���?      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��TD:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\core.framework\source\maxon\taggedbaseref.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/baseref.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK[hKhKubh�ubhhh]�(h �Class���)��}�(hh�TaggedBaseRef�����}�(hKhh)��}�(hhhM�hKhK�ubh�ubhh0h]�(h �Variable���)��}�(hh�TAG_MASK�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhh;h]��
simpleName�hJ�access�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind��variable�h/N�friend�Nh�
const UInt��id�N�point�N�
artificial�K �doclist�]�h�!/// The bit mask for tag values.
�����}�(hKhh)��}�(hhhM�hK hKubh�uba�doc��!/// The bit mask for tag values.
��annotations�}��	anonymous���static��ubh �	TypeAlias���)��}�(hh�ReferencedType�����}�(hKhh)��}�(hhhMThK'hKubh�ubhh;h]�hOhrhPhShW�	typealias�h/NhYNhNh[Nh\Nh]K h^]�h�;/// A type alias for the type the TaggedBaseRef points to.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubahf�;/// A type alias for the type the TaggedBaseRef points to.
�hh}�hj��bases�]��T��public�h	��aubh �Function���)��}�(h�constructor�hh;h]�hOh�hPhShWh�h/NhYNhNh[Nh\Nh]K h^]�hfh	hh}�hj�hk��explicit���deleted���retType��void��const���params�]��
observable�N�result�N�forward��ubh�)��}�(hh�hh;h]�hOh�hPhShWh�h/NhYNhNh[Nh\Nh]K h^]�(h�W/// Constructs a TaggedBaseRef, initializing pointer and tag with the given arguments.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�_/// @param[in] ptr								Pointer with which the TaggedBaseRef is initialized, may be nullptr.
�����}�(hKhh)��}�(hhhM;	hK-hKubh�ubh�a/// @param[in] tag								Tag value with which the TaggedBaseRef is initialized, may be nullptr.
�����}�(hKhh)��}�(hhhM�	hK.hKubh�ubehfX  /// Constructs a TaggedBaseRef, initializing pointer and tag with the given arguments.
/// @param[in] ptr								Pointer with which the TaggedBaseRef is initialized, may be nullptr.
/// @param[in] tag								Tag value with which the TaggedBaseRef is initialized, may be nullptr.
�hh}�hj�hk�h��h��h�h�h��h�]�(h �	Parameter���)��}�(h�T*�hh�ptr�����}�(hKhh)��}�(hhhMj
hK0hKubh�ub�default�N�pack���input���output��ubh�)��}�(h�TAG�hh�tag�����}�(hKhh)��}�(hhhMs
hK0hKubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh�)��}�(hh�hh;h]�hOh�hPhShWh�h/NhYNhNh[Nh\Nh]K h^]�hfh	hh}�hj�hk�h��h��h�h�h��h�]�h�)��}�(h�const TaggedBaseRef&�hh�src�����}�(hKhh)��}�(hhhMEhK:hK%ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�hh;h]�hOh�hPhShWh�h/NhYNhNh[Nh\Nh]K h^]�hfh	hh}�hj�hk�h��h��h�h�h��h�]�h�)��}�(h�TaggedBaseRef&&�hh�src�����}�(hKhh)��}�(hhhM{hKEhK ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMthKVhKubh�ubhh;h]�hOh�hPhShW�function�h/NhYNhNh[Nh\Nh]K h^]�(h�`/// Resets the internal pointer to nullptr, which includes the proper release of the reference.
�����}�(hKhh)��}�(hhhMbhKRhKubh�ubh�$/// The tag value won't be changed.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubehf��/// Resets the internal pointer to nullptr, which includes the proper release of the reference.
/// The tag value won't be changed.
�hh}�hj�hk�h��h��h��TaggedBaseRef&�h��h�]�h�)��}�(h�std::nullptr_t�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhMFhKdhKubh�ubhh;h]�hOj
  hPhShWh�h/NhYNhNh[Nh\Nh]K h^]�(h�>/// Resets pointer to nullptr and tag value to DEFAULT_VALUE.
�����}�(hKhh)��}�(hhhMnhKahKubh�ubh�7/// This includes the proper release of the reference.
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubehf�u/// Resets pointer to nullptr and tag value to DEFAULT_VALUE.
/// This includes the proper release of the reference.
�hh}�hj�hk�h��h��h��void�h��h�]�h�Nh�Nh��ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hKqhKubh�ubhh;h]�hOj$  hPhShWh�h/NhYNhNh[Nh\Nh]K h^]�(h�C/// User-defined conversion to T*, unpacking the internal pointer.
�����}�(hKhh)��}�(hhhM&hKnhKubh�ubh�)/// @return												Internal pointer.
�����}�(hKhh)��}�(hhhMjhKohKubh�ubehf�l/// User-defined conversion to T*, unpacking the internal pointer.
/// @return												Internal pointer.
�hh}�hj�hk�h��h��h��T*�h��h�]�h�Nh�Nh��ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hK{hKubh�ubhh;h]�hOj>  hPhShWh�h/NhYNhNh[Nh\Nh]K h^]�(h�:/// Checks if the pointer is valid (i.e., not a nullptr).
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�F/// @return												True if the internal pointer is not a nullptr.
�����}�(hKhh)��}�(hhhM8hKyhKubh�ubehf��/// Checks if the pointer is valid (i.e., not a nullptr).
/// @return												True if the internal pointer is not a nullptr.
�hh}�hj�hk�h��h��h��Bool�h��h�]�h�Nh�Nh��ubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhMjhK�hKubh�ubhh;h]�hOjX  hPhShWh�h/NhYNhNh[Nh\Nh]K h^]�(h�`/// Allows direct access to the members of the pointee. You have to check for a nullptr before.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�)/// @return												Internal pointer.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehf��/// Allows direct access to the members of the pointee. You have to check for a nullptr before.
/// @return												Internal pointer.
�hh}�hj�hk�h��h��h��T*�h��h�]�h�Nh�Nh��ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�hK�hKiubh�ubhh;h]�hOjr  hPhShWh�h/NhYNhNh[Nh\Nh]K h^]�(h�t/// Dereferences the TaggedBaseRef. This yields the pointee as a reference. You have to check for a nullptr before.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�&/// @note Not available for T = void.
�����}�(hKhh)��}�(hhhMyhK�hKubh�ubh�//// @return												Pointee as a reference.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehf��/// Dereferences the TaggedBaseRef. This yields the pointee as a reference. You have to check for a nullptr before.
/// @note Not available for T = void.
/// @return												Pointee as a reference.
�hh}�hj�hk�h��h��h��dtypename std::conditional<STD_IS_REPLACEMENT(same,const T,const void), DeleteReturnType01, T>::type&�h��h�]�h�Nh�Nh��ubh�)��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhMOhK�hKubh�ubhh;h]�hOj�  hPhShWh�h/NhYNhNh[Nh\Nh]K h^]�(h��/// Returns the internal pointer of the TaggedBaseRef. You can also use operator-> to access members of the pointee directly through the TaggedBaseRef.
�����}�(hKhh)��}�(hhhM-hK�hKubh�ubh�)/// @return												Internal pointer.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehf��/// Returns the internal pointer of the TaggedBaseRef. You can also use operator-> to access members of the pointee directly through the TaggedBaseRef.
/// @return												Internal pointer.
�hh}�hj�hk�h��h��h��T*�h��h�]�h�Nh�Nh��ubh�)��}�(hh�
SetPointer�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh;h]�hOj�  hPhShWh�h/NhYNhNh[Nh\Nh]K h^]�(h�q/// Sets the pointer of this TaggedBaseRef to ptr. This includes proper reference handling according to HANDLER.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�$/// The tag value won't be changed.
�����}�(hKhh)��}�(hhhMZhK�hKubh�ubh�=/// @param[in] ptr								New pointer for the TaggedBaseRef.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehf��/// Sets the pointer of this TaggedBaseRef to ptr. This includes proper reference handling according to HANDLER.
/// The tag value won't be changed.
/// @param[in] ptr								New pointer for the TaggedBaseRef.
�hh}�hj�hk�h��h��h��void�h��h�]�h�)��}�(h�T*�hh�ptr�����}�(hKhh)��}�(hhhM,hK�hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�GetTag�����}�(hKhh)��}�(hhhM
hK�hKubh�ubhh;h]�hOj�  hPhShWh�h/NhYNhNh[Nh\Nh]K h^]�(h�,/// Returns tag value of the TaggedBaseRef.
�����}�(hKhh)��}�(hhhMRhK�hKubh�ubh�*/// @return												Current tag value.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehf�V/// Returns tag value of the TaggedBaseRef.
/// @return												Current tag value.
�hh}�hj�hk�h��h��h��TAG�h��h�]�h�Nh�Nh��ubh�)��}�(hh�SetTag�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh;h]�hOj�  hPhShWh�h/NhYNhNh[Nh\Nh]K h^]�(h�M/// Sets tag value of this TaggedBaseRef to t. The pointer won't be changed.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�>/// @param[in] t									New tag value for the TaggedBaseRef.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehf��/// Sets tag value of this TaggedBaseRef to t. The pointer won't be changed.
/// @param[in] t									New tag value for the TaggedBaseRef.
�hh}�hj�hk�h��h��h��void�h��h�]�h�)��}�(h�TAG�hh�t�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�MakeWritable�����}�(hKhh)��}�(hhhM`hK�hK1ubh�ubhh;h]�hOj  hPhShWh�h/NhYNhNh[Nh\Nh]K h^]�hfh	hh}�hj�hk�h��h��h��.ResultRef<typename std::remove_const<T>::type>�h��h�]�h�)��}�(h�Bool�hh�resetOnError�����}�(hKhh)��}�(hhhMrhK�hKCubh�ubh��true�h��h��h��ubah�Nh�Nh��ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhM hK�hK)ubh�ubhh;h]�hOj)  hPhShWh�h/NhYNhNh[Nh\Nh]K h^]�h�"/// @copydoc DefaultDoc::ToString
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahf�"/// @copydoc DefaultDoc::ToString
�hh}�hj�hk�h��h��h��&typename SFINAEHelper<String, T>::type�h��h�]�h�)��}�(h�const FormatStatement*�hh�format�����}�(hKhh)��}�(hhhM. hK�hKIubh�ubh��nullptr�h��h��h��ubah�Nh�Nh��ubh�)��}�(hh�PrivateSetTarget�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhh;h]�hOjG  hPhShWh�h/NhYNhNh[Nh\Nh]K h^]�hfh	hh}�hj�hk�h��h��h��void�h��h�]�h�)��}�(h�ResultPtr<T>�hh�src�����}�(hKhh)��}�(hhhM� hK�hK%ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubhE)��}�(hh�_ptr�����}�(hKhh)��}�(hhhM!hK�hKubh�ubhh;h]�hOj]  hPh�private�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhWhXh/NhYNh�UInt�h[Nh\Nh]K h^]�hfh	hh}�hj�hk�ubehOh?hPh�hW�class�h/h �Template���)��}�h�]�(h �TypeTemplateParam���)��}�(hh)��}�(hhhMhKhKubh��hh�T�����}�(hKhh)��}�(hhhMhKhKubh�ubh�N�variance�Nubjr  )��}�(hh)��}�(hhhMhKhKubh��hh�HANDLER�����}�(hKhh)��}�(hhhM$hKhK ubh�ubh�Nj}  Nubjr  )��}�(hh)��}�(hhhM-hKhK)ubh��hh�TAG�����}�(hKhh)��}�(hhhM6hKhK2ubh�ubh�Nj}  Nubh �NontypeTemplateParam���)��}�(hh)��}�(hhhM;hKhK7ubh��hh�TAG_BITS�����}�(hKhh)��}�(hhhM?hKhK;ubh�ubh�Nh�Int�j}  Nubj�  )��}�(hh)��}�(hhhMIhKhKEubh��hh�DEFAULT_VALUE�����}�(hKhh)��}�(hhhMMhKhKIubh�ubh��TAG(0)�h�TAG�j}  Nubj�  )��}�(hh)��}�(hhhMehKhKaubh��hh�ENABLE_POINTER_CONVERSION�����}�(hKhh)��}�(hhhMjhKhKfubh�ubh��true�h�Bool�j}  NubesbhYNhNh[Nh\Nh]K h^]�(h�Z/// A TaggedBaseRef is similar to a BaseRef, but it allows to save some extra information
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�c/// (the tag) in the lowest bits of the internal pointer while still having the size of a pointer.
�����}�(hKhh)��}�(hhhM<hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�W/// Pointers obtained through the DefaultAllocator have a guaranteed minimal alignment
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�_/// of DefaultAllocator::MIN_ALIGNMENT_MASK. The mask is 15 which means that the lowest 4 bits
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�n/// are guaranteed to be zero. With a TaggedBaseRef you can use those 4 bits for extra information. For other
�����}�(hKhh)��}�(hhhMYhKhKubh�ubh�</// allocators the number of usable bits will be different.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�7/// @tparam T											Type of the referenced object.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh��/// @tparam HANDLER								The reference handler implements the specific behaviour whenever a reference is changed to point to another object.
�����}�(hKhh)��}�(hhhM>hKhKubh�ubh�c/// @tparam TAG										Type of the tag. This has to be Bool, an integral or an enumeration type.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// @tparam TAG_BITS							The number of bits to use for the tag. In debug configuration it is checked that pointers have sufficient alignment,
�����}�(hKhh)��}�(hhhM0hKhKubh�ubh�I/// 															and that tag values don't make use of exceeding bits.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�</// @tparam DEFAULT_VALUE					The default value of the tag.
�����}�(hKhh)��}�(hhhM	hKhKubh�ubh�e/// @tparam ENABLE_POINTER_CONVERSION	Use true (the default) to allow the conversion operator to T*.
�����}�(hKhh)��}�(hhhMEhKhKubh�ubehfX�  /// A TaggedBaseRef is similar to a BaseRef, but it allows to save some extra information
/// (the tag) in the lowest bits of the internal pointer while still having the size of a pointer.
///
/// Pointers obtained through the DefaultAllocator have a guaranteed minimal alignment
/// of DefaultAllocator::MIN_ALIGNMENT_MASK. The mask is 15 which means that the lowest 4 bits
/// are guaranteed to be zero. With a TaggedBaseRef you can use those 4 bits for extra information. For other
/// allocators the number of usable bits will be different.
///
/// @tparam T											Type of the referenced object.
/// @tparam HANDLER								The reference handler implements the specific behaviour whenever a reference is changed to point to another object.
/// @tparam TAG										Type of the tag. This has to be Bool, an integral or an enumeration type.
/// @tparam TAG_BITS							The number of bits to use for the tag. In debug configuration it is checked that pointers have sufficient alignment,
/// 															and that tag values don't make use of exceeding bits.
/// @tparam DEFAULT_VALUE					The default value of the tag.
/// @tparam ENABLE_POINTER_CONVERSION	Use true (the default) to allow the conversion operator to T*.
�hh}�hj�h�]��	interface�N�refKind�Nhk��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhME"hK�hK/ubh�ubhh0h]�hOj/  hPh�hWh�h/jm  )��}�h�]�(jr  )��}�(hh)��}�(hhhM�!hK�hKubh��hh�T�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�Nj}  Nubjr  )��}�(hh)��}�(hhhM�!hK�hKubh��hh�HANDLER�����}�(hKhh)��}�(hhhM�!hK�hK ubh�ubh�Nj}  Nubjr  )��}�(hh)��}�(hhhM�!hK�hK)ubh��hh�TAG�����}�(hKhh)��}�(hhhM�!hK�hK2ubh�ubh�Nj}  Nubj�  )��}�(hh)��}�(hhhM�!hK�hK7ubh��hh�TAG_BITS�����}�(hKhh)��}�(hhhM�!hK�hK;ubh�ubh�Nh�Int�j}  Nubj�  )��}�(hh)��}�(hhhM�!hK�hKEubh��hh�DEFAULT_VALUE�����}�(hKhh)��}�(hhhM�!hK�hKIubh�ubh�Nh�TAG�j}  Nubj�  )��}�(hh)��}�(hhhM�!hK�hKXubh��hh�ENABLE_POINTER_CONVERSION�����}�(hKhh)��}�(hhhM�!hK�hK]ubh�ubh�Nh�Bool�j}  NubesbhYNhNh[Nh\Nh]K h^]�hfh	hh}�hj�hk�h��h��h��&typename SFINAEHelper<String, T>::type�h��h�]�(h�)��}�(h�Yconst TaggedBaseRef<T, HANDLER, TAG, TAG_BITS, DEFAULT_VALUE, ENABLE_POINTER_CONVERSION>&�hh�object�����}�(hKhh)��}�(hhhM�"hK�hK�ubh�ubh�Nh��h��h��ubh�)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�"hK�hK�ubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhM�"hK�hK�ubh�ubh��true�h��h��h��ubeh�Nh�Nh��ubehOh4hPh�hW�	namespace�h/NhYNhNh[Nh\Nh]K h^]�hfh	hh}�hj��preprocessorConditions�]��root�hh N�containsResourceId���registry��j#  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM_#hK�hKubh�ububehOhhPh�hWj�  h/NhYNhNh[Nh\Nh]K h^]�hfh	hh}�hj�j�  ]�j�  hh ]�(hh)h0h;j+  j�  ej�  �j�  �j#  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.