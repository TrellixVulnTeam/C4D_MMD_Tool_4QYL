��e      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��aD:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\cinema.framework\source\c4d_customgui\customgui_texbox.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�customgui_base.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_basecontainer.h�hhh]�h-h.h/Nubh �Define���)��}�(hh�CUSTOMGUI_TEXBOX�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]��
simpleName�h:�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�/// Shader link custom GUI ID.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��/// Shader link custom GUI ID.
��annotations�}��	anonymous���params�]�ubh5)��}�(hh�TEXBOX_POPUP_ONLY�����}�(hKhh)��}�(hhhMFhKhK	ubh�ubhhh]�h?h[h@hAhBhCh/NhDNhNhENhFNhGK hH]�(h�)/// @addtogroup TEXBOX_CUSTOMGUISETTINGS
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @ingroup CUSTOMGUISETTINGS
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM7hKhKubh�ubehP�O/// @addtogroup TEXBOX_CUSTOMGUISETTINGS
/// @ingroup CUSTOMGUISETTINGS
/// @{
�hR}�hT�hU]�ubh5)��}�(hh�TEXBOX_ALPHAMODE�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�h?hzh@hAhBhCh/NhDNhNhENhFNhGK hH]�hPh	hR}�hT�hU]�ubh �Class���)��}�(hh�	TexBoxGui�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�h?h�h@�private�hBh�h/NhDNhNhENhFNhGK hH]�hPh	hR}�hT��static���explicit���deleted���retType��void��const��hU]��
observable�N�result�Nubh�)��}�(hh�GetLink�����}�(hKhh)��}�(hhhM8hK&hKubh�ubhh�h]�h?h�h@h�public�����}�(hKhh)��}�(hhhMUhK hKubh�ubhB�function�h/NhDNhNhENhFNhGK hH]�(h�2/// Evaluates the link in the specified document.
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�]/// @param[in] doc								The document to evaluate the link in. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh�~/// @return												The linked object, or @formatConstant{nullptr} if the link is broken. @theOwnsPointed{document,object}
�����}�(hKhh)��}�(hhhMOhK$hKubh�ubehPX  /// Evaluates the link in the specified document.
/// @param[in] doc								The document to evaluate the link in. @callerOwnsPointed{document}
/// @return												The linked object, or @formatConstant{nullptr} if the link is broken. @theOwnsPointed{document,object}
�hR}�hT�h��h��h��h��BaseList2D*�h��hU]�h �	Parameter���)��}�(h�const BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMThK&hK+ubh�ub�default�N�pack���input���output��ubah�Nh�Nubh�)��}�(hh�GetLink�����}�(hKhh)��}�(hhhM	hK.hKubh�ubhh�h]�h?h�h@h�hBh�h/NhDNhNhENhFNhGK hH]�(h��/// Evaluates the link in the specified document. If @formatParam{type} is specified, @formatConstant{nullptr} is returned if the object is not of this type.
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh�]/// @param[in] doc								The document to evaluate the link in. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhMZhK*hKubh�ubh�b/// @param[in] type								Set this to a node type to only return the link if it is of this type.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh��/// @return												The linked object, or @formatConstant{nullptr} if the link is broken or of the wrong type. @theOwnsPointed{document,object}
�����}�(hKhh)��}�(hhhMhK,hKubh�ubehPX�  /// Evaluates the link in the specified document. If @formatParam{type} is specified, @formatConstant{nullptr} is returned if the object is not of this type.
/// @param[in] doc								The document to evaluate the link in. @callerOwnsPointed{document}
/// @param[in] type								Set this to a node type to only return the link if it is of this type.
/// @return												The linked object, or @formatConstant{nullptr} if the link is broken or of the wrong type. @theOwnsPointed{document,object}
�hR}�hT�h��h��h��h��BaseList2D*�h��hU]�(h�)��}�(h�const BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM7	hK.hK+ubh�ubh�Nh҉hӈhԉubh�)��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhMB	hK.hK6ubh�ubh�Nh҉hӈhԉubeh�Nh�Nubh�)��}�(hh�SetLink�����}�(hKhh)��}�(hhhM�
hK5hKubh�ubhh�h]�h?j  h@h�hBh�h/NhDNhNhENhFNhGK hH]�(h�1/// Sets the link to point to @formatParam{obj}.
�����}�(hKhh)��}�(hhhM�	hK1hKubh�ubh�C/// @param[in] obj								The new goal. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhM�	hK2hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM!
hK3hKubh�ubehP��/// Sets the link to point to @formatParam{obj}.
/// @param[in] obj								The new goal. @callerOwnsPointed{object}
/// @return												@trueIfOtherwiseFalse{successful}
�hR}�hT�h��h��h��h��Bool�h��hU]�h�)��}�(h�const BaseList2D*�hh�obj�����}�(hKhh)��}�(hhhM�
hK5hK"ubh�ubh�Nh҉hӈhԉubah�Nh�Nubeh?h�h@hAhB�class�h/NhDNhNhENhFNhGK hH]�(h�6/// Shader link custom GUI (@ref CUSTOMGUI_TEXBOX).\n
�����}�(hKhh)��}�(hhhM$hKhKubh�ubh�D/// Here are the settings: @enumerateEnum{TEXBOX_CUSTOMGUISETTINGS}
�����}�(hKhh)��}�(hhhMZhKhKubh�ubehP�z/// Shader link custom GUI (@ref CUSTOMGUI_TEXBOX).\n
/// Here are the settings: @enumerateEnum{TEXBOX_CUSTOMGUISETTINGS}
�hR}�hT��bases�]��BaseCustomGui<CUSTOMGUI_TEXBOX>�h�public�����}�(hKhh)��}�(hhhMhKhKubh�ubh	��a�	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�
hK8hKubh�ububh)��}�(hNhhh]�h h�#ifndef _INTERNAL_TEXBOX_DEF_�����}�(hK
hh)��}�(hhhMhK>hKubh�ububh�)��}�(hh�
iTexBoxGui�����}�(hKhh)��}�(hhhM(hK?hKubh�ubhhh]�h?j{  h@hAhBj6  h/NhDNhNhENhFNhGK hH]�hPh	hR}�hT�jF  ]�jP  NjQ  Nh��jR  NjS  NjT  �jU  �jV  �jW  �jX  �jY  �jZ  �j[  �j\  Nj]  �j^  �j_  ]�ja  ]�jc  }�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM:hKBhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMShKDhKubh�ububh�)��}�(hh�CustomGuiTexBoxLib�����}�(hKhh)��}�(hhhMbhKFhKubh�ubhhh]�h?j�  h@hAhBj6  h/NhDNhNhENhFNhGK hH]�hPh	hR}�hT�jF  ]��BaseCustomGuiLib�h�public�����}�(hKhh)��}�(hhhMwhKFhKubh�ubh	��ajP  NjQ  Nh��jR  NjS  NjT  �jU  �jV  �jW  �jX  �jY  �jZ  �j[  �j\  Nj]  �j^  �j_  ]�ja  ]�jc  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMhhKQhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMvhKShKubh�ububeh?hh@hAhB�	namespace�h/NhDNhNhENhFNhGK hH]�hPh	hR}�hT��preprocessorConditions�]��root�hh ]�(hh)h0h6hWhvh�je  jn  jw  j�  h�)��}�(hh�
iTexBoxGui�����}�(hKhh)��}�(hhhMGhKChKubh�ubhhh]�h?j�  h@hAhBj6  h/NhDNhNhENhFNhGK hH]�hPNhR}�hT�jF  ]�jP  NjQ  Nh��jR  NjS  NjT  �jU  �jV  �jW  �jX  �jY  �jZ  �j[  �j\  Nj]  �j^  �j_  ]�ja  ]�jc  }�ubj�  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.