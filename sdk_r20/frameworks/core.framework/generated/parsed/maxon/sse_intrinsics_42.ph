���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��RD:\C4D_MMD_Tool\sdk_r20\frameworks\core.framework\source\maxon\sse_intrinsics_42.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKGhKhKubh�ubhhh]�(h)��}�(hNhh'h]�h h�#if 1�����}�(hK
hh)��}�(hhhMrhKhKubh�ububh)��}�(hNhh'h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhh'h]�h h�)#if defined __GNUC__ || defined(__llvm__)�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhh'h]�h h�#endif�����}�(hK
hh)��}�(hhhMKhKhKubh�ububh)��}�(hNhh'h]�h h�#ifndef C4D_HAS_SSE4_INTRINSICS�����}�(hK
hh)��}�(hhhMShKhKubh�ububh)��}�(hNhh'h]�h h�#ifdef MAXON_TARGET_64BIT�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Function���)��}�(hh�_mm_crc32_u64�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh'h]��
simpleName�hl�access��public��kind��function��template�N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��UInt64��const���params�]�(h �	Parameter���)��}�(h�UInt64�hh�c�����}�(hKhh)��}�(hhhM�hKhK&ubh�ub�default�N�pack���input���output��ubh�)��}�(h�UInt64�hh�d�����}�(hKhh)��}�(hhhMhKhK0ubh�ubh�Nh��h��h��ube�
observable�N�result�Nubh)��}�(hNhh'h]�h h�#endif�����}�(hK
hh)��}�(hhhM^hKhKubh�ububhg)��}�(hh�_mm_crc32_u32�����}�(hKhh)��}�(hhhMzhKhKubh�ubhh'h]�hqh�hrhshthuhvNhwNhNhxNhyNhzK h{]�h}h	h~}�h��h��h��h��h��unsigned int�h��h�]�(h�)��}�(h�UInt32�hh�c�����}�(hKhh)��}�(hhhM�hKhK+ubh�ubh�Nh��h��h��ubh�)��}�(h�UInt32�hh�d�����}�(hKhh)��}�(hhhM�hKhK5ubh�ubh�Nh��h��h��ubeh�Nh�Nubhg)��}�(hh�_mm_crc32_u8�����}�(hKhh)��}�(hhhMhK$hKubh�ubhh'h]�hqh�hrhshthuhvNhwNhNhxNhyNhzK h{]�h}h	h~}�h��h��h��h��h��unsigned int�h��h�]�(h�)��}�(h�UInt32�hh�c�����}�(hKhh)��}�(hhhMhK$hK*ubh�ubh�Nh��h��h��ubh�)��}�(h�UChar�hh�d�����}�(hKhh)��}�(hhhM#hK$hK3ubh�ubh�Nh��h��h��ubeh�Nh�Nubh)��}�(hNhh'h]�h h�#endif�����}�(hK
hh)��}�(hhhM{hK)hKubh�ububh)��}�(hNhh'h]�h h�E#if defined C4D_HAS_AES_CAPABILITY && !defined C4D_HAS_AES_INTRINSICS�����}�(hK
hh)��}�(hhhM�hK+hKubh�ububhg)��}�(hh�_mm_aesdec_si128�����}�(hKhh)��}�(hhhM�hK,hKubh�ubhh'h]�hqj   hrhshthuhvNhwNhNhxNhyNhzK h{]�h}h	h~}�h��h��h��h��h��__m128i�h��h�]�(h�)��}�(h�__m128i�hh�a�����}�(hKhh)��}�(hhhMhK,hK*ubh�ubh�Nh��h��h��ubh�)��}�(h�__m128i�hh�b�����}�(hKhh)��}�(hhhMhK,hK5ubh�ubh�Nh��h��h��ubeh�Nh�Nubhg)��}�(hh�_mm_aesdeclast_si128�����}�(hKhh)��}�(hhhMwhK1hKubh�ubhh'h]�hqj  hrhshthuhvNhwNhNhxNhyNhzK h{]�h}h	h~}�h��h��h��h��h��__m128i�h��h�]�(h�)��}�(h�__m128i�hh�a�����}�(hKhh)��}�(hhhM�hK1hK.ubh�ubh�Nh��h��h��ubh�)��}�(h�__m128i�hh�b�����}�(hKhh)��}�(hhhM�hK1hK9ubh�ubh�Nh��h��h��ubeh�Nh�Nubhg)��}�(hh�_mm_aesenc_si128�����}�(hKhh)��}�(hhhMhK6hKubh�ubhh'h]�hqj>  hrhshthuhvNhwNhNhxNhyNhzK h{]�h}h	h~}�h��h��h��h��h��__m128i�h��h�]�(h�)��}�(h�__m128i�hh�a�����}�(hKhh)��}�(hhhMhK6hK*ubh�ubh�Nh��h��h��ubh�)��}�(h�__m128i�hh�b�����}�(hKhh)��}�(hhhM%hK6hK5ubh�ubh�Nh��h��h��ubeh�Nh�Nubhg)��}�(hh�_mm_aesenclast_si128�����}�(hKhh)��}�(hhhM�hK;hKubh�ubhh'h]�hqj]  hrhshthuhvNhwNhNhxNhyNhzK h{]�h}h	h~}�h��h��h��h��h��__m128i�h��h�]�(h�)��}�(h�__m128i�hh�a�����}�(hKhh)��}�(hhhM�hK;hK.ubh�ubh�Nh��h��h��ubh�)��}�(h�__m128i�hh�b�����}�(hKhh)��}�(hhhM�hK;hK9ubh�ubh�Nh��h��h��ubeh�Nh�Nubhg)��}�(hh�"_mm_aeskeygenassist_si128_template�����}�(hKhh)��}�(hhhMhK@hK!ubh�ubhh'h]�hqj|  hrhshthuhvh �Template���)��}�h�]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhMhK@hKubh��hh�B�����}�(hKhh)��}�(hhhMhK@hKubh�ubh�Nh�Int�ubasbhwNhNhxNhyNhzK h{]�h}h	h~}�h��h��h��h��h��__m128i�h��h�]�h�)��}�(h�__m128i�hh�a�����}�(hKhh)��}�(hhhMHhK@hKLubh�ubh�Nh��h��h��ubah�Nh�Nubhg)��}�(hh�_mm_aesimc_si128�����}�(hKhh)��}�(hhhM<hKHhKubh�ubhh'h]�hqj�  hrhshthuhvNhwNhNhxNhyNhzK h{]�h}h	h~}�h��h��h��h��h��__m128i�h��h�]�h�)��}�(h�__m128i�hh�a�����}�(hKhh)��}�(hhhMUhKHhK*ubh�ubh�Nh��h��h��ubah�Nh�Nubhg)��}�(hh�_mm_blendv_epi8�����}�(hKhh)��}�(hhhM�hKNhKubh�ubhh'h]�hqj�  hrhshthuhvNhwNhNhxNhyNhzK h{]�h}h	h~}�h��h��h��h��h��__m128i�h��h�]�(h�)��}�(h�__m128i�hh�value�����}�(hKhh)��}�(hhhM�hKNhK)ubh�ubh�Nh��h��h��ubh�)��}�(h�__m128i�hh�input�����}�(hKhh)��}�(hhhM�hKNhK8ubh�ubh�Nh��h��h��ubh�)��}�(h�__m128i�hh�mask�����}�(hKhh)��}�(hhhM�hKNhKGubh�ubh�Nh��h��h��ubeh�Nh�Nubh)��}�(hNhh'h]�h h�#endif�����}�(hK
hh)��}�(hhhMhK^hKubh�ububh)��}�(hNhh'h]�h h�#ifndef MAXON_TARGET_64BIT�����}�(hK
hh)��}�(hhhMhK`hKubh�ububhg)��}�(hh�_mm_crc32_u64�����}�(hKhh)��}�(hhhM5hKahKubh�ubhh'h]�hqj�  hrhshthuhvNhwNhNhxNhyNhzK h{]�h}h	h~}�h��h��h��h��h��UInt64�h��h�]�(h�)��}�(h�UInt64�hh�c�����}�(hKhh)��}�(hhhMJhKahK$ubh�ubh�Nh��h��h��ubh�)��}�(h�UInt64�hh�d�����}�(hKhh)��}�(hhhMThKahK.ubh�ubh�Nh��h��h��ubeh�Nh�Nubh)��}�(hNhh'h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhhKubh�ububehqh+hrhsht�	namespace�hvNhwNhNhxNhyNhzK h{]�h}h	h~}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh �Define���)��}�(hh�C4D_SSE_ASM_CALL�����}�(hKhh)��}�(hhhM,hKhK
ubh�ubhhh]�hqj)  hrhsht�#define�hvNhwNhNhxNhyNhzK h{]�h}h	h~}�h��h�]�ubj$  )��}�(hh�_mm_aeskeygenassist_si128�����}�(hKhh)��}�(hhhM�hKGhK
ubh�ubhhh]�hqj6  hrhshtj.  hvNhwNhNhxNhyNhzK h{]�h}h	h~}�h��h�]�(h�a�����}�(hKhh)��}�(hhhM�hKGhK$ubh�ubh�b�����}�(hKhh)��}�(hhhM hKGhK'ubh�ubeubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM)hKnhKubh�ububehqhhrhshtj  hvNhwNhNhxNhyNhzK h{]�h}h	h~}�h��j  ]�j  hh ]�(hh'h0h9hBj%  hKhTh]hhh�h�h�h�h�h�j  j:  jY  jx  j2  j�  j�  j�  j�  j�  j  jJ  ej  �j  ��hxx1�N�hxx2�N�snippets�}�j   K j!  K j"  �ub.