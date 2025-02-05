��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��dD:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\cinema.framework\source\c4d_customgui\customgui_movieview.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�customgui_base.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_basecontainer.h�hhh]�h-h.h/Nubh()��}�(h�	c4d_gui.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhKhKubh�ububh �Define���)��}�(hh�CUSTOMGUI_MOVIEVIEW�����}�(hKhh)��}�(hhhM4hKhK	ubh�ubhhh]��
simpleName�hY�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h� /// Movie viewer custom GUI ID.
�����}�(hKhh)��}�(hhhMhKhKubh�uba�doc�� /// Movie viewer custom GUI ID.
��annotations�}��	anonymous���params�]�ubh �Class���)��}�(hh�MovieViewCustomGui�����}�(hKhh)��}�(hhhMYhKhKubh�ubhhh]�(h �Function���)��}�(h�constructor�hhxh]�h^h�h_�private�hah�h/NhcNhNhdNheNhfK hg]�hoh	hq}�hs��static���explicit���deleted���retType��void��const��ht]��
observable�N�result�Nubh�)��}�(hh�SetMovie�����}�(hKhh)��}�(hhhMChK#hKubh�ubhhxh]�h^h�h_h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubha�function�h/NhcNhNhdNheNhfK hg]�(h�4/// Sets the filename of the movie to be displayed.
�����}�(hKhh)��}�(hhhM/hKhKubh�ubh�4/// @param[in] f									The filename of the movie.
�����}�(hKhh)��}�(hhhMdhK hKubh�ubh�H/// @return												@trueIfOtherwiseFalse{the movie could be loaded}
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubeho��/// Sets the filename of the movie to be displayed.
/// @param[in] f									The filename of the movie.
/// @return												@trueIfOtherwiseFalse{the movie could be loaded}
�hq}�hs�h��h��h��h��Bool�h��ht]�h �	Parameter���)��}�(h�const Filename&�hh�f�����}�(hKhh)��}�(hhhM\hK#hK ubh�ub�default�N�pack���input���output��ubah�Nh�Nubeh^h|h_h`ha�class�h/NhcNhNhdNheNhfK hg]�h�L/// Movie viewer custom GUI (@ref CUSTOMGUI_MOVIEVIEW). Currently Mac only.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubaho�L/// Movie viewer custom GUI (@ref CUSTOMGUI_MOVIEVIEW). Currently Mac only.
�hq}�hs��bases�]��"BaseCustomGui<CUSTOMGUI_MOVIEVIEW>�h�public�����}�(hKhh)��}�(hhhMnhKhKubh�ubh	��a�	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhMdhK&hKubh�ububh)��}�(hNhhh]�h h�#ifndef _INTERNAL_DEF_�����}�(hK
hh)��}�(hhhM�hK,hKubh�ububhw)��}�(hh�iMovieViewCustomGui�����}�(hKhh)��}�(hhhM�hK-hK#ubh�ubhhh]�h�)��}�(hh�hj  h]�h^h�h_h�hah�h/NhcNhNhdNheNhfK hg]�hoh	hq}�hs�h��h��h��h�h�h��ht]�(h�)��}�(h�const BaseContainer&�hh�settings�����}�(hKhh)��}�(hhhMhK/hK,ubh�ubh�NhƉhǈhȉubh�)��}�(h�CUSTOMGUIPLUGIN*�hh�plugin�����}�(hKhh)��}�(hhhM3hK/hKGubh�ubh�NhƉhǈhȉubeh�Nh�Nubah^j  h_h`hah�h/NhcNhNhdNheNhfK hg]�hoh	hq}�hs�h�]��iBaseCustomGui�h�public�����}�(hKhh)��}�(hhhM�hK-hK9ubh�ubh	��ah�Nh�Nh��h�Nh�Nh�h�h�h�h�h�h�h�h�Nh�h�h�]�h�]�h�}�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhMfhK1hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK3hKubh�ububhw)��}�(hh�CustomGuiMovieViewLib�����}�(hKhh)��}�(hhhM�hK5hKubh�ubhhh]�h^jI  h_h`hah�h/NhcNhNhdNheNhfK hg]�hoh	hq}�hs�h�]��BaseCustomGuiLib�h�public�����}�(hKhh)��}�(hhhM�hK5hK ubh�ubh	��ah�Nh�Nh��h�Nh�Nh�h�h�h�h�h�h�h�h�Nh�h�h�]�h�]�h�}�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM	hK>hKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM%	hK@hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhMG	hKAhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM^	hKBhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMf	hKDhKubh�ububeh^hh_h`ha�	namespace�h/NhcNhNhdNheNhfK hg]�hoh	hq}�hs��preprocessorConditions�]��root�hh ]�(hh)h0h4h8hAhJhUhxh�h�j  j3  hw)��}�(hh�iMovieViewCustomGui�����}�(hKhh)��}�(hhhMshK2hKubh�ubhhh]�h^j�  h_h`hah�h/NhcNhNhdNheNhfK hg]�hoNhq}�hs�h�]�h�Nh�Nh��h�Nh�Nh�h�h�h�h�h�h�h�h�Nh�h�h�]�h�]�h�}�ubj<  jE  j\  je  jn  jw  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.