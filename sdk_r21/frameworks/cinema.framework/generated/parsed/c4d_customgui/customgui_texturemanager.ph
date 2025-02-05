��8      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��iD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\cinema.framework\source\c4d_customgui\customgui_texturemanager.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�customgui_base.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_basecontainer.h�hhh]�h-h.h/Nubh �Define���)��}�(hh�CUSTOMGUI_TEXTUREMANAGER�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]��
simpleName�h:�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�"/// Texure manager custom GUI ID.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��"/// Texure manager custom GUI ID.
��annotations�}��	anonymous���params�]�ubh �Class���)��}�(hh�TextureManagerCustomGui�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]�(h �Function���)��}�(h�constructor�hhYh]�h?hfh@�private�hBhfh/NhDNhNhENhFNhGK hH]�hPh	hR}�hT��static���explicit���deleted���retType��void��const��hU]��
observable�N�result�Nubhc)��}�(hh�
SetTexture�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhYh]�h?hxh@h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubhB�function�h/NhDNhNhENhFNhGK hH]�(h�/// Sets the paint texture.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�O/// @param[in] tex								The paint texure to set. @callerOwnsPointed{texture}
�����}�(hKhh)��}�(hhhM"hKhKubh�ubehP�k/// Sets the paint texture.
/// @param[in] tex								The paint texure to set. @callerOwnsPointed{texture}
�hR}�hT�hk�hl�hm�hn�void�hp�hU]�h �	Parameter���)��}�(h�PaintTexture*�hh�tex�����}�(hKhh)��}�(hhhM�hKhK!ubh�ub�default�N�pack���input���output��ubahrNhsNubhc)��}�(hh�
SetTexture�����}�(hKhh)��}�(hhhM]hK$hKubh�ubhhYh]�h?h�h@hhBh�h/NhDNhNhENhFNhGK hH]�(h�0/// Sets the paint texture as multipass bitmap.
�����}�(hKhh)��}�(hhhMThK!hKubh�ubh�s/// @param[in] bmp								The paint texure to set passed as multipass bitmap. @callerOwnsPointed{multipass bitmap}
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubehP��/// Sets the paint texture as multipass bitmap.
/// @param[in] bmp								The paint texure to set passed as multipass bitmap. @callerOwnsPointed{multipass bitmap}
�hR}�hT�hk�hl�hm�hn�void�hp�hU]�h�)��}�(h�MultipassBitmap*�hh�bmp�����}�(hKhh)��}�(hhhMyhK$hK$ubh�ubh�Nh��h��h��ubahrNhsNubeh?h]h@hAhB�class�h/NhDNhNhENhFNhGK hH]�h�L/// Custom GUI (@ref CUSTOMGUI_TEXTUREMANAGER) for managing paint textures.
�����}�(hKhh)��}�(hhhMghKhKubh�ubahP�L/// Custom GUI (@ref CUSTOMGUI_TEXTUREMANAGER) for managing paint textures.
�hR}�hT��bases�]��'BaseCustomGui<CUSTOMGUI_TEXTUREMANAGER>�h�public�����}�(hKhh)��}�(hhhM.hKhK!ubh�ubh	��a�	interface�N�refKind�Nhk��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�hK'hKubh�ububh)��}�(hNhhh]�h h�#ifndef _INTERNAL_DEF_�����}�(hK
hh)��}�(hhhM�hK-hKubh�ububhX)��}�(hh�iTextureManagerCustomGui�����}�(hKhh)��}�(hhhM�hK.hKubh�ubhhh]�h?j  h@hAhBh�h/NhDNhNhENhFNhGK hH]�hPh	hR}�hT�h�]�h�Nh�Nhk�h�Nh�Nh߉h��h�h�h�h�h�h�h�Nh�h�h�]�h�]�h�}�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hK1hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM	hK3hKubh�ububhX)��}�(hh�TextureManagerLib�����}�(hKhh)��}�(hhhMhK5hKubh�ubhhh]�h?j'  h@hAhBh�h/NhDNhNhENhFNhGK hH]�hPh	hR}�hT�h�]��BaseCustomGuiLib�h�public�����}�(hKhh)��}�(hhhM,hK5hKubh�ubh	��ah�Nh�Nhk�h�Nh�Nh߉h��h�h�h�h�h�h�h�Nh�h�h�]�h�]�h�}�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�	hK?hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�	hKAhKubh�ububeh?hh@hAhB�	namespace�h/NhDNhNhENhFNhGK hH]�hPh	hR}�hT��preprocessorConditions�]��root�hh ]�(hh)h0h6hYh�h�j  j  hX)��}�(hh�iTextureManagerCustomGui�����}�(hKhh)��}�(hhhM�hK2hKubh�ubhhh]�h?jW  h@hAhBh�h/NhDNhNhENhFNhGK hH]�hPNhR}�hT�h�]�h�Nh�Nhk�h�Nh�Nh߉h��h�h�h�h�h�h�h�Nh�h�h�]�h�]�h�}�ubj  j#  j:  jC  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.