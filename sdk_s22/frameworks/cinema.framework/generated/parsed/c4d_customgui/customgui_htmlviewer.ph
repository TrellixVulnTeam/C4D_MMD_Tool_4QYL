��?(      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��eD:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\cinema.framework\source\c4d_customgui\customgui_htmlviewer.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�customgui_base.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_basecontainer.h�hhh]�h-h.h/Nubh()��}�(h�	c4d_gui.h�hhh]�h-h.h/Nubh �Define���)��}�(hh�CUSTOMGUI_HTMLVIEWER�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]��
simpleName�h>�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�/// HTML viewer custom GUI ID.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��/// HTML viewer custom GUI ID.
��annotations�}��	anonymous���params�]�ubh9)��}�(hh�WEBPAGE_GOBACK�����}�(hKhh)��}�(hhhMXhKhK	ubh�ubhhh]�hCh_hDhEhFhGh/NhHNhNhINhJNhKK hL]�(h�/// @addtogroup WEBPAGE
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM*hKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMIhKhKubh�ubehT�>/// @addtogroup WEBPAGE
/// @ingroup group_enumeration
/// @{
�hV}�hX�hY]�ubh9)��}�(hh�WEBPAGE_GOFORWARD�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hCh~hDhEhFhGh/NhHNhNhINhJNhKK hL]�hTh	hV}�hX�hY]�ubh9)��}�(hh�WEBPAGE_GOHOME�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hCh�hDhEhFhGh/NhHNhNhINhJNhKK hL]�hTh	hV}�hX�hY]�ubh9)��}�(hh�WEBPAGE_SEARCH�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hCh�hDhEhFhGh/NhHNhNhINhJNhKK hL]�hTh	hV}�hX�hY]�ubh9)��}�(hh�WEBPAGE_REFRESH�����}�(hKhh)��}�(hhhMhKhK	ubh�ubhhh]�hCh�hDhEhFhGh/NhHNhNhINhJNhKK hL]�hTh	hV}�hX�hY]�ubh9)��}�(hh�WEBPAGE_STOP�����}�(hKhh)��}�(hhhM/hKhK	ubh�ubhhh]�hCh�hDhEhFhGh/NhHNhNhINhJNhKK hL]�hTh	hV}�hX�hY]�ubh9)��}�(hh�URL_ENCODING_UTF16�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hCh�hDhEhFhGh/NhHNhNhINhJNhKK hL]�(h�/// @addtogroup URL_ENCODING
�����}�(hKhh)��}�(hhhMUhKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMrhKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehT�C/// @addtogroup URL_ENCODING
/// @ingroup group_enumeration
/// @{
�hV}�hX�hY]�ubh9)��}�(hh�URL_ENCODING_ESCAPED�����}�(hKhh)��}�(hhhMghK hK	ubh�ubhhh]�hCh�hDhEhFhGh/NhHNhNhINhJNhKK hL]�hTh	hV}�hX�hY]�ubh �Class���)��}�(hh�HtmlViewerCustomGui�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�hCh�hD�private�hFh�h/NhHNhNhINhJNhKK hL]�hTh	hV}�hX��static���explicit���deleted���retType��void��const��hY]��
observable�N�result�Nubh�)��}�(hh�SetUrl�����}�(hKhh)��}�(hhhM�
hK;hKubh�ubhh�h]�hCj  hDh�public�����}�(hKhh)��}�(hhhMr	hK5hKubh�ubhF�function�h/NhHNhNhINhJNhKK hL]�(h�/// Sets the HTML viewer URL.
�����}�(hKhh)��}�(hhhM�	hK7hKubh�ubh�'/// @param[in] url								The new URL.
�����}�(hKhh)��}�(hhhM�	hK8hKubh�ubh�L/// @param[in] encoding						The URL encoding: @enumerateEnum{URL_ENCODING}
�����}�(hKhh)��}�(hhhM
hK9hKubh�ubehT��/// Sets the HTML viewer URL.
/// @param[in] url								The new URL.
/// @param[in] encoding						The URL encoding: @enumerateEnum{URL_ENCODING}
�hV}�hX�h��h��h��h��void�h��hY]�(h �	Parameter���)��}�(h�const maxon::String&�hh�url�����}�(hKhh)��}�(hhhM�
hK;hK#ubh�ub�default�N�pack���input���output��ubj&  )��}�(h�Int32�hh�encoding�����}�(hKhh)��}�(hhhM�
hK;hK.ubh�ubj0  Nj1  �j2  �j3  �ubeh�Nh�Nubh�)��}�(hh�SetText�����}�(hKhh)��}�(hhhMhKAhKubh�ubhh�h]�hCjA  hDj	  hFj  h/NhHNhNhINhJNhKK hL]�(h�/// Sets the HTML viewer text.
�����}�(hKhh)��}�(hhhM\hK>hKubh�ubh�(/// @param[in] url								The new text.
�����}�(hKhh)��}�(hhhM|hK?hKubh�ubehT�G/// Sets the HTML viewer text.
/// @param[in] url								The new text.
�hV}�hX�h��h��h��h��void�h��hY]�j&  )��}�(h�const maxon::String&�hh�url�����}�(hKhh)��}�(hhhM#hKAhK$ubh�ubj0  Nj1  �j2  �j3  �ubah�Nh�Nubh�)��}�(hh�DoAction�����}�(hKhh)��}�(hhhMOhKGhKubh�ubhh�h]�hCjd  hDj	  hFj  h/NhHNhNhINhJNhKK hL]�(h�%/// Do an action in the HTML viewer.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�@/// @param[in] action							The action: @enumerateEnum{WEBPAGE}
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubehT�e/// Do an action in the HTML viewer.
/// @param[in] action							The action: @enumerateEnum{WEBPAGE}
�hV}�hX�h��h��h��h��void�h��hY]�j&  )��}�(h�Int32�hh�action�����}�(hKhh)��}�(hhhM^hKGhKubh�ubj0  Nj1  �j2  �j3  �ubah�Nh�Nubh�)��}�(hh�SetURLCallback�����}�(hKhh)��}�(hhhM�hKNhKubh�ubhh�h]�hCj�  hDj	  hFj  h/NhHNhNhINhJNhKK hL]�(h� /// Registers the URL callback.
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�V/// @param[in] callback						The callback, or @formatConstant{nullptr} to disable it.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�E/// @param[in] user_data					The user data. @callerOwnsPointed{data}
�����}�(hKhh)��}�(hhhM=hKLhKubh�ubehT��/// Registers the URL callback.
/// @param[in] callback						The callback, or @formatConstant{nullptr} to disable it.
/// @param[in] user_data					The user data. @callerOwnsPointed{data}
�hV}�hX�h��h��h��h��void�h��hY]�(j&  )��}�(h�HtmlViewerCustomGuiURLCallback*�hh�callback�����}�(hKhh)��}�(hhhMhKNhK6ubh�ubj0  Nj1  �j2  �j3  �ubj&  )��}�(h�void*�hh�	user_data�����}�(hKhh)��}�(hhhM#hKNhKFubh�ubj0  Nj1  �j2  �j3  �ubeh�Nh�Nubh�)��}�(hh�GetTextArea�����}�(hKhh)��}�(hhhM$hKShK	ubh�ubhh�h]�hCj�  hDj	  hFj  h/NhHNhNhINhJNhKK hL]�h�3/// @markDeprecated Always return an empty string.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubahT�3/// @markDeprecated Always return an empty string.
�hV}�hX�h��h��h��h��String�h��hY]�j&  )��}�(h�const maxon::String&�hh�id�����}�(hKhh)��}�(hhhMEhKShK*ubh�ubj0  Nj1  �j2  �j3  �ubah�Nh�Nubh�)��}�(hh�FilenameToURL�����}�(hKhh)��}�(hhhM�hK[hKubh�ubhh�h]�hCj�  hDj	  hFj  h/NhHNhNhINhJNhKK hL]�(h�,/// Converts a filename into an URL string.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh�'/// @param[in] f									The filename.
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh�U/// @param[out] encoding					Assigned the URL encoding: @enumerateEnum{URL_ENCODING}
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh�0/// @return												The URL of the filename.
�����}�(hKhh)��}�(hhhMShKYhKubh�ubehT��/// Converts a filename into an URL string.
/// @param[in] f									The filename.
/// @param[out] encoding					Assigned the URL encoding: @enumerateEnum{URL_ENCODING}
/// @return												The URL of the filename.
�hV}�hX�h��h��h��h��String�h��hY]�(j&  )��}�(h�const Filename&�hh�f�����}�(hKhh)��}�(hhhMhK[hK.ubh�ubj0  Nj1  �j2  �j3  �ubj&  )��}�(h�Int32*�hh�encoding�����}�(hKhh)��}�(hhhMhK[hK8ubh�ubj0  Nj1  �j2  �j3  �ubeh�Nh�NubehCh�hDhEhF�class�h/NhHNhNhINhJNhKK hL]�(h��/// HTML viewer custom GUI (@ref CUSTOMGUI_HTMLVIEWER). Can view both local and internet HTML files using the @em http protocol.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh�E/// @warning HTML viewer custom GUI cannot be used in modal dialogs.
�����}�(hKhh)��}�(hhhMWhK.hKubh�ubehT��/// HTML viewer custom GUI (@ref CUSTOMGUI_HTMLVIEWER). Can view both local and internet HTML files using the @em http protocol.
/// @warning HTML viewer custom GUI cannot be used in modal dialogs.
�hV}�hX��bases�]��#BaseCustomGui<CUSTOMGUI_HTMLVIEWER>�h�public�����}�(hKhh)��}�(hhhM	hK0hKubh�ubh	��a�	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM%hK^hKubh�ububh)��}�(hNhhh]�h h�#ifndef _INTERNAL_DEF_�����}�(hK
hh)��}�(hhhMFhKdhKubh�ububh�)��}�(hh�iHtmlViewerCustomGui�����}�(hKhh)��}�(hhhMdhKehKubh�ubhhh]�h�)��}�(hh�hjK  h]�hCh�hDh�hFh�h/NhHNhNhINhJNhKK hL]�hTh	hV}�hX�h��h��h��h�h�h��hY]�(j&  )��}�(h�const BaseContainer&�hh�settings�����}�(hKhh)��}�(hhhM�hKghK-ubh�ubj0  Nj1  �j2  �j3  �ubj&  )��}�(h�CUSTOMGUIPLUGIN*�hh�plugin�����}�(hKhh)��}�(hhhM�hKghKHubh�ubj0  Nj1  �j2  �j3  �ubeh�Nh�NubahCjO  hDhEhFj
  h/NhHNhNhINhJNhKK hL]�hTh	hV}�hX�j  ]��iBaseCustomGui�h�public�����}�(hKhh)��}�(hhhM{hKehKubh�ubh	��aj$  Nj%  Nh��j&  Nj'  Nj(  �j)  �j*  �j+  �j,  �j-  �j.  �j/  �j0  Nj1  �j2  �j3  ]�j5  ]�j7  }�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhMhKihKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM1hKkhKubh�ububh�)��}�(hh�CustomGuiHtmlViewerLib�����}�(hKhh)��}�(hhhM@hKmhKubh�ubhhh]�hCj�  hDhEhFj
  h/NhHNhNhINhJNhKK hL]�hTh	hV}�hX�j  ]��BaseCustomGuiLib�h�public�����}�(hKhh)��}�(hhhMYhKmhK!ubh�ubh	��aj$  Nj%  Nh��j&  Nj'  Nj(  �j)  �j*  �j+  �j,  �j-  �j.  �j/  �j0  Nj1  �j2  �j3  ]�j5  ]�j7  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMChK{hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMQhK}hKubh�ububehChhDhEhF�	namespace�h/NhHNhNhINhJNhKK hL]�hTh	hV}�hX��preprocessorConditions�]��root�hh ]�(hh)h0h4h:h[hzh�h�h�h�h�h�h�j9  jB  jK  jz  h�)��}�(hh�iHtmlViewerCustomGui�����}�(hKhh)��}�(hhhMhKjhKubh�ubhhh]�hCj�  hDhEhFj
  h/NhHNhNhINhJNhKK hL]�hTNhV}�hX�j  ]�j$  Nj%  Nh��j&  Nj'  Nj(  �j)  �j*  �j+  �j,  �j-  �j.  �j/  �j0  Nj1  �j2  �j3  ]�j5  ]�j7  }�ubj�  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.