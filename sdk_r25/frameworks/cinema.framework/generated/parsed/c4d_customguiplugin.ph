��d      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��VD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\cinema.framework\source\c4d_customguiplugin.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�	ge_math.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_customguidata.h�hhh]�h-h.h/Nubh()��}�(h�c4d_baseplugin.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhKhKubh�ububh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhMhKhKubh�ububh �Class���)��}�(hh�CUSTOMGUIPLUGIN�����}�(hKhh)��}�(hhhM4hKhKubh�ubhhh]�h �Variable���)��}�(hh�reserved�����}�(hKhh)��}�(hhhM�hK hKubh�ubhh^h]��
simpleName�hm�access��public��kind��variable�h/N�friend�Nh�void*��id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static��ubahrhbhshthu�class�h/NhwNhNhyNhzNh{K h|]�h~h	h}�h���bases�]��STATICPLUGIN�h�public�����}�(hKhh)��}�(hhhMFhKhKubh�ubh	��a�	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Define���)��}�(hh�CallCustomGuiCmd�����}�(hKhh)��}�(hhhM�hK#hK	ubh�ubhhh]�hrh�hshthu�#define�h/NhwNhNhyNhzNh{K h|]�h~h	h}�h���params�]�(h�plug�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh�fnc�����}�(hKhh)��}�(hhhM�hK#hK ubh�ubeubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�hK)hKubh�ububh �Function���)��}�(hh�FindCustomGuiPlugin�����}�(hKhh)��}�(hhhMWhK0hKubh�ubhhh]�hrh�hshthu�function�h/NhwNhNhyNhzNh{K h|]�(h�P/// Finds registered custom GUI plugin structures from a @formatParam{type} ID.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�(/// @param[in] type								The type ID.
�����}�(hKhh)��}�(hhhMNhK-hKubh�ubh�u/// @return												The found plugin structure, or @formatConstant{nullptr}. @cinemaOwnsPointed{plugin structure}
�����}�(hKhh)��}�(hhhMvhK.hKubh�ubeh~��/// Finds registered custom GUI plugin structures from a @formatParam{type} ID.
/// @param[in] type								The type ID.
/// @return												The found plugin structure, or @formatConstant{nullptr}. @cinemaOwnsPointed{plugin structure}
�h}�h��h���explicit���deleted���retType��CUSTOMGUIPLUGIN*��const��h�]�h �	Parameter���)��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhMqhK0hK,ubh�ub�default�N�pack���input���output��uba�
observable�N�result�Nh��ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhMyhK2hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM�hK3hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK4hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK6hKubh�ububehrhhshthu�	namespace�h/NhwNhNhyNhzNh{K h|]�h~h	h}�h���preprocessorConditions�]��root�hh ]�(hh)h0h4h8hAhJhSh^h�h�h�j  j  j  j  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.