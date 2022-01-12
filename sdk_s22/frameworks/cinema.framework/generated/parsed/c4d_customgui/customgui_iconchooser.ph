��J      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��`D:\C4D_MMD_Tool\sdk_s22\frameworks\cinema.framework\source\c4d_customgui\customgui_iconchooser.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�customgui_base.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_basecontainer.h�hhh]�h-h.h/Nubh()��}�(h�	c4d_gui.h�hhh]�h-h.h/Nubh()��}�(h�c4d_customdatatype.h�hhh]�h-h.h/Nubh �Define���)��}�(hh�CUSTOMGUI_ICONCHOOSER�����}�(hKhh)��}�(hhhMhKhK	ubh�ubhhh]��
simpleName�hB�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��/// @markPrivate
��annotations�}��	anonymous���params�]�ubh=)��}�(hh�ICONCHOOSER_DATA�����}�(hKhh)��}�(hhhM@hKhK	ubh�ubhhh]�hGhchHhIhJhKh/NhLNhNhMNhNNhOK hP]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM'hKhKubh�ubahX�/// @markPrivate
�hZ}�h\�h]]�ubh=)��}�(hh�ID_ICONCHOOSERGUI_BROWSERPRESET�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hGhvhHhIhJhKh/NhLNhNhMNhNNhOK hP]�(h�0/// Plugin ID for the Spline GUI preset type.\n
�����}�(hKhh)��}�(hhhM]hKhKubh�ubh�E/// Can be used to filter a list of presets for the Content Browser.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehX�u/// Plugin ID for the Spline GUI preset type.\n
/// Can be used to filter a list of presets for the Content Browser.
�hZ}�h\�h]]�ubh=)��}�(hh�ID_ICONCHOOSERGUI_POPUPDIALOG�����}�(hKhh)��}�(hhhMhKhK	ubh�ubhhh]�hGh�hHhIhJhKh/NhLNhNhMNhNNhOK hP]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMhKhKubh�ubahX�/// @markPrivate
�hZ}�h\�h]]�ubh=)��}�(hh�ID_ICONCHOOSER_SETTINGS�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hGh�hHhIhJhKh/NhLNhNhMNhNNhOK hP]�h�B/// Id to store icon settings data into BaseList2D basecontainer.
�����}�(hKhh)��}�(hhhMChKhKubh�ubahX�B/// Id to store icon settings data into BaseList2D basecontainer.
�hZ}�h\�h]]�ubh �Function���)��}�(hh�$FillCustomIconSettingsFromBaseList2D�����}�(hKhh)��}�(hhhMGhK'hKubh�ubhhh]�hGh�hHhIhJ�function�h/NhLNhNhMNhNNhOK hP]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM1hK&hKubh�ubahX�/// @markPrivate
�hZ}�h\��static���explicit���deleted���retType��void��const��h]]�(h �	Parameter���)��}�(h�CustomIconSettings&�hh�settings�����}�(hKhh)��}�(hhhM�hK'hK?ubh�ub�default�N�pack���input���output��ubh�)��}�(h�const BaseContainer&�hh�data�����}�(hKhh)��}�(hhhM�hK'hK^ubh�ubh�Nhىhڈhۉubh�)��}�(h�Int32�hh�defaultIconId�����}�(hKhh)��}�(hhhM�hK'hKjubh�ubh�Nhىhڈhۉubh�)��}�(h�Bool�hh�fillDefault�����}�(hKhh)��}�(hhhM�hK'hK~ubh�ubh�Nhىhڈhۉube�
observable�N�result�Nubh �	TypeAlias���)��}�(hh�CustomIconGetIdDelegate�����}�(hKhh)��}�(hhhM�hK)hKubh�ubhhh]�hGh�hHhIhJ�	typealias�h/NhLNhNhMNhNNhOK hP]�hXh	hZ}�h\��bases�]��maxon::Delegate<Int32()>�hIh	��aubh�)��}�(hh�CustomIconDrawDelegate�����}�(hKhh)��}�(hhhMhK+hKubh�ubhhh]�hGj  hHhIhJj  h/NhLNhNhMNhNNhOK hP]�hXh	hZ}�h\�j  ]��#maxon::Delegate<void(IconData&dat)>�hIh	��aubh�)��}�(hh�GetCustomIcon�����}�(hKhh)��}�(hhhM~hK-hKubh�ubhhh]�hGj  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�hXh	hZ}�h\�hƉhǉhȉhɌBool�hˉh]]�(h�)��}�(h�GetCustomIconData&�hh�cid�����}�(hKhh)��}�(hhhM�hK-hK'ubh�ubh�Nhىhڈhۉubh�)��}�(h�const CustomIconSettings&�hh�settings�����}�(hKhh)��}�(hhhM�hK-hKFubh�ubh�Nhىhڈhۉubh�)��}�(h�Bool�hh�drawBeforeColoring�����}�(hKhh)��}�(hhhM�hK-hKUubh�ubh،false�hىhڈhۉubh�)��}�(h�CustomIconGetIdDelegate*�hh�getIdCallback�����}�(hKhh)��}�(hhhMhK-hK�ubh�ubh،nullptr�hىhڈhۉubh�)��}�(h�CustomIconDrawDelegate*�hh�drawCallback�����}�(hKhh)��}�(hhhM3hK-hK�ubh�ubh،nullptr�hىhڈhۉubeh�Nh�Nubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhMMhK/hKubh�ububh �Class���)��}�(hh�IconChooserCustomGuiLib�����}�(hKhh)��}�(hhhMuhK5hKubh�ubhhh]�hGje  hHhIhJ�class�h/NhLNhNhMNhNNhOK hP]�hXh	hZ}�h\�j  ]��BaseCustomGuiLib�h�public�����}�(hKhh)��}�(hhhM�hK5hK"ubh�ubh	��a�	interface�N�refKind�NhƉ�refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM
hK?hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM
hKAhKubh�ububehGhhHhIhJ�	namespace�h/NhLNhNhMNhNNhOK hP]�hXh	hZ}�h\��preprocessorConditions�]��root�hh ]�(hh)h0h4h8h>h_hrh�h�h�h�j  j  jV  ja  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.