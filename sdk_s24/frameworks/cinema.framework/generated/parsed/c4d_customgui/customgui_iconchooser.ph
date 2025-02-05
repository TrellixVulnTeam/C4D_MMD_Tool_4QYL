���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��fD:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\cinema.framework\source\c4d_customgui\customgui_iconchooser.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�customgui_base.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_basecontainer.h�hhh]�h-h.h/Nubh()��}�(h�	c4d_gui.h�hhh]�h-h.h/Nubh()��}�(h�c4d_customdatatype.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhMhKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM(hKhKubh�ububh �Define���)��}�(hh�CUSTOMGUI_ICONCHOOSER�����}�(hKhh)��}�(hhhMIhKhK	ubh�ubhhh]��
simpleName�h]�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM0hKhKubh�uba�doc��/// @markPrivate
��annotations�}��	anonymous���params�]�ubhX)��}�(hh�ICONCHOOSER_DATA�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hbh~hchdhehfh/NhgNhNhhNhiNhjK hk]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMihKhKubh�ubahs�/// @markPrivate
�hu}�hw�hx]�ubhX)��}�(hh�ID_ICONCHOOSERGUI_BROWSERPRESET�����}�(hKhh)��}�(hhhMhKhK	ubh�ubhhh]�hbh�hchdhehfh/NhgNhNhhNhiNhjK hk]�(h�0/// Plugin ID for the Spline GUI preset type.\n
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�E/// Can be used to filter a list of presets for the Content Browser.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehs�u/// Plugin ID for the Spline GUI preset type.\n
/// Can be used to filter a list of presets for the Content Browser.
�hu}�hw�hx]�ubhX)��}�(hh�ID_ICONCHOOSERGUI_POPUPDIALOG�����}�(hKhh)��}�(hhhM^hKhK	ubh�ubhhh]�hbh�hchdhehfh/NhgNhNhhNhiNhjK hk]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMEhKhKubh�ubahs�/// @markPrivate
�hu}�hw�hx]�ubhX)��}�(hh�ID_ICONCHOOSER_SETTINGS�����}�(hKhh)��}�(hhhM�hK!hK	ubh�ubhhh]�hbh�hchdhehfh/NhgNhNhhNhiNhjK hk]�h�B/// Id to store icon settings data into BaseList2D basecontainer.
�����}�(hKhh)��}�(hhhM�hK hKubh�ubahs�B/// Id to store icon settings data into BaseList2D basecontainer.
�hu}�hw�hx]�ubh �Function���)��}�(hh�$FillCustomIconSettingsFromBaseList2D�����}�(hKhh)��}�(hhhM�hK*hKubh�ubhhh]�hbh�hchdhe�function�h/NhgNhNhhNhiNhjK hk]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMshK)hKubh�ubahs�/// @markPrivate
�hu}�hw��static���explicit���deleted���retType��void��const��hx]�(h �	Parameter���)��}�(h�CustomIconSettings&�hh�settings�����}�(hKhh)��}�(hhhM�hK*hK?ubh�ub�default�N�pack���input���output��ubh�)��}�(h�const BaseContainer&�hh�data�����}�(hKhh)��}�(hhhM�hK*hK^ubh�ubh�Nh�h��h��ubh�)��}�(h�Int32�hh�defaultIconId�����}�(hKhh)��}�(hhhM�hK*hKjubh�ubh�Nh�h��h��ubh�)��}�(h�Bool�hh�fillDefault�����}�(hKhh)��}�(hhhMhK*hK~ubh�ubh�Nh�h��h��ube�
observable�N�result�Nubh �	TypeAlias���)��}�(hh�CustomIconGetIdDelegate�����}�(hKhh)��}�(hhhMhK,hKubh�ubhhh]�hbj  hchdhe�	typealias�h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw��bases�]��maxon::Delegate<Int32()>�hdh	��aubj  )��}�(hh�CustomIconDrawDelegate�����}�(hKhh)��}�(hhhMQhK.hKubh�ubhhh]�hbj*  hchdhej  h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�j"  ]��#maxon::Delegate<void(IconData&dat)>�hdh	��aubh�)��}�(hh�GetCustomIcon�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhhh]�hbj8  hchdheh�h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�h�h�h�h�Bool�h�hx]�(h�)��}�(h�GetCustomIconData&�hh�cid�����}�(hKhh)��}�(hhhM�hK0hK'ubh�ubh�Nh�h��h��ubh�)��}�(h�const CustomIconSettings&�hh�settings�����}�(hKhh)��}�(hhhM hK0hKFubh�ubh�Nh�h��h��ubh�)��}�(h�Bool�hh�drawBeforeColoring�����}�(hKhh)��}�(hhhMhK0hKUubh�ubh�false�h�h��h��ubh�)��}�(h�CustomIconGetIdDelegate*�hh�getIdCallback�����}�(hKhh)��}�(hhhMDhK0hK�ubh�ubh�nullptr�h�h��h��ubh�)��}�(h�CustomIconDrawDelegate*�hh�drawCallback�����}�(hKhh)��}�(hhhMuhK0hK�ubh�ubh�nullptr�h�h��h��ubej  Nj  Nubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�hK2hKubh�ububh �Class���)��}�(hh�IconChooserCustomGuiLib�����}�(hKhh)��}�(hhhM�hK8hKubh�ubhhh]�hbj�  hchdhe�class�h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�j"  ]��BaseCustomGuiLib�h�public�����}�(hKhh)��}�(hhhM�hK8hK"ubh�ubh	��a�	interface�N�refKind�NhቌrefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMH
hKBhKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhMV
hKDhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhMx
hKEhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�
hKFhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�
hKGhKubh�ububehbhhchdhe�	namespace�h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw��preprocessorConditions�]��root�hh ]�(hh)h0h4h8h<hEhNhYhzh�h�h�h�j  j&  j4  jq  j|  j�  j�  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.