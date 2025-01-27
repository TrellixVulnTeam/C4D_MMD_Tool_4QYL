���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��LD:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\core.framework\source\maxon\block.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/collection.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h�#ifdef MAXON_COMPILER_MSVC�����}�(hK
hh)��}�(hhhKNhKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhK�hK	hKubh�ububh)��}�(hNhhh]�h h�##ifndef _LIBCPP_BEGIN_NAMESPACE_STD�����}�(hK
hh)��}�(hhhK�hKhKubh�ububh �Define���)��}�(hh�_LIBCPP_BEGIN_NAMESPACE_STD�����}�(hKhh)��}�(hhhK�hKhK
ubh�ubhhh]��
simpleName�hQ�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�
/// @file
�����}�(hKhh)��}�(hhhKDhKhKubh�uba�doc��
/// @file
��annotations�}��	anonymous���params�]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhK�hKhKubh�ububh)��}�(hNhhh]�h h�!#ifndef _LIBCPP_END_NAMESPACE_STD�����}�(hK
hh)��}�(hhhK�hKhKubh�ububhL)��}�(hh�_LIBCPP_END_NAMESPACE_STD�����}�(hKhh)��}�(hhhM!hKhK
ubh�ubhhh]�hVh�hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�hl]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM=hKhKubh�ububh �Class���)��}�(hh�random_access_iterator_tag�����}�(hKhh)��}�(hhhMhhKhKubh�ubhhh]�hVh�hWhXhY�class�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk��bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�(h�)��}�(hh�	BlockBase�����}�(hKhh)��}�(hhhM�hKhK+ubh�ubhh�h]�(h �Function���)��}�(h�constructor�hh�h]�hVh�hWh�public�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhYh�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h���explicit���deleted���retType��void��const��hl]�(h �	Parameter���)��}�(h�T*�hh�ptr�����}�(hKhh)��}�(hhhM�hK"hKubh�ub�default�N�pack���input���output��ubh�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�stride�����}�(hKhh)��}�(hhhMhK"hK"ubh�ubh�Nh�h�h�ube�
observable�N�result�Nubh�)��}�(hh�GetCount�����}�(hKhh)��}�(hhhMehK(hKubh�ubhh�h]�hVj  hWh�hY�function�h/Nh[NhNh\Nh]Nh^K h_]�(h�2/// Returns the number of elements of this block.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�9/// @return												Number of elements of this block.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubehg�k/// Returns the number of elements of this block.
/// @return												Number of elements of this block.
�hi}�hk�h��hۉh܉h݌Int�h߈hl]�j  Nj  Nubh�)��}�(hh�SetCount�����}�(hKhh)��}�(hhhM�hK.hKubh�ubhh�h]�hVj#  hWh�hYj  h/Nh[NhNh\Nh]Nh^K h_]�(h�//// Sets the number of elements of this block.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�</// @param[in] cnt								Number of elements of this block.
�����}�(hKhh)��}�(hhhMhK,hKubh�ubehg�k/// Sets the number of elements of this block.
/// @param[in] cnt								Number of elements of this block.
�hi}�hk�h��hۉh܉h݌void�h߉hl]�h�)��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�PrivateGetStride�����}�(hKhh)��}�(hhhM�hK1hKubh�ubhh�h]�hVjF  hWh�	protected�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌Int�h߈hl]�j  Nj  Nubh �Variable���)��}�(hh�_ptr�����}�(hKhh)��}�(hhhMhK3hKubh�ubhh�h]�hVj[  hWjM  hY�variable�h/Nh[Nh�T*�h\Nh]Nh^K h_]�hgh	hi}�hk�h��ubjV  )��}�(hh�_size�����}�(hKhh)��}�(hhhM%hK4hKubh�ubhh�h]�hVjh  hWjM  hYj`  h/Nh[Nh�Int�h\Nh]Nh^K h_]�hgh	hi}�hk�h��ubjV  )��}�(hh�_stride�����}�(hKhh)��}�(hhhM1hK5hKubh�ubhh�h]�hVjt  hWjM  hYj`  h/Nh[Nh�Int�h\Nh]Nh^K h_]�hgh	hi}�hk�h��ubehVh�hWhXhYh�h/h �Template���)��}�hl]�(h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKhKubh�hh�T�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�N�variance�Nubh �NontypeTemplateParam���)��}�(hh)��}�(hhhM�hKhKubh�hh�STRIDED�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�Nh�Bool�j�  Nubesbh[NhNh\Nh]Nh^K h_]�h�/// Base class for Block.
�����}�(hKhh)��}�(hhhM0hKhKubh�ubahg�/// Base class for Block.
�hi}�hk�h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh�)��}�(h�BlockBase<T,false>�hh�h]�(h�)��}�(hh�hj�  h]�hVh�hWh�public�����}�(hKhh)��}�(hhhM�hK;hKubh�ubhYh�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h�h�h߉hl]�(h�)��}�(h�T*�hh�ptr�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�stride�����}�(hKhh)��}�(hhhM�hK<hK"ubh�ubh�0�h�h�h�ubej  Nj  Nubh�)��}�(hh�GetCount�����}�(hKhh)��}�(hhhM�hK>hKubh�ubhj�  h]�hVj�  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌Int�h߈hl]�j  Nj  Nubh�)��}�(hh�SetCount�����}�(hKhh)��}�(hhhMhK@hKubh�ubhj�  h]�hVj�  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌void�h߉hl]�h�)��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhM*hK@hKubh�ubh�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�PrivateGetStride�����}�(hKhh)��}�(hhhMQhKChKubh�ubhj�  h]�hVj�  hWh�	protected�����}�(hKhh)��}�(hhhMAhKBhKubh�ubhYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌Int�h߈hl]�j  Nj  NubjV  )��}�(hh�_ptr�����}�(hKhh)��}�(hhhM~hKEhKubh�ubhj�  h]�hVj  hWj  hYj`  h/Nh[Nh�T*�h\Nh]Nh^K h_]�hgh	hi}�hk�h��ubjV  )��}�(hh�_size�����}�(hKhh)��}�(hhhM�hKFhKubh�ubhj�  h]�hVj  hWj  hYj`  h/Nh[Nh�Int�h\Nh]Nh^K h_]�hgh	hi}�hk�h��ubehVh�	BlockBase�����}�(hKhh)��}�(hhhM�hK9hKubh�ubhWhXhYh�h/j}  )��}�hl]�j�  )��}�(hh)��}�(hhhMshK9hKubh�hh�T�����}�(hKhh)��}�(hhhM|hK9hKubh�ubh�Nj�  Nubasbh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh�)��}�(hh�BaseIterator�����}�(hKhh)��}�(hhhMhKhhK4ubh�ubhh�h]�(h �	TypeAlias���)��}�(hh�CollectionType�����}�(hKhh)��}�(hhhM#hKkhKubh�ubhj;  h]�hVjJ  hWh�public�����}�(hKhh)��}�(hhhMhKjhKubh�ubhY�	typealias�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��
COLLECTION�hXh	��aubjE  )��}�(hh�	ValueType�����}�(hKhh)��}�(hhhMGhKlhKubh�ubhj;  h]�hVj_  hWjQ  hYjU  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��Ftypename InheritConst<typename COLLECTION::ValueType,COLLECTION>::type�hXh	��aubjV  )��}�(hh�isLinearIterator�����}�(hKhh)��}�(hhhM�hKmhKubh�ubhj;  h]�hVjm  hWjQ  hYj`  h/Nh[Nh�
const Bool�h\Nh]Nh^K h_]�hgh	hi}�hk�h��ubjE  )��}�(hh�iterator_category�����}�(hKhh)��}�(hhhM�hKohKubh�ubhj;  h]�hVjy  hWjQ  hYjU  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��std::random_access_iterator_tag�hXh	��aubjE  )��}�(hh�difference_type�����}�(hKhh)��}�(hhhMhKphKubh�ubhj;  h]�hVj�  hWjQ  hYjU  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��Int�hXh	��aubjE  )��}�(hh�
value_type�����}�(hKhh)��}�(hhhM*hKqhKubh�ubhj;  h]�hVj�  hWjQ  hYjU  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��	ValueType�hXh	��aubjE  )��}�(hh�pointer�����}�(hKhh)��}�(hhhMIhKrhKubh�ubhj;  h]�hVj�  hWjQ  hYjU  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��
ValueType*�hXh	��aubjE  )��}�(hh�	reference�����}�(hKhh)��}�(hhhMfhKshKubh�ubhj;  h]�hVj�  hWjQ  hYjU  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��
ValueType&�hXh	��aubh�)��}�(hh�hj;  h]�hVh�hWjQ  hYh�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۈh܉h�h�h߉hl]�(h�)��}�(h�CollectionType&�hh�a�����}�(hKhh)��}�(hhhM�hKuhK(ubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�start�����}�(hKhh)��}�(hhhM�hKuhK/ubh�ubh�0�h�h�h�ubej  Nj  Nubh�)��}�(hh�hj;  h]�hVh�hWjQ  hYh�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۈh܉h�h�h߉hl]�(h�)��}�(h�
ValueType*�hh�pos�����}�(hKhh)��}�(hhhM�hKwhK#ubh�ubh�nullptr�h�h�h�ubh�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMhKwhK6ubh�ubh�0�h�h�h�ubh�)��}�(h�Int�hh�stride�����}�(hKhh)��}�(hhhMhKwhKEubh�ubh�0�h�h�h�ubej  Nj  Nubh�)��}�(hh�hj;  h]�hVh�hWjQ  hYh�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h�h�h߉hl]�h�)��}�(h�const BaseIterator&�hh�src�����}�(hKhh)��}�(hhhM_hKyhK#ubh�ubh�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM~hKzhKubh�ubhj;  h]�hVj  hWjQ  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌BaseIterator&�h߉hl]�h�)��}�(h�const BaseIterator&�hh�src�����}�(hKhh)��}�(hhhM�hKzhK/ubh�ubh�Nh�h�h�ubaj  Nj  Nubh)��}�(hNhj;  h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhM�hK|hKubh�ububh)��}�(hNhj;  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK~hKubh�ububh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hKhKubh�ubhj;  h]�hVj3  hWjQ  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌ABaseIterator<typename std::add_const<COLLECTION>::type, STRIDED>&�h߉hl]�j  Nj  Nubh)��}�(hNhj;  h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh)��}�(hNhj;  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj;  h]�hVjR  hWjQ  hYj  h/Nh[NhNh\Nh]Nh^K h_]�h�B/// @return												true if the iterator points to an element.
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubahg�B/// @return												true if the iterator points to an element.
�hi}�hk�h��hۈh܉h݌Bool�h߈hl]�j  Nj  Nubh�)��}�(hh�GetPtr�����}�(hKhh)��}�(hhhM#hK�hKubh�ubhj;  h]�hVjf  hWjQ  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌
ValueType*�h߈hl]�j  Nj  Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhMUhK�hKubh�ubhj;  h]�hVjs  hWjQ  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌
ValueType&�h߈hl]�j  Nj  Nubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj;  h]�hVj�  hWjQ  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌
ValueType*�h߈hl]�j  Nj  Nubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj;  h]�hVj�  hWjQ  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌Bool�h߈hl]�h�)��}�(h�const BaseIterator&�hh�b�����}�(hKhh)��}�(hhhM�hK�hK'ubh�ubh�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�
operator <�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj;  h]�hVj�  hWjQ  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌Bool�h߈hl]�h�)��}�(h�const BaseIterator&�hh�b�����}�(hKhh)��}�(hhhM-hK�hK&ubh�ubh�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj;  h]�hVj�  hWjQ  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌BaseIterator&�h߉hl]�j  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM*hK�hKubh�ubhj;  h]�hVj�  hWjQ  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌BaseIterator�h߉hl]�h�)��}�(h�int�h�anonymous_param_1�h�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�operator +=�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj;  h]�hVj�  hWjQ  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌BaseIterator&�h߉hl]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM�hK�hK ubh�ubh�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�operator --�����}�(hKhh)��}�(hhhM$hK�hKubh�ubhj;  h]�hVj�  hWjQ  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌BaseIterator&�h߉hl]�j  Nj  Nubh�)��}�(hh�operator --�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj;  h]�hVj�  hWjQ  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌BaseIterator�h߉hl]�h�)��}�(h�int�h�anonymous_param_1�h�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�operator -=�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj;  h]�hVj  hWjQ  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌BaseIterator&�h߉hl]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM&hK�hK ubh�ubh�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhMkhK�hKubh�ubhj;  h]�hVj!  hWjQ  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌BaseIterator�h߈hl]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhMzhK�hKubh�ubh�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj;  h]�hVj7  hWjQ  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌BaseIterator�h߈hl]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj;  h]�hVjM  hWjQ  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌Int�h߈hl]�h�)��}�(h�const BaseIterator&�hh�b�����}�(hKhh)��}�(hhhM9hK�hK%ubh�ubh�Nh�h�h�ubaj  Nj  NubjV  )��}�(hh�_data�����}�(hKhh)��}�(hhhMzhK�hKubh�ubhj;  h]�hVjc  hWh�	protected�����}�(hKhh)��}�(hhhMchK�hKubh�ubhYj`  h/Nh[Nh�
ValueType*�h\Nh]Nh^K h_]�hgh	hi}�hk�h��ubehVj?  hWhXhYh�h/j}  )��}�hl]�(j�  )��}�(hh)��}�(hhhM�hKhhKubh�hh�
COLLECTION�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�hKhhK ubh�hh�STRIDED�����}�(hKhh)��}�(hhhM�hKhhK%ubh�ubh�Nh�Bool�j�  Nubesbh[NhNh\Nh]Nh^K h_]�(h�S/// The BaseIterator internally is a pointer. So using it to iterate over an array
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�Y/// or parts of it is as efficient as using a real pointer (for more ease of use you may
�����}�(hKhh)��}�(hhhMBhKKhKubh�ubh�=/// want to invoke this via the C++11 range based for loop).
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubh�H/// As already said you can use an Iterator almost like a pointer, e.g.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM$	hKOhKubh�ubh�+/// it++;								// go to the next element
�����}�(hKhh)��}�(hhhM.	hKPhKubh�ubh�//// it--;								// go to the previous element
�����}�(hKhh)��}�(hhhMY	hKQhKubh�ubh�+/// it += 5;						// advance by 5 elements
�����}�(hKhh)��}�(hhhM�	hKRhKubh�ubh�(/// it -= 3;						// go back 3 elements
�����}�(hKhh)��}�(hhhM�	hKShKubh�ubh�</// cnt = itB - itA;		// number of elements from itA to itB
�����}�(hKhh)��}�(hhhM�	hKThKubh�ubh�F/// it = array.Begin();	// iterator to the first element of the array
�����}�(hKhh)��}�(hhhM
hKUhKubh�ubh�O/// *it = value;				// assign value to the elements referenced by the iterator
�����}�(hKhh)��}�(hhhM]
hKVhKubh�ubh�K/// value = *it;				// get value of the element referenced by the iterator
�����}�(hKhh)��}�(hhhM�
hKWhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�
hKXhKubh�ubh�///
�����}�(hKhh)��}�(hhhMhKYhKubh�ubh�Y/// Please note that using a postfix operator access (*it++ or *it--) can be slower than
�����}�(hKhh)��}�(hhhMhKZhKubh�ubh�9/// using the prefix form or a separate assignment. E.g.
�����}�(hKhh)��}�(hhhMahK[hKubh�ubh�=/// @code	value = *it++; @endcode is most likely slower than
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�I/// @code	value = it; ++it; @endcode or @code	value = it; it++; @endcode
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�V/// because *it++ requires a temporary copy of the iterator that the compiler may not
�����}�(hKhh)��}�(hhhM hK^hKubh�ubh�Z/// be able to remove during optimization. As long as you only use the iterator's postfix
�����}�(hKhh)��}�(hhhMvhK_hKubh�ubh�W/// operator without assignment it should be fine because the compiler will remove the
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�/// temporary copy.
�����}�(hKhh)��}�(hhhM'hKahKubh�ubh�///
�����}�(hKhh)��}�(hhhM;hKbhKubh�ubh�]/// You can either type alias the BaseIterator (like the BaseArray does) or inherit from it.
�����}�(hKhh)��}�(hhhM?hKchKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�//// @tparam COLLECTION						Type of the array.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh��/// @tparam STRIDED								False for pointer-only iterator. True if the iterator has to support a variable stride offset (slower and requires another member variable).
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubehgX�  /// The BaseIterator internally is a pointer. So using it to iterate over an array
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
�hi}�hk�h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh�)��}�(h�BaseIterator<COLLECTION,true>�hh�h]�(jE  )��}�(hh�Super�����}�(hKhh)��}�(hhhM^hK�hKubh�ubhj>  h]�hVjF  hWh�public�����}�(hKhh)��}�(hhhMOhK�hKubh�ubhYjU  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��BaseIterator<COLLECTION,false>�hXh	��aubjE  )��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj>  h]�hVjZ  hWjM  hYjU  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��typename Super::ValueType�hXh	��aubh�)��}�(hh�hj>  h]�hVh�hWjM  hYh�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h�h�h߉hl]�(h�)��}�(h�COLLECTION&�hh�a�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�hK�hK"ubh�ubh�Nh�h�h�ubej  Nj  Nubh�)��}�(hh�hj>  h]�hVh�hWjM  hYh�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h�h�h߉hl]�(h�)��}�(h�
ValueType*�hh�pos�����}�(hKhh)��}�(hhhMjhM hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMshM hK#ubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�stride�����}�(hKhh)��}�(hhhM~hM hK.ubh�ubh�Nh�h�h�ubej  Nj  Nubh�)��}�(hh�hj>  h]�hVh�hWjM  hYh�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h�h�h߉hl]�h�)��}�(h�const BaseIterator&�hh�src�����}�(hKhh)��}�(hhhM�hMhK#ubh�ubh�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj>  h]�hVj�  hWjM  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌BaseIterator&�h߉hl]�h�)��}�(h�const BaseIterator&�hh�src�����}�(hKhh)��}�(hhhMhMhK/ubh�ubh�Nh�h�h�ubaj  Nj  Nubh)��}�(hNhj>  h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhM)hMhKubh�ububh)��}�(hNhj>  h]�h h�#endif�����}�(hK
hh)��}�(hhhMahMhKubh�ububh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMihMhKubh�ubhj>  h]�hVj�  hWjM  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌>BaseIterator<typename std::add_const<COLLECTION>::type, true>&�h߉hl]�j  Nj  Nubh)��}�(hNhj>  h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhM
hMhKubh�ububh)��}�(hNhj>  h]�h h�#endif�����}�(hK
hh)��}�(hhhMAhMhKubh�ububh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhMOhMhKubh�ubhj>  h]�hVj�  hWjM  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌Bool�h߈hl]�h�)��}�(h�const BaseIterator&�hh�b�����}�(hKhh)��}�(hhhMohMhK'ubh�ubh�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj>  h]�hVj  hWjM  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌Bool�h߈hl]�h�)��}�(h�const BaseIterator&�hh�b�����}�(hKhh)��}�(hhhM�hMhK&ubh�ubh�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhMThMhKubh�ubhj>  h]�hVj#  hWjM  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌BaseIterator&�h߉hl]�j  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�hM%hKubh�ubhj>  h]�hVj0  hWjM  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌BaseIterator�h߉hl]�h�)��}�(h�int�h�anonymous_param_1�h�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�operator +=�����}�(hKhh)��}�(hhhM� hM.hKubh�ubhj>  h]�hVjA  hWjM  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌BaseIterator&�h߉hl]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM� hM.hK ubh�ubh�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�operator --�����}�(hKhh)��}�(hhhM6!hM6hKubh�ubhj>  h]�hVjW  hWjM  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌BaseIterator&�h߉hl]�j  Nj  Nubh�)��}�(hh�operator --�����}�(hKhh)��}�(hhhM�!hM>hKubh�ubhj>  h]�hVjd  hWjM  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌BaseIterator�h߉hl]�h�)��}�(h�int�h�anonymous_param_1�h�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�operator -=�����}�(hKhh)��}�(hhhM|"hMGhKubh�ubhj>  h]�hVju  hWjM  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌BaseIterator&�h߉hl]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM�"hMGhK ubh�ubh�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhM�"hMOhKubh�ubhj>  h]�hVj�  hWjM  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌BaseIterator�h߈hl]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM#hMOhKubh�ubh�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM�#hMUhKubh�ubhj>  h]�hVj�  hWjM  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌BaseIterator�h߈hl]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM�#hMUhKubh�ubh�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM $hM[hKubh�ubhj>  h]�hVj�  hWjM  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌Int�h߈hl]�h�)��}�(h�const BaseIterator&�hh�b�����}�(hKhh)��}�(hhhM?$hM[hK%ubh�ubh�Nh�h�h�ubaj  Nj  NubjV  )��}�(hh�_stride�����}�(hKhh)��}�(hhhM�$hMbhKubh�ubhj>  h]�hVj�  hWh�	protected�����}�(hKhh)��}�(hhhM�$hMahKubh�ubhYj`  h/Nh[Nh�	const Int�h\Nh]Nh^K h_]�hgh	hi}�hk�h��ubjV  )��}�(hh�_index�����}�(hKhh)��}�(hhhM�$hMchKubh�ubhj>  h]�hVj�  hWj�  hYj`  h/Nh[Nh�Int�h\Nh]Nh^K h_]�hgh	hi}�hk�h��ubehVh�BaseIterator�����}�(hKhh)��}�(hhhMhK�hK&ubh�ubhWhXhYh�h/j}  )��}�hl]�j�  )��}�(hh)��}�(hhhM�hK�hKubh�hh�
COLLECTION�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nj�  Nubasbh[NhNh\Nh]Nh^K h_]�(h�W/// BaseIterator specialization for elements having a different offset from each other
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// than the element size.
�����}�(hKhh)��}�(hhhM7hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMRhK�hKubh�ubh�//// @tparam COLLECTION						Type of the array.
�����}�(hKhh)��}�(hhhMVhK�hKubh�ubehg��/// BaseIterator specialization for elements having a different offset from each other
/// than the element size.
///
/// @tparam COLLECTION						Type of the array.
�hi}�hk�h�]��BaseIterator<COLLECTION, false>�h�public�����}�(hKhh)��}�(hhhM&hK�hKGubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubjE  )��}�(hh�StridedBlock�����}�(hKhh)��}�(hhhMY%hMghKubh�ubhh�h]�hVj%  hWhXhYjU  h/j}  )��}�hl]�j�  )��}�(hh)��}�(hhhMG%hMghKubh�hh�T�����}�(hKhh)��}�(hhhMP%hMghKubh�ubh�Nj�  Nubasbh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��Block<T,true>�hXh	��aubh�)��}�(hh�Block�����}�(hKhh)��}�(hhhM7/hM�hKRubh�ubhh�h]�(jE  )��}�(hh�Super�����}�(hKhh)��}�(hhhM�/hM�hKubh�ubhj<  h]�hVjI  hWh�public�����}�(hKhh)��}�(hhhM�/hM�hKubh�ubhYjU  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��FArrayBase<Block<T,STRIDED,MOVE>,T,BlockBase<T,STRIDED>,DefaultCompare>�hXh	��aubjV  )��}�(hh�GENERIC�����}�(hKhh)��}�(hhhM0hM�hKubh�ubhj<  h]�hVj]  hWjP  hYj`  h/Nh[Nh�
const Bool�h\Nh]Nh^K h_]�hgh	hi}�hk�h��ubjE  )��}�(hh�
StrideType�����}�(hKhh)��}�(hhhMP0hM�hKubh�ubhj<  h]�hVji  hWjP  hYjU  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��/typename std::conditional<GENERIC,Char,T>::type�hXh	��aubjE  )��}�(hh�IsBlock�����}�(hKhh)��}�(hhhM�0hM�hKubh�ubhj<  h]�hVjw  hWjP  hYjU  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��std::true_type�hXh	��aubjE  )��}�(hh�Iterator�����}�(hKhh)��}�(hhhMF1hM�hKubh�ubhj<  h]�hVj�  hWjP  hYjU  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��BaseIterator<Block,STRIDED>�hXh	��aubjE  )��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhMv1hM�hKubh�ubhj<  h]�hVj�  hWjP  hYjU  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��!BaseIterator<const Block,STRIDED>�hXh	��aubh�)��}�(hh�hj<  h]�hVh�hWjP  hYh�h/Nh[NhNh\Nh]Nh^K h_]�h�H/// Constructs an empty block with a @c nullptr pointer and zero count.
�����}�(hKhh)��}�(hhhM2hM�hKubh�ubahg�H/// Constructs an empty block with a @c nullptr pointer and zero count.
�hi}�hk�h��hۉh܉h�h�h߉hl]�j  Nj  Nubh�)��}�(hh�hj<  h]�hVh�hWjP  hYh�h/Nh[NhNh\Nh]Nh^K h_]�(h�//// Constructs a block using the given values.
�����}�(hKhh)��}�(hhhM.3hM�hKubh�ubh�8/// @param[in] ptr								Pointer to the first element.
�����}�(hKhh)��}�(hhhM^3hM�hKubh�ubh�//// @param[in] size								Number of elements.
�����}�(hKhh)��}�(hhhM�3hM�hKubh�ubh��/// @param[in] stride							Element stride. If the @p STRIDED parameter of the Block class is @c false, this has to be <tt>SIZEOF(T)</tt>.
�����}�(hKhh)��}�(hhhM�3hM�hKubh�ubehgX!  /// Constructs a block using the given values.
/// @param[in] ptr								Pointer to the first element.
/// @param[in] size								Number of elements.
/// @param[in] stride							Element stride. If the @p STRIDED parameter of the Block class is @c false, this has to be <tt>SIZEOF(T)</tt>.
�hi}�hk�h��hۉh܉h�h�h߉hl]�(h�)��}�(h�T*�hh�ptr�����}�(hKhh)��}�(hhhM�4hM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM�4hM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�stride�����}�(hKhh)��}�(hhhM�4hM�hKubh�ubh�((STRIDED&&GENERIC)?-1:SIZEOF(StrideType)�h�h�h�ubej  Nj  Nubh�)��}�(hh�hj<  h]�hVh�hWjP  hYh�h/Nh[NhNh\Nh]Nh^K h_]�h�l/// Constructs a block from iterator and size. Equivalent to Block(static_cast<T*>(&*start), size, stride).
�����}�(hKhh)��}�(hhhM(6hM�hKubh�ubahg�l/// Constructs a block from iterator and size. Equivalent to Block(static_cast<T*>(&*start), size, stride).
�hi}�hk�h��hۉh܉h�h�h߉hl]�(h�)��}�(h�Iterator�hh�start�����}�(hKhh)��}�(hhhM 7hM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM7hM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�stride�����}�(hKhh)��}�(hhhM7hM�hK&ubh�ubh�((STRIDED&&GENERIC)?-1:SIZEOF(StrideType)�h�h�h�ubej  Nj  Nubh�)��}�(hh�hj<  h]�hVh�hWjP  hYh�h/Nh[NhNh\Nh]Nh^K h_]�h�r/// Constructs a block from const iterator and size. Equivalent to Block(static_cast<T*>(&*start), size, stride).
�����}�(hKhh)��}�(hhhMv8hM�hKubh�ubahg�r/// Constructs a block from const iterator and size. Equivalent to Block(static_cast<T*>(&*start), size, stride).
�hi}�hk�h��hۉh܉h�h�h߉hl]�(h�)��}�(h�ConstIterator�hh�start�����}�(hKhh)��}�(hhhMY9hM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhMd9hM�hK!ubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�stride�����}�(hKhh)��}�(hhhMn9hM�hK+ubh�ubh�((STRIDED&&GENERIC)?-1:SIZEOF(StrideType)�h�h�h�ubej  Nj  Nubh�)��}�(hh�hj<  h]�hVh�hWjP  hYh�h/j}  )��}�hl]�j�  )��}�(hh)��}�(hhhM�;hM�hKubh�hh�N�����}�(hKhh)��}�(hhhM�;hM�hKubh�ubh�Nh�Int�j�  Nubasbh[NhNh\Nh]Nh^K h_]�(h�f/// Constructs a block for a C++ fixed-size array. The length is automatically set to the full length
�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubh�/// of the array.
�����}�(hKhh)��}�(hhhM6;hM�hKubh�ubehg�x/// Constructs a block for a C++ fixed-size array. The length is automatically set to the full length
/// of the array.
�hi}�hk�h��hۉh܉h�h�h߉hl]�h�)��}�(h�maxon::AddArrayT<T, N>&�h�array�h�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�hj<  h]�hVh�hWjP  hYh�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h�h�h߉hl]�h�)��}�(h�Aconst std::initializer_list<typename std::remove_const<T>::type>&�hh�list�����}�(hKhh)��}�(hhhMn<hM�hKYubh�ubh�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�hj<  h]�hVh�hWjP  hYh�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h�h�h߉hl]�h�)��}�(h�const Block&�hh�src�����}�(hKhh)��}�(hhhMB=hM�hKubh�ubh�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMZ=hM�hK	ubh�ubhj<  h]�hVj~  hWjP  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌Block&�h߉hl]�h�)��}�(h�const Block&�hh�src�����}�(hKhh)��}�(hhhMr=hM�hK!ubh�ubh�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubhj<  h]�hVj�  hWjP  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܈h݌Result<void>�h߉hl]�h�)��}�(h�const Block&�hh�src�����}�(hKhh)��}�(hhhM�=hM�hK%ubh�ubh�Nh�h�h�ubaj  Nj  �void�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM>hM�hKubh�ubhj<  h]�hVj�  hWjP  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܈h݌ArrayImpl<Block&>�h߉hl]�j  Nj  Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM9>hM�hKubh�ubhj<  h]�hVj�  hWjP  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܈h݌ArrayImpl<const Block&>�h߈hl]�j  Nj  Nubh�)��}�(hh�	GetStride�����}�(hKhh)��}�(hhhM0@hM�hKubh�ubhj<  h]�hVj�  hWjP  hYj  h/Nh[NhNh\Nh]Nh^K h_]�(h�X/// Returns the stride of this block. If the @p STRIDED parameter of the Block class is
�����}�(hKhh)��}�(hhhM�>hM�hKubh�ubh�6/// @c false, this will always be <tt>SIZEOF(T)</tt>.
�����}�(hKhh)��}�(hhhM#?hM�hKubh�ubh�u/// @return												Element stride of this block, i.e., the difference in bytes between two consecutive elements.
�����}�(hKhh)��}�(hhhMZ?hM�hKubh�ubehgX  /// Returns the stride of this block. If the @p STRIDED parameter of the Block class is
/// @c false, this will always be <tt>SIZEOF(T)</tt>.
/// @return												Element stride of this block, i.e., the difference in bytes between two consecutive elements.
�hi}�hk�h��hۉh܉h݌Int�h߈hl]�j  Nj  Nubh�)��}�(hh�	IsStrided�����}�(hKhh)��}�(hhhMOBhM�hKubh�ubhj<  h]�hVj�  hWjP  hYj  h/Nh[NhNh\Nh]Nh^K h_]�(h�L/// Returns true if this block uses a stride other than <tt>SIZEOF(T)</tt>.
�����}�(hKhh)��}�(hhhMWAhM�hKubh�ubh�I/// @return												True if the stride differs from the element size.
�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubehg��/// Returns true if this block uses a stride other than <tt>SIZEOF(T)</tt>.
/// @return												True if the stride differs from the element size.
�hi}�hk�h��hۉh܉h݌Bool�h߈hl]�j  Nj  Nubh�)��}�(hh�Set�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubhj<  h]�hVj�  hWjP  hYj  h/Nh[NhNh\Nh]Nh^K h_]�(h�#/// Sets this block to new values.
�����}�(hKhh)��}�(hhhMChM�hKubh�ubh�8/// @param[in] ptr								Pointer to the first element.
�����}�(hKhh)��}�(hhhM<ChM�hKubh�ubh�//// @param[in] size								Number of elements.
�����}�(hKhh)��}�(hhhMuChM�hKubh�ubh��/// @param[in] stride							Element stride. If the @p STRIDED parameter of the Block class is @c false, this has to be <tt>SIZEOF(T)</tt>.
�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubehgX  /// Sets this block to new values.
/// @param[in] ptr								Pointer to the first element.
/// @param[in] size								Number of elements.
/// @param[in] stride							Element stride. If the @p STRIDED parameter of the Block class is @c false, this has to be <tt>SIZEOF(T)</tt>.
�hi}�hk�h��hۉh܉h݌void�h߉hl]�(h�)��}�(h�T*�hh�ptr�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�stride�����}�(hKhh)��}�(hhhM�DhM�hK!ubh�ubh�((STRIDED&&GENERIC)?-1:SIZEOF(StrideType)�h�h�h�ubej  Nj  Nubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubhj<  h]�hVjA	  hWjP  hYj  h/Nh[NhNh\Nh]Nh^K h_]�h�K/// Resets this block so that is points to @c nullptr and has zero length.
�����}�(hKhh)��}�(hhhMFhM�hKubh�ubahg�K/// Resets this block so that is points to @c nullptr and has zero length.
�hi}�hk�h��hۉh܉h݌void�h߉hl]�j  Nj  Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubhj<  h]�hVjU	  hWjP  hYj  h/Nh[NhNh\Nh]Nh^K h_]�h�,/// Converts this block to a strided block.
�����}�(hKhh)��}�(hhhMhGhM�hKubh�ubahg�,/// Converts this block to a strided block.
�hi}�hk�h��hۉh܉h݌Otypename std::conditional<STRIDED, DummyReturnType, Block<T, true, MOVE>>::type�h߈hl]�j  Nj  Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubhj<  h]�hVji	  hWjP  hYj  h/Nh[NhNh\Nh]Nh^K h_]�h�C/// Converts this block to a strided block with constant elements.
�����}�(hKhh)��}�(hhhM IhM�hKubh�ubahg�C/// Converts this block to a strided block with constant elements.
�hi}�hk�h��hۉh܉h݌ztypename std::conditional<STRIDED||STD_IS_REPLACEMENT( const, T), const DummyReturnType, Block<const T, true, MOVE>>::type�h߈hl]�j  Nj  Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMyKhMhKubh�ubhj<  h]�hVj}	  hWjP  hYj  h/Nh[NhNh\Nh]Nh^K h_]�h�;/// Converts this block to a block with constant elements.
�����}�(hKhh)��}�(hhhM�JhMhKubh�ubahg�;/// Converts this block to a block with constant elements.
�hi}�hk�h��hۉh܉h݌~typename std::conditional<STD_IS_REPLACEMENT( const, T), volatile DummyReturnType, const Block<const T, STRIDED, MOVE>&>::type�h߈hl]�j  Nj  Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMJMhMhKubh�ubhj<  h]�hVj�	  hWjP  hYj  h/Nh[NhNh\Nh]Nh^K h_]�h�8/// Converts this block to a strided non-movable block.
�����}�(hKhh)��}�(hhhM�LhM
hKubh�ubahg�8/// Converts this block to a strided non-movable block.
�hi}�hk�h��hۉh܉h݌Xtypename std::conditional<STRIDED||!MOVE, DummyReturnType&, Block<T, true, false>>::type�h߈hl]�j  Nj  Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMOhMhKubh�ubhj<  h]�hVj�	  hWjP  hYj  h/Nh[NhNh\Nh]Nh^K h_]�h�O/// Converts this block to a strided non-movable block with constant elements.
�����}�(hKhh)��}�(hhhMeNhMhKubh�ubahg�O/// Converts this block to a strided non-movable block with constant elements.
�hi}�hk�h��hۉh܉h݌�typename std::conditional<STRIDED||!MOVE||STD_IS_REPLACEMENT( const, T), const DummyReturnType&, Block<const T, true, false>>::type�h߈hl]�j  Nj  Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMQhMhKubh�ubhj<  h]�hVj�	  hWjP  hYj  h/Nh[NhNh\Nh]Nh^K h_]�h�G/// Converts this block to a non-movable block with constant elements.
�����}�(hKhh)��}�(hhhM^PhMhKubh�ubahg�G/// Converts this block to a non-movable block with constant elements.
�hi}�hk�h��hۉh܉h݌�typename std::conditional<!MOVE||STD_IS_REPLACEMENT( const, T), volatile DummyReturnType&, const Block<const T, STRIDED, false>&>::type�h߈hl]�j  Nj  Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�RhM$hKubh�ubhj<  h]�hVj�	  hWjP  hYj  h/Nh[NhNh\Nh]Nh^K h_]�h�0/// Converts this block to a non-movable block.
�����}�(hKhh)��}�(hhhMIRhM"hKubh�ubahg�0/// Converts this block to a non-movable block.
�hi}�hk�h��hۉh܉h݌htypename std::conditional<!MOVE, const volatile DummyReturnType&, const Block<T, STRIDED, false>&>::type�h߈hl]�j  Nj  Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�ThM-hKubh�ubhj<  h]�hVj�	  hWjP  hYj  h/Nh[NhNh\Nh]Nh^K h_]�h�,/// Converts this block to a generic block.
�����}�(hKhh)��}�(hhhM�ShM+hKubh�ubahg�,/// Converts this block to a generic block.
�hi}�hk�h��hۉh܉h݌�typename std::conditional<GENERIC, const volatile DummyReturnType, const Block<typename InheritConst<Generic, T>::type, STRIDED>&>::type�h߈hl]�j  Nj  Nubh�)��}�(hh�GetFirst�����}�(hKhh)��}�(hhhM&WhM6hKubh�ubhj<  h]�hVj�	  hWjP  hYj  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// Returns the first element of this block. For an empty block, this is undefined and might be @c nullptr or any other value.
�����}�(hKhh)��}�(hhhM�UhM3hKubh�ubh�e/// @return												Pointer to the first element of this block (undefined if the block is empty).
�����}�(hKhh)��}�(hhhMaVhM4hKubh�ubehg��/// Returns the first element of this block. For an empty block, this is undefined and might be @c nullptr or any other value.
/// @return												Pointer to the first element of this block (undefined if the block is empty).
�hi}�hk�h��hۉh܉h݌T*�h߈hl]�j  Nj  Nubh�)��}�(hh�SetFirst�����}�(hKhh)��}�(hhhM�XhM<hKubh�ubhj<  h]�hVj
  hWjP  hYj  h/Nh[NhNh\Nh]Nh^K h_]�(h�=/// Sets the first element of this block, may be @c nullptr.
�����}�(hKhh)��}�(hhhM�WhM9hKubh�ubh�C/// @param[in] value							Pointer to first element of this block.
�����}�(hKhh)��}�(hhhM�WhM:hKubh�ubehg��/// Sets the first element of this block, may be @c nullptr.
/// @param[in] value							Pointer to first element of this block.
�hi}�hk�h��hۉh܉h݌void�h߉hl]�h�)��}�(h�T*�hh�value�����}�(hKhh)��}�(hhhM�XhM<hKubh�ubh�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�GetLast�����}�(hKhh)��}�(hhhM[ZhMBhKubh�ubhj<  h]�hVj2
  hWjP  hYj  h/Nh[NhNh\Nh]Nh^K h_]�(h�~/// Returns the last element of this block. For an empty block, this is undefined and might be @c nullptr or any other value.
�����}�(hKhh)��}�(hhhMYhM?hKubh�ubh�d/// @return												Pointer to the last element of this block (undefined if the block is empty).
�����}�(hKhh)��}�(hhhM�YhM@hKubh�ubehg��/// Returns the last element of this block. For an empty block, this is undefined and might be @c nullptr or any other value.
/// @return												Pointer to the last element of this block (undefined if the block is empty).
�hi}�hk�h��hۉh܉h݌T*�h߈hl]�j  Nj  Nubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhM�[hMIhKubh�ubhj<  h]�hVjL
  hWjP  hYj  h/Nh[NhNh\Nh]Nh^K h_]�(h�=/// Returns the element at the given @p index of this block.
�����}�(hKhh)��}�(hhhM�ZhMEhKubh�ubh�1/// @param[in] index							Index into the block.
�����}�(hKhh)��}�(hhhM)[hMFhKubh�ubh�;/// @return												Reference to the value at @p index.
�����}�(hKhh)��}�(hhhM[[hMGhKubh�ubehg��/// Returns the element at the given @p index of this block.
/// @param[in] index							Index into the block.
/// @return												Reference to the value at @p index.
�hi}�hk�h��hۉh܉h݌T&�h߈hl]�h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM\hMIhKubh�ubh�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�Slice�����}�(hKhh)��}�(hhhM^hMThKubh�ubhj<  h]�hVju
  hWjP  hYj  h/Nh[NhNh\Nh]Nh^K h_]�(h�{/// Returns a sub block of this block with contains the elements from the given @p start index up to the end of the block.
�����}�(hKhh)��}�(hhhM�\hMPhKubh�ubh�9/// @param[in] start							Start index of the sub block.
�����}�(hKhh)��}�(hhhM>]hMQhKubh�ubh�7/// @return												Sub block starting at @p start.
�����}�(hKhh)��}�(hhhMx]hMRhKubh�ubehg��/// Returns a sub block of this block with contains the elements from the given @p start index up to the end of the block.
/// @param[in] start							Start index of the sub block.
/// @return												Sub block starting at @p start.
�hi}�hk�h��hۉh܉h݌Block�h߈hl]�h�)��}�(h�Int�hh�start�����}�(hKhh)��}�(hhhM^hMThKubh�ubh�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�Slice�����}�(hKhh)��}�(hhhM�`hM`hKubh�ubhj<  h]�hVj�
  hWjP  hYj  h/Nh[NhNh\Nh]Nh^K h_]�(h��/// Returns a sub block of this block with contains the elements from the given @p start index up to but not including the given @p end index.
�����}�(hKhh)��}�(hhhM�^hM[hKubh�ubh�9/// @param[in] start							Start index of the sub block.
�����}�(hKhh)��}�(hhhM�_hM\hKubh�ubh�R/// @param[in] end								End index of the sub block. The end index is exclusive.
�����}�(hKhh)��}�(hhhM�_hM]hKubh�ubh�K/// @return												Sub block with elements from @p start up to @p end.
�����}�(hKhh)��}�(hhhM`hM^hKubh�ubehgXe  /// Returns a sub block of this block with contains the elements from the given @p start index up to but not including the given @p end index.
/// @param[in] start							Start index of the sub block.
/// @param[in] end								End index of the sub block. The end index is exclusive.
/// @return												Sub block with elements from @p start up to @p end.
�hi}�hk�h��hۉh܉h݌Block�h߈hl]�(h�)��}�(h�Int�hh�start�����}�(hKhh)��}�(hhhM�`hM`hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�end�����}�(hKhh)��}�(hhhM�`hM`hKubh�ubh�Nh�h�h�ubej  Nj  Nubh�)��}�(hh�
StartsWith�����}�(hKhh)��}�(hhhM�ahMfhKubh�ubhj<  h]�hVj�
  hWjP  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌Bool�h߈hl]�h�)��}�(h�const Block&�hh�prefix�����}�(hKhh)��}�(hhhM�ahMfhKubh�ubh�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhM_chMohKubh�ubhj<  h]�hVj�
  hWjP  hYj  h/Nh[NhNh\Nh]Nh^K h_]�(h�,/// Gets an iterator for the first element.
�����}�(hKhh)��}�(hhhMnbhMlhKubh�ubh�^/// @return												Iterator for the first element (equal to End() if the array is empty).
�����}�(hKhh)��}�(hhhM�bhMmhKubh�ubehg��/// Gets an iterator for the first element.
/// @return												Iterator for the first element (equal to End() if the array is empty).
�hi}�hk�h��hۉh܉h݌Iterator�h߈hl]�j  Nj  Nubh�)��}�(hh�End�����}�(hKhh)��}�(hhhM�ehMyhKubh�ubhj<  h]�hVj  hWjP  hYj  h/Nh[NhNh\Nh]Nh^K h_]�(h�\/// Gets an iterator for the end (End() - 1 is the last element if the array is not empty).
�����}�(hKhh)��}�(hhhMudhMvhKubh�ubh�U/// @return												Iterator for the array end (this is behind the last element).
�����}�(hKhh)��}�(hhhM�dhMwhKubh�ubehg��/// Gets an iterator for the end (End() - 1 is the last element if the array is not empty).
/// @return												Iterator for the array end (this is behind the last element).
�hi}�hk�h��hۉh܉h݌Iterator�h߈hl]�j  Nj  Nubh�)��}�(hh�NullValueRef�����}�(hKhh)��}�(hhhM_fhMhKubh�ubhj<  h]�hVj   hWjP  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌const Block&�h߉hl]�j  Nj  Nubh�)��}�(hh�GetCapacityCount�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubhj<  h]�hVj-  hWjP  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌Int�h߈hl]�j  Nj  Nubh�)��}�(hh�CopyValuesFrom�����}�(hKhh)��}�(hhhM�ghM�hK/ubh�ubhj<  h]�hVj:  hWjP  hYj  h/j}  )��}�hl]�(j�  )��}�(hh)��}�(hhhMsghM�hKubh�hh�T2�����}�(hKhh)��}�(hhhM|ghM�hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�ghM�hKubh�hh�S2�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubh�Nh�Bool�j�  Nubesbh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌Result<void>�h߉hl]�h�)��}�(h�const Block<T2, S2>&�hh�other�����}�(hKhh)��}�(hhhM�ghM�hKSubh�ubh�Nh�h�h�ubaj  Nj  �void�ubh�)��}�(hh�CopyValuesFrom�����}�(hKhh)��}�(hhhM�ihM�hK.ubh�ubhj<  h]�hVji  hWjP  hYj  h/j}  )��}�hl]�j�  )��}�(hh)��}�(hhhMcihM�hKubh�hh�
COLLECTION�����}�(hKhh)��}�(hhhMlihM�hKubh�ubh�Nj�  Nubasbh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌Result<void>�h߉hl]�h�)��}�(h�const COLLECTION&�hh�other�����}�(hKhh)��}�(hhhM�ihM�hKOubh�ubh�Nh�h�h�ubaj  Nj  �void�ubh�)��}�(hh�GetMemorySize�����}�(hKhh)��}�(hhhM�khM�hKubh�ubhj<  h]�hVj�  hWjP  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌Int�h߈hl]�j  Nj  Nubh�)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhMlhM�hKubh�ubhj<  h]�hVj�  hWjP  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌Int�h߈hl]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMlhM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Block<const T, false>&�hh�block�����}�(hKhh)��}�(hhhM;lhM�hK1ubh�ubh�Nh�h�h�ubej  Nj  Nubh�)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhMmhM�hKubh�ubhj<  h]�hVj�  hWjP  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌Int�h߉hl]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMmhM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Block<T, false>&�hh�block�����}�(hKhh)��}�(hhhM0mhM�hK+ubh�ubh�Nh�h�h�ubej  Nj  Nubh�)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubhj<  h]�hVj�  hWjP  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌Int�h߉hl]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�StridedBlock<T>&�hh�block�����}�(hKhh)��}�(hhhM�mhM�hK+ubh�ubh�Nh�h�h�ubej  Nj  Nubh�)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM nhM�hKubh�ubhj<  h]�hVj�  hWjP  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌Int�h߈hl]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM-nhM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�StridedBlock<const T>&�hh�block�����}�(hKhh)��}�(hhhMKnhM�hK1ubh�ubh�Nh�h�h�ubej  Nj  Nubh�)��}�(hh�GetPtr�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubhj<  h]�hVj  hWh�private�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubhYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌T*�h߈hl]�h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubh�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhMSphM�hKubh�ubhj<  h]�hVj2  hWj  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌ResultRef<T>�h߉hl]�h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM^phM�hKubh�ubh�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�phM�hKubh�ubhj<  h]�hVjH  hWj  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌	ResultMem�h߉hl]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�phM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�const Block<const T>&�hh�values�����}�(hKhh)��}�(hhhM�phM�hK4ubh�ubh�Nh�h�h�ubej  Nj  Nubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhM�phM�hKubh�ubhj<  h]�hVjg  hWj  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌ResultRef<T>�h߉hl]�j  Nj  Nubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM$qhM�hKubh�ubhj<  h]�hVjt  hWj  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌	ResultMem�h߉hl]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM.qhM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM9qhM�hK!ubh�ubh�Nh�h�h�ubej  Nj  Nubh�)��}�(hh�	SwapErase�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubhj<  h]�hVj�  hWj  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌	ResultMem�h߉hl]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�qhM�hK%ubh�ubh�Nh�h�h�ubej  Nj  Nubh�)��}�(hh�SetCapacityHint�����}�(hKhh)��}�(hhhMrhM�hKubh�ubhj<  h]�hVj�  hWj  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌	ResultMem�h߉hl]�(h�)��}�(h�Int�hh�requestedCapacity�����}�(hKhh)��}�(hhhMrhM�hK ubh�ubh�Nh�h�h�ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhMBrhM�hKKubh�ubh�1COLLECTION_RESIZE_FLAGS::ON_GROW_RESERVE_CAPACITY�h�h�h�ubej  Nj  Nubh�)��}�(hh�Resize�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubhj<  h]�hVj�  hWj  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌	ResultMem�h߉hl]�(h�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM�rhM�hK6ubh�ubh� COLLECTION_RESIZE_FLAGS::DEFAULT�h�h�h�ubej  Nj  Nubh�)��}�(hh�Flush�����}�(hKhh)��}�(hhhMWshM�hKubh�ubhj<  h]�hVj�  hWj  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌void�h߉hl]�j  Nj  NubehVj@  hWhXhYh�h/j}  )��}�hl]�(j�  )��}�(hh)��}�(hhhM�.hM�hKubh�hh�T�����}�(hKhh)��}�(hhhM�.hM�hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�.hM�hKubh�hh�STRIDED�����}�(hKhh)��}�(hhhM/hM�hKubh�ubh�Nh�Bool�j�  Nubj�  )��}�(hh)��}�(hhhM/hM�hK3ubh�hh�MOVE�����}�(hKhh)��}�(hhhM/hM�hK8ubh�ubh�Nh�Bool�j�  Nubesbh[NhNh\Nh]Nh^K h_]�(h�Y/// A Block stands for a number of elements with a regular memory layout. It consists of
�����}�(hKhh)��}�(hhhM�%hMjhKubh�ubh�P/// a pointer for the first element, the element count and optionally a stride.
�����}�(hKhh)��}�(hhhM-&hMkhKubh�ubh�\/// All elements are placed consecutively in memory, but with a possible padding inbetween:
�����}�(hKhh)��}�(hhhM}&hMlhKubh�ubh�1/// The stride is the pointer difference between
�����}�(hKhh)��}�(hhhM�&hMmhKubh�ubh�V/// consecutive elements in bytes. By default, the stride is just <tt>SIZEOF(T)</tt>.
�����}�(hKhh)��}�(hhhM
'hMnhKubh�ubh�///
�����}�(hKhh)��}�(hhhM`'hMohKubh�ubh�]/// You can use an alternative stride length to access only specific elements of your array.
�����}�(hKhh)��}�(hhhMd'hMphKubh�ubh�g/// For example if you have an array with XYZ vectors and want to access only the X-values as a block,
�����}�(hKhh)��}�(hhhM�'hMqhKubh�ubh�Z/// you could use the pointer to the first X-value and a stride length of SIZEOF(Vector).
�����}�(hKhh)��}�(hhhM((hMrhKubh�ubh�_/// Or for a Block whose elements are all the same, you can use a stride of 0 and a pointer to
�����}�(hKhh)��}�(hhhM�(hMshKubh�ubh�/// a single value.
�����}�(hKhh)��}�(hhhM�(hMthKubh�ubh�///
�����}�(hKhh)��}�(hhhM�(hMuhKubh�ubh�_/// There is an important difference between a Block and arrays such as BaseArray with respect
�����}�(hKhh)��}�(hhhM�(hMvhKubh�ubh�g/// to the meaning of a const Block: A const block can't be modified itself, so its pointer and length
�����}�(hKhh)��}�(hhhMX)hMwhKubh�ubh�p/// cannot be changed, but the memory to which the block points is still non-const (if #T is a non-const type).
�����}�(hKhh)��}�(hhhM�)hMxhKubh�ubh�g/// So you can modify the memory through a const block. In other words, <tt>a[13] = 42;</tt> is OK for
�����}�(hKhh)��}�(hhhM/*hMyhKubh�ubh�l/// a <tt>const Block<Int> a</tt>, but not for a <tt>const BaseArray<Int> a</tt>. Therefore you have to use
�����}�(hKhh)��}�(hhhM�*hMzhKubh�ubh�h/// <tt>Block<const Int></tt> whenever the memory of the block shall be read-only. A typical case is an
�����}�(hKhh)��}�(hhhM+hM{hKubh�ubh�*/// input parameter to a function such as
�����}�(hKhh)��}�(hhhMj+hM|hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�+hM}hKubh�ubh�o/// static Result<Int32> StringConversion::ToInt32(const Block<const Utf32Char>& str, STRINGCONVERSION flags);
�����}�(hKhh)��}�(hhhM�+hM~hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM,hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM,hM�hKubh�ubh�O/// A Block supports the usual array functions which do not modify the length.
�����}�(hKhh)��}�(hhhM,hM�hKubh�ubh�`/// Also it can be converted to the Array interface. If unsupported functions are invoked then,
�����}�(hKhh)��}�(hhhMm,hM�hKubh�ubh�E/// they will cause a @c DebugStop and indicate a failure on return.
�����}�(hKhh)��}�(hhhM�,hM�hKubh�ubh��/// @tparam T											Type of elements of the block. If the memory must not be modified through this block, use a const type.
�����}�(hKhh)��}�(hhhM-hM�hKubh�ubh�^/// @tparam STRIDED								True if a stride other than <tt>SIZEOF(T)</tt> shall be supported.
�����}�(hKhh)��}�(hhhM�-hM�hKubh�ubh��/// @tparam MOVE									True if the values of this block shall be moved (only useful when used as a parameter type, see MoveBlock).
�����}�(hKhh)��}�(hhhM�-hM�hKubh�ubh�/// @see @$ref blocks
�����}�(hKhh)��}�(hhhMu.hM�hKubh�ubehgX�  /// A Block stands for a number of elements with a regular memory layout. It consists of
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
�hi}�hk�h�]��LArrayBase<Block<T, STRIDED, MOVE>, T, BlockBase<T, STRIDED>, DefaultCompare>�h�public�����}�(hKhh)��}�(hhhM?/hM�hKZubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh�)��}�(h�Block<Byte,false,false>�hh�h]�(jE  )��}�(hh�Super�����}�(hKhh)��}�(hhhM�shM�hKubh�ubhj�  h]�hVj�  hW�private�hYjU  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��Block<Char,false,false>�hXh	��aubh�)��}�(hh�hj�  h]�hVh�hWh�public�����}�(hKhh)��}�(hhhM thM�hKubh�ubhYh�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h�h�h߉hl]�j  Nj  Nubh�)��}�(hh�hj�  h]�hVh�hWj�  hYh�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h�h�h߉hl]�h�)��}�(h�const Block&�hh�src�����}�(hKhh)��}�(hhhM4thM�hKubh�ubh�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMLthM�hK	ubh�ubhj�  h]�hVj  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌Block&�h߉hl]�h�)��}�(h�const Block&�hh�src�����}�(hKhh)��}�(hhhMdthM�hK!ubh�ubh�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�hj�  h]�hVh�hWj�  hYh�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h�h�h߉hl]�(h�)��}�(h�void*�hh�ptr�����}�(hKhh)��}�(hhhM�thM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM�thM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�stride�����}�(hKhh)��}�(hhhM�thM�hK!ubh�ubh�1�h�h�h�ubej  Nj  Nubh�)��}�(hh�hj�  h]�hVh�hWj�  hYh�h/j}  )��}�hl]�j�  )��}�(hh)��}�(hhhM�vhMhKubh�hh�ANY�����}�(hKhh)��}�(hhhM�vhMhKubh�ubh�Nj�  Nubasbh[NhNh\Nh]Nh^K h_]�(h�</// Constructs a block of raw bytes using the given values.
�����}�(hKhh)��}�(hhhM'uhMhKubh�ubh�5/// @param[in] ptr								Pointer to the first byte.
�����}�(hKhh)��}�(hhhMduhMhKubh�ubh�//// @param[in] size								Number of elements.
�����}�(hKhh)��}�(hhhM�uhMhKubh�ubh��/// @param[in] stride							Element stride. If the @p STRIDED parameter of the Block class is @c false, this has to be <tt>SIZEOF(T)</tt>.
�����}�(hKhh)��}�(hhhM�uhMhKubh�ubehgX+  /// Constructs a block of raw bytes using the given values.
/// @param[in] ptr								Pointer to the first byte.
/// @param[in] size								Number of elements.
/// @param[in] stride							Element stride. If the @p STRIDED parameter of the Block class is @c false, this has to be <tt>SIZEOF(T)</tt>.
�hi}�hk�h��hۉh܉h�h�h߉hl]�(h�)��}�(h�ANY*�hh�ptr�����}�(hKhh)��}�(hhhM�vhMhK%ubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM�vhMhK.ubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�stride�����}�(hKhh)��}�(hhhM�vhMhK8ubh�ubh�1�h�h�h�ubej  Nj  Nubh�)��}�(hh�hj�  h]�hVh�hWj�  hYh�h/j}  )��}�hl]�j�  )��}�(hh)��}�(hhhM6whM
hKubh�hh�ANY�����}�(hKhh)��}�(hhhM?whM
hKubh�ubh�Nj�  Nubasbh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h�h�h߉hl]�h�)��}�(h�const Block<ANY>&�hh�src�����}�(hKhh)��}�(hhhM\whM
hK2ubh�ubh�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�hj�  h]�hVh�hWj�  hYh�h/j}  )��}�hl]�(j�  )��}�(hh)��}�(hhhM�whMhKubh�hh�ANY�����}�(hKhh)��}�(hhhM�whMhKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�whMhKubh�hh�N�����}�(hKhh)��}�(hhhM�whMhKubh�ubh�Nh�Int�j�  Nubesbh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h�h�h߉hl]�h�)��}�(h�maxon::AddArrayT<ANY, N>&�h�array�h�Nh�h�h�ubaj  Nj  NubehVh�Block�����}�(hKhh)��}�(hhhM�shM�hKubh�ubhWhXhYh�h/j}  )��}�hl]�j�  )��}�(hh)��}�(hhhM�shM�hKubh�hNh�Nhh	j�  Nubasbh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��Block<Char, false, false>�h�public�����}�(hKhh)��}�(hhhM�shM�hK/ubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh�)��}�(h�Block<const Byte,false,false>�hh�h]�(jE  )��}�(hh�Super�����}�(hKhh)��}�(hhhM�xhMhKubh�ubhj�  h]�hVj�  hWj�  hYjU  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��Block<const Char,false,false>�hXh	��aubh�)��}�(hh�hj�  h]�hVh�hWh�public�����}�(hKhh)��}�(hhhM�xhMhKubh�ubhYh�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h�h�h߉hl]�j  Nj  Nubh�)��}�(hh�hj�  h]�hVh�hWj�  hYh�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h�h�h߉hl]�h�)��}�(h�const Block&�hh�src�����}�(hKhh)��}�(hhhM�xhMhKubh�ubh�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�xhMhK	ubh�ubhj�  h]�hVj  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌Block&�h߉hl]�h�)��}�(h�const Block&�hh�src�����}�(hKhh)��}�(hhhMyhMhK!ubh�ubh�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�hj�  h]�hVh�hWj�  hYh�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h�h�h߉hl]�(h�)��}�(h�const void*�hh�ptr�����}�(hKhh)��}�(hhhM5yhMhKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM>yhMhKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�stride�����}�(hKhh)��}�(hhhMHyhMhK'ubh�ubh�1�h�h�h�ubej  Nj  Nubh�)��}�(hh�hj�  h]�hVh�hWj�  hYh�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h�h�h߉hl]�h�)��}�(h�const Block<Byte>&�hh�src�����}�(hKhh)��}�(hhhM�yhMhKubh�ubh�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�hj�  h]�hVh�hWj�  hYh�h/j}  )��}�hl]�j�  )��}�(hh)��}�(hhhM�{hM(hKubh�hh�ANY�����}�(hKhh)��}�(hhhM|hM(hKubh�ubh�Nj�  Nubasbh[NhNh\Nh]Nh^K h_]�(h�B/// Constructs a block of const raw bytes using the given values.
�����}�(hKhh)��}�(hhhMbzhM#hKubh�ubh�5/// @param[in] ptr								Pointer to the first byte.
�����}�(hKhh)��}�(hhhM�zhM$hKubh�ubh�//// @param[in] size								Number of elements.
�����}�(hKhh)��}�(hhhM�zhM%hKubh�ubh��/// @param[in] stride							Element stride. If the @p STRIDED parameter of the Block class is @c false, this has to be <tt>SIZEOF(T)</tt>.
�����}�(hKhh)��}�(hhhM{hM&hKubh�ubehgX1  /// Constructs a block of const raw bytes using the given values.
/// @param[in] ptr								Pointer to the first byte.
/// @param[in] size								Number of elements.
/// @param[in] stride							Element stride. If the @p STRIDED parameter of the Block class is @c false, this has to be <tt>SIZEOF(T)</tt>.
�hi}�hk�h��hۉh܉h�h�h߉hl]�(h�)��}�(h�
const ANY*�hh�ptr�����}�(hKhh)��}�(hhhM|hM(hK+ubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM%|hM(hK4ubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�stride�����}�(hKhh)��}�(hhhM/|hM(hK>ubh�ubh�1�h�h�h�ubej  Nj  Nubh�)��}�(hh�hj�  h]�hVh�hWj�  hYh�h/j}  )��}�hl]�j�  )��}�(hh)��}�(hhhM�|hM,hKubh�hh�ANY�����}�(hKhh)��}�(hhhM�|hM,hKubh�ubh�Nj�  Nubasbh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h�h�h߉hl]�h�)��}�(h�const Block<ANY>&�hh�src�����}�(hKhh)��}�(hhhM�|hM,hK2ubh�ubh�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�hj�  h]�hVh�hWj�  hYh�h/j}  )��}�hl]�(j�  )��}�(hh)��}�(hhhM*}hM0hKubh�hh�ANY�����}�(hKhh)��}�(hhhM3}hM0hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM8}hM0hKubh�hh�N�����}�(hKhh)��}�(hhhM<}hM0hKubh�ubh�Nh�Int�j�  Nubesbh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h�h�h߉hl]�h�)��}�(h�maxon::AddArrayT<ANY, N>&�h�array�h�Nh�h�h�ubaj  Nj  NubehVh�Block�����}�(hKhh)��}�(hhhM2xhMhKubh�ubhWhXhYh�h/j}  )��}�hl]�j�  )��}�(hh)��}�(hhhM*xhMhKubh�hNh�Nhh	j�  Nubasbh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��Block<const Char, false, false>�h�public�����}�(hKhh)��}�(hhhMTxhMhK5ubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh�)��}�(hh�ToBlock�����}�(hKhh)��}�(hhhMMhM;hK.ubh�ubhh�h]�hVj  hWhXhYj  h/j}  )��}�hl]�(j�  )��}�(hh)��}�(hhhM*hM;hKubh�hh�T�����}�(hKhh)��}�(hhhM3hM;hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM6hM;hKubh�hh�N�����}�(hKhh)��}�(hhhM:hM;hKubh�ubh�Nh�Int�j�  Nubesbh[NhNh\Nh]Nh^K h_]�(h�0/// Converts a C++ fixed-size array to a block.
�����}�(hKhh)��}�(hhhM~hM7hKubh�ubh�9/// @param[in] array							The array to wrap in a block.
�����}�(hKhh)��}�(hhhM=~hM8hKubh�ubh�O/// @return												A non-strided block which wraps the complete C++ array.
�����}�(hKhh)��}�(hhhMv~hM9hKubh�ubehg��/// Converts a C++ fixed-size array to a block.
/// @param[in] array							The array to wrap in a block.
/// @return												A non-strided block which wraps the complete C++ array.
���?      hi}�hk�h��hۉh܉h݌Block<T>�h߉hl]�h�)��}�(h�maxon::AddArrayT<T, N>&�h�array�h�Nh�h�h�ubaj  Nj  Nubh)��}�(hh�details�����}�(hKhh)��}�(hhhM�hM@hKubh�ubhh�h]�(h�)��}�(hh�	BlockType�����}�(hKhh)��}�(hhhM�hMBhKubh�ubhj9  h]�jE  )��}�(hh�type�����}�(hKhh)��}�(hhhM�hMDhKubh�ubhjB  h]�hVjO  hWhXhYjU  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��T�hXh	��aubahVjF  hWhXhYh�h/j}  )��}�hl]�j�  )��}�(hh)��}�(hhhM�hMBhKubh�hh�T�����}�(hKhh)��}�(hhhM�hMBhKubh�ubh�Nj�  Nubasbh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh�)��}�(h�BlockType<void>�hj9  h]�jE  )��}�(hh�type�����}�(hKhh)��}�(hhhM�hMHhKubh�ubhjl  h]�hVjt  hWhXhYjU  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��Byte�hXh	��aubahVh�	BlockType�����}�(hKhh)��}�(hhhM�hMFhKubh�ubhWhXhYh�h/j}  )��}�hl]�j�  )��}�(hh)��}�(hhhM�hMFhKubh�hNh�Nhh	j�  Nubasbh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh�)��}�(h�BlockType<const void>�hj9  h]�jE  )��}�(hh�type�����}�(hKhh)��}�(hhhMA�hMLhKubh�ubhj�  h]�hVj�  hWhXhYjU  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��
const Byte�hXh	��aubahVh�	BlockType�����}�(hKhh)��}�(hhhM"�hMJhKubh�ubhWhXhYh�h/j}  )��}�hl]�j�  )��}�(hh)��}�(hhhM�hMJhKubh�hNh�Nhh	j�  Nubasbh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubehVj=  hWhXhY�	namespace�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh�)��}�(hh�ToBlock�����}�(hKhh)��}�(hhhM�hMXhKQubh�ubhh�h]�hVj�  hWhXhYj  h/j}  )��}�hl]�j�  )��}�(hh)��}�(hhhM��hMXhKubh�hh�T�����}�(hKhh)��}�(hhhM��hMXhKubh�ubh�Nj�  Nubasbh[NhNh\Nh]Nh^K h_]�(h�M/// Makes a non-strided block from a pointer and a size. This is the same as
�����}�(hKhh)��}�(hhhM��hMQhKubh�ubh�T/// using the constructor <tt>Block<T>(ptr, size)</tt>, but you save to specify the
�����}�(hKhh)��}�(hhhM�hMRhKubh�ubh�$/// template argument for the type.
�����}�(hKhh)��}�(hhhMV�hMShKubh�ubh�8/// @param[in] ptr								Pointer to the first element.
�����}�(hKhh)��}�(hhhMz�hMThKubh�ubh�//// @param[in] size								Number of elements.
�����}�(hKhh)��}�(hhhM��hMUhKubh�ubh�]/// @return												A non-strided block representing @p size elements starting at @p ptr.
�����}�(hKhh)��}�(hhhM�hMVhKubh�ubehgX�  /// Makes a non-strided block from a pointer and a size. This is the same as
/// using the constructor <tt>Block<T>(ptr, size)</tt>, but you save to specify the
/// template argument for the type.
/// @param[in] ptr								Pointer to the first element.
/// @param[in] size								Number of elements.
/// @return												A non-strided block representing @p size elements starting at @p ptr.
�hi}�hk�h��hۉh܉h݌2Block<typename maxon::details::BlockType<T>::type>�h߉hl]�(h�)��}�(h�T*�hh�ptr�����}�(hKhh)��}�(hhhM�hMXhK\ubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM��hMXhKeubh�ubh�Nh�h�h�ubej  Nj  Nubh�)��}�(hh�ToSingletonBlock�����}�(hKhh)��}�(hhhMC�hM]hK'ubh�ubhh�h]�hVj  hWhXhYj  h/j}  )��}�hl]�j�  )��}�(hh)��}�(hhhM'�hM]hKubh�hh�T�����}�(hKhh)��}�(hhhM0�hM]hKubh�ubh�Nj�  Nubasbh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌Block<T>�h߉hl]�h�)��}�(h�T&�hh�value�����}�(hKhh)��}�(hhhMW�hM]hK;ubh�ubh�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�ToSingletonBlock�����}�(hKhh)��}�(hhhM��hMbhK-ubh�ubhh�h]�hVj;  hWhXhYj  h/j}  )��}�hl]�j�  )��}�(hh)��}�(hhhM��hMbhKubh�hh�T�����}�(hKhh)��}�(hhhM��hMbhKubh�ubh�Nj�  Nubasbh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌Block<const T>�h߉hl]�h�)��}�(h�const T&�hh�value�����}�(hKhh)��}�(hhhM��hMbhKGubh�ubh�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�ToBlock�����}�(hKhh)��}�(hhhM��hMqhKXubh�ubhh�h]�hVj^  hWhXhYj  h/j}  )��}�hl]�j�  )��}�(hh)��}�(hhhMs�hMqhKubh�hh�T�����}�(hKhh)��}�(hhhM|�hMqhKubh�ubh�Nj�  Nubasbh[NhNh\Nh]Nh^K h_]�(h�S/// Makes a strided block from a pointer, a size and a stride. This is the same as
�����}�(hKhh)��}�(hhhM;�hMihKubh�ubh�c/// using the constructor <tt>StridedBlock<T>(ptr, size, stride)</tt>, but you save to specify the
�����}�(hKhh)��}�(hhhM��hMjhKubh�ubh�/// template arguments.
�����}�(hKhh)��}�(hhhM�hMkhKubh�ubh�8/// @param[in] ptr								Pointer to the first element.
�����}�(hKhh)��}�(hhhM	�hMlhKubh�ubh�//// @param[in] size								Number of elements.
�����}�(hKhh)��}�(hhhMA�hMmhKubh�ubh�,/// @param[in] stride							Element stride.
�����}�(hKhh)��}�(hhhMp�hMnhKubh�ubh�r/// @return												A strided block representing @p size elements starting at @p ptr with the given @p stride.
�����}�(hKhh)��}�(hhhM��hMohKubh�ubehgX�  /// Makes a strided block from a pointer, a size and a stride. This is the same as
/// using the constructor <tt>StridedBlock<T>(ptr, size, stride)</tt>, but you save to specify the
/// template arguments.
/// @param[in] ptr								Pointer to the first element.
/// @param[in] size								Number of elements.
/// @param[in] stride							Element stride.
/// @return												A strided block representing @p size elements starting at @p ptr with the given @p stride.
�hi}�hk�h��hۉh܉h݌9StridedBlock<typename maxon::details::BlockType<T>::type>�h߉hl]�(h�)��}�(h�T*�hh�ptr�����}�(hKhh)��}�(hhhMˆhMqhKcubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhMԆhMqhKlubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�stride�����}�(hKhh)��}�(hhhMކhMqhKvubh�ubh�Nh�h�h�ubej  Nj  Nubh�)��}�(hh�CharToBlock�����}�(hKhh)��}�(hhhM�hM}hKubh�ubhh�h]�hVj�  hWhXhYj  h/Nh[NhNh\Nh]Nh^K h_]�(h�_/// Converts a null-terminated C-string to a block. The block contains all characters from the
�����}�(hKhh)��}�(hhhMd�hMxhKubh�ubh�'/// string except the null terminator.
�����}�(hKhh)��}�(hhhMÇhMyhKubh�ubh�S/// @param[in] str								Pointer to the null-terminated C-string, may be nullptr.
�����}�(hKhh)��}�(hhhM�hMzhKubh�ubh�T/// @return												A non-strided block representing all characters from @p str.
�����}�(hKhh)��}�(hhhM=�hM{hKubh�ubehgX-  /// Converts a null-terminated C-string to a block. The block contains all characters from the
/// string except the null terminator.
/// @param[in] str								Pointer to the null-terminated C-string, may be nullptr.
/// @return												A non-strided block representing all characters from @p str.
�hi}�hk�h��hۉh܉h݌Block<const Char>�h߉hl]�h�)��}�(h�const Char*�hh�str�����}�(hKhh)��}�(hhhM�hM}hK2ubh�ubh�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�CharToBlock�����}�(hKhh)��}�(hhhMl�hM�hKubh�ubhh�h]�hVj�  hWhXhYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌Block<const UChar>�h߉hl]�h�)��}�(h�const UChar*�hh�str�����}�(hKhh)��}�(hhhM��hM�hK4ubh�ubh�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�CharToBlock�����}�(hKhh)��}�(hhhM�hM�hK+ubh�ubhh�h]�hVj  hWhXhYj  h/j}  )��}�hl]�j�  )��}�(hh)��}�(hhhMˉhM�hKubh�hh�N�����}�(hKhh)��}�(hhhMωhM�hKubh�ubh�Nh�Int�j�  Nubasbh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌Block<const Char>�h߉hl]�h�)��}�(h� maxon::AddArrayT<const Char, N>&�h�str�h�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�CharToBlock�����}�(hKhh)��}�(hhhMS�hM�hK,ubh�ubhh�h]�hVj"  hWhXhYj  h/j}  )��}�hl]�j�  )��}�(hh)��}�(hhhM2�hM�hKubh�hh�N�����}�(hKhh)��}�(hhhM6�hM�hKubh�ubh�Nh�Int�j�  Nubasbh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌Block<const UChar>�h߉hl]�h�)��}�(h�!maxon::AddArrayT<const UChar, N>&�h�str�h�Nh�h�h�ubaj  Nj  Nubh�)��}�(hh�CharToBlock�����}�(hKhh)��}�(hhhM��hM�hK0ubh�ubhh�h]�hVjA  hWhXhYj  h/j}  )��}�hl]�j�  )��}�(hh)��}�(hhhM��hM�hKubh�hh�N�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nh�Int�j�  Nubasbh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌Block<const Utf32Char>�h߉hl]�h�)��}�(h�%maxon::AddArrayT<const Utf32Char, N>&�h�str�h�Nh�h�h�ubaj  Nj  NubjE  )��}�(hh�	MoveBlock�����}�(hKhh)��}�(hhhM<�hM�hK3ubh�ubhh�h]�hVj`  hWhXhYjU  h/j}  )��}�hl]�(j�  )��}�(hh)��}�(hhhM�hM�hKubh�hh�T�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM �hM�hKubh�hh�STRIDED�����}�(hKhh)��}�(hhhM%�hM�hKubh�ubh�false�h�Bool�j�  Nubesbh[NhNh\Nh]Nh^K h_]�(h�X/// MoveBlock is a type alias for a Block with the MOVE template parameter set to true.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�]/// MoveBlock can be used for function parameters where the values of the block may be moved
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�&/// to another place by the function.
�����}�(hKhh)��}�(hhhMq�hM�hKubh�ubh�Z/// This prevents accidental moves of temporary Blocks (e.g. those returend by ToBlock())
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�%/// which would happen with Block&&.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�7/// @tparam T											Type of elements of the block.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�^/// @tparam STRIDED								True if a stride other than <tt>SIZEOF(T)</tt> shall be supported.
�����}�(hKhh)��}�(hhhMQ�hM�hKubh�ubehgX�  /// MoveBlock is a type alias for a Block with the MOVE template parameter set to true.
/// MoveBlock can be used for function parameters where the values of the block may be moved
/// to another place by the function.
/// This prevents accidental moves of temporary Blocks (e.g. those returend by ToBlock())
/// which would happen with Block&&.
///
/// @tparam T											Type of elements of the block.
/// @tparam STRIDED								True if a stride other than <tt>SIZEOF(T)</tt> shall be supported.
�hi}�hk�h�]��Block<T,STRIDED,true>�hXh	��aubh)��}�(hNhh�h]�h h�#ifndef MAXON_COMPILER_GCC�����}�(hK
hh)��}�(hhhMb�hM�hKubh�ububh)��}�(hNhh�h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hM�hKubh�ububh�)��}�(hh�CArray�����}�(hKhh)��}�(hhhMޑhM�hK%ubh�ubhh�h]�(h�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hVj�  hWhXhYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌Block<T>�h߈hl]�j  Nj  Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM$�hM�hKubh�ubhj�  h]�hVj�  hWhXhYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌_Block<typename std::conditional<STD_IS_REPLACEMENT( const, T), DummyReturnType, const T>::type>�h߈hl]�j  Nj  Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hVj�  hWhXhYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌StridedBlock<T>�h߈hl]�j  Nj  Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hVj�  hWhXhYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��hۉh܉h݌eBlock<typename std::conditional<STD_IS_REPLACEMENT( const, T), DummyReturnType, const T>::type, true>�h߈hl]�j  Nj  NubjV  )��}�(hh�values�����}�(hKhh)��}�(hhhMēhM�hKubh�ubhj�  h]�hVj  hWhXhYj`  h/Nh[Nh�T�h\Nh]Nh^K h_]�hgh	hi}�hk�h��ubehVj�  hWhXhYh�h/j}  )��}�hl]�(j�  )��}�(hh)��}�(hhhMđhM�hKubh�hh�T�����}�(hKhh)��}�(hhhM͑hM�hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhMБhM�hKubh�hh�N�����}�(hKhh)��}�(hhhMԑhM�hKubh�ubh�Nh�Int�j�  Nubesbh[NhNh\Nh]Nh^K h_]�(h�U/// CArray<T, N> wraps a C-style array T[N] in its single member #values, and it has
�����}�(hKhh)��}�(hhhME�hM�hKubh�ubh�X/// conversion operators to Block. It can be used to specify an argument for a function
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�@/// parameter of Block type directly in the function call as in
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM2�hM�hKubh�ubh�//// void Func(const Block<const Int>& values);
�����}�(hKhh)��}�(hhhM<�hM�hKubh�ubh�&/// Func(CArray<Int, 3>{{1, 4, 42}});
�����}�(hKhh)��}�(hhhMk�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�b/// To automatically determine N from the number of elements you can use the macro MAXON_C_ARRAY.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�4/// @tparam T											Type of the array elements.
�����}�(hKhh)��}�(hhhM �hM�hKubh�ubh�+/// @tparam N											Size of the array.
�����}�(hKhh)��}�(hhhM4�hM�hKubh�ubehgX  /// CArray<T, N> wraps a C-style array T[N] in its single member #values, and it has
/// conversion operators to Block. It can be used to specify an argument for a function
/// parameter of Block type directly in the function call as in
/// @code
/// void Func(const Block<const Int>& values);
/// Func(CArray<Int, 3>{{1, 4, 42}});
/// @endcode
/// To automatically determine N from the number of elements you can use the macro MAXON_C_ARRAY.
/// @tparam T											Type of the array elements.
/// @tparam N											Size of the array.
�hi}�hk�h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubhL)��}�(hh�PRIVATE_MAXON_C_ARRAY_B�����}�(hKhh)��}�(hhhMۓhM�hK	ubh�ubhh�h]�hVjn  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�hl]�(h�count�����}�(hKhh)��}�(hhhM�hM�hK!ubh�ubh�T�����}�(hKhh)��}�(hhhM��hM�hK(ubh�ubh�...�����}�(hKhh)��}�(hhhM��hM�hK+ubh�ubeubhL)��}�(hh�PRIVATE_MAXON_C_ARRAY_A�����}�(hKhh)��}�(hhhM?�hM�hK	ubh�ubhh�h]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�hl]�(h�count�����}�(hKhh)��}�(hhhMW�hM�hK!ubh�ubh�T�����}�(hKhh)��}�(hhhM^�hM�hK(ubh�ubh�...�����}�(hKhh)��}�(hhhMa�hM�hK+ubh�ubeubhL)��}�(hh�MAXON_C_ARRAY�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhh�h]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�T/// Returns a CArray of type T. The number of elements is automatically determined.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�@/// The macro can be used to specify an argument for a function
�����}�(hKhh)��}�(hhhME�hM�hKubh�ubh�@/// parameter of Block type directly in the function call as in
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMŕhM�hKubh�ubh�//// void Func(const Block<const Int>& values);
�����}�(hKhh)��}�(hhhMϕhM�hKubh�ubh�(/// Func(MAXON_C_ARRAY(Int, 1, 4, 42));
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM&�hM�hKubh�ubh�5/// @param[in] T									Type of the array elements.
�����}�(hKhh)��}�(hhhM3�hM�hKubh�ubh�9/// @param[in] ...								Values for the array elements.
�����}�(hKhh)��}�(hhhMh�hM�hKubh�ubehgX�  /// Returns a CArray of type T. The number of elements is automatically determined.
/// The macro can be used to specify an argument for a function
/// parameter of Block type directly in the function call as in
/// @code
/// void Func(const Block<const Int>& values);
/// Func(MAXON_C_ARRAY(Int, 1, 4, 42));
/// @endcode
/// @param[in] T									Type of the array elements.
/// @param[in] ...								Values for the array elements.
�hi}�hk�hl]�(h�T�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�...�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeubehVh�hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�j�  ]�j�  hh Nj�  �j�  �j�  ��j�  K j�  K j�  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM~�hM�hKubh�ububehVhhWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�j�  ]�j�  hh ]�(hh)h0h9hBhMhnhwh�h�h�h�h�j�  j;  j>  j!  j<  j�  j�  j�  j9  jB  jl  j�  j�  j  j7  jZ  j�  j�  j�  j  j=  j\  j�  j�  j�  jj  j�  j�  j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.