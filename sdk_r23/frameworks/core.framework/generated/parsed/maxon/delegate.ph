��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��OD:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\core.framework\source\maxon\delegate.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKQhKhKubh�ubhhh]�(h �Class���)��}�(hh�DelegateBase�����}�(hKhh)��}�(hhhMMhKhKubh�ubhh0h]�(h �Enum���)��}�(hh�CALLBACKMODE�����}�(hKhh)��}�(hhhMshKhKubh�ubhh;h]�(h �	EnumValue���)��}�(hh�ALLOC�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhFh]��
simpleName�hU�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�%///< Allocates memory for an object.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��%///< Allocates memory for an object.
��annotations�}��	anonymous���value��0�ubhP)��}�(hh�DESTRUCT_AND_RELEASE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhFh]�hZhvh[h\h]h^h/Nh_NhNh`NhaNhbK hc]�h�G///< Destructs the object to which dst points and releases the memory.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahk�G///< Destructs the object to which dst points and releases the memory.
�hm}�ho�hp�1�ubhP)��}�(hh�COPY�����}�(hKhh)��}�(hhhM!hKhKubh�ubhhFh]�hZh�h[h\h]h^h/Nh_NhNh`NhaNhbK hc]�h�W///< Copies the object from src to dst and returns the size on success (0 on failure).
�����}�(hKhh)��}�(hhhM3hKhKubh�ubahk�W///< Copies the object from src to dst and returns the size on success (0 on failure).
�hm}�ho�hp�2�ubhP)��}�(hh�MOVE_AND_DESTRUCT�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhFh]�hZh�h[h\h]h^h/Nh_NhNh`NhaNhbK hc]�h�j///< Moves the object from src to dst and returns the size (only used for internal storage, cannot fail).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahk�j///< Moves the object from src to dst and returns the size (only used for internal storage, cannot fail).
�hm}�ho�hp�3�ubehZhJh[h�	protected�����}�(hKhh)��}�(hhhM\hKhKubh�ubh]�enum�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho��bases�]��scoped���
registered���flags��h X�  enum class CALLBACKMODE
	{
		ALLOC = 0,								///< Allocates memory for an object.
		DESTRUCT_AND_RELEASE = 1,	///< Destructs the object to which dst points and releases the memory.
		COPY = 2,									///< Copies the object from src to dst and returns the size on success (0 on failure).
		MOVE_AND_DESTRUCT = 3			///< Moves the object from src to dst and returns the size (only used for internal storage, cannot fail).
	} �hK�early��ubh �	TypeAlias���)��}�(hh�Callback�����}�(hKhh)��}�(hhhMFhKhKubh�ubhh;h]�hZh�h[h�h]�	typealias�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��AInt(*)(DelegateBase*dst,const DelegateBase*src,CALLBACKMODE mode)�h\h	��aubh �Function���)��}�(h�constructor�hh;h]�hZh�h[h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubh]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho��static���explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh�)��}�(hh�hh;h]�hZh�h[h�h]h�h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hK+hKub�pack��hh�STUBPTR�����}�(hKhh)��}�(hhhM�hK+hKubh�ub�default�N�variance�Nubasbh_NhNh`NhaNhbK hc]�(h�K/// Constructs a delegate using object, stub and utility callback pointer.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�2/// @tparam STUBPTR								The stub pointer type.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�x/// @param[in] objectPtr					Self pointer of the object. Might be nullptr if the method has been inlined into the stub.
�����}�(hKhh)��}�(hhhMhK'hKubh�ubh�Z/// @param[in] stubPtr						Stub method pointer (which forward the call to the callable).
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh��/// @param[in] callback						Utility callback which handles copy, move and destruction of the object. Nullptr for a static function.
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubehkX�  /// Constructs a delegate using object, stub and utility callback pointer.
/// @tparam STUBPTR								The stub pointer type.
/// @param[in] objectPtr					Self pointer of the object. Might be nullptr if the method has been inlined into the stub.
/// @param[in] stubPtr						Stub method pointer (which forward the call to the callable).
/// @param[in] callback						Utility callback which handles copy, move and destruction of the object. Nullptr for a static function.
�hm}�ho�hډhۉh܉h�h�h߉h�]�(h �	Parameter���)��}�(h�void*�hh�	objectPtr�����}�(hKhh)��}�(hhhM�hK+hK1ubh�ubh�Nh�input���output��ubj  )��}�(h�STUBPTR�hh�stubPtr�����}�(hKhh)��}�(hhhMhK+hKDubh�ubh�Nh�j(  �j)  �ubj  )��}�(h�Callback�hh�callback�����}�(hKhh)��}�(hhhMhK+hKVubh�ubh�Nh�j(  �j)  �ubeh�Nh�Nubh�)��}�(hh�hh;h]�hZh�h[h�h]h�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhMhK0hKubh�hh�FN�����}�(hKhh)��}�(hhhMhK0hKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhMhK0hKubh�hh�STUBPTR�����}�(hKhh)��}�(hhhM#hK0hK"ubh�ubh�Nh�Nubesbh_NhNh`NhaNhbK hc]�h�z/// Assign when T is not a Delegate, but a function pointer, ptmf or a PTMFWrapper<OBJECT*, RESULT (OBJECT::*)(ARGS...)>.
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubahk�z/// Assign when T is not a Delegate, but a function pointer, ptmf or a PTMFWrapper<OBJECT*, RESULT (OBJECT::*)(ARGS...)>.
�hm}�ho�hډhۉh܉h�h�h߉h�]�(j  )��}�(h�FN&&�hh�fn�����}�(hKhh)��}�(hhhM>hK0hK=ubh�ubh�Nh�j(  �j)  �ubj  )��}�(h�STUBPTR�hh�stub�����}�(hKhh)��}�(hhhMJhK0hKIubh�ubh�Nh�j(  �j)  �ubj  )��}�(h�Callback�hh�callback�����}�(hKhh)��}�(hhhMYhK0hKXubh�ubh�Nh�j(  �j)  �ubeh�Nh�Nubh�)��}�(hh�hh;h]�hZh�h[h�h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hډhۉh܈h�h�h߉h�]�j  )��}�(h�const DelegateBase&�h�anonymous_param_1�h�Nh�j(  �j)  �ubah�Nh�Nubh�)��}�(hh�hh;h]�hZh�h[h�h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hډhۉh܉h�h�h߉h�]�j  )��}�(h�DelegateBase&&�hh�src�����}�(hKhh)��}�(hhhM�	hK;hKubh�ubh�Nh�j(  �j)  �ubah�Nh�Nubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM5hKIhKubh�ubhh;h]�hZj�  h[h�h]�function�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hډhۉh܉h݌void�h߉h�]�h�Nh�Nubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM hKXhKubh�ubhh;h]�hZj�  h[h�h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�+/// @param[in] src								Source delegate.
�����}�(hKhh)��}�(hhhMghKUhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubehk�Q/// @param[in] src								Source delegate.
/// @return												OK on success.
�hm}�ho�hډhۉh܉h݌	ResultMem�h߉h�]�j  )��}�(h�const DelegateBase&�hh�src�����}�(hKhh)��}�(hhhM=hKXhK)ubh�ubh�Nh�j(  �j)  �ubah�Nh�Nubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhMhKhhK5ubh�ubhh;h]�hZj�  h[h�h]j�  h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhM�hKhhKubh�hh�FN�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM�hKhhKubh�hh�STUBPTR�����}�(hKhh)��}�(hhhM�hKhhK"ubh�ubh�Nh�Nubesbh_NhNh`NhaNhbK hc]�h�z/// Assign when T is not a Delegate, but a function pointer, ptmf or a PTMFWrapper<OBJECT*, RESULT (OBJECT::*)(ARGS...)>.
�����}�(hKhh)��}�(hhhMThKghKubh�ubahk�z/// Assign when T is not a Delegate, but a function pointer, ptmf or a PTMFWrapper<OBJECT*, RESULT (OBJECT::*)(ARGS...)>.
�hm}�ho�hډhۉh܉h݌	ResultMem�h߉h�]�(j  )��}�(h�FN&&�hh�f�����}�(hKhh)��}�(hhhMhKhhKCubh�ubh�Nh�j(  �j)  �ubj  )��}�(h�STUBPTR�hh�stub�����}�(hKhh)��}�(hhhMhKhhKNubh�ubh�Nh�j(  �j)  �ubj  )��}�(h�Callback�hh�callback�����}�(hKhh)��}�(hhhM*hKhhK]ubh�ubh�Nh�j(  �j)  �ubeh�Nh�Nubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhMhK�hK6ubh�ubhh;h]�hZj  h[h�h]j�  h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhM�hK�hKubh�hh�OBJ�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhMhK�hKubh�hh�STUBPTR�����}�(hKhh)��}�(hhhM
hK�hK#ubh�ubh�Nh�Nubesbh_NhNh`NhaNhbK hc]�(h�`/// Copies or moves #object into the Delegate and sets #stub as the handler for delegate calls.
�����}�(hKhh)��}�(hhhMAhK�hKubh�ubh�\/// #stub will receive a pointer to the object held by the Delegate in its first parameter.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�8/// @param[in] object							The object to move or copy.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�-/// @param[in] stub								The call handler.
�����}�(hKhh)��}�(hhhM8hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMfhK�hKubh�ubehkXG  /// Copies or moves #object into the Delegate and sets #stub as the handler for delegate calls.
/// #stub will receive a pointer to the object held by the Delegate in its first parameter.
/// @param[in] object							The object to move or copy.
/// @param[in] stub								The call handler.
/// @return												OK on success.
�hm}�ho�hډhۉh܉h݌	ResultMem�h߉h�]�(j  )��}�(h�OBJ&&�hh�object�����}�(hKhh)��}�(hhhM,hK�hKEubh�ubh�Nh�j(  �j)  �ubj  )��}�(h�STUBPTR�hh�stub�����}�(hKhh)��}�(hhhM<hK�hKUubh�ubh�Nh�j(  �j)  �ubeh�Nh�Nubh�)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh;h]�hZjd  h[h�h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hډhۉh܉h݌Bool�h߈h�]�h�Nh�Nubh�)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh;h]�hZjq  h[h�h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hډhۉh܉h݌Bool�h߈h�]�h�Nh�Nubh�)��}�(hh�IsStaticFunctionPointer�����}�(hKhh)��}�(hhhM+hK�hKubh�ubhh;h]�hZj~  h[h�h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hډhۉh܉h݌Bool�h߈h�]�h�Nh�Nubh�)��}�(hh�GetStaticFunctionPointer�����}�(hKhh)��}�(hhhM�hK�hK.ubh�ubhh;h]�hZj�  h[h�h]j�  h/h�)��}�h�]�h�)��}�(hh)��}�(hhhM|hK�hKubh�hh�FUNCTIONPTR�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh�Nubasbh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hډhۉh܉h݌FUNCTIONPTR�h߈h�]�h�Nh�Nubh�)��}�(hh�GetStubPointer�����}�(hKhh)��}�(hhhMhK�hK&ubh�ubhh;h]�hZj�  h[h�h]j�  h/h�)��}�h�]�h�)��}�(hh)��}�(hhhMhK�hKubh�hh�STUBPTR�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�Nh�Nubasbh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hډhۉh܉h݌STUBPTR�h߈h�]�h�Nh�Nubh�)��}�(hh�GetReferenceUtilityStub�����}�(hKhh)��}�(hhhM�hK�hK*ubh�ubhh;h]�hZj�  h[h�	protected�����}�(hKhh)��}�(hhhMkhK�hKubh�ubh]j�  h/h�)��}�h�]�h�)��}�(hh)��}�(hhhM�hK�hKubh�hh�REF�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh�Nubasbh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hڈhۉh܉h݌Callback�h߉h�]�j  )��}�(h�void*�h�anonymous_param_1�h�Nh�j(  �j)  �ubah�Nh�Nubh�)��}�(hh�GetReferenceUtilityStub�����}�(hKhh)��}�(hhhM�hK�hK*ubh�ubhh;h]�hZj�  h[j�  h]j�  h/h�)��}�h�]�h�)��}�(hh)��}�(hhhMohK�hKubh�hh�REF�����}�(hKhh)��}�(hhhMxhK�hKubh�ubh�Nh�Nubasbh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hڈhۉh܉h݌Callback�h߉h�]�j  )��}�(h�PointerHandler*�h�anonymous_param_1�h�Nh�j(  �j)  �ubah�Nh�Nubh�)��}�(hh�PTMFUtilityStub�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh;h]�hZj  h[j�  h]j�  h/Nh_NhNh`NhaNhbK hc]�h�6/// A dummy stub for inlined PTMF which does nothing.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahk�6/// A dummy stub for inlined PTMF which does nothing.
�hm}�ho�hڈhۉh܉h݌Int�h߉h�]�(j  )��}�(h�DelegateBase*�hh�dst�����}�(hKhh)��}�(hhhM0hK�hK+ubh�ubh�Nh�j(  �j)  �ubj  )��}�(h�const DelegateBase*�hh�src�����}�(hKhh)��}�(hhhMIhK�hKDubh�ubh�Nh�j(  �j)  �ubj  )��}�(h�CALLBACKMODE�hh�mode�����}�(hKhh)��}�(hhhM[hK�hKVubh�ubh�Nh�j(  �j)  �ubeh�Nh�Nubh�)��}�(hh�UtilityStub�����}�(hKhh)��}�(hhhM�hK�hK#ubh�ubhh;h]�hZj0  h[j�  h]j�  h/h�)��}�h�]�h�)��}�(hh)��}�(hhhM�hK�hKubh�hh�T�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh�Nubasbh_NhNh`NhaNhbK hc]�h�=/// Destructs, copies or moves an object with operator ()().
�����}�(hKhh)��}�(hhhMuhK�hKubh�ubahk�=/// Destructs, copies or moves an object with operator ()().
�hm}�ho�hڈhۉh܉h݌Int�h߉h�]�(j  )��}�(h�DelegateBase*�hh�dst�����}�(hKhh)��}�(hhhM�hK�hK=ubh�ubh�Nh�j(  �j)  �ubj  )��}�(h�const DelegateBase*�hh�src�����}�(hKhh)��}�(hhhMhK�hKVubh�ubh�Nh�j(  �j)  �ubj  )��}�(h�CALLBACKMODE�hh�mode�����}�(hKhh)��}�(hhhMhK�hKhubh�ubh�Nh�j(  �j)  �ubeh�Nh�Nubh�)��}�(hh�ReferenceUtilityStub�����}�(hKhh)��}�(hhhMhK�hK+ubh�ubhh;h]�hZjl  h[j�  h]j�  h/h�)��}�h�]�h�)��}�(hh)��}�(hhhM�hK�hKubh�hh�	REFERENCE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh�Nubasbh_NhNh`NhaNhbK hc]�h��/// Destructs, copies or moves a reference with operator ()(). This treats _storage[0] as if it was not just a pointer, but a REFERENCE.
�����}�(hKhh)��}�(hhhMShK�hKubh�ubahk��/// Destructs, copies or moves a reference with operator ()(). This treats _storage[0] as if it was not just a pointer, but a REFERENCE.
�hm}�ho�hڈhۉh܉h݌Int�h߉h�]�(j  )��}�(h�DelegateBase*�hh�dst�����}�(hKhh)��}�(hhhM)hK�hKNubh�ubh�Nh�j(  �j)  �ubj  )��}�(h�const DelegateBase*�hh�src�����}�(hKhh)��}�(hhhMBhK�hKgubh�ubh�Nh�j(  �j)  �ubj  )��}�(h�CALLBACKMODE�hh�mode�����}�(hKhh)��}�(hhhMThK�hKyubh�ubh�Nh�j(  �j)  �ubeh�Nh�Nubh)��}�(hNhh;h]�h h�#ifdef MAXON_TARGET_64BIT�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh �Variable���)��}�(hh�_storage�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh;h]�hZj�  h[j�  h]�variable�h/Nh_Nh�void*�h`NhaNhbK hc]�hkh	hm}�ho�hډubh)��}�(hNhh;h]�h h�#else�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububj�  )��}�(hh�_storage�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh;h]�hZj�  h[j�  h]j�  h/Nh_Nh�void*�h`NhaNhbK hc]�hkh	hm}�ho�hډubh)��}�(hNhh;h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububj�  )��}�(hh�
_objectPtr�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh;h]�hZj�  h[j�  h]j�  h/Nh_Nh�void*�h`NhaNhbK hc]�hkh	hm}�ho�hډubj�  )��}�(hh�	_callback�����}�(hKhh)��}�(hhhM$hK�hKubh�ubhh;h]�hZj�  h[j�  h]j�  h/Nh_Nh�Callback�h`NhaNhbK hc]�hkh	hm}�ho�hډubehZh?h[h\h]�class�h/Nh_NhNh`NhaNhbK hc]�h�7/// Delegate base class which can be used for DataType
�����}�(hKhh)��}�(hhhK�hK
hKubh�ubahk�7/// Delegate base class which can be used for DataType
�hm}�ho�h�]��	interface�N�refKind�Nhډ�refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh:)��}�(hh�Delegate�����}�(hKhh)��}�(hhhMZhK�hKubh�ubhh0h]�hZj  h[h\h]j�  h/h�)��}�h�]�h�)��}�(hh)��}�(hhhMHhK�hKubh�hh�T�����}�(hKhh)��}�(hhhMQhK�hKubh�ubh�Nh�Nubasbh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]�j�  Nj�  Nhډj�  Nj   Nj  �j  �j  �j  �j  �j  �j  �j  �j	  Nj
  �j  �j  ]�j  ]�j  }�ubh)��}�(hh�details�����}�(hKhh)��}�(hhhMohK�hKubh�ubhh0h]�(h:)��}�(hh�MethodDelegateType�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj.  h]�hZj;  h[h\h]j�  h/h�)��}�h�]�h�)��}�(hh)��}�(hhhM�hK�hKubh�hNh�Nh�Nubasbh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]�j�  Nj�  Nhډj�  Nj   Nj  �j  �j  �j  �j  �j  �j  �j  �j	  Nj
  �j  �j  ]�j  ]�j  }�ubh:)��}�(h�.MethodDelegateType<RESULT(*)(OBJECT*,ARGS...)>�hj.  h]�(h�)��}�(hh�type�����}�(hKhh)��}�(hhhM)hK�hKubh�ubhjM  h]�hZjU  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��Delegate<RESULT(ARGS...)>�h\h	��aubh�)��}�(hh�object�����}�(hKhh)��}�(hhhMRhK�hKubh�ubhjM  h]�hZjc  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��OBJECT�h\h	��aubehZh�MethodDelegateType�����}�(hKhh)��}�(hhhM�hK�hKFubh�ubh[h\h]j�  h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhM�hK�hKubh�hh�RESULT�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM�hK�hKubh�hh�OBJECT�����}�(hKhh)��}�(hhhM�hK�hK%ubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM�hK�hK-ubh�hh�ARGS�����}�(hKhh)��}�(hhhM�hK�hK9ubh�ubh�Nh�Nubesbh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]�j�  Nj�  Nhډj�  Nj   Nj  �j  �j  �j  �j  �j  �j  �j  �j	  Nj
  �j  �j  ]�j  ]�j  }�ubh�)��}�(hh�MethodDelegateMTable�����}�(hKhh)��}�(hhhM�hK�hK\ubh�ubhj.  h]�hZj�  h[h\h]j�  h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhMqhK�hKubh�hh�I�����}�(hKhh)��}�(hhhMzhK�hKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM}hK�hKubh�hNh��%typename I::NonvirtualInterfaceMarker�h�Nubesbh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hډhۉh܉h݌const void*�h߉h�]�j  )��}�(h�const void*�h�anonymous_param_1�h�Nh�j(  �j)  �ubah�Nh�Nubh�)��}�(hh�MethodDelegateMTable�����}�(hKhh)��}�(hhhMYhK�hKRubh�ubhj.  h]�hZj�  h[h\h]j�  h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhMhK�hKubh�hh�I�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhMhK�hKubh�hNh��typename I::InterfaceMarker�h�Nubesbh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hډhۉh܉h݌const void*�h߉h�]�j  )��}�(h�const ObjectInterface*�hh�object�����}�(hKhh)��}�(hhhM�hK�hK~ubh�ubh�Nh�j(  �j)  �ubah�Nh�Nubh�)��}�(hh�GetMethodDelegate�����}�(hKhh)��}�(hhhM� hMhKeubh�ubhj.  h]�hZj�  h[h\h]j�  h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhM? hMhKubh�hh�I�����}�(hKhh)��}�(hhhMH hMhKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhMK hMhKubh�hh�METHOD�����}�(hKhh)��}�(hhhMT hMhK ubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM\ hMhK(ubh�hh�T�����}�(hKhh)��}�(hhhMe hMhK1ubh�ubh�Nh�Nubesbh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hډhۉh܉h݌)typename MethodDelegateType<METHOD>::type�h߉h�]�(j  )��}�(h�T&&�hh�object�����}�(hKhh)��}�(hhhM� hMhK{ubh�ubh�Nh�j(  �j)  �ubj  )��}�(h�Int�hh�offset�����}�(hKhh)��}�(hhhM� hMhK�ubh�ubh�Nh�j(  �j)  �ubeh�Nh�Nubh:)��}�(hh�MethodDelegateThisType�����}�(hKhh)��}�(hhhM�$hMhK ubh�ubhj.  h]�(h�)��}�(hh�RefType�����}�(hKhh)��}�(hhhM�$hMhKubh�ubhj%  h]�hZj2  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��)typename std::remove_reference<REF>::type�h\h	��aubh�)��}�(hh�ReferencedType�����}�(hKhh)��}�(hhhM%hMhKubh�ubhj%  h]�hZj@  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��Atypename GetDirectlyReferencedTypeCheckConstAndPtr<RefType>::type�h\h	��aubj�  )��}�(hh�VIRTUAL�����}�(hKhh)��}�(hhhMj%hMhKubh�ubhj%  h]�hZjN  h[h\h]j�  h/Nh_Nh�
const Bool�h`NhaNhbK hc]�hkh	hm}�ho�hڈubh�)��}�(hh�type�����}�(hKhh)��}�(hhhM�%hMhKubh�ubhj%  h]�hZjZ  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��ttypename std::conditional<VIRTUAL,typename InheritConst<GenericComponent,ReferencedType>::type,ReferencedType>::type�h\h	��aubh�)��}�(hh�Handler�����}�(hKhh)��}�(hhhM@&hMhKubh�ubhj%  h]�hZjh  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��1typename GetHandler<RefType,PointerHandler>::type�h\h	��aubh�)��}�(hh�BaseRefType�����}�(hKhh)��}�(hhhM�&hMhKubh�ubhj%  h]�hZjv  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��BaseRef<ReferencedType,Handler>�h\h	��aubehZj)  h[h\h]j�  h/h�)��}�h�]�h�)��}�(hh)��}�(hhhM�$hMhKubh�hh�REF�����}�(hKhh)��}�(hhhM�$hMhKubh�ubh�Nh�Nubasbh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]�j�  Nj�  Nhډj�  Nj   Nj  �j  �j  �j  �j  �j  �j  �j  �j	  Nj
  �j  �j  ]�j  ]�j  }�ubehZj2  h[h\h]�	namespace�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh �Define���)��}�(hh�MAXON_METHOD_DELEGATE�����}�(hKhh)��}�(hhhM�&hM#hK	ubh�ubhh0h]�hZj�  h[h\h]�#define�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]�(h�obj�����}�(hKhh)��}�(hhhM�&hM#hKubh�ubh�	interface�����}�(hKhh)��}�(hhhM�&hM#hK$ubh�ubh�method�����}�(hKhh)��}�(hhhM�&hM#hK/ubh�ubeubh:)��}�(h�Delegate<RESULT(ARGS...)>�hh0h]�(h�)��}�(hh�StubPtrType�����}�(hKhh)��}�(hhhM�(hM,hKubh�ubhj�  h]�hZj�  h[h�public�����}�(hKhh)��}�(hhhM�(hM+hKubh�ubh]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��RESULT(*)(void*,ARGS...)�h\h	��aubh�)��}�(hh�hj�  h]�hZh�h[h�private�����}�(hKhh)��}�(hhhM&)hM.hKubh�ubh]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hډhۉh܉h�h�h߉h�]�(j  )��}�(h�void*�hh�o�����}�(hKhh)��}�(hhhM?)hM/hKubh�ubh�Nh�j(  �j)  �ubj  )��}�(h�StubPtrType�hh�m�����}�(hKhh)��}�(hhhMN)hM/hK ubh�ubh�Nh�j(  �j)  �ubj  )��}�(h�Callback�hh�c�����}�(hKhh)��}�(hhhMZ)hM/hK,ubh�ubh�Nh�j(  �j)  �ubeh�Nh�Nubh�)��}�(hh�ResultValueType�����}�(hKhh)��}�(hhhM�)hM4hKubh�ubhj�  h]�hZj  h[h�public�����}�(hKhh)��}�(hhhM|)hM3hKubh�ubh]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��RESULT�h\h	��aubh�)��}�(hh�NullValueRef�����}�(hKhh)��}�(hhhM�)hM6hKubh�ubhj�  h]�hZj  h[j  h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hڈhۉh܉h݌const Delegate&�h߉h�]�h�Nh�Nubh�)��}�(hh�hj�  h]�hZh�h[j  h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hډhۉh܉h�h�h߉h�]�h�Nh�Nubh�)��}�(hh�hj�  h]�hZh�h[j  h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hډhۉh܈h�h�h߉h�]�j  )��}�(h�const Delegate&�h�anonymous_param_1�h�Nh�j(  �j)  �ubah�Nh�Nubh�)��}�(hh�hj�  h]�hZh�h[j  h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hډhۉh܉h�h�h߉h�]�j  )��}�(h�
Delegate&&�hh�src�����}�(hKhh)��}�(hhhMC*hM<hKubh�ubh�Nh�j(  �j)  �ubah�Nh�Nubh�)��}�(hh�hj�  h]�hZh�h[j  h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hډhۉh܉h�h�h߉h�]�j  )��}�(h�const std::nullptr_t�h�anonymous_param_1�h�Nh�j(  �j)  �ubah�Nh�Nubh�)��}�(hh�hj�  h]�hZh�h[j  h]h�h/Nh_NhNh`NhaNhbK hc]�(h�o/// Constructs a delegate for a function pointer. This is less efficient than Delegate::Create<METHODE_NAME>()
�����}�(hKhh)��}�(hhhM�*hMAhKubh�ubh�_/// because it requires an extra indirect function pointer jump (the method can't be inlined).
�����}�(hKhh)��}�(hhhMb+hMBhKubh�ubehk��/// Constructs a delegate for a function pointer. This is less efficient than Delegate::Create<METHODE_NAME>()
/// because it requires an extra indirect function pointer jump (the method can't be inlined).
�hm}�ho�hډhۈh܉h�h�h߉h�]�j  )��}�(h�RESULT(ARGS...)*�h�functionPtr�h�Nh�j(  �j)  �ubah�Nh�Nubh�)��}�(hh�hj�  h]�hZh�h[j  h]h�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhM/hMPhKubh�hh�OBJECT�����}�(hKhh)��}�(hhhM/hMPhKubh�ubh�Nh�Nubasbh_NhNh`NhaNhbK hc]�(h�F/// Constructs a delegate for a virtual member function of an object.
�����}�(hKhh)��}�(hhhM-hMIhKubh�ubh�[/// @note The caller retains ownership of the object referenced by `objectPtr and and must
�����}�(hKhh)��}�(hhhMe-hMJhKubh�ubh�6/// not release it before the Delegate is destructed.
�����}�(hKhh)��}�(hhhM�-hMKhKubh�ubh�+/// @tparam OBJECT								The object type.
�����}�(hKhh)��}�(hhhM�-hMLhKubh�ubh�9/// @param[in] objectPtr					Self pointer of the object.
�����}�(hKhh)��}�(hhhM$.hMMhKubh�ubh�=/// @param[in] methodPtr					Pointer to the member function.
�����}�(hKhh)��}�(hhhM^.hMNhKubh�ubehkXx  /// Constructs a delegate for a virtual member function of an object.
/// @note The caller retains ownership of the object referenced by `objectPtr and and must
/// not release it before the Delegate is destructed.
/// @tparam OBJECT								The object type.
/// @param[in] objectPtr					Self pointer of the object.
/// @param[in] methodPtr					Pointer to the member function.
�hm}�ho�hډhۉh܉h�h�h߉h�]�(j  )��}�(h�OBJECT*�hh�	objectPtr�����}�(hKhh)��}�(hhhM$/hMPhK.ubh�ubh�Nh�j(  �j)  �ubj  )��}�(h�#RESULT(OBJECT::*methodPtr)(ARGS...)�h�anonymous_param_2�h�Nh�j(  �j)  �ubeh�Nh�Nubh�)��}�(hh�hj�  h]�hZh�h[j  h]h�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhM�1hM]hKubh�hh�OBJECT�����}�(hKhh)��}�(hhhM�1hM]hKubh�ubh�Nh�Nubasbh_NhNh`NhaNhbK hc]�(h�L/// Constructs a delegate for a const virtual member function of an object.
�����}�(hKhh)��}�(hhhM�/hMVhKubh�ubh�[/// @note The caller retains ownership of the object referenced by `objectPtr and and must
�����}�(hKhh)��}�(hhhMC0hMWhKubh�ubh�6/// not release it before the Delegate is destructed.
�����}�(hKhh)��}�(hhhM�0hMXhKubh�ubh�+/// @tparam OBJECT								The object type.
�����}�(hKhh)��}�(hhhM�0hMYhKubh�ubh�9/// @param[in] objectPtr					Self pointer of the object.
�����}�(hKhh)��}�(hhhM1hMZhKubh�ubh�C/// @param[in] methodPtr					Pointer to the const member function.
�����}�(hKhh)��}�(hhhM<1hM[hKubh�ubehkX�  /// Constructs a delegate for a const virtual member function of an object.
/// @note The caller retains ownership of the object referenced by `objectPtr and and must
/// not release it before the Delegate is destructed.
/// @tparam OBJECT								The object type.
/// @param[in] objectPtr					Self pointer of the object.
/// @param[in] methodPtr					Pointer to the const member function.
�hm}�ho�hډhۉh܉h�h�h߉h�]�(j  )��}�(h�const OBJECT*�hh�	objectPtr�����}�(hKhh)��}�(hhhM2hM]hK4ubh�ubh�Nh�j(  �j)  �ubj  )��}�(h�)RESULT(OBJECT::*methodPtr)(ARGS...) const�h�anonymous_param_2�h�Nh�j(  �j)  �ubeh�Nh�Nubh�)��}�(hh�hj�  h]�hZh�h[j  h]h�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhM�4hMihKubh�hh�OBJECT�����}�(hKhh)��}�(hhhM�4hMihKubh�ubh�Nh�Nubasbh_NhNh`NhaNhbK hc]�(h�F/// Constructs a delegate for a virtual member function of an object.
�����}�(hKhh)��}�(hhhM�2hMchKubh�ubh�m/// @note The caller retains ownership of #object and must not release it before the Delegate is destructed.
�����}�(hKhh)��}�(hhhM-3hMdhKubh�ubh�+/// @tparam OBJECT								The object type.
�����}�(hKhh)��}�(hhhM�3hMehKubh�ubh�5/// @param[in] object							Reference of the object.
�����}�(hKhh)��}�(hhhM�3hMfhKubh�ubh�=/// @param[in] methodPtr					Pointer to the member function.
�����}�(hKhh)��}�(hhhM�3hMghKubh�ubehkXP  /// Constructs a delegate for a virtual member function of an object.
/// @note The caller retains ownership of #object and must not release it before the Delegate is destructed.
/// @tparam OBJECT								The object type.
/// @param[in] object							Reference of the object.
/// @param[in] methodPtr					Pointer to the member function.
�hm}�ho�hډhۉh܉h�h�h߉h�]�(j  )��}�(h�OBJECT&�hh�object�����}�(hKhh)��}�(hhhM�4hMihK.ubh�ubh�Nh�j(  �j)  �ubj  )��}�(h�#RESULT(OBJECT::*methodPtr)(ARGS...)�h�anonymous_param_2�h�Nh�j(  �j)  �ubeh�Nh�Nubh�)��}�(hh�hj�  h]�hZh�h[j  h]h�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhMb7hMuhKubh�hh�OBJECT�����}�(hKhh)��}�(hhhMk7hMuhKubh�ubh�Nh�Nubasbh_NhNh`NhaNhbK hc]�(h�Q/// Constructs a delegate for a const virtual member function of a const object.
�����}�(hKhh)��}�(hhhM�5hMohKubh�ubh�m/// @note The caller retains ownership of #object and must not release it before the Delegate is destructed.
�����}�(hKhh)��}�(hhhM�5hMphKubh�ubh�+/// @tparam OBJECT								The object type.
�����}�(hKhh)��}�(hhhMP6hMqhKubh�ubh�;/// @param[in] object							Reference of the const object.
�����}�(hKhh)��}�(hhhM|6hMrhKubh�ubh�C/// @param[in] methodPtr					Pointer to the const member function.
�����}�(hKhh)��}�(hhhM�6hMshKubh�ubehkXg  /// Constructs a delegate for a const virtual member function of a const object.
/// @note The caller retains ownership of #object and must not release it before the Delegate is destructed.
/// @tparam OBJECT								The object type.
/// @param[in] object							Reference of the const object.
/// @param[in] methodPtr					Pointer to the const member function.
�hm}�ho�hډhۉh܉h�h�h߉h�]�(j  )��}�(h�const OBJECT&�hh�object�����}�(hKhh)��}�(hhhM�7hMuhK4ubh�ubh�Nh�j(  �j)  �ubj  )��}�(h�)RESULT(OBJECT::*methodPtr)(ARGS...) const�h�anonymous_param_2�h�Nh�j(  �j)  �ubeh�Nh�Nubh�)��}�(hh�hj�  h]�hZh�h[j  h]h�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhM�:hM�hKubh�hh�REF�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM�:hM�hKubh�hh�OBJECT�����}�(hKhh)��}�(hhhM�:hM�hK#ubh�ubh�Nh�Nubesbh_NhNh`NhaNhbK hc]�(h�`/// Constructs a delegate which binds the first argument of a non-member function to an object.
�����}�(hKhh)��}�(hhhM]8hM{hKubh�ubh�Z/// The delegate holds a reference to the object of the type REF. If this is a pointer or
�����}�(hKhh)��}�(hhhM�8hM|hKubh�ubh�a/// a reference with pointer semantics you have to ensure that the object lives at least as long
�����}�(hKhh)��}�(hhhM9hM}hKubh�ubh�/// as the delegate.
�����}�(hKhh)��}�(hhhM{9hM~hKubh�ubh�;/// @tparam REF										The reference type of the object.
�����}�(hKhh)��}�(hhhM�9hMhKubh�ubh�3/// @param[in] reference					The object reference.
�����}�(hKhh)��}�(hhhM�9hM�hKubh�ubh�6/// @param[in] methodPtr					Pointer to the function.
�����}�(hKhh)��}�(hhhM:hM�hKubh�ubehkX�  /// Constructs a delegate which binds the first argument of a non-member function to an object.
/// The delegate holds a reference to the object of the type REF. If this is a pointer or
/// a reference with pointer semantics you have to ensure that the object lives at least as long
/// as the delegate.
/// @tparam REF										The reference type of the object.
/// @param[in] reference					The object reference.
/// @param[in] methodPtr					Pointer to the function.
�hm}�ho�hډhۉh܉h�h�h߉h�]�(j  )��}�(h�REF&&�hh�	reference�����}�(hKhh)��}�(hhhM�:hM�hK:ubh�ubh�Nh�j(  �j)  �ubj  )��}�(h�RESULT(OBJECT*,ARGS...)*�h�const&methodPtr�h�Nh�j(  �j)  �ubeh�Nh�Nubh�)��}�(hh�hj�  h]�hZh�h[j  h]h�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhMAhM�hKubh�hh�FN�����}�(hKhh)��}�(hhhM!AhM�hKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM%AhM�hKubh�hNh���typename std::enable_if<!std::is_convertible<Delegate, typename std::decay<FN>::type>::value&&(GetCollectionKind<FN>::value==COLLECTION_KIND::NONE)>::type�h�Nubesbh_NhNh`NhaNhbK hc]�h��/// Constructs a delegate when T is not a Delegate, but a function pointer, ptmf or a PTMFWrapper<OBJECT*, RESULT (OBJECT::*)(ARGS...)>.
�����}�(hKhh)��}�(hhhM(@hM�hKubh�ubahk��/// Constructs a delegate when T is not a Delegate, but a function pointer, ptmf or a PTMFWrapper<OBJECT*, RESULT (OBJECT::*)(ARGS...)>.
�hm}�ho�hډhۉh܉h�h�h߉h�]�j  )��}�(h�FN&&�hh�fn�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubh�Nh�j(  �j)  �ubah�Nh�Nubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubhj�  h]�hZj�  h[j  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�d/// A delegate cannot be copied without error checks because this might involve memory allocations.
�����}�(hKhh)��}�(hhhMChM�hKubh�ubh�/// @note Use CopyFrom().
�����}�(hKhh)��}�(hhhM|ChM�hKubh�ubehk�~/// A delegate cannot be copied without error checks because this might involve memory allocations.
/// @note Use CopyFrom().
�hm}�ho�hډhۉh܈h݌	Delegate&�h߉h�]�j  )��}�(h�const Delegate&�h�anonymous_param_1�h�Nh�j(  �j)  �ubah�Nh�Nubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhMREhM�hKubh�ubhj�  h]�hZj  h[j  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�/// Copies a delegate.
�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubh�+/// @param[in] src								Source delegate.
�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubehk�h/// Copies a delegate.
/// @param[in] src								Source delegate.
/// @return												OK on success.
�hm}�ho�hډhۉh܉h݌	ResultMem�h߉h�]�j  )��}�(h�const Delegate&�hh�src�����}�(hKhh)��}�(hhhMkEhM�hK%ubh�ubh�Nh�j(  �j)  �ubah�Nh�Nubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubhj�  h]�hZj1  h[j  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�/// Resets the delegate.
�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubh�$/// @return												Always true.
�����}�(hKhh)��}�(hhhMFhM�hKubh�ubehk�=/// Resets the delegate.
/// @return												Always true.
�hm}�ho�hډhۉh܉h݌	ResultMem�h߉h�]�j  )��}�(h�const std::nullptr_t�h�anonymous_param_1�h�Nh�j(  �j)  �ubah�Nh�Nubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhMHhM�hKubh�ubhj�  h]�hZjO  h[j  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�!/// Copies the function pointer.
�����}�(hKhh)��}�(hhhM:GhM�hKubh�ubh�6/// @param[in] functionPtr				Static function pointer
�����}�(hKhh)��}�(hhhM\GhM�hKubh�ubh�$/// @return												Always true.
�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubehk�{/// Copies the function pointer.
/// @param[in] functionPtr				Static function pointer
/// @return												Always true.
�hm}�ho�hډhۉh܉h݌	ResultMem�h߉h�]�j  )��}�(h�RESULT(ARGS...)*�h�functionPtr�h�Nh�j(  �j)  �ubah�Nh�Nubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubhj�  h]�hZjs  h[j  h]j�  h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhMJhM�hKubh�hh�FN�����}�(hKhh)��}�(hhhMJhM�hKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhMJhM�hKubh�hNh��ftypename std::enable_if<!STD_IS_REPLACEMENT(convertible,Delegate,typename std::decay<FN>::type)>::type�h�Nubesbh_NhNh`NhaNhbK hc]�(h�L/// Copies or moves fn into the Delegate and allocates memory if necessary.
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubh�+/// @tparam FN										The callable type.
�����}�(hKhh)��}�(hhhM4IhM�hKubh�ubh�$/// @param[in] fn									Callable.
�����}�(hKhh)��}�(hhhM`IhM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubehk��/// Copies or moves fn into the Delegate and allocates memory if necessary.
/// @tparam FN										The callable type.
/// @param[in] fn									Callable.
/// @return												OK on success.
�hm}�ho�hډhۉh܉h݌	ResultMem�h߉h�]�j  )��}�(h�FN&&�hh�fn�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubh�Nh�j(  �j)  �ubah�Nh�Nubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubhj�  h]�hZj�  h[j  h]j�  h/h�)��}�h�]�h�)��}�(hh)��}�(hhhM�MhM�hKubh�hh�OBJ�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubh�Nh�Nubasbh_NhNh`NhaNhbK hc]�(h�`/// Copies or moves #object into the Delegate and sets #stub as the handler for delegate calls.
�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubh�\/// #stub will receive a pointer to the object held by the Delegate in its first parameter.
�����}�(hKhh)��}�(hhhMLhM�hKubh�ubh�*/// @tparam OBJ										The object type.
�����}�(hKhh)��}�(hhhMtLhM�hKubh�ubh�8/// @param[in] object							The object to move or copy.
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubh�-/// @param[in] stub								The call handler.
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMMhM�hKubh�ubehkXq  /// Copies or moves #object into the Delegate and sets #stub as the handler for delegate calls.
/// #stub will receive a pointer to the object held by the Delegate in its first parameter.
/// @tparam OBJ										The object type.
/// @param[in] object							The object to move or copy.
/// @param[in] stub								The call handler.
/// @return												OK on success.
�hm}�ho�hډhۉh܉h݌	ResultMem�h߉h�]�(j  )��}�(h�OBJ&&�hh�object�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubh�Nh�j(  �j)  �ubj  )��}�(h�StubPtrType�hh�stub�����}�(hKhh)��}�(hhhM�MhM�hK/ubh�ubh�Nh�j(  �j)  �ubeh�Nh�Nubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM)NhM�hKubh�ubhj�  h]�hZj	  h[j  h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hډhۉh܉h݌	Delegate&�h߉h�]�j  )��}�(h�
Delegate&&�h�anonymous_param_1�h�Nh�j(  �j)  �ubah�Nh�Nubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMWNhM�hKubh�ubhj�  h]�hZj	  h[j  h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hډhۉh܉h݌	Delegate&�h߉h�]�j  )��}�(h�const std::nullptr_t�h�anonymous_param_1�h�Nh�j(  �j)  �ubah�Nh�Nubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubhj�  h]�hZj'	  h[j  h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hډhۉh܉h݌	Delegate&�h߉h�]�j  )��}�(h�RESULT(ARGS...)*�h�const functionPtr�h�Nh�j(  �j)  �ubah�Nh�Nubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMPhM�hKubh�ubhj�  h]�hZj8	  h[j  h]j�  h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhM�OhM�hKubh�hh�FN�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM�OhM�hKubh�hNh��ftypename std::enable_if<!STD_IS_REPLACEMENT(convertible,Delegate,typename std::decay<FN>::type)>::type�h�Nubesbh_NhNh`NhaNhbK hc]�h�z/// Assign when T is not a Delegate, but a function pointer, ptmf or a PTMFWrapper<OBJECT*, RESULT (OBJECT::*)(ARGS...)>.
�����}�(hKhh)��}�(hhhMOhM�hKubh�ubahk�z/// Assign when T is not a Delegate, but a function pointer, ptmf or a PTMFWrapper<OBJECT*, RESULT (OBJECT::*)(ARGS...)>.
�hm}�ho�hډhۉh܉h݌	Delegate&�h߉h�]�j  )��}�(h�FN&&�hh�fn�����}�(hKhh)��}�(hhhM'PhM�hKubh�ubh�Nh�j(  �j)  �ubah�Nh�Nubh�)��}�(hh�Create�����}�(hKhh)��}�(hhhMlRhM�hKCubh�ubhj�  h]�hZjg	  h[j  h]j�  h/h�)��}�h�]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhM5RhM�hKubh�hNh�Nh�RESULT(*FUNCTION)(ARGS...)�h�Nubasbh_NhNh`NhaNhbK hc]�(h�C/// Returns a delegate for a static member function (direct call).
�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubh�X/// This is the most efficient delegate because the stub can inline the function (or at
�����}�(hKhh)��}�(hhhMQhM�hKubh�ubh�/// least make a direct jump).
�����}�(hKhh)��}�(hhhMoQhM�hKubh�ubh�?/// @return												Always succeeds and returns a Delegate.
�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubehk��/// Returns a delegate for a static member function (direct call).
/// This is the most efficient delegate because the stub can inline the function (or at
/// least make a direct jump).
/// @return												Always succeeds and returns a Delegate.
�hm}�ho�hڈhۉh܉h݌ResultOk<Delegate>�h߉h�]�h�Nh�Nubh�)��}�(hh�Create�����}�(hKhh)��}�(hhhM�UhMhKubh�ubhj�  h]�hZj�	  h[j  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�]/// Returns delegate for a function pointer. Less efficient than using Delegate::Create<T>()
�����}�(hKhh)��}�(hhhM5ThMhKubh�ubh�C/// because this requires an extra indirect function pointer jump.
�����}�(hKhh)��}�(hhhM�ThMhKubh�ubh�?/// @return												Always succeeds and returns a Delegate.
�����}�(hKhh)��}�(hhhM�ThMhKubh�ubehk��/// Returns delegate for a function pointer. Less efficient than using Delegate::Create<T>()
/// because this requires an extra indirect function pointer jump.
/// @return												Always succeeds and returns a Delegate.
�hm}�ho�hڈhۉh܉h݌ResultOk<Delegate>�h߉h�]�j  )��}�(h�RESULT(ARGS...)*�h�functionPtr�h�Nh�j(  �j)  �ubah�Nh�Nubh�)��}�(hh�Create�����}�(hKhh)��}�(hhhM�WhMhK1ubh�ubhj�  h]�hZj�	  h[j  h]j�  h/h�)��}�h�]�h�)��}�(hh)��}�(hhhM�WhMhKubh�hh�FN�����}�(hKhh)��}�(hhhM�WhMhKubh�ubh�Nh�Nubasbh_NhNh`NhaNhbK hc]�(h�]/// Returns a delegate for an object with a callable, usually a lambda. The object is copied
�����}�(hKhh)��}�(hhhM8VhMhKubh�ubh�J/// (or moved if possible). If the allocation fails an error is returned.
�����}�(hKhh)��}�(hhhM�VhMhKubh�ubh�2/// @tparam FN										The callable object type.
�����}�(hKhh)��}�(hhhM�VhMhKubh�ubh�$/// @param[in] fn									Callable.
�����}�(hKhh)��}�(hhhMWhMhKubh�ubh�6/// @return												Returns a Delegate on success.
�����}�(hKhh)��}�(hhhM9WhMhKubh�ubehkX3  /// Returns a delegate for an object with a callable, usually a lambda. The object is copied
/// (or moved if possible). If the allocation fails an error is returned.
/// @tparam FN										The callable object type.
/// @param[in] fn									Callable.
/// @return												Returns a Delegate on success.
�hm}�ho�hڈhۉh܉h݌Result<Delegate>�h߉h�]�j  )��}�(h�FN&&�hh�fn�����}�(hKhh)��}�(hhhMXhMhK=ubh�ubh�Nh�j(  �j)  �ubah�Nh�Delegate�ubh�)��}�(hh�CreateByReference�����}�(hKhh)��}�(hhhMdZhMhK9ubh�ubhj�  h]�hZj�	  h[j  h]j�  h/h�)��}�h�]�jp	  )��}�(hh)��}�(hhhM7ZhMhKubh�hNh�Nh�RESULT(*FUNCTION)(ARGS...)�h�Nubasbh_NhNh`NhaNhbK hc]�(h�C/// Returns a delegate for a static member function (direct call).
�����}�(hKhh)��}�(hhhM�XhMhKubh�ubh�X/// This is the most efficient delegate because the stub can inline the function (or at
�����}�(hKhh)��}�(hhhMYhMhKubh�ubh�/// least make a direct jump).
�����}�(hKhh)��}�(hhhMqYhMhKubh�ubh�?/// @return												Always succeeds and returns a Delegate.
�����}�(hKhh)��}�(hhhM�YhMhKubh�ubehk��/// Returns a delegate for a static member function (direct call).
/// This is the most efficient delegate because the stub can inline the function (or at
/// least make a direct jump).
/// @return												Always succeeds and returns a Delegate.
�hm}�ho�hڈhۉh܉h݌Delegate�h߉h�]�h�Nh�Nubh�)��}�(hh�CreateByReference�����}�(hKhh)��}�(hhhM�]hM+hKubh�ubhj�  h]�hZj,
  h[j  h]j�  h/Nh_NhNh`NhaNhbK hc]�(h�]/// Returns delegate for a function pointer. Less efficient than using Delegate::Create<T>()
�����}�(hKhh)��}�(hhhM8\hM'hKubh�ubh�C/// because this requires an extra indirect function pointer jump.
�����}�(hKhh)��}�(hhhM�\hM(hKubh�ubh�?/// @return												Always succeeds and returns a Delegate.
�����}�(hKhh)��}�(hhhM�\hM)hKubh�ubehk��/// Returns delegate for a function pointer. Less efficient than using Delegate::Create<T>()
/// because this requires an extra indirect function pointer jump.
/// @return												Always succeeds and returns a Delegate.
�hm}�ho�hڈhۉh܉h݌Delegate�h߉h�]�j  )��}�(h�RESULT(ARGS...)*�h�functionPtr�h�Nh�j(  �j)  �ubah�Nh�Nubh�)��}�(hh�CreateByReference�����}�(hKhh)��}�(hhhM�`hM9hKUubh�ubhj�  h]�hZjP
  h[j  h]j�  h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhM�`hM9hKubh�hh�OBJECT�����}�(hKhh)��}�(hhhM�`hM9hKubh�ubh�Nh�Nubjp	  )��}�(hh)��}�(hhhM�`hM9hKubh�hNh�Nh�$RESULT(OBJECT::*METHOD_PTR)(ARGS...)�h�Nubesbh_NhNh`NhaNhbK hc]�(h�6/// Returns a delegate for a virtual member function.
�����}�(hKhh)��}�(hhhM<^hM1hKubh�ubh�[/// @note The caller retains ownership of the object referenced by #objectPtr and and must
�����}�(hKhh)��}�(hhhMs^hM2hKubh�ubh�6/// not release it before the Delegate is destructed.
�����}�(hKhh)��}�(hhhM�^hM3hKubh�ubh�+/// @tparam OBJECT								The object type.
�����}�(hKhh)��}�(hhhM_hM4hKubh�ubh�u/// @tparam METHOD_PTR						The virtual member function type (which can be resolved to a specific function pointer).
�����}�(hKhh)��}�(hhhM2_hM5hKubh�ubh�9/// @param[in] objectPtr					Self pointer of the object.
�����}�(hKhh)��}�(hhhM�_hM6hKubh�ubh�?/// @return												Always succeeds and returns a Delegate.
�����}�(hKhh)��}�(hhhM�_hM7hKubh�ubehkX�  /// Returns a delegate for a virtual member function.
/// @note The caller retains ownership of the object referenced by #objectPtr and and must
/// not release it before the Delegate is destructed.
/// @tparam OBJECT								The object type.
/// @tparam METHOD_PTR						The virtual member function type (which can be resolved to a specific function pointer).
/// @param[in] objectPtr					Self pointer of the object.
/// @return												Always succeeds and returns a Delegate.
�hm}�ho�hڈhۉh܉h݌Delegate�h߉h�]�j  )��}�(h�OBJECT*�hh�	objectPtr�����}�(hKhh)��}�(hhhM�`hM9hKoubh�ubh�Nh�j(  �j)  �ubah�Nh�Nubh�)��}�(hh�CreateByReference�����}�(hKhh)��}�(hhhMPdhMGhK[ubh�ubhj�  h]�hZj�
  h[j  h]j�  h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhMdhMGhKubh�hh�OBJECT�����}�(hKhh)��}�(hhhM
dhMGhKubh�ubh�Nh�Nubjp	  )��}�(hh)��}�(hhhMdhMGhKubh�hNh�Nh�*RESULT(OBJECT::*METHOD_PTR)(ARGS...) const�h�Nubesbh_NhNh`NhaNhbK hc]�(h�</// Returns a delegate for a const virtual member function.
�����}�(hKhh)��}�(hhhM�ahM?hKubh�ubh�[/// @note The caller retains ownership of the object referenced by #objectPtr and and must
�����}�(hKhh)��}�(hhhM�ahM@hKubh�ubh�6/// not release it before the Delegate is destructed.
�����}�(hKhh)��}�(hhhMBbhMAhKubh�ubh�+/// @tparam OBJECT								The object type.
�����}�(hKhh)��}�(hhhMybhMBhKubh�ubh�{/// @tparam METHOD_PTR						The const virtual member function type (which can be resolved to a specific function pointer).
�����}�(hKhh)��}�(hhhM�bhMChKubh�ubh�9/// @param[in] objectPtr					Self pointer of the object.
�����}�(hKhh)��}�(hhhM!chMDhKubh�ubh�?/// @return												Always succeeds and returns a Delegate.
�����}�(hKhh)��}�(hhhM[chMEhKubh�ubehkX�  /// Returns a delegate for a const virtual member function.
/// @note The caller retains ownership of the object referenced by #objectPtr and and must
/// not release it before the Delegate is destructed.
/// @tparam OBJECT								The object type.
/// @tparam METHOD_PTR						The const virtual member function type (which can be resolved to a specific function pointer).
/// @param[in] objectPtr					Self pointer of the object.
/// @return												Always succeeds and returns a Delegate.
�hm}�ho�hڈhۉh܉h݌Delegate�h߉h�]�j  )��}�(h�const OBJECT*�hh�	objectPtr�����}�(hKhh)��}�(hhhMpdhMGhK{ubh�ubh�Nh�j(  �j)  �ubah�Nh�Nubh�)��}�(hh�CreateByReference�����}�(hKhh)��}�(hhhM�ghMThKUubh�ubhj�  h]�hZj�
  h[j  h]j�  h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhMkghMThKubh�hh�OBJECT�����}�(hKhh)��}�(hhhMtghMThKubh�ubh�Nh�Nubjp	  )��}�(hh)��}�(hhhM|ghMThKubh�hNh�Nh�$RESULT(OBJECT::*METHOD_PTR)(ARGS...)�h�Nubesbh_NhNh`NhaNhbK hc]�(h�6/// Returns a delegate for a virtual member function.
�����}�(hKhh)��}�(hhhMHehMMhKubh�ubh�m/// @note The caller retains ownership of #object and must not release it before the Delegate is destructed.
�����}�(hKhh)��}�(hhhMehMNhKubh�ubh�+/// @tparam OBJECT								The object type.
�����}�(hKhh)��}�(hhhM�ehMOhKubh�ubh�u/// @tparam METHOD_PTR						The virtual member function type (which can be resolved to a specific function pointer).
�����}�(hKhh)��}�(hhhMfhMPhKubh�ubh�5/// @param[in] object							Reference of the object.
�����}�(hKhh)��}�(hhhM�fhMQhKubh�ubh�?/// @return												Always succeeds and returns a Delegate.
�����}�(hKhh)��}�(hhhM�fhMRhKubh�ubehkX�  /// Returns a delegate for a virtual member function.
/// @note The caller retains ownership of #object and must not release it before the Delegate is destructed.
/// @tparam OBJECT								The object type.
/// @tparam METHOD_PTR						The virtual member function type (which can be resolved to a specific function pointer).
/// @param[in] object							Reference of the object.
/// @return												Always succeeds and returns a Delegate.
�hm}�ho�hڈhۉh܉h݌Delegate�h߉h�]�j  )��}�(h�OBJECT&�hh�object�����}�(hKhh)��}�(hhhM�ghMThKoubh�ubh�Nh�j(  �j)  �ubah�Nh�Nubh�)��}�(hh�CreateByReference�����}�(hKhh)��}�(hhhM�jhMahK[ubh�ubhj�  h]�hZjC  h[j  h]j�  h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhM�jhMahKubh�hh�OBJECT�����}�(hKhh)��}�(hhhM�jhMahKubh�ubh�Nh�Nubjp	  )��}�(hh)��}�(hhhM�jhMahKubh�hNh�Nh�*RESULT(OBJECT::*METHOD_PTR)(ARGS...) const�h�Nubesbh_NhNh`NhaNhbK hc]�(h�</// Returns a delegate for a const virtual member function.
�����}�(hKhh)��}�(hhhM�hhMZhKubh�ubh�m/// @note The caller retains ownership of #object and must not release it before the Delegate is destructed.
�����}�(hKhh)��}�(hhhM�hhM[hKubh�ubh�+/// @tparam OBJECT								The object type.
�����}�(hKhh)��}�(hhhM2ihM\hKubh�ubh�u/// @tparam METHOD_PTR						The virtual member function type (which can be resolved to a specific function pointer).
�����}�(hKhh)��}�(hhhM^ihM]hKubh�ubh�5/// @param[in] object							Reference of the object.
�����}�(hKhh)��}�(hhhM�ihM^hKubh�ubh�?/// @return												Always succeeds and returns a Delegate.
�����}�(hKhh)��}�(hhhM
jhM_hKubh�ubehkX�  /// Returns a delegate for a const virtual member function.
/// @note The caller retains ownership of #object and must not release it before the Delegate is destructed.
/// @tparam OBJECT								The object type.
/// @tparam METHOD_PTR						The virtual member function type (which can be resolved to a specific function pointer).
/// @param[in] object							Reference of the object.
/// @return												Always succeeds and returns a Delegate.
�hm}�ho�hڈhۉh܉h݌Delegate�h߉h�]�j  )��}�(h�const OBJECT&�hh�object�����}�(hKhh)��}�(hhhMkhMahK{ubh�ubh�Nh�j(  �j)  �ubah�Nh�Nubh�)��}�(hh�CreateByReference�����}�(hKhh)��}�(hhhM'nhMohK-ubh�ubhj�  h]�hZj�  h[j  h]j�  h/h�)��}�h�]�h�)��}�(hh)��}�(hhhMnhMohKubh�hh�OBJECT�����}�(hKhh)��}�(hhhMnhMohKubh�ubh�Nh�Nubasbh_NhNh`NhaNhbK hc]�(h�6/// Returns a delegate for a virtual member function.
�����}�(hKhh)��}�(hhhM�khMghKubh�ubh�[/// @note The caller retains ownership of the object referenced by #objectPtr and and must
�����}�(hKhh)��}�(hhhM)lhMhhKubh�ubh�6/// not release it before the Delegate is destructed.
�����}�(hKhh)��}�(hhhM�lhMihKubh�ubh�+/// @tparam OBJECT								The object type.
�����}�(hKhh)��}�(hhhM�lhMjhKubh�ubh�9/// @param[in] objectPtr					Self pointer of the object.
�����}�(hKhh)��}�(hhhM�lhMkhKubh�ubh�=/// @param[in] methodPtr					Pointer to the member function.
�����}�(hKhh)��}�(hhhM"mhMlhKubh�ubh�?/// @return												Always succeeds and returns a Delegate.
�����}�(hKhh)��}�(hhhM`mhMmhKubh�ubehkX�  /// Returns a delegate for a virtual member function.
/// @note The caller retains ownership of the object referenced by #objectPtr and and must
/// not release it before the Delegate is destructed.
/// @tparam OBJECT								The object type.
/// @param[in] objectPtr					Self pointer of the object.
/// @param[in] methodPtr					Pointer to the member function.
/// @return												Always succeeds and returns a Delegate.
�hm}�ho�hڈhۉh܉h݌Delegate�h߉h�]�(j  )��}�(h�OBJECT*�hh�	objectPtr�����}�(hKhh)��}�(hhhMAnhMohKGubh�ubh�Nh�j(  �j)  �ubj  )��}�(h�#RESULT(OBJECT::*methodPtr)(ARGS...)�h�anonymous_param_2�h�Nh�j(  �j)  �ubeh�Nh�Nubh�)��}�(hh�CreateByReference�����}�(hKhh)��}�(hhhMAqhM}hK-ubh�ubhj�  h]�hZj�  h[j  h]j�  h/h�)��}�h�]�h�)��}�(hh)��}�(hhhM qhM}hKubh�hh�OBJECT�����}�(hKhh)��}�(hhhM)qhM}hKubh�ubh�Nh�Nubasbh_NhNh`NhaNhbK hc]�(h�</// Returns a delegate for a const virtual member function.
�����}�(hKhh)��}�(hhhM ohMuhKubh�ubh�[/// @note The caller retains ownership of the object referenced by #objectPtr and and must
�����}�(hKhh)��}�(hhhM=ohMvhKubh�ubh�6/// not release it before the Delegate is destructed.
�����}�(hKhh)��}�(hhhM�ohMwhKubh�ubh�+/// @tparam OBJECT								The object type.
�����}�(hKhh)��}�(hhhM�ohMxhKubh�ubh�9/// @param[in] objectPtr					Self pointer of the object.
�����}�(hKhh)��}�(hhhM�ohMyhKubh�ubh�C/// @param[in] methodPtr					Pointer to the const member function.
�����}�(hKhh)��}�(hhhM6phMzhKubh�ubh�?/// @return												Always succeeds and returns a Delegate.
�����}�(hKhh)��}�(hhhMzphM{hKubh�ubehkX�  /// Returns a delegate for a const virtual member function.
/// @note The caller retains ownership of the object referenced by #objectPtr and and must
/// not release it before the Delegate is destructed.
/// @tparam OBJECT								The object type.
/// @param[in] objectPtr					Self pointer of the object.
/// @param[in] methodPtr					Pointer to the const member function.
/// @return												Always succeeds and returns a Delegate.
�hm}�ho�hڈhۉh܉h݌Delegate�h߉h�]�(j  )��}�(h�const OBJECT*�hh�	objectPtr�����}�(hKhh)��}�(hhhMaqhM}hKMubh�ubh�Nh�j(  �j)  �ubj  )��}�(h�)RESULT(OBJECT::*methodPtr)(ARGS...) const�h�anonymous_param_2�h�Nh�j(  �j)  �ubeh�Nh�Nubh�)��}�(hh�CreateByReference�����}�(hKhh)��}�(hhhM2thM�hK-ubh�ubhj�  h]�hZj4  h[j  h]j�  h/h�)��}�h�]�h�)��}�(hh)��}�(hhhMthM�hKubh�hh�OBJECT�����}�(hKhh)��}�(hhhMthM�hKubh�ubh�Nh�Nubasbh_NhNh`NhaNhbK hc]�(h�6/// Returns a delegate for a virtual member function.
�����}�(hKhh)��}�(hhhM&rhM�hKubh�ubh�m/// @note The caller retains ownership of #object and must not release it before the Delegate is destructed.
�����}�(hKhh)��}�(hhhM]rhM�hKubh�ubh�+/// @tparam OBJECT								The object type.
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh�5/// @param[in] object							Reference of the object.
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh�=/// @param[in] methodPtr					Pointer to the member function.
�����}�(hKhh)��}�(hhhM-shM�hKubh�ubh�?/// @return												Always succeeds and returns a Delegate.
�����}�(hKhh)��}�(hhhMkshM�hKubh�ubehkX  /// Returns a delegate for a virtual member function.
/// @note The caller retains ownership of #object and must not release it before the Delegate is destructed.
/// @tparam OBJECT								The object type.
/// @param[in] object							Reference of the object.
/// @param[in] methodPtr					Pointer to the member function.
/// @return												Always succeeds and returns a Delegate.
�hm}�ho�hڈhۉh܉h݌Delegate�h߉h�]�(j  )��}�(h�OBJECT&�hh�object�����}�(hKhh)��}�(hhhMLthM�hKGubh�ubh�Nh�j(  �j)  �ubj  )��}�(h�#RESULT(OBJECT::*methodPtr)(ARGS...)�h�anonymous_param_2�h�Nh�j(  �j)  �ubeh�Nh�Nubh�)��}�(hh�CreateByReference�����}�(hKhh)��}�(hhhM#whM�hK-ubh�ubhj�  h]�hZj�  h[j  h]j�  h/h�)��}�h�]�h�)��}�(hh)��}�(hhhMwhM�hKubh�hh�OBJECT�����}�(hKhh)��}�(hhhMwhM�hKubh�ubh�Nh�Nubasbh_NhNh`NhaNhbK hc]�(h�</// Returns a delegate for a const virtual member function.
�����}�(hKhh)��}�(hhhMuhM�hKubh�ubh�m/// @note The caller retains ownership of #object and must not release it before the Delegate is destructed.
�����}�(hKhh)��}�(hhhMBuhM�hKubh�ubh�+/// @tparam OBJECT								The object type.
�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubh�;/// @param[in] object							Reference of the const object.
�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubh�C/// @param[in] methodPtr					Pointer to the const member function.
�����}�(hKhh)��}�(hhhMvhM�hKubh�ubh�?/// @return												Always succeeds and returns a Delegate.
�����}�(hKhh)��}�(hhhM\vhM�hKubh�ubehkX�  /// Returns a delegate for a const virtual member function.
/// @note The caller retains ownership of #object and must not release it before the Delegate is destructed.
/// @tparam OBJECT								The object type.
/// @param[in] object							Reference of the const object.
/// @param[in] methodPtr					Pointer to the const member function.
/// @return												Always succeeds and returns a Delegate.
�hm}�ho�hڈhۉh܉h݌Delegate�h߉h�]�(j  )��}�(h�const OBJECT&�hh�object�����}�(hKhh)��}�(hhhMCwhM�hKMubh�ubh�Nh�j(  �j)  �ubj  )��}�(h�)RESULT(OBJECT::*methodPtr)(ARGS...) const�h�anonymous_param_2�h�Nh�j(  �j)  �ubeh�Nh�Nubh�)��}�(hh�CreateByReference�����}�(hKhh)��}�(hhhM�yhM�hK)ubh�ubhj�  h]�hZj�  h[j  h]j�  h/h�)��}�h�]�h�)��}�(hh)��}�(hhhM�yhM�hKubh�hh�FN�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubh�Nh�Nubasbh_NhNh`NhaNhbK hc]�(h�6/// Returns a delegate for an object with a callable.
�����}�(hKhh)��}�(hhhMxhM�hKubh�ubh�m/// @note The caller retains ownership of #object and must not release it before the Delegate is destructed.
�����}�(hKhh)��}�(hhhM9xhM�hKubh�ubh�2/// @tparam FN										The callable object type.
�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubh�#/// @param[in] fn									Callable
�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubh�?/// @return												Always succeeds and returns a Delegate.
�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubehkX7  /// Returns a delegate for an object with a callable.
/// @note The caller retains ownership of #object and must not release it before the Delegate is destructed.
/// @tparam FN										The callable object type.
/// @param[in] fn									Callable
/// @return												Always succeeds and returns a Delegate.
�hm}�ho�hڈhۉh܉h݌Delegate�h߉h�]�j  )��}�(h�FN&&�hh�fn�����}�(hKhh)��}�(hhhM�yhM�hK@ubh�ubh�Nh�j(  �j)  �ubah�Nh�Nubh�)��}�(hh�Swap�����}�(hKhh)��}�(hhhM~zhM�hK$ubh�ubhj�  h]�hZj  h[j  h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hډhۉh܉h݌void�h߉h�]�j  )��}�(h�	Delegate&�hh�other�����}�(hKhh)��}�(hhhM�zhM�hK3ubh�ubh�Nh�j(  �j)  �ubah�Nh�Nubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�zhM�hK$ubh�ubhj�  h]�hZj$  h[j  h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hډhۉh܉h݌Bool�h߈h�]�j  )��}�(h�const Delegate&�hh�rhs�����}�(hKhh)��}�(hhhM�zhM�hK@ubh�ubh�Nh�j(  �j)  �ubah�Nh�Nubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhMm{hM�hK$ubh�ubhj�  h]�hZj:  h[j  h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hډhۉh܉h݌Bool�h߈h�]�j  )��}�(h�const Delegate&�hh�rhs�����}�(hKhh)��}�(hhhM�{hM�hK@ubh�ubh�Nh�j(  �j)  �ubah�Nh�Nubh�)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM�{hM�hK$ubh�ubhj�  h]�hZjP  h[j  h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hډhۉh܉h݌Bool�h߈h�]�j  )��}�(h�const Delegate&�hh�rhs�����}�(hKhh)��}�(hhhM�{hM�hK?ubh�ubh�Nh�j(  �j)  �ubah�Nh�Nubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�|hM�hK$ubh�ubhj�  h]�hZjf  h[j  h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hډhۉh܉h݌Bool�h߈h�]�j  )��}�(h�const std::nullptr_t�h�anonymous_param_1�h�Nh�j(  �j)  �ubah�Nh�Nubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�|hM�hK$ubh�ubhj�  h]�hZjw  h[j  h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hډhۉh܉h݌Bool�h߈h�]�j  )��}�(h�const std::nullptr_t�h�anonymous_param_1�h�Nh�j(  �j)  �ubah�Nh�Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMm}hM�hK(ubh�ubhj�  h]�hZj�  h[j  h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hډhۈh܉h݌Bool�h߈h�]�h�Nh�Nubh�)��}�(hh�operator ()�����}�(hKhh)��}�(hhhM�~hM�hK&ubh�ubhj�  h]�hZj�  h[j  h]j�  h/Nh_NhNh`NhaNhbK hc]�h�B/// Forwards the call (invokes the stub function for a callable).
�����}�(hKhh)��}�(hhhM~hM�hKubh�ubahk�B/// Forwards the call (invokes the stub function for a callable).
�hm}�ho�hډhۉh܉h݌RESULT�h߈h�]�j  )��}�(h�ARGS�hh�args�����}�(hKhh)��}�(hhhM�~hM�hK:ubh�ubh�Nh�j(  �j)  �ubah�Nh�Nubh:)��}�(hh�PTMFWrapper�����}�(hKhh)��}�(hhhM{hM�hK$ubh�ubhj�  h]�(h�)��}�(hh�	ObjectPtr�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhj�  h]�hZj�  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��OBJECT*�h\h	��aubh�)��}�(hh�	MethodPtr�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhj�  h]�hZj�  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��RESULT(OBJECT::*)(ARGS...)�h\h	��aubh�)��}�(hh�ConstObjectPtr�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhj�  h]�hZj�  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��const OBJECT*�h\h	��aubh�)��}�(hh�ConstMethodPtr�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhj�  h]�hZj�  h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]��RESULT(OBJECT::*)(ARGS...)const�h\h	��aubh�)��}�(hh�hj�  h]�hZh�h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hډhۉh܉h�h�h߉h�]�(j  )��}�(h�	ObjectPtr�hh�	objectPtr�����}�(hKhh)��}�(hhhMU�hM�hKubh�ubh�Nh�j(  �j)  �ubj  )��}�(h�	MethodPtr�hh�	methodPtr�����}�(hKhh)��}�(hhhMj�hM�hK.ubh�ubh�Nh�j(  �j)  �ubeh�Nh�Nubh�)��}�(hh�hj�  h]�hZh�h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hډhۉh܉h�h�h߉h�]�(j  )��}�(h�ConstObjectPtr�hh�	objectPtr�����}�(hKhh)��}�(hhhMɀhM�hKubh�ubh�Nh�j(  �j)  �ubj  )��}�(h�ConstMethodPtr�hh�	methodPtr�����}�(hKhh)��}�(hhhM�hM�hK8ubh�ubh�Nh�j(  �j)  �ubeh�Nh�Nubh�)��}�(hh�operator ()�����}�(hKhh)��}�(hhhM�hM�hK'ubh�ubhj�  h]�hZj#  h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hډhۉh܉h݌RESULT�h߉h�]�j  )��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM��hM�hK=ubh�ubh�Nh�j(  �j)  �ubah�Nh�Nubj�  )��}�(hh�
_objectPtr�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hZj9  h[h�private�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh]j�  h/Nh_Nh�	ObjectPtr�h`NhaNhbK hc]�hkh	hm}�ho�hډubj�  )��}�(hh�
_methodPtr�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hZjK  h[j@  h]j�  h/Nh_Nh�	MethodPtr�h`NhaNhbK hc]�hkh	hm}�ho�hډubehZj�  h[h�private�����}�(hKhh)��}�(hhhMOhM�hKubh�ubh]j�  h/h�)��}�h�]�h�)��}�(hh)��}�(hhhMchM�hKubh�hh�OBJECT�����}�(hKhh)��}�(hhhMlhM�hKubh�ubh�Nh�Nubasbh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]�j�  Nj�  Nhډj�  Nj   Nj  �j  �j  �j  �j  �j  �j  �j  �j	  Nj
  �j  �j  ]�j  ]�j  }�ubh:)��}�(hh�ObjectPointerWrapper�����}�(hKhh)��}�(hhhMG�hM�hK$ubh�ubhj�  h]�(h�)��}�(hh�hjl  h]�hZh�h[h\h]h�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hډhۈh܉h�h�h߉h�]�j  )��}�(h�OBJECT*�hh�	objectPtr�����}�(hKhh)��}�(hhhM��hM�hK)ubh�ubh�Nh�j(  �j)  �ubah�Nh�Nubh�)��}�(hh�operator ()�����}�(hKhh)��}�(hhhM؂hM�hK'ubh�ubhjl  h]�hZj�  h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hډhۉh܉h݌RESULT�h߉h�]�j  )��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM�hM�hK=ubh�ubh�Nh�j(  �j)  �ubah�Nh�Nubj�  )��}�(hh�
_objectPtr�����}�(hKhh)��}�(hhhMP�hM�hKubh�ubhjl  h]�hZj�  h[h�private�����}�(hKhh)��}�(hhhM=�hM�hKubh�ubh]j�  h/Nh_Nh�OBJECT*�h`NhaNhbK hc]�hkh	hm}�ho�hډubehZjp  h[jU  h]j�  h/h�)��}�h�]�h�)��}�(hh)��}�(hhhM/�hM�hKubh�hh�OBJECT�����}�(hKhh)��}�(hhhM8�hM�hKubh�ubh�Nh�Nubasbh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]�j�  Nj�  Nhډj�  Nj   Nj  �j  �j  �j  �j  �j  �j  �j  �j	  Nj
  �j  �j  ]�j  ]�j  }�ubh�)��}�(hh�ConstructFrom�����}�(hKhh)��}�(hhhM�hM�hK#ubh�ubhj�  h]�hZj�  h[jU  h]j�  h/h�)��}�h�]�h�)��}�(hh)��}�(hhhM��hM�hKubh�hh�FN�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Nh�Nubasbh_NhNh`NhaNhbK hc]�h��/// Constructs the delegate when T is not a Delegate, but a function pointer, ptmf or a PTMFWrapper<OBJECT*, RESULT (OBJECT::*)(ARGS...)>.
�����}�(hKhh)��}�(hhhMb�hM�hKubh�ubahk��/// Constructs the delegate when T is not a Delegate, but a function pointer, ptmf or a PTMFWrapper<OBJECT*, RESULT (OBJECT::*)(ARGS...)>.
�hm}�ho�hډhۉh܉h݌	Delegate&�h߉h�]�j  )��}�(h�FN&&�hh�fn�����}�(hKhh)��}�(hhhM"�hM�hK6ubh�ubh�Nh�j(  �j)  �ubah�Nh�Nubh�)��}�(hh�FunctionStub�����}�(hKhh)��}�(hhhMu�hM�hKTubh�ubhj�  h]�hZj�  h[jU  h]j�  h/h�)��}�h�]�jp	  )��}�(hh)��}�(hhhM-�hM�hKubh�hNh�Nh�RESULT(*FUNCTION)(ARGS...)�h�Nubasbh_NhNh`NhaNhbK hc]�h�I/// Invokes a C style function via direct call (inlines it if possible).
�����}�(hKhh)��}�(hhhMلhM�hKubh�ubahk�I/// Invokes a C style function via direct call (inlines it if possible).
�hm}�ho�hڈhۉh܉h݌RESULT�h߉h�]�(j  )��}�(h�void*�h�anonymous_param_1�h�Nh�j(  �j)  �ubj  )��}�(h�ARGS�hh�args�����}�(hKhh)��}�(hhhM��hM�hKpubh�ubh�Nh�j(  �j)  �ubeh�Nh�Nubh�)��}�(hh�FunctionIndirectStub�����}�(hKhh)��}�(hhhM��hMhKCubh�ubhj�  h]�hZj  h[jU  h]j�  h/h�)��}�h�]�h�)��}�(hh)��}�(hhhM��hMhKubh�hh�T�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�Nh�Nubasbh_NhNh`NhaNhbK hc]�h�C/// Invokes a C style function via indirect function pointer call.
�����}�(hKhh)��}�(hhhM7�hMhKub�*      h�ubahk�C/// Invokes a C style function via indirect function pointer call.
�hm}�ho�hڈhۉh܉h݌RESULT�h߉h�]�(j  )��}�(h�void*�hh�functionPtr�����}�(hKhh)��}�(hhhM׆hMhK^ubh�ubh�Nh�j(  �j)  �ubj  )��}�(h�ARGS�hh�args�����}�(hKhh)��}�(hhhM�hMhKsubh�ubh�Nh�j(  �j)  �ubeh�Nh�Nubh�)��}�(hh�
MethodStub�����}�(hKhh)��}�(hhhM�hMhKoubh�ubhj�  h]�hZjI  h[jU  h]j�  h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhM��hMhKubh�hh�OBJECT�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�Nh�Nubjp	  )��}�(hh)��}�(hhhM��hMhKubh�hNh�Nh�$RESULT(OBJECT::*METHOD_PTR)(ARGS...)�h�Nubesbh_NhNh`NhaNhbK hc]�h�'/// Invokes a virtual member function.
�����}�(hKhh)��}�(hhhMO�hM
hKubh�ubahk�'/// Invokes a virtual member function.
�hm}�ho�hڈhۉh܉h݌RESULT�h߉h�]�(j  )��}�(h�void*�hh�	objectPtr�����}�(hKhh)��}�(hhhM��hMhK�ubh�ubh�Nh�j(  �j)  �ubj  )��}�(h�ARGS�hh�args�����}�(hKhh)��}�(hhhM�hMhK�ubh�ubh�Nh�j(  �j)  �ubeh�Nh�Nubh�)��}�(hh�ConstMethodStub�����}�(hKhh)��}�(hhhM�hMhKuubh�ubhj�  h]�hZj�  h[jU  h]j�  h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhM��hMhKubh�hh�OBJECT�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�Nh�Nubjp	  )��}�(hh)��}�(hhhM��hMhKubh�hNh�Nh�*RESULT(OBJECT::*METHOD_PTR)(ARGS...) const�h�Nubesbh_NhNh`NhaNhbK hc]�h�-/// Invokes a const virtual member function.
�����}�(hKhh)��}�(hhhMl�hMhKubh�ubahk�-/// Invokes a const virtual member function.
�hm}�ho�hڈhۉh܉h݌RESULT�h߉h�]�(j  )��}�(h�void*�hh�	objectPtr�����}�(hKhh)��}�(hhhM#�hMhK�ubh�ubh�Nh�j(  �j)  �ubj  )��}�(h�ARGS�hh�args�����}�(hKhh)��}�(hhhM6�hMhK�ubh�ubh�Nh�j(  �j)  �ubeh�Nh�Nubh�)��}�(hh�FunctorStub�����}�(hKhh)��}�(hhhM�hMhKCubh�ubhj�  h]�hZj�  h[jU  h]j�  h/h�)��}�h�]�h�)��}�(hh)��}�(hhhM��hMhKubh�hh�T�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�Nh�Nubasbh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hڈhۉh܉h݌RESULT�h߉h�]�(j  )��}�(h�void*�hh�	objectPtr�����}�(hKhh)��}�(hhhM�hMhKUubh�ubh�Nh�j(  �j)  �ubj  )��}�(h�ARGS�hh�args�����}�(hKhh)��}�(hhhM�hMhKhubh�ubh�Nh�j(  �j)  �ubeh�Nh�NubehZh�Delegate�����}�(hKhh)��}�(hhhM�(hM)hK4ubh�ubh[h\h]j�  h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhM�(hM)hKubh�hh�RESULT�����}�(hKhh)��}�(hhhM�(hM)hKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM�(hM)hKubh�hh�ARGS�����}�(hKhh)��}�(hhhM�(hM)hK(ubh�ubh�Nh�Nubesbh_NhNh`NhaNhbK hc]�h�=/// @tparam RESULT								Return value type of the callable.
�����}�(hKhh)��}�(hhhM�'hM'hKubh�ubahk�=/// @tparam RESULT								Return value type of the callable.
�hm}�ho�h�]��DelegateBase�h�public�����}�(hKhh)��}�(hhhM�(hM)hKPubh�ubh	��aj�  Nj�  Nhډj�  Nj   Nj  �j  �j  �j  �j  �j  �j  �j  �j	  Nj
  �j  �j  ]�j  ]�j  }�ubh�)��}�(hh�ValueReceiver�����}�(hKhh)��}�(hhhM@�hM:hK ubh�ubhh0h]�hZj  h[h\h]h�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhM+�hM:hKubh�hh�T�����}�(hKhh)��}�(hhhM7�hM:hKubh�ubh�Nh�Nubasbh_NhNh`NhaNhbK hc]�(h�b/// ValueReceiver is a type alias for a Delegate which receives values of the given type(s) T and
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�Z/// returns Result<Bool>. ValueReceiver can be used as parameter type of a function which
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�Z/// shall generate a number of values of type T in succession. The function will call the
�����}�(hKhh)��}�(hhhMs�hM hKubh�ubh�\/// receiver once for each such value, and the receiver has the chance to cancel the supply
�����}�(hKhh)��}�(hhhM͋hM!hKubh�ubh�*/// of further values by returning false.
�����}�(hKhh)��}�(hhhM)�hM"hKubh�ubh�///
�����}�(hKhh)��}�(hhhMS�hM#hKubh�ubh�Z/// For example a generator function which yields all positive numbers to a ValueReceiver
�����}�(hKhh)��}�(hhhMW�hM$hKubh�ubh�/// looks like
�����}�(hKhh)��}�(hhhM��hM%hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hM&hKubh�ubh�H/// Result<void> GetPositiveNumbers(const ValueReceiver<Int>& receiver)
�����}�(hKhh)��}�(hhhMʌhM'hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hM(hKubh�ubh�/// 	iferr_scope;
�����}�(hKhh)��}�(hhhM�hM)hKubh�ubh�/// 	for (Int i = 1; ; ++i)
�����}�(hKhh)��}�(hhhM*�hM*hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhMF�hM+hKubh�ubh�)/// 		Bool b = receiver(i) iferr_return;
�����}�(hKhh)��}�(hhhMM�hM,hKubh�ubh�/// 		if (!b)
�����}�(hKhh)��}�(hhhMv�hM-hKubh�ubh�/// 			return OK;
�����}�(hKhh)��}�(hhhM��hM.hKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhM��hM/hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM��hM0hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hM1hKubh�ubh�S/// All arrays and sets have conversion functions to a ValueReceiver which appends
�����}�(hKhh)��}�(hhhM��hM2hKubh�ubh�_/// the supplied value to them. So if you want to write a function which shall return a number
�����}�(hKhh)��}�(hhhM�hM3hKubh�ubh�_/// of values of type T by adding them to a caller-provided array, you can use a ValueReceiver
�����}�(hKhh)��}�(hhhMb�hM4hKubh�ubh�c/// instead of an array for the function parameter. This will not only allow arrays, but arbitrary
�����}�(hKhh)��}�(hhhM��hM5hKubh�ubh�R/// functions which can even cancel the function if no further values are needed.
�����}�(hKhh)��}�(hhhM$�hM6hKubh�ubh�///
�����}�(hKhh)��}�(hhhMv�hM7hKubh�ubh�L/// @tparam T											Types of values produced by the generator function.
�����}�(hKhh)��}�(hhhMz�hM8hKubh�ubehkX  /// ValueReceiver is a type alias for a Delegate which receives values of the given type(s) T and
/// returns Result<Bool>. ValueReceiver can be used as parameter type of a function which
/// shall generate a number of values of type T in succession. The function will call the
/// receiver once for each such value, and the receiver has the chance to cancel the supply
/// of further values by returning false.
///
/// For example a generator function which yields all positive numbers to a ValueReceiver
/// looks like
/// @code
/// Result<void> GetPositiveNumbers(const ValueReceiver<Int>& receiver)
/// {
/// 	iferr_scope;
/// 	for (Int i = 1; ; ++i)
/// 	{
/// 		Bool b = receiver(i) iferr_return;
/// 		if (!b)
/// 			return OK;
/// 	}
/// }
/// @endcode
/// All arrays and sets have conversion functions to a ValueReceiver which appends
/// the supplied value to them. So if you want to write a function which shall return a number
/// of values of type T by adding them to a caller-provided array, you can use a ValueReceiver
/// instead of an array for the function parameter. This will not only allow arrays, but arbitrary
/// functions which can even cancel the function if no further values are needed.
///
/// @tparam T											Types of values produced by the generator function.
�hm}�ho�h�]��Delegate<Result<Bool>(T...)>�h\h	��aubj�  )��}�(hh�yield_scope�����}�(hKhh)��}�(hhhMw�hM<hK	ubh�ubhh0h]�hZj�  h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]�ubj�  )��}�(hh�yield_return�����}�(hKhh)��}�(hhhM��hM=hK	ubh�ubhh0h]�hZj�  h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]�ubh�)��}�(hh�
operator %�����}�(hKhh)��}�(hhhMH�hM?hKubh�ubhh0h]�hZj�  h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hډhۉh܉h݌void�h߉h�]�(j  )��}�(h�const Result<Bool>&�hh�res�����}�(hKhh)��}�(hhhMg�hM?hK,ubh�ubh�Nh�j(  �j)  �ubj  )��}�(h�Result<Bool>&�hh�yieldResult�����}�(hKhh)��}�(hhhMz�hM?hK?ubh�ubh�Nh�j(  �j)  �ubeh�Nh�Nubh�)��}�(hh�
operator %�����}�(hKhh)��}�(hhhM��hMDhKubh�ubhh0h]�hZj  h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hډhۉh܉h݌void�h߉h�]�(j  )��}�(h�const Result<void>&�hh�res�����}�(hKhh)��}�(hhhMˑhMDhK,ubh�ubh�Nh�j(  �j)  �ubj  )��}�(h�Result<Bool>&�hh�yieldResult�����}�(hKhh)��}�(hhhMޑhMDhK?ubh�ubh�Nh�j(  �j)  �ubeh�Nh�Nubh:)��}�(h�ZGenericCastMemberTrait<ParameterPack<TO,TO_REST...>,ParameterPack<FROM,FROM_REST...>,SAFE>�hh0h]�j�  )��}�(hh�value�����}�(hKhh)��}�(hhhM��hMKhKubh�ubhj'  h]�hZj/  h[h\h]j�  h/Nh_Nh�Bool�h`NhaNhbK hc]�hkh	hm}�ho�hڈubahZh�GenericCastMemberTrait�����}�(hKhh)��}�(hhhM|�hMIhKeubh�ubh[h\h]j�  h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhM"�hMIhKubh�hh�TO�����}�(hKhh)��}�(hhhM+�hMIhKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM/�hMIhKubh�hh�TO_REST�����}�(hKhh)��}�(hhhM;�hMIhK$ubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhMD�hMIhK-ubh�hh�FROM�����}�(hKhh)��}�(hhhMM�hMIhK6ubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhMS�hMIhK<ubh�hh�	FROM_REST�����}�(hKhh)��}�(hhhM_�hMIhKHubh�ubh�Nh�Nubjp	  )��}�(hh)��}�(hhhMj�hMIhKSubh�hh�SAFE�����}�(hKhh)��}�(hhhMo�hMIhKXubh�ubh�Nh�Bool�h�Nubesbh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]�j�  Nj�  Nhډj�  Nj   Nj  �j  �j  �j  �j  �j  �j  �j  �j	  Nj
  �j  �j  ]�j  ]�j  }�ubh:)��}�(h�`GenericCastMemberTrait<Delegate<RESULT_TO(ARGS_TO...)>,Delegate<RESULT_FROM(ARGS_FROM...)>,SAFE>�hh0h]�j�  )��}�(hh�value�����}�(hKhh)��}�(hhhM|�hMPhKubh�ubhjy  h]�hZj�  h[h\h]j�  h/Nh_Nh�Bool�h`NhaNhbK hc]�hkh	hm}�ho�hڈubahZh�GenericCastMemberTrait�����}�(hKhh)��}�(hhhM �hMNhKsubh�ubh[h\h]j�  h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhM��hMNhKubh�hh�	RESULT_TO�����}�(hKhh)��}�(hhhM��hMNhKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM��hMNhKubh�hh�ARGS_TO�����}�(hKhh)��}�(hhhM��hMNhK+ubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM��hMNhK4ubh�hh�RESULT_FROM�����}�(hKhh)��}�(hhhMʓhMNhK=ubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhMדhMNhKJubh�hh�	ARGS_FROM�����}�(hKhh)��}�(hhhM�hMNhKVubh�ubh�Nh�Nubjp	  )��}�(hh)��}�(hhhM�hMNhKaubh�hh�SAFE�����}�(hKhh)��}�(hhhM�hMNhKfubh�ubh�Nh�Bool�h�Nubesbh_NhNh`NhaNhbK hc]�hkh	hm}�ho�h�]�j�  Nj�  Nhډj�  Nj   Nj  �j  �j  �j  �j  �j  �j  �j  �j	  Nj
  �j  �j  ]�j  ]�j  }�ubehZh4h[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j�  ]�j�  hh Nj�  �j�  �j�  ��j�  K j�  K j�  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM:�hMUhKubh�ububehZhh[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j�  ]�j�  hh ]�(hh)h0h;j  j.  j7  jM  j�  j�  j�  j%  j�  j�  j  j�  j�  j�  j  j'  jy  j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.