��}      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��VD:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\core.framework\source\maxon\sse_vector_8i32.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh)��}�(hNhhh]�h h�#ifndef SSE_VECTOR_H__�����}�(hK
hh)��}�(hhhK9hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhK�hKhKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�
Vector4f32�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh9h]��
simpleName�hH�access��public��kind��class��template�N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhC)��}�(hh�
Vector8i32�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh9h]�(h �Function���)��}�(hh�CastToVector8f32�����}�(hKhh)��}�(hhhM{hKhKubh�ubhhwh]�hMh�hN�private�hP�function�hRNhSh�friend�����}�(hKhh)��}�(hhhMihKhKubh�ubhNhTNhUNhVK hW]�hYh	hZ}�h\�ha��explicit���deleted���retType��
Vector8f32��const���params�]�h �	Parameter���)��}�(h�const Vector8i32&�hh�a�����}�(hKhh)��}�(hhhM�hKhK7ubh�ub�default�N�pack���input���output��uba�
observable�N�result�Nhi�ubh �	TypeAlias���)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhMThKhKubh�ubhhwh]�hMh�hNh�public�����}�(hKhh)��}�(hhhMEhKhKubh�ubhP�	typealias�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]��Int32�hOh	��aubh�)��}�(h�constructor�hhwh]�hMh�hNh�hPh�hRNhSNhNhTNhUNhVK hW]�h�</// Constructs the object. It does not set a default value.
�����}�(hKhh)��}�(hhhMihKhKubh�ubahY�</// Constructs the object. It does not set a default value.
�hZ}�h\�ha�h��h��h��void�h��h�]�h�Nh�Nhi�ubh)��}�(hNhhwh]�h h�#ifdef C4D_HAS_AVX_CAPABILITY�����}�(hK
hh)��}�(hhhM�hK#hKubh�ububh�)��}�(hh�hhwh]�hMh�hNh�hPh�hRNhSNhNhTNhUNhVK hW]�(h�./// Constructs the object with an SSE vector.
�����}�(hKhh)��}�(hhhMRhK%hKubh�ubh�H/// @param[in] i									The SSE vector used to initialize this vector.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubehY�v/// Constructs the object with an SSE vector.
/// @param[in] i									The SSE vector used to initialize this vector.
�hZ}�h\�ha�h��h��h�h�h��h�]�h�)��}�(h�__m256i�hh�i�����}�(hKhh)��}�(hhhM_hK(hK;ubh�ubh�Nh��h��h��ubah�Nh�Nhi�ubh�)��}�(hh�hhwh]�hMh�hNh�hPh�hRNhSNhNhTNhUNhVK hW]�(h�4/// Constructs the object and sets all values to f.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�L/// @param[in] f									The value that is assigned to all vector elements.
�����}�(hKhh)��}�(hhhMhK/hKubh�ubehY��/// Constructs the object and sets all values to f.
/// @param[in] f									The value that is assigned to all vector elements.
�hZ}�h\�ha�h��h��h�h�h��h�]�h�)��}�(h�	ValueType�hh�i�����}�(hKhh)��}�(hhhM�hK1hK=ubh�ubh�Nh��h��h��ubah�Nh�Nhi�ubh�)��}�(hh�
operator &�����}�(hKhh)��}�(hhhM/LhM�hK1ubh�ubhhwh]�hMj  hNh�hPh�hRNhSNhNhTNhUNhVK hW]�(h�//// Calculates the bitwise AND of two vectors.
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubh�)/// @param[in] a									Input vector A.
�����}�(hKhh)��}�(hhhM
KhM�hKubh�ubh�)/// @param[in] b									Input vector B.
�����}�(hKhh)��}�(hhhM4KhM�hKubh�ubh�E/// @return												The component-by-component result of a AND b.
�����}�(hKhh)��}�(hhhM^KhM�hKubh�ubehY��/// Calculates the bitwise AND of two vectors.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a AND b.
�hZ}�h\�ha�h��h��h��
Vector8i32�h��h�]�(h�)��}�(h�const Vector8i32&�hh�a�����}�(hKhh)��}�(hhhMLLhM�hKNubh�ubh�Nh��h��h��ubh�)��}�(h�const Vector8i32&�hh�b�����}�(hKhh)��}�(hhhMaLhM�hKcubh�ubh�Nh��h��h��ubeh�Nh�Nhi�ubhC)��}�(hh�ganonymous#D:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\core.framework\source\maxon\sse_vector_8i32.h(882,2)�����}�(hKhh)��}�(hhhMS�hMrhKubh�ubhhwh]�(h �Variable���)��}�(hh�_val�����}�(hKhh)��}�(hhhMc�hMrhKubh�ubhjL  h]�hMj[  hNhOhP�variable�hRNhSNh�__m256i�hTNhUNhVK hW]�hYh	hZ}�h\�ha�ubjV  )��}�(hh�v�����}�(hKhh)��}�(hhhMq�hMrhK ubh�ubhjL  h]�hMjh  hNhOhPj`  hRNhSNh�Float32�hTNhUNhVK hW]�hYh	hZ}�h\�ha�ubehMjP  hNh�	protected�����}�(hKhh)��}�(hhhM*�hMphKubh�ubhPhQhRNhSNhNhTNhUNhVK hW]�h�/// The internal SSE vector
�����}�(hKhh)��}�(hhhM6�hMqhKubh�ubahY�/// The internal SSE vector
�hZ}�h\�h]]�h_Nh`Nha�hbNhcNhd�he�hf�hg�hh�hi�hj�hk�hlNhm�hn�ho]�hq]�hs]�hu}�ubh)��}�(hNhhwh]�h h�#else�����}�(hK
hh)��}�(hhhMb�hM�hKubh�ububjV  )��}�(hh�_dummy�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhwh]�hMj�  hNjr  hPj`  hRNhSNh�	ValueType�hTNhUNhVK hW]�hYh	hZ}�h\�ha�ubh)��}�(hNhhwh]�h h�#endif�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububehMh{hNhOhPhQhRNhSNhNhTNhUNhVK hW]�(h��/// The class and the default constructor are always defined. The functions of this class are only defined when C4D_HAS_AVX_CAPABILITY is set. Instances of this class must be aligned to 32 bytes.
�����}�(hKhh)��}�(hhhM3hKhKubh�ubh�,/// The layout in the memory is as follows:
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�4/// address		+ 0		+ 1		+ 2		+ 3		+ 4		+ 5		+ 6		+ 7
�����}�(hKhh)��}�(hhhM#hKhKubh�ubh�(/// 					R0		R1		R2		R3		R4		R5		R6		R7
�����}�(hKhh)��}�(hhhMWhKhKubh�ubehYXL  /// The class and the default constructor are always defined. The functions of this class are only defined when C4D_HAS_AVX_CAPABILITY is set. Instances of this class must be aligned to 32 bytes.
/// The layout in the memory is as follows:
/// address		+ 0		+ 1		+ 2		+ 3		+ 4		+ 5		+ 6		+ 7
/// 					R0		R1		R2		R3		R4		R5		R6		R7
�hZ}�h\�h]]�h_Nh`Nha�hbNhcNhd�he�hf�hg�hh�hi�hj�hk�hlNhm�hn�ho]�hq]�hs]�hu}�ubehMh=hNhOhP�	namespace�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\��preprocessorConditions�]��root�hh N�containsResourceId���registry��ho���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububehMhhNhOhPj�  hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j�  ]�j�  hh ]�(hh'h0h9hDhC)��}�(hh�
Vector8i32�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh9h]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYNhZ}�h\�h]]�h_Nh`Nha�hbNhcNhd�he�hf�hg�hh�hi�hj�hk�hlNhm�hn�ho]�hq]�hs]�hu}�ubhwj�  ej�  �j�  �ho���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.