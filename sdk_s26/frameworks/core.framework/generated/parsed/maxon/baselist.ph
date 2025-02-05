��       �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��OD:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\core.framework\source\maxon\baselist.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/defaultallocator.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/collection.h�hhh]�h-h.h/Nubh()��}�(h�initializer_list�hhh]�h-�<�h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h �Class���)��}�(hh�BaseListLinkPOD�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh9h]�(h �Variable���)��}�(hh�_next�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhDh]��
simpleName�hS�access��public��kind��variable�h/N�friend�Nh�void*��id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static��ubhN)��}�(hh�	_prevFlag�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhDh]�hXhmhYhZh[h\h/Nh]Nh�UInt�h_Nh`NhaK hb]�hdh	he}�hg�hh�ubehXhHhYhZh[�class�h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg��bases�]��	interface�N�refKind�Nhh��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhC)��}�(hh�BaseListLink�����}�(hKhh)��}�(hhhM5hKhK ubh�ubhh9h]�(h �Function���)��}�(h�constructor�hh�h]�hXh�hYh�public�����}�(hKhh)��}�(hhhM]hKhKubh�ubh[h�h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh��explicit���deleted���retType��void��const���params�]�(h �	Parameter���)��}�(h�NODE*�hh�prev�����}�(hKhh)��}�(hhhM�hKhKubh�ub�default��nullptr��pack���input���output��ubh�)��}�(h�NODE*�hh�next�����}�(hKhh)��}�(hhhM�hKhK4ubh�ubh��nullptr�h��h��h��ubh�)��}�(h�Bool�hh�is_head�����}�(hKhh)��}�(hhhM�hKhKIubh�ubh��false�h��h��h��ube�
observable�N�result�Nh��ubh)��}�(hNhh�h]�h h�#ifdef MAXON_TARGET_DEBUG�����}�(hK
hh)��}�(hhhMhK!hKubh�ububh)��}�(hNhh�h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK(hKubh�ububh�)��}�(hh�hh�h]�hXh�hYh�h[h�h/Nh]NhNh_Nh`NhaK hb]�h�/// move constructor
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubahd�/// move constructor
�he}�hg�hh�h��h��h�h�h��h�]�h�)��}�(h�BaseListLink&&�hh�src�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�MoveFrom�����}�(hKhh)��}�(hhhMOhK3hKubh�ubhh�h]�hXj  hYh�h[�function�h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h��void�h��h�]�(h�)��}�(h�NODE*�hh�thisNode�����}�(hKhh)��}�(hhhM^hK3hKubh�ubh�Nh��h��h��ubh�)��}�(h�BaseListLink&�hh�src�����}�(hKhh)��}�(hhhMvhK3hK.ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh�)��}�(hh�_GetNext�����}�(hKhh)��}�(hhhM�hKDhKubh�ubhh�h]�hXj!  hYh�h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�/// Gets the next element.
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�m/// @return												Next element (can never be null, but points to list head if this is the last element)
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubehd��/// Gets the next element.
/// @return												Next element (can never be null, but points to list head if this is the last element)
�he}�hg�hh�h��h��h��NODE*�h��h�]�h�Nh�Nh��ubh�)��}�(hh�_GetPrev�����}�(hKhh)��}�(hhhM;hKMhKubh�ubhh�h]�hXj;  hYh�h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�/// Gets the previous element.
�����}�(hKhh)��}�(hhhMFhKJhKubh�ubh�r/// @return												Previous element (can never be null, but points to list head if this is the first element)
�����}�(hKhh)��}�(hhhMfhKKhKubh�ubehd��/// Gets the previous element.
/// @return												Previous element (can never be null, but points to list head if this is the first element)
�he}�hg�hh�h��h��h��NODE*�h��h�]�h�Nh�Nh��ubh�)��}�(hh�Remove�����}�(hKhh)��}�(hhhM�	hKUhKubh�ubhh�h]�hXjU  hYh�h[j  h/Nh]NhNh_Nh`NhaK hb]�h�M/// Removes the element (just removes it from the list, does not delete it).
�����}�(hKhh)��}�(hhhM�hKShKubh�ubahd�M/// Removes the element (just removes it from the list, does not delete it).
�he}�hg�hh�h��h��h��void�h��h�]�h�)��}�(h�NODE*�hh�remove�����}�(hKhh)��}�(hhhM�	hKUhKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�
MoveBefore�����}�(hKhh)��}�(hhhM�hKfhKubh�ubhh�h]�hXjr  hYh�h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�`/// Moves an already inserted node before next (equivalent to Remove followed by InsertBefore).
�����}�(hKhh)��}�(hhhM�
hKbhKubh�ubh�)/// @param[in] move								Node to move.
�����}�(hKhh)��}�(hhhMhKchKubh�ubh�3/// @param[in] next								The next object's link.
�����}�(hKhh)��}�(hhhMEhKdhKubh�ubehd��/// Moves an already inserted node before next (equivalent to Remove followed by InsertBefore).
/// @param[in] move								Node to move.
/// @param[in] next								The next object's link.
�he}�hg�hh�h��h��h��void�h��h�]�(h�)��}�(h�NODE*�hh�move�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�Nh��h��h��ubh�)��}�(h�NODE*�hh�next�����}�(hKhh)��}�(hhhM�hKfhK+ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh�)��}�(hh�InsertBefore�����}�(hKhh)��}�(hhhM�hK{hKubh�ubhh�h]�hXj�  hYh�h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�/// Inserts this before next.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh�,/// @param[in] insert							Node to insert.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�3/// @param[in] next								The next object's link.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubehd�}/// Inserts this before next.
/// @param[in] insert							Node to insert.
/// @param[in] next								The next object's link.
�he}�hg�hh�h��h��h��void�h��h�]�(h�)��}�(h�NODE*�hh�insert�����}�(hKhh)��}�(hhhM�hK{hK!ubh�ubh�Nh��h��h��ubh�)��}�(h�NODE*�hh�next�����}�(hKhh)��}�(hhhM�hK{hK/ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh�)��}�(hh�InsertAfter�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hXj�  hYh�h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�/// Inserts this behind prev.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�,/// @param[in] insert							Node to insert.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�7/// @param[in] prev								The previous object's link.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehd��/// Inserts this behind prev.
/// @param[in] insert							Node to insert.
/// @param[in] prev								The previous object's link.
�he}�hg�hh�h��h��h��void�h��h�]�(h�)��}�(h�NODE*�hh�insert�����}�(hKhh)��}�(hhhM�hK�hK ubh�ubh�Nh��h��h��ubh�)��}�(h�NODE*�hh�prev�����}�(hKhh)��}�(hhhM�hK�hK.ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh�)��}�(hh�
IsListHead�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hXj  hYh�h[j  h/Nh]NhNh_Nh`NhaK hb]�(h��/// Returns true if this is a list head (_GetNext() would return pointer to the first element of the list, _GetPrev() to the last)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�4/// @return												True if this is a list head.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubehd��/// Returns true if this is a list head (_GetNext() would return pointer to the first element of the list, _GetPrev() to the last)
/// @return												True if this is a list head.
�he}�hg�hh�h��h��h��Bool�h��h�]�h�Nh�Nh��ubh�)��}�(hh�IsInList�����}�(hKhh)��}�(hhhMkhK�hKubh�ubhh�h]�hXj"  hYh�h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�w/// Returns true if this link is contained in a list, but not a list head (i.e., _GetNext() and _GetPrev() are valid).
�����}�(hKhh)��}�(hhhMUhK�hKubh�ubh�</// @return												True if this is contained in a list.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehd��/// Returns true if this link is contained in a list, but not a list head (i.e., _GetNext() and _GetPrev() are valid).
/// @return												True if this is contained in a list.
�he}�hg�hh�h��h��h��Bool�h��h�]�h�Nh�Nh��ubh�)��}�(hh�_GetNextChecked�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hXj<  hYh�h[j  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h��NODE*�h��h�]�h�Nh�Nh��ubh�)��}�(hh�_GetPrevChecked�����}�(hKhh)��}�(hhhM@hK�hKubh�ubhh�h]�hXjI  hYh�h[j  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h��NODE*�h��h�]�h�Nh�Nh��ubh�)��}�(hh�SetNext�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hXjV  hYh�h[j  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h��void�h��h�]�h�)��}�(h�NODE*�hh�val�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�SetPrev�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hXjl  hYh�h[j  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h��void�h��h�]�h�)��}�(h�NODE*�hh�val�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�SetListHead�����}�(hKhh)��}�(hhhMEhK�hKubh�ubhh�h]�hXj�  hYh�	protected�����}�(hKhh)��}�(hhhM4hK�hKubh�ubh[j  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h��void�h��h�]�h�)��}�(h�Bool�hh�val�����}�(hKhh)��}�(hhhMVhK�hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�ComputePrevFlag�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hXj�  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h��UInt�h��h�]�(h�)��}�(h�const NODE*�hh�prev�����}�(hKhh)��}�(hhhM�hK�hK*ubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�head�����}�(hKhh)��}�(hhhM�hK�hK5ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubhN)��}�(hh�	HEAD_FLAG�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh�h]�hXj�  hYj�  h[h\h/Nh]Nh�
const UInt�h_Nh`NhaK hb]�hdh	he}�hg�hh�ubhN)��}�(hh�	INFO_FLAG�����}�(hKhh)��}�(hhhM8hK�hKubh�ubhh�h]�hXj�  hYj�  h[h\h/Nh]Nh�
const UInt�h_Nh`NhaK hb]�hdh	he}�hg�hh�ubhN)��}�(hh�	INFO_MASK�����}�(hKhh)��}�(hhhMZhK�hKubh�ubhh�h]�hXj�  hYj�  h[h\h/Nh]Nh�
const UInt�h_Nh`NhaK hb]�hdh	he}�hg�hh�ubhN)��}�(hh�ADDRESS_MASK�����}�(hKhh)��}�(hhhM|hK�hKubh�ubhh�h]�hXj�  hYj�  h[h\h/Nh]Nh�
const UInt�h_Nh`NhaK hb]�hdh	he}�hg�hh�ubehXh�hYhZh[huh/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM hKhKubh��hh�NODE�����}�(hKhh)��}�(hhhM)hKhKubh�ubh�N�variance�Nubasbh]NhNh_Nh`NhaK hb]�h�//// Link field for the pointers of a list node
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahd�//// Link field for the pointers of a list node
�he}�hg�hx]��BaseListLinkPOD�h�public�����}�(hKhh)��}�(hhhMDhKhK/ubh�ubh	��ahzNh{Nhh�h|Nh}Nh~�h�h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubhC)��}�(hh�BaseListNodeBase�����}�(hKhh)��}�(hhhM�hK�hK ubh�ubhh9h]�(h�)��}�(hh�Remove�����}�(hKhh)��}�(hhhM"hK�hKubh�ubhj  h]�hXj  hYh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh[j  h/Nh]NhNh_Nh`NhaK hb]�h�I/// Removes element (just removes it from the list, does not delete it).
�����}�(hKhh)��}�(hhhMwhK�hKubh�ubahd�I/// Removes element (just removes it from the list, does not delete it).
�he}�hg�hh�h��h��h��void�h��h�]�h�Nh�Nh��ubh�)��}�(hh�InsertBefore�����}�(hKhh)��}�(hhhM{hK�hKubh�ubhj  h]�hXj8  hYj%  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�/// Inserts this before next.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�3/// @param[in] next								The next object's link.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehd�Q/// Inserts this before next.
/// @param[in] next								The next object's link.
�he}�hg�hh�h��h��h��void�h��h�]�h�)��}�(h�NODE*�hh�next�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�InsertAfter�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hXj[  hYj%  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�/// Inserts this after prev.
�����}�(hKhh)��}�(hhhM<hK�hKubh�ubh�7/// @param[in] prev								The previous object's link.
�����}�(hKhh)��}�(hhhMZhK�hKubh�ubehd�T/// Inserts this after prev.
/// @param[in] prev								The previous object's link.
�he}�hg�hh�h��h��h��void�h��h�]�h�)��}�(h�NODE*�hh�prev�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�_GetLink�����}�(hKhh)��}�(hhhMmhK�hKubh�ubhj  h]�hXj~  hYj%  h[j  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h��const BaseListLinkPOD*�h��h�]�h�Nh�Nh��ubehXj  hYhZh[huh/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�hK�hKubh��hh�NODE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nj�  Nubasbh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hx]��BaseListLink<NODE>�h�public�����}�(hKhh)��}�(hhhM�hK�hK3ubh�ubh	��ahzNh{Nhh�h|Nh}Nh~�h�h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubhC)��}�(hh�BaseListNode�����}�(hKhh)��}�(hhhM�hK�hKWubh�ubhh9h]�hXj�  hYhZh[huh/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM�hK�hKubh��hh�T�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nj�  Nubh �NontypeTemplateParam���)��}�(hh)��}�(hhhM�hK�hKubh��hh�hasCopyFrom�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��%TestForCopyFromMember<T>::isSupported�h�Bool�j�  Nubesbh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hx]�hzNh{Nhh�h|Nh}Nh~�h�h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubhC)��}�(h�BaseListNode<T,false>�hh9h]�(h�)��}�(hh�hj�  h]�hXh�hYh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh[h�h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h�h�h��h�]�h�Nh�Nh��ubh�)��}�(hh�hj�  h]�hXh�hYj�  h[h�h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h�h�h��h�]�h�)��}�(h�const T&�hh�src�����}�(hKhh)��}�(hhhM�hK�hK!ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�hj�  h]�hXh�hYj�  h[h�h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h�h�h��h�]�h�)��}�(h�T&&�hh�src�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�_GetData�����}�(hKhh)��}�(hhhMj hMhKubh�ubhj�  h]�hXj   hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�h�*/// returns element data of the list node
�����}�(hKhh)��}�(hhhM< hMhKubh�ubahd�*/// returns element data of the list node
�he}�hg�hh�h��h��h��T*�h��h�]�h�Nh�Nh��ubhN)��}�(hh�_data�����}�(hKhh)��}�(hhhM� hM
hKubh�ubhj�  h]�hXj  hYh�	protected�����}�(hKhh)��}�(hhhM� hM	hKubh�ubh[h\h/Nh]Nh�T�h_Nh`NhaK hb]�hdh	he}�hg�hh�ubehXh�BaseListNode�����}�(hKhh)��}�(hhhMOhK�hKubh�ubhYhZh[huh/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM=hK�hKubh��hh�T�����}�(hKhh)��}�(hhhMFhK�hKubh�ubh�Nj�  Nubasbh]NhNh_Nh`NhaK hb]�(h�j/// Template for list node containing element data of type T (T has a copy constructor that cannot fail).
�����}�(hKhh)��}�(hhhMWhK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�W/// If you have to define a custom list node (which should rarely be the case) you can
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�]/// simply use the IMPLEMENT_CUSTOM_BASELISTNODE(YourClass, PointerToBaseListPOD) macro that
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�)/// will implement the required methods.
�����}�(hKhh)��}�(hhhMyhK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�2/// @tparam T											Content of the list node.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehdX�  /// Template for list node containing element data of type T (T has a copy constructor that cannot fail).
///
/// If you have to define a custom list node (which should rarely be the case) you can
/// simply use the IMPLEMENT_CUSTOM_BASELISTNODE(YourClass, PointerToBaseListPOD) macro that
/// will implement the required methods.
///
/// @tparam T											Content of the list node.
�he}�hg�hx]��(BaseListNodeBase<BaseListNode<T, false>>�h�public�����}�(hKhh)��}�(hhhMhhK�hK6ubh�ubh	��ahzNh{Nhh�h|Nh}Nh~�h�h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubhC)��}�(h�BaseListNode<T,true>�hh9h]�(h�)��}�(hh�hjo  h]�hXh�hYh�public�����}�(hKhh)��}�(hhhME#hMhKubh�ubh[h�h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h�h�h��h�]�h�Nh�Nh��ubh�)��}�(hh�hjo  h]�hXh�hYjx  h[h�h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h�h�h��h�]�h�)��}�(h�const T&�hh�src�����}�(hKhh)��}�(hhhM�#hMhK!ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�hjo  h]�hXh�hYjx  h[h�h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h�h�h��h�]�h�)��}�(h�T&&�hh�src�����}�(hKhh)��}�(hhhM$hM"hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�_GetData�����}�(hKhh)��}�(hhhMh$hM'hKubh�ubhjo  h]�hXj�  hYjx  h[j  h/Nh]NhNh_Nh`NhaK hb]�h�*/// returns element data of the list node
�����}�(hKhh)��}�(hhhM:$hM&hKubh�ubahd�*/// returns element data of the list node
�he}�hg�hh�h��h��h��T*�h��h�]�h�Nh�Nh��ubhN)��}�(hh�_data�����}�(hKhh)��}�(hhhM�$hM-hKubh�ubhjo  h]�hXj�  hYh�	protected�����}�(hKhh)��}�(hhhM�$hM,hKubh�ubh[h\h/Nh]Nh�T�h_Nh`NhaK hb]�hdh	he}�hg�hh�ubehXh�BaseListNode�����}�(hKhh)��}�(hhhM�"hMhKubh�ubhYhZh[huh/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�"hMhKubh��hh�T�����}�(hKhh)��}�(hhhM�"hMhKubh�ubh�Nj�  Nubasbh]NhNh_Nh`NhaK hb]�(h�_/// Template for list node containing element data of type T (to copy T you must use CopyFrom)
�����}�(hKhh)��}�(hhhM!hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhMn!hMhKubh�ubh�W/// If you have to define a custom list node (which should rarely be the case) you can
�����}�(hKhh)��}�(hhhMr!hMhKubh�ubh�]/// simply use the IMPLEMENT_CUSTOM_BASELISTNODE(YourClass, PointerToBaseListPOD) macro that
�����}�(hKhh)��}�(hhhM�!hMhKubh�ubh�)/// will implement the required methods.
�����}�(hKhh)��}�(hhhM&"hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhMO"hMhKubh�ubh�2/// @tparam T											Content of the list node.
�����}�(hKhh)��}�(hhhMS"hMhKubh�ubehdXv  /// Template for list node containing element data of type T (to copy T you must use CopyFrom)
///
/// If you have to define a custom list node (which should rarely be the case) you can
/// simply use the IMPLEMENT_CUSTOM_BASELISTNODE(YourClass, PointerToBaseListPOD) macro that
/// will implement the required methods.
///
/// @tparam T											Content of the list node.
�he}�hg�hx]��'BaseListNodeBase<BaseListNode<T, true>>�h�public�����}�(hKhh)��}�(hhhM#hMhK5ubh�ubh	��ahzNh{Nhh�h|Nh}Nh~�h�h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubhC)��}�(h�BaseListNode<EmptyClass,false>�hh9h]�h�)��}�(hh�_GetData�����}�(hKhh)��}�(hhhM6%hM3hKubh�ubhj  h]�hXj  hYh�public�����}�(hKhh)��}�(hhhM!%hM2hKubh�ubh[j  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h��EmptyClass*�h��h�]�h�Nh�Nh��ubahXh�BaseListNode�����}�(hKhh)��}�(hhhM�$hM0hKubh�ubhYhZh[huh/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�$hM0hKubh��hNh�Nhh	j�  Nubasbh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hx]��1BaseListNodeBase<BaseListNode<EmptyClass, false>>�h�public�����}�(hKhh)��}�(hhhM�$hM0hK5ubh�ubh	��ahzNh{Nhh�h|Nh}Nh~�h�h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubhC)��}�(hh�BaseListHead�����}�(hKhh)��}�(hhhM�&hM>hK,ubh�ubhh9h]�(h�)��}�(hh�hjC  h]�hXh�hYh�public�����}�(hKhh)��}�(hhhM'hM@hKubh�ubh[h�h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h�h�h��h�]�h�Nh�Nh��ubh�)��}�(hh�hjC  h]�hXh�hYjQ  h[h�h/Nh]NhNh_Nh`NhaK hb]�h�/// move constructor
�����}�(hKhh)��}�(hhhM'hMHhKubh�ubahd�/// move constructor
�he}�hg�hh�h��h��h�h�h��h�]�h�)��}�(h�BaseListHead&&�hh�src�����}�(hKhh)��}�(hhhM�'hMIhKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�GetCount�����}�(hKhh)��}�(hhhM�*hM`hKubh�ubhjC  h]�hXjr  hYjQ  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�!/// Gets the number of elements.
�����}�(hKhh)��}�(hhhM�)hM]hKubh�ubh�+/// @return												Number of elements.
�����}�(hKhh)��}�(hhhM*hM^hKubh�ubehd�L/// Gets the number of elements.
/// @return												Number of elements.
�he}�hg�hh�h��h��h��Int�h��h�]�h�Nh�Nh��ubh�)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhMn,hMnhKubh�ubhjC  h]�hXj�  hYjQ  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�N/// Checks if the list is empty. This is the same as <tt>GetCount() == 0</tt>
�����}�(hKhh)��}�(hhhMv+hMkhKubh�ubh�G/// @return												True if the list does not contain any elements.
�����}�(hKhh)��}�(hhhM�+hMlhKubh�ubehd��/// Checks if the list is empty. This is the same as <tt>GetCount() == 0</tt>
/// @return												True if the list does not contain any elements.
�he}�hg�hh�h��h��h��Bool�h��h�]�h�Nh�Nh��ubh�)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM�-hMwhKubh�ubhjC  h]�hXj�  hYjQ  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�W/// Checks if the list contains anything. This is the same as <tt>GetCount() != 0</tt>
�����}�(hKhh)��}�(hhhM�,hMthKubh�ubh�?/// @return												True if the list contains any elements.
�����}�(hKhh)��}�(hhhMU-hMuhKubh�ubehd��/// Checks if the list contains anything. This is the same as <tt>GetCount() != 0</tt>
/// @return												True if the list contains any elements.
�he}�hg�hh�h��h��h��Bool�h��h�]�h�Nh�Nh��ubh�)��}�(hh�
GetElement�����}�(hKhh)��}�(hhhMI/hM�hKubh�ubhjC  h]�hXj�  hYjQ  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�/// Gets the element by index.
�����}�(hKhh)��}�(hhhM�.hM}hKubh�ubh�@/// @return												Element or nullptr (not element of this)
�����}�(hKhh)��}�(hhhM�.hM~hKubh�ubehd�_/// Gets the element by index.
/// @return												Element or nullptr (not element of this)
�he}�hg�hh�h��h��h��T*�h��h�]�h�)��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhMX/hM�hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�GetNode�����}�(hKhh)��}�(hhhM�/hM�hKubh�ubhjC  h]�hXj�  hYjQ  h[j  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h��NODE*�h��h�]�h�)��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhM�/hM�hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�GetInsertEraseNode�����}�(hKhh)��}�(hhhMX0hM�hKubh�ubhjC  h]�hXj�  hYjQ  h[j  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h��NODE*�h��h�]�h�)��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhMo0hM�hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�GetIndex�����}�(hKhh)��}�(hhhM�2hM�hKubh�ubhjC  h]�hXj  hYjQ  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�Z/// Gets the index of the element. The element must be part of the array, otherwise (e.g.
�����}�(hKhh)��}�(hhhM�1hM�hKubh�ubh�L/// if x is a copy of an array element) InvalidArrayIndex will be returned.
�����}�(hKhh)��}�(hhhM�1hM�hKubh�ubh�S/// @return												Index of element or InvalidArrayIndex (not element of this)
�����}�(hKhh)��}�(hhhM@2hM�hKubh�ubehd��/// Gets the index of the element. The element must be part of the array, otherwise (e.g.
/// if x is a copy of an array element) InvalidArrayIndex will be returned.
/// @return												Index of element or InvalidArrayIndex (not element of this)
�he}�hg�hh�h��h��h��Int�h��h�]�h�)��}�(h�const T*�hh�x�����}�(hKhh)��}�(hhhM3hM�hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhM�4hM�hKubh�ubhjC  h]�hXj8  hYjQ  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�(/// Gets the pointer to the first node.
�����}�(hKhh)��}�(hhhM4hM�hKubh�ubh�Z/// @return												Pointer to the first element (equal to End() if the list is empty)
�����}�(hKhh)��}�(hhhM:4hM�hKubh�ubehd��/// Gets the pointer to the first node.
/// @return												Pointer to the first element (equal to End() if the list is empty)
�he}�hg�hh�h��h��h��NODE*�h��h�]�h�Nh�Nh��ubh�)��}�(hh�End�����}�(hKhh)��}�(hhhM�6hM�hKubh�ubhjC  h]�hXjR  hYjQ  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�a/// Gets the pointer to the virtual end node (the node after the last node). This is the address
�����}�(hKhh)��}�(hhhM�5hM�hKubh�ubh�C/// of a virtual (non-existing) node that contains this list head.
�����}�(hKhh)��}�(hhhM�5hM�hKubh�ubh�N/// @return												Pointer to the end node (the node after the last node)
�����}�(hKhh)��}�(hhhM*6hM�hKubh�ubehd��/// Gets the pointer to the virtual end node (the node after the last node). This is the address
/// of a virtual (non-existing) node that contains this list head.
/// @return												Pointer to the end node (the node after the last node)
�he}�hg�hh�h��h��h��NODE*�h��h�]�h�Nh�Nh��ubehXjG  hYhZh[huh/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM�&hM>hKubh��hh�T�����}�(hKhh)��}�(hhhM�&hM>hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�&hM>hKubh��hh�NODE�����}�(hKhh)��}�(hhhM�&hM>hK ubh�ubh�Nj�  Nubesbh]NhNh_Nh`NhaK hb]�(h�6/// Template for list head pointing to elements of T.
�����}�(hKhh)��}�(hhhM�%hM:hKubh�ubh�2/// @tparam T											Content of the list node.
�����}�(hKhh)��}�(hhhM&hM;hKubh�ubh�1/// @tparam NODE									List node containing T.
�����}�(hKhh)��}�(hhhM=&hM<hKubh�ubehd��/// Template for list head pointing to elements of T.
/// @tparam T											Content of the list node.
/// @tparam NODE									List node containing T.
�he}�hg�hx]��BaseListLink<NODE>�h�public�����}�(hKhh)��}�(hhhM'hM>hK;ubh�ubh	��ahzNh{Nhh�h|Nh}Nh~�h�h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubhC)��}�(hh�BaseList�����}�(hKhh)��}�(hhhM�>hM�hK�ubh�ubhh9h]�(h �	TypeAlias���)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM2?hM�hKubh�ubhj�  h]�hXj�  hYh�public�����}�(hKhh)��}�(hhhM#?hM�hKubh�ubh[�	typealias�h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hx]��T�hZh	��aubj�  )��}�(hh�AllocatorType�����}�(hKhh)��}�(hhhMH?hM�hKubh�ubhj�  h]�hXj�  hYj�  h[j�  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hx]��	ALLOCATOR�hZh	��aubj�  )��}�(hh�Iterator�����}�(hKhh)��}�(hhhM�?hM�hKubh�ubhj�  h]�hXj�  hYj�  h[j�  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hx]��IteratorTemplate<false>�hZh	��aubj�  )��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhM�?hM�hKubh�ubhj�  h]�hXj�  hYj�  h[j�  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hx]��IteratorTemplate<true>�hZh	��aubh�)��}�(hh�hj�  h]�hXh�hYj�  h[h�h/Nh]NhNh_Nh`NhaK hb]�h�0/// Default constructor. Creates an empty list.
�����}�(hKhh)��}�(hhhMS@hM�hKubh�ubahd�0/// Default constructor. Creates an empty list.
�he}�hg�hh�h��h��h�h�h��h�]�h�Nh�Nh��ubh�)��}�(hh�hj�  h]�hXh�hYj�  h[h�h/Nh]NhNh_Nh`NhaK hb]�h�c/// This constructor has to be used if a list should use a custom allocator with member variables.
�����}�(hKhh)��}�(hhhMOAhM�hKubh�ubahd�c/// This constructor has to be used if a list should use a custom allocator with member variables.
�he}�hg�hh�h��h��h�h�h��h�]�h�)��}�(h�const ALLOCATOR&�hh�a�����}�(hKhh)��}�(hhhM2BhM�hK%ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�hj�  h]�hXh�hYj�  h[h�h/Nh]NhNh_Nh`NhaK hb]�h�/// Move constructor.
�����}�(hKhh)��}�(hhhM�ChMhKubh�ubahd�/// Move constructor.
�he}�hg�hh�h��h��h�h�h��h�]�h�)��}�(h�
BaseList&&�hh�src�����}�(hKhh)��}�(hhhMQDhMhKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�FhMhKubh�ubhj�  h]�hXj.  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�h�?/// Deletes all elements (calls destructors and frees memory).
�����}�(hKhh)��}�(hhhM�EhMhKubh�ubahd�?/// Deletes all elements (calls destructors and frees memory).
�he}�hg�hh�h��h��h��void�h��h�]�h�Nh�Nh��ubh�)��}�(hh�Flush�����}�(hKhh)��}�(hhhMHhMhKubh�ubhj�  h]�hXjB  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�h�=/// Deletes all elements (same as Reset() for the BaseList).
�����}�(hKhh)��}�(hhhMqGhMhKubh�ubahd�=/// Deletes all elements (same as Reset() for the BaseList).
�he}�hg�hh�h��h��h��void�h��h�]�h�Nh�Nh��ubh�)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhM�IhM$hK$ubh�ubhj�  h]�hXjV  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�N/// Checks if the list is empty. This is the same as <tt>GetCount() == 0</tt>
�����}�(hKhh)��}�(hhhM�HhM!hKubh�ubh�G/// @return												True if the list does not contain any elements.
�����}�(hKhh)��}�(hhhM�HhM"hKubh�ubehd��/// Checks if the list is empty. This is the same as <tt>GetCount() == 0</tt>
/// @return												True if the list does not contain any elements.
�he}�hg�hh�h��h��h��Bool�h��h�]�h�Nh�Nh��ubh�)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM@KhM-hK$ubh�ubhj�  h]�hXjp  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�W/// Checks if the list contains anything. This is the same as <tt>GetCount() != 0</tt>
�����}�(hKhh)��}�(hhhM*JhM*hKubh�ubh�?/// @return												True if the list contains any elements.
�����}�(hKhh)��}�(hhhM�JhM+hKubh�ubehd��/// Checks if the list contains anything. This is the same as <tt>GetCount() != 0</tt>
/// @return												True if the list contains any elements.
�he}�hg�hh�h��h��h��Bool�h��h�]�h�Nh�Nh��ubh�)��}�(hh�GetCount�����}�(hKhh)��}�(hhhM�LhM7hKubh�ubhj�  h]�hXj�  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�&/// Gets the number of list elements.
�����}�(hKhh)��}�(hhhM�KhM3hKubh�ubh�h/// <B> This has to iterate over all list elements. You may better want to use iterators directly! </B>
�����}�(hKhh)��}�(hhhMLhM4hKubh�ubh�0/// @return												Number of list elements.
�����}�(hKhh)��}�(hhhMkLhM5hKubh�ubehd��/// Gets the number of list elements.
/// <B> This has to iterate over all list elements. You may better want to use iterators directly! </B>
/// @return												Number of list elements.
�he}�hg�hh�h��h��h��Int�h��h�]�h�Nh�Nh��ubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhMOhMBhKubh�ubhj�  h]�hXj�  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�2/// Array (subscript) operator for const objects.
�����}�(hKhh)��}�(hhhM�MhM=hKubh�ubh�H/// <B> This is very ineffective on a list - better use iterators! </B>
�����}�(hKhh)��}�(hhhM�MhM>hKubh�ubh��/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
�����}�(hKhh)��}�(hhhMNhM?hKubh�ubh�%/// @return												List element.
�����}�(hKhh)��}�(hhhM�NhM@hKubh�ubehdX"  /// Array (subscript) operator for const objects.
/// <B> This is very ineffective on a list - better use iterators! </B>
/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
/// @return												List element.
�he}�hg�hh�h��h��h��const T&�h��h�]�h�)��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhM'OhMBhKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhM�QhMNhKubh�ubhj�  h]�hXj�  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�6/// Array (subscript) operator for non-const objects.
�����}�(hKhh)��}�(hhhM�OhMHhKubh�ubh�H/// <B> This is very ineffective on a list - better use iterators! </B>
�����}�(hKhh)��}�(hhhM�OhMIhKubh�ubh��/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
�����}�(hKhh)��}�(hhhM7PhMJhKubh�ubh�%/// @return												List element.
�����}�(hKhh)��}�(hhhM�PhMKhKubh�ubehdX&  /// Array (subscript) operator for non-const objects.
/// <B> This is very ineffective on a list - better use iterators! </B>
/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
/// @return												List element.
�he}�hg�hh�h��h��h��T&�h��h�]�h�)��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhM�QhMNhKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhMShMWhKubh�ubhj�  h]�hXj  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�//// Adds a new element at the end of the list.
�����}�(hKhh)��}�(hhhM,RhMThKubh�ubh�W/// @return												Element reference or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhM\RhMUhKubh�ubehd��/// Adds a new element at the end of the list.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�he}�hg�hh�h��h��h��ResultRef<T>�h��h�]�h�Nh�Nh��ubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhM\UhMghKubh�ubhj�  h]�hXj"  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�S/// Adds a new element at the end of the list and initializes it with a copy of x.
�����}�(hKhh)��}�(hhhMThMchKubh�ubh�-/// @param[in] x									Value to be copied.
�����}�(hKhh)��}�(hhhMmThMdhKubh�ubh�W/// @return												Element reference or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhM�ThMehKubh�ubehd��/// Adds a new element at the end of the list and initializes it with a copy of x.
/// @param[in] x									Value to be copied.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�he}�hg�hh�h��h��h��ResultRef<T>�h��h�]�h�)��}�(h�const T&�hh�x�����}�(hKhh)��}�(hhhMlUhMghKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubhj�  h]�hXjK  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�P/// Adds a new element at the end of the list and moves the content of x to it.
�����}�(hKhh)��}�(hhhMJWhM�hKubh�ubh�,/// @param[in] x									Value to be moved.
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh�W/// @return												Element reference or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubehd��/// Adds a new element at the end of the list and moves the content of x to it.
/// @param[in] x									Value to be moved.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�he}�hg�hh�h��h��h��ResultRef<T>�h��h�]�h�)��}�(h�T&&�hh�x�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhMp[hM�hK,ubh�ubhj�  h]�hXjt  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�1/// Appends new elements at the end of the list.
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubh�</// @param[in] values							Block with values to be copied.
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubh��/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
�����}�(hKhh)��}�(hhhMZhM�hKubh�ubh�U/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubehdXP  /// Appends new elements at the end of the list.
/// @param[in] values							Block with values to be copied.
/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�he}�hg�hh�h��h��h��ResultPtr<T>�h��h�]�h�)��}�(h�const Block<const T>&�hh�values�����}�(hKhh)��}�(hhhM�[hM�hKIubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubhj�  h]�hXj�  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�1/// Appends new elements at the end of the list.
�����}�(hKhh)��}�(hhhMk\hM�hKubh�ubh�G/// @param[in] values							Initializer list with values to be copied.
�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubh�U/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubehd��/// Appends new elements at the end of the list.
/// @param[in] values							Initializer list with values to be copied.
/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�he}�hg�hh�h��h��h��ResultPtr<T>�h��h�]�h�)��}�(h�const std::initializer_list<T>&�hh�values�����}�(hKhh)��}�(hhhM�]hM�hK6ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�
AppendNode�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubhj�  h]�hXj�  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�D/// BaseList specific: Adds a new list node at the end of the list.
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh�Z/// @param[in] node								Pointer to new list node (BaseList will take ownership of it).
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh�</// @return												Pointer to the appended node's data.
�����}�(hKhh)��}�(hhhMI_hM�hKubh�ubehd��/// BaseList specific: Adds a new list node at the end of the list.
/// @param[in] node								Pointer to new list node (BaseList will take ownership of it).
/// @return												Pointer to the appended node's data.
�he}�hg�hh�h��h��h��T*�h��h�]�h�)��}�(h�NODE*�hh�node�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubhj�  h]�hXj�  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�e/// Inserts a new default element at index position. <B> Use the iterator based Insert() below! </B>
�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubh�\/// This is compatible to the arrays but slow because Insert() has to iterate over the list
�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubh�=/// to find the element corresponding to the index position.
�����}�(hKhh)��}�(hhhMEahM�hKubh�ubh�+/// @param[in] position						Insert index.
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubh�z/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubehdX�  /// Inserts a new default element at index position. <B> Use the iterator based Insert() below! </B>
/// This is compatible to the arrays but slow because Insert() has to iterate over the list
/// to find the element corresponding to the index position.
/// @param[in] position						Insert index.
/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�he}�hg�hh�h��h��h��ResultRef<T>�h��h�]�h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubhj�  h]�hXj*	  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�8/// Inserts a new default element at iterator position.
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh�./// @param[in] position						Insert position.
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh��/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position out of boundaries).
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubehd��/// Inserts a new default element at iterator position.
/// @param[in] position						Insert position.
/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position out of boundaries).
�he}�hg�hh�h��h��h��ResultMemT<Iterator>�h��h�]�h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhM�dhM�hK'ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhMhhM�hKubh�ubhj�  h]�hXjS	  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�]/// Inserts a new element at index position and initializes it with a copy of x. <B> Use the
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh�(/// iterator based Insert() below! </B>
�����}�(hKhh)��}�(hhhMQfhM�hKubh�ubh�]/// This is compatible to the arrays but slow because Insert() has to iterate over the list.
�����}�(hKhh)��}�(hhhMzfhM�hKubh�ubh�+/// @param[in] position						Insert index.
�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubh�-/// @param[in] x									Value to be copied.
�����}�(hKhh)��}�(hhhMghM�hKubh�ubh�z/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM2ghM�hKubh�ubehdX�  /// Inserts a new element at index position and initializes it with a copy of x. <B> Use the
/// iterator based Insert() below! </B>
/// This is compatible to the arrays but slow because Insert() has to iterate over the list.
/// @param[in] position						Insert index.
/// @param[in] x									Value to be copied.
/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�he}�hg�hh�h��h��h��ResultRef<T>�h��h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM"hhM�hKubh�ubh�Nh��h��h��ubh�)��}�(h�const T&�hh�x�����}�(hKhh)��}�(hhhM5hhM�hK.ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubhj�  h]�hXj�	  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�T/// Inserts a new element at iterator position and initializes it with a copy of x.
�����}�(hKhh)��}�(hhhMihM�hKubh�ubh�./// @param[in] position						Insert position.
�����}�(hKhh)��}�(hhhMhihM�hKubh�ubh�-/// @param[in] x									Value to be copied.
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh��/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubehdX4  /// Inserts a new element at iterator position and initializes it with a copy of x.
/// @param[in] position						Insert position.
/// @param[in] x									Value to be copied.
/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�he}�hg�hh�h��h��h��ResultMemT<Iterator>�h��h�]�(h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhM�jhM�hK'ubh�ubh�Nh��h��h��ubh�)��}�(h�const T&�hh�x�����}�(hKhh)��}�(hhhM�jhM�hK:ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�nhMhKubh�ubhj�  h]�hXj�	  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�Z/// Inserts a new element at index position and moves the content of x to it. <B> Use the
�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubh�(/// iterator based Insert() below! </B>
�����}�(hKhh)��}�(hhhM+mhM hKubh�ubh�]/// This is compatible to the arrays but slow because Insert() has to iterate over the list.
�����}�(hKhh)��}�(hhhMTmhMhKubh�ubh�+/// @param[in] position						Insert index.
�����}�(hKhh)��}�(hhhM�mhMhKubh�ubh�,/// @param[in] x									Value to be moved.
�����}�(hKhh)��}�(hhhM�mhMhKubh�ubh�z/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhMnhMhKubh�ubehdX�  /// Inserts a new element at index position and moves the content of x to it. <B> Use the
/// iterator based Insert() below! </B>
/// This is compatible to the arrays but slow because Insert() has to iterate over the list.
/// @param[in] position						Insert index.
/// @param[in] x									Value to be moved.
/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�he}�hg�hh�h��h��h��ResultRef<T>�h��h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM�nhMhKubh�ubh�Nh��h��h��ubh�)��}�(h�T&&�hh�x�����}�(hKhh)��}�(hhhMohMhK(ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�qhMhKubh�ubhj�  h]�hXj
  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�Q/// Inserts a new element at iterator position and moves the content of x to it.
�����}�(hKhh)��}�(hhhM�ohMhKubh�ubh�./// @param[in] position						Insert position.
�����}�(hKhh)��}�(hhhMCphMhKubh�ubh�,/// @param[in] x									Value to be moved.
�����}�(hKhh)��}�(hhhMrphMhKubh�ubh��/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM�phMhKubh�ubehdX0  /// Inserts a new element at iterator position and moves the content of x to it.
/// @param[in] position						Insert position.
/// @param[in] x									Value to be moved.
/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�he}�hg�hh�h��h��h��ResultMemT<Iterator>�h��h�]�(h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhM�qhMhK'ubh�ubh�Nh��h��h��ubh�)��}�(h�T&&�hh�x�����}�(hKhh)��}�(hhhM�qhMhK5ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh�)��}�(hh�
InsertNode�����}�(hKhh)��}�(hhhM,thM%hKubh�ubhj�  h]�hXjK
  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�E/// BaseList specific: Inserts a new list node at iterator position.
�����}�(hKhh)��}�(hhhM�rhM hKubh�ubh�./// @param[in] position						Insert position.
�����}�(hKhh)��}�(hhhMshM!hKubh�ubh�Z/// @param[in] node								Pointer to new list node (BaseList will take ownership of it).
�����}�(hKhh)��}�(hhhM5shM"hKubh�ubh�</// @return												Pointer to the inserted node's data.
�����}�(hKhh)��}�(hhhM�shM#hKubh�ubehdX	  /// BaseList specific: Inserts a new list node at iterator position.
/// @param[in] position						Insert position.
/// @param[in] node								Pointer to new list node (BaseList will take ownership of it).
/// @return												Pointer to the inserted node's data.
�he}�hg�hh�h��h��h��T*�h��h�]�(h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhM@thM%hKubh�ubh�Nh��h��h��ubh�)��}�(h�NODE*�hh�node�����}�(hKhh)��}�(hhhMPthM%hK)ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�whM3hKubh�ubhj�  h]�hXj�
  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�\/// Inserts new elements at index position. <B> Use the iterator based Insert() below! </B>
�����}�(hKhh)��}�(hhhM�thM,hKubh�ubh�]/// This is compatible to the arrays but slow because Insert() has to iterate over the list.
�����}�(hKhh)��}�(hhhM\uhM-hKubh�ubh�+/// @param[in] position						Insert index.
�����}�(hKhh)��}�(hhhM�uhM.hKubh�ubh�</// @param[in] values							Block with values to be copied.
�����}�(hKhh)��}�(hhhM�uhM/hKubh�ubh��/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
�����}�(hKhh)��}�(hhhM#vhM0hKubh�ubh�x/// @return												Element pointer or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM�vhM1hKubh�ubehdX&  /// Inserts new elements at index position. <B> Use the iterator based Insert() below! </B>
/// This is compatible to the arrays but slow because Insert() has to iterate over the list.
/// @param[in] position						Insert index.
/// @param[in] values							Block with values to be copied.
/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
/// @return												Element pointer or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�he}�hg�hh�h��h��h��ResultPtr<T>�h��h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM�whM3hKubh�ubh�Nh��h��h��ubh�)��}�(h�const Block<const T>&�hh�values�����}�(hKhh)��}�(hhhM�whM3hK:ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�zhMAhKubh�ubhj�  h]�hXj�
  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�\/// Inserts new elements at index position. <B> Use the iterator based Insert() below! </B>
�����}�(hKhh)��}�(hhhM�xhM;hKubh�ubh�]/// This is compatible to the arrays but slow because Insert() has to iterate over the list.
�����}�(hKhh)��}�(hhhMGyhM<hKubh�ubh�+/// @param[in] position						Insert index.
�����}�(hKhh)��}�(hhhM�yhM=hKubh�ubh�G/// @param[in] values							Initializer list with values to be copied.
�����}�(hKhh)��}�(hhhM�yhM>hKubh�ubh�x/// @return												Element pointer or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhMzhM?hKubh�ubehdX�  /// Inserts new elements at index position. <B> Use the iterator based Insert() below! </B>
/// This is compatible to the arrays but slow because Insert() has to iterate over the list.
/// @param[in] position						Insert index.
/// @param[in] values							Initializer list with values to be copied.
/// @return												Element pointer or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�he}�hg�hh�h��h��h��ResultPtr<T>�h��h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM{hMAhKubh�ubh�Nh��h��h��ubh�)��}�(h�const std::initializer_list<T>&�hh�values�����}�(hKhh)��}�(hhhM0{hMAhKDubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�~hMOhKubh�ubhj�  h]�hXj  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�w/// Inserts new elements at iterator position (all elements from position on are moved by the the count of @p values).
�����}�(hKhh)��}�(hhhM[|hMIhKubh�ubh�./// @param[in] position						Insert position.
�����}�(hKhh)��}�(hhhM�|hMJhKubh�ubh�</// @param[in] values							Block with values to be copied.
�����}�(hKhh)��}�(hhhM}hMKhKubh�ubh��/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
�����}�(hKhh)��}�(hhhM?}hMLhKubh�ubh��/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM�}hMMhKubh�ubehdX�  /// Inserts new elements at iterator position (all elements from position on are moved by the the count of @p values).
/// @param[in] position						Insert position.
/// @param[in] values							Block with values to be copied.
/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�he}�hg�hh�h��h��h��ResultMemT<Iterator>�h��h�]�(h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhM�~hMOhK'ubh�ubh�Nh��h��h��ubh�)��}�(h�const Block<const T>&�hh�values�����}�(hKhh)��}�(hhhM�~hMOhKGubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhMM�hMnhKubh�ubhj�  h]�hXjC  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�z/// Inserts new elements at iterator position (all elements from @p position on are moved by the the count of @p values).
�����}�(hKhh)��}�(hhhMd�hMihKubh�ubh�./// @param[in] position						Insert position.
�����}�(hKhh)��}�(hhhM߁hMjhKubh�ubh�G/// @param[in] values							Initializer list with values to be copied.
�����}�(hKhh)��}�(hhhM�hMkhKubh�ubh��/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhMV�hMlhKubh�ubehdXt  /// Inserts new elements at iterator position (all elements from @p position on are moved by the the count of @p values).
/// @param[in] position						Insert position.
/// @param[in] values							Initializer list with values to be copied.
/// @return												Iterator for the new element or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�he}�hg�hh�h��h��h��ResultMemT<Iterator>�h��h�]�(h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhM]�hMnhK'ubh�ubh�Nh��h��h��ubh�)��}�(h�const std::initializer_list<T>&�hh�values�����}�(hKhh)��}�(hhhM��hMnhKQubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM��hM}hKubh�ubhj�  h]�hXj{  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�Z/// Erases (removes and deletes) elements. <B> Use the iterator based Erase() below! </B>
�����}�(hKhh)��}�(hhhM��hMwhKubh�ubh�\/// This is compatible to the arrays but slow because Erase() has to iterate over the list.
�����}�(hKhh)��}�(hhhM�hMxhKubh�ubh�b/// @param[in] position						Erase index (Erase() will fail if out of bounds and return nullptr).
�����}�(hKhh)��}�(hhhM?�hMyhKubh�ubh��/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) a nullptr will be returned.
�����}�(hKhh)��}�(hhhM��hMzhKubh�ubhX  /// @return												Pointer to the element that is now at position. If position equals the number of elements after Erase() a valid pointer is returned but you are not allowed to access it. OutOfMemoryError is only returned on failure (position was out of bounds).
�����}�(hKhh)��}�(hhhM6�hM{hKubh�ubehdX�  /// Erases (removes and deletes) elements. <B> Use the iterator based Erase() below! </B>
/// This is compatible to the arrays but slow because Erase() has to iterate over the list.
/// @param[in] position						Erase index (Erase() will fail if out of bounds and return nullptr).
/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) a nullptr will be returned.
/// @return												Pointer to the element that is now at position. If position equals the number of elements after Erase() a valid pointer is returned but you are not allowed to access it. OutOfMemoryError is only returned on failure (position was out of bounds).
�he}�hg�hh�h��h��h��ResultPtr<T>�h��h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM��hM}hKubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�eraseCnt�����}�(hKhh)��}�(hhhMćhM}hK'ubh�ubh��1�h��h��h��ubeh�Nh�Nh��ubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhMŊhM�hKubh�ubhj�  h]�hXj�  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�+/// Erases (removes and deletes) elements.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�-/// @param[in] position						Erase position.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) an invalid iterator will be returned.
�����}�(hKhh)��}�(hhhM<�hM�hKubh�ubh��/// @return												Iterator for the element that is now at position (its operator Bool() will return false if something failed).
�����}�(hKhh)��}�(hhhMډhM�hKubh�ubehdXz  /// Erases (removes and deletes) elements.
/// @param[in] position						Erase position.
/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) an invalid iterator will be returned.
/// @return												Iterator for the element that is now at position (its operator Bool() will return false if something failed).
�he}�hg�hh�h��h��h��Iterator�h��h�]�(h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhMԊhM�hKubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�eraseCnt�����}�(hKhh)��}�(hhhM�hM�hK(ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhMb�hM�hKubh�ubhj�  h]�hXj�  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�-/// Erases (removes and deletes) an element.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�-/// @param[in] position						Erase position.
�����}�(hKhh)��}�(hhhMI�hM�hKubh�ubh��/// @return												Iterator for the element that is now at position (its operator Bool() will return false if something failed).
�����}�(hKhh)��}�(hhhMw�hM�hKubh�ubehd��/// Erases (removes and deletes) an element.
/// @param[in] position						Erase position.
/// @return												Iterator for the element that is now at position (its operator Bool() will return false if something failed).
�he}�hg�hh�h��h��h��Iterator�h��h�]�h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhMq�hM�hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�	SwapErase�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hXj  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�4/// For a list this is exactly the same as Erase().
�����}�(hKhh)��}�(hhhMǏhM�hKubh�ubh�b/// @param[in] position						Erase index (Erase() will fail if out of bounds and return nullptr).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) false will be returned.
�����}�(hKhh)��}�(hhhM_�hM�hKubh�ubh�</// @return												False if position was out of bounds.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehdXa  /// For a list this is exactly the same as Erase().
/// @param[in] position						Erase index (Erase() will fail if out of bounds and return nullptr).
/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) false will be returned.
/// @return												False if position was out of bounds.
�he}�hg�hh�h��h��h��	ResultMem�h��h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�eraseCnt�����}�(hKhh)��}�(hhhM��hM�hK(ubh�ubh��1�h��h��h��ubeh�Nh�Nh��ubh�)��}�(hh�	SwapErase�����}�(hKhh)��}�(hhhMA�hM�hKubh�ubhj�  h]�hXjT  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�4/// For a list this is exactly the same as Erase().
�����}�(hKhh)��}�(hhhMU�hM�hKubh�ubh�-/// @param[in] position						Erase position.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) an invalid iterator will be returned.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @return												Iterator for the element that is now at position (its operator Bool() will return false if something failed).
�����}�(hKhh)��}�(hhhMV�hM�hKubh�ubehdX�  /// For a list this is exactly the same as Erase().
/// @param[in] position						Erase position.
/// @param[in] eraseCnt						Number of elements to be erased. If eraseCnt is invalid (higher than allowed or negative) an invalid iterator will be returned.
/// @return												Iterator for the element that is now at position (its operator Bool() will return false if something failed).
�he}�hg�hh�h��h��h��Iterator�h��h�]�(h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhMT�hM�hKubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�eraseCnt�����}�(hKhh)��}�(hhhMb�hM�hK,ubh�ubh��1�h��h��h��ubeh�Nh�Nh��ubh�)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM>�hM�hK@ubh�ubhj�  h]�hXj�  hYj�  h[j  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM
�hM�hKubh��hh�STRIDED�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Nh�Bool�j�  Nubasbh]NhNh_Nh`NhaK hb]�(h�_/// Determines a contiguous block of array elements which contains the element at @p position.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�=/// For a BaseArray, this yields the whole array as a block.
�����}�(hKhh)��}�(hhhMX�hM�hKubh�ubh�//// @param[in] position						Element position.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�M/// @param[out] block							Block which contains the element at @p position.
�����}�(hKhh)��}�(hhhMƕhM�hKubh�ubh��/// @return												Start iterator of the block. The requested element can be found within the block at index @p position - start iterator.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehdX�  /// Determines a contiguous block of array elements which contains the element at @p position.
/// For a BaseArray, this yields the whole array as a block.
/// @param[in] position						Element position.
/// @param[out] block							Block which contains the element at @p position.
/// @return												Start iterator of the block. The requested element can be found within the block at index @p position - start iterator.
�he}�hg�hh�h��h��h��Iterator�h��h�]�(h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhMP�hM�hKRubh�ubh�Nh��h��h��ubh�)��}�(h�Block<T, STRIDED>&�hh�block�����}�(hKhh)��}�(hhhMm�hM�hKoubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh�)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM��hM�hK@ubh�ubhj�  h]�hXj�  hYj�  h[j  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMu�hM�hKubh��hh�STRIDED�����}�(hKhh)��}�(hhhMz�hM�hKubh�ubh�Nh�Bool�j�  Nubasbh]NhNh_Nh`NhaK hb]�(h�_/// Determines a contiguous block of array elements which contains the element at @p position.
�����}�(hKhh)��}�(hhhMc�hM�hKubh�ubh�=/// For a BaseArray, this yields the whole array as a block.
�����}�(hKhh)��}�(hhhMØhM�hKubh�ubh�//// @param[in] position						Element position.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�M/// @param[out] block							Block which contains the element at @p position.
�����}�(hKhh)��}�(hhhM1�hM�hKubh�ubh��/// @return												Start iterator of the block. The requested element can be found within the block at index @p position - start iterator.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehdX�  /// Determines a contiguous block of array elements which contains the element at @p position.
/// For a BaseArray, this yields the whole array as a block.
/// @param[in] position						Element position.
/// @param[out] block							Block which contains the element at @p position.
/// @return												Start iterator of the block. The requested element can be found within the block at index @p position - start iterator.
�he}�hg�hh�h��h��h��Iterator�h��h�]�(h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhM��hM�hKRubh�ubh�Nh��h��h��ubh�)��}�(h�Block<const T, STRIDED>&�hh�block�����}�(hKhh)��}�(hhhMޚhM�hKuubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh�)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhMٝhM�hK;ubh�ubhj�  h]�hXj%  hYj�  h[j  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM��hM�hKubh��hh�STRIDED�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nh�Bool�j�  Nubasbh]NhNh_Nh`NhaK hb]�(h�_/// Determines a contiguous block of array elements which contains the element at @p position.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�=/// For a BaseArray, this yields the whole array as a block.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�,/// @param[in] position						Element index.
�����}�(hKhh)��}�(hhhME�hM�hKubh�ubh�M/// @param[out] block							Block which contains the element at @p position.
�����}�(hKhh)��}�(hhhMr�hM�hKubh�ubh��/// @return												Start index of the block. The requested element can be found within the block at @p position - start index.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehdX�  /// Determines a contiguous block of array elements which contains the element at @p position.
/// For a BaseArray, this yields the whole array as a block.
/// @param[in] position						Element index.
/// @param[out] block							Block which contains the element at @p position.
/// @return												Start index of the block. The requested element can be found within the block at @p position - start index.
�he}�hg�hh�h��h��h��Int�h��h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM�hM�hKHubh�ubh�Nh��h��h��ubh�)��}�(h�Block<T, STRIDED>&�hh�block�����}�(hKhh)��}�(hhhM�hM�hKeubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh�)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM�hMhK;ubh�ubhj�  h]�hXjq  hYj�  h[j  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�hMhKubh��hh�STRIDED�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�Nh�Bool�j�  Nubasbh]NhNh_Nh`NhaK hb]�(h�_/// Determines a contiguous block of array elements which contains the element at @p position.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�=/// For a BaseArray, this yields the whole array as a block.
�����}�(hKhh)��}�(hhhMG�hM�hKubh�ubh�,/// @param[in] position						Element index.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�M/// @param[out] block							Block which contains the element at @p position.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @return												Start index of the block. The requested element can be found within the block at @p position - start index.
�����}�(hKhh)��}�(hhhM �hM hKubh�ubehdX�  /// Determines a contiguous block of array elements which contains the element at @p position.
/// For a BaseArray, this yields the whole array as a block.
/// @param[in] position						Element index.
/// @param[out] block							Block which contains the element at @p position.
/// @return												Start index of the block. The requested element can be found within the block at @p position - start index.
�he}�hg�hh�h��h��h��Int�h��h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM&�hMhKHubh�ubh�Nh��h��h��ubh�)��}�(h�Block<const T, STRIDED>&�hh�block�����}�(hKhh)��}�(hhhMI�hMhKkubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh�)��}�(hh�Resize�����}�(hK�(~      hh)��}�(hhhMP�hMhKubh�ubhj�  h]�hXj�  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�1/// Resizes the list to contain newCnt elements.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�X/// If newCnt is smaller than GetCount() all extra elements are being deleted. If it is
�����}�(hKhh)��}�(hhhMD�hM	hKubh�ubh�Y/// greater the list is expanded and the default constructor is called for new elements.
�����}�(hKhh)��}�(hhhM��hM
hKubh�ubh�+/// @param[in] newCnt							New list size.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh��/// @param[in] resizeFlags				See COLLECTION_RESIZE_FLAGS (flags other than ON_GROW_UNINITIALIZED/POD_UNINITIALIZED result in default behaviour).
�����}�(hKhh)��}�(hhhM#�hMhKubh�ubh�3/// @return												False if allocation failed.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehdX�  /// Resizes the list to contain newCnt elements.
/// If newCnt is smaller than GetCount() all extra elements are being deleted. If it is
/// greater the list is expanded and the default constructor is called for new elements.
/// @param[in] newCnt							New list size.
/// @param[in] resizeFlags				See COLLECTION_RESIZE_FLAGS (flags other than ON_GROW_UNINITIALIZED/POD_UNINITIALIZED result in default behaviour).
/// @return												False if allocation failed.
�he}�hg�hh�h��h��h��	ResultMem�h��h�]�(h�)��}�(h�Int�hh�newCnt�����}�(hKhh)��}�(hhhM[�hMhKubh�ubh�Nh��h��h��ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM{�hMhK7ubh�ubh�� COLLECTION_RESIZE_FLAGS::DEFAULT�h��h��h��ubeh�Nh�Nh��ubh�)��}�(hh�Pop�����}�(hKhh)��}�(hhhM5�hMLhKubh�ubhj�  h]�hXj  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�/// Deletes the last element.
�����}�(hKhh)��}�(hhhM5�hMHhKubh�ubh�?/// @param[out] dst								Nullptr or pointer to return value.
�����}�(hKhh)��}�(hhhMT�hMIhKubh�ubh�?/// @return												True if there was at least one element.
�����}�(hKhh)��}�(hhhM��hMJhKubh�ubehd��/// Deletes the last element.
/// @param[out] dst								Nullptr or pointer to return value.
/// @return												True if there was at least one element.
�he}�hg�hh�h��h��h��Bool�h��h�]�h�)��}�(h�T*�hh�dst�����}�(hKhh)��}�(hhhM<�hMLhKubh�ubh��nullptr�h��h��h��ubah�Nh�Nh��ubh�)��}�(hh�PopNode�����}�(hKhh)��}�(hhhM��hMbhKubh�ubhj�  h]�hXj,  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�L/// BaseList specific: Removes the last node and returns the pointer to it.
�����}�(hKhh)��}�(hhhM��hM^hKubh�ubh��/// @param[out] dst								Used to return pointer to the last node (must not be null), the caller will take ownership of the node.
�����}�(hKhh)��}�(hhhM�hM_hKubh�ubh�+/// @return												True if successful.
�����}�(hKhh)��}�(hhhMk�hM`hKubh�ubehd��/// BaseList specific: Removes the last node and returns the pointer to it.
/// @param[out] dst								Used to return pointer to the last node (must not be null), the caller will take ownership of the node.
/// @return												True if successful.
�he}�hg�hh�h��h��h��Bool�h��h�]�h�)��}�(h�NODE**�hh�dst�����}�(hKhh)��}�(hhhM�hMbhKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�GetIndex�����}�(hKhh)��}�(hhhMȯhMvhKubh�ubhj�  h]�hXjU  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�]/// Gets the index of element. The element must be part of the list, otherwise (e.g. if x is
�����}�(hKhh)��}�(hhhM�hMqhKubh�ubh�B/// a copy of a list element) InvalidArrayIndex will be returned.
�����}�(hKhh)��}�(hhhMp�hMrhKubh�ubh�_/// This is compatible to the arrays but slow because GetIndex() has to iterate over the list.
�����}�(hKhh)��}�(hhhM��hMshKubh�ubh�T/// @return												Index of element or InvalidArrayIndex (not element of this).
�����}�(hKhh)��}�(hhhM�hMthKubh�ubehdXR  /// Gets the index of element. The element must be part of the list, otherwise (e.g. if x is
/// a copy of a list element) InvalidArrayIndex will be returned.
/// This is compatible to the arrays but slow because GetIndex() has to iterate over the list.
/// @return												Index of element or InvalidArrayIndex (not element of this).
�he}�hg�hh�h��h��h��Int�h��h�]�h�)��}�(h�const T&�hh�x�����}�(hKhh)��}�(hhhMگhMvhKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�
RemoveNode�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hXj�  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�E/// BaseList specific: Removes the node and returns a pointer to it.
�����}�(hKhh)��}�(hhhMd�hM|hKubh�ubh�D/// @param[in] position						Position of the element to be removed.
�����}�(hKhh)��}�(hhhM��hM}hKubh�ubh�S/// @return												Node pointer or null, the caller will take ownership of it.
�����}�(hKhh)��}�(hhhM�hM~hKubh�ubehd��/// BaseList specific: Removes the node and returns a pointer to it.
/// @param[in] position						Position of the element to be removed.
/// @return												Node pointer or null, the caller will take ownership of it.
�he}�hg�hh�h��h��h��NODE*�h��h�]�h�)��}�(h�Iterator�hh�position�����}�(hKhh)��}�(hhhM��hM�hK#ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�
RemoveNode�����}�(hKhh)��}�(hhhMֳhM�hKubh�ubhj�  h]�hXj�  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�E/// BaseList specific: Removes the node and returns a pointer to it.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�4/// @param[in] x									The element to be removed.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�S/// @return												Node pointer or null, the caller will take ownership of it.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehd��/// BaseList specific: Removes the node and returns a pointer to it.
/// @param[in] x									The element to be removed.
/// @return												Node pointer or null, the caller will take ownership of it.
�he}�hg�hh�h��h��h��NODE*�h��h�]�h�)��}�(h�T*�hh�x�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhMl�hM�hK/ubh�ubhj�  h]�hXj�  hYj�  h[j  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMI�hM�hKubh��hh�SourceArray�����}�(hKhh)��}�(hhhMR�hM�hKubh�ubh�Nj�  Nubasbh]NhNh_Nh`NhaK hb]�(h�/// Copies an array or list.
�����}�(hKhh)��}�(hhhMm�hM�hKubh�ubh�0/// @param[in] src								Source list or array.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehd�s/// Copies an array or list.
/// @param[in] src								Source list or array.
/// @return												OK on success.
�he}�hg�hh�h��h��h��Result<void>�h��h�]�h�)��}�(h�const SourceArray&�hh�src�����}�(hKhh)��}�(hhhM��hM�hKKubh�ubh�Nh��h��h��ubah�NhԌvoid�h��ubh�)��}�(hh�Swap�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hXj  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�j/// Swaps elements a and b (just changes the pointers, more efficient than global Swap(list[a], list[b]).
�����}�(hKhh)��}�(hhhMe�hM�hKubh�ubh�</// @param[in] a									Position of element to be swapped.
�����}�(hKhh)��}�(hhhMзhM�hKubh�ubh�</// @param[in] b									Position of element to be swapped.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehd��/// Swaps elements a and b (just changes the pointers, more efficient than global Swap(list[a], list[b]).
/// @param[in] a									Position of element to be swapped.
/// @param[in] b									Position of element to be swapped.
�he}�hg�hh�h��h��h��void�h��h�]�(h�)��}�(h�Iterator�hh�a�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nh��h��h��ubh�)��}�(h�Iterator�hh�b�����}�(hKhh)��}�(hhhMŸhM�hK!ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh�)��}�(hh�GetMemorySize�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hXj?  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�0/// Calculates the memory usage for this array.
�����}�(hKhh)��}�(hhhM]�hM�hKubh�ubh�d/// The array element class must have a public member GetMemorySize that returns an element's size.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�-/// @return												Memory size in bytes.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehd��/// Calculates the memory usage for this array.
/// The array element class must have a public member GetMemorySize that returns an element's size.
/// @return												Memory size in bytes.
�he}�hg�hh�h��h��h��Int�h��h�]�h�Nh�Nh��ubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhMܾhM�hKubh�ubhj�  h]�hXj_  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�,/// Gets an iterator for the first element.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�N/// When you modify the list Begin() will change, it is not a constant value.
�����}�(hKhh)��}�(hhhMŽhM�hKubh�ubh�]/// @return												Iterator for the first element (equal to End() if the list is empty).
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehd��/// Gets an iterator for the first element.
/// When you modify the list Begin() will change, it is not a constant value.
/// @return												Iterator for the first element (equal to End() if the list is empty).
�he}�hg�hh�h��h��h��ConstIterator�h��h�]�h�Nh�Nh��ubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hXj  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�,/// Gets an iterator for the first element.
�����}�(hKhh)��}�(hhhMu�hM�hKubh�ubh�N/// When you modify the list Begin() will change, it is not a constant value.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�]/// @return												Iterator for the first element (equal to End() if the list is empty).
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehd��/// Gets an iterator for the first element.
/// When you modify the list Begin() will change, it is not a constant value.
/// @return												Iterator for the first element (equal to End() if the list is empty).
�he}�hg�hh�h��h��h��Iterator�h��h�]�h�Nh�Nh��ubh�)��}�(hh�End�����}�(hKhh)��}�(hhhM-�hM�hKubh�ubhj�  h]�hXj�  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�[/// Gets an iterator for the end (End() - 1 is the last element if the list is not empty).
�����}�(hKhh)��}�(hhhMB�hM�hKubh�ubh�[/// For the BaseList End() is in fact a constant value, it won't change even if you insert
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�[/// or remove elements. That's different from all arrays (where End() will change when you
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// modify the array).
�����}�(hKhh)��}�(hhhMV�hM�hKubh�ubh�T/// @return												Iterator for the list end (this is behind the last element).
�����}�(hKhh)��}�(hhhMn�hM�hKubh�ubehdX|  /// Gets an iterator for the end (End() - 1 is the last element if the list is not empty).
/// For the BaseList End() is in fact a constant value, it won't change even if you insert
/// or remove elements. That's different from all arrays (where End() will change when you
/// modify the array).
/// @return												Iterator for the list end (this is behind the last element).
�he}�hg�hh�h��h��h��ConstIterator�h��h�]�h�Nh�Nh��ubh�)��}�(hh�End�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�  h]�hXj�  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�[/// Gets an iterator for the end (End() - 1 is the last element if the list is not empty).
�����}�(hKhh)��}�(hhhM��hM hKubh�ubh�[/// For the BaseList End() is in fact a constant value, it won't change even if you insert
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�[/// or remove elements. That's different from all arrays (where End() will change when you
�����}�(hKhh)��}�(hhhMz�hMhKubh�ubh�/// modify the array).
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�T/// @return												Iterator for the list end (this is behind the last element).
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehdX|  /// Gets an iterator for the end (End() - 1 is the last element if the list is not empty).
/// For the BaseList End() is in fact a constant value, it won't change even if you insert
/// or remove elements. That's different from all arrays (where End() will change when you
/// modify the array).
/// @return												Iterator for the list end (this is behind the last element).
�he}�hg�hh�h��h��h��Iterator�h��h�]�h�Nh�Nh��ubhC)��}�(hh�IteratorTemplate�����}�(hKhh)��}�(hhhMX�hM&hK&ubh�ubhj�  h]�(j�  )��}�(hh�CollectionType�����}�(hKhh)��}�(hhhMm�hM+hK	ubh�ubhj�  h]�hXj   hYh�public�����}�(hKhh)��}�(hhhMm�hM(hKubh�ubh[j�  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hx]��.typename ConstIf<BaseList,CONSTITERATOR>::type�hZh	��aubj�  )��}�(hh�Type�����}�(hKhh)��}�(hhhM��hM,hK	ubh�ubhj�  h]�hXj  hYj  h[j�  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hx]��'typename ConstIf<T,CONSTITERATOR>::type�hZh	��aubj�  )��}�(hh�NodeType�����}�(hKhh)��}�(hhhM��hM-hK	ubh�ubhj�  h]�hXj"  hYj  h[j�  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hx]��*typename ConstIf<NODE,CONSTITERATOR>::type�hZh	��aubhN)��}�(hh�isLinearIterator�����}�(hKhh)��}�(hhhM<�hM.hKubh�ubhj�  h]�hXj0  hYj  h[h\h/Nh]Nh�
const Bool�h_Nh`NhaK hb]�hdh	he}�hg�hh�ubh�)��}�(hh�hj�  h]�hXh�hYj  h[h�h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h�h�h��h�]�h�)��}�(h�CollectionType&�hh�l�����}�(hKhh)��}�(hhhM��hM0hK-ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�hj�  h]�hXh�hYj  h[h�h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h�h�h��h�]�h�)��}�(h�	NodeType*�hh�pos�����}�(hKhh)��}�(hhhM�hM4hK'ubh�ubh��nullptr�h��h��h��ubah�Nh�Nh��ubh�)��}�(hh�hj�  h]�hXh�hYj  h[h�h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h�h�h��h�]�h�)��}�(h�const IteratorTemplate&�hh�src�����}�(hKhh)��}�(hhhMl�hM7hK,ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM��hM:hKubh�ubhj�  h]�hXjj  hYj  h[j  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h��IteratorTemplate&�h��h�]�h�)��}�(h�const IteratorTemplate&�hh�src�����}�(hKhh)��}�(hhhM��hM:hK8ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh)��}�(hNhj�  h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhMU�hM@hKubh�ububh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM��hMBhKubh�ububh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM��hMChKubh�ubhj�  h]�hXj�  hYj  h[j  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h��ConstIterator&�h��h�]�h�Nh�Nh��ubh)��}�(hNhj�  h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhM��hMGhKubh�ububh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hMIhKubh�ububh�)��}�(hh�GetPtr�����}�(hKhh)��}�(hhhM#�hMKhK	ubh�ubhj�  h]�hXj�  hYj  h[j  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h��Type*�h��h�]�h�Nh�Nh��ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMa�hMShKubh�ubhj�  h]�hXj�  hYj  h[j  h/Nh]NhNh_Nh`NhaK hb]�h�B/// @return												true if the iterator points to an element.
�����}�(hKhh)��}�(hhhM��hMQhKubh�ubahd�B/// @return												true if the iterator points to an element.
�he}�hg�hh�h��h��h��Bool�h��h�]�h�Nh�Nh��ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM��hMXhK	ubh�ubhj�  h]�hXj�  hYj  h[j  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h��Type&�h��h�]�h�Nh�Nh��ubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM��hM\hK	ubh�ubhj�  h]�hXj�  hYj  h[j  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h��Type*�h��h�]�h�Nh�Nh��ubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM,�hMahKubh�ubhj�  h]�hXj�  hYj  h[j  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h��Bool�h��h�]�h�)��}�(h�const IteratorTemplate&�hh�b�����}�(hKhh)��}�(hhhMP�hMahK,ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM��hMehKubh�ubhj�  h]�hXj  hYj  h[j  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h��Bool�h��h�]�h�)��}�(h�const IteratorTemplate&�hh�b�����}�(hKhh)��}�(hhhM��hMehK,ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�hMkhKubh�ubhj�  h]�hXj  hYj  h[j  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h��IteratorTemplate&�h��h�]�h�Nh�Nh��ubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM��hMrhKubh�ubhj�  h]�hXj%  hYj  h[j  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h��const IteratorTemplate�h��h�]�h�)��}�(h�int�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�operator --�����}�(hKhh)��}�(hhhMj�hM|hKubh�ubhj�  h]�hXj6  hYj  h[j  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h��IteratorTemplate&�h��h�]�h�Nh�Nh��ubh�)��}�(hh�operator --�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hXjC  hYj  h[j  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h��const IteratorTemplate�h��h�]�h�)��}�(h�int�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�operator +=�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hXjT  hYj  h[j  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h��IteratorTemplate&�h��h�]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM��hM�hK%ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hXjj  hYj  h[j  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h��IteratorTemplate�h��h�]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM�hM�hK#ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�operator -=�����}�(hKhh)��}�(hhhM0�hM�hKubh�ubhj�  h]�hXj�  hYj  h[j  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h��IteratorTemplate&�h��h�]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM@�hM�hK%ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hXj�  hYj  h[j  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h��IteratorTemplate�h��h�]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM��hM�hK#ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hXj�  hYj  h[j  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h��Int�h��h�]�h�)��}�(h�const IteratorTemplate&�hh�b�����}�(hKhh)��}�(hhhM��hM�hK*ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�GetNode�����}�(hKhh)��}�(hhhM+�hM�hKubh�ubhj�  h]�hXj�  hYj  h[j  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h��	NodeType*�h��h�]�h�Nh�Nh��ubhN)��}�(hh�_node�����}�(hKhh)��}�(hhhMj�hM�hKubh�ubhj�  h]�hXj�  hYh�private�����}�(hKhh)��}�(hhhMU�hM�hKubh�ubh[h\h/Nh]Nh�	NodeType*�h_Nh`NhaK hb]�hdh	he}�hg�hh�ubehXj�  hYj�  h[huh/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM>�hM&hKubh��hh�CONSTITERATOR�����}�(hKhh)��}�(hhhMC�hM&hKubh�ubh�Nh�Bool�j�  Nubasbh]NhNh_Nh`NhaK hb]�(h�U/// The BaseList iterator internally is a pointer to the NODE containing the data of
�����}�(hKhh)��}�(hhhM2�hMhKubh�ubh�Y/// type T and using it to iterate over a list or parts of it is as efficient as using a
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�Y/// real pointer to the list nodes (for more ease of use you may want to invoke this via
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�%/// the C++11 range based for loop).
�����}�(hKhh)��}�(hhhM<�hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhMb�hMhKubh�ubh�H/// As already said you can use an Iterator almost like a pointer, e.g.
�����}�(hKhh)��}�(hhhMg�hMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�+/// it++;								// go to the next element
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�//// it--;								// go to the previous element
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�+/// it += 5;						// advance by 5 elements
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�(/// it -= 3;						// go back 3 elements
�����}�(hKhh)��}�(hhhMC�hMhKubh�ubh�</// cnt = itB - itA;		// number of elements from itA to itB
�����}�(hKhh)��}�(hhhMl�hMhKubh�ubh�D/// it = list.Begin();	// iterator to the first element of the list
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�O/// *it = value;				// assign value to the elements referenced by the iterator
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�K/// value = *it;				// get value of the element referenced by the iterator
�����}�(hKhh)��}�(hhhM>�hMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�Y/// Please note that using a postfix operator access (*it++ or *it--) can be slower than
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�9/// using the prefix form or a separate assignment. E.g.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�=/// @code	value = *it++; @endcode is most likely slower than
�����}�(hKhh)��}�(hhhM1�hMhKubh�ubh�I/// @code	value = it; ++it; @endcode or @code	value = it; it++; @endcode
�����}�(hKhh)��}�(hhhMo�hM hKubh�ubh�V/// because *it++ requires a temporary copy of the iterator that the compiler may not
�����}�(hKhh)��}�(hhhM��hM!hKubh�ubh�Z/// be able to remove during optimization. As long as you only use the iterator's postfix
�����}�(hKhh)��}�(hhhM�hM"hKubh�ubh�W/// operator without assignment it should be fine because the compiler will remove the
�����}�(hKhh)��}�(hhhMk�hM#hKubh�ubh�/// temporary copy.
�����}�(hKhh)��}�(hhhM��hM$hKubh�ubehdX�  /// The BaseList iterator internally is a pointer to the NODE containing the data of
/// type T and using it to iterate over a list or parts of it is as efficient as using a
/// real pointer to the list nodes (for more ease of use you may want to invoke this via
/// the C++11 range based for loop).
///
/// As already said you can use an Iterator almost like a pointer, e.g.
/// @code
/// it++;								// go to the next element
/// it--;								// go to the previous element
/// it += 5;						// advance by 5 elements
/// it -= 3;						// go back 3 elements
/// cnt = itB - itA;		// number of elements from itA to itB
/// it = list.Begin();	// iterator to the first element of the list
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
�he}�hg�hx]�hzNh{Nhh�h|Nh}Nh~�h�h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh�)��}�(hh�GetAllocator�����}�(hKhh)��}�(hhhM7�hM�hKubh�ubhj�  h]�hXj�  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�(h�W/// Returns the allocator as reference. Typically this is used by the arrays and other
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�T/// base classes when multiple of them are "stiched" together as one big object all
�����}�(hKhh)��}�(hhhM+�hM�hKubh�ubh�"/// shall use one main allocator.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�,/// @return												Allocator reference.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehd��/// Returns the allocator as reference. Typically this is used by the arrays and other
/// base classes when multiple of them are "stiched" together as one big object all
/// shall use one main allocator.
/// @return												Allocator reference.
�he}�hg�hh�h��h��h��
ALLOCATOR&�h��h�]�h�Nh�Nh��ubh�)��}�(hh�	AllocNode�����}�(hKhh)��}�(hhhMm�hM�hKubh�ubhj�  h]�hXj�  hYh�private�����}�(hKhh)��}�(hhhM]�hM�hKubh�ubh[j  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h��NODE*�h��h�]�h�Nh�Nh��ubh�)��}�(hh�
DeleteNode�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hXj�  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h��void�h��h�]�h�)��}�(h�NODE*�hh�node�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubhN)��}�(hh�_head�����}�(hKhh)��}�(hhhMS�hM�hKubh�ubhj�  h]�hXj�  hYj�  h[h\h/Nh]Nh�HEAD�h_Nh`NhaK hb]�hdh	he}�hg�hh�ubehXj�  hYhZh[huh/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhMU>hM�hKubh��hh�T�����}�(hKhh)��}�(hhhM^>hM�hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhMa>hM�hKubh��hh�NODE�����}�(hKhh)��}�(hhhMj>hM�hK ubh�ubh��BaseListNode<T>�j�  Nubj�  )��}�(hh)��}�(hhhM�>hM�hK8ubh��hh�HEAD�����}�(hKhh)��}�(hhhM�>hM�hKAubh�ubh��BaseListHead<T, NODE>�j�  Nubj�  )��}�(hh)��}�(hhhM�>hM�hK_ubh��hh�	ALLOCATOR�����}�(hKhh)��}�(hhhM�>hM�hKhubh�ubh��DefaultAllocator�j�  Nubesbh]NhNh_Nh`NhaK hb]�(h�)/// Basic list template (double linked).
�����}�(hKhh)��}�(hhhM$9hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMM9hM�hKubh�ubh�U/// The BaseList implements the same methods as the arrays. Nonetheless it is highly
�����}�(hKhh)��}�(hhhMQ9hM�hKubh�ubh�\/// recommended to <B> use the iterator based methods </B> instead of those taking an index
�����}�(hKhh)��}�(hhhM�9hM�hKubh�ubh�Y/// or count as parameter because the latter perform poorly due to the nature of a list.
�����}�(hKhh)��}�(hhhM:hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM[:hM�hKubh�ubh�\/// If you want to control the list nodes themselves or their memory layout you can specify
�����}�(hKhh)��}�(hhhM_:hM�hKubh�ubh�W/// the list node type with NODE instead of using the default template BaseListNode<T>
�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubh�,/// (the same goes for the list head HEAD).
�����}�(hKhh)��}�(hhhM;hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM>;hM�hKubh�ubh�!/// Performance characteristics:
�����}�(hKhh)��}�(hhhMB;hM�hKubh�ubh�E/// Random access to array elements is linear with the index n: O(n)
�����}�(hKhh)��}�(hhhMc;hM�hKubh�ubh�@/// Append or Pop (erase the last) an element is constant: O(1)
�����}�(hKhh)��}�(hhhM�;hM�hKubh�ubh�1/// Insert or Erase an element is constant: O(1)
�����}�(hKhh)��}�(hhhM�;hM�hKubh�ubh��/// @note: Do not rely on the characteristics to pick the right type of collection. Always profile to check real life performance!
�����}�(hKhh)��}�(hhhM<hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubh�:/// @tparam T											Type of the list element content.
�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubh��/// @tparam NODE									A node that encapsulates the element content T and holds the pointers to the next and previous element (see BaseListNode for details).
�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubh�=/// @tparam HEAD									A list head for nodes of type NODE.
�����}�(hKhh)��}�(hhhMz=hM�hKubh�ubh�9/// @tparam ALLOCATOR							Class for memory allocation.
�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubehdX�  /// Basic list template (double linked).
///
/// The BaseList implements the same methods as the arrays. Nonetheless it is highly
/// recommended to <B> use the iterator based methods </B> instead of those taking an index
/// or count as parameter because the latter perform poorly due to the nature of a list.
///
/// If you want to control the list nodes themselves or their memory layout you can specify
/// the list node type with NODE instead of using the default template BaseListNode<T>
/// (the same goes for the list head HEAD).
///
/// Performance characteristics:
/// Random access to array elements is linear with the index n: O(n)
/// Append or Pop (erase the last) an element is constant: O(1)
/// Insert or Erase an element is constant: O(1)
/// @note: Do not rely on the characteristics to pick the right type of collection. Always profile to check real life performance!
///
/// @tparam T											Type of the list element content.
/// @tparam NODE									A node that encapsulates the element content T and holds the pointers to the next and previous element (see BaseListNode for details).
/// @tparam HEAD									A list head for nodes of type NODE.
/// @tparam ALLOCATOR							Class for memory allocation.
�he}�hg�hx]��	ALLOCATOR�h�	protected�����}�(hKhh)��}�(hhhM�>hM�hK�ubh�ubh	��ahzNh{Nhh�h|Nh}Nh~�h�h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubhC)��}�(hh�BaseListLegacyNode�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhh9h]�(h�)��}�(hh�GetNext�����}�(hKhh)��}�(hhhMt�hM�hKubh�ubhj�  h]�hXj�  hYh�public�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh[j  h/Nh]NhNh_Nh`NhaK hb]�h�[/// Returns the pointer to the next element or null (this is the last element of the list)
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubahd�[/// Returns the pointer to the next element or null (this is the last element of the list)
�he}�hg�hh�h��h��h��T*�h��h�]�h�Nh�Nh��ubh�)��}�(hh�GetPrev�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�  h]�hXj�  hYj�  h[j  h/Nh]NhNh_Nh`NhaK hb]�h�`/// Returns the pointer to the previous element or null (this is the first element of the list)
�����}�(hKhh)��}�(hhhM��hMhKubh�ubahd�`/// Returns the pointer to the previous element or null (this is the first element of the list)
�he}�hg�hh�h��h��h��T*�h��h�]�h�Nh�Nh��ubehXj�  hYhZh[huh/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM��hM�hKubh��hh�T�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nj�  Nubasbh]NhNh_Nh`NhaK hb]�h�|/// This supports c4d style list code that iterates through a list with GetNext()/GetPrev() and stops when null is returned
�����}�(hKhh)��}�(hhhM_�hM�hKubh�ubahd�|/// This supports c4d style list code that iterates through a list with GetNext()/GetPrev() and stops when null is returned
�he}�hg�hx]�hzNh{Nhh�h|Nh}Nh~�h�h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh �Define���)��}�(hh�IMPLEMENT_CUSTOM_BASELISTNODE�����}�(hKhh)��}�(hhhM��hMhK	ubh�ubhh9h]�hXj�  hYhZh[�#define�h/Nh]NhNh_Nh`NhaK hb]�(h�Q/// Use this macro to implement custom BaseListNodes where T and NODE are equal.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�U/// NODE is the name of the class and linkPtr is the address of the BaseListLinkPOD.
�����}�(hKhh)��}�(hhhMm�hMhKubh�ubh�i/// <B> Don't forget that your custom node must have a destructor which has to call this->Remove(). </B>
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh��/// <B> If you want to implement legacy stile GetNext() or GetPrev() you must check IsListHead() when using _GetNext() or _GetPrev(). </B>
�����}�(hKhh)��}�(hhhM+�hMhKubh�ubehdX�  /// Use this macro to implement custom BaseListNodes where T and NODE are equal.
/// NODE is the name of the class and linkPtr is the address of the BaseListLinkPOD.
/// <B> Don't forget that your custom node must have a destructor which has to call this->Remove(). </B>
/// <B> If you want to implement legacy stile GetNext() or GetPrev() you must check IsListHead() when using _GetNext() or _GetPrev(). </B>
�he}�hg�h�]�(h�NODE�����}�(hKhh)��}�(hhhM��hMhK'ubh�ubh�linkPtr�����}�(hKhh)��}�(hhhM��hMhK-ubh�ubeubehXh=hYhZh[�	namespace�h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg��preprocessorConditions�]��root�hh N�containsResourceId���registry��h����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM^�hM3hKubh�ububehXhhYhZh[j   h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�j#  ]�j%  hh ]�(hh)h0h4h9hDh�j  j�  j�  jo  j  jC  j�  j�  j�  j,  ej&  �j'  �h����hxx1�N�hxx2�N�snippets�}�j)  K j*  K j+  ��forwardHeaders���ub.