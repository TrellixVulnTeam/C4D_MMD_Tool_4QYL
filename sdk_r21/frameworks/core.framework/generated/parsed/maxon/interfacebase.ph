��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��TD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\core.framework\source\maxon\interfacebase.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/entity.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/baseref.h�hhh]�h-h.h/Nubh()��}�(h�maxon/datatypebase.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h)��}�(hNhh8h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhK�hKhKubh�ububh �	TypeAlias���)��}�(hh�
MTableBase�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]��
simpleName�hP�access��public��kind��	typealias�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��void�hWh	��aubh �Function���)��}�(hh�PrivateSystemAlloc�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�hUhnhVhWhX�function�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc��static���explicit���deleted���retType��void*��const���params�]�h �	Parameter���)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM	hKhKubh�ub�default�N�pack���input���output��uba�
observable�N�result�Nubhi)��}�(hh�PrivateSystemFree�����}�(hKhh)��}�(hhhMhKhKubh�ubhh8h]�hUh�hVhWhXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�void�h{�h|]�h)��}�(h�void*�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubh)��}�(hNhh8h]�h h�#ifndef MAXON_COMPILER_CLANG�����}�(hK
hh)��}�(hhhMhKhKubh�ububh)��}�(hNhh8h]�h h�#endif�����}�(hK
hh)��}�(hhhMhKhKubh�ububhK)��}�(hh�DataTypeInitializer�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh8h]�hUh�hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�(h�}/// DataTypeInitializer functions are invoked during the initialization of interfaces to initialize their type info objects.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�O/// @param[in] info								Pointer to the not-yet initialized DataType object.
�����}�(hKhh)��}�(hhhMZhKhKubh�ubh�1/// @param[in] type								Interface identifier.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�>/// @param[in] impl								The interface implementation info.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh`X;  /// DataTypeInitializer functions are invoked during the initialization of interfaces to initialize their type info objects.
/// @param[in] info								Pointer to the not-yet initialized DataType object.
/// @param[in] type								Interface identifier.
/// @param[in] impl								The interface implementation info.
�ha}�hc�hd]��XResult<void>(*)(DataTypeImpl*info,Id&&type,const NonvirtualInterfaceImplementation*impl)�hWh	��aubh �Enum���)��}�(hh�NULL_RETURN_TYPE�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhh8h]�(h �	EnumValue���)��}�(hh�	VOID_ZERO�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhh�h]�hUh�hVhWhX�	enumvalue�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc��value�Nubh�)��}�(hh�VOID_ZERO_FREE_FUNCTION�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhh�h]�hUh�hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�Nubh�)��}�(hh�INTEGRAL_ZERO�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhh�h]�hUj  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�Nubh�)��}�(hh�
FLOAT_ZERO�����}�(hKhh)��}�(hhhM�hK'hKubh�ubhh�h]�hUj  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�Nubh�)��}�(hh�DOUBLE_ZERO�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhh�h]�hUj  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�Nubh�)��}�(hh�POINTER_TO_ZERO�����}�(hKhh)��}�(hhhM�hK)hKubh�ubhh�h]�hUj#  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�Nubh�)��}�(hh�OTHER�����}�(hKhh)��}�(hhhMhK*hKubh�ubhh�h]�hUj.  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�NubehUh�hVhWhX�enum�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��UChar�hWh	��a�scoped���
registered���flags��h ��enum class NULL_RETURN_TYPE : UChar
{
	VOID_ZERO,
	VOID_ZERO_FREE_FUNCTION,
	INTEGRAL_ZERO,
	FLOAT_ZERO,
	DOUBLE_ZERO,
	POINTER_TO_ZERO,
	OTHER
} �hK+�early��ubh �Class���)��}�(hh�NonvirtualInterfaceReference�����}�(hKhh)��}�(hhhMhK4hKubh�ubhh8h]�(hK)��}�(hh�MTableInitializer�����}�(hKhh)��}�(hhhM3hK7hKubh�ubhjB  h]�hUjO  hVh�public�����}�(hKhh)��}�(hhhM$hK6hKubh�ubhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��void(*)(MTableBase*)�hWh	��aubhK)��}�(hh�UnresolvedAssembler�����}�(hKhh)��}�(hhhMdhK8hKubh�ubhjB  h]�hUjc  hVjV  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��dBool(*)(const NonvirtualInterfaceReference*,void*table,const NULL_RETURN_TYPE*returnTypes,Int count)�hWh	��aubhK)��}�(hh�UnresolvedInitializer�����}�(hKhh)��}�(hhhM�hK9hKubh�ubhjB  h]�hUjq  hVjV  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��2Bool(*)(UnresolvedAssembler init,MTableBase*table)�hWh	��aubhi)��}�(h�constructor�hjB  h]�hUj}  hVjV  hXj}  h/NhZNhNh[Nh\Nh]K h^]�(h�z/// Constructs the NonvirtualInterfaceReference object and adds it to the reference list of the current translation unit.
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh�p/// The MAXON_INTERFACE_REGISTER macro in the register.cpp file of the current module invokes this constructor.
�����}�(hKhh)��}�(hhhM	hK=hKubh�ubh�7/// @param[in] iid								Unique interface identifier.
�����}�(hKhh)��}�(hhhM�	hK>hKubh�ubh�O/// @param[in] mtable							Pointer to the module's MTable for this interface.
�����}�(hKhh)��}�(hhhM�	hK?hKubh�ubh�l/// @param[in] unresolvedMTable		Pointer to the module's MTable for unresolved functions of this interface.
�����}�(hKhh)��}�(hhhM
hK@hKubh�ubh�Y/// @param[in] methodIds					Pointer to the module's method id table for this interface.
�����}�(hKhh)��}�(hhhMy
hKAhKubh�ubh�>/// @param[in] methodCount				Number of methods in the table.
�����}�(hKhh)��}�(hhhM�
hKBhKubh�ubh��/// @param[in] initUnresolved			Function to initialize mtable with function pointers of the interface's Unresolved implementation.
�����}�(hKhh)��}�(hhhMhKChKubh�ubh��/// @param[in] nullResolve				If non-null, this is invoked to use a null-implementation when no definition for the interface exists. This is non-null only if @MAXON_ANNOTATION{nullimpl=true} is set for the interface.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�J/// @param[in] unit								The translation unit containing the reference.
�����}�(hKhh)��}�(hhhMphKEhKubh�ubh�s/// @param[in] refType						The reference type of the interface (one of the REFERENCE flags of EntityBase::FLAGS).
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubeh`X�  /// Constructs the NonvirtualInterfaceReference object and adds it to the reference list of the current translation unit.
/// The MAXON_INTERFACE_REGISTER macro in the register.cpp file of the current module invokes this constructor.
/// @param[in] iid								Unique interface identifier.
/// @param[in] mtable							Pointer to the module's MTable for this interface.
/// @param[in] unresolvedMTable		Pointer to the module's MTable for unresolved functions of this interface.
/// @param[in] methodIds					Pointer to the module's method id table for this interface.
/// @param[in] methodCount				Number of methods in the table.
/// @param[in] initUnresolved			Function to initialize mtable with function pointers of the interface's Unresolved implementation.
/// @param[in] nullResolve				If non-null, this is invoked to use a null-implementation when no definition for the interface exists. This is non-null only if @MAXON_ANNOTATION{nullimpl=true} is set for the interface.
/// @param[in] unit								The translation unit containing the reference.
/// @param[in] refType						The reference type of the interface (one of the REFERENCE flags of EntityBase::FLAGS).
�ha}�hc�hv�hw�hx�hy�void�h{�h|]�(h)��}�(h�const Char*�hh�iid�����}�(hKhh)��}�(hhhM�hKHhK+ubh�ubh�Nh��h��h��ubh)��}�(h�MTableBase*�hh�mtable�����}�(hKhh)��}�(hhhM�hKHhK<ubh�ubh�Nh��h��h��ubh)��}�(h�MTableBase*�hh�unresolvedMTable�����}�(hKhh)��}�(hhhM�hKHhKPubh�ubh�Nh��h��h��ubh)��}�(h�const Char*�hh�	methodIds�����}�(hKhh)��}�(hhhM�hKHhKnubh�ubh�Nh��h��h��ubh)��}�(h�Int�hh�methodCount�����}�(hKhh)��}�(hhhMhKHhK}ubh�ubh�Nh��h��h��ubh)��}�(h�UnresolvedInitializer�hh�initUnresolved�����}�(hKhh)��}�(hhhM)hKHhK�ubh�ubh�Nh��h��h��ubh)��}�(h�MTableInitializer�hh�nullResolve�����}�(hKhh)��}�(hhhMKhKHhK�ubh�ubh�Nh��h��h��ubh)��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhMihKHhK�ubh�ubh�Nh��h��h��ubh)��}�(h�EntityBase::FLAGS�hh�refType�����}�(hKhh)��}�(hhhM�hKHhK�ubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hj}  hjB  h]�hUj}  hVjV  hXj}  h/NhZNhNh[Nh\Nh]K h^]�(h�z/// Constructs the NonvirtualInterfaceReference object and adds it to the reference list of the current translation unit.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�p/// The MAXON_INTERFACE_REGISTER macro in the register.cpp file of the current module invokes this constructor.
�����}�(hKhh)��}�(hhhMdhKLhKubh�ubh�7/// @param[in] iid								Unique interface identifier.
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubh�O/// @param[in] mtable							Pointer to the module's MTable for this interface.
�����}�(hKhh)��}�(hhhMhKNhKubh�ubh�l/// @param[in] unresolvedMTable		Pointer to the module's MTable for unresolved functions of this interface.
�����}�(hKhh)��}�(hhhM]hKOhKubh�ubh�Y/// @param[in] methodIds					Pointer to the module's method id table for this interface.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh�>/// @param[in] methodCount				Number of methods in the table.
�����}�(hKhh)��}�(hhhM$hKQhKubh�ubh��/// @param[in] initUnresolved			Function to initialize mtable with function pointers of the interface's Unresolved implementation.
�����}�(hKhh)��}�(hhhMchKRhKubh�ubh�J/// @param[in] unit								The translation unit containing the reference.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�s/// @param[in] refType						The reference type of the interface (one of the REFERENCE flags of EntityBase::FLAGS).
�����}�(hKhh)��}�(hhhM2hKThKubh�ubeh`X�  /// Constructs the NonvirtualInterfaceReference object and adds it to the reference list of the current translation unit.
/// The MAXON_INTERFACE_REGISTER macro in the register.cpp file of the current module invokes this constructor.
/// @param[in] iid								Unique interface identifier.
/// @param[in] mtable							Pointer to the module's MTable for this interface.
/// @param[in] unresolvedMTable		Pointer to the module's MTable for unresolved functions of this interface.
/// @param[in] methodIds					Pointer to the module's method id table for this interface.
/// @param[in] methodCount				Number of methods in the table.
/// @param[in] initUnresolved			Function to initialize mtable with function pointers of the interface's Unresolved implementation.
/// @param[in] unit								The translation unit containing the reference.
/// @param[in] refType						The reference type of the interface (one of the REFERENCE flags of EntityBase::FLAGS).
�ha}�hc�hv�hw�hx�hyj�  h{�h|]�(h)��}�(h�const Char*�hh�iid�����}�(hKhh)��}�(hhhM+hKVhK+ubh�ubh�Nh��h��h��ubh)��}�(h�MTableBase*�hh�mtable�����}�(hKhh)��}�(hhhM<hKVhK<ubh�ubh�Nh��h��h��ubh)��}�(h�MTableBase*�hh�unresolvedMTable�����}�(hKhh)��}�(hhhMPhKVhKPubh�ubh�Nh��h��h��ubh)��}�(h�const Char*�hh�	methodIds�����}�(hKhh)��}�(hhhMnhKVhKnubh�ubh�Nh��h��h��ubh)��}�(h�Int�hh�methodCount�����}�(hKhh)��}�(hhhM}hKVhK}ubh�ubh�Nh��h��h��ubh)��}�(h�UnresolvedInitializer�hh�initUnresolved�����}�(hKhh)��}�(hhhM�hKVhK�ubh�ubh�Nh��h��h��ubh)��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhM�hKVhK�ubh�ubh�Nh��h��h��ubh)��}�(h�EntityBase::FLAGS�hh�refType�����}�(hKhh)��}�(hhhM�hKVhK�ubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�PrivateResolve�����}�(hKhh)��}�(hhhM2hK^hKubh�ubhjB  h]�hUj�  hVjV  hXhsh/NhZNhNh[Nh\Nh]K h^]�(h�r/// This is invoked by the methods of an interface's Unresolved class to trigger the resolution of the interface.
�����}�(hKhh)��}�(hhhMAhKYhKubh�ubh�z/// If the method table can be initialized properly this will return true, and the calling method of the Unresolved class
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�m/// will forward the invocation to the resolved method. Otherwise, false is returned, and the calling method
�����}�(hKhh)��}�(hhhM/hK[hKubh�ubh�,/// will return the appropriate null value.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubeh`X�  /// This is invoked by the methods of an interface's Unresolved class to trigger the resolution of the interface.
/// If the method table can be initialized properly this will return true, and the calling method of the Unresolved class
/// will forward the invocation to the resolved method. Otherwise, false is returned, and the calling method
/// will return the appropriate null value.
�ha}�hc�hv�hw�hx�hy�Bool�h{�h|]�(h)��}�(h�NonvirtualInterfaceReference*�hh�this_�����}�(hKhh)��}�(hhhM_hK^hK;ubh�ubh�Nh��h��h��ubh)��}�(h�Bool�hh�showMessage�����}�(hKhh)��}�(hhhMkhK^hKGubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�IsInitialized�����}�(hKhh)��}�(hhhM�hKehKubh�ubhjB  h]�hUj�  hVjV  hXhsh/NhZNhNh[Nh\Nh]K h^]�(h�/// Returns true if the interface reference has been initialized successfully. This means that the reference has been resolved
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�a/// to an implementation which itself has been initialized successfully, so that it can be used.
�����}�(hKhh)��}�(hhhMWhKbhKubh�ubh�n/// @return												True if reference and corresponding implementation have been initialized successfully.
�����}�(hKhh)��}�(hhhM�hKchKubh�ubeh`XN  /// Returns true if the interface reference has been initialized successfully. This means that the reference has been resolved
/// to an implementation which itself has been initialized successfully, so that it can be used.
/// @return												True if reference and corresponding implementation have been initialized successfully.
�ha}�hc�hv�hw�hx�hy�Bool�h{�h|]�h�Nh�Nubhi)��}�(hh�GetId�����}�(hKhh)��}�(hhhM�hKnhKubh�ubhjB  h]�hUj�  hVjV  hXhsh/NhZNhNh[Nh\Nh]K h^]�(h�4/// Returns the unique identifier of the interface.
�����}�(hKhh)��}�(hhhM$hKkhKubh�ubh�4/// @return												Identifier of the interface.
�����}�(hKhh)��}�(hhhMYhKlhKubh�ubeh`�h/// Returns the unique identifier of the interface.
/// @return												Identifier of the interface.
�ha}�hc�hv�hw�hx�hy�	const Id&�h{�h|]�h�Nh�Nubhi)��}�(hh�GetFlags�����}�(hKhh)��}�(hhhMbhKthKubh�ubhjB  h]�hUj  hVjV  hXhsh/NhZNhNh[Nh\Nh]K h^]�h�"/// @copydoc EntityBase::GetFlags
�����}�(hKhh)��}�(hhhM-hKshKubh�ubah`�"/// @copydoc EntityBase::GetFlags
�ha}�hc�hv�hw�hx�hy�EntityBase::FLAGS�h{�h|]�h�Nh�Nubhi)��}�(hh�GetDataType�����}�(hKhh)��}�(hhhMhK}hKubh�ubhjB  h]�hUj,  hVjV  hXhsh/NhZNhNh[Nh\Nh]K h^]�(h�b/// Returns the DataType of this interface. This is only valid after a successful initialization.
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�4/// @return												Data type of this interface.
�����}�(hKhh)��}�(hhhM`hK{hKubh�ubeh`��/// Returns the DataType of this interface. This is only valid after a successful initialization.
/// @return												Data type of this interface.
�ha}�hc�hv�hw�hx�hy�const DataType&�h{�h|]�h�Nh�Nubhi)��}�(hh�GetNullValue�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjB  h]�hUjF  hVjV  hXhsh/NhZNhNh[Nh\Nh]K h^]�(h�~/// Returns a const reference to the null value of the reference class. This is only valid after a successful initialization.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�`/// @return												Const reference to the null value (to be cast into the reference class).
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh`��/// Returns a const reference to the null value of the reference class. This is only valid after a successful initialization.
/// @return												Const reference to the null value (to be cast into the reference class).
�ha}�hc�hv�hw�hx�hy�const Generic* const&�h{�h|]�h�Nh�Nubhi)��}�(hh�GetMethodIds�����}�(hKhh)��}�(hhhMhK�hKubh�ubhjB  h]�hUj`  hVjV  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�const Char*�h{�h|]�h�Nh�Nubhi)��}�(hh�	GetMTable�����}�(hKhh)��}�(hhhM]hK�hKubh�ubhjB  h]�hUjm  hVjV  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�const MTableBase*�h{�h|]�h�Nh�Nubhi)��}�(hh�GetReference�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjB  h]�hUjz  hVjV  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�const EntityReference&�h{�h|]�h�Nh�Nubh �Variable���)��}�(hh�_super�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjB  h]�hUj�  hVh�private�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhX�variable�h/NhZNh�EntityReference�h[Nh\Nh]K h^]�h�"///< EntityReference base object.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah`�"///< EntityReference base object.
�ha}�hc�hv�ubj�  )��}�(hh�_mtable�����}�(hKhh)��}�(hhhMhK�hKubh�ubhjB  h]�hUj�  hVj�  hXj�  h/NhZNh�MTableBase*�h[Nh\Nh]K h^]�h�J///< Pointer to the method table of the current module for the interface.
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubah`�J///< Pointer to the method table of the current module for the interface.
�ha}�hc�hv�ubj�  )��}�(hh�_unresolvedMTable�����}�(hKhh)��}�(hhhM~hK�hKubh�ubhjB  h]�hUj�  hVj�  hXj�  h/NhZNh�MTableBase*�h[Nh\Nh]K h^]�h�c///< Pointer to the method table for unresolved functions of the current module for the interface.
�����}�(hKhh)��}�(hhhM�hK�hK!ubh�ubah`�c///< Pointer to the method table for unresolved functions of the current module for the interface.
�ha}�hc�hv�ubj�  )��}�(hh�
_methodIds�����}�(hKhh)��}�(hhhM hK�hKubh�ubhjB  h]�hUj�  hVj�  hXj�  h/NhZNh�const Char*�h[Nh\Nh]K h^]�h�M///< Pointer to the method id table of the current module for the interface.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubah`�M///< Pointer to the method id table of the current module for the interface.
�ha}�hc�hv�ubj�  )��}�(hh�_methodCount�����}�(hKhh)��}�(hhhM_ hK�hKubh�ubhjB  h]�hUj�  hVj�  hXj�  h/NhZNh�Int�h[Nh\Nh]K h^]�h�,///< Number of methods in the method table.
�����}�(hKhh)��}�(hhhMm hK�hKubh�ubah`�,///< Number of methods in the method table.
�ha}�hc�hv�ubj�  )��}�(hh�_initUnresolved�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhjB  h]�hUj�  hVj�  hXj�  h/NhZNh�UnresolvedInitializer�h[Nh\Nh]K h^]�h�S///< Initializer to set function pointers of MTable to Unresolved implementations.
�����}�(hKhh)��}�(hhhM� hK�hK)ubh�ubah`�S///< Initializer to set function pointers of MTable to Unresolved implementations.
�ha}�hc�hv�ubj�  )��}�(hh�_type�����}�(hKhh)��}�(hhhM!hK�hKubh�ubhjB  h]�hUj  hVj�  hXj�  h/NhZNh�DataType�h[Nh\Nh]K h^]�h�!///< The type of this interface.
�����}�(hKhh)��}�(hhhM%!hK�hKubh�ubah`�!///< The type of this interface.
�ha}�hc�hv�ubj�  )��}�(hh�_nullResolve�����}�(hKhh)��}�(hhhMY!hK�hKubh�ubhjB  h]�hUj  hVj�  hXj�  h/NhZNh�MTableInitializer�h[Nh\Nh]K h^]�h�l///< If non-null, this is invoked to use a null-implementation when no definition for the interface exists.
�����}�(hKhh)��}�(hhhMg!hK�hK"ubh�ubah`�l///< If non-null, this is invoked to use a null-implementation when no definition for the interface exists.
�ha}�hc�hv�ubj�  )��}�(hh�
_nullValue�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhjB  h]�hUj(  hVj�  hXj�  h/NhZNh�const Generic*�h[Nh\Nh]K h^]�h�G///< Pointer to the null value of the implementation (may be nullptr).
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubah`�G///< Pointer to the null value of the implementation (may be nullptr).
�ha}�hc�hv�ubehUjF  hVhWhX�class�h/NhZNhNh[Nh\Nh]K h^]�(h�f/// NonvirtualInterfaceReference is an EntityReference object which declares a non-virtual interface.
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubh�f/// It is created by MAXON_INTERFACE_NONVIRTUAL together with code generated by the source processor.
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh�+/// @see NonvirtualInterfaceImplementation
�����}�(hKhh)��}�(hhhMUhK1hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubeh`X  /// NonvirtualInterfaceReference is an EntityReference object which declares a non-virtual interface.
/// It is created by MAXON_INTERFACE_NONVIRTUAL together with code generated by the source processor.
/// @see NonvirtualInterfaceImplementation
/// @see MAXON_INTERFACE_NONVIRTUAL
�ha}�hc�hd]��	interface�N�refKind�Nhv��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubjA  )��}�(hh�InterfaceDataTypeFunctions�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhh8h]�hUjm  hVhWhXj7  h/h �Template���)��}�h|]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�"hK�hKubh��hh�T�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�N�variance�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�jT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubjA  )��}�(hh�InterfaceDataTypeFunctionsTrait�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhh8h]�(hK)��}�(hh�	Functions�����}�(hKhh)��}�(hhhM#hK�hKubh�ubhj�  h]�hUj�  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��InterfaceDataTypeFunctions<T>�hWh	��aubj�  )��}�(hh�REGISTER_TYPE�����}�(hKhh)��}�(hhhMD#hK�hKubh�ubhj�  h]�hUj�  hVhWhXj�  h/NhZNh�
const Bool�h[Nh\Nh]K h^]�h`h	ha}�hc�hv�ubehUj�  hVhWhXj7  h/js  )��}�h|]�jx  )��}�(hh)��}�(hhhM�"hK�hKubh��hh�T�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�jT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubjA  )��}�(hh�PrivateInitInterfaceType�����}�(hKhh)��}�(hhhM�#hK�hKMubh�ubhh8h]�(hi)��}�(hh�Init�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhj�  h]�hUj�  hVhWhXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Result<void>�h{�h|]�(h)��}�(h�DataTypeImpl*�hh�info�����}�(hKhh)��}�(hhhM�#hK�hK)ubh�ubh�Nh��h��h��ubh)��}�(h�Id&&�hh�iid�����}�(hKhh)��}�(hhhM�#hK�hK4ubh�ubh�Nh��h��h��ubh)��}�(h�(const NonvirtualInterfaceImplementation*�hh�impl�����}�(hKhh)��}�(hhhM&$hK�hKbubh�ubh�Nh��h��h��ubeh�Nh��void�ubhi)��}�(hh�Get�����}�(hKhh)��}�(hhhM%hK�hKubh�ubhj�  h]�hUj�  hVhWhXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�DataTypeInitializer�h{�h|]�h�Nh�NubehUj�  hVhWhXj7  h/js  )��}�h|]�(jx  )��}�(hh)��}�(hhhMh#hK�hKubh��hh�T�����}�(hKhh)��}�(hhhMq#hK�hKubh�ubh�Nj�  Nubh �NontypeTemplateParam���)��}�(hh)��}�(hhhMt#hK�hKubh��hh�HAS_NONSTATIC�����}�(hKhh)��}�(hhhMy#hK�hKubh�ubh��T::MTable::HAS_NONSTATIC�h�Bool�j�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�jT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubjA  )��}�(h�!PrivateInitInterfaceType<T,false>�hh8h]�hi)��}�(hh�Get�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhj   h]�hUj(  hVhWhXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�DataTypeInitializer�h{�h|]�h�Nh�NubahUh�PrivateInitInterfaceType�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhVhWhXj7  h/js  )��}�h|]�jx  )��}�(hh)��}�(hhhM�%hK�hKubh��hh�T�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�jT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubjA  )��}�(hh�!NonvirtualInterfaceImplementation�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhh8h]�(hi)��}�(hj}  hjJ  h]�hUj}  hVh�public�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhXj}  h/js  )��}�h|]�jx  )��}�(hh)��}�(hhhM�+hK�hKubh��hh�C�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�(h��/// Constructs the NonvirtualInterfaceImplementation object and adds it to the definition list of the current translation unit.
�����}�(hKhh)��}�(hhhM+(hK�hKubh�ubh�?/// This constructor is used by MAXON_IMPLEMENTATION_REGISTER.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�c/// @param[in] dummy							Dummy parameter, this is only needed to determine template parameter C.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�>/// @param[in] clsName						Name of the implementation class.
�����}�(hKhh)��}�(hhhMP)hK�hKubh�ubh�^/// @param[in] ref								Corresponding interface reference of the module of this definition.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh��/// @param[in] init								Pointer to a function which initializes the implementation's MTable with the implemented function pointers.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�=/// @param[in] flags							Additional entity property flags,
�����}�(hKhh)��}�(hhhMv*hK�hKubh�ubh�O/// @param[in] unit								The translation unit containing the implementation.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�-/// @param[in] file								Source file name.
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubh�./// @tparam C											Implementation class.
�����}�(hKhh)��}�(hhhM2+hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMa+hK�hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhMf+hK�hKubh�ubeh`XT  /// Constructs the NonvirtualInterfaceImplementation object and adds it to the definition list of the current translation unit.
/// This constructor is used by MAXON_IMPLEMENTATION_REGISTER.
/// @param[in] dummy							Dummy parameter, this is only needed to determine template parameter C.
/// @param[in] clsName						Name of the implementation class.
/// @param[in] ref								Corresponding interface reference of the module of this definition.
/// @param[in] init								Pointer to a function which initializes the implementation's MTable with the implemented function pointers.
/// @param[in] flags							Additional entity property flags,
/// @param[in] unit								The translation unit containing the implementation.
/// @param[in] file								Source file name.
/// @tparam C											Implementation class.
///
/// @see MAXON_INTERFACE_NONVIRTUAL
�ha}�hc�hv�hw�hx�hyj�  h{�h|]�(h)��}�(h�C*�hh�dummy�����}�(hKhh)��}�(hhhM",hK�hK=ubh�ubh�Nh��h��h��ubh)��}�(h�const Char*�hh�clsName�����}�(hKhh)��}�(hhhM5,hK�hKPubh�ubh�Nh��h��h��ubh)��}�(h�#const NonvirtualInterfaceReference&�hh�ref�����}�(hKhh)��}�(hhhMb,hK�hK}ubh�ubh�Nh��h��h��ubh)��}�(h�/NonvirtualInterfaceReference::MTableInitializer�hh�init�����}�(hKhh)��}�(hhhM�,hK�hK�ubh�ubh�Nh��h��h��ubh)��}�(h�EntityBase::FLAGS�hh�flags�����}�(hKhh)��}�(hhhM�,hK�hK�ubh�ubh�Nh��h��h��ubh)��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhM�,hK�hK�ubh�ubh�Nh��h��h��ubh)��}�(h�const Char*�hh�file�����}�(hKhh)��}�(hhhM�,hK�hK�ubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�GetNullValue�����}�(hKhh)��}�(hhhM.hK�hKubh�ubhjJ  h]�hUj�  hVjX  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�const Generic*�h{�h|]�h�Nh�Nubhi)��}�(hh�GetDataType�����}�(hKhh)��}�(hhhM\.hK�hKubh�ubhjJ  h]�hUj  hVjX  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�const DataType&�h{�h|]�h�Nh�Nubj�  )��}�(hh�_super�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubhjJ  h]�hUj  hVh�private�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubhXj�  h/NhZNh�EntityDefinition�h[Nh\Nh]K h^]�h�#///< EntityDefinition base object.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubah`�#///< EntityDefinition base object.
�ha}�hc�hv�ubj�  )��}�(hh�_implementationClass�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubhjJ  h]�hUj+  hVj  hXj�  h/NhZNh�const Char* const�h[Nh\Nh]K h^]�h�B///< Name of the implementation class (without namespace prefix).
�����}�(hKhh)��}�(hhhM�.hK�hK*ubh�ubah`�B///< Name of the implementation class (without namespace prefix).
�ha}�hc�hv�ubj�  )��}�(hh�_initMTable�����}�(hKhh)��}�(hhhMs/hK�hK8ubh�ubhjJ  h]�hUj>  hVj  hXj�  h/NhZNh�5NonvirtualInterfaceReference::MTableInitializer const�h[Nh\Nh]K h^]�h�_///< Function to initialize the method table with the function pointers of the implementation.
�����}�(hKhh)��}�(hhhM�/hK�hKEubh�ubah`�_///< Function to initialize the method table with the function pointers of the implementation.
�ha}�hc�hv�ubj�  )��}�(hh�	_initType�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubhjJ  h]�hUjQ  hVj  hXj�  h/NhZNh�DataTypeInitializer�h[Nh\Nh]K h^]�h�%///< Initializer function for _type.
�����}�(hKhh)��}�(hhhM�/hK�hK!ubh�ubah`�%///< Initializer function for _type.
�ha}�hc�hv�ubj�  )��}�(hh�_type�����}�(hKhh)��}�(hhhM;0hK�hKubh�ubhjJ  h]�hUjd  hVj  hXj�  h/NhZNh�DataTypeImpl::Primary�h[Nh\Nh]K h^]�h�#///< Type info for this interface.
�����}�(hKhh)��}�(hhhMB0hK�hKubh�ubah`�#///< Type info for this interface.
�ha}�hc�hv�ubj�  )��}�(hh�_typeRef�����}�(hKhh)��}�(hhhMo0hK�hKubh�ubhjJ  h]�hUjw  hVj  hXj�  h/NhZNh�DataType�h[Nh\Nh]K h^]�h`h	ha}�hc�hv�ubj�  )��}�(hh�
_nullValue�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubhjJ  h]�hUj�  hVj  hXj�  h/NhZNh�const Generic*�h[Nh\Nh]K h^]�h��///< The result of the invocation of _initImplementation, may be nullptr. This represents the null value of the implementation.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubah`��///< The result of the invocation of _initImplementation, may be nullptr. This represents the null value of the implementation.
�ha}�hc�hv�ubehUjN  hVhWhXj7  h/NhZNhNh[Nh\Nh]K h^]�(h��/// NonvirtualInterfaceImplementation is an EntityDefinition object which provides the implementation of a non-virtual interface.
�����}�(hKhh)��}�(hhhMr&hK�hKubh�ubh�M/// It is defined by MAXON_IMPLEMENTATION and MAXON_IMPLEMENTATION_REGISTER.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubeh`��/// NonvirtualInterfaceImplementation is an EntityDefinition object which provides the implementation of a non-virtual interface.
/// It is defined by MAXON_IMPLEMENTATION and MAXON_IMPLEMENTATION_REGISTER.
�ha}�hc�hd]�jT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubjA  )��}�(hh�ComponentPointerHandler�����}�(hKhh)��}�(hhhM72hK�hKubh�ubhh8h]�hUj�  hVhWhXj7  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��PointerHandler�h�public�����}�(hKhh)��}�(hhhMQ2hK�hK!ubh�ubh	��ajT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubjA  )��}�(hh�SelfPointerHandler�����}�(hKhh)��}�(hhhMs2hK�hKubh�ubhh8h]�j�  )��}�(hh�KIND�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubhj�  h]�hUj�  hVh�public�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubhXj�  h/NhZNh�const VALUEKIND�h[Nh\Nh]K h^]�h`h	ha}�hc�hv�ubahUj�  hVhWhXj7  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��PointerHandler�h�public�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh	��ajT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubjA  )��}�(hh�SuperPointerHandler�����}�(hKhh)��}�(hhhM(3hMhKubh�ubhh8h]�hUj�  hVhWhXj7  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��SelfPointerHandler�h�public�����}�(hKhh)��}�(hhhM>3hMhKubh�ubh	��ajT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubjA  )��}�(hh�RefConversionTarget�����}�(hKhh)��}�(hhhMk4hMhKpubh�ubhh8h]�hK)��}�(hh�type�����}�(hKhh)��}�(hhhM�4hM
hKubh�ubhj�  h]�hUj	  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��jtypename std::conditional<S::DIRECT_REF&&std::is_same<HANDLER,S_HANDLER>::value,REF,DummyReturnType>::type�hWh	��aubahUj   hVhWhXj7  h/js  )��}�h|]�(jx  )��}�(hh)��}�(hhhM4hMhKubh��hh�S�����}�(hKhh)��}�(hhhM4hMhKubh�ubh�Nj�  Nubjx  )��}�(hh)��}�(hhhM4hMhKubh��hh�	S_HANDLER�����}�(hKhh)��}�(hhhM4hMhK ubh�ubh�Nj�  Nubjx  )��}�(hh)��}�(hhhM&4hMhK+ubh��hh�HANDLER�����}�(hKhh)��}�(hhhM/4hMhK4ubh�ubh�Nj�  Nubjx  )��}�(hh)��}�(hhhM84hMhK=ubh��hh�REF�����}�(hKhh)��}�(hhhMA4hMhKFubh�ubh�Nj�  Nubj  )��}�(hh)��}�(hhhMF4hMhKKubh��hh�CONST_THIS_NONCONST_PTR�����}�(hKhh)��}�(hhhMK4hMhKPubh�ubh�Nh�Bool�j�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�jT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubjA  )��}�(h�;RefConversionTarget<S,SelfPointerHandler,HANDLER,REF,false>�hh8h]�hK)��}�(hh�type�����}�(hKhh)��}�(hhhM�5hMhKubh�ubhjO  h]�hUjW  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��REF�hWh	��aubahUh�RefConversionTarget�����}�(hKhh)��}�(hhhM�5hMhK>ubh�ubhVhWhXj7  h/js  )��}�h|]�(jx  )��}�(hh)��}�(hhhMZ5hMhKubh��hh�S�����}�(hKhh)��}�(hhhMc5hMhKubh�ubh�Nj�  Nubjx  )��}�(hh)��}�(hhhMf5hMhKubh��hh�HANDLER�����}�(hKhh)��}�(hhhMo5hMhK ubh�ubh�Nj�  Nubjx  )��}�(hh)��}�(hhhMx5hMhK)ubh��hh�REF�����}�(hKhh)��}�(hhhM�5hMhK2ubh�ubh�Nj�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�jT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubjA  )��}�(h�:RefConversionTarget<S,SelfPointerHandler,HANDLER,REF,true>�hh8h]�hK)��}�(hh�type�����}�(hKhh)��}�(hhhM�6hMhKubh�ubhj�  h]�hUj�  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��DummyReturnType�hWh	��aubahUh�RefConversionTarget�����}�(hKhh)��}�(hhhM�6hMhK>ubh�ubhVhWhXj7  h/js  )��}�h|]�(jx  )��}�(hh)��}�(hhhMr6hMhKubh��hh�S�����}�(hKhh)��}�(hhhM{6hMhKubh�ubh�Nj�  Nubjx  )��}�(hh)��}�(hhhM~6hMhKubh��hh�HANDLER�����}�(hKhh)��}�(hhhM�6hMhK ubh�ubh�Nj�  Nubjx  )��}�(hh)��}�(hhhM�6hMhK)ubh��hh�REF�����}�(hKhh)��}�(hhhM�6hMhK2ubh�ubh�Nj�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�jT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubjA  )��}�(hh�DirectRefReferenceClassInfo�����}�(hKhh)��}�(hhhML7hMhKCubh�ubhh8h]�(hK)��}�(hh�type�����}�(hKhh)��}�(hhhMq7hMhKubh�ubhj�  h]�hUj�  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��REFCLASS�hWh	��aubhK)��}�(hh�	Component�����}�(hKhh)��}�(hhhM�7hMhKubh�ubhj�  h]�hUj�  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��T�hWh	��aubhK)��}�(hh�HasBase�����}�(hKhh)��}�(hhhM�7hMhKubh�ubhj�  h]�hUj�  hVhWhXhYh/js  )��}�h|]�jx  )��}�(hh)��}�(hhhM�7hMhKubh��hh�TO�����}�(hKhh)��}�(hhhM�7hMhKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��maxon::HasBase<T,TO>�hWh	��aubehUj�  hVhWhXj7  h/js  )��}�h|]�(jx  )��}�(hh)��}�(hhhM7hMhKubh��hh�T�����}�(hKhh)��}�(hhhM7hMhKubh�ubh�Nj�  Nubjx  )��}�(hh)��}�(hhhM 7hMhKubh��hh�HANDLER�����}�(hKhh)��}�(hhhM)7hMhK ubh�ubh�Nj�  Nubjx  )��}�(hh)��}�(hhhM27hMhK)ubh��hh�REFCLASS�����}�(hKhh)��}�(hhhM;7hMhK2ubh�ubh�Nj�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�jT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubjA  )��}�(h�+DirectRefReferenceClassInfo<T,HANDLER,void>�hh8h]�(hK)��}�(hh�type�����}�(hKhh)��}�(hhhMB8hM$hKubh�ubhj4  h]�hUj<  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��]typename std::conditional<std::is_const<T>::value,typename T::ConstPtr,typename T::Ptr>::type�hWh	��aubhK)��}�(hh�	Component�����}�(hKhh)��}�(hhhM�8hM%hKubh�ubhj4  h]�hUjJ  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��T�hWh	��aubhK)��}�(hh�HasBase�����}�(hKhh)��}�(hhhM�8hM'hKubh�ubhj4  h]�hUjX  hVhWhXhYh/js  )��}�h|]�jx  )��}�(hh)��}�(hhhM�8hM'hKubh��hh�TO�����}�(hKhh)��}�(hhhM�8hM'hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��maxon::HasBase<T,TO>�hWh	��aubehUh�DirectRefReferenceClassInfo�����}�(hKhh)��}�(hhhM8hM"hK0ubh�ubhVhWhXj7  h/js  )��}�h|]�(jx  )��}�(hh)��}�(hhhM�7hM"hKubh��hh�T�����}�(hKhh)��}�(hhhM�7hM"hKubh�ubh�Nj�  Nubjx  )��}�(hh)��}�(hhhM�7hM"hKubh��hh�HANDLER�����}�(hKhh)��}�(hhhM�7hM"hK ubh�ubh�Nj�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�jT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubjA  )��}�(h�8DirectRefReferenceClassInfo<T,ComponentPointerHandler,C>�hh8h]�(hK)��}�(hh�type�����}�(hKhh)��}�(hhhMq9hM,hKubh�ubhj�  h]�hUj�  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��]typename std::conditional<std::is_const<T>::value,typename C::ConstPtr,typename C::Ptr>::type�hWh	��aubhK)��}�(hh�	Component�����}�(hKhh)��}�(hhhM�9hM-hKubh�ubhj�  h]�hUj�  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��C�hWh	��aubhK)��}�(hh�HasBase�����}�(hKhh)��}�(hhhM:hM/hKubh�ubhj�  h]�hUj�  hVhWhXhYh/js  )��}�h|]�jx  )��}�(hh)��}�(hhhM�9hM/hKubh��hh�TO�����}�(hKhh)��}�(hhhM:hM/hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��Ktypename C::template ComponentHasBase<typename std::remove_const<TO>::type>�hWh	��aubehUh�DirectRefReferenceClassInfo�����}�(hKhh)��}�(hhhM-9hM*hK*ubh�ubhVhWhXj7  h/js  )��}�h|]�(jx  )��}�(hh)��}�(hhhM9hM*hKubh��hh�T�����}�(hKhh)��}�(hhhM9hM*hKubh�ubh�Nj�  Nubjx  )��}�(hh)��}�(hhhM9hM*hKubh��hh�C�����}�(hKhh)��}�(hhhM#9hM*hK ubh�ubh�Nj�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�jT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubjA  )��}�(h�3DirectRefReferenceClassInfo<T,SelfPointerHandler,C>�hh8h]�(hK)��}�(hh�type�����}�(hKhh)��}�(hhhM�:hM4hKubh�ubhj�  h]�hUj�  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��typename C::SelfPtr�hWh	��aubhK)��}�(hh�	Component�����}�(hKhh)��}�(hhhM�:hM5hKubh�ubhj�  h]�hUj	  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��C�hWh	��aubhK)��}�(hh�HasBase�����}�(hKhh)��}�(hhhM";hM7hKubh�ubhj�  h]�hUj	  hVhWhXhYh/js  )��}�h|]�jx  )��}�(hh)��}�(hhhM;hM7hKubh��hh�TO�����}�(hKhh)��}�(hhhM;hM7hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��Ktypename C::template ComponentHasBase<typename std::remove_const<TO>::type>�hWh	��aubehUh�DirectRefReferenceClassInfo�����}�(hKhh)��}�(hhhM�:hM2hK*ubh�ubhVhWhXj7  h/js  )��}�h|]�(jx  )��}�(hh)��}�(hhhMs:hM2hKubh��hh�T�����}�(hKhh)��}�(hhhM|:hM2hKubh�ubh�Nj�  Nubjx  )��}�(hh)��}�(hhhM:hM2hKubh��hh�C�����}�(hKhh)��}�(hhhM�:hM2hK ubh�ubh�Nj�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�jT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubjA  )��}�(hh�SuperPtrComponentInfo�����}�(hKhh)��}�(hhhM�;hM:hK-ubh�ubhh8h]�hUjR	  hVhWhXj7  h/js  )��}�h|]�(jx  )��}�(hh)��}�(hhhM�;hM:hKubh��hh�C�����}�(hKhh)��}�(hhhM�;hM:hKubh�ubh�Nj�  Nubjx  )��}�(hh)��}�(hhhM�;hM:hKubh��hh�BASE�����}�(hKhh)��}�(hhhM�;hM:hK ubh�ubh�Nj�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�jT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubjA  )��}�(h�PDirectRefReferenceClassInfo<T,SuperPointerHandler,SuperPtrComponentInfo<C,BASE>>�hh8h]�(hK)��}�(hh�type�����}�(hKhh)��}�(hhhMV<hM>hKubh�ubhjt	  h]�hUj|	  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��typename BASE::SelfPtr�hWh	��aubhK)��}�(hh�	Component�����}�(hKhh)��}�(hhhM|<hM?hKubh�ubhjt	  h]�hUj�	  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��C�hWh	��aubhK)��}�(hh�HasBase�����}�(hKhh)��}�(hhhM�<hMAhKubh�ubhjt	  h]�hUj�	  hVhWhXhYh/js  )��}�h|]�jx  )��}�(hh)��}�(hhhM�<hMAhKubh��hh�TO�����}�(hKhh)��}�(hhhM�<hMAhKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��Ntypename BASE::template ComponentHasBase<typename std::remove_const<TO>::type>�hWh	��aubehUh�DirectRefReferenceClassInfo�����}�(hKhh)��}�(hhhM�;hM<hK9ubh�ubhVhWhXj7  h/js  )��}�h|]�(jx  )��}�(hh)��}�(hhhM�;hM<hKubh��hh�T�����}�(hKhh)��}�(hhhM�;hM<hKubh�ubh�Nj�  Nubjx  )��}�(hh)��}�(hhhM�;hM<hKubh��hh�C�����}�(hKhh)��}�(hhhM�;hM<hK ubh�ubh�Nj�  Nubjx  )��}�(hh)��}�(hhhM�;hM<hK#ubh��hh�BASE�����}�(hKhh)��}�(hhhM�;hM<hK,ubh�ubh�Nj�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�jT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubjA  )��}�(hh�	DirectRef�����}�(hKhh)��}�(hhhMl=hMFhKGubh�ubhh8h]�(hK)��}�(hh�Info�����}�(hKhh)��}�(hhhM�=hMIhKubh�ubhj�	  h]�hUj�	  hVh�public�����}�(hKhh)��}�(hhhMx=hMHhKubh�ubhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��4DirectRefReferenceClassInfo<T,HANDLER,REFCLASS_INFO>�hWh	��aubhK)��}�(hh�ReferenceClass�����}�(hKhh)��}�(hhhM�=hMJhKubh�ubhj�	  h]�hUj�	  hVj�	  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��typename Info::type�hWh	��aubhK)��}�(hh�	Component�����}�(hKhh)��}�(hhhM�=hMKhKubh�ubhj�	  h]�hUj
  hVj�	  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��typename Info::Component�hWh	��aubhK)��}�(hh�ReferencedType�����}�(hKhh)��}�(hhhM'>hMLhKubh�ubhj�	  h]�hUj
  hVj�	  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��T�hWh	��aubhK)��}�(hh�ConstReferencedType�����}�(hKhh)��}�(hhhMB>hMMhKubh�ubhj�	  h]�hUj'
  hVj�	  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��Gtypename ConstIf<T,Bool(HANDLER::KIND&VALUEKIND::DEEP_CONSTNESS)>::type�hWh	��aubhK)��}�(hh�DirectlyReferencedType�����}�(hKhh)��}�(hhhM�>hMNhKubh�ubhj�	  h]�hUj5
  hVj�	  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��T�hWh	��aubhK)��}�(hh�Handler�����}�(hKhh)��}�(hhhM�>hMOhKubh�ubhj�	  h]�hUjC
  hVj�	  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��HANDLER�hWh	��aubhK)��}�(hh�BaseRefType�����}�(hKhh)��}�(hhhM�>hMPhKubh�ubhj�	  h]�hUjQ
  hVj�	  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��BaseRef<T,HANDLER>�hWh	��aubj�  )��}�(hh�
DIRECT_REF�����}�(hKhh)��}�(hhhM?hMQhKubh�ubhj�	  h]�hUj_
  hVj�	  hXj�  h/NhZNh�
const Bool�h[Nh\Nh]K h^]�h`h	ha}�hc�hv�ubj�  )��}�(hh�	HAS_ERROR�����}�(hKhh)��}�(hhhMD?hMRhKubh�ubhj�	  h]�hUjk
  hVj�	  hXj�  h/NhZNh�
const Bool�h[Nh\Nh]K h^]�h`h	ha}�hc�hv�ubhK)��}�(hh�type�����}�(hKhh)��}�(hhhM^?hMShKubh�ubhj�	  h]�hUjw
  hVj�	  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��	DirectRef�hWh	��aubhK)��}�(hh�IsGenericBaseOf�����}�(hKhh)��}�(hhhM�?hMUhKubh�ubhj�	  h]�hUj�
  hVj�	  hXhYh/js  )��}�h|]�jx  )��}�(hh)��}�(hhhM|?hMUhKubh��hh�D�����}�(hKhh)��}�(hhhM�?hMUhKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��std::true_type�hWh	��aubhi)��}�(hh�PrivateGetRefMember�����}�(hKhh)��}�(hhhM�?hMWhKubh�ubhj�	  h]�hUj�
  hVj�	  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�const ReferenceClass&�h{�h|]�h�Nh�Nubhi)��}�(hh�PrivateGetRefMember�����}�(hKhh)��}�(hhhM1AhM_hKubh�ubhj�	  h]�hUj�
  hVj�	  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�ReferenceClass&�h{�h|]�h�Nh�Nubhi)��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhM|BhMghKubh�ubhj�	  h]�hUj�
  hVj�	  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�T*�h{�h|]�h�Nh�Nubhi)��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhM�BhMhhKubh�ubhj�	  h]�hUj�
  hVj�	  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�ConstReferencedType*�h{�h|]�h�Nh�Nubhi)��}�(hh�
GetBaseRef�����}�(hKhh)��}�(hhhM�BhMihKubh�ubhj�	  h]�hUj�
  hVj�	  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�const BaseRefType&�h{�h|]�h�Nh�Nubhi)��}�(hh�
GetBaseRef�����}�(hKhh)��}�(hhhMOChMjhKubh�ubhj�	  h]�hUj�
  hVj�	  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�BaseRefType&�h{�h|]�h�Nh�NubhK)��}�(hh�HasBase�����}�(hKhh)��}�(hhhM�ChMlhKubh�ubhj�	  h]�hUj�
  hVj�	  hXhYh/js  )��}�h|]�jx  )��}�(hh)��}�(hhhM�ChMlhKubh��hh�TO�����}�(hKhh)��}�(hhhM�ChMlhKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��#typename Info::template HasBase<TO>�hWh	��aubhi)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�ChMnhKubh�ubhj�	  h]�hUj	  hVj�	  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�
DirectRef&�h{�h|]�h)��}�(h�std::nullptr_t�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�GetErrorStorage�����}�(hKhh)��}�(hhhMfDhMphKubh�ubhj�	  h]�hUj  hVj�	  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�const ThreadReferencedError&�h{�h|]�h�Nh�Nubhi)��}�(hh�
GetWrapper�����}�(hKhh)��}�(hhhM�DhMuhKubh�ubhj�	  h]�hUj'  hVj�	  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�std::nullptr_t�h{�h|]�h�Nh�Nubhi)��}�(hh�MakeWritable�����}�(hKhh)��}�(hhhM!EhMzhK1ubh�ubhj�	  h]�hUj4  hVj�	  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�.ResultRef<typename std::remove_const<T>::type>�h{�h|]�h)��}�(h�Bool�hh�resetOnError�����}�(hKhh)��}�(hhhM3EhMzhKCubh�ubh��true�h��h��h��ubah�Nh�Nubhi)��}�(hh�
SetPointer�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubhj�	  h]�hUjK  hVh�	protected�����}�(hKhh)��}�(hhhM�EhMhKubh�ubhXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�void�h{�h|]�h)��}�(h�T*�hh�ptr�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�ResetPointer�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubhj�	  h]�hUjg  hVjR  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�void�h{�h|]�h�Nh�NubehUj�	  hVhWhXj7  h/js  )��}�h|]�(jx  )��}�(hh)��}�(hhhM0=hMFhKubh��hh�T�����}�(hKhh)��}�(hhhM9=hMFhKubh�ubh�Nj�  Nubjx  )��}�(hh)��}�(hhhM<=hMFhKubh��hh�HANDLER�����}�(hKhh)��}�(hhhME=hMFhK ubh�ubh�Nj�  Nubjx  )��}�(hh)��}�(hhhMN=hMFhK)ubh��hh�REFCLASS_INFO�����}�(hKhh)��}�(hhhMW=hMFhK2ubh�ubh�Nj�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�jT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubhK)��}�(hh�RefMemberType�����}�(hKhh)��}�(hhhMAFhM�hKubh�ubhh8h]�hUj�  hVhWhXhYh/js  )��}�h|]�jx  )��}�(hh)��}�(hhhM-FhM�hKubh��hh�REF�����}�(hKhh)��}�(hhhM6FhM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��>typename InheritConst<typename REF::ReferenceClass,REF>::type&�hWh	��aubjA  )��}�(hh�ReferenceResultBase�����}�(hKhh)��}�(hhhM�FhM�hK!ubh�ubhh8h]�(hK)��}�(hh�ReferenceClass�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubhj�  h]�hUj�  hVh�public�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��4typename std::decay<typename SUPER::ValueType>::type�hWh	��aubh �Using���)��}�(hh�SUPER�����}�(hKhh)��}�(hhhM=GhM�hKubh�ubhj�  h]�hUj�  hVj�  hX�using�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�ubhK)��}�(hh�Handler�����}�(hKhh)��}�(hhhMLGhM�hKubh�ubhj�  h]�hUj�  hVj�  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�� typename ReferenceClass::Handler�hWh	��aubhK)��}�(hh�PrivateReferencedType�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubhj�  h]�hUj�  hVj�  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��'typename ReferenceClass::ReferencedType�hWh	��aubhK)��}�(hh�type�����}�(hKhh)��}�(hhhM5HhM�hKubh�ubhj�  h]�hUj�  hVj�  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��ReferenceResultBase�hWh	��aubhK)��}�(hh�	Component�����}�(hKhh)��}�(hhhMXHhM�hKubh�ubhj�  h]�hUj  hVj�  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��PrivateReferencedType�hWh	��aubj�  )��}�(hh�
DIRECT_REF�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubhj�  h]�hUj  hVj�  hXj�  h/NhZNh�
const Bool�h[Nh\Nh]K h^]�h`h	ha}�hc�hv�ubhi)��}�(hh�GenericVarianceCheck�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubhj�  h]�hUj%  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�std::false_type�h{�h|]�h)��}�(h�const void*�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�PrivateGetRefMember�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubhj�  h]�hUj6  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�ReferenceClass&�h{�h|]�h�Nh�Nubhi)��}�(hh�PrivateGetRefMember�����}�(hKhh)��}�(hhhM>IhM�hKubh�ubhj�  h]�hUjC  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�const ReferenceClass&�h{�h|]�h�Nh�Nubhi)��}�(hh�
GetWrapper�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubhj�  h]�hUjP  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h�(/// @note Required for result chaining.
�����}�(hKhh)��}�(hhhM}IhM�hKubh�ubah`�(/// @note Required for result chaining.
�ha}�hc�hv�hw�hx�hy�std::nullptr_t�h{�h|]�h�Nh�Nubhi)��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhM#JhM�hKubh�ubhj�  h]�hUjd  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h�(/// @note Required for result chaining.
�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubah`�(/// @note Required for result chaining.
�ha}�hc�hv�hw�hx�hy�PrivateReferencedType*�h{�h|]�h�Nh�Nubhi)��}�(hh�MakeWritable�����}�(hKhh)��}�(hhhM�JhM�hKEubh�ubhj�  h]�hUjx  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h�(/// @note Required for result chaining.
�����}�(hKhh)��}�(hhhMoJhM�hKubh�ubah`�(/// @note Required for result chaining.
�ha}�hc�hv�hw�hx�hy�BResultRef<typename std::remove_const<PrivateReferencedType>::type>�h{�h|]�h)��}�(h�Bool�hh�resetOnError�����}�(hKhh)��}�(hhhM�JhM�hKWubh�ubh��true�h��h��h��ubah�Nh�NubehUj�  hVhWhXj7  h/js  )��}�h|]�jx  )��}�(hh)��}�(hhhM�FhM�hKubh��hh�SUPER�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��SUPER�h�public�����}�(hKhh)��}�(hhhM�FhM�hK7ubh�ubh	��ajT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubh)��}�(hh�details�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubhh8h]�(hi)��}�(hh�#TestForIsPopulatedOrIsEmptyFunction�����}�(hKhh)��}�(hhhM>LhM�hKnubh�ubhj�  h]�hUj�  hVhWhXhsh/js  )��}�h|]�jx  )��}�(hh)��}�(hhhM�KhM�hKubh��hh�T�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Vtypename SFINAEHelper<std::true_type, decltype(std::declval<T>().IsPopulated())>::type�h{�h|]�h)��}�(h�OverloadRank2�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�#TestForIsPopulatedOrIsEmptyFunction�����}�(hKhh)��}�(hhhM�LhM�hKjubh�ubhj�  h]�hUj�  hVhWhXhsh/js  )��}�h|]�jx  )��}�(hh)��}�(hhhM|LhM�hKubh��hh�T�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Rtypename SFINAEHelper<std::true_type, decltype(std::declval<T>().IsEmpty())>::type�h{�h|]�h)��}�(h�OverloadRank1�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�#TestForIsPopulatedOrIsEmptyFunction�����}�(hKhh)��}�(hhhM5MhM�hK'ubh�ubhj�  h]�hUj�  hVhWhXhsh/js  )��}�h|]�jx  )��}�(hh)��}�(hhhMMhM�hKubh��hh�T�����}�(hKhh)��}�(hhhM"MhM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�std::false_type�h{�h|]�h)��}�(h�OverloadRank0�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�NubjA  )��}�(hh�DirectInstanceHandler�����}�(hKhh)��}�(hhhJB< hMphKubh�ubhj�  h]�j�  )��}�(hh�KIND�����}�(hKhh)��}�(hhhJr< hMrhKubh�ubhj  h]�hUj  hVhWhXj�  h/NhZNh�const VALUEKIND�h[Nh\Nh]K h^]�h`h	ha}�hc�hv�ubahUj  hVhWhXj7  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�jT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubjA  )��}�(hh�DirectInstance�����}�(hKhh)��}�(hhhJ�< hMuhK7ubh�ubhj�  h]�(hK)��}�(hh�PrivateReferencedType�����}�(hKhh)��}�(hhhJ= hMxhKubh�ubhj+  h]�hUj8  hVh�public�����}�(hKhh)��}�(hhhJ
= hMwhKubh�ubhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��
REFERENCED�hWh	��aubhi)��}�(hh�GenericVarianceCheck�����}�(hKhh)��}�(hhhJU= hMyhKubh�ubhj+  h]�hUjL  hVj?  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�std::false_type�h{�h|]�h)��}�(h�const void*�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�NubhK)��}�(hh�Handler�����}�(hKhh)��}�(hhhJ= hMzhKubh�ubhj+  h]�hUj]  hVj?  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��DirectInstanceHandler�hWh	��aubj�  )��}�(hh�
DIRECT_REF�����}�(hKhh)��}�(hhhJ�= hM|hKubh�ubhj+  h]�hUjk  hVj?  hXj�  h/NhZNh�
const Bool�h[Nh\Nh]K h^]�h`h	ha}�hc�hv�ubj�  )��}�(hh�	HAS_ERROR�����}�(hKhh)��}�(hhhJ�= hM}hKubh�ubhj+  h]�hUjw  hVj?  hXj�  h/NhZNh�
const Bool�h[Nh\Nh]K h^]�h`h	ha}�hc�hv�ubhK)��}�(hh�type�����}�(hKhh)��}�(hhhJ�= hM~hKubh�ubhj+  h]�hUj�  hVj?  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��DirectInstance�hWh	��aubhi)��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhJ> hM�hKubh�ubhj+  h]�hUj�  hVj?  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�REFERENCED*�h{�h|]�h�Nh�Nubhi)��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhJj> hM�hKubh�ubhj+  h]�hUj�  hVj?  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�const REFERENCED*�h{�h|]�h�Nh�Nubhi)��}�(hh�GetErrorStorage�����}�(hKhh)��}�(hhhJ�> hM�hKubh�ubhj+  h]�hUj�  hVj?  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�const ThreadReferencedError&�h{�h|]�h�Nh�Nubhi)��}�(hh�MakeWritable�����}�(hKhh)��}�(hhhJ6? hM�hKubh�ubhj+  h]�hUj�  hVj?  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�ResultRef<REFERENCED>�h{�h|]�h)��}�(h�Bool�hh�resetOnError�����}�(hKhh)��}�(hhhJH? hM�hK*ubh�ubh��true�h��h��h��ubah�Nh�NubehUj/  hVhWhXj7  h/js  )��}�h|]�(jx  )��}�(hh)��}�(hhhJ�< hMuhKubh��hh�
REFERENCED�����}�(hKhh)��}�(hhhJ�< hMuhKubh�ubh�Nj�  Nubjx  )��}�(hh)��}�(hhhJ�< hMuhK ubh��hh�ERASED�����}�(hKhh)��}�(hhhJ�< hMuhK)ubh�ubh�Nj�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��ERASED�h�public�����}�(hKhh)��}�(hhhJ�< hMuhKHubh�ubh	��ajT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubhi)��}�(hh�
InitMTable�����}�(hKhh)��}�(hhhJ�? hM�hK:ubh�ubhj�  h]�hUj�  hVhWhXhsh/js  )��}�h|]�(jx  )��}�(hh)��}�(hhhJ�? hM�hKubh��hh�MTABLE�����}�(hKhh)��}�(hhhJ�? hM�hKubh�ubh�Nj�  Nubjx  )��}�(hh)��}�(hhhJ�? hM�hKubh��hh�WRAPPER�����}�(hKhh)��}�(hhhJ�? hM�hK%ubh�ubh�Nj�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�void�h{�h|]�h)��}�(h�MTABLE*�hh�tbl�����}�(hKhh)��}�(hhhJ�? hM�hKMubh�ubh�Nh��h��h��ubah�Nh�NubhK)��}�(hh�GetReferenceClass�����}�(hKhh)��}�(hhhJ#@ hM�hKubh�ubhj�  h]�hUj!  hVhWhXhYh/js  )��}�h|]�jx  )��}�(hh)��}�(hhhJ@ hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJ@ hM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��typename T::ReferenceClass�hWh	��aubhK)��}�(hh�GetPrivateReferencedType�����}�(hKhh)��}�(hhhJo@ hM�hKubh�ubhj�  h]�hUj<  hVhWhXhYh/js  )��}�h|]�jx  )��}�(hh)��}�(hhhJ]@ hM�hKubh��hh�T�����}�(hKhh)��}�(hhhJf@ hM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��!typename T::PrivateReferencedType�hWh	��aubjA  )��}�(hh�HasCommonType�����}�(hKhh)��}�(hhhJ�@ hM�hK=ubh�ubhj�  h]�j�  )��}�(hh�value�����}�(hKhh)��}�(hhhJA hM�hKubh�ubhjS  h]�hUj`  hVhWhXj�  h/NhZNh�
const Bool�h[Nh\Nh]K h^]�h`h	ha}�hc�hv�ubahUjW  hVhWhXj7  h/js  )��}�h|]�(jx  )��}�(hh)��}�(hhhJ�@ hM�hKubh��hh�T1�����}�(hKhh)��}�(hhhJ�@ hM�hKubh�ubh�Nj�  Nubjx  )��}�(hh)��}�(hhhJ�@ hM�hKubh��hh�T2�����}�(hKhh)��}�(hhhJ�@ hM�hK!ubh�ubh�Nj�  Nubjx  )��}�(hh)��}�(hhhJ�@ hM�hK%ubh��hNh��void�j�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�jT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubjA  )��}�(h�]HasCommonType<T1,T2,typename SFINAEHelper<void,typename std::common_type<T1,T2>::type>::type>�hj�  h]�j�  )��}�(hh�value�����}�(hKhh)��}�(hhhJ�A hM�hKubh�ubhj�  h]�hUj�  hVhWhXj�  h/NhZNh�
const Bool�h[Nh\Nh]K h^]�h`h	ha}�hc�hv�ubahUh�HasCommonType�����}�(hKhh)��}�(hhhJKA hM�hK,ubh�ubhVhWhXj7  h/js  )��}�h|]�(jx  )��}�(hh)��}�(hhhJ*A hM�hKubh��hh�T1�����}�(hKhh)��}�(hhhJ3A hM�hKubh�ubh�Nj�  Nubjx  )��}�(hh)��}�(hhhJ7A hM�hKubh��hh�T2�����}�(hKhh)��}�(hhhJ@A hM�hK!ubh�ubh�Nj�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�jT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubehUj�  hVhWhX�	namespace�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubjA  )��}�(hh�RefBaseFunctions�����}�(hKhh)��}�(hhhM�PhM�hK!ubh�ubhh8h]�(hi)��}�(hh�GetErrorStorage�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubhj�  h]�hUj�  hVh�public�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubhXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�const ThreadReferencedError&�h{�h|]�h�Nh�NubhK)��}�(hh�ResultFunctions�����}�(hKhh)��}�(hhhMgQhM�hKubh�ubhj�  h]�hUj�  hVj�  hXhYh/js  )��}�h|]�jx  )��}�(hh)��}�(hhhMUQhM�hKubh��hh�S�����}�(hKhh)��}�(hhhM^QhM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��qtypename ReferenceResultBase<S>::PrivateReferencedType::template ReferenceFunctions<ReferenceResultBase<S>>::type�hWh	��aubhK)��}�(hh�Handler�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubhj�  h]�hUj  hVj�  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��typename SUPER::Handler�hWh	��aubhK)��}�(hh�ReferencedType�����}�(hKhh)��}�(hhhMRhM�hKubh�ubhj�  h]�hUj  hVj�  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��typename SUPER::ReferencedType�hWh	��aubhK)��}�(hh�ConstReferencedType�����}�(hKhh)��}�(hhhMVRhM�hKubh�ubhj�  h]�hUj!  hVj�  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��Ttypename ConstIf<ReferencedType,Bool(Handler::KIND&VALUEKIND::DEEP_CONSTNESS)>::type�hWh	��aubhK)��}�(hh�PrivateReferencedType�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubhj�  h]�hUj/  hVj�  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��ReferencedType�hWh	��aubhK)��}�(hh�type�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubhj�  h]�hUj=  hVj�  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��RefBaseFunctions�hWh	��aubhi)��}�(hh�GenericVarianceCheck�����}�(hKhh)��}�(hhhM,ShM�hKubh�ubhj�  h]�hUjK  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�std::false_type�h{�h|]�h)��}�(h�const void*�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubj�  )��}�(hh�COW�����}�(hKhh)��}�(hhhMbShM�hKubh�ubhj�  h]�hUj\  hVj�  hXj�  h/NhZNh�
const Bool�h[Nh\Nh]K h^]�h`h	ha}�hc�hv�ubhi)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubhj�  h]�hUjh  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Bool�h{�h|]�h)��}�(h�const ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhM�ShM�hK)ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�operator !=�����}�(hKhh)��}�(hhhMThM�hKubh�ubhj�  h]�hUj~  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Bool�h{�h|]�h)��}�(h�const ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhM*ThM�hK)ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubhj�  h]�hUj�  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Bool�h{�h|]�h)��}�(h�const ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhM�ThM�hK(ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�
operator >�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubhj�  h]�hUj�  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Bool�h{�h|]�h)��}�(h�const ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhMUhM�hK(ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�operator <=�����}�(hKhh)��}�(hhhMnUhM�hKubh�ubhj�  h]�hUj�  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Bool�h{�h|]�h)��}�(h�const ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhM�UhM�hK)ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�operator >=�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubhj�  h]�hUj�  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Bool�h{�h|]�h)��}�(h�const ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhM	VhM�hK)ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�operator ==�����}�(hKhh)��}�(hhhMaVhM�hKubh�ubhj�  h]�hUj�  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Bool�h{�h|]�h)��}�(h�1typename std::remove_const<ReferencedType>::type*�hh�ptr�����}�(hKhh)��}�(hhhM�VhM�hKEubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubhj�  h]�hUj  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Bool�h{�h|]�h)��}�(h�1typename std::remove_const<ReferencedType>::type*�hh�ptr�����}�(hKhh)��}�(hhhM5WhM�hKEubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubhj�  h]�hUj  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Bool�h{�h|]�h)��}�(h�1typename std::remove_const<ReferencedType>::type*�hh�ptr�����}�(hKhh)��}�(hhhM�WhM�hKDubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�
operator >�����}�(hKhh)��}�(hhhM!XhM�hKubh�ubhj�  h]�hUj.  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Bool�h{�h|]�h)��}�(h�1typename std::remove_const<ReferencedType>::type*�hh�ptr�����}�(hKhh)��}�(hhhM^XhM�hKDubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�operator <=�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubhj�  h]�hUjD  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Bool�h{�h|]�h)��}�(h�1typename std::remove_const<ReferencedType>::type*�hh�ptr�����}�(hKhh)��}�(hhhM�XhM�hKEubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�operator >=�����}�(hKhh)��}�(hhhMKYhM�hKubh�ubhj�  h]�hUjZ  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Bool�h{�h|]�h)��}�(h�1typename std::remove_const<ReferencedType>::type*�hh�ptr�����}�(hKhh)��}�(hhhM�YhM�hKEubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubhj�  h]�hUjp  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Bool�h{�h|]�h)��}�(h�std::nullptr_t�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�operator !=�����}�(hKhh)��}�(hhhMIZhM�hKubh�ubhj�  h]�hUj�  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Bool�h{�h|]�h)��}�(h�std::nullptr_t�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubhj�  h]�hUj�  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�UInt�h{�h|]�h�Nh�Nubhi)��}�(hh�operator�����}�(hKhh)��}�(hhhM>\hM�hKubh�ubhj�  h]�hUj�  hVj�  hXhsh/js  )��}�h|]�(jx  )��}�(hh)��}�(hhhM[hM�hKubh��hh�T�����}�(hKhh)��}�(hhhM[hM�hKubh�ubh�Nj�  Nubjx  )��}�(hh)��}�(hhhM [hM�hKubh��hNh���typename std::enable_if<!std::is_same<const T, const ObjectInterface>::value&&!std::is_same<const T, const ReferencedType>::value&&SUPER::template HasBase<T>::value&&std::is_const<T>::value>=std::is_const<ReferencedType>::value>::type�j�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�T*�h{�h|]�h�Nh�Nubhi)��}�(hh�operator�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubhj�  h]�hUj�  hVj�  hXhsh/js  )��}�h|]�(jx  )��}�(hh)��}�(hhhM�\�4      hM�hKubh��hh�T�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubh�Nj�  Nubjx  )��}�(hh)��}�(hhhM�\hM�hKubh��hNh���typename std::enable_if<!std::is_same<const T, const ObjectInterface>::value&&!std::is_same<const T, const ReferencedType>::value&&SUPER::template HasBase<T>::value&&std::is_const<T>::value>=std::is_const<ConstReferencedType>::value>::type�j�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�T*�h{�h|]�h�Nh�Nubhi)��}�(hh�operator�����}�(hKhh)��}�(hhhM^hM�hKubh�ubhj�  h]�hUj�  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�ReferencedType*�h{�h|]�h�Nh�Nubhi)��}�(hh�operator�����}�(hKhh)��}�(hhhMC^hM�hKubh�ubhj�  h]�hUj�  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�ConstReferencedType*�h{�h|]�h�Nh�Nubj�  )��}�(hh�DERIVED_FROM_OBJECT�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubhj�  h]�hUj�  hVj�  hXj�  h/NhZNh�
const Bool�h[Nh\Nh]K h^]�h`h	ha}�hc�hv�ubhi)��}�(hh�operator�����}�(hKhh)��}�(hhhM(_hM�hKubh�ubhj�  h]�hUj  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy��typename std::conditional<DERIVED_FROM_OBJECT, typename InheritConst<ObjectInterface, ReferencedType>::type*, const DummyReturnType&&>::type�h{�h|]�h�Nh�Nubhi)��}�(hh�operator�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubhj�  h]�hUj  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy��typename std::conditional<DERIVED_FROM_OBJECT, typename InheritConst<ObjectInterface, ConstReferencedType>::type*, const DummyReturnType&&>::type�h{�h|]�h�Nh�Nubhi)��}�(hh�operator�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubhj�  h]�hUj  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Bool�h{�h|]�h�Nh�Nubhi)��}�(hh�operator�����}�(hKhh)��}�(hhhMfbhMhKubh�ubhj�  h]�hUj*  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Bool�h{�h|]�h�Nh�Nubhi)��}�(hh�operator�����}�(hKhh)��}�(hhhMdhM	hKubh�ubhj�  h]�hUj7  hVh�private�����}�(hKhh)��}�(hhhMdhMhKubh�ubhXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�void*�h{�h|]�h�Nh�Nubhi)��}�(hh�operator�����}�(hKhh)��}�(hhhM4dhM
hKubh�ubhj�  h]�hUjJ  hVj>  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�void*�h{�h|]�h�Nh�Nubhi)��}�(hh�
operator *�����}�(hKhh)��}�(hhhMfdhMhKubh�ubhj�  h]�hUjW  hVj>  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�ReferencedType&�h{�h|]�h�Nh�Nubhi)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�dhMhKubh�ubhj�  h]�hUjd  hVj>  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�ConstReferencedType&�h{�h|]�h�Nh�Nubhi)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM�dhMhKubh�ubhj�  h]�hUjq  hVj>  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�ReferencedType*�h{�h|]�h�Nh�Nubhi)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM�dhMhKubh�ubhj�  h]�hUj~  hVj>  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�ConstReferencedType*�h{�h|]�h�Nh�Nubhi)��}�(hh�
operator +�����}�(hKhh)��}�(hhhMFehMhKubh�ubhj�  h]�hUj�  hVj>  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�void�h{�h|]�h)��}�(h�Int�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�
operator +�����}�(hKhh)��}�(hhhMfehMhKubh�ubhj�  h]�hUj�  hVj>  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�void�h{�h|]�h)��}�(h�Int�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM�ehMhKubh�ubhj�  h]�hUj�  hVj>  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�void�h{�h|]�h)��}�(h�Int�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM�ehMhKubh�ubhj�  h]�hUj�  hVj>  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�void�h{�h|]�h)��}�(h�Int�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�operator []�����}�(hKhh)��}�(hhhM�ehMhKubh�ubhj�  h]�hUj�  hVj>  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�void�h{�h|]�h)��}�(h�Int�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�operator []�����}�(hKhh)��}�(hhhM�ehMhKubh�ubhj�  h]�hUj�  hVj>  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�void�h{�h|]�h)��}�(h�Int�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�NubehUj�  hVhWhXj7  h/js  )��}�h|]�jx  )��}�(hh)��}�(hhhM�PhM�hKubh��hh�SUPER�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�(h�\/// RefBaseFunctions is used internally as base class for reference classes for interfaces.
�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubh�x/// RefBaseFunctions itself is just a class without any data members. Its subclasses have to add suitable data members.
�����}�(hKhh)��}�(hhhM#NhM�hKubh�ubh��/// RefBaseFunctions uses SUPER as base class, SUPER has to declare the function GetPointer() to obtain the pointer to the referenced object.
�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubh�b/// For example, if you use DirectRef for SUPER, then the reference class stores a pointer as its
�����}�(hKhh)��}�(hhhM)OhM�hKubh�ubh�V/// first member which directly points to the referenced object. But you can also use
�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubh�X/// classes for SUPER which follow several indirections to reach the referenced object.
�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubeh`Xr  /// RefBaseFunctions is used internally as base class for reference classes for interfaces.
/// RefBaseFunctions itself is just a class without any data members. Its subclasses have to add suitable data members.
/// RefBaseFunctions uses SUPER as base class, SUPER has to declare the function GetPointer() to obtain the pointer to the referenced object.
/// For example, if you use DirectRef for SUPER, then the reference class stores a pointer as its
/// first member which directly points to the referenced object. But you can also use
/// classes for SUPER which follow several indirections to reach the referenced object.
�ha}�hc�hd]��SUPER�h�public�����}�(hKhh)��}�(hhhM�PhM�hK4ubh�ubh	��ajT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubjA  )��}�(hh�ReferenceBaseCtorDtor�����}�(hKhh)��}�(hhhMOfhMhK6ubh�ubhh8h]�(hK)��}�(hh�BaseRefType�����}�(hKhh)��}�(hhhM�fhMhKubh�ubhj-  h]�hUj:  hVh�public�����}�(hKhh)��}�(hhhMrfhMhKubh�ubhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��typename S::BaseRefType�hWh	��aubhi)��}�(hj}  hj-  h]�hUj}  hVjA  hXj}  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hyj�  h{�h|]�h�Nh�Nubhi)��}�(hj}  hj-  h]�hUj}  hVjA  hXj}  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hyj�  h{�h|]�h)��}�(h�ENUM_DONT_INITIALIZE�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hj}  hj-  h]�hUj}  hVjA  hXj}  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hyj�  h{�h|]�h)��}�(h�const ReferenceBaseCtorDtor&�hh�src�����}�(hKhh)��}�(hhhMMghM(hK5ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM$hhM.hKubh�ubhj-  h]�hUjm  hVjA  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�ReferenceBaseCtorDtor&�h{�h|]�h)��}�(h�const ReferenceBaseCtorDtor&�hh�src�����}�(hKhh)��}�(hhhMLhhM.hKAubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hj}  hj-  h]�hUj}  hVjA  hXj}  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hyj�  h{�h|]�h)��}�(h�ReferenceBaseCtorDtor&&�hh�src�����}�(hKhh)��}�(hhhMdihM5hK0ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�ihM:hKubh�ubhj-  h]�hUj�  hVjA  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�ReferenceBaseCtorDtor&�h{�h|]�h)��}�(h�ReferenceBaseCtorDtor&&�hh�src�����}�(hKhh)��}�(hhhM�ihM:hK<ubh�ubh�Nh��h��h��ubah�Nh�Nubj�  )��}�(hh�_object�����}�(hKhh)��}�(hhhM�jhMFhKubh�ubhj-  h]�hUj�  hVh�private�����}�(hKhh)��}�(hhhM�jhMEhKubh�ubhXj�  h/NhZNh�typename S::ReferencedType*�h[Nh\Nh]K h^]�h`h	ha}�hc�hv�ubehUj1  hVhWhXj7  h/js  )��}�h|]�(jx  )��}�(hh)��}�(hhhM$fhMhKubh��hh�S�����}�(hKhh)��}�(hhhM-fhMhKubh�ubh�Nj�  Nubj  )��}�(hh)��}�(hhhM0fhMhKubh��hh�PTR_DEEP_ZERO�����}�(hKhh)��}�(hhhM:fhMhK!ubh�ubh�Nh�	VALUEKIND�j�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��S�h�public�����}�(hKhh)��}�(hhhMgfhMhKNubh�ubh	��ajT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubjA  )��}�(h�GReferenceBaseCtorDtor<S,VALUEKIND::POINTER|VALUEKIND::ZERO_INITIALIZED>�hh8h]�(hi)��}�(hj}  hj�  h]�hUj}  hVh�public�����}�(hKhh)��}�(hhhM\khMLhKubh�ubhXj}  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hyj�  h{�h|]�h�Nh�Nubhi)��}�(hj}  hj�  h]�hUj}  hVj�  hXj}  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hyj�  h{�h|]�h)��}�(h�ENUM_DONT_INITIALIZE�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubj�  )��}�(hh�_object�����}�(hKhh)��}�(hhhM�khMVhKubh�ubhj�  h]�hUj�  hVh�private�����}�(hKhh)��}�(hhhM�khMUhKubh�ubhXj�  h/NhZNh�typename S::ReferencedType*�h[Nh\Nh]K h^]�h`h	ha}�hc�hv�ubehUh�ReferenceBaseCtorDtor�����}�(hKhh)��}�(hhhMkhMJhKubh�ubhVhWhXj7  h/js  )��}�h|]�jx  )��}�(hh)��}�(hhhM�jhMJhKubh��hh�S�����}�(hKhh)��}�(hhhM�jhMJhKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��S�h�public�����}�(hKhh)��}�(hhhMQkhMJhKjubh�ubh	��ajT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubjA  )��}�(h�EReferenceBaseCtorDtor<S,VALUEKIND::POINTER|VALUEKIND::DEEP_CONSTNESS>�hh8h]�(hi)��}�(hj}  hj)  h]�hUj}  hVh�public�����}�(hKhh)��}�(hhhMylhM[hKubh�ubhXj}  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hyj�  h{�h|]�h�Nh�Nubhi)��}�(hj}  hj)  h]�hUj}  hVj2  hXj}  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hyj�  h{�h|]�h)��}�(h�ENUM_DONT_INITIALIZE�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hj}  hj)  h]�hUj}  hVj2  hXj}  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hyj�  h{�h|]�h)��}�(h�const ReferenceBaseCtorDtor&�hh�src�����}�(hKhh)��}�(hhhMmhMbhK5ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM>mhMchKubh�ubhj)  h]�hUjV  hVj2  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�ReferenceBaseCtorDtor&�h{�h|]�h)��}�(h�const ReferenceBaseCtorDtor&�hh�src�����}�(hKhh)��}�(hhhMfmhMchKAubh�ubh�Nh��h��h��ubah�Nh�Nubj�  )��}�(hh�_object�����}�(hKhh)��}�(hhhM�mhMfhKubh�ubhj)  h]�hUjl  hVh�private�����}�(hKhh)��}�(hhhMvmhMehKubh�ubhXj�  h/NhZNh�typename S::ReferencedType*�h[Nh\Nh]K h^]�h`h	ha}�hc�hv�ubehUh�ReferenceBaseCtorDtor�����}�(hKhh)��}�(hhhM#lhMYhKubh�ubhVhWhXj7  h/js  )��}�h|]�jx  )��}�(hh)��}�(hhhMlhMYhKubh��hh�S�����}�(hKhh)��}�(hhhMlhMYhKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��S�h�public�����}�(hKhh)��}�(hhhMnlhMYhKhubh�ubh	��ajT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubjA  )��}�(hh�ReferenceConversionHelper�����}�(hKhh)��}�(hhhMjnhMihK�ubh�ubhh8h]�j�  )��}�(hh�value�����}�(hKhh)��}�(hhhM�nhMkhKubh�ubhj�  h]�hUj�  hVhWhXj�  h/NhZNh�
const Bool�h[Nh\Nh]K h^]�h`h	ha}�hc�hv�ubahUj�  hVhWhXj7  h/js  )��}�h|]�(j  )��}�(hh)��}�(hhhM�mhMihKubh��hh�DELETE�����}�(hKhh)��}�(hhhM�mhMihKubh�ubh�Nh�Bool�j�  Nubjx  )��}�(hh)��}�(hhhM�mhMihKubh��hh�SELF�����}�(hKhh)��}�(hhhM�mhMihK!ubh�ubh�Nj�  Nubjx  )��}�(hh)��}�(hhhM�mhMihK'ubh��hh�T�����}�(hKhh)��}�(hhhM�mhMihK0ubh�ubh�Nj�  Nubjx  )��}�(hh)��}�(hhhM�mhMihK3ubh��hh�DST�����}�(hKhh)��}�(hhhM�mhMihK<ubh�ubh�Nj�  Nubjx  )��}�(hh)��}�(hhhM�mhMihKAubh��hh�SRC�����}�(hKhh)��}�(hhhM�mhMihKJubh�ubh�Nj�  Nubj  )��}�(hh)��}�(hhhM�mhMihKOubh��hNh��_!std::is_base_of<SELF,SRC>::value&&maxon::HasErasedBase<T,typename SELF::ReferencedType>::value�h�Bool�j�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�jT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubjA  )��}�(h�5ReferenceConversionHelper<DELETE,SELF,T,DST,SRC,true>�hh8h]�(h)��}�(hNhj�  h]�h h�#ifndef MAXON_COMPILER_MSVC�����}�(hK
hh)��}�(hhhM>ohMphKubh�ububj�  )��}�(hh�value�����}�(hKhh)��}�(hhhM�ohMqhKubh�ubhj�  h]�hUj  hVhWhXj�  h/NhZNh�
const Bool�h[Nh\Nh]K h^]�h`h	ha}�hc�hv�ubh)��}�(hNhj�  h]�h h�#else�����}�(hK
hh)��}�(hhhM phMrhKubh�ububj�  )��}�(hh�value�����}�(hKhh)��}�(hhhM9phMshKubh�ubhj�  h]�hUj  hVhWhXj�  h/NhZNh�
const Bool�h[Nh\Nh]K h^]�h`h	ha}�hc�hv�ubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhMGphMthKubh�ububehUh�ReferenceConversionHelper�����}�(hKhh)��}�(hhhMohMnhKVubh�ubhVhWhXj7  h/js  )��}�h|]�(j  )��}�(hh)��}�(hhhM�nhMnhKubh��hh�DELETE�����}�(hKhh)��}�(hhhM�nhMnhKubh�ubh�Nh�Bool�j�  Nubjx  )��}�(hh)��}�(hhhM�nhMnhKubh��hh�SELF�����}�(hKhh)��}�(hhhM�nhMnhK!ubh�ubh�Nj�  Nubjx  )��}�(hh)��}�(hhhM�nhMnhK'ubh��hh�T�����}�(hKhh)��}�(hhhM�nhMnhK0ubh�ubh�Nj�  Nubjx  )��}�(hh)��}�(hhhM�nhMnhK3ubh��hh�DST�����}�(hKhh)��}�(hhhM�nhMnhK<ubh�ubh�Nj�  Nubjx  )��}�(hh)��}�(hhhM�nhMnhKAubh��hh�SRC�����}�(hKhh)��}�(hhhM�nhMnhKJubh�ubh�Nj�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�jT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubjA  )��}�(hh�ReferenceBase�����}�(hKhh)��}�(hhhMophMwhKubh�ubhh8h]�(hi)��}�(hj}  hjk  h]�hUj}  hVh�public�����}�(hKhh)��}�(hhhMqhMyhKubh�ubhXj}  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hyj�  h{�h|]�h�Nh�Nubhi)��}�(hj}  hjk  h]�hUj}  hVjy  hXj}  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hyj�  h{�h|]�h)��}�(h�const ReferenceBase&�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMqhM|hKubh�ubhjk  h]�hUj�  hVjy  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�ReferenceBase&�h{�h|]�h)��}�(h�const ReferenceBase&�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hj}  hjk  h]�hUj}  hVjy  hXj}  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hyj�  h{�h|]�h)��}�(h�ReferenceBase&&�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�qhM~hKubh�ubhjk  h]�hUj�  hVjy  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�ReferenceBase&�h{�h|]�h)��}�(h�ReferenceBase&&�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�NubhK)��}�(hh�ReferenceBaseSuper�����}�(hKhh)��}�(hhhMrhM�hKubh�ubhjk  h]�hUj�  hVjy  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��typename ST::type�hWh	��aubhK)��}�(hh�Super�����}�(hKhh)��}�(hhhMDrhM�hKubh�ubhjk  h]�hUj�  hVjy  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]���ReferenceBaseCtorDtor<ReferenceBaseSuper,ReferenceBaseSuper::Handler::KIND&(VALUEKIND::POINTER|VALUEKIND::DEEP_CONSTNESS|VALUEKIND::ZERO_INITIALIZED)>�hWh	��aubhK)��}�(hh�ReferencedType�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubhjk  h]�hUj�  hVjy  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��+typename ReferenceBaseSuper::ReferencedType�hWh	��aubhi)��}�(hj}  hjk  h]�hUj}  hVjy  hXj}  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hyj�  h{�h|]�h)��}�(h�ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhM_shM�hK/ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hj}  hjk  h]�hUj}  hVjy  hXj}  h/js  )��}�h|]�jx  )��}�(hh)��}�(hhhM?uhM�hKubh��hh�PTR�����}�(hKhh)��}�(hhhMHuhM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�(h�[/// Constructs a reference with a pointer forwarded from a memory allocation. The template
�����}�(hKhh)��}�(hhhMthM�hKubh�ubh�_/// parameter is used to avoid unnecessary conversion from ResultPtr<X> to ResultPtr<const X>.
�����}�(hKhh)��}�(hhhMythM�hKubh�ubeh`��/// Constructs a reference with a pointer forwarded from a memory allocation. The template
/// parameter is used to avoid unnecessary conversion from ResultPtr<X> to ResultPtr<const X>.
�ha}�hc�hv�hw�hx�hyj�  h{�h|]�h)��}�(h�ForwardResultPtr<PTR>�hh�ptr�����}�(hKhh)��}�(hhhMzuhM�hKGubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hj}  hjk  h]�hUj}  hVjy  hXj}  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hyj�  h{�h|]�h)��}�(h�std::nullptr_t�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hj}  hjk  h]�hUj}  hVjy  hXj}  h/js  )��}�h|]�(jx  )��}�(hh)��}�(hhhMvhM�hKubh��hh�REF�����}�(hKhh)��}�(hhhM(vhM�hKubh�ubh�Nj�  Nubjx  )��}�(hh)��}�(hhhM-vhM�hKubh��hNh���typename std::enable_if<ReferenceConversionHelper<false, ReferenceBase, typename std::decay<REF>::type::ReferencedType, ReferenceBaseSuper, typename std::decay<REF>::type>::value>::type�j�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hyj�  h{�h|]�h)��}�(h�REF&&�hh�src�����}�(hKhh)��}�(hhhMwhM�hK%ubh�ubh�Nh��h��h��ubah�Nh�Nubh)��}�(hNhjk  h]�h h�#ifndef MAXON_COMPILER_MSVC�����}�(hK
hh)��}�(hhhM7xhM�hKubh�ububhi)��}�(hj}  hjk  h]�hUj}  hVjy  hXj}  h/js  )��}�h|]�(jx  )��}�(hh)��}�(hhhM^xhM�hKubh��hh�REF�����}�(hKhh)��}�(hhhMgxhM�hKubh�ubh�Nj�  Nubjx  )��}�(hh)��}�(hhhMlxhM�hKubh��hNh���typename std::enable_if<ReferenceConversionHelper<true, ReferenceBase, typename std::decay<REF>::type::ReferencedType, ReferenceBaseSuper, typename std::decay<REF>::type>::value>::type�j�  Nubjx  )��}�(hh)��}�(hhhM1yhM�hK�ubh��hNh��void�j�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hyj�  h{�h|]�h)��}�(h�REF&&�hh�src�����}�(hKhh)��}�(hhhMfyhM�hK%ubh�ubh�Nh��h��h��ubah�Nh�Nubh)��}�(hNhjk  h]�h h�#endif�����}�(hK
hh)��}�(hhhMuyhM�hKubh�ububhi)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubhjk  h]�hUj  hVjy  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�ReferenceBase&�h{�h|]�h)��}�(h�ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhM�yhM�hK,ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM	{hM�hKubh�ubhjk  h]�hUj�  hVjy  hXhsh/js  )��}�h|]�(jx  )��}�(hh)��}�(hhhM%zhM�hKubh��hh�REF�����}�(hKhh)��}�(hhhM.zhM�hKubh�ubh�Nj�  Nubjx  )��}�(hh)��}�(hhhM3zhM�hKubh��hNh���typename std::enable_if<ReferenceConversionHelper<false, ReferenceBase, typename std::decay<REF>::type::ReferencedType, ReferenceBaseSuper, typename std::decay<REF>::type>::value>::type�j�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�ReferenceBase&�h{�h|]�h)��}�(h�REF&&�hh�src�����}�(hKhh)��}�(hhhM{hM�hK"ubh�ubh�Nh��h��h��ubah�Nh�Nubh)��}�(hNhjk  h]�h h�#ifndef MAXON_COMPILER_MSVC�����}�(hK
hh)��}�(hhhMK|hM�hKubh�ububhi)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMf}hM�hKubh�ubhjk  h]�hUj�  hVjy  hXhsh/js  )��}�h|]�(jx  )��}�(hh)��}�(hhhMr|hM�hKubh��hh�REF�����}�(hKhh)��}�(hhhM{|hM�hKubh�ubh�Nj�  Nubjx  )��}�(hh)��}�(hhhM�|hM�hKubh��hNh���typename std::enable_if<ReferenceConversionHelper<true, ReferenceBase, typename std::decay<REF>::type::ReferencedType, ReferenceBaseSuper, typename std::decay<REF>::type>::value>::type�j�  Nubjx  )��}�(hh)��}�(hhhME}hM�hK�ubh��hNh��void�j�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�ReferenceBase&�h{�h|]�h)��}�(h�REF&&�hh�src�����}�(hKhh)��}�(hhhMw}hM�hK"ubh�ubh�Nh��h��h��ubah�Nh�Nubh)��}�(hNhjk  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�}hM�hKubh�ububhi)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�}hM�hKubh�ubhjk  h]�hUj�  hVjy  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�ReferenceBase&�h{�h|]�h)��}�(h�std::nullptr_t�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�	NullValue�����}�(hKhh)��}�(hhhMe~hM�hK<ubh�ubhjk  h]�hUj  hVjy  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�2const typename ReferenceBaseSuper::ReferenceClass&�h{�h|]�h�Nh�Nubhi)��}�(hh�MakeWritable�����}�(hKhh)��}�(hhhMhM�hK>ubh�ubhjk  h]�hUj  hVjy  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�;ResultRef<typename std::remove_const<ReferencedType>::type>�h{�h|]�h)��}�(h�Bool�hh�resetOnError�����}�(hKhh)��}�(hhhMhM�hKPubh�ubh��5!maxon::HasBase<ReferencedType,ErrorInterface>::value�h��h��h��ubah�Nh�NubehUjo  hVhWhXj7  h/js  )��}�h|]�jx  )��}�(hh)��}�(hhhM\phMwhKubh��hh�ST�����}�(hKhh)��}�(hhhMephMwhKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]���ReferenceBaseCtorDtor<typename ST::type, ST::type::Handler::KIND&(VALUEKIND::POINTER|VALUEKIND::DEEP_CONSTNESS|VALUEKIND::ZERO_INITIALIZED)>�h�public�����}�(hKhh)��}�(hhhMphMwhK.ubh�ubh	��ajT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubjA  )��}�(hh�"ReferenceFunctionErrorReturnHelper�����}�(hKhh)��}�(hhhM�hM�hKUubh�ubhh8h]�hUjL  hVhWhXj7  h/js  )��}�h|]�(j  )��}�(hh)��}�(hhhM�hM�hKubh��hh�	HAS_ERROR�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Nh�Bool�j�  Nubj  )��}�(hh)��}�(hhhM�hM�hKubh��hh�NEVER_NULLPTR�����}�(hKhh)��}�(hhhM�hM�hK ubh�ubh�Nh�Bool�j�  Nubj  )��}�(hh)��}�(hhhM�hM�hK/ubh��hh�RETURNS_THIS�����}�(hKhh)��}�(hhhM�hM�hK4ubh�ubh�Nh�Bool�j�  Nubjx  )��}�(hh)��}�(hhhM�hM�hKBubh��hh�T�����}�(hKhh)��}�(hhhM�hM�hKKubh�ubh�Nj�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�jT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubjA  )��}�(h�6ReferenceFunctionErrorReturnHelper<false,true,false,T>�hh8h]�(hK)��}�(hh�
ReturnType�����}�(hKhh)��}�(hhhMr�hM�hKubh�ubhj�  h]�hUj�  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��T�hWh	��aubhi)��}�(hh�ReturnErrorOf�����}�(hKhh)��}�(hhhM��hM�hK#ubh�ubhj�  h]�hUj�  hVhWhXhsh/js  )��}�h|]�jx  )��}�(hh)��}�(hhhM��hM�hKubh��hh�REF�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�T�h{�h|]�h)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM��hM�hK6ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�Return�����}�(hKhh)��}�(hhhMT�hM�hK#ubh�ubhj�  h]�hUj�  hVhWhXhsh/js  )��}�h|]�jx  )��}�(hh)��}�(hhhM=�hM�hKubh��hh�REF�����}�(hKhh)��}�(hhhMF�hM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�T�h{�h|]�(h)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM`�hM�hK/ubh�ubh�Nh��h��h��ubh)��}�(h�const ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM��hM�hKQubh�ubh�Nh��h��h��ubeh�Nh�NubehUh�"ReferenceFunctionErrorReturnHelper�����}�(hKhh)��}�(hhhM/�hM�hKubh�ubhVhWhXj7  h/js  )��}�h|]�jx  )��}�(hh)��}�(hhhM�hM�hKubh��hh�T�����}�(hKhh)��}�(hhhM%�hM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�jT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubjA  )��}�(h�9ReferenceFunctionErrorReturnHelper<false,true,false,void>�hh8h]�(hK)��}�(hh�
ReturnType�����}�(hKhh)��}�(hhhMX�hM�hKubh�ubhj�  h]�hUj  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��void�hWh	��aubhi)��}�(hh�ReturnErrorOf�����}�(hKhh)��}�(hhhM��hM�hK&ubh�ubhj�  h]�hUj  hVhWhXhsh/js  )��}�h|]�jx  )��}�(hh)��}�(hhhMw�hM�hKubh��hh�REF�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�void�h{�h|]�h)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM��hM�hK9ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�Return�����}�(hKhh)��}�(hhhMՂhM�hK&ubh�ubhj�  h]�hUj8  hVhWhXhsh/js  )��}�h|]�jx  )��}�(hh)��}�(hhhM��hM�hKubh��hh�REF�����}�(hKhh)��}�(hhhMĂhM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�void�h{�h|]�(h)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM�hM�hK2ubh�ubh�Nh��h��h��ubh)��}�(h�const ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM�hM�hKTubh�ubh�Nh��h��h��ubeh�Nh�NubehUh�"ReferenceFunctionErrorReturnHelper�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhVhWhXj7  h/js  )��}�h|]�j  )��}�(hh)��}�(hhhM	�hM�hKubh��hNh�Nhh	j�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�jT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubjA  )��}�(h�7ReferenceFunctionErrorReturnHelper<false,false,false,T>�hh8h]�(hK)��}�(hh�
ReturnType�����}�(hKhh)��}�(hhhMs�hM�hKubh�ubhjs  h]�hUj{  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��T�hWh	��aubhi)��}�(hh�ReturnErrorOf�����}�(hKhh)��}�(hhhM��hM�hK#ubh�ubhjs  h]�hUj�  hVhWhXhsh/js  )��}�h|]�jx  )��}�(hh)��}�(hhhM��hM�hKubh��hh�REF�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�T�h{�h|]�h)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM��hM�hK6ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�Return�����}�(hKhh)��}�(hhhM �hM�hK#ubh�ubhjs  h]�hUj�  hVhWhXhsh/js  )��}�h|]�jx  )��}�(hh)��}�(hhhM�hM�hKubh��hh�REF�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�T�h{�h|]�(h)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM�hM�hK/ubh�ubh�Nh��h��h��ubh)��}�(h�const ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM.�hM�hKQubh�ubh�Nh��h��h��ubeh�Nh�NubehUh�"ReferenceFunctionErrorReturnHelper�����}�(hKhh)��}�(hhhM/�hM�hKubh�ubhVhWhXj7  h/js  )��}�h|]�jx  )��}�(hh)��}�(hhhM�hM�hKubh��hh�T�����}�(hKhh)��}�(hhhM%�hM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�jT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubjA  )��}�(h�?ReferenceFunctionErrorReturnHelper<false,false,false,Result<T>>�hh8h]�(hK)��}�(hh�
ReturnType�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hUj�  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��	Result<T>�hWh	��aubhi)��}�(hh�ReturnErrorOf�����}�(hKhh)��}�(hhhM�hM�hK,ubh�ubhj�  h]�hUj  hVhWhXhsh/js  )��}�h|]�jx  )��}�(hh)��}�(hhhM�hM�hKubh��hh�REF�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�
ReturnType�h{�h|]�h)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM�hM�hK?ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�Return�����}�(hKhh)��}�(hhhMv�hM�hK>ubh�ubhj�  h]�hUj&  hVhWhXhsh/js  )��}�h|]�jx  )��}�(hh)��}�(hhhMD�hM�hKubh��hh�REF�����}�(hKhh)��}�(hhhMM�hM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�const ThreadReferencedError&�h{�h|]�(h)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM��hM�hKJubh�ubh�Nh��h��h��ubh)��}�(h�const ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM��hM�hKlubh�ubh�Nh��h��h��ubeh�Nh�NubehUh�"ReferenceFunctionErrorReturnHelper�����}�(hKhh)��}�(hhhMs�hM�hKubh�ubhVhWhXj7  h/js  )��}�h|]�jx  )��}�(hh)��}�(hhhM`�hM�hKubh��hh�T�����}�(hKhh)��}�(hhhMi�hM�hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�jT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubjA  )��}�(h�6ReferenceFunctionErrorReturnHelper<true,false,false,T>�hh8h]�(hK)��}�(hh�
ReturnType�����}�(hKhh)��}�(hhhM!�hMhKubh�ubhjg  h]�hUjo  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��T�hWh	��aubhi)��}�(hh�ReturnErrorOf�����}�(hKhh)��}�(hhhMo�hMhK>ubh�ubhjg  h]�hUj}  hVhWhXhsh/js  )��}�h|]�jx  )��}�(hh)��}�(hhhM=�hMhKubh��hh�REF�����}�(hKhh)��}�(hhhMF�hMhKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�const ThreadReferencedError&�h{�h|]�h)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM��hMhKQubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�Return�����}�(hKhh)��}�(hhhM�hMhK>ubh�ubhjg  h]�hUj�  hVhWhXhsh/js  )��}�h|]�jx  )��}�(hh)��}�(hhhM��hMhKubh��hh�REF�����}�(hKhh)��}�(hhhMÆhMhKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�const ThreadReferencedError&�h{�h|]�(h)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM��hMhKJubh�ubh�Nh��h��h��ubh)��}�(h�const ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM�hMhKlubh�ubh�Nh��h��h��ubeh�Nh�NubehUh�"ReferenceFunctionErrorReturnHelper�����}�(hKhh)��}�(hhhMޅhMhKubh�ubhVhWhXj7  h/js  )��}�h|]�jx  )��}�(hh)��}�(hhhM˅hMhKubh��hh�T�����}�(hKhh)��}�(hhhMԅhMhKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�jT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubjA  )��}�(h�BReferenceFunctionErrorReturnHelper<HAS_ERROR,NEVER_NULLPTR,true,T>�hh8h]�(hK)��}�(hh�
ReturnType�����}�(hKhh)��}�(hhhMȇhMhKubh�ubhj�  h]�hUj�  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��T�hWh	��aubhi)��}�(hh�ReturnErrorOf�����}�(hKhh)��}�(hhhM��hMhK#ubh�ubhj�  h]�hUj�  hVhWhXhsh/js  )��}�h|]�jx  )��}�(hh)��}�(hhhM�hMhKubh��hh�REF�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�T�h{�h|]�h)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM�hMhK6ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�Return�����}�(hKhh)��}�(hhhMa�hMhK#ubh�ubhj�  h]�hUj  hVhWhXhsh/js  )��}�h|]�jx  )��}�(hh)��}�(hhhMJ�hMhKubh��hh�REF�����}�(hKhh)��}�(hhhMS�hMhKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�T�h{�h|]�(h)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhMm�hMhK/ubh�ubh�Nh��h��h��ubh)��}�(h�const ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM��hMhKQubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�Return�����}�(hKhh)��}�(hhhM�hM hK#ubh�ubhj�  h]�hUjF  hVhWhXhsh/js  )��}�h|]�jx  )��}�(hh)��}�(hhhMˈhM hKubh��hh�REF�����}�(hKhh)��}�(hhhMԈhM hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�T�h{�h|]�(h)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM�hM hK/ubh�ubh�Nh��h��h��ubh)��}�(h�#const typename std::decay<T>::type&�h�anonymous_param_2�h�Nh��h��h��ubeh�Nh�NubehUh�"ReferenceFunctionErrorReturnHelper�����}�(hKhh)��}�(hhhMy�hMhKBubh�ubhVhWhXj7  h/js  )��}�h|]�(j  )��}�(hh)��}�(hhhMB�hMhKubh��hh�	HAS_ERROR�����}�(hKhh)��}�(hhhMG�hMhKubh�ubh�Nh�Bool�j�  Nubj  )��}�(hh)��}�(hhhMR�hMhKubh��hh�NEVER_NULLPTR�����}�(hKhh)��}�(hhhMW�hMhK ubh�ubh�Nh�Bool�j�  Nubjx  )��}�(hh)��}�(hhhMf�hMhK/ubh��hh�T�����}�(hKhh)��}�(hhhMo�hMhK8ubh�ubh�Nj�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�jT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubjA  )��}�(h�JReferenceFunctionErrorReturnHelper<HAS_ERROR,NEVER_NULLPTR,true,Result<T>>�hh8h]�(hK)��}�(hh�
ReturnType�����}�(hKhh)��}�(hhhM߉hM(hKubh�ubhj�  h]�hUj�  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��	Result<T>�hWh	��aubhi)��}�(hh�ReturnErrorOf�����}�(hKhh)��}�(hhhM#�hM*hK,ubh�ubhj�  h]�hUj�  hVhWhXhsh/js  )��}�h|]�jx  )��}�(hh)��}�(hhhM�hM*hKubh��hh�REF�����}�(hKhh)��}�(hhhM�hM*hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�
ReturnType�h{�h|]�h)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM6�hM*hK?ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�Return�����}�(hKhh)��}�(hhhMĊhM/hK,ubh�ubhj�  h]�hUj�  hVhWhXhsh/js  )��}�h|]�jx  )��}�(hh)��}�(hhhM��hM/hKubh��hh�REF�����}�(hKhh)��}�(hhhM��hM/hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�
ReturnType�h{�h|]�(h)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhMЊhM/hK8ubh�ubh�Nh��h��h��ubh)��}�(h�const ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM�hM/hKZubh�ubh�Nh��h��h��ubeh�Nh�NubehUh�"ReferenceFunctionErrorReturnHelper�����}�(hKhh)��}�(hhhM��hM&hKBubh�ubhVhWhXj7  h/js  )��}�h|]�(j  )��}�(hh)��}�(hhhMQ�hM&hKubh��hh�	HAS_ERROR�����}�(hKhh)��}�(hhhMV�hM&hKubh�ubh�Nh�Bool�j�  Nubj  )��}�(hh)��}�(hhhMa�hM&hKubh��hh�NEVER_NULLPTR�����}�(hKhh)��}�(hhhMf�hM&hK ubh�ubh�Nh�Bool�j�  Nubjx  )��}�(hh)��}�(hhhMu�hM&hK/ubh��hh�T�����}�(hKhh)��}�(hhhM~�hM&hK8ubh�ubh�Nj�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�jT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubh)��}�(hNhh8h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMF�hM6hKubh�ububh �Define���)��}�(hh�MAXON_CHECK_CLASS�����}�(hKhh)��}�(hhhM��hM=hK	ubh�ubhh8h]�hUj7  hVhWhX�#define�h/NhZNhNh[Nh\Nh]K h^]�(h�q/// This macro can be used within non-static member functions to statically assert that the given parameter Name
�����}�(hKhh)��}�(hhhM��hM9hKubh�ubh�#/// matches the surrounding class.
�����}�(hKhh)��}�(hhhM �hM:hKubh�ubh�:/// @param[in] Name								Unqualified name of the class.
�����}�(hKhh)��}�(hhhMC�hM;hKubh�ubeh`��/// This macro can be used within non-static member functions to statically assert that the given parameter Name
/// matches the surrounding class.
/// @param[in] Name								Unqualified name of the class.
�ha}�hc�h|]�h�Name�����}�(hKhh)��}�(hhhM�hM=hKubh�ubaubj2  )��}�(hh�MAXON_METHOD�����}�(hKhh)��}�(hhhM֏hMLhK	ubh�ubhh8h]�hUj]  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�(h�U/// Use this macro to mark a member function of an interface as an interface method.
�����}�(hKhh)��}�(hhhM�hMBhKubh�ubh�f/// For simple virtual interfaces, only non-static member functions can be used as interface methods.
�����}�(hKhh)��}�(hhhM\�hMChKubh�ubh�/// Example:
�����}�(hKhh)��}�(hhhMhMDhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMώhMEhKubh�ubh�(/// MAXON_METHOD Int GetLength() const;
�����}�(hKhh)��}�(hhhMَhMFhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hMGhKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM�hMHhKubh�ubh�(/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
�����}�(hKhh)��}�(hhhM2�hMIhKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhMZ�hMJhKubh�ubeh`Xl  /// Use this macro to mark a member function of an interface as an interface method.
/// For simple virtual interfaces, only non-static member functions can be used as interface methods.
/// Example:
/// @code
/// MAXON_METHOD Int GetLength() const;
/// @endcode
/// @see MAXON_INTERFACE_NONVIRTUAL
/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
/// @see MAXON_INTERFACE
�ha}�hc�h|]�ubj2  )��}�(hh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMғhM^hK	ubh�ubhh8h]�hUj�  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�(h�`/// Use this macro to mark a member function of an interface as a function which shall be added
�����}�(hKhh)��}�(hhhM?�hMOhKubh�ubh�^/// to the reference classes. Unlike MAXON_METHOD, the function invocation will not be routed
�����}�(hKhh)��}�(hhhM��hMPhKubh�ubh�Q/// through the interface; you have to provide a normal C++ function definition.
�����}�(hKhh)��}�(hhhM��hMQhKubh�ubh�H/// All kinds of interfaces allow both static and non-static functions.
�����}�(hKhh)��}�(hhhMN�hMRhKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hMShKubh�ubh�v/// MAXON_FUNCTION is very useful if you need a function pair of which one function is const and the other non-const,
�����}�(hKhh)��}�(hhhM��hMThKubh�ubh�M/// but besides constness they do the same so that a single method suffices:
�����}�(hKhh)��}�(hhhM�hMUhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM]�hMVhKubh�ubh�6/// MAXON_METHOD const MyElement& GetElement() const;
�����}�(hKhh)��}�(hhhMg�hMWhKubh�ubh�`/// MAXON_FUNCTION MyElement& GetElement() { return MAXON_NONCONST_COUNTERPART(GetElement()); }
�����}�(hKhh)��}�(hhhM��hMXhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hMYhKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM
�hMZhKubh�ubh�(/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
�����}�(hKhh)��}�(hhhM.�hM[hKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhMV�hM\hKubh�ubeh`X0  /// Use this macro to mark a member function of an interface as a function which shall be added
/// to the reference classes. Unlike MAXON_METHOD, the function invocation will not be routed
/// through the interface; you have to provide a normal C++ function definition.
/// All kinds of interfaces allow both static and non-static functions.
///
/// MAXON_FUNCTION is very useful if you need a function pair of which one function is const and the other non-const,
/// but besides constness they do the same so that a single method suffices:
/// @code
/// MAXON_METHOD const MyElement& GetElement() const;
/// MAXON_FUNCTION MyElement& GetElement() { return MAXON_NONCONST_COUNTERPART(GetElement()); }
/// @endcode
/// @see MAXON_INTERFACE_NONVIRTUAL
/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
/// @see MAXON_INTERFACE
�ha}�hc�h|]�ubj2  )��}�(hh�MAXON_REFERENCE_NONE�����}�(hKhh)��}�(hhhMy�hMihK	ubh�ubhh8h]�hUj  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�(h�p/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL to indicate that the interface should not have automatic
�����}�(hKhh)��}�(hhhM>�hMbhKubh�ubh�X/// reference counting, and that no reference class shall be created for the interface.
�����}�(hKhh)��}�(hhhM��hMchKubh�ubh�</// This can be used for interfaces which shall be accessed
�����}�(hKhh)��}�(hhhM�hMdhKubh�ubh�p/// through custom-coded wrapper classes which are then also responsible for the proper release of the objects.
�����}�(hKhh)��}�(hhhMB�hMehKubh�ubh�@/// MAXON_REFERENCE_NONE cannot be used for virtual interfaces.
�����}�(hKhh)��}�(hhhM��hMfhKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM�hMghKubh�ubeh`X�  /// Use this as argument to MAXON_INTERFACE_NONVIRTUAL to indicate that the interface should not have automatic
/// reference counting, and that no reference class shall be created for the interface.
/// This can be used for interfaces which shall be accessed
/// through custom-coded wrapper classes which are then also responsible for the proper release of the objects.
/// MAXON_REFERENCE_NONE cannot be used for virtual interfaces.
/// @see MAXON_INTERFACE_NONVIRTUAL
�ha}�hc�h|]�h�DUMMY�����}�(hKhh)��}�(hhhM��hMihKubh�ubaubj2  )��}�(hh�"PRIVATE_MAXON_REFERENCE_NONE_FLAGS�����}�(hKhh)��}�(hhhMP�hMphK	ubh�ubhh8h]�hUj8  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj2  )��}�(hh�!PRIVATE_MAXON_REFERENCE_NONE_COPY�����}�(hKhh)��}�(hhhM��hMqhK	ubh�ubhh8h]�hUjD  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�h�Name�����}�(hKhh)��}�(hhhMƗhMqhK+ubh�ubaubj2  )��}�(hh�MAXON_REFERENCE_STATIC�����}�(hKhh)��}�(hhhM��hMhK	ubh�ubhh8h]�hUjV  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�(h�Z/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL to indicate that the interface has
�����}�(hKhh)��}�(hhhMƘhM{hKubh�ubh�U/// only static methods. MAXON_REFERENCE_NONE cannot be used for virtual interfaces.
�����}�(hKhh)��}�(hhhM �hM|hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhMu�hM}hKubh�ubeh`��/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL to indicate that the interface has
/// only static methods. MAXON_REFERENCE_NONE cannot be used for virtual interfaces.
/// @see MAXON_INTERFACE_NONVIRTUAL
�ha}�hc�h|]�h�DUMMY�����}�(hKhh)��}�(hhhM�hMhK ubh�ubaubj2  )��}�(hh�$PRIVATE_MAXON_REFERENCE_STATIC_FLAGS�����}�(hKhh)��}�(hhhM?�hM�hK	ubh�ubhh8h]�hUj{  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj2  )��}�(hh�#PRIVATE_MAXON_REFERENCE_STATIC_COPY�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh8h]�hUj�  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�h�Name�����}�(hKhh)��}�(hhhM��hM�hK-ubh�ubaubj2  )��}�(hh�MAXON_REFERENCE_POINTER�����}�(hKhh)��}�(hhhM[�hM�hK	ubh�ubhh8h]�hUj�  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�(h�p/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL to indicate that the interface should not have automatic
�����}�(hKhh)��}�(hhhM%�hM�hKubh�ubh�e/// reference counting, but that a reference class shall be created for the interface. The reference
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�c/// class will behave like an ordinary pointer. For the interface design and its usage, one has to
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�4/// take care of the proper release of the objects.
�����}�(hKhh)��}�(hhhM]�hM�hKubh�ubh�C/// MAXON_REFERENCE_POINTER cannot be used for virtual interfaces.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhMԜhM�hKubh�ubeh`X�  /// Use this as argument to MAXON_INTERFACE_NONVIRTUAL to indicate that the interface should not have automatic
/// reference counting, but that a reference class shall be created for the interface. The reference
/// class will behave like an ordinary pointer. For the interface design and its usage, one has to
/// take care of the proper release of the objects.
/// MAXON_REFERENCE_POINTER cannot be used for virtual interfaces.
/// @see MAXON_INTERFACE_NONVIRTUAL
�ha}�hc�h|]�h�DUMMY�����}�(hKhh)��}�(hhhMs�hM�hK!ubh�ubaubj2  )��}�(hh�%PRIVATE_MAXON_REFERENCE_POINTER_FLAGS�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh8h]�hUj�  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj2  )��}�(hh�$PRIVATE_MAXON_REFERENCE_POINTER_COPY�����}�(hKhh)��}�(hhhMW�hM�hK	ubh�ubhh8h]�hUj�  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�h�Name�����}�(hKhh)��}�(hhhM|�hM�hK.ubh�ubaubj2  )��}�(hh�MAXON_REFERENCE_CONST_POINTER�����}�(hKhh)��}�(hhhMT�hM�hK	ubh�ubhh8h]�hUj�  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�(h�p/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL to indicate that the interface should not have automatic
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�e/// reference counting, but that a reference class shall be created for the interface. The reference
�����}�(hKhh)��}�(hhhMv�hM�hKubh�ubh�u/// class will behave like an ordinary pointer to a const object. For the interface design and its usage, one has to
�����}�(hKhh)��}�(hhhMۡhM�hKubh�ubh�4/// take care of the proper release of the objects.
�����}�(hKhh)��}�(hhhMP�hM�hKubh�ubh�I/// MAXON_REFERENCE_CONST_POINTER cannot be used for virtual interfaces.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM͢hM�hKubh�ubeh`X�  /// Use this as argument to MAXON_INTERFACE_NONVIRTUAL to indicate that the interface should not have automatic
/// reference counting, but that a reference class shall be created for the interface. The reference
/// class will behave like an ordinary pointer to a const object. For the interface design and its usage, one has to
/// take care of the proper release of the objects.
/// MAXON_REFERENCE_CONST_POINTER cannot be used for virtual interfaces.
/// @see MAXON_INTERFACE_NONVIRTUAL
�ha}�hc�h|]�h�DUMMY�����}�(hKhh)��}�(hhhMr�hM�hK'ubh�ubaubj2  )��}�(hh�+PRIVATE_MAXON_REFERENCE_CONST_POINTER_FLAGS�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh8h]�hUj%  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj2  )��}�(hh�*PRIVATE_MAXON_REFERENCE_CONST_POINTER_COPY�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhh8h]�hUj1  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�h�Name�����}�(hKhh)��}�(hhhM2�hM�hK4ubh�ubaubj2  )��}�(hh�MAXON_REFERENCE_NORMAL�����}�(hKhh)��}�(hhhM\�hM�hK	ubh�ubhh8h]�hUjC  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�(h�a/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE if the interface shall
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�d/// use automatic reference counting, and if non-const methods shall operate on the original object
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�b/// instead of making a copy. This is usually used for first-class objects which have an identity
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�k/// rather than just a value. The corresponding reference class is assumed to be the name of the interface
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�n/// with the Interface postfix replaced by Ref (e.g., InputStreamRef for the interface InputStreamInterface).
�����}�(hKhh)��}�(hhhMN�hM�hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh`X=  /// Use this as argument to MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE if the interface shall
/// use automatic reference counting, and if non-const methods shall operate on the original object
/// instead of making a copy. This is usually used for first-class objects which have an identity
/// rather than just a value. The corresponding reference class is assumed to be the name of the interface
/// with the Interface postfix replaced by Ref (e.g., InputStreamRef for the interface InputStreamInterface).
/// @see MAXON_INTERFACE_NONVIRTUAL
/// @see MAXON_INTERFACE
�ha}�hc�h|]�h�DUMMY�����}�(hKhh)��}�(hhhMs�hM�hK ubh�ubaubj2  )��}�(hh�$PRIVATE_MAXON_REFERENCE_NORMAL_FLAGS�����}�(hKhh)��}�(hhhMm�hM�hK	ubh�ubhh8h]�hUj�  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj2  )��}�(hh�#PRIVATE_MAXON_REFERENCE_NORMAL_COPY�����}�(hKhh)��}�(hhhMūhM�hK	ubh�ubhh8h]�hUj�  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�h�Name�����}�(hKhh)��}�(hhhM�hM�hK-ubh�ubaubj2  )��}�(hh�MAXON_REFERENCE_UNIQUE�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhh8h]�hUj�  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�(h�b/// This reference type is similar to MAXON_REFERENCE_NORMAL, with the difference that references
�����}�(hKhh)��}�(hhhMs�hM�hKubh�ubh�i/// can only be moved and not copied. Note that while semantically this is equivalent to a @c UniqueRef,
�����}�(hKhh)��}�(hhhMլhM�hKubh�ubh�b/// internally the object still uses the reference-counted implementation, with copying disabled.
�����}�(hKhh)��}�(hhhM>�hM�hKubh�ubh�;/// Hence, conversions from/to UniqueRef are not possible.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMۭhM�hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM߭hM�hKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh`X�  /// This reference type is similar to MAXON_REFERENCE_NORMAL, with the difference that references
/// can only be moved and not copied. Note that while semantically this is equivalent to a @c UniqueRef,
/// internally the object still uses the reference-counted implementation, with copying disabled.
/// Hence, conversions from/to UniqueRef are not possible.
///
/// @see MAXON_INTERFACE_NONVIRTUAL
/// @see MAXON_INTERFACE
�ha}�hc�h|]�h�DUMMY�����}�(hKhh)��}�(hhhM��hM�hK ubh�ubaubj2  )��}�(hh�$PRIVATE_MAXON_REFERENCE_UNIQUE_FLAGS�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh8h]�hUj�  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj2  )��}�(hh�#PRIVATE_MAXON_REFERENCE_UNIQUE_COPY�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhh8h]�hUj�  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�h�Name�����}�(hKhh)��}�(hhhM�hM�hK-ubh�ubaubj2  )��}�(hh�MAXON_REFERENCE_CONST�����}�(hKhh)��}�(hhhMi�hM�hK	ubh�ubhh8h]�hUj�  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�(h�a/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE if the interface shall
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�g/// use automatic reference counting, and if only const methods of the interface shall be carried over
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�`/// to the reference class. This is usually used for stateless objects which, once initialized,
�����}�(hKhh)��}�(hhhM^�hM�hKubh�ubh�[/// provide their relevant functionality through const methods (e.g., IoHandlerInterface).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Q/// The corresponding reference class is assumed to be the name of the interface
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�_/// with the Interface postfix removed (e.g., IoHandler for the interface IoHandlerInterface).
�����}�(hKhh)��}�(hhhMj�hM�hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhMɵhM�hKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`Xp  /// Use this as argument to MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE if the interface shall
/// use automatic reference counting, and if only const methods of the interface shall be carried over
/// to the reference class. This is usually used for stateless objects which, once initialized,
/// provide their relevant functionality through const methods (e.g., IoHandlerInterface).
/// The corresponding reference class is assumed to be the name of the interface
/// with the Interface postfix removed (e.g., IoHandler for the interface IoHandlerInterface).
/// @see MAXON_INTERFACE_NONVIRTUAL
/// @see MAXON_INTERFACE
�ha}�hc�h|]�h�DUMMY�����}�(hKhh)��}�(hhhM�hM�hKubh�ubaubj2  )��}�(hh�#PRIVATE_MAXON_REFERENCE_CONST_FLAGS�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh8h]�hUj<  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj2  )��}�(hh�"PRIVATE_MAXON_REFERENCE_CONST_COPY�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhh8h]�hUjH  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�h�Name�����}�(hKhh)��}�(hhhM&�hM�hK,ubh�ubaubj2  )��}�(hh�MAXON_REFERENCE_COPY_ON_WRITE�����}�(hKhh)��}�(hhhM[�hMhK	ubh�ubhh8h]�hUjZ  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�(h�a/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE if the interface shall
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�e/// use automatic reference counting, and if the reference class shall have copy-on-write semantics.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�m/// This means that when a non-const method is invoked through a reference and there are further references,
�����}�(hKhh)��}�(hhhMv�hM�hKubh�ubh�\/// a copy of the original object is made, and the non-const method is invoked on the copy.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�e/// Thus, the further references aren't affected by potential modifications of the non-const method.
�����}�(hKhh)��}�(hhhM?�hM hKubh�ubh�r/// This is usually used for value types (second-class objects) where only the value is important such as String.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�Q/// The corresponding reference class is assumed to be the name of the interface
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�T/// without the Interface postfix (e.g., String for the interface StringInterface).
�����}�(hKhh)��}�(hhhMg�hMhKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhMߺhMhKubh�ubeh`XH  /// Use this as argument to MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE if the interface shall
/// use automatic reference counting, and if the reference class shall have copy-on-write semantics.
/// This means that when a non-const method is invoked through a reference and there are further references,
/// a copy of the original object is made, and the non-const method is invoked on the copy.
/// Thus, the further references aren't affected by potential modifications of the non-const method.
/// This is usually used for value types (second-class objects) where only the value is important such as String.
/// The corresponding reference class is assumed to be the name of the interface
/// without the Interface postfix (e.g., String for the interface StringInterface).
/// @see MAXON_INTERFACE_NONVIRTUAL
/// @see MAXON_INTERFACE
�ha}�hc�h|]�h�DUMMY�����}�(hKhh)��}�(hhhMy�hMhK'ubh�ubaubj2  )��}�(hh�+PRIVATE_MAXON_REFERENCE_COPY_ON_WRITE_FLAGS�����}�(hKhh)��}�(hhhM��hM	hK	ubh�ubhh8h]�hUj�  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj2  )��}�(hh�*PRIVATE_MAXON_REFERENCE_COPY_ON_WRITE_COPY�����}�(hKhh)��}�(hhhM�hM
hK	ubh�ubhh8h]�hUj�  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�h�Name�����}�(hKhh)��}�(hhhM8�hM
hK4ubh�ubaubj2  )��}�(hh�$MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE�����}�(hKhh)��}�(hhhM��hMhK	ubh�ubhh8h]�hUj�  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�(h�a/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE if the interface shall
�����}�(hKhh)��}�(hhhM\�hMhKubh�ubh�l/// use automatic reference counting, and if the reference class shall have always-copy-on-write semantics.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�l/// In contrast to MAXON_REFERENCE_COPY_ON_WRITE, this also makes a copy of the object if there is no other
�����}�(hKhh)��}�(hhhM)�hMhKubh�ubh�]/// reference to the object, so that non-const methods, invoked through the reference class,
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�*/// will never modify an existing object.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�i/// In other words: If the refcount == 1 then a call to a set function will always duplicate the object.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�Q/// The corresponding reference class is assumed to be the name of the interface
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�T/// without the Interface postfix (e.g., String for the interface StringInterface).
�����}�(hKhh)��}�(hhhMֿhMhKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM*�hMhKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhMN�hMhKubh�ubeh`X  /// Use this as argument to MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE if the interface shall
/// use automatic reference counting, and if the reference class shall have always-copy-on-write semantics.
/// In contrast to MAXON_REFERENCE_COPY_ON_WRITE, this also makes a copy of the object if there is no other
/// reference to the object, so that non-const methods, invoked through the reference class,
/// will never modify an existing object.
/// In other words: If the refcount == 1 then a call to a set function will always duplicate the object.
/// The corresponding reference class is assumed to be the name of the interface
/// without the Interface postfix (e.g., String for the interface StringInterface).
/// @see MAXON_INTERFACE_NONVIRTUAL
/// @see MAXON_INTERFACE
�ha}�hc�h|]�h�DUMMY�����}�(hKhh)��}�(hhhM��hMhK.ubh�ubaubj2  )��}�(hh�2PRIVATE_MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE_FLAGS�����}�(hKhh)��}�(hhhM�hMhK	ubh�ubhh8h]�hUj  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj2  )��}�(hh�1PRIVATE_MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE_COPY�����}�(hKhh)��}�(hhhM��hMhK	ubh�ubhh8h]�hUj"  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�h�Name�����}�(hKhh)��}�(hhhM��hMhK;ubh�ubaubj2  )��}�(hh�MAXON_ADD_TO_REFERENCE_CLASS�����}�(hKhh)��}�(hhhM��hMAhK	ubh�ubhh8h]�hUj4  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�(h�Z/// Use MAXON_ADD_TO_REFERENCE_CLASS if you want to add further code to the automatically
�����}�(hKhh)��}�(hhhMW�hMhKubh�ubh�n/// generated non-const reference class of an interface. The source processor adds the arguments of the macro
�����}�(hKhh)��}�(hhhM��hM hKubh�ubh�]/// to the public part of the generated reference class. The added function will not be part
�����}�(hKhh)��}�(hhhM�hM!hKubh�ubh�^/// of the generated const reference class or of the generated copy-on-write reference class.
�����}�(hKhh)��}�(hhhM|�hM"hKubh�ubh�/// Example:
�����}�(hKhh)��}�(hhhM��hM#hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hM$hKubh�ubh�_///	class DataFormatBaseReaderInterface : MAXON_INTERFACE_BASES(DataDictionaryObjectInterface)
�����}�(hKhh)��}�(hhhM��hM%hKubh�ubh�///	{
�����}�(hKhh)��}�(hhhMP�hM&hKubh�ubh�y///		MAXON_INTERFACE(DataFormatBaseReaderInterface, MAXON_REFERENCE_NORMAL, "net.maxon.interface.dataformatbasereader");
�����}�(hKhh)��}�(hhhMV�hM'hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM(hKubh�ubh�///	public:
�����}�(hKhh)��}�(hhhM��hM)hKubh�ubh�-///		MAXON_METHOD Result<void> CloseInput();
�����}�(hKhh)��}�(hhhM��hM*hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hM+hKubh�ubh�#///		MAXON_ADD_TO_REFERENCE_CLASS(
�����}�(hKhh)��}�(hhhM�hM,hKubh�ubh�)///		Result<void> ResetMaybeCloseInput()
�����}�(hKhh)��}�(hhhM3�hM-hKubh�ubh�///		{
�����}�(hKhh)��}�(hhhM\�hM.hKubh�ubh�///			Result<void> res = OK;
�����}�(hKhh)��}�(hhhMc�hM/hKubh�ubh�///			if (this->GetPointer())
�����}�(hKhh)��}�(hhhM��hM0hKubh�ubh�///			{
�����}�(hKhh)��}�(hhhM��hM1hKubh�ubh�A///				if (System::GetReferenceCounter(this->GetPointer()) == 1)
�����}�(hKhh)��}�(hhhM��hM2hKubh�ubh�0///					res = this->GetPointer()->CloseInput();
�����}�(hKhh)��}�(hhhM��hM3hKubh�ubh�///				this->ResetPointer();
�����}�(hKhh)��}�(hhhM�hM4hKubh�ubh�///			}
�����}�(hKhh)��}�(hhhM4�hM5hKubh�ubh�///			return res;
�����}�(hKhh)��}�(hhhM<�hM6hKubh�ubh�///		}
�����}�(hKhh)��}�(hhhMN�hM7hKubh�ubh�///		);
�����}�(hKhh)��}�(hhhMU�hM8hKubh�ubh�	///		...
�����}�(hKhh)��}�(hhhM]�hM9hKubh�ubh�///	};
�����}�(hKhh)��}�(hhhMf�hM:hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMm�hM;hKubh�ubh�///
�����}�(hKhh)��}�(hhhMz�hM<hKubh�ubh�V/// @param[in] ...								Code which shall be added to the generated reference class.
�����}�(hKhh)��}�(hhhM~�hM=hKubh�ubh�,/// @see MAXON_ADD_TO_CONST_REFERENCE_CLASS
�����}�(hKhh)��}�(hhhM��hM>hKubh�ubh�4/// @see MAXON_ADD_TO_COPY_ON_WRITE_REFERENCE_CLASS
�����}�(hKhh)��}�(hhhM �hM?hKubh�ubeh`X�  /// Use MAXON_ADD_TO_REFERENCE_CLASS if you want to add further code to the automatically
/// generated non-const reference class of an interface. The source processor adds the arguments of the macro
/// to the public part of the generated reference class. The added function will not be part
/// of the generated const reference class or of the generated copy-on-write reference class.
/// Example:
/// @code
///	class DataFormatBaseReaderInterface : MAXON_INTERFACE_BASES(DataDictionaryObjectInterface)
///	{
///		MAXON_INTERFACE(DataFormatBaseReaderInterface, MAXON_REFERENCE_NORMAL, "net.maxon.interface.dataformatbasereader");
///
///	public:
///		MAXON_METHOD Result<void> CloseInput();
///
///		MAXON_ADD_TO_REFERENCE_CLASS(
///		Result<void> ResetMaybeCloseInput()
///		{
///			Result<void> res = OK;
///			if (this->GetPointer())
///			{
///				if (System::GetReferenceCounter(this->GetPointer()) == 1)
///					res = this->GetPointer()->CloseInput();
///				this->ResetPointer();
///			}
///			return res;
///		}
///		);
///		...
///	};
/// @endcode
///
/// @param[in] ...								Code which shall be added to the generated reference class.
/// @see MAXON_ADD_TO_CONST_REFERENCE_CLASS
/// @see MAXON_ADD_TO_COPY_ON_WRITE_REFERENCE_CLASS
�ha}�hc�h|]�h�...�����}�(hKhh)��}�(hhhM��hMAhK&ubh�ubaubj2  )��}�(hh�*MAXON_ADD_TO_COPY_ON_WRITE_REFERENCE_CLASS�����}�(hKhh)��}�(hhhM��hMNhK	ubh�ubhh8h]�hUj  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�(h�h/// Use MAXON_ADD_TO_COPY_ON_WRITE_REFERENCE_CLASS if you want to add further code to the automatically
�����}�(hKhh)��}�(hhhM�hMDhKubh�ubh�r/// generated copy-on-write reference class of an interface. The source processor adds the arguments of the macro
�����}�(hKhh)��}�(hhhM}�hMEhKubh�ubh�]/// to the public part of the generated reference class. The added function will not be part
�����}�(hKhh)��}�(hhhM��hMFhKubh�ubh�Z/// of the generated const reference class or of the generated non-const reference class.
�����}�(hKhh)��}�(hhhML�hMGhKubh�ubh�5/// For an example see MAXON_ADD_TO_REFERENCE_CLASS.
�����}�(hKhh)��}�(hhhM��hMHhKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hMIhKubh�ubh�V/// @param[in] ...								Code which shall be added to the generated reference class.
�����}�(hKhh)��}�(hhhM��hMJhKubh�ubh�&/// @see MAXON_ADD_TO_REFERENCE_CLASS
�����}�(hKhh)��}�(hhhM5�hMKhKubh�ubh�,/// @see MAXON_ADD_TO_CONST_REFERENCE_CLASS
�����}�(hKhh)��}�(hhhM[�hMLhKubh�ubeh`Xr  /// Use MAXON_ADD_TO_COPY_ON_WRITE_REFERENCE_CLASS if you want to add further code to the automatically
/// generated copy-on-write reference class of an interface. The source processor adds the arguments of the macro
/// to the public part of the generated reference class. The added function will not be part
/// of the generated const reference class or of the generated non-const reference class.
/// For an example see MAXON_ADD_TO_REFERENCE_CLASS.
///
/// @param[in] ...								Code which shall be added to the generated reference class.
/// @see MAXON_ADD_TO_REFERENCE_CLASS
/// @see MAXON_ADD_TO_CONST_REFERENCE_CLASS
�ha}�hc�h|]�h�...�����}�(hKhh)��}�(hhhM�hMNhK4ubh�ubaubj2  )��}�(hh�"MAXON_ADD_TO_CONST_REFERENCE_CLASS�����}�(hKhh)��}�(hhhMJ�hM[hK	ubh�ubhh8h]�hUjV  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�(h�`/// Use MAXON_ADD_TO_CONST_REFERENCE_CLASS if you want to add further code to the automatically
�����}�(hKhh)��}�(hhhMv�hMQhKubh�ubh�j/// generated const reference class of an interface. The source processor adds the arguments of the macro
�����}�(hKhh)��}�(hhhM��hMRhKubh�ubh�^/// to the public part of the generated reference class. The added function will also be part
�����}�(hKhh)��}�(hhhM@�hMShKubh�ubh�`/// of the generated non-const reference class and the generated copy-on-write reference class.
�����}�(hKhh)��}�(hhhM��hMThKubh�ubh�5/// For an example see MAXON_ADD_TO_REFERENCE_CLASS.
�����}�(hKhh)��}�(hhhM��hMUhKubh�ubh�///
�����}�(hKhh)��}�(hhhM3�hMVhKubh�ubh�V/// @param[in] ...								Code which shall be added to the generated reference class.
�����}�(hKhh)��}�(hhhM7�hMWhKubh�ubh�&/// @see MAXON_ADD_TO_REFERENCE_CLASS
�����}�(hKhh)��}�(hhhM��hMXhKubh�ubh�4/// @see MAXON_ADD_TO_COPY_ON_WRITE_REFERENCE_CLASS
�����}�(hKhh)��}�(hhhM��hMYhKubh�ubeh`Xq  /// Use MAXON_ADD_TO_CONST_REFERENCE_CLASS if you want to add further code to the automatically
/// generated const reference class of an interface. The source processor adds the arguments of the macro
/// to the public part of the generated reference class. The added function will also be part
/// of the generated non-const reference class and the generated copy-on-write reference class.
/// For an example see MAXON_ADD_TO_REFERENCE_CLASS.
///
/// @param[in] ...								Code which shall be added to the generated reference class.
/// @see MAXON_ADD_TO_REFERENCE_CLASS
/// @see MAXON_ADD_TO_COPY_ON_WRITE_REFERENCE_CLASS
�ha}�hc�h|]�h�...�����}�(hKhh)��}�(hhhMm�hM[hK,ubh�ubaubj2  )��}�(hh�%MAXON_ADD_TO_INTERFACE_TEMPLATE_CLASS�����}�(hKhh)��}�(hhhM{�hM]hK	ubh�ubhh8h]�hUj�  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�h�...�����}�(hKhh)��}�(hhhM��hM]hK/ubh�ubaubj2  )��}�(hh�MAXON_INTERFACE_NONVIRTUAL�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh8h]�hUj�  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�(h�m/// MAXON_INTERFACE_NONVIRTUAL marks a class declaration as a non-virtual interface declaration. Non-virtual
��������      }�(hKhh)��}�(hhhM�hM`hKubh�ubh�e/// interfaces are used to separate code into a published interface and its internal implementation.
�����}�(hKhh)��}�(hhhMo�hMahKubh�ubh�b/// The implementation may reside in a different module as code which makes use of the interface,
�����}�(hKhh)��}�(hhhM��hMbhKubh�ubh�E/// and the whole mechanism is compatible among different compilers.
�����}�(hKhh)��}�(hhhM6�hMchKubh�ubh�///
�����}�(hKhh)��}�(hhhM{�hMdhKubh�ubh�h/// @ref nvinterfaces describes the declaration and implementation of non-virtual interfaces in detail.
�����}�(hKhh)��}�(hhhM�hMehKubh�ubh�6/// An example is the declaration of StringInterface:
�����}�(hKhh)��}�(hhhM��hMfhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hMghKubh�ubh�/// class Application
�����}�(hKhh)��}�(hhhM'�hMhhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM=�hMihKubh�ubh�g/// 	MAXON_INTERFACE_NONVIRTUAL(Application, MAXON_REFERENCE_NONE, "net.maxon.interface.application");
�����}�(hKhh)��}�(hhhMC�hMjhKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhM��hMkhKubh�ubh�J/// 	static MAXON_METHOD Result<Url> GetUrl(APPLICATION_URLTYPE urlType);
�����}�(hKhh)��}�(hhhM��hMlhKubh�ubh�	/// 	...
�����}�(hKhh)��}�(hhhM �hMmhKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM	�hMnhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hMohKubh�ubh�k/// Non-virtual interfaces must not specify a base class unless you use MAXON_INTERFACE_NONVIRTUAL_DERIVED
�����}�(hKhh)��}�(hhhM�hMphKubh�ubh�+/// instead of MAXON_INTERFACE_NONVIRTUAL.
�����}�(hKhh)��}�(hhhM��hMqhKubh�ubh�_/// Non-virtual interfaces have to be implemented by another class using MAXON_IMPLEMENTATION.
�����}�(hKhh)��}�(hhhM��hMrhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hMshKubh�ubh�e/// @param[in] Name								Name of the interface (has to be the same as the surrounding class name).
�����}�(hKhh)��}�(hhhM�hMthKubh�ubh��/// @param[in] REFKIND						One of MAXON_REFERENCE_NONE, MAXON_REFERENCE_STATIC, MAXON_REFERENCE_POINTER, MAXON_REFERENCE_CONST_POINTER, MAXON_REFERENCE_NORMAL, MAXON_REFERENCE_CONST, MAXON_REFERENCE_COPY_ON_WRITE, MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE.
�����}�(hKhh)��}�(hhhM{�hMuhKubh�ubh�B/// @param[in] ID									The unique identifier of the interface.
�����}�(hKhh)��}�(hhhMx�hMvhKubh�ubh�/// @see @ref nvinterfaces
�����}�(hKhh)��}�(hhhM��hMwhKubh�ubh�/// @see MAXON_METHOD
�����}�(hKhh)��}�(hhhM��hMxhKubh�ubh�/// @see MAXON_FUNCTION
�����}�(hKhh)��}�(hhhM��hMyhKubh�ubh�,/// @see MAXON_INTERFACE_NONVIRTUAL_DERIVED
�����}�(hKhh)��}�(hhhM�hMzhKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhM/�hM{hKubh�ubh�///
�����}�(hKhh)��}�(hhhMH�hM|hKubh�ubh�k/// @note It is recommended to use virtual interfaces (MAXON_INTERFACE) instead of non-virtual ones unless
�����}�(hKhh)��}�(hhhML�hM}hKubh�ubh�3/// the interface consists only of static methods.
�����}�(hKhh)��}�(hhhM��hM~hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�^/// @note The macro itself leaves incomplete code which is completed by the source processor.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�]/// So you have to place the macro in a header file, because the source processor only scans
�����}�(hKhh)��}�(hhhML�hM�hKubh�ubh�V/// header files, and you have to include the generated hxx files in the header file.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�d/// MAXON_INTERFACE_NONVIRTUAL must be placed somewhere before the \#include of the first hxx file.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`Xa  /// MAXON_INTERFACE_NONVIRTUAL marks a class declaration as a non-virtual interface declaration. Non-virtual
/// interfaces are used to separate code into a published interface and its internal implementation.
/// The implementation may reside in a different module as code which makes use of the interface,
/// and the whole mechanism is compatible among different compilers.
///
/// @ref nvinterfaces describes the declaration and implementation of non-virtual interfaces in detail.
/// An example is the declaration of StringInterface:
/// @code
/// class Application
/// {
/// 	MAXON_INTERFACE_NONVIRTUAL(Application, MAXON_REFERENCE_NONE, "net.maxon.interface.application");
/// public:
/// 	static MAXON_METHOD Result<Url> GetUrl(APPLICATION_URLTYPE urlType);
/// 	...
/// };
/// @endcode
/// Non-virtual interfaces must not specify a base class unless you use MAXON_INTERFACE_NONVIRTUAL_DERIVED
/// instead of MAXON_INTERFACE_NONVIRTUAL.
/// Non-virtual interfaces have to be implemented by another class using MAXON_IMPLEMENTATION.
///
/// @param[in] Name								Name of the interface (has to be the same as the surrounding class name).
/// @param[in] REFKIND						One of MAXON_REFERENCE_NONE, MAXON_REFERENCE_STATIC, MAXON_REFERENCE_POINTER, MAXON_REFERENCE_CONST_POINTER, MAXON_REFERENCE_NORMAL, MAXON_REFERENCE_CONST, MAXON_REFERENCE_COPY_ON_WRITE, MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE.
/// @param[in] ID									The unique identifier of the interface.
/// @see @ref nvinterfaces
/// @see MAXON_METHOD
/// @see MAXON_FUNCTION
/// @see MAXON_INTERFACE_NONVIRTUAL_DERIVED
/// @see MAXON_INTERFACE
///
/// @note It is recommended to use virtual interfaces (MAXON_INTERFACE) instead of non-virtual ones unless
/// the interface consists only of static methods.
///
/// @note The macro itself leaves incomplete code which is completed by the source processor.
/// So you have to place the macro in a header file, because the source processor only scans
/// header files, and you have to include the generated hxx files in the header file.
/// MAXON_INTERFACE_NONVIRTUAL must be placed somewhere before the \#include of the first hxx file.
�ha}�hc�h|]�(h�Name�����}�(hKhh)��}�(hhhM��hM�hK$ubh�ubh�REFKIND�����}�(hKhh)��}�(hhhM��hM�hK*ubh�ubh�ID�����}�(hKhh)��}�(hhhM��hM�hK3ubh�ubeubj2  )��}�(hh�"MAXON_INTERFACE_NONVIRTUAL_DERIVED�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh8h]�hUj�   hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�(h�h/// MAXON_INTERFACE_NONVIRTUAL_DERIVED marks a class declaration as a non-virtual interface declaration
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// which is derived from another such declaration (i.e., either MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE_NONVIRTUAL_DERIVED).
�����}�(hKhh)��}�(hhhMu�hM�hKubh�ubh�O/// You have to use the base interface as base class in the class declaration.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�a/// The derived interface inherits all methods from its base interface. You cannot use more than
�����}�(hKhh)��}�(hhhMH�hM�hKubh�ubh�(/// one direct base interface. Example:
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�@/// class MacroPortInterface : public AttributedObjectInterface
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�v/// 	MAXON_INTERFACE_NONVIRTUAL_DERIVED(MacroPortInterface, MAXON_REFERENCE_NORMAL, "net.maxon.interface.macroport");
�����}�(hKhh)��}�(hhhM!�hM�hKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�o/// Derived non-virtual interfaces have to be implemented by another class using MAXON_IMPLEMENTATION_DERIVED.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM$�hM�hKubh�ubh�e/// @param[in] Name								Name of the interface (has to be the same as the surrounding class name).
�����}�(hKhh)��}�(hhhM(�hM�hKubh�ubh��/// @param[in] REFKIND						One of MAXON_REFERENCE_NONE, MAXON_REFERENCE_POINTER, MAXON_REFERENCE_CONST_POINTER, MAXON_REFERENCE_NORMAL, MAXON_REFERENCE_CONST, MAXON_REFERENCE_COPY_ON_WRITE, MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�B/// @param[in] ID									The unique identifier of the interface.
�����}�(hKhh)��}�(hhhMr�hM�hKubh�ubh�/// @see @ref nvinterfaces
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�f/// @warning As one can act (through an upcasted pointer to the base interface) on the implementation
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�X/// of the derived interface as if it was the implementation of the base interface, the
�����}�(hKhh)��}�(hhhM]�hM�hKubh�ubh�h/// implementation of the derived interface should derive from the implementation of the base interface
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�+/// (at least both have to be compatible).
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh`X;  /// MAXON_INTERFACE_NONVIRTUAL_DERIVED marks a class declaration as a non-virtual interface declaration
/// which is derived from another such declaration (i.e., either MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE_NONVIRTUAL_DERIVED).
/// You have to use the base interface as base class in the class declaration.
/// The derived interface inherits all methods from its base interface. You cannot use more than
/// one direct base interface. Example:
/// @code
/// class MacroPortInterface : public AttributedObjectInterface
/// {
/// 	MAXON_INTERFACE_NONVIRTUAL_DERIVED(MacroPortInterface, MAXON_REFERENCE_NORMAL, "net.maxon.interface.macroport");
///   ...
/// };
/// @endcode
/// Derived non-virtual interfaces have to be implemented by another class using MAXON_IMPLEMENTATION_DERIVED.
///
/// @param[in] Name								Name of the interface (has to be the same as the surrounding class name).
/// @param[in] REFKIND						One of MAXON_REFERENCE_NONE, MAXON_REFERENCE_POINTER, MAXON_REFERENCE_CONST_POINTER, MAXON_REFERENCE_NORMAL, MAXON_REFERENCE_CONST, MAXON_REFERENCE_COPY_ON_WRITE, MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE.
/// @param[in] ID									The unique identifier of the interface.
/// @see @ref nvinterfaces
/// @see MAXON_INTERFACE_NONVIRTUAL
///
/// @warning As one can act (through an upcasted pointer to the base interface) on the implementation
/// of the derived interface as if it was the implementation of the base interface, the
/// implementation of the derived interface should derive from the implementation of the base interface
/// (at least both have to be compatible).
�ha}�hc�h|]�(h�Name�����}�(hKhh)��}�(hhhM��hM�hK,ubh�ubh�REFKIND�����}�(hKhh)��}�(hhhM��hM�hK2ubh�ubh�ID�����}�(hKhh)��}�(hhhM��hM�hK;ubh�ubeubj2  )��}�(hh�_MAXON_IMPLEMENTATION_BASICS�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhh8h]�hUjW!  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�h�C�����}�(hKhh)��}�(hhhM9�hM�hK&ubh�ubaubj2  )��}�(hh�MAXON_IMPLEMENTATION_BASICS�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh8h]�hUji!  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�(h�C�����}�(hKhh)��}�(hhhM��hM�hK%ubh�ubh�I�����}�(hKhh)��}�(hhhM��hM�hK(ubh�ubeubj2  )��}�(hh�_MAXON_IMPLEMENTATION�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhh8h]�hUj�!  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�(h�C�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�cast�����}�(hKhh)��}�(hhhM��hM�hK"ubh�ubeubj2  )��}�(hh�MAXON_IMPLEMENTATION�����}�(hKhh)��}�(hhhM��hM hK	ubh�ubhh8h]�hUj�!  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�(h�c/// MAXON_IMPLEMENTATION has to be used within an implementation class for a non-virtual interface
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Y/// (declared with MAXON_INTERFACE_NONVIRTUAL). For more details, see @ref nvinterfaces.
�����}�(hKhh)��}�(hhhM}�hM�hKubh�ubh�P/// An example is the implementation of StringInterface by a class XStringImpl:
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM&�hM�hKubh�ubh�0/// class XStringImpl : private StringInterface
�����}�(hKhh)��}�(hhhM0�hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM`�hM�hKubh�ubh�)///   MAXON_IMPLEMENTATION(XStringImpl);
�����}�(hKhh)��}�(hhhMf�hM�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///   XStringImpl() { }
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�?///   XStringImpl(const XStringImpl& str) { Insert(0, &str); }
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�8///   Int GetLength() const { return _txt.GetCount(); }
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhM*�hM�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM4�hM�hKubh�ubh�0/// MAXON_IMPLEMENTATION_REGISTER(XStringImpl);
�����}�(hKhh)��}�(hhhM;�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMk�hM�hKubh�ubh�V/// Don't forget to add MAXON_IMPLEMENTATION_REGISTER below the implementation class.
�����}�(hKhh)��}�(hhhMx�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�n/// @param[in] C									Name of the implementation class (has to be the same as the surrounding class name).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @see @ref nvinterfaces
�����}�(hKhh)��}�(hhhM@�hM�hKubh�ubeh`XA  /// MAXON_IMPLEMENTATION has to be used within an implementation class for a non-virtual interface
/// (declared with MAXON_INTERFACE_NONVIRTUAL). For more details, see @ref nvinterfaces.
/// An example is the implementation of StringInterface by a class XStringImpl:
/// @code
/// class XStringImpl : private StringInterface
/// {
///   MAXON_IMPLEMENTATION(XStringImpl);
/// public:
///   XStringImpl() { }
///   XStringImpl(const XStringImpl& str) { Insert(0, &str); }
///   Int GetLength() const { return _txt.GetCount(); }
///   ...
/// };
/// MAXON_IMPLEMENTATION_REGISTER(XStringImpl);
/// @endcode
/// Don't forget to add MAXON_IMPLEMENTATION_REGISTER below the implementation class.
///
/// @param[in] C									Name of the implementation class (has to be the same as the surrounding class name).
/// @see @ref nvinterfaces
�ha}�hc�h|]�h�C�����}�(hKhh)��}�(hhhM��hM hKubh�ubaubj2  )��}�(hh�MAXON_IMPLEMENTATION_DERIVED�����}�(hKhh)��}�(hhhM�hMhK	ubh�ubhh8h]�hUj"  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�(h�s/// MAXON_IMPLEMENTATION_DERIVED has to be used within an implementation class for a derived non-virtual interface
�����}�(hKhh)��}�(hhhMV�hMhKubh�ubh�w/// (declared with MAXON_INTERFACE_NONVIRTUAL_DERIVED). The implementation class should derive from the implementation
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�J/// class of the base interface. For more details, see @ref nvinterfaces.
�����}�(hKhh)��}�(hhhM@�hM	hKubh�ubh�h/// An example is the implementation of MacroPortInterface by a class Port (AttributedObject implements
�����}�(hKhh)��}�(hhhM��hM
hKubh�ubh�3/// the base interface AttributedObjectInterface):
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM%�hMhKubh�ubh�)/// class Port : public AttributedObject
�����}�(hKhh)��}�(hhhM/�hMhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMX�hMhKubh�ubh�=/// 	MAXON_IMPLEMENTATION_DERIVED(Port, MacroPortInterface);
�����}�(hKhh)��}�(hhhM^�hMhKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�)/// MAXON_IMPLEMENTATION_REGISTER(Port);
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�V/// Don't forget to add MAXON_IMPLEMENTATION_REGISTER below the implementation class.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhMD�hMhKubh�ubh�n/// @param[in] C									Name of the implementation class (has to be the same as the surrounding class name).
�����}�(hKhh)��}�(hhhMH�hMhKubh�ubh�K/// @param[in] I									Name of the derived interface which C implements.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// @see @ref nvinterfaces
�����}�(hKhh)��}�(hhhM�hMhKubh�ubeh`X�  /// MAXON_IMPLEMENTATION_DERIVED has to be used within an implementation class for a derived non-virtual interface
/// (declared with MAXON_INTERFACE_NONVIRTUAL_DERIVED). The implementation class should derive from the implementation
/// class of the base interface. For more details, see @ref nvinterfaces.
/// An example is the implementation of MacroPortInterface by a class Port (AttributedObject implements
/// the base interface AttributedObjectInterface):
/// @code
/// class Port : public AttributedObject
/// {
/// 	MAXON_IMPLEMENTATION_DERIVED(Port, MacroPortInterface);
/// public:
///   ...
/// };
/// MAXON_IMPLEMENTATION_REGISTER(Port);
/// @endcode
/// Don't forget to add MAXON_IMPLEMENTATION_REGISTER below the implementation class.
///
/// @param[in] C									Name of the implementation class (has to be the same as the surrounding class name).
/// @param[in] I									Name of the derived interface which C implements.
/// @see @ref nvinterfaces
�ha}�hc�h|]�(h�C�����}�(hKhh)��}�(hhhM��hMhK&ubh�ubh�I�����}�(hKhh)��}�(hhhM��hMhK)ubh�ubeubhi)��}�(hh�ImplementationCreateNullValue�����}�(hKhh)��}�(hhhM<�hM'hKRubh�ubhh8h]�hUj�"  hVhWhXhsh/js  )��}�h|]�jx  )��}�(hh)��}�(hhhM��hM'hKubh��hh�C�����}�(hKhh)��}�(hhhM��hM'hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�3typename NullValueDetector<C*, &C::NullValue>::type�h{�h|]�h)��}�(h�OverloadRank3�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubj2  )��}�(hh�COW_KIND_SFINAE�����}�(hKhh)��}�(hhhM��hM,hK	ubh�ubhh8h]�hUj�"  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubhi)��}�(hh�ImplementationCreateNullValue�����}�(hKhh)��}�(hhhM��hM/hK.ubh�ubhh8h]�hUj�"  hVhWhXhsh/js  )��}�h|]�jx  )��}�(hh)��}�(hhhMr�hM/hKubh��hh�C�����}�(hKhh)��}�(hhhM{�hM/hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�COW_KIND_SFINAE�h{�h|]�h)��}�(h�OverloadRank2�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�ImplementationCreateNullValue�����}�(hKhh)��}�(hhhJ� hM<hK{ubh�ubhh8h]�hUj�"  hVhWhXhsh/js  )��}�h|]�jx  )��}�(hh)��}�(hhhJ9 hM<hKubh��hh�C�����}�(hKhh)��}�(hhhJB hM<hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�\typename SFINAEHelper<C*, typename C::PrivateInterface::Hxx1::ReferenceClass::Handler>::type�h{�h|]�h)��}�(h�OverloadRank1�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�ImplementationCreateNullValue�����}�(hKhh)��}�(hhhJ� hMChK!ubh�ubhh8h]�hUj#  hVhWhXhsh/js  )��}�h|]�jx  )��}�(hh)��}�(hhhJ� hMChKubh��hh�C�����}�(hKhh)��}�(hhhJ� hMChKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�C*�h{�h|]�h)��}�(h�OverloadRank0�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�ImplementationDestroyNullValue�����}�(hKhh)��}�(hhhJ� hMIhKRubh�ubhh8h]�hUj-#  hVhWhXhsh/js  )��}�h|]�jx  )��}�(hh)��}�(hhhJ hMIhKubh��hh�C�����}�(hKhh)��}�(hhhJ� hMIhKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�3typename NullValueDetector<C*, &C::NullValue>::type�h{�h|]�(h)��}�(h�const C*�h�anonymous_param_1�h�Nh��h��h��ubh)��}�(h�OverloadRank3�h�anonymous_param_2�h�Nh��h��h��ubeh�Nh�NubjA  )��}�(hh�PrivateDummyFree�����}�(hKhh)��}�(hhhJ hMNhKubh�ubhh8h]�hi)��}�(hh�Free�����}�(hKhh)��}�(hhhJB hMQhKubh�ubhjK#  h]�hUjX#  hVh�public�����}�(hKhh)��}�(hhhJ- hMPhKubh�ubhXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�void�h{�h|]�h)��}�(h�const void*�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�NubahUjO#  hVhWhXj7  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�jT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubhi)��}�(hh�ImplementationDestroyNullValue�����}�(hKhh)��}�(hhhJ� hMThK.ubh�ubhh8h]�hUju#  hVhWhXhsh/js  )��}�h|]�jx  )��}�(hh)��}�(hhhJf hMThKubh��hh�C�����}�(hKhh)��}�(hhhJo hMThKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�COW_KIND_SFINAE�h{�h|]�(h)��}�(h�const C*�hh�o�����}�(hKhh)��}�(hhhJ� hMThKVubh�ubh�Nh��h��h��ubh)��}�(h�OverloadRank2�h�anonymous_param_2�h�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�ImplementationDestroyNullValue�����}�(hKhh)��}�(hhhJ� hM\hK#ubh�ubhh8h]�hUj�#  hVhWhXhsh/js  )��}�h|]�jx  )��}�(hh)��}�(hhhJh hM\hKubh��hh�C�����}�(hKhh)��}�(hhhJq hM\hKubh�ubh�Nj�  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�void�h{�h|]�(h)��}�(h�const C*�h�anonymous_param_1�h�Nh��h��h��ubh)��}�(h�OverloadRank0�h�anonymous_param_2�h�Nh��h��h��ubeh�Nh�Nubj2  )��}�(hh�MAXON_IMPLEMENTATION_REGISTER�����}�(hKhh)��}�(hhhJ hMhhK	ubh�ubhh8h]�hUj�#  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�(h�[/// MAXON_IMPLEMENTATION_REGISTER completes the implementation of a non-virtual interface.
�����}�(hKhh)��}�(hhhJ hMahKubh�ubh�d/// It has to be used below the declaration of the implementation class (see MAXON_IMPLEMENTATION).
�����}�(hKhh)��}�(hhhJs hMbhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hMchKubh�ubh�;/// @param[in] C									Name of the implementation class.
�����}�(hKhh)��}�(hhhJ� hMdhKubh�ubh�z/// @param[in] ...								Additional flags for the NonvirtualInterfaceImplementation such as EntityBase::FLAGS::EXPLICIT.
�����}�(hKhh)��}�(hhhJ hMehKubh�ubh�/// @see @ref nvinterfaces
�����}�(hKhh)��}�(hhhJ� hMfhKubh�ubeh`X�  /// MAXON_IMPLEMENTATION_REGISTER completes the implementation of a non-virtual interface.
/// It has to be used below the declaration of the implementation class (see MAXON_IMPLEMENTATION).
///
/// @param[in] C									Name of the implementation class.
/// @param[in] ...								Additional flags for the NonvirtualInterfaceImplementation such as EntityBase::FLAGS::EXPLICIT.
/// @see @ref nvinterfaces
�ha}�hc�h|]�(h�C�����}�(hKhh)��}�(hhhJ, hMhhK'ubh�ubh�...�����}�(hKhh)��}�(hhhJ/ hMhhK*ubh�ubeubj2  )��}�(hh�MAXON_INTERFACE_SIMPLE_VIRTUAL�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhh8h]�hUj�#  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�(h�h/// MAXON_INTERFACE_SIMPLE_VIRTUAL marks a class declaration as a simple virtual interface declaration.
�����}�(hKhh)��}�(hhhJ_ hM�hKubh�ubh�U/// Unlike true virtual interfaces (MAXON_INTERFACE), simple virtual interfaces only
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�y/// support tree-like inheritance (no multiple inheritance), and they don't support adapters between different versions.
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�`/// They have less overhead for method invocations, so you should use simple virtual interfaces
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�b/// for performance-critical low-level purposes, where the interface is unlikely to change often.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJW hM�hKubh�ubh�k/// @ref svinterfaces describes the declaration and implementation of simple virtual interfaces in detail.
�����}�(hKhh)��}�(hhhJ[ hM�hKubh�ubh�/// As an example, consider:
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// class SimpleInterface
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�N/// 	MAXON_INTERFACE_SIMPLE_VIRTUAL(SimpleInterface, MAXON_REFERENCE_NORMAL);
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhJ[ hM�hKubh�ubh�//// 	MAXON_METHOD void DoSomething(Int index);
�����}�(hKhh)��}�(hhhJg hM�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�`/// You can derive from simple virtual interfaces using MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ
 hM�hKubh�ubh�E/// Simple virtual interfaces can be implemented by several classes.
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�i/// An implementation class has to derive from the interface and to contain MAXON_IMPLEMENTATION_SIMPLE,
�����}�(hKhh)��}�(hhhJS hM�hKubh�ubh��/// and in its constructors it has to pass the static @c _clsMTable member declared by MAXON_IMPLEMENTATION_SIMPLE to the constructor
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�c/// of the base interface. Finally you have to use MAXON_IMPLEMENTATION_REGISTER_SIMPLE behind the
�����}�(hKhh)��}�(hhhJB hM�hKubh�ubh�//// class declaration to construct the vtable:
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�//// class SimpleImpl : private SimpleInterface
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�./// 	MAXON_IMPLEMENTATION_SIMPLE(SimpleImpl);
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhJA hM�hKubh�ubh�4/// 	SimpleImpl() : SimpleInterface(_clsMTable) { }
�����}�(hKhh)��}�(hhhJM hM�hKubh�ubh�%/// 	void DoSomething(Int index) { }
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�6/// MAXON_IMPLEMENTATION_REGISTER_SIMPLE(SimpleImpl);
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�\/// Simple virtual interfaces can be class templates (all other kinds of interfaces can't).
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�;/// In this case you have to prefix the registration as in
�����}�(hKhh)��}�(hhhJP hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�V/// template <typename ARRAY> MAXON_IMPLEMENTATION_REGISTER_SIMPLE(ArrayImpl<ARRAY>);
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�\/// Simple virtual interfaces can't have static methods, but they may have static functions
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�"/// (marked with MAXON_FUNCTION).
�����}�(hKhh)��}�(hhhJX hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJz hM�hKubh�ubh�e/// @param[in] Name								Name of the interface (has to be the same as the surrounding class name).
�����}�(hKhh)��}�(hhhJ~ hM�hKubh�ubh��/// @param[in] REFKIND						One of MAXON_REFERENCE_NONE, MAXON_REFERENCE_POINTER, MAXON_REFERENCE_CONST_POINTER, MAXON_REFERENCE_NORMAL, MAXON_REFERENCE_CONST, MAXON_REFERENCE_COPY_ON_WRITE, MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @see @ref svinterfaces
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @see MAXON_METHOD
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @see MAXON_FUNCTION
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�0/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�%/// @see MAXON_IMPLEMENTATION_SIMPLE
�����}�(hKhh)��}�(hhhJA hM�hKubh�ubh�./// @see MAXON_IMPLEMENTATION_REGISTER_SIMPLE
�����}�(hKhh)��}�(hhhJf hM�hKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�^/// @note The macro itself leaves incomplete code which is completed by the source processor.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�]/// So you have to place the macro in a header file, because the source processor only scans
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�V/// header files, and you have to include the generated hxx files in the header file.
�����}�(hKhh)��}�(hhhJl hM�hKubh�ubh�h/// MAXON_INTERFACE_SIMPLE_VIRTUAL must be placed somewhere before the \#include of the first hxx file.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubeh`X�  /// MAXON_INTERFACE_SIMPLE_VIRTUAL marks a class declaration as a simple virtual interface declaration.
/// Unlike true virtual interfaces (MAXON_INTERFACE), simple virtual interfaces only
/// support tree-like inheritance (no multiple inheritance), and they don't support adapters between different versions.
/// They have less overhead for method invocations, so you should use simple virtual interfaces
/// for performance-critical low-level purposes, where the interface is unlikely to change often.
///
/// @ref svinterfaces describes the declaration and implementation of simple virtual interfaces in detail.
/// As an example, consider:
/// @code
/// class SimpleInterface
/// {
/// 	MAXON_INTERFACE_SIMPLE_VIRTUAL(SimpleInterface, MAXON_REFERENCE_NORMAL);
/// public:
/// 	MAXON_METHOD void DoSomething(Int index);
/// };
/// @endcode
/// You can derive from simple virtual interfaces using MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED.
///
/// Simple virtual interfaces can be implemented by several classes.
/// An implementation class has to derive from the interface and to contain MAXON_IMPLEMENTATION_SIMPLE,
/// and in its constructors it has to pass the static @c _clsMTable member declared by MAXON_IMPLEMENTATION_SIMPLE to the constructor
/// of the base interface. Finally you have to use MAXON_IMPLEMENTATION_REGISTER_SIMPLE behind the
/// class declaration to construct the vtable:
/// @code
/// class SimpleImpl : private SimpleInterface
/// {
/// 	MAXON_IMPLEMENTATION_SIMPLE(SimpleImpl);
/// public:
/// 	SimpleImpl() : SimpleInterface(_clsMTable) { }
/// 	void DoSomething(Int index) { }
/// };
///
/// MAXON_IMPLEMENTATION_REGISTER_SIMPLE(SimpleImpl);
/// @endcode
/// Simple virtual interfaces can be class templates (all other kinds of interfaces can't).
/// In this case you have to prefix the registration as in
/// @code
/// template <typename ARRAY> MAXON_IMPLEMENTATION_REGISTER_SIMPLE(ArrayImpl<ARRAY>);
/// @endcode
///
/// Simple virtual interfaces can't have static methods, but they may have static functions
/// (marked with MAXON_FUNCTION).
///
/// @param[in] Name								Name of the interface (has to be the same as the surrounding class name).
/// @param[in] REFKIND						One of MAXON_REFERENCE_NONE, MAXON_REFERENCE_POINTER, MAXON_REFERENCE_CONST_POINTER, MAXON_REFERENCE_NORMAL, MAXON_REFERENCE_CONST, MAXON_REFERENCE_COPY_ON_WRITE, MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE.
/// @see @ref svinterfaces
/// @see MAXON_METHOD
/// @see MAXON_FUNCTION
/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED
/// @see MAXON_IMPLEMENTATION_SIMPLE
/// @see MAXON_IMPLEMENTATION_REGISTER_SIMPLE
/// @see MAXON_INTERFACE
///
/// @note The macro itself leaves incomplete code which is completed by the source processor.
/// So you have to place the macro in a header file, because the source processor only scans
/// header files, and you have to include the generated hxx files in the header file.
/// MAXON_INTERFACE_SIMPLE_VIRTUAL must be placed somewhere before the \#include of the first hxx file.
�ha}�hc�h|]�(h�Name�����}�(hKhh)��}�(hhhJ� hM�hK(ubh�ubh�REFKIND�����}�(hKhh)��}�(hhhJ� hM�hK.ubh�ubeubh)��}�(hNhh8h]�h h�#ifdef MAXON_COMPILER_MSVC�����}�(hK
hh)��}�(hhhJm hM�hKubh�ububj2  )��}�(hh�4PRIVATE_MAXON_INTERFACE_SIMPLE_VIRTUAL_VTABLE_ACCESS�����}�(hKhh)��}�(hhhJ� hM�hK
ubh�ubhh8h]�hUjs%  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubh)��}�(hNhh8h]�h h�#else�����}�(hK
hh)��}�(hhhJ� hM�hKubh�ububj2  )��}�(hh�4PRIVATE_MAXON_INTERFACE_SIMPLE_VIRTUAL_VTABLE_ACCESS�����}�(hKhh)��}�(hhhJ� hM�hK
ubh�ubhh8h]�hUj�%  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubh)��}�(hNhh8h]�h h�#endif�����}�(hK
hh)��}�(hhhJ hM�hKubh�ububh)��}�(hNhh8h]�h h�?#if defined(MAXON_COMPILER_MSVC) && MAXON_COMPILER_MSVC >= 1914�����}�(hK
hh)��}�(hhhJT hM�hKubh�ububj2  )��}�(hh�CPP_853_HACK�����}�(hKhh)��}�(hhhJ� hM�hK
ubh�ubhh8h]�hUj�%  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj2  )��}�(hh�+CPP_853_HACK_MAXON_INTERFACE_SIMPLE_VIRTUAL�����}�(hKhh)��}�(hhhJ' hM�hK
ubh�ubhh8h]�hUj�%  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�(h�Name�����}�(hKhh)��}�(hhhJS hM�hK6ubh�ubh�REFKIND�����}�(hKhh)��}�(hhhJY hM�hK<ubh�ubeubh)��}�(hNhh8h]�h h�#endif�����}�(hK
hh)��}�(hhhJ�  hM�hKubh�ububj2  )��}�(hh�3MAXON_INTERFACE_SIMPLE_VIRTUAL_CONST_VTABLE_POINTER�����}�(hKhh)��}�(hhhJ�  hM�hK	ubh�ubhh8h]�hUj�%  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj2  )��}�(hh�&MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED�����}�(hKhh)��}�(hhhJ�& hMhK	ubh�ubhh8h]�hUj�%  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�(h�o/// MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED marks a class declaration as a simple virtual interface declaration
�����}�(hKhh)��}�(hhhJ_! hM�hKubh�ubh�g/// which is derived from another such declaration (i.e., declared with MAXON_INTERFACE_SIMPLE_VIRTUAL
�����}�(hKhh)��}�(hhhJ�! hM�hKubh�ubh�0/// or MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED).
�����}�(hKhh)��}�(hhhJ5" hM�hKubh�ubh�O/// You have to use the base interface as base class in the class declaration.
�����}�(hKhh)��}�(hhhJe" hM�hKubh�ubh�a/// The derived interface inherits all methods from its base interface. You cannot use more than
�����}�(hKhh)��}�(hhhJ�" hM�hKubh�ubh�(/// one direct base interface. Example:
�����}�(hKhh)��}�(hhhJ# hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ=# hM�hKubh�ubh�;/// class DerivedSimpleInterface : private SimpleInterface
�����}�(hKhh)��}�(hhhJG# hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJ�# hM�hKubh�ubh�]/// 	MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED(DerivedSimpleInterface, MAXON_REFERENCE_NORMAL);
�����}�(hKhh)��}�(hhhJ�# hM�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhJ�# hM�hKubh�ubh�*/// 	MAXON_METHOD void DoSomethingElse();
�����}�(hKhh)��}�(hhhJ�# hM�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhJ$ hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ"$ hM�hKubh�ubh�R/// The implementation of a derived simple virtual interface is the same as for a
�����}�(hKhh)��}�(hhhJ/$ hM�hKubh�ubh�*/// non-derived simple virtual interface.
�����}�(hKhh)��}�(hhhJ�$ hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�$ hM�hKubh�ubh�e/// @param[in] Name								Name of the interface (has to be the same as the surrounding class name).
�����}�(hKhh)��}�(hhhJ�$ hM�hKubh�ubh��/// @param[in] REFKIND						One of MAXON_REFERENCE_NONE, MAXON_REFERENCE_POINTER, MAXON_REFERENCE_CONST_POINTER, MAXON_REFERENCE_NORMAL, MAXON_REFERENCE_CONST, MAXON_REFERENCE_COPY_ON_WRITE, MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE.
�����}�(hKhh)��}�(hhhJ% hM hKubh�ubh�/// @see @ref svinterfaces
�����}�(hKhh)��}�(hhhJ�% hMhKubh�ubh�(/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
�����}�(hKhh)��}�(hhhJ& hMhKubh�ubeh`X�  /// MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED marks a class declaration as a simple virtual interface declaration
/// which is derived from another such declaration (i.e., declared with MAXON_INTERFACE_SIMPLE_VIRTUAL
/// or MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED).
/// You have to use the base interface as base class in the class declaration.
/// The derived interface inherits all methods from its base interface. You cannot use more than
/// one direct base interface. Example:
/// @code
/// class DerivedSimpleInterface : private SimpleInterface
/// {
/// 	MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED(DerivedSimpleInterface, MAXON_REFERENCE_NORMAL);
/// public:
/// 	MAXON_METHOD void DoSomethingElse();
/// };
/// @endcode
/// The implementation of a derived simple virtual interface is the same as for a
/// non-derived simple virtual interface.
///
/// @param[in] Name								Name of the interface (has to be the same as the surrounding class name).
/// @param[in] REFKIND						One of MAXON_REFERENCE_NONE, MAXON_REFERENCE_POINTER, MAXON_REFERENCE_CONST_POINTER, MAXON_REFERENCE_NORMAL, MAXON_REFERENCE_CONST, MAXON_REFERENCE_COPY_ON_WRITE, MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE.
/// @see @ref svinterfaces
/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
�ha}�hc�h|]�(h�Name�����}�(hKhh)��}�(hhhJ�& hMhK0ubh�ubh�REFKIND�����}�(hKhh)��}�(hhhJ�& hMhK6ubh�ubeubh)��}�(hNhh8h]�h h�#ifdef CPP_853_HACK�����}�(hK
hh)��}�(hhhJ@* hMhKubh�ububj2  )��}�(hh�3CPP_853_HACK_MAXON_INTERFACE_SIMPLE_VIRTUAL_DERIVED�����}�(hKhh)��}�(hhhJ^* hMhK
ubh�ubhh8h]�hUj&  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�(h�Name�����}�(hKhh)��}�(hhhJ�* hMhK>ubh�ubh�REFKIND�����}�(hKhh)��}�(hhhJ�* hMhKDubh�ubeubh)��}�(hNhh8h]�h h�#endif�����}�(hK
hh)��}�(hhhJ�- hM(hKubh�ububj2  )��}�(hh�MAXON_IMPLEMENTATION_SIMPLE�����}�(hKhh)��}�(hhhJ�0 hM5hK	ubh�ubhh8h]�hUj�&  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�(h�Q/// MAXON_IMPLEMENTATION_SIMPLE has to be used in the implementation of a simple
�����}�(hKhh)��}�(hhhJL. hM+hKubh�ubh�T/// virtual interface. It defines the necessary members for such an implementation.
�����}�(hKhh)��}�(hhhJ�. hM,hKubh�ubh�8/// For an example, see MAXON_INTERFACE_SIMPLE_VIRTUAL.
�����}�(hKhh)��}�(hhhJ�. hM-hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ)/ hM.hKubh�ubh�]/// Don't forget to add MAXON_IMPLEMENTATION_REGISTER_SIMPLE below the implementation class.
�����}�(hKhh)��}�(hhhJ-/ hM/hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�/ hM0hKubh�ubh�n/// @param[in] C									Name of the implementation class (has to be the same as the surrounding class name).
�����}�(hKhh)��}�(hhhJ�/ hM1hKubh�ubh�/// @see @ref svinterfaces
�����}�(hKhh)��}�(hhhJ�/ hM2hKubh�ubh�(/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
�����}�(hKhh)��}�(hhhJ0 hM3hKubh�ubeh`X�  /// MAXON_IMPLEMENTATION_SIMPLE has to be used in the implementation of a simple
/// virtual interface. It defines the necessary members for such an implementation.
/// For an example, see MAXON_INTERFACE_SIMPLE_VIRTUAL.
///
/// Don't forget to add MAXON_IMPLEMENTATION_REGISTER_SIMPLE below the implementation class.
///
/// @param[in] C									Name of the implementation class (has to be the same as the surrounding class name).
/// @see @ref svinterfaces
/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
�ha}�hc�h|]�(h�C�����}�(hKhh)��}�(hhhJ�0 hM5hK%ubh�ubh�...�����}�(hKhh)��}�(hhhJ�0 hM5hK(ubh�ubeubj2  )��}�(hh�$MAXON_IMPLEMENTATION_REGISTER_SIMPLE�����}�(hKhh)��}�(hhhJ5 hMIhK	ubh�ubhh8h]�hUj�&  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�(h�e/// MAXON_IMPLEMENTATION_REGISTER_SIMPLE completes the implementation of a simple virtual interface.
�����}�(hKhh)��}�(hhhJq3 hMChKubh�ubh�n/// It has to be used below the declaration of the implementation class (see MAXON_INTERFACE_SIMPLE_VIRTUAL).
�����}�(hKhh)��}�(hhhJ�3 hMDhKubh�ubh�///
�����}�(hKhh)��}�(hhhJD4 hMEhKubh�ubh�;/// @param[in] C									Name of the implementation class.
�����}�(hKhh)��}�(hhhJH4 hMFhKubh�ubh�/// @see @ref svinterfaces
�����}�(hKhh)��}�(hhhJ�4 hMGhKubh�ubeh`X-  /// MAXON_IMPLEMENTATION_REGISTER_SIMPLE completes the implementation of a simple virtual interface.
/// It has to be used below the declaration of the implementation class (see MAXON_INTERFACE_SIMPLE_VIRTUAL).
///
/// @param[in] C									Name of the implementation class.
/// @see @ref svinterfaces
�ha}�hc�h|]�(h�C�����}�(hKhh)��}�(hhhJ&5 hMIhK.ubh�ubh�...�����}�(hKhh)��}�(hhhJ)5 hMIhK1ubh�ubeubj2  )��}�(hh�MAXON_GENERIC�����}�(hKhh)��}�(hhhJ�5 hMMhK	ubh�ubhh8h]�hUj&'  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�h�...�����}�(hKhh)��}�(hhhJ�5 hMMhKubh�ubaubj2  )��}�(hh�MAXON_GENERIC_BASE�����}�(hKhh)��}�(hhhJ6 hMNhK	ubh�ubhh8h]�hUj8'  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�h�...�����}�(hKhh)��}�(hhhJ6 hMNhKubh�ubaubj2  )��}�(hh�%PRIVATE_MAXON_GENERIC_REMOVE_VARIANCE�����}�(hKhh)��}�(hhhJ)6 hMPhK	ubh�ubhh8h]�hUjJ'  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�h�...�����}�(hKhh)��}�(hhhJO6 hMPhK/ubh�ubaubj2  )��}�(hh�-PRIVATE_PRIVATE_MAXON_GENERIC_REMOVE_VARIANCE�����}�(hKhh)��}�(hhhJ�6 hMQhK	ubh�ubhh8h]�hUj\'  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj2  )��}�(hh�PRIVATE_MAXON_GENERIC_A�����}�(hKhh)��}�(hhhJ�6 hMShK	ubh�ubhh8h]�hUjh'  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�h�...�����}�(hKhh)��}�(hhhJ�6 hMShK!ubh�ubaubh)��}�(hNhh8h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhJ�6 hMUhKubh�ububj2  )��}�(hh�PRIVATE_MAXON_GENERIC_B�����}�(hKhh)��}�(hhhJ!7 hMVhK
ubh�ubhh8h]�hUj�'  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�h�X�����}�(hKhh)��}�(hhhJ97 hMVhK"ubh�ubaubh)��}�(hNhh8h]�h h�#else�����}�(hK
hh)��}�(hhhJa7 hMWhKubh�ububj2  )��}�(hh�PRIVATE_MAXON_GENERIC_B�����}�(hKhh)��}�(hhhJp7 hMXhK
ubh�ubhh8h]�hUj�'  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�h�...�����}�(hKhh)��}�(hhhJ�7 hMXhK"ubh�ubaubh)��}�(hNhh8h]�h h�#endif�����}�(hK
hh)��}�(hhhJ�7 hMYhKubh�ububj2  )��}�(hh�PRIVATE_MAXON_GENERIC_C�����}�(hKhh)��}�(hhhJ�7 hM[hK	ubh�ubhh8h]�hUj�'  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�h�...�����}�(hKhh)��}�(hhhJ�7 hM[hK!ubh�ubaubj2  )��}�(hh�PRIVATE_MAXON_GENERIC_D�����}�(hKhh)��}�(hhhJC8 hM\hK	ubh�ubhh8h]�hUj�'  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�(h�SWITCH�����}�(hKhh)��}�(hhhJ[8 hM\hK!ubh�ubh�...�����}�(hKhh)��}�(hhhJc8 hM\hK)ubh�ubeubj2  )��}�(hh�PRIVATE_MAXON_GENERIC_SWITCH_A�����}�(hKhh)��}�(hhhJ�8 hM^hK	ubh�ubhh8h]�hUj�'  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�h�...�����}�(hKhh)��}�(hhhJ�8 hM^hK(ubh�ubaubj2  )��}�(hh�PRIVATE_MAXON_GENERIC_SWITCH_B�����}�(hKhh)��}�(hhhJ9 hM_hK	ubh�ubhh8h]�hUj�'  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�h�...�����}�(hKhh)��}�(hhhJ"9 hM_hK(ubh�ubaubj2  )��}�(hh�PRIVATE_MAXON_GENERIC_SWITCH_C�����}�(hKhh)��}�(hhhJi9 hM`hK	ubh�ubhh8h]�hUj(  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�(h�X�����}�(hKhh)��}�(hhhJ�9 hM`hK(ubh�ubh�...�����}�(hKhh)��}�(hhhJ�9 hM`hK+ubh�ubeubj2  )��}�(hh�PRIVATE_MAXON_GENERIC_SWITCH_D�����}�(hKhh)��}�(hhhJ�9 hMahK	ubh�ubhh8h]�hUj(  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�h�N�����}�(hKhh)��}�(hhhJ�9 hMahK(ubh�ubaubj2  )��}�(hh�PRIVATE_MAXON_GENERIC_SWITCH_E�����}�(hKhh)��}�(hhhJ: hMbhK	ubh�ubhh8h]�hUj1(  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�h�N�����}�(hKhh)��}�(hhhJ5: hMbhK(ubh�ubaubj2  )��}�(hh�PRIVATE_MAXON_GENERIC_SWITCH_F�����}�(hKhh)��}�(hhhJb: hMchK	ubh�ubhh8h]�hUjC(  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�h�N�����}�(hKhh)��}�(hhhJ�: hMchK(ubh�ubaubj2  )��}�(hh�PRIVATE_MAXON_GENERIC_SWITCH_0�����}�(hKhh)��}�(hhhJ�: hMehK	ubh�ubhh8h]�hUjU(  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�h�...�����}�(hKhh)��}�(hhhJ�: hMehK(ubh�ubaubj2  )��}�(hh�PRIVATE_MAXON_GENERIC_SWITCH_1�����}�(hKhh)��}�(hhhJ; hMfhK	ubh�ubhh8h]�hUjg(  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�h�...�����}�(hKhh)��}�(hhhJ:; hMfhK(ubh�ubaubj2  )��}�(hh�%PRIVATE_MAXON_GENERIC_SWITCH_TYPENAME�����}�(hKhh)��}�(hhhJe; hMhhK	ubh�ubhh8h]�hUjy(  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�h�...�����}�(hKhh)��}�(hhhJ�; hMhhK/ubh�ubaubj2  )��}�(hh�,PRIVATE_MAXON_GENERIC_TYPENAME_TEST_typename�����}�(hKhh)��}�(hhhJ�; hMjhK	ubh�ubhh8h]�hUj�(  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj2  )��}�(hh�$PRIVATE_MAXON_GENERIC_USING_typename�����}�(hKhh)��}�(hhhJ�; hMkhK	ubh�ubhh8h]�hUj�(  hVhWhXj<  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubjA  )��}�(h��GenericCastMemberTrait<TO,FROM,SAFE,typename SFINAEHelper<void,typename TO::DirectlyReferencedType,typename FROM::DirectlyReferencedType>::type>�hh8h]�j�  )��}�(hh�value�����}�(hKhh)��}�(hhhJ�B hM�hKubh�ubhj�(  h]�hUj�(  hVhWhXj�  h/NhZNh�
const Bool�h[Nh\Nh]K h^]�h`h	ha}�hc�hv�ubahUh�GenericCastMemberTrait�����}�(hKhh)��}�(hhhJB hM�hK9ubh�ubhVhWhXj7  h/js  )��}�h|]�(jx  )��}�(hh)��}�(hhhJ�A hM�hKubh��hh�TO�����}�(hKhh)��}�(hhhJ�A hM�hKubh�ubh�Nj�  Nubjx  )��}�(hh)��}�(hhhJ�A hM�hKubh��hh�FROM�����}�(hKhh)��}�(hhhJ�A hM�hK!ubh�ubh�Nj�  Nubj  )��}�(hh)��}�(hhhJ�A hM�hK'ubh��hh�SAFE�����}�(hKhh)��}�(hhhJB hM�hK,ubh�ubh�Nh�Bool�j�  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�jT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubjA  )��}�(hh�ClassInterface�����}�(hKhh)��}�(hhhJ�D hM�hKubh�ubhh8h]�hUj�(  hVhWhXj7  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�jT  NjU  Nhv�jV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubh)��}�(hNhh8h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhJ�D hM�hKubh�ububh)��}�(hh�defaultimplementation�����}�(hKhh)��}�(hhhJ�E hM�hKubh�ubhh8h]�(hi)��}�(hh�InitImplementation�����}�(hKhh)��}�(hhhJF hM�hKubh�ubhj�(  h]�hUj)  hVhWhXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Result<void>�h{�h|]�h�Nh��void�ubhi)��}�(hh�FreeImplementation�����}�(hKhh)��}�(hhhJ2F hM�hKubh�ubhj�(  h]�hUj)  hVhWhXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�void�h{�h|]�h�Nh�NubehUj�(  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�j�  ]�j�  hh Nj�  �j�  �j�  ��j�  K j�  K j�  �ubh)��}�(hNhh8h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhJNF hM�hKubh�ububehUh<hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�j�  ]�j�  hh Nj�  �j�  �j�  ��j�  K j�  K j�  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJzF hM�hKubh�ububehUhhVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�j�  ]�j�  hh ]�(hh)h0h4h8hAhLhjh�h�h�h�h�jB  ji  j�  j�  j   jJ  j�  j�  j�  j�  jO  j�  j�  j4  j�  j�  jN	  jt	  j�	  j�  j�  j�  j�  j�  j�  j�  j-  j�  j)  j�  j�  jk  jH  j�  j�  js  j�  jg  j�  j�  j(  j3  jY  j�  j�  j4  j@  jR  jw  j�  j�  j�  j�  j�  j!  j-  j?  j|  j�  j�  j�  j�  j�  j8  jD  jV  j�  j�  j�  j  j  j0  j	  jR  j�  j�  j�   jS!  je!  j}!  j�!  j"  j�"  j�"  j�"  j�"  j#  j)#  jK#  jq#  j�#  j�#  j�#  jf%  jo%  j{%  j�%  j�%  j�%  j�%  j�%  j�%  j�%  j�%  jr&  j{&  j�&  j�&  j�&  j"'  j4'  jF'  jX'  jd'  jv'  j'  j�'  j�'  j�'  j�'  j�'  j�'  j�'  j(  j(  j-(  j?(  jQ(  jc(  ju(  j�(  j�(  j  j+  j�  j  j8  jS  j�  j�(  j�(  j�(  j�(  j�(  j)  j)  j*)  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.