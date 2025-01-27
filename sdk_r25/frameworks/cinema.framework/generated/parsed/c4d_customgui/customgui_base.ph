��0A      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��_D:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\cinema.framework\source\c4d_customgui\customgui_base.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_basecontainer.h�hhh]�h-h.h/Nubh()��}�(h�	c4d_gui.h�hhh]�h-h.h/Nubh()��}�(h�c4d_baseplugin.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhKhKubh�ububh �Define���)��}�(hh�CUSTOMGUI_LAYOUTMODE�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]��
simpleName�h]�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�'/// @addtogroup BASE_CUSTOMGUISETTINGS
�����}�(hKhh)��}�(hhhMjhKhKubh�ubh�/// @ingroup CUSTOMGUISETTINGS
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�+/// The general settings for a custom GUI.
�����}�(hKhh)��}�(hhhM�hKhKubh�ube�doc��x/// @addtogroup BASE_CUSTOMGUISETTINGS
/// @ingroup CUSTOMGUISETTINGS
/// @{
/// The general settings for a custom GUI.
��annotations�}��	anonymous���params�]�ubhX)��}�(hh�CUSTOMGUI_DEFAULTEDITHEIGHT�����}�(hKhh)��}�(hhhMMhKhK	ubh�ubhhh]�hbh�hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubhX)��}�(hh�CUSTOMGUI_SAVEDLAYOUTDATA�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hbh�hchdhehfh/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h�]�ubh �Class���)��}�(hh�_BaseCustomGui�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�hbh�hch�private�����}�(hKhh)��}�(hhhM�hK%hKubh�ubheh�h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h���static���explicit���deleted���retType��void��const��h�]��
observable�N�result�N�forward��ubh�)��}�(hh�GetWidth�����}�(hKhh)��}�(hhhMhK+hK	ubh�ubhh�h]�hbh�hch�public�����}�(hKhh)��}�(hhhMhK)hKubh�ubhe�function�h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h��h��h��h��Int32�hh�]�h �	Parameter���)��}�(h�Int32�hh�plugid�����}�(hKhh)��}�(hhhM$hK+hKubh�ub�default�N�pack���input���output��ubah�Nh�NhƉubh�)��}�(hh�	GetHeight�����}�(hKhh)��}�(hhhM5hK,hK	ubh�ubhh�h]�hbh�hch�heh�h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h��h��h��h��Int32�hh�]�h�)��}�(h�Int32�hh�plugid�����}�(hKhh)��}�(hhhMEhK,hKubh�ubh�Nh�h�h�ubah�Nh�NhƉubh�)��}�(hh�Redraw�����}�(hKhh)��}�(hhhMUhK-hKubh�ubhh�h]�hbj  hch�heh�h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h��h��h��h��void�hh�]�h�)��}�(h�Int32�hh�plugid�����}�(hKhh)��}�(hhhMbhK-hKubh�ubh�Nh�h�h�ubah�Nh�NhƉubh�)��}�(hh�LayoutChanged�����}�(hKhh)��}�(hhhMrhK.hKubh�ubhh�h]�hbj  hch�heh�h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h��h��h��h��Bool�hh�]�h�)��}�(h�Int32�hh�plugid�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�Nh�h�h�ubah�Nh�NhƉubh�)��}�(hh�Activate�����}�(hKhh)��}�(hhhM�hK/hKubh�ubhh�h]�hbj0  hch�heh�h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h��h��h��h��Bool�hh�]�h�)��}�(h�Int32�hh�plugid�����}�(hKhh)��}�(hhhM�hK/hKubh�ubh�Nh�h�h�ubah�Nh�NhƉubh�)��}�(hh�SetDefaultForResEdit�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhh�h]�hbjF  hch�heh�h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h��h��h��h��Bool�hh�]�h�)��}�(h�Int32�hh�plugid�����}�(hKhh)��}�(hhhM�hK0hK#ubh�ubh�Nh�h�h�ubah�Nh�NhƉubh�)��}�(hh�SetData�����}�(hKhh)��}�(hhhM�hK1hKubh�ubhh�h]�hbj\  hch�heh�h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h��h��h��h��Bool�hh�]�(h�)��}�(h�Int32�hh�plugid�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�Nh�h�h�ubh�)��}�(h�const TriState<GeData>&�hh�tristate�����}�(hKhh)��}�(hhhMhK1hK6ubh�ubh�Nh�h�h�ubeh�Nh�NhƉubh�)��}�(hh�GetData�����}�(hKhh)��}�(hhhM,hK2hKubh�ubhh�h]�hbj{  hch�heh�h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h��h��h��h��TriState<GeData>�hh�]�h�)��}�(h�Int32�hh�plugid�����}�(hKhh)��}�(hhhM:hK2hK"ubh�ubh�Nh�h�h�ubah�Nh�NhƉubh�)��}�(hh�SetLayoutMode�����}�(hKhh)��}�(hhhMJhK3hKubh�ubhh�h]�hbj�  hch�heh�h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h��h��h��h��void�hh�]�(h�)��}�(h�Int32�hh�plugid�����}�(hKhh)��}�(hhhM^hK3hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhMlhK3hK*ubh�ubh�Nh�h�h�ubeh�Nh�NhƉubh�)��}�(hh�GetLayoutMode�����}�(hKhh)��}�(hhhM{hK4hK	ubh�ubhh�h]�hbj�  hch�heh�h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h��h��h��h��Int32�hh�]�h�)��}�(h�Int32�hh�plugid�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�Nh�h�h�ubah�Nh�NhƉubh�)��}�(hh�SupportLayoutSwitch�����}�(hKhh)��}�(hhhM�hK5hKubh�ubhh�h]�hbj�  hch�heh�h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h��h��h��h��Bool�hh�]�h�)��}�(h�Int32�hh�plugid�����}�(hKhh)��}�(hhhM�hK5hK"ubh�ubh�Nh�h�h�ubah�Nh�NhƉubehbh�hchdhe�class�h/NhgNhNhhNhiNhjK hk]�h�/// @markInternal
�����}�(hKhh)��}�(hhhMKhK!hKubh�ubah��/// @markInternal
�h�}�h���bases�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��hƉ�
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�BaseCustomGui�����}�(hKhh)��}�(hhhM�hK;hKubh�ubhhh]�(h�)��}�(hh�hj�  h]�hbh�hch�private�����}�(hKhh)��}�(hhhM�hK=hKubh�ubheh�h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h��h��h��h�h�hh�]�h�Nh�NhƉubh �Variable���)��}�(hh�VALUE�����}�(hKhh)��}�(hhhM:hKBhKubh�ubhj�  h]�hbj  hch�public�����}�(hKhh)��}�(hhhMhKAhKubh�ubhe�variable�h/NhgNh�Int32�hhNhiNhjK hk]�h�h	h�}�h��h��ubh�)��}�(hh�GetWidth�����}�(hKhh)��}�(hhhMh	hKHhK	ubh�ubhj�  h]�hbj&  hcj  heh�h/NhgNhNhhNhiNhjK hk]�(h�5/// Retrieves the width of the custom GUI in pixels.
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�"/// @return												The width.
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubeh��W/// Retrieves the width of the custom GUI in pixels.
/// @return												The width.
�h�}�h��h��h��h��h��Int32�hh�]�h�Nh�NhƉubh�)��}�(hh�	GetHeight�����}�(hKhh)��}�(hhhM�
hKNhK	ubh�ubhj�  h]�hbj@  hcj  heh�h/NhgNhNhhNhiNhjK hk]�(h�6/// Retrieves the height of the custom GUI in pixels.
�����}�(hKhh)��}�(hhhM 
hKKhKubh�ubh�#/// @return												The height.
�����}�(hKhh)��}�(hhhM8
hKLhKubh�ubeh��Y/// Retrieves the height of the custom GUI in pixels.
/// @return												The height.
�h�}�h��h��h��h��h��Int32�hh�]�h�Nh�NhƉubh�)��}�(hh�Redraw�����}�(hKhh)��}�(hhhM�hKShKubh�ubhj�  h]�hbjZ  hcj  heh�h/NhgNhNhhNhiNhjK hk]�h�/// Redraws the custom GUI.
�����}�(hKhh)��}�(hhhMZhKQhKubh�ubah��/// Redraws the custom GUI.
�h�}�h��h��h��h��h��void�hh�]�h�Nh�NhƉubh�)��}�(hh�LayoutChanged�����}�(hKhh)��}�(hhhM<hKYhKubh�ubhj�  h]�hbjn  hcj  heh�h/NhgNhNhhNhiNhjK hk]�(h�6/// Tells the custom GUI that the layout has changed.
�����}�(hKhh)��}�(hhhMghKVhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubeh��o/// Tells the custom GUI that the layout has changed.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�hh�]�h�Nh�NhƉubh�)��}�(hh�Activate�����}�(hKhh)��}�(hhhM�hK_hKubh�ubhj�  h]�hbj�  hcj  heh�h/NhgNhNhhNhiNhjK hk]�(h�/// Activates the custom GUI.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubeh��W/// Activates the custom GUI.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�hh�]�h�Nh�NhƉubh�)��}�(hh�SetDefaultForResEdit�����}�(hKhh)��}�(hhhMhKehKubh�ubhj�  h]�hbj�  hcj  heh�h/NhgNhNhhNhiNhjK hk]�(h�9/// Sets the custom GUI to the resource editor defaults.
�����}�(hKhh)��}�(hhhM3hKbhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMnhKchKubh�ubeh��r/// Sets the custom GUI to the resource editor defaults.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�hh�]�h�Nh�NhƉubh�)��}�(hh�SetData�����}�(hKhh)��}�(hhhM�hKlhKubh�ubhj�  h]�hbj�  hcj  heh�h/NhgNhNhhNhiNhjK hk]�(h�/// Sets the custom GUI data.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�+/// @param[in] tristate						The new data.
�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMhKjhKubh�ubeh���/// Sets the custom GUI data.
/// @param[in] tristate						The new data.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�hh�]�h�)��}�(h�const TriState<GeData>&�hh�tristate�����}�(hKhh)��}�(hhhM�hKlhK(ubh�ubh�Nh�h�h�ubah�Nh�NhƉubh�)��}�(hh�GetData�����}�(hKhh)��}�(hhhM#hKrhKubh�ubhj�  h]�hbj�  hcj  heh�h/NhgNhNhhNhiNhjK hk]�(h�#/// Retrieves the custom GUI data.
�����}�(hKhh)��}�(hhhMehKohKubh�ubh�)/// @return												The current data.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubeh��L/// Retrieves the custom GUI data.
/// @return												The current data.
�h�}�h��h��h��h��h��TriState<GeData>�hh�]�h�Nh�NhƉubh�)��}�(hh�SetLayoutMode�����}�(hKhh)��}�(hhhM�hKxhKubh�ubhj�  h]�hbj�  hcj  heh�h/NhgNhNhhNhiNhjK hk]�(h�(/// Sets the layout @formatParam{mode}.
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubh�K/// @param[in] mode								The new layout mode: @enumerateEnum{LAYOUTMODE}
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubeh��s/// Sets the layout @formatParam{mode}.
/// @param[in] mode								The new layout mode: @enumerateEnum{LAYOUTMODE}
�h�}�h��h��h��h��h��void�hh�]�h�)��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�Nh�h�h�ubah�Nh�NhƉubh�)��}�(hh�GetLayoutMode�����}�(hKhh)��}�(hhhMhK~hK	ubh�ubhj�  h]�hbj"  hcj  heh�h/NhgNhNhhNhiNhjK hk]�(h�/// Retrieves the layout mode.
�����}�(hKhh)��}�(hhhM=hK{hKubh�ubh�K/// @return												The current layout mode: @enumerateEnum{LAYOUTMODE}
�����}�(hKhh)��}�(hhhM^hK|hKubh�ubeh��j/// Retrieves the layout mode.
/// @return												The current layout mode: @enumerateEnum{LAYOUTMODE}
�h�}�h��h��h��h��h��Int32�hh�]�h�Nh�NhƉubh�)��}�(hh�SupportLayoutSwitch�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hbj<  hcj  heh�h/NhgNhNhhNhiNhjK hk]�(h�8/// Checks if the custom GUI supports layout switching.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�M/// @return												@trueIfOtherwiseFalse{the layout switch is supported}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh���/// Checks if the custom GUI supports layout switching.
/// @return												@trueIfOtherwiseFalse{the layout switch is supported}
�h�}�h��h��h��h��h��Bool�hh�]�h�Nh�NhƉubehbj�  hchdhej�  h/h �Template���)��}�h�]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhM�hK;hKubh�hh�plugid�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh�Nh�Int32��variance�NubasbhgNhNhhNhiNhjK hk]�h�$/// The base class for custom GUIs.
�����}�(hKhh)��}�(hhhM!hK9hKubh�ubah��$/// The base class for custom GUIs.
�h�}�h��j�  ]��_BaseCustomGui�h�public�����}�(hKhh)��}�(hhhM�hK;hK/ubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �hƉj�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hh�FillBaseCustomGui�����}�(hKhh)��}�(hhhMchK�hKubh�ubhhh]�hbj~  hchdheh�h/NhgNhNhhNhiNhjK hk]�(h�_/// Fills the custom GUI library structure @formatParam{lib} with the default implementations.
�����}�(hKhh)��}�(hhhMHhK�hKubh�ubh�/// @see CustomGuiData.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�D/// @param[in] lib								The custom GUI library structure to fill.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh���/// Fills the custom GUI library structure @formatParam{lib} with the default implementations.
/// @see CustomGuiData.
/// @param[in] lib								The custom GUI library structure to fill.
�h�}�h��h��h��h��h��void�hh�]�h�)��}�(h�BaseCustomGuiLib&�hh�lib�����}�(hKhh)��}�(hhhM�hK�hK*ubh�ubh�Nh�h�h�ubah�Nh�NhƉubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�hK�hKubh�ububh)��}�(hNhhh]�h h�#ifndef _INTERNAL_BASECUSTOM_�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh�)��}�(hh�iBaseCustomGui�����}�(hKhh)��}�(hhhM�hK�hK#ubh�ubhhh]�(h�)��}�(hh�hj�  h]�hbh�hch�public�����}�(hKhh)��}�(hhhMhK�hKubh�ubheh�h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h��h��h��h�h�hh�]�(h�)��}�(h�const BaseContainer&�hh�settings�����}�(hKhh)��}�(hhhMFhK�hK(ubh�ubh�Nh�h�h�ubh�)��}�(h�CUSTOMGUIPLUGIN*�hh�plugin�����}�(hKhh)��}�(hhhMahK�hKCubh�ubh�Nh�h�h�ubeh�Nh�NhƉubh�)��}�(hh�
SetObjects�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hbj�  hcj�  heh�h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��h��h��h��h��Bool�hh�]�h�)��}�(h�const AtomArray&�hh�ar�����}�(hKhh)��}�(hhhM�hK�hK-ubh�ubh�Nh�h�h�ubah�Nh�NhƉubehbj�  hchdhej�  h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��j�  ]��
iCustomGui�h�public�����}�(hKhh)��}�(hhhM hK�hK4ubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �hƉj�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh�)��}�(hh�BaseCustomGuiLib�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�j  )��}�(hh�reserved�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hbj  hchdhej  h/NhgNh�void*�hhNhiNhjK hk]�h�h	h�}�h��h��ubahbj  hchdhej�  h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h��j�  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �hƉj�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM� hK�hKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM� hK�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM� hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM	!hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM!hK�hKubh�ububehbhhchdhe�	namespace�h/NhgNhNhhNhiNhjK hk]�h�h	h�}�h���preprocessorConditions�]��root�hh ]�(hh)h0h4h8h<hEhNh�)��}�(hh�BaseCustomGuiLib�����}�(hKhh)��}�(hhhM"hKhKubh�ubhhh]�hbjm  hchdhej�  h/NhgNhNhhNhiNhjK hk]�h�Nh�}�h��j�  ]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �hƈj�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubhYh�h�h�j�  jz  j�  j�  j�  j   h�)��}�(hh�iBaseCustomGui�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�(h�)��}�(hh�hjx  h]�hbh�hch�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubheh�h/NhgNhNhhNhiNhjK hk]�h�Nh�}�h��h��h��h��h�h�hh�]�(h�)��}�(h�const BaseContainer&�hh�settings�����}�(hKhh)��}�(hhhM%hK�hK(ubh�ubh�Nh�h�h�ubh�)��}�(h�CUSTOMGUIPLUGIN*�hh�plugin�����}�(hKhh)��}�(hhhM@hK�hKCubh�ubh�Nh�h�h�ubeh�Nh�NhƉubh�)��}�(hh�
SetObjects�����}�(hKhh)��}�(hhhM{hK�hKubh�ubhjx  h]�hbj�  hcj�  heh�h/NhgNhNhhNhiNhjK hk]�h�Nh�}�h��h��h��h��h��Bool�hh�]�h�)��}�(h�const AtomArray&�hh�ar�����}�(hKhh)��}�(hhhM�hK�hK-ubh�ubh�Nh�h�h�ubah�Nh�NhƉubehbj|  hchdhej�  h/NhgNhNhhNhiNhjK hk]�h�Nh�}�h��j�  ]��
iCustomGui�h�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �hƉj�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj	  j  j5  j>  jG  jP  jY  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.