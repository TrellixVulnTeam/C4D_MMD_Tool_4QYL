���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��iD:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\cinema.framework\source\c4d_customgui\customgui_texturemanager.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�customgui_base.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_basecontainer.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Define���)��}�(hh�CUSTOMGUI_TEXTUREMANAGER�����}�(hKhh)��}�(hhhM+hKhK	ubh�ubhhh]��
simpleName�hU�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�"/// Texure manager custom GUI ID.
�����}�(hKhh)��}�(hhhMhKhKubh�uba�doc��"/// Texure manager custom GUI ID.
��annotations�}��	anonymous���params�]�ubh �Class���)��}�(hh�TextureManagerCustomGui�����}�(hKhh)��}�(hhhMrhKhK"ubh�ubhhh]�(h �Function���)��}�(h�constructor�hhth]�hZh�h[�private�h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho��static���explicit���deleted���retType��void��const��hp]��
observable�N�result�Nubh~)��}�(hh�
SetTexture�����}�(hKhh)��}�(hhhM3hK"hKubh�ubhhth]�hZh�h[h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubh]�function�h/Nh_NhNh`NhaNhbK hc]�(h�/// Sets the paint texture.
�����}�(hKhh)��}�(hhhMbhKhKubh�ubh�O/// @param[in] tex								The paint texure to set. @callerOwnsPointed{texture}
�����}�(hKhh)��}�(hhhM�hK hKubh�ubehk�k/// Sets the paint texture.
/// @param[in] tex								The paint texure to set. @callerOwnsPointed{texture}
�hm}�ho�h��h��h��h��void�h��hp]�h �	Parameter���)��}�(h�PaintTexture*�hh�tex�����}�(hKhh)��}�(hhhMLhK"hK!ubh�ub�default�N�pack���input���output��ubah�Nh�Nubh~)��}�(hh�
SetTexture�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhhth]�hZh�h[h�h]h�h/Nh_NhNh`NhaNhbK hc]�(h�0/// Sets the paint texture as multipass bitmap.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�s/// @param[in] bmp								The paint texure to set passed as multipass bitmap. @callerOwnsPointed{multipass bitmap}
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubehk��/// Sets the paint texture as multipass bitmap.
/// @param[in] bmp								The paint texure to set passed as multipass bitmap. @callerOwnsPointed{multipass bitmap}
�hm}�ho�h��h��h��h��void�h��hp]�h�)��}�(h�MultipassBitmap*�hh�bmp�����}�(hKhh)��}�(hhhM�hK(hK$ubh�ubh�Nh��h��h��ubah�Nh�NubehZhxh[h\h]�class�h/Nh_NhNh`NhaNhbK hc]�h�L/// Custom GUI (@ref CUSTOMGUI_TEXTUREMANAGER) for managing paint textures.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahk�L/// Custom GUI (@ref CUSTOMGUI_TEXTUREMANAGER) for managing paint textures.
�hm}�ho��bases�]��'BaseCustomGui<CUSTOMGUI_TEXTUREMANAGER>�h�public�����}�(hKhh)��}�(hhhM�hKhK<ubh�ubh	��a�	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�hK+hKubh�ububh)��}�(hNhhh]�h h�#ifndef _INTERNAL_DEF_�����}�(hK
hh)��}�(hhhMhK1hKubh�ububhs)��}�(hh�iTextureManagerCustomGui�����}�(hKhh)��}�(hhhM;hK2hK#ubh�ubhhh]�hZj!  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��j   �j  �j  Nj  �j  �j  ]�j  ]�j	  }�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM[hK5hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK7hKubh�ububhs)��}�(hh�TextureManagerLib�����}�(hKhh)��}�(hhhM�hK9hKubh�ubhhh]�hZjB  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��BaseCustomGuiLib�h�public�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��j   �j  �j  Nj  �j  �j  ]�j  ]�j	  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM[
hKChKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhMi
hKEhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM�
hKFhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�
hKGhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�
hKIhKubh�ububehZhh[h\h]�	namespace�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho��preprocessorConditions�]��root�hh ]�(hh)h0h4h=hFhQhtj  j  j  j,  hs)��}�(hh�iTextureManagerCustomGui�����}�(hKhh)��}�(hhhMhhK6hKubh�ubhhh]�hZj�  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�hkNhm}�ho�h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��j   �j  �j  Nj  �j  �j  ]�j  ]�j	  }�ubj5  j>  jU  j^  jg  jp  jy  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.