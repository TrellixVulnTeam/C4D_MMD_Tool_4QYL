��0      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��NG:\C4DSDK\C4D_MMD_Tool\sdk_r25\frameworks\core.framework\source\maxon\branch.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh)��}�(hNhhh]�h h�7#if __has_include("../../../../config/_release_line.h")�����}�(hK
hh)��}�(hhhK'hKhKubh�ububh �Include���)��}�(h�"../../../../config/_release_line.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhK�hKhKubh�ububh �Define���)��}�(hh�BRANCH_RELEASE_LINE_RELEASE�����}�(hKhh)��}�(hhhK�hKhK	ubh�ubhhh]��
simpleName�hH�access��public��kind��#define�h8N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���params�]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhK�hKhKubh�ububh)��}�(hNhhh]�h h�8#if __has_include("../../../../config/_release_title.h")�����}�(hK
hh)��}�(hhhK�hK
hKubh�ububh1)��}�(h�#../../../../config/_release_title.h�hhh]�h6h7h8Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM/hKhKubh�ububhC)��}�(hh�BRANCH_RELEASE_TYPE_VALUE�����}�(hKhh)��}�(hhhM=hKhK	ubh�ubhhh]�hMh�hNhOhPhQh8NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMYhKhKubh�ububh1)��}�(h�maxon/configuration.h�hhh]�h6h7h8Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�h �Function���)��}�(hh�ConstExprStringsAreEqual�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hMh�hNhOhP�function�h8NhRNhNhSNhTNhUK hV]�hXh	hY}�h[��static���explicit���deleted���retType��Bool��const��h\]�(h �	Parameter���)��}�(h�const Char*�hh�str1�����}�(hKhh)��}�(hhhM�hKhK<ubh�ub�default�N�pack���input���output��ubh�)��}�(h�const Char*�hh�str2�����}�(hKhh)��}�(hhhM�hKhKNubh�ubh�Nh��h��hube�
observable�N�result�N�forward��ubahMh�hNhOhP�	namespace�h8NhRNhNhSNhTNhUK hV]�hXh	hY}�h[��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�"#ifdef BRANCH_RELEASE_LINE_RELEASE�����}�(hK
hh)��}�(hhhM�hK#hKubh�ububhC)��}�(hh�MAXON_AM_IN_BRANCH�����}�(hKhh)��}�(hhhM(hK$hK
ubh�ubhhh]�hMh�hNhOhPhQh8NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\]�h�T�����}�(hKhh)��}�(hhhM;hK$hKubh�ubaubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM~hK%hKubh�ububhC)��}�(hh�MAXON_AM_IN_BRANCH�����}�(hKhh)��}�(hhhM�hK&hK
ubh�ubhhh]�hMj  hNhOhPhQh8NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\]�h�T�����}�(hKhh)��}�(hhhM�hK&hKubh�ubaubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK'hKubh�ububh)��}�(hNhhh]�h h�#if BRANCH_RELEASE_TYPE_VALUE�����}�(hK
hh)��}�(hhhM0hK,hKubh�ububhC)��}�(hh�PRIVATE_ISBRANCH_HELPER�����}�(hKhh)��}�(hhhMVhK-hK	ubh�ubhhh]�hMj(  hNhOhPhQh8NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\]�(h�branch�����}�(hKhh)��}�(hhhMnhK-hK!ubh�ubh�argIndex�����}�(hKhh)��}�(hhhMvhK-hK)ubh�ubh�extraArg�����}�(hKhh)��}�(hhhM�hK-hK3ubh�ubeubhC)��}�(hh�$MAXON_FEATURE_CONFIGURATION_BRANCHES�����}�(hKhh)��}�(hhhM�hK.hK	ubh�ubhhh]�hMjF  hNhOhPhQh8NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\]�(h�V�����}�(hKhh)��}�(hhhM�hK.hK.ubh�ubh�C�����}�(hKhh)��}�(hhhM�hK.hK1ubh�ubh�S�����}�(hKhh)��}�(hhhM�hK.hK4ubh�ubh�...�����}�(hKhh)��}�(hhhM�hK.hK7ubh�ubeubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hK1hKubh�ububhC)��}�(hh�$MAXON_FEATURE_CONFIGURATION_BRANCHES�����}�(hKhh)��}�(hhhM�hK2hK	ubh�ubhhh]�hMjs  hNhOhPhQh8NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\]�(h�V�����}�(hKhh)��}�(hhhM�hK2hK.ubh�ubh�C�����}�(hKhh)��}�(hhhM�hK2hK1ubh�ubh�S�����}�(hKhh)��}�(hhhM�hK2hK4ubh�ubh�...�����}�(hKhh)��}�(hhhM�hK2hK7ubh�ubeubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK4hKubh�ububhC)��}�(hh�MAXON_FEATURE_CONFIGURATION�����}�(hKhh)��}�(hhhMvhK9hK	ubh�ubhhh]�hMj�  hNhOhPhQh8NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\]�(h�V�����}�(hKhh)��}�(hhhM�hK9hK%ubh�ubh�B�����}�(hKhh)��}�(hhhM�hK9hK(ubh�ubh�C�����}�(hKhh)��}�(hhhM�hK9hK+ubh�ubh�S�����}�(hKhh)��}�(hhhM�hK9hK.ubh�ubeubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK<hKubh�ububehMhhNhOhPh�h8NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h�]�h�hh ]�(hh'h2h9hDh^hghphth}h�h�h�h�h�h�h�j   j  j  j$  jB  jf  jo  j�  j�  j�  ehՉh։h׏��hxx1�N�hxx2�N�snippets�}�h�K h�K hۉ�forwardHeaders���ub.