��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��YD:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\core.framework\source\maxon\customstlallocator.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKThKhKubh�ubhhh]�(h)��}�(hNhh'h]�h h�#ifdef MAXON_TARGET_WINDOWS�����}�(hK
hh)��}�(hhhK]hK	hKubh�ububh)��}�(hNhh'h]�h h�#endif�����}�(hK
hh)��}�(hhhMhKhKubh�ububh �Class���)��}�(hh�CustomSTLAllocator�����}�(hKhh)��}�(hhhM:hKhKubh�ubhh'h]�(h �Function���)��}�(h�constructor�hhDh]��
simpleName�hQ�access�h�public�����}�(hKhh)��}�(hhhMOhKhKubh�ub�kind�hQ�template�N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�NubhN)��}�(hhQhhDh]�hShQhThWh[hQh\Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg�hh�hi�hjhkhl�hm]�h �	Parameter���)��}�(h�const CustomSTLAllocator&�h�anonymous_param_1��default�N�pack���input���output��ubahoNhpNubhN)��}�(hhQhhDh]�hShQhThWh[hQh\h �Template���)��}�hm]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMhKhKubh~�hh�U�����}�(hKhh)��}�(hhhMhKhKubh�ubh}N�variance�Nubasbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg�hh�hi�hjhkhl�hm]�hx)��}�(h�const CustomSTLAllocator<U>&�h�anonymous_param_1�h}Nh~�h�h��ubahoNhpNubhN)��}�(hh�allocate�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhDh]�hSh�hThWh[�function�h\Nh]NhNh^Nh_Nh`K ha]�h�)/// Allocates storage for n values of T.
�����}�(hKhh)��}�(hhhMThKhKubh�ubahc�)/// Allocates storage for n values of T.
�hd}�hf�hg�hh�hi�hj�T*�hl�hm]�hx)��}�(h�std::size_t�hh�n�����}�(hKhh)��}�(hhhM�hKhKubh�ubh}Nh~�h�h��ubahoNhpNubhN)��}�(hh�
deallocate�����}�(hKhh)��}�(hhhMhK"hKubh�ubhhDh]�hSh�hThWh[h�h\Nh]NhNh^Nh_Nh`K ha]�h�:/// Deallocates storage obtained by a call to allocate().
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubahc�:/// Deallocates storage obtained by a call to allocate().
�hd}�hf�hg�hh�hi�hj�void�hl�hm]�(hx)��}�(h�T*�hh�p�����}�(hKhh)��}�(hhhMhK"hKubh�ubh}Nh~�h�h��ubhx)��}�(h�std::size_t�h�anonymous_param_2�h}Nh~�h�h��ubehoNhpNubhN)��}�(hh�	construct�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhhDh]�hSh�hThWh[h�h\Nh]NhNh^Nh_Nh`K ha]�h�x/// Constructs an object of type T at the location of p, using the value of value in the call to the constructor for T.
�����}�(hKhh)��}�(hhhM@hK'hKubh�ubahc�x/// Constructs an object of type T at the location of p, using the value of value in the call to the constructor for T.
�hd}�hf�hg�hh�hi�hj�void�hl�hm]�(hx)��}�(h�T*�hh�p�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh}Nh~�h�h��ubhx)��}�(h�const T&�hh�value�����}�(hKhh)��}�(hhhM�hK(hK ubh�ubh}Nh~�h�h��ubehoNhpNubhN)��}�(hh�destroy�����}�(hKhh)��}�(hhhMahK/hKubh�ubhhDh]�hSj  hThWh[h�h\Nh]NhNh^Nh_Nh`K ha]�h�7/// Calls the destructor on the value pointed to by p.
�����}�(hKhh)��}�(hhhM$hK.hKubh�ubahc�7/// Calls the destructor on the value pointed to by p.
�hd}�hf�hg�hh�hi�hj�void�hl�hm]�hx)��}�(h�T*�hh�p�����}�(hKhh)��}�(hhhMlhK/hKubh�ubh}Nh~�h�h��ubahoNhpNubhC)��}�(hh�rebind�����}�(hKhh)��}�(hhhM�hK5hKubh�ubhhDh]�h �	TypeAlias���)��}�(hh�other�����}�(hKhh)��}�(hhhM�hK7hK	ubh�ubhj  h]�hSj.  hT�public�h[�	typealias�h\Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf��bases�]��CustomSTLAllocator<U>�j3  h	��aubahSj#  hThWh[�class�h\h�)��}�hm]�h�)��}�(hh)��}�(hhhM�hK5hKubh~�hh�U�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh}Nh�Nubasbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j7  ]��	interface�N�refKind�Nhg��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubj)  )��}�(hh�
value_type�����}�(hKhh)��}�(hhhM/hK;hKubh�ubhhDh]�hSje  hThWh[j4  h\Nh]NhNh^Nh_Nh`K ha]�h�3/// type definitions required for custom allocator
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubahc�3/// type definitions required for custom allocator
�hd}�hf�j7  ]��T�j3  h	��aubj)  )��}�(hh�pointer�����}�(hKhh)��}�(hhhMFhK<hKubh�ubhhDh]�hSjz  hThWh[j4  h\Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j7  ]��T*�j3  h	��aubj)  )��}�(hh�const_pointer�����}�(hKhh)��}�(hhhM[hK=hKubh�ubhhDh]�hSj�  hThWh[j4  h\Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j7  ]��const T*�j3  h	��aubj)  )��}�(hh�	reference�����}�(hKhh)��}�(hhhM|hK>hKubh�ubhhDh]�hSj�  hThWh[j4  h\Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j7  ]��T&�j3  h	��aubj)  )��}�(hh�const_reference�����}�(hKhh)��}�(hhhM�hK?hKubh�ubhhDh]�hSj�  hThWh[j4  h\Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j7  ]��const T&�j3  h	��aubj)  )��}�(hh�	size_type�����}�(hKhh)��}�(hhhM�hK@hKubh�ubhhDh]�hSj�  hThWh[j4  h\Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j7  ]��std::size_t�j3  h	��aubj)  )��}�(hh�difference_type�����}�(hKhh)��}�(hhhM�hKAhKubh�ubhhDh]�hSj�  hThWh[j4  h\Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j7  ]��std::ptrdiff_t�j3  h	��aubehShHhTj3  h[j;  h\h�)��}�hm]�h�)��}�(hh)��}�(hhhM(hKhKubh~�hh�T�����}�(hKhh)��}�(hhhM1hKhKubh�ubh}Nh�Nubasbh]NhNh^Nh_Nh`K ha]�h�B/// Custom STL C++11 allocator that wraps maxon::DefaultAllocator
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahc�B/// Custom STL C++11 allocator that wraps maxon::DefaultAllocator
�hd}�hf�j7  ]�jL  NjM  Nhg�jN  NjO  NjP  �jQ  �jR  �jS  �jT  �jU  �jV  �jW  �jX  NjY  �jZ  �j[  ]�j]  ]�j_  }�ubh)��}�(hNhh'h]�h h�#ifdef MAXON_TARGET_WINDOWS�����}�(hK
hh)��}�(hhhM�hKDhKubh�ububh)��}�(hNhh'h]�h h�#endif�����}�(hK
hh)��}�(hhhM.hKFhKubh�ububhN)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�hKIhKGubh�ubhh'h]�hSj�  hTj3  h[h�h\h�)��}�hm]�(h�)��}�(hh)��}�(hhhM�hKIhKubh~�hh�T1�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh}Nh�Nubh�)��}�(hh)��}�(hhhM�hKIhKubh~�hh�T2�����}�(hKhh)��}�(hhhM�hKIhK!ubh�ubh}Nh�Nubesbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg�hh�hi�hj�bool�hl�hm]�(hx)��}�(h�const CustomSTLAllocator<T1>&�h�anonymous_param_1�h}Nh~�h�h��ubhx)��}�(h�const CustomSTLAllocator<T2>&�h�anonymous_param_2�h}Nh~�h�h��ubehoNhpNubhN)��}�(hh�operator !=�����}�(hKhh)��}�(hhhMqhKMhKGubh�ubhh'h]�hSj&  hTj3  h[h�h\h�)��}�hm]�(h�)��}�(hh)��}�(hhhM5hKMhKubh~�hh�T1�����}�(hKhh)��}�(hhhM>hKMhKubh�ubh}Nh�Nubh�)��}�(hh)��}�(hhhMBhKMhKubh~�hh�T2�����}�(hKhh)��}�(hhhMKhKMhK!ubh�ubh}Nh�Nubesbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg�hh�hi�hj�bool�hl�hm]�(hx)��}�(h�const CustomSTLAllocator<T1>&�h�anonymous_param_1�h}Nh~�h�h��ubhx)��}�(h�const CustomSTLAllocator<T2>&�h�anonymous_param_2�h}Nh~�h�h��ubehoNhpNubehSh+hTj3  h[�	namespace�h\Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKUhKubh�ububehShhTj3  h[jN  h\Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�jQ  ]�jS  hh ]�(hh'h0h9hDj�  j�  j�  j"  j[  ejT  �jU  �jV  ���hxx1�N�hxx2�N�snippets�}�jX  K jY  K jZ  �ub.