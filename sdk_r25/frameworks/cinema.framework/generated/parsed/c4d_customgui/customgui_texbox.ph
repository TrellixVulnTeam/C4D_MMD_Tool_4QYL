���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��aD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\cinema.framework\source\c4d_customgui\customgui_texbox.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�customgui_base.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_basecontainer.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Define���)��}�(hh�CUSTOMGUI_TEXBOX�����}�(hKhh)��}�(hhhMhKhK	ubh�ubhhh]��
simpleName�hU�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�/// Shader link custom GUI ID.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��/// Shader link custom GUI ID.
��annotations�}��	anonymous���params�]�ubhP)��}�(hh�TEXBOX_POPUP_ONLY�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hZhvh[h\h]h^h/Nh_NhNh`NhaNhbK hc]�(h�)/// @addtogroup TEXBOX_CUSTOMGUISETTINGS
�����}�(hKhh)��}�(hhhM2hKhKubh�ubh�/// @ingroup CUSTOMGUISETTINGS
�����}�(hKhh)��}�(hhhM[hKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMzhKhKubh�ubehk�O/// @addtogroup TEXBOX_CUSTOMGUISETTINGS
/// @ingroup CUSTOMGUISETTINGS
/// @{
�hm}�ho�hp]�ubhP)��}�(hh�TEXBOX_ALPHAMODE�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hZh�h[h\h]h^h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hp]�ubh �Class���)��}�(hh�	TexBoxGui�����}�(hKhh)��}�(hhhMBhKhKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�hZh�h[�private�h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho��static���explicit���deleted���retType��void��const��hp]��
observable�N�result�N�forward��ubh�)��}�(hh�GetLink�����}�(hKhh)��}�(hhhM{hK*hKubh�ubhh�h]�hZh�h[h�public�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh]�function�h/Nh_NhNh`NhaNhbK hc]�(h�2/// Evaluates the link in the specified document.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�]/// @param[in] doc								The document to evaluate the link in. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM3hK'hKubh�ubh�~/// @return												The linked object, or @formatConstant{nullptr} if the link is broken. @theOwnsPointed{document,object}
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubehkX  /// Evaluates the link in the specified document.
/// @param[in] doc								The document to evaluate the link in. @callerOwnsPointed{document}
/// @return												The linked object, or @formatConstant{nullptr} if the link is broken. @theOwnsPointed{document,object}
�hm}�ho�h��h��h��h��BaseList2D*�h��hp]�h �	Parameter���)��}�(h�const BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hK*hK+ubh�ub�default�N�pack���input���output��ubah�Nh�Nh��ubh�)��}�(hh�GetLink�����}�(hKhh)��}�(hhhM^	hK2hKubh�ubhh�h]�hZh�h[h�h]h�h/Nh_NhNh`NhaNhbK hc]�(h��/// Evaluates the link in the specified document. If @formatParam{type} is specified, @formatConstant{nullptr} is returned if the object is not of this type.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh�]/// @param[in] doc								The document to evaluate the link in. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�b/// @param[in] type								Set this to a node type to only return the link if it is of this type.
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubh��/// @return												The linked object, or @formatConstant{nullptr} if the link is broken or of the wrong type. @theOwnsPointed{document,object}
�����}�(hKhh)��}�(hhhM`hK0hKubh�ubehkX�  /// Evaluates the link in the specified document. If @formatParam{type} is specified, @formatConstant{nullptr} is returned if the object is not of this type.
/// @param[in] doc								The document to evaluate the link in. @callerOwnsPointed{document}
/// @param[in] type								Set this to a node type to only return the link if it is of this type.
/// @return												The linked object, or @formatConstant{nullptr} if the link is broken or of the wrong type. @theOwnsPointed{document,object}
�hm}�ho�h��h��h��h��BaseList2D*�h��hp]�(h�)��}�(h�const BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMz	hK2hK+ubh�ubh�Nh�h�h��ubh�)��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhM�	hK2hK6ubh�ubh�Nh�h�h��ubeh�Nh�Nh��ubh�)��}�(hh�SetLink�����}�(hKhh)��}�(hhhMhK9hKubh�ubhh�h]�hZj-  h[h�h]h�h/Nh_NhNh`NhaNhbK hc]�(h�1/// Sets the link to point to @formatParam{obj}.
�����}�(hKhh)��}�(hhhM�	hK5hKubh�ubh�C/// @param[in] obj								The new goal. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhM
hK6hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMd
hK7hKubh�ubehk��/// Sets the link to point to @formatParam{obj}.
/// @param[in] obj								The new goal. @callerOwnsPointed{object}
/// @return												@trueIfOtherwiseFalse{successful}
�hm}�ho�h��h��h��h��Bool�h��hp]�h�)��}�(h�const BaseList2D*�hh�obj�����}�(hKhh)��}�(hhhMhK9hK"ubh�ubh�Nh�h�h��ubah�Nh�Nh��ubehZh�h[h\h]�class�h/Nh_NhNh`NhaNhbK hc]�(h�6/// Shader link custom GUI (@ref CUSTOMGUI_TEXBOX).\n
�����}�(hKhh)��}�(hhhMghKhKubh�ubh�D/// Here are the settings: @enumerateEnum{TEXBOX_CUSTOMGUISETTINGS}
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehk�z/// Shader link custom GUI (@ref CUSTOMGUI_TEXBOX).\n
/// Here are the settings: @enumerateEnum{TEXBOX_CUSTOMGUISETTINGS}
�hm}�ho��bases�]��BaseCustomGui<CUSTOMGUI_TEXBOX>�h�public�����}�(hKhh)��}�(hhhMNhKhKubh�ubh	��a�	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM%hK<hKubh�ububh)��}�(hNhhh]�h h�#ifndef _INTERNAL_TEXBOX_DEF_�����}�(hK
hh)��}�(hhhMFhKBhKubh�ububh�)��}�(hh�
iTexBoxGui�����}�(hKhh)��}�(hhhM�hKChK#ubh�ubhhh]�hZj�  h[h\h]jR  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�jb  ]�jl  Njm  Nh��jn  Njo  Njp  �jq  �jr  �js  �jt  �h��ju  �jv  �jw  Njx  �jy  �jz  ]�j|  ]�j~  }�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKFhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKHhKubh�ububh�)��}�(hh�CustomGuiTexBoxLib�����}�(hKhh)��}�(hhhM�hKJhKubh�ubhhh]�hZj�  h[h\h]jR  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�jb  ]��BaseCustomGuiLib�h�public�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh	��ajl  Njm  Nh��jn  Njo  Njp  �jq  �jr  �js  �jt  �h��ju  �jv  �jw  Njx  �jy  �jz  ]�j|  ]�j~  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�hKUhKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKWhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM�hKXhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhKYhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhK[hKubh�ububehZhh[h\h]�	namespace�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho��preprocessorConditions�]��root�hh ]�(hh)h0h4h=hFhQhrh�h�j�  j�  j�  j�  h�)��}�(hh�
iTexBoxGui�����}�(hKhh)��}�(hhhM�hKGhKubh�ubhhh]�hZj  h[h\h]jR  h/Nh_NhNh`NhaNhbK hc]�hkNhm}�ho�jb  ]�jl  Njm  Nh��jn  Njo  Njp  �jq  �jr  �js  �jt  �h��ju  �jv  �jw  Njx  �jy  �jz  ]�j|  ]�j~  }�ubj�  j�  j�  j�  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.