��v      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��VD:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\core.framework\source\maxon\sse_matrix_4f32.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh)��}�(hNhhh]�h h�#ifndef SSE_VECTOR_H__�����}�(hK
hh)��}�(hhhK9hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhK�hKhKubh�ububh �Include���)��}�(h�maxon/matrix.h�hhh]��quote��"��template�Nubh:)��}�(h�maxon/matrix4d.h�hhh]�h?h@hANubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�h �Class���)��}�(hh�
Matrix4f32�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhFh]�(h �	TypeAlias���)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhMhKhKubh�ubhhQh]��
simpleName�h`�access�h�public�����}�(hKhh)��}�(hhhK�hKhKubh�ub�kind��	typealias�hAN�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��Float32��public�h	��aubh �Function���)��}�(h�constructor�hhQh]�heh�hfhihmh�hANhoNhNhpNhqNhrK hs]�h�</// Constructs the object. It does not set a default value.
�����}�(hKhh)��}�(hhhM#hKhKubh�ubahu�</// Constructs the object. It does not set a default value.
�hv}�hx��static���explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh)��}�(hh�hhQh]�heh�hfhihmh�hANhoNhNhpNhqNhrK hs]�huh	hv}�hx�h��h��h��h�h�h��h�]�(h �	Parameter���)��}�(h�const Float32*�hh�p�����}�(hKhh)��}�(hhhM�hKhKBubh�ub�default�N�pack���input���output��ubh�)��}�(h�Bool�hh�aligned�����}�(hKhh)��}�(hhhM�hKhKJubh�ubh�Nh��h��h��ubeh�Nh�Nubh)��}�(hh�hhQh]�heh�hfhihmh�hANhoNhNhpNhqNhrK hs]�huh	hv}�hx�h��h��h��h�h�h��h�]�(h�)��}�(h�const SquareMatrix4d&�hh�m�����}�(hKhh)��}�(hhhMkhK hKIubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�aligned�����}�(hKhh)��}�(hhhMshK hKQubh�ubh�Nh��h��h��ubeh�Nh�Nubh)��}�(hh�hhQh]�heh�hfhihmh�hANhoNhNhpNhqNhrK hs]�huh	hv}�hx�h��h��h��h�h�h��h�]�h�)��}�(h�const Matrix&�hh�m�����}�(hKhh)��}�(hhhM�hK2hKAubh�ubh�Nh��h��h��ubah�Nh�Nubh)��}�(hh�LoadAligned�����}�(hKhh)��}�(hhhM�hKNhK$ubh�ubhhQh]�heh�hfhihm�function�hANhoNhNhpNhqNhrK hs]�huh	hv}�hx�h��h��h��h��void�h��h�]�h�)��}�(h�const Float32*�hh�p�����}�(hKhh)��}�(hhhM�hKNhK?ubh�ubh�Nh��h��h��ubah�Nh�Nubh)��}�(hh�LoadAligned�����}�(hKhh)��}�(hhhMthKVhK$ubh�ubhhQh]�heh�hfhihmh�hANhoNhNhpNhqNhrK hs]�huh	hv}�hx�h��h��h��h��void�h��h�]�h�)��}�(h�const Float64*�hh�p�����}�(hKhh)��}�(hhhM�hKVhK?ubh�ubh�Nh��h��h��ubah�Nh�Nubh)��}�(hh�StoreUnaligned�����}�(hKhh)��}�(hhhMhK^hK$ubh�ubhhQh]�hej  hfhihmh�hANhoNhNhpNhqNhrK hs]�huh	hv}�hx�h��h��h��h��void�h��h�]�h�)��}�(h�Float32*�hh�p�����}�(hKhh)��}�(hhhM5hK^hK<ubh�ubh�Nh��h��h��ubah�Nh�Nubh)��}�(hh�GetTransposed�����}�(hKhh)��}�(hhhM�hKfhK*ubh�ubhhQh]�hej#  hfhihmh�hANhoNhNhpNhqNhrK hs]�huh	hv}�hx�h��h��h��h��
Matrix4f32�h��h�]�h�Nh�Nubh)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM~	hKohK1ubh�ubhhQh]�hej0  hfhihmh�hANhoNhNhpNhqNhrK hs]�huh	hv}�hx�h��h��h��h��
Vector4f32�h��h�]�(h�)��}�(h�const Matrix4f32&�hh�m�����}�(hKhh)��}�(hhhM�	hKohKOubh�ubh�Nh��h��h��ubh�)��}�(h�const Vector4f32&�hh�v�����}�(hKhh)��}�(hhhM�	hKohKdubh�ubh�Nh��h��h��ubeh�Nh�Nubh)��}�(hh�
operator *�����}�(hKhh)��}�(hhhMhK}hK1ubh�ubhhQh]�hejO  hfhihmh�hANhoNhNhpNhqNhrK hs]�huh	hv}�hx�h��h��h��h��
Matrix4f32�h��h�]�(h�)��}�(h�const Matrix4f32&�hh�a�����}�(hKhh)��}�(hhhM3hK}hKOubh�ubh�Nh��h��h��ubh�)��}�(h�const Matrix4f32&�hh�b�����}�(hKhh)��}�(hhhMHhK}hKdubh�ubh�Nh��h��h��ubeh�Nh�NubehehUhfh|hm�class�hANhoNhNhpNhqNhrK hs]�huh	hv}�hx�hy]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubahehJhfh|hm�	namespace�hANhoNhNhpNhqNhrK hs]�huh	hv}�hx��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMshK�hKubh�ububehehhfh|hmj�  hANhoNhNhpNhqNhrK hs]�huh	hv}�hx�j�  ]�j�  hh ]�(hh'h0h;hBhFhQj�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.