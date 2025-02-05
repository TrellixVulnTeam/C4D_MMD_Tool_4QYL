��M$      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��bD:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\cinema.framework\source\c4d_customgui\customgui_linkbox.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�customgui_base.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_basecontainer.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Define���)��}�(hh�CUSTOMGUI_LINKBOX�����}�(hKhh)��}�(hhhMhKhK	ubh�ubhhh]��
simpleName�hU�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�/// Link box custom GUI ID.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��/// Link box custom GUI ID.
��annotations�}��	anonymous���params�]�ubhP)��}�(hh�CUSTOMGUI_INLINE�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hZhvh[h\h]h^h/Nh_NhNh`NhaNhbK hc]�h�X/// Only the inline content is shown if this is set for a @em LINK description element.
�����}�(hKhh)��}�(hhhM2hKhKubh�ubahk�X/// Only the inline content is shown if this is set for a @em LINK description element.
�hm}�ho�hp]�ubhP)��}�(hh�LINKBOX_ACCEPT_MESSAGE_TYPE�����}�(hKhh)��}�(hhhMMhK&hK	ubh�ubhhh]�hZh�h[h\h]h^h/Nh_NhNh`NhaNhbK hc]�(h�'/// @addtogroup LINKBOX_ACCEPT_MESSAGE
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhMhK$hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM>hK%hKubh�ubehk�M/// @addtogroup LINKBOX_ACCEPT_MESSAGE
/// @ingroup group_containerid
/// @{
�hm}�ho�hp]�ubhP)��}�(hh�LINKBOX_ACCEPT_MESSAGE_ELEMENT�����}�(hKhh)��}�(hhhM�hK'hK	ubh�ubhhh]�hZh�h[h\h]h^h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hp]�ubhP)��}�(hh�LINKBOX_ACCEPT_MESSAGE_ACCEPT�����}�(hKhh)��}�(hhhMhK(hK	ubh�ubhhh]�hZh�h[h\h]h^h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hp]�ubhP)��}�(hh�!LINKBOX_ACCEPT_MESSAGE_CONTROL_ID�����}�(hKhh)��}�(hhhM�hK)hK	ubh�ubhhh]�hZh�h[h\h]h^h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hp]�ubh �Class���)��}�(hh�
LinkBoxGui�����}�(hKhh)��}�(hhhM"hK2hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�hZh�h[�private�h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho��static���explicit���deleted���retType��void��const��hp]��
observable�N�result�Nubh�)��}�(hh�GetLink�����}�(hKhh)��}�(hhhM_
hK=hKubh�ubhh�h]�hZh�h[h�public�����}�(hKhh)��}�(hhhM|hK7hKubh�ubh]�function�h/Nh_NhNh`NhaNhbK hc]�(h�2/// Evaluates the link in the specified document.
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh�]/// @param[in] doc								The document to evaluate the link in. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM	hK:hKubh�ubh�~/// @return												The linked object, or @formatConstant{nullptr} if the link is broken. @theOwnsPointed{document,object}
�����}�(hKhh)��}�(hhhMv	hK;hKubh�ubehkX  /// Evaluates the link in the specified document.
/// @param[in] doc								The document to evaluate the link in. @callerOwnsPointed{document}
/// @return												The linked object, or @formatConstant{nullptr} if the link is broken. @theOwnsPointed{document,object}
�hm}�ho�h܉h݉hމhߌBaseList2D*�h�hp]�h �	Parameter���)��}�(h�const BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM{
hK=hK+ubh�ub�default�N�pack���input���output��ubah�Nh�Nubh�)��}�(hh�SetLink�����}�(hKhh)��}�(hhhM�hKDhKubh�ubhh�h]�hZj  h[h�h]h�h/Nh_NhNh`NhaNhbK hc]�(h�1/// Sets the link to point to @formatParam{obj}.
�����}�(hKhh)��}�(hhhM�
hK@hKubh�ubh�L/// @param[in] obj								The object to link to. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhMhKAhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMbhKBhKubh�ubehk��/// Sets the link to point to @formatParam{obj}.
/// @param[in] obj								The object to link to. @callerOwnsPointed{object}
/// @return												@trueIfOtherwiseFalse{successful}
�hm}�ho�h܉h݉hމhߌBool�h�hp]�j  )��}�(h�const BaseList2D*�hh�obj�����}�(hKhh)��}�(hhhMhKDhK"ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�GetLink�����}�(hKhh)��}�(hhhM�hKLhKubh�ubhh�h]�hZjH  h[h�h]h�h/Nh_NhNh`NhaNhbK hc]�(h��/// Evaluates the link in @formatParam{doc}, returning @formatConstant{nullptr} if the linked object is not an instance of @formatParam{instance}.
�����}�(hKhh)��}�(hhhMhKGhKubh�ubh�]/// @param[in] doc								The document to evaluate the link in. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhMhKHhKubh�ubh�0/// @param[in] instance						The type to check.
�����}�(hKhh)��}�(hhhMshKIhKubh�ubh��/// @return												The linked object, or @formatConstant{nullptr} if the link is broken or of the wrong type. @theOwnsPointed{document,object}
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubehkX�  /// Evaluates the link in @formatParam{doc}, returning @formatConstant{nullptr} if the linked object is not an instance of @formatParam{instance}.
/// @param[in] doc								The document to evaluate the link in. @callerOwnsPointed{document}
/// @param[in] instance						The type to check.
/// @return												The linked object, or @formatConstant{nullptr} if the link is broken or of the wrong type. @theOwnsPointed{document,object}
�hm}�ho�h܉h݉hމhߌBaseList2D*�h�hp]�(j  )��}�(h�const BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hKLhK+ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Int32�hh�instance�����}�(hKhh)��}�(hhhM�hKLhK6ubh�ubj  Nj  �j  �j  �ubeh�Nh�NubehZh�h[h\h]�class�h/Nh_NhNh`NhaNhbK hc]�(h�J/// Link box custom GUI (@ref CUSTOMGUI_LINKBOX) for the BaseLink data.\n
�����}�(hKhh)��}�(hhhMjhK-hKubh�ubh�G/// Here are the settings: @enumerateEnum{LINKBOX_CUSTOMGUISETTINGS}\n
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh��/// The following is sent with the @ref MSG_DESCRIPTION_CHECKDRAGANDDROP parent message: (Normally packed into a DescriptionCheckDragAndDrop structure.)\n
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubh�+/// @enumerateEnum{LINKBOX_ACCEPT_MESSAGE}
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubehkXW  /// Link box custom GUI (@ref CUSTOMGUI_LINKBOX) for the BaseLink data.\n
/// Here are the settings: @enumerateEnum{LINKBOX_CUSTOMGUISETTINGS}\n
/// The following is sent with the @ref MSG_DESCRIPTION_CHECKDRAGANDDROP parent message: (Normally packed into a DescriptionCheckDragAndDrop structure.)\n
/// @enumerateEnum{LINKBOX_ACCEPT_MESSAGE}
�hm}�ho��bases�]�� BaseCustomGui<CUSTOMGUI_LINKBOX>�h�public�����}�(hKhh)��}�(hhhM/hK2hKubh�ubh	��a�	interface�N�refKind�Nh܉�refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�hKOhKubh�ububh)��}�(hNhhh]�h h�#ifndef _INTERNAL_LINKBOX_DEF_�����}�(hK
hh)��}�(hhhM�hKUhKubh�ububh�)��}�(hh�iLinkBoxGui�����}�(hKhh)��}�(hhhM;hKVhK#ubh�ubhhh]�hZj�  h[h\h]j|  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j�  ]�j�  Nj�  Nh܉j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhMNhKYhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhhK[hKubh�ububh�)��}�(hh�CustomGuiLinkBoxLib�����}�(hKhh)��}�(hhhMwhK]hKubh�ubhhh]�hZj�  h[h\h]j|  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j�  ]��BaseCustomGuiLib�h�public�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh	��aj�  Nj�  Nh܉j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�hKhhKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKjhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM�hKkhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKlhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKnhKubh�ububehZhh[h\h]�	namespace�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho��preprocessorConditions�]��root�hh ]�(hh)h0h4h=hFhQhrh�h�h�h�h�j�  j�  j�  j�  h�)��}�(hh�iLinkBoxGui�����}�(hKhh)��}�(hhhM[hKZhKubh�ubhhh]�hZj9  h[h\h]j|  h/Nh_NhNh`NhaNhbK hc]�hkNhm}�ho�j�  ]�j�  Nj�  Nh܉j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  j�  j  j
  j  j  j%  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.