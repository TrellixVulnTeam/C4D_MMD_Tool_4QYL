���^      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��MD:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\cinema.framework\source\ge_autoptr.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_memory.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/errorbase.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Class���)��}�(hh�	AutoAlloc�����}�(hKhh)��}�(hhhMhK$hKubh�ubhhh]�(h �Variable���)��}�(hh�ptr�����}�(hKhh)��}�(hhhMhK&hKubh�ubhhQh]��
simpleName�h`�access��private��kind��variable�h/N�friend�Nh�TYPE*��id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static��ubh �Function���)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM=hK)hKubh�ubhhQh]�heh|hfh�private�����}�(hKhh)��}�(hhhMhK(hKubh�ubhh�function�h/NhjNhNhlNhmNhnK ho]�hqh	hr}�ht�hu��explicit���deleted���retType��const AutoAlloc<TYPE>&��const���params�]�h �	Parameter���)��}�(h�const AutoAlloc<TYPE>&�hh�p�����}�(hKhh)��}�(hhhM`hK)hK<ubh�ub�default�N�pack���input���output��uba�
observable�N�result�Nubhw)��}�(h�constructor�hhQh]�heh�hfh�hhh�h/NhjNhNhlNhmNhnK ho]�hqh	hr}�ht�hu�h��h��h��void�h��h�]�h�)��}�(h�const AutoAlloc<TYPE>&�hh�p�����}�(hKhh)��}�(hhhM�hK*hK#ubh�ubh�Nh��h��h��ubah�Nh�Nubhw)��}�(hh�hhQh]�heh�hfh�public�����}�(hKhh)��}�(hhhM�hK,hKubh�ubhhh�h/NhjNhNhlNhmNhnK ho]�h�G/// Calls @c TYPE::Alloc() and stores the returned pointer internally.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubahq�G/// Calls @c TYPE::Alloc() and stores the returned pointer internally.
�hr}�ht�hu�h��h��h�h�h��h�]�h�Nh�Nubhw)��}�(hh�hhQh]�heh�hfh�hhh�h/NhjNhNhlNhmNhnK ho]�(h�I/// Calls @c TYPE::Alloc(id) and stores the returned pointer internally.
�����}�(hKhh)��}�(hhhM	hK3hKubh�ubh�)/// @param[in] id									The parameter.
�����}�(hKhh)��}�(hhhMa	hK4hKubh�ubehq�r/// Calls @c TYPE::Alloc(id) and stores the returned pointer internally.
/// @param[in] id									The parameter.
�hr}�ht�hu�h��h��h�h�h��h�]�h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM 
hK6hKubh�ubh�Nh��h��h��ubah�Nh�Nubhw)��}�(hh�hhQh]�heh�hfh�hhh�h/NhjNhNhlNhmNhnK ho]�(h�M/// Calls @c TYPE::Alloc(p1, p2) and stores the returned pointer internally.
�����}�(hKhh)��}�(hhhM}
hK9hKubh�ubh�//// @param[in] p1									The first parameter.
�����}�(hKhh)��}�(hhhM�
hK:hKubh�ubh�0/// @param[in] p2									The second parameter.
�����}�(hKhh)��}�(hhhM�
hK;hKubh�ubehq��/// Calls @c TYPE::Alloc(p1, p2) and stores the returned pointer internally.
/// @param[in] p1									The first parameter.
/// @param[in] p2									The second parameter.
�hr}�ht�hu�h��h��h�h�h��h�]�(h�)��}�(h�Int32�hh�p1�����}�(hKhh)��}�(hhhM�hK=hKubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�p2�����}�(hKhh)��}�(hhhM�hK=hKubh�ubh�Nh��h��h��ubeh�Nh�Nubhw)��}�(hh�hhQh]�heh�hfh�hhh�h/NhjNhNhlNhmNhnK ho]�(h�M/// Stores the returned pointer internally without calling @c TYPE::Alloc().
�����}�(hKhh)��}�(hhhM#hK@hKubh�ubh��/// @param[in] initptr						A pointer to an already allocated object. The AutoAlloc instance takes over the ownership of the pointed object.
�����}�(hKhh)��}�(hhhMqhKAhKubh�ubehq��/// Stores the returned pointer internally without calling @c TYPE::Alloc().
/// @param[in] initptr						A pointer to an already allocated object. The AutoAlloc instance takes over the ownership of the pointed object.
�hr}�ht�hu�h��h��h�h�h��h�]�h�)��}�(h�TYPE*�hh�initptr�����}�(hKhh)��}�(hhhMthKChKubh�ubh�Nh��h��h��ubah�Nh�Nubhw)��}�(hh�hhQh]�heh�hfh�hhh�h/NhjNhNhlNhmNhnK ho]�(h�L/// Moves the returned pointer internally without calling @c TYPE::Alloc().
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh��/// @param[in] other							A pointer to an already allocated object. The AutoAlloc instance takes over the ownership of the pointed object.
�����}�(hKhh)��}�(hhhM;hKGhKubh�ubehq��/// Moves the returned pointer internally without calling @c TYPE::Alloc().
/// @param[in] other							A pointer to an already allocated object. The AutoAlloc instance takes over the ownership of the pointed object.
�hr}�ht�hu�h��h��h�h�h��h�]�h�)��}�(h�AutoAlloc&&�hh�other�����}�(hKhh)��}�(hhhM:hKIhKubh�ubh�Nh��h��h��ubah�Nh�Nubhw)��}�(hh�operator�����}�(hKhh)��}�(hhhMphKYhKubh�ubhhQh]�hejI  hfh�hhh�h/NhjNhNhlNhmNhnK ho]�(h��/// Conversion to a raw pointer to @c TYPE. Makes it possible to pass the object directly to functions like @c Function(TYPE* t).
�����}�(hKhh)��}�(hhhM3hKVhKubh�ubh�]/// @return												The internal pointer. The AutoAlloc instance owns the pointed object.
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubehq��/// Conversion to a raw pointer to @c TYPE. Makes it possible to pass the object directly to functions like @c Function(TYPE* t).
/// @return												The internal pointer. The AutoAlloc instance owns the pointed object.
�hr}�ht�hu�h��h��h��const TYPE*�h��h�]�h�Nh�Nubhw)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hKZhKubh�ubhhQh]�hejc  hfh�hhh�h/NhjNhNhlNhmNhnK ho]�hqh	hr}�ht�hu�h��h��h��TYPE*�h��h�]�h�Nh�Nubhw)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hKahKubh�ubhhQh]�hejp  hfh�hhh�h/NhjNhNhlNhmNhnK ho]�(h��/// Conversion to a reference to @c TYPE. Makes it possible to pass the object directly to functions like @c Function(TYPE& t).
�����}�(hKhh)��}�(hhhMhK]hKubh�ubh�b/// @note This dereferences the internal pointer. Hence, it must not be @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�:/// @return												A reference to the pointed object.
�����}�(hKhh)��}�(hhhMhK_hKubh�ubehqX  /// Conversion to a reference to @c TYPE. Makes it possible to pass the object directly to functions like @c Function(TYPE& t).
/// @note This dereferences the internal pointer. Hence, it must not be @formatConstant{nullptr}.
/// @return												A reference to the pointed object.
�hr}�ht�hu�h��h��h��const TYPE&�h��h�]�h�Nh�Nubhw)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hKbhKubh�ubhhQh]�hej�  hfh�hhh�h/NhjNhNhlNhmNhnK ho]�hqh	hr}�ht�hu�h��h��h��TYPE&�h��h�]�h�Nh�Nubhw)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM�hKihKubh�ubhhQh]�hej�  hfh�hhh�h/NhjNhNhlNhmNhnK ho]�(h�//// Used for calls like @c myauto->Function().
�����}�(hKhh)��}�(hhhMGhKehKubh�ubh�b/// @note This dereferences the internal pointer. Hence, it must not be @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhMwhKfhKubh�ubh�]/// @return												The internal pointer. The AutoAlloc instance owns the pointed object.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubehq��/// Used for calls like @c myauto->Function().
/// @note This dereferences the internal pointer. Hence, it must not be @formatConstant{nullptr}.
/// @return												The internal pointer. The AutoAlloc instance owns the pointed object.
�hr}�ht�hu�h��h��h��const TYPE*�h��h�]�h�Nh�Nubhw)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM�hKjhKubh�ubhhQh]�hej�  hfh�hhh�h/NhjNhNhlNhmNhnK ho]�hqh	hr}�ht�hu�h��h��h��TYPE*�h��h�]�h�Nh�Nubhw)��}�(hh�
operator &�����}�(hKhh)��}�(hhhM�hKqhKubh�ubhhQh]�hej�  hfh�hhh�h/NhjNhNhlNhmNhnK ho]�(h�V/// Used for expressions like @c &myauto. Extracts a pointer to the internal pointer.
�����}�(hKhh)��}�(hhhMIhKmhKubh�ubh�`/// @note This means that it is impossible to get the address of the actual AutoAlloc instance.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�j/// @return												A pointer to the internal pointer. The AutoAlloc instance owns the pointed object.
�����}�(hKhh)��}�(hhhMhKohKubh�ubehqX   /// Used for expressions like @c &myauto. Extracts a pointer to the internal pointer.
/// @note This means that it is impossible to get the address of the actual AutoAlloc instance.
/// @return												A pointer to the internal pointer. The AutoAlloc instance owns the pointed object.
�hr}�ht�hu�h��h��h��const TYPE* const*�h��h�]�h�Nh�Nubhw)��}�(hh�
operator &�����}�(hKhh)��}�(hhhMhKrhKubh�ubhhQh]�hej�  hfh�hhh�h/NhjNhNhlNhmNhnK ho]�hqh	hr}�ht�hu�h��h��h��TYPE* const*�h��h�]�h�Nh�Nubhw)��}�(hh�Release�����}�(hKhh)��}�(hhhM�hKxhKubh�ubhhQh]�hej�  hfh�hhh�h/NhjNhNhlNhmNhnK ho]�(h��/// Retrieves the internal pointer and then sets it to @formatConstant{nullptr}. Thus the ownership is transfered to the caller.
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubh�h/// @return												The internal pointer. The caller takes over the ownership of the pointed object.
�����}�(hKhh)��}�(hhhMhKvhKubh�ubehq��/// Retrieves the internal pointer and then sets it to @formatConstant{nullptr}. Thus the ownership is transfered to the caller.
/// @return												The internal pointer. The caller takes over the ownership of the pointed object.
�hr}�ht�hu�h��h��h��TYPE*�h��h�]�h�Nh�Nubhw)��}�(hh�Free�����}�(hKhh)��}�(hhhM2hK}hKubh�ubhhQh]�hej  hfh�hhh�h/NhjNhNhlNhmNhnK ho]�h�`/// Calls @c TYPE::Free(ptr) with the internal pointer and sets it to @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhMphK{hKubh�ubahq�`/// Calls @c TYPE::Free(ptr) with the internal pointer and sets it to @formatConstant{nullptr}.
�hr}�ht�hu�h��h��h��void�h��h�]�h�Nh�Nubhw)��}�(hh�Assign�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhQh]�hej%  hfh�hhh�h/NhjNhNhlNhmNhnK ho]�(h�5/// Assigns @formatParam{p} as the internal pointer.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[in] p									A pointer to an object allocated with @c TYPE::Alloc(). The AutoAlloc instance takes over the ownership of the pointed object.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehq��/// Assigns @formatParam{p} as the internal pointer.
/// @param[in] p									A pointer to an object allocated with @c TYPE::Alloc(). The AutoAlloc instance takes over the ownership of the pointed object.
�hr}�ht�hu�h��h��h��void�h��h�]�h�)��}�(h�TYPE*�hh�p�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh��h��h��ubah�Nh�Nubhw)��}�(hh�
operator %�����}�(hKhh)��}�(hhhM3hK�hK+ubh�ubhhQh]�hejH  hfh�hhh�h/NhjNhNhlNhmNhnK ho]�hqh	hr}�ht�hu�h��h��h��void�h��h�]�(h�)��}�(h�const AutoAlloc<TYPE>&�hh�alloc�����}�(hKhh)��}�(hhhMUhK�hKMubh�ubh�Nh��h��h��ubh�)��}�(h�maxon::ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhMzhK�hKrubh�ubh�Nh��h��h��ubeh�Nh�NubehehUhf�public�hh�class�h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hK$hKubh��hh�TYPE�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�N�variance�NubasbhjNhNhlNhmNhnK ho]�(h��/// This class handles automatic allocation and freeing of objects with static @c Alloc() and @c %Free() functions. Most classes in the API with private constructors uses this scheme.\n
�����}�(hKhh)��}�(hhhM:hKhKubh�ubh�Z/// Through AutoAlloc it is possible to use these classes with a scope-based life time.\n
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�p/// They are allocated when AutoAlloc is created and freed when the scope is exited and AutoAlloc is destroyed:
�����}�(hKhh)��}�(hhhMNhKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�#/// 	AutoAlloc<BaseBitmap> bitmap;
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// 	if (!bitmap) return;
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// 	// ...
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMhKhKubh�ubh��/// Note that the @em bitmap variable still needs to be checked. If the allocation fails then @em bitmap == @formatConstant{nullptr}. Otherwise the @em bitmap variable can be used just like any pointer.\n
�����}�(hKhh)��}�(hhhM*hKhKubh�ubh�^/// It is possible to pass parameters to the @c Alloc() function via AutoAlloc's constructor:
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMUhKhKubh�ubh�5/// AutoAlloc<VariableTag> hermite(Thermite2d, 100);
�����}�(hKhh)��}�(hhhM_hKhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh��/// @warning If it is ever needed to give away the allocated object to any other function AutoAlloc cannot be used. It will not release the ownership, the object will still be deleted when the scope is exited.
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�/// @see AutoNew AutoPtr
�����}�(hKhh)��}�(hhhMshK"hKubh�ubehqXR  /// This class handles automatic allocation and freeing of objects with static @c Alloc() and @c %Free() functions. Most classes in the API with private constructors uses this scheme.\n
/// Through AutoAlloc it is possible to use these classes with a scope-based life time.\n
/// They are allocated when AutoAlloc is created and freed when the scope is exited and AutoAlloc is destroyed:
/// @code
/// {
/// 	AutoAlloc<BaseBitmap> bitmap;
/// 	if (!bitmap) return;
/// 	// ...
/// }
/// @endcode
/// Note that the @em bitmap variable still needs to be checked. If the allocation fails then @em bitmap == @formatConstant{nullptr}. Otherwise the @em bitmap variable can be used just like any pointer.\n
/// It is possible to pass parameters to the @c Alloc() function via AutoAlloc's constructor:
/// @code
/// AutoAlloc<VariableTag> hermite(Thermite2d, 100);
/// @endcode
/// @warning If it is ever needed to give away the allocated object to any other function AutoAlloc cannot be used. It will not release the ownership, the object will still be deleted when the scope is exited.
/// @see AutoNew AutoPtr
�hr}�ht��bases�]��	interface�N�refKind�Nhu��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhP)��}�(hh�AutoFree�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhhh]�(h[)��}�(hh�ptr�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhj�  h]�hej  hfhghhhih/NhjNh�TYPE*�hlNhmNhnK ho]�hqh	hr}�ht�hu�ubhw)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM!hK�hKubh�ubhj�  h]�hej  hfh�private�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhhh�h/NhjNhNhlNhmNhnK ho]�hqh	hr}�ht�hu�h��h��h��const AutoFree<TYPE>&�h��h�]�h�)��}�(h�const AutoFree<TYPE>&�hh�p�����}�(hKhh)��}�(hhhM=!hK�hK:ubh�ubh�Nh��h��h��ubah�Nh�Nubhw)��}�(hh�hj�  h]�heh�hfj  hhh�h/NhjNhNhlNhmNhnK ho]�hqh	hr}�ht�hu�h��h��h�h�h��h�]�h�)��}�(h�const AutoFree<TYPE>&�hh�p�����}�(hKhh)��}�(hhhMa!hK�hK!ubh�ubh�Nh��h��h��ubah�Nh�Nubhw)��}�(hh�hj�  h]�heh�hfh�public�����}�(hKhh)��}�(hhhMf!hK�hKubh�ubhhh�h/NhjNhNhlNhmNhnK ho]�h�/// Default constructor.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubahq�/// Default constructor.
�hr}�ht�hu�h��h��h�h�h��h�]�h�Nh�Nubhw)��}�(hh�hj�  h]�heh�hfj<  hhh�h/NhjNhNhlNhmNhnK ho]�hqh	hr}�ht�hu�h��h��h�h�h��h�]�h�)��}�(h�
AutoFree&&�hh�src�����}�(hKhh)��}�(hhhMt"hK�hKubh�ubh�Nh��h��h��ubah�Nh�Nubhw)��}�(hh�hj�  h]�heh�hfj<  hhh�h/NhjNhNhlNhmNhnK ho]�(h�3/// Stores the pointer @formatParam{p} internally.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh��/// @param[in] p									A pointer to an object to be freed with @c TYPE::Free(p). The AutoFree instance takes over the ownership of the pointed object.
�����}�(hKhh)��}�(hhhM1#hK�hKubh�ubehq��/// Stores the pointer @formatParam{p} internally.
/// @param[in] p									A pointer to an object to be freed with @c TYPE::Free(p). The AutoFree instance takes over the ownership of the pointed object.
�hr}�ht�hu�h��h��h�h�h��h�]�h�)��}�(h�TYPE*�hh�p�����}�(hKhh)��}�(hhhM?$hK�hKubh�ubh�Nh��h��h��ubah�Nh�Nubhw)��}�(hh�Set�����}�(hKhh)��}�(hhhM'hK�hKubh�ubhj�  h]�hejy  hfj<  hhh�h/NhjNhNhlNhmNhnK ho]�(h�2/// Sets @formatParam{p} as the internal pointer.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh��/// @param[in] p									A pointer to an object to be freed with @c TYPE::Free(p). The AutoFree instance takes over the ownership of the pointed object.
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubehq��/// Sets @formatParam{p} as the internal pointer.
/// @param[in] p									A pointer to an object to be freed with @c TYPE::Free(p). The AutoFree instance takes over the ownership of the pointed object.
�hr}�ht�hu�h��h��h��void�h��h�]�h�)��}�(h�TYPE*�hh�p�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh�Nh��h��h��ubah�Nh�Nubhw)��}�(hh�operator�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubhj�  h]�hej�  hfj<  hhh�h/NhjNhNhlNhmNhnK ho]�(h��/// Conversion to a raw pointer to @c TYPE. Makes it possible to pass the object directly to functions like @c Function(TYPE* t).
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�\/// @return												The internal pointer. The AutoFree instance owns the pointed object.
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubehq��/// Conversion to a raw pointer to @c TYPE. Makes it possible to pass the object directly to functions like @c Function(TYPE* t).
/// @return												The internal pointer. The AutoFree instance owns the pointed object.
�hr}�ht�hu�h��h��h��TYPE*�h��h�]�h�Nh�Nubhw)��}�(hh�operator�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubhj�  h]�hej�  hfj<  hhh�h/NhjNhNhlNhmNhnK ho]�(h��/// Conversion to a reference to @c TYPE. Makes it possible to pass the object directly to functions like @c Function(TYPE& t).
�����}�(hKhh)��}�(hhhML)hK�hKubh�ubh�b/// @note This dereferences the internal pointer. Hence, it must not be @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�:/// @return												A reference to the pointed object.
�����}�(hKhh)��}�(hhhM0*hK�hKubh�ubehqX  /// Conversion to a reference to @c TYPE. Makes it possible to pass the object directly to functions like @c Function(TYPE& t).
/// @note This dereferences the internal pointer. Hence, it must not be @formatConstant{nullptr}.
/// @return												A reference to the pointed object.
�hr}�ht�hu�h��h��h��TYPE&�h��h�]�h�Nh�Nubhw)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubhj�  h]�hej�  hfj<  hhh�h/NhjNhNhlNhmNhnK ho]�(h�//// Used for calls like @c myauto->Function().
�����}�(hKhh)��}�(hhhMM+hK�hKubh�ubh�b/// @note This dereferences the internal pointer. Hence, it must not be @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM}+hK�hKubh�ubh�\/// @return												The internal pointer. The AutoFree instance owns the pointed object.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubehq��/// Used for calls like @c myauto->Function().
/// @note This dereferences the internal pointer. Hence, it must not be @formatConstant{nullptr}.
/// @return												The internal pointer. The AutoFree instance owns the pointed object.
�hr}�ht�hu�h��h��h��TYPE*�h��h�]�h�Nh�Nubhw)��}�(hh�
operator &�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubhj�  h]�hej�  hfj<  hhh�h/NhjNhNhlNhmNhnK ho]�(h�V/// Used for expressions like @c &myauto. Extracts a pointer to the internal pointer.
�����}�(hKhh)��}�(hhhM"-hK�hKubh�ubh�_/// @note This means that it is impossible to get the address of the actual AutoFree instance.
�����}�(hKhh)��}�(hhhMy-hK�hKubh�ubh�i/// @return												A pointer to the internal pointer. The AutoFree instance owns the pointed object.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubehqX  /// Used for expressions like @c &myauto. Extracts a pointer to the internal pointer.
/// @note This means that it is impossible to get the address of the actual AutoFree instance.
/// @return												A pointer to the internal pointer. The AutoFree instance owns the pointed object.
�hr}�ht�hu�h��h��h��TYPE* const*�h��h�]�h�Nh�Nubhw)��}�(hh�Release�����}�(hKhh)��}�(hhhM|0hK�hKubh�ubhj�  h]�hej  hfj<  hhh�h/NhjNhNhlNhmNhnK ho]�(h��/// Retrieves the internal pointer and then sets it to @formatConstant{nullptr}. Thus the ownership is transfered to the caller.
�����}�(hKhh)��}�(hhhM//hK�hKubh�ubh�h/// @return												The internal pointer. The caller takes over the ownership of the pointed object.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubehq��/// Retrieves the internal pointer and then sets it to @formatConstant{nullptr}. Thus the ownership is transfered to the caller.
/// @return												The internal pointer. The caller takes over the ownership of the pointed object.
�hr}�ht�hu�h��h��h��TYPE*�h��h�]�h�Nh�Nubhw)��}�(hh�Free�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubhj�  h]�hej0  hfj<  hhh�h/NhjNhNhlNhmNhnK ho]�h�`/// Calls @c TYPE::Free(ptr) with the internal pointer and sets it to @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubahq�`/// Calls @c TYPE::Free(ptr) with the internal pointer and sets it to @formatConstant{nullptr}.
�hr}�ht�hu�h��h��h��void�h��h�]�h�Nh�Nubhw)��}�(hh�Assign�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubhj�  h]�hejD  hfj<  hhh�h/NhjNhNhlNhmNhnK ho]�(h�5/// Assigns @formatParam{p} as the internal pointer.
�����}�(hKhh)��}�(hhhM_2hK�hKubh�ubh��/// @param[in] p									A pointer to an object to be freed with @c TYPE::Free(p). The AutoFree instance takes over the ownership of the pointed object.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubehq��/// Assigns @formatParam{p} as the internal pointer.
/// @param[in] p									A pointer to an object to be freed with @c TYPE::Free(p). The AutoFree instance takes over the ownership of the pointed object.
�hr}�ht�hu�h��h��h��void�h��h�]�h�)��}�(h�TYPE*�hh�p�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�Nh��h��h��ubah�Nh�Nubhw)��}�(hh�
operator %�����}�(hKhh)��}�(hhhM�3hK�hK+ubh�ubhj�  h]�hejg  hfj<  hhh�h/NhjNhNhlNhmNhnK ho]�hqh	hr}�ht�hu�h��h��h��void�h��h�]�(h�)��}�(h�const AutoFree<TYPE>&�hh�alloc�����}�(hKhh)��}�(hhhM�3hK�hKLubh�ubh�Nh��h��h��ubh�)��}�(h�maxon::ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM4hK�hKqubh�ubh�Nh��h��h��ubeh�Nh�Nubehej�  hfjc  hhjd  h/jf  )��}�h�]�jk  )��}�(hh)��}�(hhhM� hK�hKubh��hh�TYPE�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�Njv  NubasbhjNhNhlNhmNhnK ho]�(h��/// This class handles automatic deallocation of objects with @c TYPE::Free(). It is similar in function to AutoAlloc, but the object has to have been previously allocated.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @see AutoAlloc
�����}�(hKhh)��}�(hhhMY hK�hKubh�ubehq��/// This class handles automatic deallocation of objects with @c TYPE::Free(). It is similar in function to AutoAlloc, but the object has to have been previously allocated.
/// @see AutoAlloc
�hr}�ht�j�  ]�j�  Nj�  Nhu�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�4hK�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM5hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM.5hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM65hK�hKubh�ububehehhfjc  hh�	namespace�h/NhjNhNhlNhmNhnK ho]�hqh	hr}�ht��preprocessorConditions�]��root�hh ]�(hh)h0h4h=hFhQj�  j�  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.