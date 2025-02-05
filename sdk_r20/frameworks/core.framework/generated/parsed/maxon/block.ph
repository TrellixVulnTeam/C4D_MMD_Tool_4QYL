��       �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��LD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\block.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�iterator�hhh]��quote��<��template�Nubh()��}�(h�initializer_list�hhh]�h-h.h/Nubh()��}�(h�maxon/collection.h�hhh]�h-�"�h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�	BlockBase�����}�(hKhh)��}�(hhhM�hKhK+ubh�ubhh9h]�(h �Function���)��}�(h�constructor�hhDh]��
simpleName�hQ�access�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind�hQh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]�(h �	Parameter���)��}�(h�T*�hh�ptr�����}�(hKhh)��}�(hhhM�hKhKubh�ub�default�N�pack���input���output��ubho)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM�hKhKubh�ubhyNhz�h{�h|�ubho)��}�(h�Int�hh�stride�����}�(hKhh)��}�(hhhM�hKhK"ubh�ubhyNhz�h{�h|�ube�
observable�N�result�NubhN)��}�(hh�GetCount�����}�(hKhh)��}�(hhhMFhKhKubh�ubhhDh]�hSh�hThWh[�function�h/Nh\NhNh]Nh^Nh_K h`]�(h�2/// Returns the number of elements of this block.
�����}�(hKhh)��}�(hhhMyhKhKubh�ubh�9/// @return												Number of elements of this block.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehb�k/// Returns the number of elements of this block.
/// @return												Number of elements of this block.
�hc}�he�hf�hg�hh�hi�Int�hk�hl]�h�Nh�NubhN)��}�(hh�SetCount�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhhDh]�hSh�hThWh[h�h/Nh\NhNh]Nh^Nh_K h`]�(h�//// Sets the number of elements of this block.
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�</// @param[in] cnt								Number of elements of this block.
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubehb�k/// Sets the number of elements of this block.
/// @param[in] cnt								Number of elements of this block.
�hc}�he�hf�hg�hh�hi�void�hk�hl]�ho)��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhyNhz�h{�h|�ubah�Nh�NubhN)��}�(hh�PrivateGetStride�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhhDh]�hSh�hTh�	protected�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�Int�hk�hl]�h�Nh�Nubh �Variable���)��}�(hh�_ptr�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhhDh]�hSh�hTh�h[�variable�h/Nh\Nh�T*�h]Nh^Nh_K h`]�hbh	hc}�he�hf�ubh�)��}�(hh�_size�����}�(hKhh)��}�(hhhMhK)hKubh�ubhhDh]�hSh�hTh�h[h�h/Nh\Nh�Int�h]Nh^Nh_K h`]�hbh	hc}�he�hf�ubh�)��}�(hh�_stride�����}�(hKhh)��}�(hhhMhK*hKubh�ubhhDh]�hSj  hTh�h[h�h/Nh\Nh�Int�h]Nh^Nh_K h`]�hbh	hc}�he�hf�ubehShHhT�public�h[�class�h/h �Template���)��}�hl]�(h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKhKubhz�hh�T�����}�(hKhh)��}�(hhhM�hKhKubh�ubhyNubh �NontypeTemplateParam���)��}�(hh)��}�(hhhM�hKhKubhz�hh�STRIDED�����}�(hKhh)��}�(hhhM�hKhKubh�ubhyNh�Bool�ubesbh\NhNh]Nh^Nh_K h`]�h�/// Base class for Block.
�����}�(hKhh)��}�(hhhMhKhKubh�ubahb�/// Base class for Block.
�hc}�he��bases�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhC)��}�(h�BlockBase<T,false>�hh9h]�(hN)��}�(hhQhjF  h]�hShQhTh�public�����}�(hKhh)��}�(hhhM|hK0hKubh�ubh[hQh/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hihjhk�hl]�(ho)��}�(h�T*�hh�ptr�����}�(hKhh)��}�(hhhM�hK1hKubh�ubhyNhz�h{�h|�ubho)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM�hK1hKubh�ubhyNhz�h{�h|�ubho)��}�(h�Int�hh�stride�����}�(hKhh)��}�(hhhM�hK1hK"ubh�ubhy�0�hz�h{�h|�ubeh�Nh�NubhN)��}�(hh�GetCount�����}�(hKhh)��}�(hhhM�hK3hKubh�ubhjF  h]�hSjv  hTjO  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�Int�hk�hl]�h�Nh�NubhN)��}�(hh�SetCount�����}�(hKhh)��}�(hhhM�hK5hKubh�ubhjF  h]�hSj�  hTjO  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�void�hk�hl]�ho)��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhMhK5hKubh�ubhyNhz�h{�h|�ubah�Nh�NubhN)��}�(hh�PrivateGetStride�����}�(hKhh)��}�(hhhM2hK8hKubh�ubhjF  h]�hSj�  hTh�	protected�����}�(hKhh)��}�(hhhM"hK7hKubh�ubh[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�Int�hk�hl]�h�Nh�Nubh�)��}�(hh�_ptr�����}�(hKhh)��}�(hhhM_hK:hKubh�ubhjF  h]�hSj�  hTj�  h[h�h/Nh\Nh�T*�h]Nh^Nh_K h`]�hbh	hc}�he�hf�ubh�)��}�(hh�_size�����}�(hKhh)��}�(hhhMjhK;hKubh�ubhjF  h]�hSj�  hTj�  h[h�h/Nh\Nh�Int�h]Nh^Nh_K h`]�hbh	hc}�he�hf�ubehSh�	BlockBase�����}�(hKhh)��}�(hhhMfhK.hKubh�ubhTj	  h[j
  h/j  )��}�hl]�j  )��}�(hh)��}�(hhhMThK.hKubhz�hh�T�����}�(hKhh)��}�(hhhM]hK.hKubh�ubhyNubasbh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  ]�j4  Nj5  Nj6  Nj7  Nj8  Nj9  �j:  �j;  �j<  �j=  �j>  �j?  �j@  ]�jB  ]�jD  }�ubhC)��}�(hh�BaseIterator�����}�(hKhh)��}�(hhhM�hK]hK4ubh�ubhh9h]�(h �	TypeAlias���)��}�(hh�CollectionType�����}�(hKhh)��}�(hhhMhK`hKubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh[�	typealias�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  ]��
COLLECTION�j	  ��aubj�  )��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM(hKahKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  ]��Ftypename InheritConst<typename COLLECTION::ValueType,COLLECTION>::type�j	  ��aubh�)��}�(hh�isLinearIterator�����}�(hKhh)��}�(hhhM�hKbhKubh�ubhj�  h]�hSj  hTj�  h[h�h/Nh\Nh�
const Bool�h]Nh^Nh_K h`]�hbh	hc}�he�hf�ubj�  )��}�(hh�iterator_category�����}�(hKhh)��}�(hhhM�hKdhKubh�ubhj�  h]�hSj  hTj�  h[j�  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  ]��std::random_access_iterator_tag�j	  ��aubj�  )��}�(hh�difference_type�����}�(hKhh)��}�(hhhM�hKehKubh�ubhj�  h]�hSj%  hTj�  h[j�  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  ]��Int�j	  ��aubj�  )��}�(hh�
value_type�����}�(hKhh)��}�(hhhMhKfhKubh�ubhj�  h]�hSj3  hTj�  h[j�  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  ]��	ValueType�j	  ��aubj�  )��}�(hh�pointer�����}�(hKhh)��}�(hhhM*hKghKubh�ubhj�  h]�hSjA  hTj�  h[j�  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  ]��
ValueType*�j	  ��aubj�  )��}�(hh�	reference�����}�(hKhh)��}�(hhhMGhKhhKubh�ubhj�  h]�hSjO  hTj�  h[j�  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  ]��
ValueType&�j	  ��aubhN)��}�(hhQhj�  h]�hShQhTj�  h[hQh/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hihjhk�hl]�(ho)��}�(h�CollectionType&�hh�a�����}�(hKhh)��}�(hhhM�hKjhK(ubh�ubhyNhz�h{�h|�ubho)��}�(h�Int�hh�start�����}�(hKhh)��}�(hhhM�hKjhK/ubh�ubhy�0�hz�h{�h|�ubeh�Nh�NubhN)��}�(hhQhj�  h]�hShQhTj�  h[hQh/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hihjhk�hl]�(ho)��}�(h�
ValueType*�hh�pos�����}�(hKhh)��}�(hhhM�hKlhK#ubh�ubhy�nullptr�hz�h{�h|�ubho)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�hKlhK6ubh�ubhy�0�hz�h{�h|�ubho)��}�(h�Int�hh�stride�����}�(hKhh)��}�(hhhM hKlhKEubh�ubhy�0�hz�h{�h|�ubeh�Nh�NubhN)��}�(hhQhj�  h]�hShQhTj�  h[hQh/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hihjhk�hl]�ho)��}�(h�const BaseIterator&�hh�src�����}�(hKhh)��}�(hhhM@hKnhK#ubh�ubhyNhz�h{�h|�ubah�Nh�NubhN)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM_hKohKubh�ubhj�  h]�hSj�  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�BaseIterator&�hk�hl]�ho)��}�(h�const BaseIterator&�hh�src�����}�(hKhh)��}�(hhhM~hKohK/ubh�ubhyNhz�h{�h|�ubah�Nh�Nubh)��}�(hNhj�  h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhM�hKqhKubh�ububh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKshKubh�ububhN)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hKthKubh�ubhj�  h]�hSj�  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�ABaseIterator<typename std::add_const<COLLECTION>::type, STRIDED>&�hk�hl]�h�Nh�Nubh)��}�(hNhj�  h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhMvhKxhKubh�ububh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKzhKubh�ububhN)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hKhKubh�ubhj�  h]�hSj�  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�h�B/// @return												true if the iterator points to an element.
�����}�(hKhh)��}�(hhhMhK}hKubh�ubahb�B/// @return												true if the iterator points to an element.
�hc}�he�hf�hg�hh�hi�Bool�hk�hl]�h�Nh�NubhN)��}�(hh�GetPtr�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hSj  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�
ValueType*�hk�hl]�h�Nh�NubhN)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM6hK�hKubh�ubhj�  h]�hSj  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�
ValueType&�hk�hl]�h�Nh�NubhN)��}�(hh�operator ->�����}�(hKhh)��}�(hhhMmhK�hKubh�ubhj�  h]�hSj  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�
ValueType*�hk�hl]�h�Nh�NubhN)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hSj+  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�Bool�hk�hl]�ho)��}�(h�const BaseIterator&�hh�b�����}�(hKhh)��}�(hhhM�hK�hK'ubh�ubhyNhz�h{�h|�ubah�Nh�NubhN)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hSjA  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�Bool�hk�hl]�ho)��}�(h�const BaseIterator&�hh�b�����}�(hKhh)��}�(hhhMhK�hK&ubh�ubhyNhz�h{�h|�ubah�Nh�NubhN)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hSjW  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�BaseIterator&�hk�hl]�h�Nh�NubhN)��}�(hh�operator ++�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hSjd  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�BaseIterator�hk�hl]�ho)��}�(h�int�h�anonymous_param_1�hyNhz�h{�h|�ubah�Nh�NubhN)��}�(hh�operator +=�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hSju  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�BaseIterator&�hk�hl]�ho)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM�hK�hK ubh�ubhyNhz�h{�h|�ubah�Nh�NubhN)��}�(hh�operator --�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hSj�  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�BaseIterator&�hk�hl]�h�Nh�NubhN)��}�(hh�operator --�����}�(hKhh)��}�(hhhMqhK�hKubh�ubhj�  h]�hSj�  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�BaseIterator�hk�hl]�ho)��}�(h�int�h�anonymous_param_1�hyNhz�h{�h|�ubah�Nh�NubhN)��}�(hh�operator -=�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hSj�  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�BaseIterator&�hk�hl]�ho)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhMhK�hK ubh�ubhyNhz�h{�h|�ubah�Nh�NubhN)��}�(hh�
operator +�����}�(hKhh)��}�(hhhMLhK�hKubh�ubhj�  h]�hSj�  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�BaseIterator�hk�hl]�ho)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM[hK�hKubh�ubhyNhz�h{�h|�ubah�Nh�NubhN)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hSj�  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�BaseIterator�hk�hl]�ho)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhyNhz�h{�h|�ubah�Nh�NubhN)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hSj�  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�Int�hk�hl]�ho)��}�(h�const BaseIterator&�hh�b�����}�(hKhh)��}�(hhhMhK�hK%ubh�ubhyNhz�h{�h|�ubah�Nh�Nubh�)��}�(hh�_data�����}�(hKhh)��}�(hhhM[hK�hKubh�ubhj�  h]�hSj  hTh�	protected�����}�(hKhh)��}�(hhhMDhK�hKubh�ubh[h�h/Nh\Nh�
ValueType*�h]Nh^Nh_K h`]�hbh	hc}�he�hf�ubehSj�  hTj	  h[j
  h/j  )��}�hl]�(j  )��}�(hh)��}�(hhhM�hK]hKubhz�hh�
COLLECTION�����}�(hKhh)��}�(hhhM�hK]hKubh�ubhyNubj  )��}�(hh)��}�(hhhM�hK]hK ubhz�hh�STRIDED�����}�(hKhh)��}�(hhhM�hK]hK%ubh�ubhyNh�Bool�ubesbh\NhNh]Nh^Nh_K h`]�(h�S/// The BaseIterator internally is a pointer. So using it to iterate over an array
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�Y/// or parts of it is as efficient as using a real pointer (for more ease of use you may
�����}�(hKhh)��}�(hhhM#hK@hKubh�ubh�=/// want to invoke this via the C++11 range based for loop).
�����}�(hKhh)��}�(hhhM|hKAhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�H/// As already said you can use an Iterator almost like a pointer, e.g.
�����}�(hKhh)��}�(hhhM�hKChKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMhKDhKubh�ubh�+/// it++;								// go to the next element
�����}�(hKhh)��}�(hhhMhKEhKubh�ubh�//// it--;								// go to the previous element
�����}�(hKhh)��}�(hhhM:hKFhKubh�ubh�+/// it += 5;						// advance by 5 elements
�����}�(hKhh)��}�(hhhMihKGhKubh�ubh�(/// it -= 3;						// go back 3 elements
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�</// cnt = itB - itA;		// number of elements from itA to itB
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�F/// it = array.Begin();	// iterator to the first element of the array
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�O/// *it = value;				// assign value to the elements referenced by the iterator
�����}�(hKhh)��}�(hhhM>	hKKhKubh�ubh�K/// value = *it;				// get value of the element referenced by the iterator
�����}�(hKhh)��}�(hhhM�	hKLhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�	hKMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�	hKNhKubh�ubh�Y/// Please note that using a postfix operator access (*it++ or *it--) can be slower than
�����}�(hKhh)��}�(hhhM�	hKOhKubh�ubh�9/// using the prefix form or a separate assignment. E.g.
�����}�(hKhh)��}�(hhhMB
hKPhKubh�ubh�=/// @code	value = *it++; @endcode is most likely slower than
�����}�(hKhh)��}�(hhhM{
hKQhKubh�ubh�I/// @code	value = it; ++it; @endcode or @code	value = it; it++; @endcode
�����}�(hKhh)��}�(hhhM�
hKRhKubh�ubh�V/// because *it++ requires a temporary copy of the iterator that the compiler may not
�����}�(hKhh)��}�(hhhMhKShKubh�ubh�Z/// be able to remove during optimization. As long as you only use the iterator's postfix
�����}�(hKhh)��}�(hhhMWhKThKubh�ubh�W/// operator without assignment it should be fine because the compiler will remove the
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�/// temporary copy.
�����}�(hKhh)��}�(hhhMhKVhKubh�ubh�///
�����}�(hKhh)��}�(hhhMhKWhKubh�ubh�]/// You can either type alias the BaseIterator (like the BaseArray does) or inherit from it.
�����}�(hKhh)��}�(hhhM hKXhKubh�ubh�///
�����}�(hKhh)��}�(hhhM}hKYhKubh�ubh�//// @tparam COLLECTION						Type of the array.
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh��/// @tparam STRIDED								False for pointer-only iterator. True if the iterator has to support a variable stride offset (slower and requires another member variable).
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubehbX�  /// The BaseIterator internally is a pointer. So using it to iterate over an array
/// or parts of it is as efficient as using a real pointer (for more ease of use you may
/// want to invoke this via the C++11 range based for loop).
///
/// As already said you can use an Iterator almost like a pointer, e.g.
/// @code
/// it++;								// go to the next element
/// it--;								// go to the previous element
/// it += 5;						// advance by 5 elements
/// it -= 3;						// go back 3 elements
/// cnt = itB - itA;		// number of elements from itA to itB
/// it = array.Begin();	// iterator to the first element of the array
/// *it = value;				// assign value to the elements referenced by the iterator
/// value = *it;				// get value of the element referenced by the iterator
/// @endcode
///
/// Please note that using a postfix operator access (*it++ or *it--) can be slower than
/// using the prefix form or a separate assignment. E.g.
/// @code	value = *it++; @endcode is most likely slower than
/// @code	value = it; ++it; @endcode or @code	value = it; it++; @endcode
/// because *it++ requires a temporary copy of the iterator that the compiler may not
/// be able to remove during optimization. As long as you only use the iterator's postfix
/// operator without assignment it should be fine because the compiler will remove the
/// temporary copy.
///
/// You can either type alias the BaseIterator (like the BaseArray does) or inherit from it.
///
/// @tparam COLLECTION						Type of the array.
/// @tparam STRIDED								False for pointer-only iterator. True if the iterator has to support a variable stride offset (slower and requires another member variable).
�hc}�he�j2  ]�j4  Nj5  Nj6  Nj7  Nj8  Nj9  �j:  �j;  �j<  �j=  �j>  �j?  �j@  ]�jB  ]�jD  }�ubhC)��}�(h�BaseIterator<COLLECTION,true>�hh9h]�(j�  )��}�(hh�Super�����}�(hKhh)��}�(hhhM?hK�hKubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM0hK�hKubh�ubh[j�  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  ]��BaseIterator<COLLECTION,false>�j	  ��aubj�  )��}�(hh�	ValueType�����}�(hKhh)��}�(hhhMohK�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  ]��typename Super::ValueType�j	  ��aubhN)��}�(hhQhj�  h]�hShQhTj�  h[hQh/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hihjhk�hl]�(ho)��}�(h�COLLECTION&�hh�a�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhyNhz�h{�h|�ubho)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�hK�hK"ubh�ubhyNhz�h{�h|�ubeh�Nh�NubhN)��}�(hhQhj�  h]�hShQhTj�  h[hQh/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hihjhk�hl]�(ho)��}�(h�
ValueType*�hh�pos�����}�(hKhh)��}�(hhhMKhK�hKubh�ubhyNhz�h{�h|�ubho)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMThK�hK#ubh�ubhyNhz�h{�h|�ubho)��}�(h�Int�hh�stride�����}�(hKhh)��}�(hhhM_hK�hK.ubh�ubhyNhz�h{�h|�ubeh�Nh�NubhN)��}�(hhQhj�  h]�hShQhTj�  h[hQh/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hihjhk�hl]�ho)��}�(h�const BaseIterator&�hh�src�����}�(hKhh)��}�(hhhM�hK�hK#ubh�ubhyNhz�h{�h|�ubah�Nh�NubhN)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hSjN  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�BaseIterator&�hk�hl]�ho)��}�(h�const BaseIterator&�hh�src�����}�(hKhh)��}�(hhhM�hK�hK/ubh�ubhyNhz�h{�h|�ubah�Nh�Nubh)��}�(hNhj�  h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhM
hK�hKubh�ububh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhMBhK�hKubh�ububhN)��}�(hh�operator�����}�(hKhh)��}�(hhhMJhK�hKubh�ubhj�  h]�hSjv  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�>BaseIterator<typename std::add_const<COLLECTION>::type, true>&�hk�hl]�h�Nh�Nubh)��}�(hNhj�  h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhM�hMhKubh�ububh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM"hMhKubh�ububhN)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM0hMhKubh�ubhj�  h]�hSj�  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�Bool�hk�hl]�ho)��}�(h�const BaseIterator&�hh�b�����}�(hKhh)��}�(hhhMPhMhK'ubh�ubhyNhz�h{�h|�ubah�Nh�NubhN)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM�hM
hKubh�ubhj�  h]�hSj�  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�Bool�hk�hl]�ho)��}�(h�const BaseIterator&�hh�b�����}�(hKhh)��}�(hhhM�hM
hK&ubh�ubhyNhz�h{�h|�ubah�Nh�NubhN)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM5hMhKubh�ubhj�  h]�hSj�  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�BaseIterator&�hk�hl]�h�Nh�NubhN)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj�  h]�hSj�  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�BaseIterator�hk�hl]�ho)��}�(h�int�h�anonymous_param_1�hyNhz�h{�h|�ubah�Nh�NubhN)��}�(hh�operator +=�����}�(hKhh)��}�(hhhM{hM#hKubh�ubhj�  h]�hSj�  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�BaseIterator&�hk�hl]�ho)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM�hM#hK ubh�ubhyNhz�h{�h|�ubah�Nh�NubhN)��}�(hh�operator --�����}�(hKhh)��}�(hhhM hM+hKubh�ubhj�  h]�hSj�  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�BaseIterator&�hk�hl]�h�Nh�NubhN)��}�(hh�operator --�����}�(hKhh)��}�(hhhM� hM3hKubh�ubhj�  h]�hSj  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�BaseIterator�hk�hl]�ho)��}�(h�int�h�anonymous_param_1�hyNhz�h{�h|�ubah�Nh�NubhN)��}�(hh�operator -=�����}�(hKhh)��}�(hhhM]!hM<hKubh�ubhj�  h]�hSj  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�BaseIterator&�hk�hl]�ho)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhMm!hM<hK ubh�ubhyNhz�h{�h|�ubah�Nh�NubhN)��}�(hh�
operator +�����}�(hKhh)��}�(hhhM�!hMDhKubh�ubhj�  h]�hSj)  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�BaseIterator�hk�hl]�ho)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM�!hMDhKubh�ubhyNhz�h{�h|�ubah�Nh�NubhN)��}�(hh�
operator -�����}�(hKhh)��}�(hhhMr"hMJhKubh�ubhj�  h]�hSj?  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�BaseIterator�hk�hl]�ho)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM�"hMJhKubh�ubhyNhz�h{�h|�ubah�Nh�NubhN)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM#hMPhKubh�ubhj�  h]�hSjU  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�Int�hk�hl]�ho)��}�(h�const BaseIterator&�hh�b�����}�(hKhh)��}�(hhhM #hMPhK%ubh�ubhyNhz�h{�h|�ubah�Nh�Nubh�)��}�(hh�_stride�����}�(hKhh)��}�(hhhM�#hMWhKubh�ubhj�  h]�hSjk  hTh�	protected�����}�(hKhh)��}�(hhhM�#hMVhKubh�ubh[h�h/Nh\Nh�	const Int�h]Nh^Nh_K h`]�hbh	hc}�he�hf�ubh�)��}�(hh�_index�����}�(hKhh)��}�(hhhM�#hMXhKubh�ubhj�  h]�hSj}  hTjr  h[h�h/Nh\Nh�Int�h]Nh^Nh_K h`]�hbh	hc}�he�hf�ubehSh�BaseIterator�����}�(hKhh)��}�(hhhM�hK�hK&ubh�ubhTj	  h[j
  h/j  )��}�hl]�j  )��}�(hh)��}�(hhhM�hK�hKubhz�hh�
COLLECTION�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhyNubasbh\NhNh]Nh^Nh_K h`]�(h�W/// BaseIterator specialization for elements having a different offset from each other
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// than the element size.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM3hK�hKubh�ubh�//// @tparam COLLECTION						Type of the array.
�����}�(hKhh)��}�(hhhM7hK�hKubh�ubehb��/// BaseIterator specialization for elements having a different offset from each other
/// than the element size.
///
/// @tparam COLLECTION						Type of the array.
�hc}�he�j2  ]��BaseIterator<COLLECTION, false>�h�public�����}�(hKhh)��}�(hhhMhK�hKGubh�ub��aj4  Nj5  Nj6  Nj7  Nj8  Nj9  �j:  �j;  �j<  �j=  �j>  �j?  �j@  ]�jB  ]�jD  }�ubj�  )��}�(hh�StridedBlock�����}�(hKhh)��}�(hhhM:$hM\hKubh�ubhh9h]�hSj�  hTj	  h[j�  h/j  )��}�hl]�j  )��}�(hh)��}�(hhhM($hM\hKubhz�hh�T�����}�(hKhh)��}�(hhhM1$hM\hKubh�ubhyNubasbh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  ]��Block<T,true>�j	  ��aubhC)��}�(hh�Block�����}�(hKhh)��}�(hhhM.hM~hKRubh�ubhh9h]�(j�  )��}�(hh�Super�����}�(hKhh)��}�(hhhM�.hM�hKubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhMv.hM�hKubh�ubh[j�  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  ]��FArrayBase<Block<T,STRIDED,MOVE>,T,BlockBase<T,STRIDED>,DefaultCompare>�j	  ��aubh�)��}�(hh�GENERIC�����}�(hKhh)��}�(hhhM�.hM�hKubh�ubhj�  h]�hSj�  hTj�  h[h�h/Nh\Nh�
const Bool�h]Nh^Nh_K h`]�hbh	hc}�he�hf�ubj�  )��}�(hh�
StrideType�����}�(hKhh)��}�(hhhM,/hM�hKubh�ubhj�  h]�hSj  hTj�  h[j�  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  ]��/typename std::conditional<GENERIC,Char,T>::type�j	  ��aubj�  )��}�(hh�IsBlock�����}�(hKhh)��}�(hhhM�/hM�hKubh�ubhj�  h]�hSj  hTj�  h[j�  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  ]��std::true_type�j	  ��aubj�  )��}�(hh�Iterator�����}�(hKhh)��}�(hhhM"0hM�hKubh�ubhj�  h]�hSj#  hTj�  h[j�  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  ]��BaseIterator<Block,STRIDED>�j	  ��aubj�  )��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhMR0hM�hKubh�ubhj�  h]�hSj1  hTj�  h[j�  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  ]��!BaseIterator<const Block,STRIDED>�j	  ��aubhN)��}�(hhQhj�  h]�hShQhTj�  h[hQh/Nh\NhNh]Nh^Nh_K h`]�h�H/// Constructs an empty block with a @c nullptr pointer and zero count.
�����}�(hKhh)��}�(hhhM�0hM�hKubh�ubahb�H/// Constructs an empty block with a @c nullptr pointer and zero count.
�hc}�he�hf�hg�hh�hihjhk�hl]�h�Nh�NubhN)��}�(hhQhj�  h]�hShQhTj�  h[hQh/Nh\NhNh]Nh^Nh_K h`]�(h�//// Constructs a block using the given values.
�����}�(hKhh)��}�(hhhM
2hM�hKubh�ubh�8/// @param[in] ptr								Pointer to the first element.
�����}�(hKhh)��}�(hhhM:2hM�hKubh�ubh�//// @param[in] size								Number of elements.
�����}�(hKhh)��}�(hhhMs2hM�hKubh�ubh��/// @param[in] stride							Element stride. If the @p STRIDED parameter of the Block class is @c false, this has to be <tt>SIZEOF(T)</tt>.
�����}�(hKhh)��}�(hhhM�2hM�hKubh�ubehbX!  /// Constructs a block using the given values.
/// @param[in] ptr								Pointer to the first element.
/// @param[in] size								Number of elements.
/// @param[in] stride							Element stride. If the @p STRIDED parameter of the Block class is @c false, this has to be <tt>SIZEOF(T)</tt>.
�hc}�he�hf�hg�hh�hihjhk�hl]�(ho)��}�(h�T*�hh�ptr�����}�(hKhh)��}�(hhhM�3hM�hKubh�ubhyNhz�h{�h|�ubho)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM�3hM�hKubh�ubhyNhz�h{�h|�ubho)��}�(h�Int�hh�stride�����}�(hKhh)��}�(hhhM�3hM�hKubh�ubhy�((STRIDED&&GENERIC)?-1:SIZEOF(StrideType)�hz�h{�h|�ubeh�Nh�NubhN)��}�(hhQhj�  h]�hShQhTj�  h[hQh/Nh\NhNh]Nh^Nh_K h`]�h�l/// Constructs a block from iterator and size. Equivalent to Block(static_cast<T*>(&*start), size, stride).
�����}�(hKhh)��}�(hhhM5hM�hKubh�ubahb�l/// Constructs a block from iterator and size. Equivalent to Block(static_cast<T*>(&*start), size, stride).
�hc}�he�hf�hg�hh�hihjhk�hl]�(ho)��}�(h�Iterator�hh�start�����}�(hKhh)��}�(hhhM�5hM�hKubh�ubhyNhz�h{�h|�ubho)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM�5hM�hKubh�ubhyNhz�h{�h|�ubho)��}�(h�Int�hh�stride�����}�(hKhh)��}�(hhhM�5hM�hK&ubh�ubhy�((STRIDED&&GENERIC)?-1:SIZEOF(StrideType)�hz�h{�h|�ubeh�Nh�NubhN)��}�(hhQhj�  h]�hShQhTj�  h[hQh/Nh\NhNh]Nh^Nh_K h`]�h�r/// Constructs a block from const iterator and size. Equivalent to Block(static_cast<T*>(&*start), size, stride).
�����}�(hKhh)��}�(hhhMR7hM�hKubh�ubahb�r/// Constructs a block from const iterator and size. Equivalent to Block(static_cast<T*>(&*start), size, stride).
�hc}�he�hf�hg�hh�hihjhk�hl]�(ho)��}�(h�ConstIterator�hh�start�����}�(hKhh)��}�(hhhM58hM�hKubh�ubhyNhz�h{�h|�ubho)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM@8hM�hK!ubh�ubhyNhz�h{�h|�ubho)��}�(h�Int�hh�stride�����}�(hKhh)��}�(hhhMJ8hM�hK+ubh�ubhy�((STRIDED&&GENERIC)?-1:SIZEOF(StrideType)�hz�h{�h|�ubeh�Nh�NubhN)��}�(hhQhj�  h]�hShQhTj�  h[hQh/j  )��}�hl]�j  )��}�(hh)��}�(hhhM�:hM�hKubhz�hh�N�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubhyNh�Int�ubasbh\NhNh]Nh^Nh_K h`]�(h�f/// Constructs a block for a C++ fixed-size array. The length is automatically set to the full length
�����}�(hKhh)��}�(hhhM�9hM�hKubh�ubh�/// of the array.
�����}�(hKhh)��}�(hhhM:hM�hKubh�ubehb�x/// Constructs a block for a C++ fixed-size array. The length is automatically set to the full length
/// of the array.
�hc}�he�hf�hg�hh�hihjhk�hl]�ho)��}�(h�T(&array)[N]�h�anonymous_param_1�hyNhz�h{�h|�ubah�Nh�NubhN)��}�(hhQhj�  h]�hShQhTj�  h[hQh/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hihjhk�hl]�ho)��}�(h�Aconst std::initializer_list<typename std::remove_const<T>::type>&�hh�list�����}�(hKhh)��}�(hhhMJ;hM�hKYubh�ubhyNhz�h{�h|�ubah�Nh�NubhN)��}�(hhQhj�  h]�hShQhTj�  h[hQh/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hihjhk�hl]�ho)��}�(h�const Block&�hh�src�����}�(hKhh)��}�(hhhM<hM�hKubh�ubhyNhz�h{�h|�ubah�Nh�NubhN)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM1<hM�hK	ubh�ubhj�  h]�hSj  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�Block&�hk�hl]�ho)��}�(h�const Block&�hh�src�����}�(hKhh)��}�(hhhMI<hM�hK!ubh�ubhyNhz�h{�h|�ubah�Nh�NubhN)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhMh<hM�hKubh�ubhj�  h]�hSj2  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�Result<void>�hk�hl]�ho)��}�(h�const Block&�hh�src�����}�(hKhh)��}�(hhhM~<hM�hK%ubh�ubhyNhz�h{�h|�ubah�Nh��void�ubhN)��}�(hh�operator�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubhj�  h]�hSjI  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�ArrayImpl<Block&>�hk�hl]�h�Nh�NubhN)��}�(hh�operator�����}�(hKhh)��}�(hhhM=hM�hKubh�ubhj�  h]�hSjV  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�ArrayImpl<const Block&>�hk�hl]�h�Nh�NubhN)��}�(hh�	GetStride�����}�(hKhh)��}�(hhhM?hM�hKubh�ubhj�  h]�hSjc  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�(h�X/// Returns the stride of this block. If the @p STRIDED parameter of the Block class is
�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubh�6/// @c false, this will always be <tt>SIZEOF(T)</tt>.
�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubh�u/// @return												Element stride of this block, i.e., the difference in bytes between two consecutive elements.
�����}�(hKhh)��}�(hhhM1>hM�hKubh�ubehbX  /// Returns the stride of this block. If the @p STRIDED parameter of the Block class is
/// @c false, this will always be <tt>SIZEOF(T)</tt>.
/// @return												Element stride of this block, i.e., the difference in bytes between two consecutive elements.
�hc}�he�hf�hg�hh�hi�Int�hk�hl]�h�Nh�NubhN)��}�(hh�	IsStrided�����}�(hKhh)��}�(hhhM&AhM�hKubh�ubhj�  h]�hSj�  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�(h�L/// Returns true if this block uses a stride other than <tt>SIZEOF(T)</tt>.
�����}�(hKhh)��}�(hhhM.@hM�hKubh�ubh�I/// @return												True if the stride differs from the element size.
�����}�(hKhh)��}�(hhhM{@hM�hKubh�ubehb��/// Returns true if this block uses a stride other than <tt>SIZEOF(T)</tt>.
/// @return												True if the stride differs from the element size.
�hc}�he�hf�hg�hh�hi�Bool�hk�hl]�h�Nh�NubhN)��}�(hh�Set�����}�(hKhh)��}�(hhhMiChM�hKubh�ubhj�  h]�hSj�  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�(h�#/// Sets this block to new values.
�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubh�8/// @param[in] ptr								Pointer to the first element.
�����}�(hKhh)��}�(hhhMBhM�hKubh�ubh�//// @param[in] size								Number of elements.
�����}�(hKhh)��}�(hhhMLBhM�hKubh�ubh��/// @param[in] stride							Element stride. If the @p STRIDED parameter of the Block class is @c false, this has to be <tt>SIZEOF(T)</tt>.
�����}�(hKhh)��}�(hhhM|BhM�hKubh�ubehbX  /// Sets this block to new values.
/// @param[in] ptr								Pointer to the first element.
/// @param[in] size								Number of elements.
/// @param[in] stride							Element stride. If the @p STRIDED parameter of the Block class is @c false, this has to be <tt>SIZEOF(T)</tt>.
�hc}�he�hf�hg�hh�hi�void�hk�hl]�(ho)��}�(h�T*�hh�ptr�����}�(hKhh)��}�(hhhMpChM�hKubh�ubhyNhz�h{�h|�ubho)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhMyChM�hKubh�ubhyNhz�h{�h|�ubho)��}�(h�Int�hh�stride�����}�(hKhh)��}�(hhhM�ChM�hK!ubh�ubhy�((STRIDED&&GENERIC)?-1:SIZEOF(StrideType)�hz�h{�h|�ubeh�Nh�NubhN)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubhj�  h]�hSj�  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�h�K/// Resets this block so that is points to @c nullptr and has zero length.
�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubahb�K/// Resets this block so that is points to @c nullptr and has zero length.
�hc}�he�hf�hg�hh�hi�void�hk�hl]�h�Nh�NubhN)��}�(hh�operator�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubhj�  h]�hSj�  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�h�,/// Converts this block to a strided block.
�����}�(hKhh)��}�(hhhM?FhM�hKubh�ubahb�,/// Converts this block to a strided block.
�hc}�he�hf�hg�hh�hi�Otypename std::conditional<STRIDED, DummyReturnType, Block<T, true, MOVE>>::type�hk�hl]�h�Nh�NubhN)��}�(hh�operator�����}�(hKhh)��}�(hhhMwHhM�hKubh�ubhj�  h]�hSj	  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�h�C/// Converts this block to a strided block with constant elements.
�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubahb�C/// Converts this block to a strided block with constant elements.
�hc}�he�hf�hg�hh�hi�ttypename std::conditional<STRIDED||std::is_const<T>::value, const DummyReturnType, Block<const T, true, MOVE>>::type�hk�hl]�h�Nh�NubhN)��}�(hh�operator�����}�(hKhh)��}�(hhhMKJhM�hKubh�ubhj�  h]�hSj	  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�h�;/// Converts this block to a block with constant elements.
�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubahb�;/// Converts this block to a block with constant elements.
�hc}�he�hf�hg�hh�hi�xtypename std::conditional<std::is_const<T>::value, volatile DummyReturnType, const Block<const T, STRIDED, MOVE>&>::type�hk�hl]�h�Nh�NubhN)��}�(hh�operator�����}�(hKhh)��}�(hhhMLhMhKubh�ubhj�  h]�hSj/	  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�h�8/// Converts this block to a strided non-movable block.
�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubahb�8/// Converts this block to a strided non-movable block.
�hc}�he�hf�hg�hh�hi�Xtypename std::conditional<STRIDED||!MOVE, DummyReturnType&, Block<T, true, false>>::type�hk�hl]�h�Nh�NubhN)��}�(hh�operator�����}�(hKhh)��}�(hhhM�MhM	hKubh�ubhj�  h]�hSjC	  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�h�O/// Converts this block to a strided non-movable block with constant elements.
�����}�(hKhh)��}�(hhhM2MhMhKubh�ubahb�O/// Converts this block to a strided non-movable block with constant elements.
�hc}�he�hf�hg�hh�hi�}typename std::conditional<STRIDED||!MOVE||std::is_const<T>::value, const DummyReturnType&, Block<const T, true, false>>::type�hk�hl]�h�Nh�NubhN)��}�(hh�operator�����}�(hKhh)��}�(hhhM�OhMhKubh�ubhj�  h]�hSjW	  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�h�G/// Converts this block to a non-movable block with constant elements.
�����}�(hKhh)��}�(hhhM&OhMhKubh�ubahb�G/// Converts this block to a non-movable block with constant elements.
�hc}�he�hf�hg�hh�hi��typename std::conditional<!MOVE||std::is_const<T>::value, volatile DummyReturnType&, const Block<const T, STRIDED, false>&>::type�hk�hl]�h�Nh�NubhN)��}�(hh�operator�����}�(hKhh)��}�(hhhM�QhMhKubh�ubhj�  h]�hSjk	  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�h�0/// Converts this block to a non-movable block.
�����}�(hKhh)��}�(hhhMQhMhKubh�ubahb�0/// Converts this block to a non-movable block.
�hc}�he�hf�hg�hh�hi�htypename std::conditional<!MOVE, const volatile DummyReturnType&, const Block<T, STRIDED, false>&>::type�hk�hl]�h�Nh�NubhN)��}�(hh�operator�����}�(hKhh)��}�(hhhMDShM"hKubh�ubhj�  h]�hSj	  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�h�,/// Converts this block to a generic block.
�����}�(hKhh)��}�(hhhM�RhM hKubh�ubahb�,/// Converts this block to a generic block.
�hc}�he�hf�hg�hh�hi��typename std::conditional<GENERIC, const volatile DummyReturnType, const Block<typename InheritConst<Generic, T>::type, STRIDED>&>::type�hk�hl]�h�Nh�NubhN)��}�(hh�GetFirst�����}�(hKhh)��}�(hhhM�UhM+hKubh�ubhj�  h]�hSj�	  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�(h�/// Returns the first element of this block. For an empty block, this is undefined and might be @c nullptr or any other value.
�����}�(hKhh)��}�(hhhM�ThM(hKubh�ubh�e/// @return												Pointer to the first element of this block (undefined if the block is empty).
�����}�(hKhh)��}�(hhhM$UhM)hKubh�ubehb��/// Returns the first element of this block. For an empty block, this is undefined and might be @c nullptr or any other value.
/// @return												Pointer to the first element of this block (undefined if the block is empty).
�hc}�he�hf�hg�hh�hi�T*�hk�hl]�h�Nh�NubhN)��}�(hh�SetFirst�����}�(hKhh)��}�(hhhMRWhM1hKubh�ubhj�  h]�hSj�	  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�(h�=/// Sets the first element of this block, may be @c nullptr.
�����}�(hKhh)��}�(hhhMoVhM.hKubh�ubh�C/// @param[in] value							Pointer to first element of this block.
�����}�(hKhh)��}�(hhhM�VhM/hKubh�ubehb��/// Sets the first element of this block, may be @c nullptr.
/// @param[in] value							Pointer to first element of this block.
�hc}�he�hf�hg�hh�hi�void�hk�hl]�ho)��}�(h�T*�hh�value�����}�(hKhh)��}�(hhhM^WhM1hKubh�ubhyNhz�h{�h|�ubah�Nh�NubhN)��}�(hh�GetLast�����}�(hKhh)��}�(hhhMYhM7hKubh�ubhj�  h]�hSj�	  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�(h�~/// Returns the last element of this block. For an empty block, this is undefined and might be @c nullptr or any other value.
�����}�(hKhh)��}�(hhhM�WhM4hKubh�ubh�d/// @return												Pointer to the last element of this block (undefined if the block is empty).
�����}�(hKhh)��}�(hhhMZXhM5hKubh�ubehb��/// Returns the last element of this block. For an empty block, this is undefined and might be @c nullptr or any other value.
/// @return												Pointer to the last element of this block (undefined if the block is empty).
�hc}�he�hf�hg�hh�hi�T*�hk�hl]�h�Nh�NubhN)��}�(hh�operator []�����}�(hKhh)��}�(hhhM�ZhM>hKubh�ubhj�  h]�hSj�	  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�(h�=/// Returns the element at the given @p index of this block.
�����}�(hKhh)��}�(hhhM�YhM:hKubh�ubh�1/// @param[in] index							Index into the block.
�����}�(hKhh)��}�(hhhM�YhM;hKubh�ubh�;/// @return												Reference to the value at @p index.
�����}�(hKhh)��}�(hhhMZhM<hKubh�ubehb��/// Returns the element at the given @p index of this block.
/// @param[in] index							Index into the block.
/// @return												Reference to the value at @p index.
�hc}�he�hf�hg�hh�hi�T&�hk�hl]�ho)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�ZhM>hKubh�ubhyNhz�h{�h|�ubah�Nh�NubhN)��}�(hh�Slice�����}�(hKhh)��}�(hhhM�\hMIhKubh�ubhj�  h]�hSj
  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�(h�{/// Returns a sub block of this block with contains the elements from the given @p start index up to the end of the block.
�����}�(hKhh)��}�(hhhM�[hMEhKubh�ubh�9/// @param[in] start							Start index of the sub block.
�����}�(hKhh)��}�(hhhM\hMFhKubh�ubh�7/// @return												Sub block starting at @p start.
�����}�(hKhh)��}�(hhhM;\hMGhKubh�ubehb��/// Returns a sub block of this block with contains the elements from the given @p start index up to the end of the block.
/// @param[in] start							Start index of the sub block.
/// @return												Sub block starting at @p start.
�hc}�he�hf�hg�hh�hi�Block�hk�hl]�ho)��}�(h�Int�hh�start�����}�(hKhh)��}�(hhhM�\hMIhKubh�ubhyNhz�h{�h|�ubah�Nh�NubhN)��}�(hh�Slice�����}�(hKhh)��}�(hhhM�_hMUhKubh�ubhj�  h]�hSj<
  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�(h��/// Returns a sub block of this block with contains the elements from the given @p start index up to but not including the given @p end index.
�����}�(hKhh)��}�(hhhM�]hMPhKubh�ubh�9/// @param[in] start							Start index of the sub block.
�����}�(hKhh)��}�(hhhMG^hMQhKubh�ubh�R/// @param[in] end								End index of the sub block. The end index is exclusive.
�����}�(hKhh)��}�(hhhM�^hMRhKubh�ubh�K/// @return												Sub block with elements from @p start up to @p end.
�����}�(hKhh)��}�(hhhM�^hMShKubh�ubehbXe  /// Returns a sub block of this block with contains the elements from the given @p start index up to but not including the given @p end index.
/// @param[in] start							Start index of the sub block.
/// @param[in] end								End index of the sub block. The end index is exclusive.
/// @return												Sub block with elements from @p start up to @p end.
�hc}�he�hf�hg�hh�hi�Block�hk�hl]�(ho)��}�(h�Int�hh�start�����}�(hKhh)��}�(hhhM�_hMUhKubh�ubhyNhz�h{�h|�ubho)��}�(h�Int�hh�end�����}�(hKhh)��}�(hhhM�_hMUhKubh�ubhyNhz�h{�h|�ubeh�Nh�NubhN)��}�(hh�Begin�����}�(hKhh)��}�(hhhM�ahM_hKubh�ubhj�  h]�hSjt
  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�(h�,/// Gets an iterator for the first element.
�����}�(hKhh)��}�(hhhM�`hM\hKubh�ubh�^/// @return												Iterator for the first element (equal to End() if the array is empty).
�����}�(hKhh)��}�(hhhM�`hM]hKubh�ubehb��/// Gets an iterator for the first element.
/// @return												Iterator for the first element (equal to End() if the array is empty).
�hc}�he�hf�hg�hh�hi�Iterator�hk�hl]�h�Nh�NubhN)��}�(hh�End�����}�(hKhh)��}�(hhhM�chMihKubh�ubhj�  h]�hSj�
  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�(h�\/// Gets an iterator for the end (End() - 1 is the last element if the array is not empty).
�����}�(hKhh)��}�(hhhM�bhMfhKubh�ubh�U/// @return												Iterator for the array end (this is behind the last element).
�����}�(hKhh)��}�(hhhMchMghKubh�ubehb��/// Gets an iterator for the end (End() - 1 is the last element if the array is not empty).
/// @return												Iterator for the array end (this is behind the last element).
�hc}�he�hf�hg�hh�hi�Iterator�hk�hl]�h�Nh�NubhN)��}�(hh�NullValueRef�����}�(hKhh)��}�(hhhM�dhMohKubh�ubhj�  h]�hSj�
  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�const Block&�hk�hl]�h�Nh�NubhN)��}�(hh�GetCapacityCount�����}�(hKhh)��}�(hhhM�dhMthKubh�ubhj�  h]�hSj�
  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�Int�hk�hl]�h�Nh�NubhN)��}�(hh�CopyValuesFrom�����}�(hKhh)��}�(hhhM�ehMzhK/ubh�ubhj�  h]�hSj�
  hTj�  h[h�h/j  )��}�hl]�(j  )��}�(hh)��}�(hhhM�ehMzhKubhz�hh�T2�����}�(hKhh)��}�(hhhM�ehMzhKubh�ubhyNubj  )��}�(hh)��}�(hhhM�ehMzhKubhz�hh�S2�����}�(hKhh)��}�(hhhM�ehMzhKubh�ubhyNh�Bool�ubesbh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�Result<void>�hk�hl]�ho)��}�(h�const Block<T2, S2>&�hh�other�����}�(hKhh)��}�(hhhM�ehMzhKSubh�ubhyNhz�h{�h|�ubah�Nh��void�ubhN)��}�(hh�CopyValuesFrom�����}�(hKhh)��}�(hhhM�ghM�hK.ubh�ubhj�  h]�hSj�
  hTj�  h[h�h/j  )��}�hl]�j  )��}�(hh)��}�(hhhM�ghM�hKubhz�hh�
COLLECTION�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubhyNubasbh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�Result<void>�hk�hl]�ho)��}�(h�const COLLECTION&�hh�other�����}�(hKhh)��}�(hhhM�ghM�hKOubh�ubhyNhz�h{�h|�ubah�Nh��void�ubhN)��}�(hh�GetMemorySize�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubhj�  h]�hSj  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�Int�hk�hl]�h�Nh�NubhN)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhMAjhM�hKubh�ubhj�  h]�hSj"  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�Int�hk�hl]�(ho)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMNjhM�hKubh�ubhyNhz�h{�h|�ubho)��}�(h�Block<const T, false>&�hh�block�����}�(hKhh)��}�(hhhMljhM�hK1ubh�ubhyNhz�h{�h|�ubeh�Nh�NubhN)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM<khM�hKubh�ubhj�  h]�hSjA  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�Int�hk�hl]�(ho)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMIkhM�hKubh�ubhyNhz�h{�h|�ubho)��}�(h�Block<T, false>&�hh�block�����}�(hKhh)��}�(hhhMakhM�hK+ubh�ubhyNhz�h{�h|�ubeh�Nh�NubhN)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM�khM�hKubh�ubhj�  h]�hSj`  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�Int�hk�hl]�(ho)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�khM�hKubh�ubhyNhz�h{�h|�ubho)��}�(h�StridedBlock<T>&�hh�block�����}�(hKhh)��}�(hhhMlhM�hK+ubh�ubhyNhz�h{�h|�ubeh�Nh�NubhN)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhMQlhM�hKubh�ubhj�  h]�hSj  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�Int�hk�hl]�(ho)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM^lhM�hKubh�ubhyNhz�h{�h|�ubho)��}�(h�StridedBlock<const T>&�hh�block�����}�(hKhh)��}�(hhhM|lhM�hK1ubh�ubhyNhz�h{�h|�ubeh�Nh�NubhN)��}�(hh�GetPtr�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubhj�  h]�hSj�  hTh�private�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubh[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�T*�hk�hl]�ho)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubhyNhz�h{�h|�ubah�Nh�NubhN)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubhj�  h]�hSj�  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�ResultRef<T>�hk�hl]�ho)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubhyNhz�h{�h|�ubah�Nh�NubhN)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubhj�  h]�hSj�  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�	ResultMem�hk�hl]�(ho)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubhyNhz�h{�h|�ubho)��}�(h�const Block<const T>&�hh�values�����}�(hKhh)��}�(hhhM�nhM�hK4ubh�ubhyNhz�h{�h|�ubeh�Nh�NubhN)��}�(hh�Append�����}�(hKhh)��}�(hhhM ohM�hKubh�ubhj�  h]�hSj�  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�ResultRef<T>�hk�hl]�h�Nh�NubhN)��}�(hh�Erase�����}�(hKhh)��}�(hhhMUohM�hKubh�ubhj�  h]�hSj�  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�	ResultMem�hk�hl]�(ho)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM_ohM�hKubh�ubhyNhz�h{�h|�ubho)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhMjohM�hK!ubh�ubhyNhz�h{�h|�ubeh�Nh�NubhN)��}�(hh�	SwapErase�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubhj�  h]�hSj  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�	ResultMem�hk�hl]�(ho)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubhyNhz�h{�h|�ubho)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�ohM�hK%ubh�ubhyNhz�h{�h|�ubeh�Nh�NubhN)��}�(hh�SetCapacityHint�����}�(hKhh)��}�(hhhM4phM�hKubh�ubhj�  h]�hSj:  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�	ResultMem�hk�hl]�(ho)��}�(h�Int�hh�requestedCapacity�����}�(hKhh)��}�(hhhMHphM�hK ubh�ubhyNhz�h{�h|�ubho)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhMsphM�hKKubh�ubhy�1COLLECTION_RESIZE_FLAGS::ON_GROW_RESERVE_CAPACITY�hz�h{�h|�ubeh�Nh�NubhN)��}�(hh�Resize�����}�(hKhh)��}�(hhhM�phM�hKubh�ubhj�  h]�hSjZ  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�	ResultMem�hk�hl]�(ho)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�phM�hKubh�ubhyNhz�h{�h|�ubho)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM�phM�hK6ubh�ubhy� COLLECTION_RESIZE_FLAGS::DEFAULT�hz�h{�h|�ubeh�Nh�NubhN)��}�(hh�Flush�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubhj�  h]�hSjz  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�void�hk�hl]�h�Nh�NubehSj�  hTj	  h[j
  h/j  )��}�hl]�(j  )��}�(hh)��}�(hhhM�-hM~hKubhz�hh�T�����}�(hKhh)��}�(hhhM�-hM~hKubh�ubhyNubj  )��}�(hh)��}�(hhhM�-hM~hKubhz�hh�STRIDED�����}�(hKhh)��}�(hhhM�-hM~hKubh�ubhyNh�Bool�ubj  )��}�(hh)��}�(hhhM�-hM~hK3ubhz�hh�MOVE�����}�(hKhh)��}�(hhhM�-hM~hK8ubh�ubhyNh�Bool�ubesbh\NhNh]Nh^Nh_K h`]�(h�Y/// A Block stands for a number of elements with a regular memory layout. It consists of
�����}�(hKhh)��}�(hhhM�$hM_hKubh�ubh�P/// a pointer for the first element, the element count and optionally a stride.
�����}�(hKhh)��}�(hhhM%hM`hKubh�ubh�\/// All elements are placed consecutively in memory, but with a possible padding inbetween:
�����}�(hKhh)��}�(hhhM^%hMahKubh�ubh�1/// The stride is the pointer difference between
�����}�(hKhh)��}�(hhhM�%hMbhKubh�ubh�V/// consecutive elements in bytes. By default, the stride is just <tt>SIZEOF(T)</tt>.
�����}�(hKhh)��}�(hhhM�%hMchKubh�ubh�///
�����}�(hKhh)��}�(hhhMA&hMdhKubh�ubh�]/// You can use an alternative stride length to access only specific elements of your array.
�����}�(hKhh)��}�(hhhME&hMehKubh�ubh�g/// For example if you have an array with XYZ vectors and want to access only the X-values as a block,
�����}�(hKhh)��}�(hhhM�&hMfhKubh�ubh�Z/// you could use the pointer to the first X-value and a stride length of SIZEOF(Vector).
�����}�(hKhh)��}�(hhhM	'hMghKubh�ubh�_/// Or for a Block whose elements are all the same, you can use a stride of 0 and a pointer to
�����}�(hKhh)��}�(hhhMc'hMhhKubh�ubh�/// a single value.
�����}�(hKhh)��}�(hhhM�'hMihKubh�ubh�///
�����}�(hKhh)��}�(hhhM�'hMjhKubh�ubh�_/// There is an important difference between a Block and arrays such as BaseArray with respect
�����}�(hKhh)��}�(hhhM�'hMkhKubh�ubh�g/// to the meaning of a const Block: A const block can't be modified itself, so its pointer and length
�����}�(hKhh)��}�(hhhM9(hMlhKubh�ubh�p/// cannot be changed, but the memory to which the block points is still non-const (if #T is a non-const type).
�����}�(hKhh)��}�(hhhM�(hMmhKubh�ubh�g/// So you can modify the memory through a const block. In other words, <tt>a[13] = 42;</tt> is OK for
�����}�(hKhh)��}�(hhhM)hMnhKubh�ubh�l/// a <tt>const Block<Int> a</tt>, but not for a <tt>const BaseArray<Int> a</tt>. Therefore you have to use
�����}�(hKhh)��}�(hhhMw)hMohKubh�ubh�h/// <tt>Block<const Int></tt> whenever the memory of the block shall be read-only. A typical case is an
�����}�(hKhh)��}�(hhhM�)hMphKubh�ubh�*/// input parameter to a function such as
�����}�(hKhh)��}�(hhhMK*hMqhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMu*hMrhKubh�ubh�o/// static Result<Int32> StringConversion::ToInt32(const Block<const Utf32Char>& str, STRINGCONVERSION flags);
�����}�(hKhh)��}�(hhhM*hMshKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�*hMthKubh�ubh�///
�����}�(hKhh)��}�(hhhM�*hMuhKubh�ubh�O/// A Block supports the usual array functions which do not modify the length.
�����}�(hKhh)��}�(hhhM�*hMvhKubh�ubh�`/// Also it can be converted to the Array interface. If unsupported functions are invoked then,
�����}�(hKhh)��}�(hhhMN+hMwhKubh�ubh�E/// they will cause a @c DebugStop and indicate a failure on return.
�����}�(hKhh)��}�(hhhM�+hMxhKubh�ubh��/// @tparam T											Type of elements of the block. If the memory must not be modified through this block, use a const type.
�����}�(hKhh)��}�(hhhM�+hMyhKubh�ubh�^/// @tparam STRIDED								True if a stride other than <tt>SIZEOF(T)</tt> shall be supported.
�����}�(hKhh)��}�(hhhMs,hMzhKubh�ubh��/// @tparam MOVE									True if the values of this block shall be moved (only useful when used as a parameter type, see MoveBlock).
�����}�(hKhh)��}�(hhhM�,hM{hKubh�ubh�/// @see @$ref blocks
�����}�(hKhh)��}�(hhhMV-hM|hKubh�ubehbX�  /// A Block stands for a number of elements with a regular memory layout. It consists of
/// a pointer for the first element, the element count and optionally a stride.
/// All elements are placed consecutively in memory, but with a possible padding inbetween:
/// The stride is the pointer difference between
/// consecutive elements in bytes. By default, the stride is just <tt>SIZEOF(T)</tt>.
///
/// You can use an alternative stride length to access only specific elements of your array.
/// For example if you have an array with XYZ vectors and want to access only the X-values as a block,
/// you could use the pointer to the first X-value and a stride length of SIZEOF(Vector).
/// Or for a Block whose elements are all the same, you can use a stride of 0 and a pointer to
/// a single value.
///
/// There is an important difference between a Block and arrays such as BaseArray with respect
/// to the meaning of a const Block: A const block can't be modified itself, so its pointer and length
/// cannot be changed, but the memory to which the block points is still non-const (if #T is a non-const type).
/// So you can modify the memory through a const block. In other words, <tt>a[13] = 42;</tt> is OK for
/// a <tt>const Block<Int> a</tt>, but not for a <tt>const BaseArray<Int> a</tt>. Therefore you have to use
/// <tt>Block<const Int></tt> whenever the memory of the block shall be read-only. A typical case is an
/// input parameter to a function such as
/// @code
/// static Result<Int32> StringConversion::ToInt32(const Block<const Utf32Char>& str, STRINGCONVERSION flags);
/// @endcode
///
/// A Block supports the usual array functions which do not modify the length.
/// Also it can be converted to the Array interface. If unsupported functions are invoked then,
/// they will cause a @c DebugStop and indicate a failure on return.
/// @tparam T											Type of elements of the block. If the memory must not be modified through this block, use a const type.
/// @tparam STRIDED								True if a stride other than <tt>SIZEOF(T)</tt> shall be supported.
/// @tparam MOVE									True if the values of this block shall be moved (only useful when used as a parameter type, see MoveBlock).
/// @see @$ref blocks
�hc}�he�j2  ]��LArrayBase<Block<T, STRIDED, MOVE>, T, BlockBase<T, STRIDED>, DefaultCompare>�h�public�����}�(hKhh)��}�(hhhM .hM~hKZubh�ub��aj4  Nj5  Nj6  Nj7  Nj8  Nj9  �j:  �j;  �j<  �j=  �j>  �j?  �j@  ]�jB  ]�jD  }�ubhC)��}�(h�Block<Byte,false,false>�hh9h]�(j�  )��}�(hh�Super�����}�(hKhh)��}�(hhhMrhM�hKubh�ubhji  h]�hSjq  hT�private�h[j�  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  ]��Block<Char,false,false>�j	  ��aubhN)��}�(hhQhji  h]�hShQhTh�public�����}�(hKhh)��}�(hhhM1rhM�hKubh�ubh[hQh/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hihjhk�hl]�h�Nh�NubhN)��}�(hhQhji  h]�hShQhTj�  h[hQh/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hihjhk�hl]�ho)��}�(h�const Block&�hh�src�����}�(hKhh)��}�(hhhMerhM�hKubh�ubhyNhz�h{�h|�ubah�Nh�NubhN)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM}rhM�hK	ubh�ubhji  h]�hSj�  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�Block&�hk�hl]�ho)��}�(h�const Block&�hh�src�����}�(hKhh)��}�(hhhM�rhM�hK!ubh�ubhyNhz�h{�h|�ubah�Nh�NubhN)��}�(hhQhji  h]�hShQhTj�  h[hQh/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hihjhk�hl]�(ho)��}�(h�void*�hh�ptr�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubhyNhz�h{�h|�ubho)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubhyNhz�h{�h|�ubho)��}�(h�Int�hh�stride�����}�(hKhh)��}�(hhhM�rhM�hK!ubh�ubhy�1�hz�h{�h|�ubeh�Nh�NubhN)��}�(hhQhji  h]�hShQhTj�  h[hQh/j  )��}�hl]�j  )��}�(hh)��}�(hhhM�thM�hKubhz�hh�ANY�����}�(hKhh)��}�(hhhM�thM�hKubh�ubhyNubasbh\NhNh]Nh^Nh_K h`]�(h�</// Constructs a block of raw bytes using the given values.
�����}�(hKhh)��}�(hhhMXshM�hKubh�ubh�5/// @param[in] ptr								Pointer to the first byte.
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubh�//// @param[in] size								Number of elements.
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubh��/// @param[in] stride							Element stride. If the @p STRIDED parameter of the Block class is @c false, this has to be <tt>SIZEOF(T)</tt>.
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubehbX+  /// Constructs a block of raw bytes using the given values.
/// @param[in] ptr								Pointer to the first byte.
/// @param[in] size								Number of elements.
/// @param[in] stride							Element stride. If the @p STRIDED parameter of the Block class is @c false, this has to be <tt>SIZEOF(T)</tt>.
�hc}�he�hf�hg�hh�hihjhk�hl]�(ho)��}�(h�ANY*�hh�ptr�����}�(hKhh)��}�(hhhMuhM�hK%ubh�ubhyNhz�h{�h|�ubho)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhMuhM�hK.ubh�ubhyNhz�h{�h|�ubho)��}�(h�Int�hh�stride�����}�(hKhh)��}�(hhhMuhM�hK8ubh�ubhy�1�hz�h{�h|�ubeh�Nh�NubhN)��}�(hhQhji  h]�hShQhTj�  h[hQh/j  )��}�hl]�j  )��}�(hh)��}�(hhhMguhM�hKubhz�hh�ANY�����}�(hKhh)��}�(hhhMpuhM�hKubh�ubhyNubasbh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hihjhk�hl]�ho)��}�(h�const Block<ANY>&�hh�src�����}�(hKhh)��}�(hhhM�uhM�hK2ubh�ubhyNhz�h{�h|�ubah�Nh�NubhN)��}�(hhQhji  h]�hShQhTj�  h[hQh/j  )��}�hl]�(j  )��}�(hh)��}�(hhhM�uhM�hKubhz�hh�ANY�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubhyNubj  )��}�(hh)��}�(hhhM�uhM�hKubhz�hh�N�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubhyNh�Int�ubesbh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hihjhk�hl]�ho)��}�(h�ANY(&array)[N]�h�anonymous_param_1�hyNhz�h{�h|�ubah�Nh�NubehSh�Block�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubhTj	  h[j
  h/j  )��}�hl]�j  )��}�(hh)��}�(hhhM�qhM�hKubhz�hNhyNhh	ubasbh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  ]��Block<Char, false, false>�h�public�����}�(hKhh)��}�(hhhM�qhM�hK/ubh�ub��aj4  Nj5  Nj6  Nj7  Nj8  Nj9  �j:  �j;  �j<  �j=  �j>  �j?  �j@  ]�jB  ]�jD  }�ubhC)��}�(h�Block<const Byte,false,false>�hh9h]�(j�  )��}�(hh�Super�����}�(hKhh)��}�(hhhM�vhMhKubh�ubhjp  h]�hSjx  hTjv  h[j�  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  ]��Block<const Char,false,false>�j	  ��aubhN)��}�(hhQhjp  h]�hShQhTh�public�����}�(hKhh)��}�(hhhM�vhMhKubh�ubh[hQh/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hihjhk�hl]�h�Nh�NubhN)��}�(hhQhjp  h]�hShQhTj�  h[hQh/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hihjhk�hl]�ho)��}�(h�const Block&�hh�src�����}�(hKhh)��}�(hhhMwhMhKubh�ubhyNhz�h{�h|�ubah�Nh�NubhN)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM*whMhK	ubh�ubhjp  h]�hSj�  hTj�  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�Block&�hk�hl]�ho)��}�(h�const Block&�hh�src�����}�(hKhh)��}�(hhhMBwhMhK!ubh�ubhyNhz�h{�h|�ubah�Nh�NubhN)��}�(hhQhjp  h]�hShQhTj�  h[hQh/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hihjhk�hl]�(ho)��}�(h�const void*�hh�ptr�����}�(hKhh)��}�(hhhMfwhM
hKubh�ubhyNhz�h{�h|�ubho)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhMowhM
hKubh�ubhyNhz�h{�h|�ubho)��}�(h�Int�hh�stride�����}�(hKhh)��}�(hhhMywhM
hK'ubh�ubhy�1�hz�h{�h|�ubeh�Nh�NubhN)��}�(hhQhjp  h]�hShQhTj�  h[hQh/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hihjhk�hl]�ho)��}�(h�const Block<Byte>&�hh�src�����}�(hKhh)��}�(hhhM�whMhKubh�ubhyNhz�h{�h|�ubah�Nh�NubhN)��}�(hhQhjp  h]�hShQhTj�  h[hQh/j  )��}�hl]�j  )��}�(hh)��}�(hhhM.zhMhKubhz�hh�ANY�����}�(hKhh)��}�(hhhM7zhMhKubh�ubhyNubasbh\NhNh]Nh^Nh_K h`]�(h�B/// Constructs a block of const raw bytes using the given values.
�����}�(hKhh)��}�(hhhM�xhMhKubh�ubh�5/// @param[in] ptr								Pointer to the first byte.
�����}�(hKhh)��}�(hhhM�xhMhKubh�ubh�//// @param[in] size								Number of elements.
�����}�(hKhh)��}�(hhhMyhMhKubh�ubh��/// @param[in] stride							Element stride. If the @p STRIDED parameter of the Block class is @c false, this has to be <tt>SIZEOF(T)</tt>.
�����}�(hKhh)��}�(hhhM<yhMhKubh�ubehbX1  /// Constructs a block of const raw bytes using the given values.
/// @param[in] ptr								Pointer to the first byte.
/// @param[in] size								Number of elements.
/// @param[in] stride							Element stride. If the @p STRIDED parameter of the Block class is @c false, this has to be <tt>SIZEOF(T)</tt>.
�hc}�he�hf�hg�hh�hihjhk�hl]�(ho)��}�(h�
const ANY*�hh�ptr�����}�(hKhh)��}�(hhhMMzhMhK+ubh�ubhyNhz�h{�h|�ubho)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhMVzhMhK4ubh�ubhyNhz�h{�h|�ubho)��}�(h�Int�hh�stride�����}�(hKhh)��}�(hhhM`zhMhK>ubh�ubhy�1�hz�h{�h|�ubeh�Nh�NubhN)��}�(hhQhjp  h]�hShQhTj�  h[hQh/j  )��}�hl]�j  )��}�(hh)��}�(hhhM�zhMhKubhz�hh�ANY�����}�(hKhh)��}�(hhhM�zhMhKubh�ubhyNubasbh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hihjhk�hl]�ho)��}�(h�const Block<ANY>&�hh�src�����}�(hKhh)��}�(hhhM�zhMhK2ubh�ubhyNhz�h{�h|�ubah�Nh�NubhN)��}�(hhQhjp  h]�hShQhTj�  h[hQh/j  )��}�hl]�(j  )��}�(hh)��}�(hhhM[{hM hKubhz�hh�ANY�����}�(hKhh)��}�(hhhMd{hM hKubh�ubhyNubj  )��}�(hh)��}�(hhhMi{hM hKubhz�hh�N�����}�(hKhh)��}�(hhhMm{hM hKubh�ubhyNh�Int�ubesbh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hihjhk�hl]�ho)��}�(h�ANY(&array)[N]�h�anonymous_param_1�hyNhz�h{�h|�ubah�Nh�NubehSh�Block�����}�(hKhh)��}�(hhhMcvhMhKubh�ubhTj	  h[j
  h/j  )��}�hl]�j  )��}�(hh)��}�(hhhM[vhMhKubhz�hNhyNhh	ubasbh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  ]��Block<const Char, false, false>�h�public�����}�(hKhh)��}�(hhhM�vhMhK5ubh�ub��aj4  Nj5  Nj6  Nj7  Nj8  Nj9  �j:  �j;  �j<  �j=  �j>  �j?  �j@  ]�jB  ]�jD  }�ubhN)��}�(hh�ToBlock�����}�(hKhh)��}�(hhhM~}hM+hK.ubh�ubhh9h]�hSj�  hTj	  h[h�h/j  )��}�hl]�(j  )��}�(hh)��}�(hhhM[}hM+hKubhz�hh�T�����}�(hKhh)��}�(hhhMd}hM+hKubh�ubhyNubj  )��}�(hh)��}�(hhhMg}hM+hKubhz�hh�N�����}�(hKhh)��}�(hhhMk}hM+hKubh�ubhyNh�Int�ubesbh\NhNh]Nh^Nh_K h`]�(h�0/// Converts a C++ fixed-size array to a block.
�����}�(hKhh)��}�(hhhM>|hM'hKubh�ubh�9/// @param[in] array							The array to wrap in a block.
�����}�(hKhh)��}�(hhhMn|hM(hKubh�ubh�O/// @return												A non-strided block which wraps the complete C++ array.
�����}�(hKhh)��}�(hhhM�|hM)hKubh�ubehb��/// Converts a C++ fixed-size array to a block.
/// @param[in] array							The array to wrap in a block.
/// @return												A non-strided block which wraps the complete C++ array.
�hc}�he�hf�hg�hh�hi�Block<T>�hk�hl]�ho)��}�(h�T(&array)[N]�h�anonymous_param_1�hyNhz�h{�h|�ubah�Nh�Nubh)��}�(hh�details�����}�(hKhh)��}�(hhhM�}hM0hKubh�ubhh9h]�(hC)��}�(hh�	BlockType�����}�(hKhh)��}�(hhhM�}hM2hKubh�ubhj�  h]�j�  )��}�(hh�type�����}�(hKhh)��}�(hhhM�}hM4hKubh�ubhj�  h]�hSj�  hTj	  h[j�  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  ]��T�j	  ��aubahSj�  hTj	  h[j
  h/j  )��}�hl]�j  )��}�(hh)��}�(hhhM�}hM2hKubhz�hh�T�����}�(hKhh)��}�(hhhM�}hM2hKubh�ubhyNubasbh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  ]�j4  Nj5  Nj6  Nj7  Nj8  Nj9  �j:  �j;  �j<  �j=  �j>  �j?  �j@  ]�jB  ]�jD  }�ubhC)��}�(h�BlockType<void>�hj�  h]�j�  )��}�(hh�type�����}�(hKhh)��}�(hhhM0~hM8hKubh�ubhj�  h]�hSj�  hTj	  h[j�  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  ]��Byte�j	  ��aubahSh�	BlockType�����}�(hKhh)��}�(hhhM~hM6hKubh�ubhTj	  h[j
  h/j  )��}�hl]�j  )��}�(hh)��}�(hhhM~hM6hKubhz�hNhyNhh	ubasbh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  ]�j4  Nj5  Nj6  Nj7  Nj8  Nj9  �j:  �j;  �j<  �j=  �j>  �j?  �j@  ]�jB  ]�jD  }�ubhC)��}�(h�BlockType<const void>�hj�  h]�j�  )��}�(hh�type�����}�(hKhh)��}�(hhhMr~hM<hKubh�ubhj  h]�hSj!  hTj	  h[j�  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  ]��
const Byte�j	  ��aubahSh�	BlockType�����}�(hKhh)��}�(hhhMS~hM:hKubh�ubhTj	  h[j
  h/j  )��}�hl]�j  )��}�(hh)��}�(hhhMJ~hM:hKubhz�hNhyNhh	ubasbh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  ]�j4  Nj5  Nj6  Nj7  Nj8  Nj9  �j:  �j;  �j<  �j=  �j>  �j?  �j@  ]�jB  ]�jD  }�ubehSj�  hTj	  h[�	namespace�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubhN)��}�(hh�ToBlock�����}�(hKhh)��}�(hhhM�hMHhKQubh�ubhh9h]�hSjM  hTj	  h[h�h/j  )��}�hl]�j  )��}�(hh)��}�(hhhMԀhMHhKubhz�hh�T�����}�(hKhh)��}�(hhhM݀hMHhKubh�ubhyNubasbh\NhNh]Nh^N��7      h_K h`]�(h�M/// Makes a non-strided block from a pointer and a size. This is the same as
�����}�(hKhh)��}�(hhhM�~hMAhKubh�ubh�T/// using the constructor <tt>Block<T>(ptr, size)</tt>, but you save to specify the
�����}�(hKhh)��}�(hhhM3hMBhKubh�ubh�$/// template argument for the type.
�����}�(hKhh)��}�(hhhM�hMChKubh�ubh�8/// @param[in] ptr								Pointer to the first element.
�����}�(hKhh)��}�(hhhM�hMDhKubh�ubh�//// @param[in] size								Number of elements.
�����}�(hKhh)��}�(hhhM�hMEhKubh�ubh�]/// @return												A non-strided block representing @p size elements starting at @p ptr.
�����}�(hKhh)��}�(hhhM�hMFhKubh�ubehbX�  /// Makes a non-strided block from a pointer and a size. This is the same as
/// using the constructor <tt>Block<T>(ptr, size)</tt>, but you save to specify the
/// template argument for the type.
/// @param[in] ptr								Pointer to the first element.
/// @param[in] size								Number of elements.
/// @return												A non-strided block representing @p size elements starting at @p ptr.
�hc}�he�hf�hg�hh�hi�2Block<typename maxon::details::BlockType<T>::type>�hk�hl]�(ho)��}�(h�T*�hh�ptr�����}�(hKhh)��}�(hhhM%�hMHhK\ubh�ubhyNhz�h{�h|�ubho)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM.�hMHhKeubh�ubhyNhz�h{�h|�ubeh�Nh�NubhN)��}�(hh�ToSingletonBlock�����}�(hKhh)��}�(hhhMt�hMMhK'ubh�ubhh9h]�hSj�  hTj	  h[h�h/j  )��}�hl]�j  )��}�(hh)��}�(hhhMX�hMMhKubhz�hh�T�����}�(hKhh)��}�(hhhMa�hMMhKubh�ubhyNubasbh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�Block<T>�hk�hl]�ho)��}�(h�T&�hh�value�����}�(hKhh)��}�(hhhM��hMMhK;ubh�ubhyNhz�h{�h|�ubah�Nh�NubhN)��}�(hh�ToSingletonBlock�����}�(hKhh)��}�(hhhMՁhMRhK-ubh�ubhh9h]�hSj�  hTj	  h[h�h/j  )��}�hl]�j  )��}�(hh)��}�(hhhM��hMRhKubhz�hh�T�����}�(hKhh)��}�(hhhM��hMRhKubh�ubhyNubasbh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�Block<const T>�hk�hl]�ho)��}�(h�const T&�hh�value�����}�(hKhh)��}�(hhhM�hMRhKGubh�ubhyNhz�h{�h|�ubah�Nh�NubhN)��}�(hh�ToBlock�����}�(hKhh)��}�(hhhM�hMahKXubh�ubhh9h]�hSj�  hTj	  h[h�h/j  )��}�hl]�j  )��}�(hh)��}�(hhhM��hMahKubhz�hh�T�����}�(hKhh)��}�(hhhM��hMahKubh�ubhyNubasbh\NhNh]Nh^Nh_K h`]�(h�S/// Makes a strided block from a pointer, a size and a stride. This is the same as
�����}�(hKhh)��}�(hhhMl�hMYhKubh�ubh�c/// using the constructor <tt>StridedBlock<T>(ptr, size, stride)</tt>, but you save to specify the
�����}�(hKhh)��}�(hhhM��hMZhKubh�ubh�/// template arguments.
�����}�(hKhh)��}�(hhhM"�hM[hKubh�ubh�8/// @param[in] ptr								Pointer to the first element.
�����}�(hKhh)��}�(hhhM:�hM\hKubh�ubh�//// @param[in] size								Number of elements.
�����}�(hKhh)��}�(hhhMr�hM]hKubh�ubh�,/// @param[in] stride							Element stride.
�����}�(hKhh)��}�(hhhM��hM^hKubh�ubh�r/// @return												A strided block representing @p size elements starting at @p ptr with the given @p stride.
�����}�(hKhh)��}�(hhhM̓hM_hKubh�ubehbX�  /// Makes a strided block from a pointer, a size and a stride. This is the same as
/// using the constructor <tt>StridedBlock<T>(ptr, size, stride)</tt>, but you save to specify the
/// template arguments.
/// @param[in] ptr								Pointer to the first element.
/// @param[in] size								Number of elements.
/// @param[in] stride							Element stride.
/// @return												A strided block representing @p size elements starting at @p ptr with the given @p stride.
�hc}�he�hf�hg�hh�hi�9StridedBlock<typename maxon::details::BlockType<T>::type>�hk�hl]�(ho)��}�(h�T*�hh�ptr�����}�(hKhh)��}�(hhhM��hMahKcubh�ubhyNhz�h{�h|�ubho)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM�hMahKlubh�ubhyNhz�h{�h|�ubho)��}�(h�Int�hh�stride�����}�(hKhh)��}�(hhhM�hMahKvubh�ubhyNhz�h{�h|�ubeh�Nh�NubhN)��}�(hh�CharToBlock�����}�(hKhh)��}�(hhhM6�hMmhKubh�ubhh9h]�hSjD  hTj	  h[h�h/Nh\NhNh]Nh^Nh_K h`]�(h�_/// Converts a null-terminated C-string to a block. The block contains all characters from the
�����}�(hKhh)��}�(hhhM��hMhhKubh�ubh�'/// string except the null terminator.
�����}�(hKhh)��}�(hhhM�hMihKubh�ubh�S/// @param[in] str								Pointer to the null-terminated C-string, may be nullptr.
�����}�(hKhh)��}�(hhhM�hMjhKubh�ubh�T/// @return												A non-strided block representing all characters from @p str.
�����}�(hKhh)��}�(hhhMn�hMkhKubh�ubehbX-  /// Converts a null-terminated C-string to a block. The block contains all characters from the
/// string except the null terminator.
/// @param[in] str								Pointer to the null-terminated C-string, may be nullptr.
/// @return												A non-strided block representing all characters from @p str.
�hc}�he�hf�hg�hh�hi�Block<const Char>�hk�hl]�ho)��}�(h�const Char*�hh�str�����}�(hKhh)��}�(hhhMN�hMmhK2ubh�ubhyNhz�h{�h|�ubah�Nh�NubhN)��}�(hh�CharToBlock�����}�(hKhh)��}�(hhhM��hMrhKubh�ubhh9h]�hSjs  hTj	  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�Block<const UChar>�hk�hl]�ho)��}�(h�const UChar*�hh�str�����}�(hKhh)��}�(hhhM��hMrhK4ubh�ubhyNhz�h{�h|�ubah�Nh�NubhN)��}�(hh�CharToBlock�����}�(hKhh)��}�(hhhM�hMwhK+ubh�ubhh9h]�hSj�  hTj	  h[h�h/j  )��}�hl]�j  )��}�(hh)��}�(hhhM��hMwhKubhz�hh�N�����}�(hKhh)��}�(hhhM �hMwhKubh�ubhyNh�Int�ubasbh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�Block<const Char>�hk�hl]�ho)��}�(h�const Char(&str)[N]�h�anonymous_param_1�hyNhz�h{�h|�ubah�Nh�NubhN)��}�(hh�CharToBlock�����}�(hKhh)��}�(hhhM��hM|hK,ubh�ubhh9h]�hSj�  hTj	  h[h�h/j  )��}�hl]�j  )��}�(hh)��}�(hhhMc�hM|hKubhz�hh�N�����}�(hKhh)��}�(hhhMg�hM|hKubh�ubhyNh�Int�ubasbh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�Block<const UChar>�hk�hl]�ho)��}�(h�const UChar(&str)[N]�h�anonymous_param_1�hyNhz�h{�h|�ubah�Nh�NubhN)��}�(hh�CharToBlock�����}�(hKhh)��}�(hhhM�hM�hK0ubh�ubhh9h]�hSj�  hTj	  h[h�h/j  )��}�hl]�j  )��}�(hh)��}�(hhhM̈hM�hKubhz�hh�N�����}�(hKhh)��}�(hhhMЈhM�hKubh�ubhyNh�Int�ubasbh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�Block<const Utf32Char>�hk�hl]�ho)��}�(h�const Utf32Char(&str)[N]�h�anonymous_param_1�hyNhz�h{�h|�ubah�Nh�Nubj�  )��}�(hh�	MoveBlock�����}�(hKhh)��}�(hhhMn�hM�hK3ubh�ubhh9h]�hSj�  hTj	  h[j�  h/j  )��}�hl]�(j  )��}�(hh)��}�(hhhMF�hM�hKubhz�hh�T�����}�(hKhh)��}�(hhhMO�hM�hKubh�ubhyNubj  )��}�(hh)��}�(hhhMR�hM�hKubhz�hh�STRIDED�����}�(hKhh)��}�(hhhMW�hM�hKubh�ubhy�false�h�Bool�ubesbh\NhNh]Nh^Nh_K h`]�(h�X/// MoveBlock is a type alias for a Block with the MOVE template parameter set to true.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�]/// MoveBlock can be used for function parameters where the values of the block may be moved
�����}�(hKhh)��}�(hhhME�hM�hKubh�ubh�&/// to another place by the function.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�[/// This prevents  accidental moves of temporary Blocks (e.g. those returend by ToBlock())
�����}�(hKhh)��}�(hhhMȊhM�hKubh�ubh�%/// which would happen with Block&&.
�����}�(hKhh)��}�(hhhM#�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMH�hM�hKubh�ubh�7/// @tparam T											Type of elements of the block.
�����}�(hKhh)��}�(hhhML�hM�hKubh�ubh�^/// @tparam STRIDED								True if a stride other than <tt>SIZEOF(T)</tt> shall be supported.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehbX�  /// MoveBlock is a type alias for a Block with the MOVE template parameter set to true.
/// MoveBlock can be used for function parameters where the values of the block may be moved
/// to another place by the function.
/// This prevents  accidental moves of temporary Blocks (e.g. those returend by ToBlock())
/// which would happen with Block&&.
///
/// @tparam T											Type of elements of the block.
/// @tparam STRIDED								True if a stride other than <tt>SIZEOF(T)</tt> shall be supported.
�hc}�he�j2  ]��Block<T,STRIDED,true>�j	  ��aubh)��}�(hNhh9h]�h h�#ifndef MAXON_COMPILER_GCC�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububh)��}�(hNhh9h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hM�hKubh�ububhC)��}�(hh�CArray�����}�(hKhh)��}�(hhhM�hM�hK%ubh�ubhh9h]�(hN)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhjL  h]�hSjY  hTj	  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�Block<T>�hk�hl]�h�Nh�NubhN)��}�(hh�operator�����}�(hKhh)��}�(hhhMQ�hM�hKubh�ubhjL  h]�hSjf  hTj	  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�YBlock<typename std::conditional<std::is_const<T>::value, DummyReturnType, const T>::type>�hk�hl]�h�Nh�NubhN)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhjL  h]�hSjs  hTj	  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�StridedBlock<T>�hk�hl]�h�Nh�NubhN)��}�(hh�operator�����}�(hKhh)��}�(hhhM9�hM�hKubh�ubhjL  h]�hSj�  hTj	  h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�_Block<typename std::conditional<std::is_const<T>::value, DummyReturnType, const T>::type, true>�hk�hl]�h�Nh�Nubh�)��}�(hh�values�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhjL  h]�hSj�  hTj	  h[h�h/Nh\Nh�T�h]Nh^Nh_K h`]�hbh	hc}�he�hf�ubehSjP  hTj	  h[j
  h/j  )��}�hl]�(j  )��}�(hh)��}�(hhhM�hM�hKubhz�hh�T�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhyNubj  )��}�(hh)��}�(hhhM��hM�hKubhz�hh�N�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhyNh�Int�ubesbh\NhNh]Nh^Nh_K h`]�(h�U/// CArray<T, N> wraps a C-style array T[N] in its single member #values, and it has
�����}�(hKhh)��}�(hhhMr�hM�hKubh�ubh�X/// conversion operators to Block. It can be used to specify an argument for a function
�����}�(hKhh)��}�(hhhMǍhM�hKubh�ubh�@/// parameter of Block type directly in the function call as in
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM_�hM�hKubh�ubh�//// void Func(const Block<const Int>& values);
�����}�(hKhh)��}�(hhhMi�hM�hKubh�ubh�&/// Func(CArray<Int, 3>{{1, 4, 42}});
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�b/// To automatically determine N from the number of elements you can use the macro MAXON_C_ARRAY.
�����}�(hKhh)��}�(hhhMˎhM�hKubh�ubh�4/// @tparam T											Type of the array elements.
�����}�(hKhh)��}�(hhhM-�hM�hKubh�ubh�+/// @tparam N											Size of the array.
�����}�(hKhh)��}�(hhhMa�hM�hKubh�ubehbX  /// CArray<T, N> wraps a C-style array T[N] in its single member #values, and it has
/// conversion operators to Block. It can be used to specify an argument for a function
/// parameter of Block type directly in the function call as in
/// @code
/// void Func(const Block<const Int>& values);
/// Func(CArray<Int, 3>{{1, 4, 42}});
/// @endcode
/// To automatically determine N from the number of elements you can use the macro MAXON_C_ARRAY.
/// @tparam T											Type of the array elements.
/// @tparam N											Size of the array.
�hc}�he�j2  ]�j4  Nj5  Nj6  Nj7  Nj8  Nj9  �j:  �j;  �j<  �j=  �j>  �j?  �j@  ]�jB  ]�jD  }�ubehSh=hTj	  h[j>  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�jA  ]�jC  hh NjD  �jE  �jF  K jG  K jH  �ubh �Define���)��}�(hh�PRIVATE_MAXON_C_ARRAY_B�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hSj�  hTj	  h[�#define�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hl]�(h�count�����}�(hKhh)��}�(hhhM�hM�hK!ubh�ubh�T�����}�(hKhh)��}�(hhhM�hM�hK(ubh�ubh�...�����}�(hKhh)��}�(hhhM �hM�hK+ubh�ubeubj�  )��}�(hh�PRIVATE_MAXON_C_ARRAY_A�����}�(hKhh)��}�(hhhMb�hM�hK	ubh�ubhhh]�hSj  hTj	  h[j�  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hl]�(h�count�����}�(hKhh)��}�(hhhMz�hM�hK!ubh�ubh�T�����}�(hKhh)��}�(hhhM��hM�hK(ubh�ubh�...�����}�(hKhh)��}�(hhhM��hM�hK+ubh�ubeubj�  )��}�(hh�MAXON_C_ARRAY�����}�(hKhh)��}�(hhhM'�hM�hK	ubh�ubhhh]�hSj6  hTj	  h[j�  h/Nh\NhNh]Nh^Nh_K h`]�(h�T/// Returns a CArray of type T. The number of elements is automatically determined.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�@/// The macro can be used to specify an argument for a function
�����}�(hKhh)��}�(hhhMh�hM�hKubh�ubh�@/// parameter of Block type directly in the function call as in
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�//// void Func(const Block<const Int>& values);
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�(/// Func(MAXON_C_ARRAY(Int, 1, 4, 42));
�����}�(hKhh)��}�(hhhM!�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMI�hM�hKubh�ubh�5/// @param[in] T									Type of the array elements.
�����}�(hKhh)��}�(hhhMV�hM�hKubh�ubh�9/// @param[in] ...								Values for the array elements.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehbX�  /// Returns a CArray of type T. The number of elements is automatically determined.
/// The macro can be used to specify an argument for a function
/// parameter of Block type directly in the function call as in
/// @code
/// void Func(const Block<const Int>& values);
/// Func(MAXON_C_ARRAY(Int, 1, 4, 42));
/// @endcode
/// @param[in] T									Type of the array elements.
/// @param[in] ...								Values for the array elements.
�hc}�he�hl]�(h�T�����}�(hKhh)��}�(hhhM5�hM�hKubh�ubh�...�����}�(hKhh)��}�(hhhM8�hM�hKubh�ubeubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububehShhTj	  h[j>  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�jA  ]�jC  hh ]�(hh)h0h4h9hDjF  j�  j�  j�  j�  ji  jp  j�  j�  j�  j�  j  jI  j�  j�  j�  j@  jo  j�  j�  j�  j�  j:  jC  jL  j�  j  j2  j�  ejD  �jE  ��hxx1�N�hxx2�N�snippets�}�jF  K jG  K jH  �ub.