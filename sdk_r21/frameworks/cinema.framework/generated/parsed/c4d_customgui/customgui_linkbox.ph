���!      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��bD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\cinema.framework\source\c4d_customgui\customgui_linkbox.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�customgui_base.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_basecontainer.h�hhh]�h-h.h/Nubh �Define���)��}�(hh�CUSTOMGUI_LINKBOX�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]��
simpleName�h:�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�/// Link box custom GUI ID.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��/// Link box custom GUI ID.
��annotations�}��	anonymous���params�]�ubh5)��}�(hh�CUSTOMGUI_INLINE�����}�(hKhh)��}�(hhhMOhKhK	ubh�ubhhh]�h?h[h@hAhBhCh/NhDNhNhENhFNhGK hH]�h�X/// Only the inline content is shown if this is set for a @em LINK description element.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahP�X/// Only the inline content is shown if this is set for a @em LINK description element.
�hR}�hT�hU]�ubh5)��}�(hh�LINKBOX_ACCEPT_MESSAGE_TYPE�����}�(hKhh)��}�(hhhM�hK!hK	ubh�ubhhh]�h?hnh@hAhBhCh/NhDNhNhENhFNhGK hH]�(h�'/// @addtogroup LINKBOX_ACCEPT_MESSAGE
�����}�(hKhh)��}�(hhhM{hKhKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hK hKubh�ubehP�M/// @addtogroup LINKBOX_ACCEPT_MESSAGE
/// @ingroup group_containerid
/// @{
�hR}�hT�hU]�ubh5)��}�(hh�LINKBOX_ACCEPT_MESSAGE_ELEMENT�����}�(hKhh)��}�(hhhM6hK"hK	ubh�ubhhh]�h?h�h@hAhBhCh/NhDNhNhENhFNhGK hH]�hPh	hR}�hT�hU]�ubh5)��}�(hh�LINKBOX_ACCEPT_MESSAGE_ACCEPT�����}�(hKhh)��}�(hhhM�hK#hK	ubh�ubhhh]�h?h�h@hAhBhCh/NhDNhNhENhFNhGK hH]�hPh	hR}�hT�hU]�ubh5)��}�(hh�!LINKBOX_ACCEPT_MESSAGE_CONTROL_ID�����}�(hKhh)��}�(hhhM*hK$hK	ubh�ubhhh]�h?h�h@hAhBhCh/NhDNhNhENhFNhGK hH]�hPh	hR}�hT�hU]�ubh �Class���)��}�(hh�
LinkBoxGui�����}�(hKhh)��}�(hhhM�hK-hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�h?h�h@�private�hBh�h/NhDNhNhENhFNhGK hH]�hPh	hR}�hT��static���explicit���deleted���retType��void��const��hU]��
observable�N�result�Nubh�)��}�(hh�GetLink�����}�(hKhh)��}�(hhhM�	hK8hKubh�ubhh�h]�h?h�h@h�public�����}�(hKhh)��}�(hhhM�hK2hKubh�ubhB�function�h/NhDNhNhENhFNhGK hH]�(h�2/// Evaluates the link in the specified document.
�����}�(hKhh)��}�(hhhMfhK4hKubh�ubh�]/// @param[in] doc								The document to evaluate the link in. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�~/// @return												The linked object, or @formatConstant{nullptr} if the link is broken. @theOwnsPointed{document,object}
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubehPX  /// Evaluates the link in the specified document.
/// @param[in] doc								The document to evaluate the link in. @callerOwnsPointed{document}
/// @return												The linked object, or @formatConstant{nullptr} if the link is broken. @theOwnsPointed{document,object}
�hR}�hT�h��hhÉhČBaseList2D*�hƉhU]�h �	Parameter���)��}�(h�const BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�	hK8hK+ubh�ub�default�N�pack���input���output��ubah�Nh�Nubh�)��}�(hh�SetLink�����}�(hKhh)��}�(hhhM�hK?hKubh�ubhh�h]�h?j  h@h�hBh�h/NhDNhNhENhFNhGK hH]�(h�1/// Sets the link to point to @formatParam{obj}.
�����}�(hKhh)��}�(hhhMd
hK;hKubh�ubh�L/// @param[in] obj								The object to link to. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhM�
hK<hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�
hK=hKubh�ubehP��/// Sets the link to point to @formatParam{obj}.
/// @param[in] obj								The object to link to. @callerOwnsPointed{object}
/// @return												@trueIfOtherwiseFalse{successful}
�hR}�hT�h��hhÉhČBool�hƉhU]�h�)��}�(h�const BaseList2D*�hh�obj�����}�(hKhh)��}�(hhhM�hK?hK"ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�GetLink�����}�(hKhh)��}�(hhhM&hKGhKubh�ubhh�h]�h?j-  h@h�hBh�h/NhDNhNhENhFNhGK hH]�(h��/// Evaluates the link in @formatParam{doc}, returning @formatConstant{nullptr} if the linked object is not an instance of @formatParam{instance}.
�����}�(hKhh)��}�(hhhMhKBhKubh�ubh�]/// @param[in] doc								The document to evaluate the link in. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�hKChKubh�ubh�0/// @param[in] instance						The type to check.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh��/// @return												The linked object, or @formatConstant{nullptr} if the link is broken or of the wrong type. @theOwnsPointed{document,object}
�����}�(hKhh)��}�(hhhM(hKEhKubh�ubehPX�  /// Evaluates the link in @formatParam{doc}, returning @formatConstant{nullptr} if the linked object is not an instance of @formatParam{instance}.
/// @param[in] doc								The document to evaluate the link in. @callerOwnsPointed{document}
/// @param[in] instance						The type to check.
/// @return												The linked object, or @formatConstant{nullptr} if the link is broken or of the wrong type. @theOwnsPointed{document,object}
�hR}�hT�h��hhÉhČBaseList2D*�hƉhU]�(h�)��}�(h�const BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMBhKGhK+ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�instance�����}�(hKhh)��}�(hhhMMhKGhK6ubh�ubh�Nh��h��h��ubeh�Nh�Nubeh?h�h@hAhB�class�h/NhDNhNhENhFNhGK hH]�(h�J/// Link box custom GUI (@ref CUSTOMGUI_LINKBOX) for the BaseLink data.\n
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�G/// Here are the settings: @enumerateEnum{LINKBOX_CUSTOMGUISETTINGS}\n
�����}�(hKhh)��}�(hhhM7hK)hKubh�ubh��/// The following is sent with the @ref MSG_DESCRIPTION_CHECKDRAGANDDROP parent message: (Normally packed into a DescriptionCheckDragAndDrop structure.)\n
�����}�(hKhh)��}�(hhhM~hK*hKubh�ubh�+/// @enumerateEnum{LINKBOX_ACCEPT_MESSAGE}
�����}�(hKhh)��}�(hhhMhK+hKubh�ubehPXW  /// Link box custom GUI (@ref CUSTOMGUI_LINKBOX) for the BaseLink data.\n
/// Here are the settings: @enumerateEnum{LINKBOX_CUSTOMGUISETTINGS}\n
/// The following is sent with the @ref MSG_DESCRIPTION_CHECKDRAGANDDROP parent message: (Normally packed into a DescriptionCheckDragAndDrop structure.)\n
/// @enumerateEnum{LINKBOX_ACCEPT_MESSAGE}
�hR}�hT��bases�]�� BaseCustomGui<CUSTOMGUI_LINKBOX>�h�public�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh	��a�	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM\hKJhKubh�ububh)��}�(hNhhh]�h h�#ifndef _INTERNAL_LINKBOX_DEF_�����}�(hK
hh)��}�(hhhM}hKPhKubh�ububh�)��}�(hh�iLinkBoxGui�����}�(hKhh)��}�(hhhM�hKQhKubh�ubhhh]�h?j�  h@hAhBja  h/NhDNhNhENhFNhGK hH]�hPh	hR}�hT�j}  ]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKThKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKVhKubh�ububh�)��}�(hh�CustomGuiLinkBoxLib�����}�(hKhh)��}�(hhhM�hKXhKubh�ubhhh]�h?j�  h@hAhBja  h/NhDNhNhENhFNhGK hH]�hPh	hR}�hT�j}  ]��BaseCustomGuiLib�h�public�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�hKchKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKehKubh�ububeh?hh@hAhB�	namespace�h/NhDNhNhENhFNhGK hH]�hPh	hR}�hT��preprocessorConditions�]��root�hh ]�(hh)h0h6hWhjh�h�h�h�j�  j�  j�  j�  h�)��}�(hh�iLinkBoxGui�����}�(hKhh)��}�(hhhM�hKUhKubh�ubhhh]�h?j  h@hAhBja  h/NhDNhNhENhFNhGK hH]�hPNhR}�hT�j}  ]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.