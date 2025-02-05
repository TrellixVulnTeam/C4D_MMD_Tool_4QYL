��|      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��MD:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\cinema.framework\source\x4d_macros.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Define���)��}�(hh�	offsetofI�����}�(hKhh)��}�(hhhMnhK
hK	ubh�ubhhh]��
simpleName�h-�access��public��kind��#define��template�N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���params�]�(h�s�����}�(hKhh)��}�(hhhMxhK
hKubh�ubh�m�����}�(hKhh)��}�(hhhM{hK
hKubh�ubeubh()��}�(hh�VARIABLE_ARRAY_SIZE�����}�(hKhh)��}�(hhhM}hKhK	ubh�ubhhh]�h2hTh3h4h5h6h7Nh8NhNh9Nh:Nh;K h<]�h>h	h?}�hA�hB]�ubh)��}�(hNhhh]�h h�#if _MSC_VER�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(hh�GE_LITTLE_ENDIAN�����}�(hKhh)��}�(hhhM�hKhK
ubh�ubhhh]�h2hih3h4h5h6h7Nh8NhNh9Nh:Nh;K h<]�h>h	h?}�hA�hB]�ubh)��}�(hNhhh]�h h�#ifndef LITTLE_ENDIAN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(hh�LITTLE_ENDIAN�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�h2h~h3h4h5h6h7Nh8NhNh9Nh:Nh;K h<]�h>h	h?}�hA�hB]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM(hKhKubh�ububh)��}�(hNhhh]�h h�#elif	__GNUC__�����}�(hK
hh)��}�(hhhM0hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef __BIG_ENDIAN__�����}�(hK
hh)��}�(hhhMGhKhKubh�ububh()��}�(hh�GE_LITTLE_ENDIAN�����}�(hKhh)��}�(hhhMghKhKubh�ubhhh]�h2h�h3h4h5h6h7Nh8NhNh9Nh:Nh;K h<]�h>h	h?}�hA�hB]�ubh)��}�(hNhhh]�h h� #elif	defined(__LITTLE_ENDIAN__)�����}�(hK
hh)��}�(hhhM{hKhKubh�ububh()��}�(hh�GE_LITTLE_ENDIAN�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�h2h�h3h4h5h6h7Nh8NhNh9Nh:Nh;K h<]�h>h	h?}�hA�hB]�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hK hKubh�ububh)��}�(hNhhh]�h h�*#if defined(__ppc__) || defined(__ppc64__)�����}�(hK
hh)��}�(hhhM�hK!hKubh�ububh()��}�(hh�GE_LITTLE_ENDIAN�����}�(hKhh)��}�(hhhMhK"hKubh�ubhhh]�h2h�h3h4h5h6h7Nh8NhNh9Nh:Nh;K h<]�h>h	h?}�hA�hB]�ubh)��}�(hNhhh]�h h�#elif defined(__m68k__)�����}�(hK
hh)��}�(hhhMhK#hKubh�ububh()��}�(hh�GE_LITTLE_ENDIAN�����}�(hKhh)��}�(hhhMVhK$hKubh�ubhhh]�h2h�h3h4h5h6h7Nh8NhNh9Nh:Nh;K h<]�h>h	h?}�hA�hB]�ubh)��}�(hNhhh]�h h�.#elif defined(__i386__)	|| defined(__x86_64__)�����}�(hK
hh)��}�(hhhMkhK%hKubh�ububh()��}�(hh�GE_LITTLE_ENDIAN�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhhh]�h2j  h3h4h5h6h7Nh8NhNh9Nh:Nh;K h<]�h>h	h?}�hA�hB]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK'hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK(hKubh�ububh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hK)hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhK-hKubh�ububh()��}�(hh�
REVERSEu16�����}�(hKhh)��}�(hhhM�hK2hK	ubh�ubhhh]�h2j2  h3h4h5h6h7Nh8NhNh9Nh:Nh;K h<]�h>h	h?}�hA�hB]�h�a�����}�(hKhh)��}�(hhhMhK2hKubh�ubaubh()��}�(hh�
REVERSEu32�����}�(hKhh)��}�(hhhMDhK3hK	ubh�ubhhh]�h2jD  h3h4h5h6h7Nh8NhNh9Nh:Nh;K h<]�h>h	h?}�hA�hB]�h�a�����}�(hKhh)��}�(hhhMOhK3hKubh�ubaubh)��}�(hNhhh]�h h�#if GE_LITTLE_ENDIAN�����}�(hK
hh)��}�(hhhM�hK8hKubh�ububh()��}�(hh�CHAR_CONST32�����}�(hKhh)��}�(hhhM�hK9hK
ubh�ubhhh]�h2j_  h3h4h5h6h7Nh8NhNh9Nh:Nh;K h<]�h>h	h?}�hA�hB]�h�a�����}�(hKhh)��}�(hhhM�hK9hKubh�ubaubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhMV	hK:hKubh�ububh()��}�(hh�CHAR_CONST32�����}�(hKhh)��}�(hhhM�	hK;hK
ubh�ubhhh]�h2jz  h3h4h5h6h7Nh8NhNh9Nh:Nh;K h<]�h>h	h?}�hA�hB]�h�a�����}�(hKhh)��}�(hhhM�	hK;hKubh�ubaubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�	hK<hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�	hK>hKubh�ububeh2hh3h4h5�	namespace�h7Nh8NhNh9Nh:Nh;K h<]�h>h	h?}�hA��preprocessorConditions�]��root�hh ]�(hh)hPh\hehqhzh�h�h�h�h�h�h�h�h�h�h�h�h�j
  j  j  j%  j.  j@  jR  j[  jm  jv  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.