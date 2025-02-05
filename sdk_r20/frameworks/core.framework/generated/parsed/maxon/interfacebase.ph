��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��TD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\interfacebase.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/entity.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/baseref.h�hhh]�h-h.h/Nubh()��}�(h�maxon/datatypebase.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h)��}�(hNhh8h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhK�hKhKubh�ububh �	TypeAlias���)��}�(hh�
MTableBase�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]��
simpleName�hP�access��public��kind��	typealias�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��void�hW��aubh �Function���)��}�(hh�PrivateSystemAlloc�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�hUhnhVhWhX�function�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc��static���explicit���deleted���retType��void*��const���params�]�h �	Parameter���)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM	hKhKubh�ub�default�N�pack���input���output��uba�
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
�ha}�hc�hd]��TResult<void>(*)(DataType*info,Id&&type,const NonvirtualInterfaceImplementation*impl)�hW��aubh �Enum���)��}�(hh�NULL_RETURN_TYPE�����}�(hKhh)��}�(hhhM~hK"hKubh�ubhh8h]�(h �	EnumValue���)��}�(hh�	VOID_ZERO�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhh�h]�hUh�hVhWhX�	enumvalue�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc��value�Nubh�)��}�(hh�VOID_ZERO_FREE_FUNCTION�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhh�h]�hUh�hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�Nubh�)��}�(hh�INTEGRAL_ZERO�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhh�h]�hUj  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�Nubh�)��}�(hh�
FLOAT_ZERO�����}�(hKhh)��}�(hhhM�hK'hKubh�ubhh�h]�hUj  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�Nubh�)��}�(hh�DOUBLE_ZERO�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhh�h]�hUj  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�Nubh�)��}�(hh�POINTER_TO_ZERO�����}�(hKhh)��}�(hhhM�hK)hKubh�ubhh�h]�hUj#  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�Nubh�)��}�(hh�OTHER�����}�(hKhh)��}�(hhhM�hK*hKubh�ubhh�h]�hUj.  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�NubehUh�hVhWhX�enum�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��UChar�hW��a�scoped���
registered���flags��h ��enum class NULL_RETURN_TYPE : UChar
{
	VOID_ZERO,
	VOID_ZERO_FREE_FUNCTION,
	INTEGRAL_ZERO,
	FLOAT_ZERO,
	DOUBLE_ZERO,
	POINTER_TO_ZERO,
	OTHER
} �hK+�early��ubh �Class���)��}�(hh�NonvirtualInterfaceReference�����}�(hKhh)��}�(hhhMhK4hKubh�ubhh8h]�(hK)��}�(hh�MTableInitializer�����}�(hKhh)��}�(hhhM/hK7hKubh�ubhjB  h]�hUjO  hVh�public�����}�(hKhh)��}�(hhhM hK6hKubh�ubhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��void(*)(MTableBase*)�hW��aubhK)��}�(hh�UnresolvedAssembler�����}�(hKhh)��}�(hhhM`hK8hKubh�ubhjB  h]�hUjc  hVjV  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��dBool(*)(const NonvirtualInterfaceReference*,void*table,const NULL_RETURN_TYPE*returnTypes,Int count)�hW��aubhK)��}�(hh�UnresolvedInitializer�����}�(hKhh)��}�(hhhM�hK9hKubh�ubhjB  h]�hUjq  hVjV  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��2Bool(*)(UnresolvedAssembler init,MTableBase*table)�hW��aubhi)��}�(h�constructor�hjB  h]�hUj}  hVjV  hXj}  h/NhZNhNh[Nh\Nh]K h^]�(h�z/// Constructs the NonvirtualInterfaceReference object and adds it to the reference list of the current translation unit.
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh�p/// The MAXON_INTERFACE_REGISTER macro in the register.cpp file of the current module invokes this constructor.
�����}�(hKhh)��}�(hhhM	hK=hKubh�ubh�7/// @param[in] iid								Unique interface identifier.
�����}�(hKhh)��}�(hhhM�	hK>hKubh�ubh�O/// @param[in] mtable							Pointer to the module's MTable for this interface.
�����}�(hKhh)��}�(hhhM�	hK?hKubh�ubh�l/// @param[in] unresolvedMTable		Pointer to the module's MTable for unresolved functions of this interface.
�����}�(hKhh)��}�(hhhM
hK@hKubh�ubh�Y/// @param[in] methodIds					Pointer to the module's method id table for this interface.
�����}�(hKhh)��}�(hhhMu
hKAhKubh�ubh�>/// @param[in] methodCount				Number of methods in the table.
�����}�(hKhh)��}�(hhhM�
hKBhKubh�ubh��/// @param[in] initUnresolved			Function to initialize mtable with function pointers of the interface's Unresolved implementation.
�����}�(hKhh)��}�(hhhMhKChKubh�ubh��/// @param[in] nullResolve				If non-null, this is invoked to use a null-implementation when no definition for the interface exists. This is non-null only if @MAXON_ANNOTATION{nullimpl=true} is set for the interface.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�J/// @param[in] unit								The translation unit containing the reference.
�����}�(hKhh)��}�(hhhMlhKEhKubh�ubh�s/// @param[in] refType						The reference type of the interface (one of the REFERENCE flags of EntityBase::FLAGS).
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
�ha}�hc�hv�hw�hx�hy�void�h{�h|]�(h)��}�(h�const Char*�hh�iid�����}�(hKhh)��}�(hhhM�hKHhK+ubh�ubh�Nh��h��h��ubh)��}�(h�MTableBase*�hh�mtable�����}�(hKhh)��}�(hhhM�hKHhK<ubh�ubh�Nh��h��h��ubh)��}�(h�MTableBase*�hh�unresolvedMTable�����}�(hKhh)��}�(hhhM�hKHhKPubh�ubh�Nh��h��h��ubh)��}�(h�const Char*�hh�	methodIds�����}�(hKhh)��}�(hhhM�hKHhKnubh�ubh�Nh��h��h��ubh)��}�(h�Int�hh�methodCount�����}�(hKhh)��}�(hhhMhKHhK}ubh�ubh�Nh��h��h��ubh)��}�(h�UnresolvedInitializer�hh�initUnresolved�����}�(hKhh)��}�(hhhM%hKHhK�ubh�ubh�Nh��h��h��ubh)��}�(h�MTableInitializer�hh�nullResolve�����}�(hKhh)��}�(hhhMGhKHhK�ubh�ubh�Nh��h��h��ubh)��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhMehKHhK�ubh�ubh�Nh��h��h��ubh)��}�(h�EntityBase::FLAGS�hh�refType�����}�(hKhh)��}�(hhhM}hKHhK�ubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hj}  hjB  h]�hUj}  hVjV  hXj}  h/NhZNhNh[Nh\Nh]K h^]�(h�z/// Constructs the NonvirtualInterfaceReference object and adds it to the reference list of the current translation unit.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�p/// The MAXON_INTERFACE_REGISTER macro in the register.cpp file of the current module invokes this constructor.
�����}�(hKhh)��}�(hhhM`hKLhKubh�ubh�7/// @param[in] iid								Unique interface identifier.
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubh�O/// @param[in] mtable							Pointer to the module's MTable for this interface.
�����}�(hKhh)��}�(hhhM	hKNhKubh�ubh�l/// @param[in] unresolvedMTable		Pointer to the module's MTable for unresolved functions of this interface.
�����}�(hKhh)��}�(hhhMYhKOhKubh�ubh�Y/// @param[in] methodIds					Pointer to the module's method id table for this interface.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh�>/// @param[in] methodCount				Number of methods in the table.
�����}�(hKhh)��}�(hhhM hKQhKubh�ubh��/// @param[in] initUnresolved			Function to initialize mtable with function pointers of the interface's Unresolved implementation.
�����}�(hKhh)��}�(hhhM_hKRhKubh�ubh�J/// @param[in] unit								The translation unit containing the reference.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�s/// @param[in] refType						The reference type of the interface (one of the REFERENCE flags of EntityBase::FLAGS).
�����}�(hKhh)��}�(hhhM.hKThKubh�ubeh`X�  /// Constructs the NonvirtualInterfaceReference object and adds it to the reference list of the current translation unit.
/// The MAXON_INTERFACE_REGISTER macro in the register.cpp file of the current module invokes this constructor.
/// @param[in] iid								Unique interface identifier.
/// @param[in] mtable							Pointer to the module's MTable for this interface.
/// @param[in] unresolvedMTable		Pointer to the module's MTable for unresolved functions of this interface.
/// @param[in] methodIds					Pointer to the module's method id table for this interface.
/// @param[in] methodCount				Number of methods in the table.
/// @param[in] initUnresolved			Function to initialize mtable with function pointers of the interface's Unresolved implementation.
/// @param[in] unit								The translation unit containing the reference.
/// @param[in] refType						The reference type of the interface (one of the REFERENCE flags of EntityBase::FLAGS).
�ha}�hc�hv�hw�hx�hyj�  h{�h|]�(h)��}�(h�const Char*�hh�iid�����}�(hKhh)��}�(hhhM'hKVhK+ubh�ubh�Nh��h��h��ubh)��}�(h�MTableBase*�hh�mtable�����}�(hKhh)��}�(hhhM8hKVhK<ubh�ubh�Nh��h��h��ubh)��}�(h�MTableBase*�hh�unresolvedMTable�����}�(hKhh)��}�(hhhMLhKVhKPubh�ubh�Nh��h��h��ubh)��}�(h�const Char*�hh�	methodIds�����}�(hKhh)��}�(hhhMjhKVhKnubh�ubh�Nh��h��h��ubh)��}�(h�Int�hh�methodCount�����}�(hKhh)��}�(hhhMyhKVhK}ubh�ubh�Nh��h��h��ubh)��}�(h�UnresolvedInitializer�hh�initUnresolved�����}�(hKhh)��}�(hhhM�hKVhK�ubh�ubh�Nh��h��h��ubh)��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhM�hKVhK�ubh�ubh�Nh��h��h��ubh)��}�(h�EntityBase::FLAGS�hh�refType�����}�(hKhh)��}�(hhhM�hKVhK�ubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�PrivateResolve�����}�(hKhh)��}�(hhhM.hK^hKubh�ubhjB  h]�hUj�  hVjV  hXhsh/NhZNhNh[Nh\Nh]K h^]�(h�r/// This is invoked by the methods of an interface's Unresolved class to trigger the resolution of the interface.
�����}�(hKhh)��}�(hhhM=hKYhKubh�ubh�z/// If the method table can be initialized properly this will return true, and the calling method of the Unresolved class
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�m/// will forward the invocation to the resolved method. Otherwise, false is returned, and the calling method
�����}�(hKhh)��}�(hhhM+hK[hKubh�ubh�,/// will return the appropriate null value.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubeh`X�  /// This is invoked by the methods of an interface's Unresolved class to trigger the resolution of the interface.
/// If the method table can be initialized properly this will return true, and the calling method of the Unresolved class
/// will forward the invocation to the resolved method. Otherwise, false is returned, and the calling method
/// will return the appropriate null value.
�ha}�hc�hv�hw�hx�hy�Bool�h{�h|]�(h)��}�(h�NonvirtualInterfaceReference*�hh�this_�����}�(hKhh)��}�(hhhM[hK^hK;ubh�ubh�Nh��h��h��ubh)��}�(h�Bool�hh�showMessage�����}�(hKhh)��}�(hhhMghK^hKGubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�IsInitialized�����}�(hKhh)��}�(hhhM�hKehKubh�ubhjB  h]�hUj�  hVjV  hXhsh/NhZNhNh[Nh\Nh]K h^]�(h�/// Returns true if the interface reference has been initialized successfully. This means that the reference has been resolved
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�a/// to an implementation which itself has been initialized successfully, so that it can be used.
�����}�(hKhh)��}�(hhhMShKbhKubh�ubh�n/// @return												True if reference and corresponding implementation have been initialized successfully.
�����}�(hKhh)��}�(hhhM�hKchKubh�ubeh`XN  /// Returns true if the interface reference has been initialized successfully. This means that the reference has been resolved
/// to an implementation which itself has been initialized successfully, so that it can be used.
/// @return												True if reference and corresponding implementation have been initialized successfully.
�ha}�hc�hv�hw�hx�hy�Bool�h{�h|]�h�Nh�Nubhi)��}�(hh�GetId�����}�(hKhh)��}�(hhhM�hKnhKubh�ubhjB  h]�hUj�  hVjV  hXhsh/NhZNhNh[Nh\Nh]K h^]�(h�4/// Returns the unique identifier of the interface.
�����}�(hKhh)��}�(hhhM hKkhKubh�ubh�4/// @return												Identifier of the interface.
�����}�(hKhh)��}�(hhhMUhKlhKubh�ubeh`�h/// Returns the unique identifier of the interface.
/// @return												Identifier of the interface.
�ha}�hc�hv�hw�hx�hy�	const Id&�h{�h|]�h�Nh�Nubhi)��}�(hh�GetDataType�����}�(hKhh)��}�(hhhM�hKwhKubh�ubhjB  h]�hUj  hVjV  hXhsh/NhZNhNh[Nh\Nh]K h^]�(h�b/// Returns the DataType of this interface. This is only valid after a successful initialization.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubh�4/// @return												Data type of this interface.
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubeh`��/// Returns the DataType of this interface. This is only valid after a successful initialization.
/// @return												Data type of this interface.
�ha}�hc�hv�hw�hx�hy�const DataType*�h{�h|]�h�Nh�Nubhi)��}�(hh�GetNullValue�����}�(hKhh)��}�(hhhMehK�hKubh�ubhjB  h]�hUj2  hVjV  hXhsh/NhZNhNh[Nh\Nh]K h^]�(h�~/// Returns a const reference to the null value of the reference class. This is only valid after a successful initialization.
�����}�(hKhh)��}�(hhhMhK}hKubh�ubh�b/// @return												Const reference to the null value (to be casted into the reference class).
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubeh`��/// Returns a const reference to the null value of the reference class. This is only valid after a successful initialization.
/// @return												Const reference to the null value (to be casted into the reference class).
�ha}�hc�hv�hw�hx�hy�const Generic* const&�h{�h|]�h�Nh�Nubhi)��}�(hh�GetMethodIds�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjB  h]�hUjL  hVjV  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�const Char*�h{�h|]�h�Nh�Nubhi)��}�(hh�	GetMTable�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjB  h]�hUjY  hVjV  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�const MTableBase*�h{�h|]�h�Nh�Nubhi)��}�(hh�GetReference�����}�(hKhh)��}�(hhhM*hK�hKubh�ubhjB  h]�hUjf  hVjV  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�const EntityReference&�h{�h|]�h�Nh�Nubh �Variable���)��}�(hh�_super�����}�(hKhh)��}�(hhhMqhK�hKubh�ubhjB  h]�hUju  hVh�private�����}�(hKhh)��}�(hhhMWhK�hKubh�ubhX�variable�h/NhZNh�EntityReference�h[Nh\Nh]K h^]�h�"///< EntityReference base object.
�����}�(hKhh)��}�(hhhMyhK�hKubh�ubah`�"///< EntityReference base object.
�ha}�hc�hv�ubjp  )��}�(hh�_mtable�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjB  h]�hUj�  hVj|  hXj�  h/NhZNh�MTableBase*�h[Nh\Nh]K h^]�h�J///< Pointer to the method table of the current module for the interface.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah`�J///< Pointer to the method table of the current module for the interface.
�ha}�hc�hv�ubjp  )��}�(hh�_unresolvedMTable�����}�(hKhh)��}�(hhhMhK�hKubh�ubhjB  h]�hUj�  hVj|  hXj�  h/NhZNh�MTableBase*�h[Nh\Nh]K h^]�h�c///< Pointer to the method table for unresolved functions of the current module for the interface.
�����}�(hKhh)��}�(hhhMhK�hK!ubh�ubah`�c///< Pointer to the method table for unresolved functions of the current module for the interface.
�ha}�hc�hv�ubjp  )��}�(hh�
_methodIds�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjB  h]�hUj�  hVj|  hXj�  h/NhZNh�const Char*�h[Nh\Nh]K h^]�h�M///< Pointer to the method id table of the current module for the interface.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah`�M///< Pointer to the method id table of the current module for the interface.
�ha}�hc�hv�ubjp  )��}�(hh�_methodCount�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjB  h]�hUj�  hVj|  hXj�  h/NhZNh�Int�h[Nh\Nh]K h^]�h�,///< Number of methods in the method table.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah`�,///< Number of methods in the method table.
�ha}�hc�hv�ubjp  )��}�(hh�_initUnresolved�����}�(hKhh)��}�(hhhM: hK�hKubh�ubhjB  h]�hUj�  hVj|  hXj�  h/NhZNh�UnresolvedInitializer�h[Nh\Nh]K h^]�h�S///< Initializer to set function pointers of MTable to Unresolved implementations.
�����}�(hKhh)��}�(hhhMK hK�hK)ubh�ubah`�S///< Initializer to set function pointers of MTable to Unresolved implementations.
�ha}�hc�hv�ubjp  )��}�(hh�_type�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhjB  h]�hUj�  hVj|  hXj�  h/NhZNh�const DataType*�h[Nh\Nh]K h^]�h�!///< The type of this interface.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubah`�!///< The type of this interface.
�ha}�hc�hv�ubjp  )��}�(hh�_nullResolve�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhjB  h]�hUj  hVj|  hXj�  h/NhZNh�MTableInitializer�h[Nh\Nh]K h^]�h�l///< If non-null, this is invoked to use a null-implementation when no definition for the interface exists.
�����}�(hKhh)��}�(hhhM� hK�hK"ubh�ubah`�l///< If non-null, this is invoked to use a null-implementation when no definition for the interface exists.
�ha}�hc�hv�ubjp  )��}�(hh�
_nullValue�����}�(hKhh)��}�(hhhMt!hK�hKubh�ubhjB  h]�hUj  hVj|  hXj�  h/NhZNh�const Generic*�h[Nh\Nh]K h^]�h�G///< Pointer to the null value of the implementation (may be nullptr).
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubah`�G///< Pointer to the null value of the implementation (may be nullptr).
�ha}�hc�hv�ubehUjF  hVhWhX�class�h/NhZNhNh[Nh\Nh]K h^]�(h�f/// NonvirtualInterfaceReference is an EntityReference object which declares a non-virtual interface.
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubh�f/// It is created by MAXON_INTERFACE_NONVIRTUAL together with code generated by the source processor.
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh�+/// @see NonvirtualInterfaceImplementation
�����}�(hKhh)��}�(hhhMQhK1hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM|hK2hKubh�ubeh`X  /// NonvirtualInterfaceReference is an EntityReference object which declares a non-virtual interface.
/// It is created by MAXON_INTERFACE_NONVIRTUAL together with code generated by the source processor.
/// @see NonvirtualInterfaceImplementation
/// @see MAXON_INTERFACE_NONVIRTUAL
�ha}�hc�hd]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubjA  )��}�(hh�InterfaceDataTypeFunctions�����}�(hKhh)��}�(hhhM4"hK�hKubh�ubhh8h]�hUjV  hVhWhXj#  h/h �Template���)��}�h|]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM""hK�hKubh��hh�T�����}�(hKhh)��}�(hhhM+"hK�hKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�j@  NjA  NjB  NjC  NjD  NjE  �jF  �jG  �jH  �jI  �jJ  �jK  �jL  ]�jN  ]�jP  }�ubjA  )��}�(hh�InterfaceDataTypeFunctionsTrait�����}�(hKhh)��}�(hhhMn"hK�hKubh�ubhh8h]�(hK)��}�(hh�	Functions�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhjr  h]�hUj  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��InterfaceDataTypeFunctions<T>�hW��aubjp  )��}�(hh�REGISTER_TYPE�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhjr  h]�hUj�  hVhWhXj�  h/NhZNh�
const Bool�h[Nh\Nh]K h^]�h`h	ha}�hc�hv�ubehUjv  hVhWhXj#  h/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhM["hK�hKubh��hh�T�����}�(hKhh)��}�(hhhMd"hK�hKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�j@  NjA  NjB  NjC  NjD  NjE  �jF  �jG  �jH  �jI  �jJ  �jK  �jL  ]�jN  ]�jP  }�ubjA  )��}�(hh�PrivateInitInterfaceType�����}�(hKhh)��}�(hhhM;#hK�hKMubh�ubhh8h]�(hi)��}�(hh�Init�����}�(hKhh)��}�(hhhMk#hK�hKubh�ubhj�  h]�hUj�  hVhWhXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Result<void>�h{�h|]�(h)��}�(h�	DataType*�hh�info�����}�(hKhh)��}�(hhhMz#hK�hK%ubh�ubh�Nh��h��h��ubh)��}�(h�Id&&�hh�iid�����}�(hKhh)��}�(hhhM�#hK�hK0ubh�ubh�Nh��h��h��ubh)��}�(h�(const NonvirtualInterfaceImplementation*�hh�impl�����}�(hKhh)��}�(hhhM�#hK�hK^ubh�ubh�Nh��h��h��ubeh�Nh��void�ubhi)��}�(hh�Get�����}�(hKhh)��}�(hhhM%hK�hKubh�ubhj�  h]�hUj�  hVhWhXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�DataTypeInitializer�h{�h|]�h�Nh�NubehUj�  hVhWhXj#  h/j\  )��}�h|]�(ja  )��}�(hh)��}�(hhhM�"hK�hKubh��hh�T�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh�Nubh �NontypeTemplateParam���)��}�(hh)��}�(hhhM#hK�hKubh��hh�HAS_NONSTATIC�����}�(hKhh)��}�(hhhM
#hK�hKubh�ubh��T::MTable::HAS_NONSTATIC�h�Bool�ubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�j@  NjA  NjB  NjC  NjD  NjE  �jF  �jG  �jH  �jI  �jJ  �jK  �jL  ]�jN  ]�jP  }�ubjA  )��}�(h�!PrivateInitInterfaceType<T,false>�hh8h]�hi)��}�(hh�Get�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhj  h]�hUj  hVhWhXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�DataTypeInitializer�h{�h|]�h�Nh�NubahUh�PrivateInitInterfaceType�����}�(hKhh)��}�(hhhMA%hK�hKubh�ubhVhWhXj#  h/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhM.%hK�hKubh��hh�T�����}�(hKhh)��}�(hhhM7%hK�hKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�j@  NjA  NjB  NjC  NjD  NjE  �jF  �jG  �jH  �jI  �jJ  �jK  �jL  ]�jN  ]�jP  }�ubjA  )��}�(hh�!NonvirtualInterfaceImplementation�����}�(hKhh)��}�(hhhM+'hK�hKubh�ubhh8h]�(hi)��}�(hj}  hj2  h]�hUj}  hVh�public�����}�(hKhh)��}�(hhhMO'hK�hKubh�ubhXj}  h/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhMz+hK�hKubh��hh�C�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�(h��/// Constructs the NonvirtualInterfaceImplementation object and adds it to the definition list of the current translation unit.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�?/// This constructor is used by MAXON_IMPLEMENTATION_REGISTER.
�����}�(hKhh)��}�(hhhM5(hK�hKubh�ubh�c/// @param[in] dummy							Dummy parameter, this is only needed to determine template parameter C.
�����}�(hKhh)��}�(hhhMu(hK�hKubh�ubh�>/// @param[in] clsName						Name of the implementation class.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�^/// @param[in] ref								Corresponding interface reference of the module of this definition.
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubh��/// @param[in] init								Pointer to a function which initializes the implementation's MTable with the implemented function pointers.
�����}�(hKhh)��}�(hhhMw)hK�hKubh�ubh�=/// @param[in] flags							Additional entity property flags,
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�O/// @param[in] unit								The translation unit containing the implementation.
�����}�(hKhh)��}�(hhhM=*hK�hKubh�ubh�-/// @param[in] file								Source file name.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�./// @tparam C											Implementation class.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubeh`XT  /// Constructs the NonvirtualInterfaceImplementation object and adds it to the definition list of the current translation unit.
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
�ha}�hc�hv�hw�hx�hyj�  h{�h|]�(h)��}�(h�C*�hh�dummy�����}�(hKhh)��}�(hhhM�+hK�hK=ubh�ubh�Nh��h��h��ubh)��}�(h�const Char*�hh�clsName�����}�(hKhh)��}�(hhhM�+hK�hKPubh�ubh�Nh��h��h��ubh)��}�(h�#const NonvirtualInterfaceReference&�hh�ref�����}�(hKhh)��}�(hhhM�+hK�hK}ubh�ubh�Nh��h��h��ubh)��}�(h�/NonvirtualInterfaceReference::MTableInitializer�hh�init�����}�(hKhh)��}�(hhhM ,hK�hK�ubh�ubh�Nh��h��h��ubh)��}�(h�EntityBase::FLAGS�hh�flags�����}�(hKhh)��}�(hhhM8,hK�hK�ubh�ubh�Nh��h��h��ubh)��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhMP,hK�hK�ubh�ubh�Nh��h��h��ubh)��}�(h�const Char*�hh�file�����}�(hKhh)��}�(hhhMb,hK�hK�ubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�GetNullValue�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubhj2  h]�hUj�  hVj@  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�const Generic*�h{�h|]�h�Nh�Nubhi)��}�(hh�GetDataType�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubhj2  h]�hUj�  hVj@  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�const DataType*�h{�h|]�h�Nh�Nubjp  )��}�(hh�_super�����}�(hKhh)��}�(hhhM,.hK�hKubh�ubhj2  h]�hUj�  hVh�private�����}�(hKhh)��}�(hhhM.hK�hKubh�ubhXj�  h/NhZNh�EntityDefinition�h[Nh\Nh]K h^]�h�#///< EntityDefinition base object.
�����}�(hKhh)��}�(hhhM4.hK�hKubh�ubah`�#///< EntityDefinition base object.
�ha}�hc�hv�ubjp  )��}�(hh�_implementationClass�����}�(hKhh)��}�(hhhMk.hK�hKubh�ubhj2  h]�hUj  hVj  hXj�  h/NhZNh�const Char* const�h[Nh\Nh]K h^]�h�B///< Name of the implementation class (without namespace prefix).
�����}�(hKhh)��}�(hhhM�.hK�hK*ubh�ubah`�B///< Name of the implementation class (without namespace prefix).
�ha}�hc�hv�ubjp  )��}�(hh�_initMTable�����}�(hKhh)��}�(hhhM�.hK�hK8ubh�ubhj2  h]�hUj&  hVj  hXj�  h/NhZNh�5NonvirtualInterfaceReference::MTableInitializer const�h[Nh\Nh]K h^]�h�_///< Function to initialize the method table with the function pointers of the implementation.
�����}�(hKhh)��}�(hhhM/hK�hKEubh�ubah`�_///< Function to initialize the method table with the function pointers of the implementation.
�ha}�hc�hv�ubjp  )��}�(hh�	_initType�����}�(hKhh)��}�(hhhM{/hK�hKubh�ubhj2  h]�hUj9  hVj  hXj�  h/NhZNh�DataTypeInitializer�h[Nh\Nh]K h^]�h�%///< Initializer function for _type.
�����}�(hKhh)��}�(hhhM�/hK�hK!ubh�ubah`�%///< Initializer function for _type.
�ha}�hc�hv�ubjp  )��}�(hh�_type�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubhj2  h]�hUjL  hVj  hXj�  h/NhZNh�DataType�h[Nh\Nh]K h^]�h�#///< Type info for this interface.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubah`�#///< Type info for this interface.
�ha}�hc�hv�ubjp  )��}�(hh�
_nullValue�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubhj2  h]�hUj_  hVj  hXj�  h/NhZNh�const Generic*�h[Nh\Nh]K h^]�h��///< The result of the invocation of _initImplementation, may be nullptr. This represents the null value of the implementation.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubah`��///< The result of the invocation of _initImplementation, may be nullptr. This represents the null value of the implementation.
�ha}�hc�hv�ubehUj6  hVhWhXj#  h/NhZNhNh[Nh\Nh]K h^]�(h��/// NonvirtualInterfaceImplementation is an EntityDefinition object which provides the implementation of a non-virtual interface.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�M/// It is defined by MAXON_IMPLEMENTATION and MAXON_IMPLEMENTATION_REGISTER.
�����}�(hKhh)��}�(hhhM}&hK�hKubh�ubeh`��/// NonvirtualInterfaceImplementation is an EntityDefinition object which provides the implementation of a non-virtual interface.
/// It is defined by MAXON_IMPLEMENTATION and MAXON_IMPLEMENTATION_REGISTER.
�ha}�hc�hd]�j@  NjA  NjB  NjC  NjD  NjE  �jF  �jG  �jH  �jI  �jJ  �jK  �jL  ]�jN  ]�jP  }�ubjA  )��}�(hh�ComponentPointerHandler�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubhh8h]�hUj�  hVhWhXj#  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��PointerHandler�h�public�����}�(hKhh)��}�(hhhM�1hK�hK!ubh�ub��aj@  NjA  NjB  NjC  NjD  NjE  �jF  �jG  �jH  �jI  �jJ  �jK  �jL  ]�jN  ]�jP  }�ubjA  )��}�(hh�SelfPointerHandler�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubhh8h]�jp  )��}�(hh�KIND�����}�(hKhh)��}�(hhhM&2hK�hKubh�ubhj�  h]�hUj�  hVh�public�����}�(hKhh)��}�(hhhM2hK�hKubh�ubhXj�  h/NhZNh�const VALUEKIND�h[Nh\Nh]K h^]�h`h	ha}�hc�hv�ubahUj�  hVhWhXj#  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��PointerHandler�h�public�����}�(hKhh)��}�(hhhM�1hK�hKubh�ub��aj@  NjA  NjB  NjC  NjD  NjE  �jF  �jG  �jH  �jI  �jJ  �jK  �jL  ]�jN  ]�jP  }�ubjA  )��}�(hh�SuperPointerHandler�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubhh8h]�hUj�  hVhWhXj#  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��SelfPointerHandler�h�public�����}�(hKhh)��}�(hhhM�2hK�hKubh�ub��aj@  NjA  NjB  NjC  NjD  NjE  �jF  �jG  �jH  �jI  �jJ  �jK  �jL  ]�jN  ]�jP  }�ubjA  )��}�(hh�RefConversionTarget�����}�(hKhh)��}�(hhhM�3hMhKpubh�ubhh8h]�hK)��}�(hh�type�����}�(hKhh)��}�(hhhM�3hMhKubh�ubhj�  h]�hUj�  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��jtypename std::conditional<S::DIRECT_REF&&std::is_same<HANDLER,S_HANDLER>::value,REF,DummyReturnType>::type�hW��aubahUj�  hVhWhXj#  h/j\  )��}�h|]�(ja  )��}�(hh)��}�(hhhMl3hMhKubh��hh�S�����}�(hKhh)��}�(hhhMu3hMhKubh�ubh�Nubja  )��}�(hh)��}�(hhhMx3hMhKubh��hh�	S_HANDLER�����}�(hKhh)��}�(hhhM�3hMhK ubh�ubh�Nubja  )��}�(hh)��}�(hhhM�3hMhK+ubh��hh�HANDLER�����}�(hKhh)��}�(hhhM�3hMhK4ubh�ubh�Nubja  )��}�(hh)��}�(hhhM�3hMhK=ubh��hh�REF�����}�(hKhh)��}�(hhhM�3hMhKFubh�ubh�Nubj�  )��}�(hh)��}�(hhhM�3hMhKKubh��hh�CONST_THIS_NONCONST_PTR�����}�(hKhh)��}�(hhhM�3hMhKPubh�ubh�Nh�Bool�ubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�j@  NjA  NjB  NjC  NjD  NjE  �jF  �jG  �jH  �jI  �jJ  �jK  �jL  ]�jN  ]�jP  }�ubjA  )��}�(h�;RefConversionTarget<S,SelfPointerHandler,HANDLER,REF,false>�hh8h]�hK)��}�(hh�type�����}�(hKhh)��}�(hhhM<5hM	hKubh�ubhj+  h]�hUj3  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��REF�hW��aubahUh�RefConversionTarget�����}�(hKhh)��}�(hhhM�4hMhK>ubh�ubhVhWhXj#  h/j\  )��}�h|]�(ja  )��}�(hh)��}�(hhhM�4hMhKubh��hh�S�����}�(hKhh)��}�(hhhM�4hMhKubh�ubh�Nubja  )��}�(hh)��}�(hhhM�4hMhKubh��hh�HANDLER�����}�(hKhh)��}�(hhhM�4hMhK ubh�ubh�Nubja  )��}�(hh)��}�(hhhM�4hMhK)ubh��hh�REF�����}�(hKhh)��}�(hhhM�4hMhK2ubh�ubh�NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�j@  NjA  NjB  NjC  NjD  NjE  �jF  �jG  �jH  �jI  �jJ  �jK  �jL  ]�jN  ]�jP  }�ubjA  )��}�(h�:RefConversionTarget<S,SelfPointerHandler,HANDLER,REF,true>�hh8h]�hK)��}�(hh�type�����}�(hKhh)��}�(hhhMS6hMhKubh�ubhjj  h]�hUjr  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��DummyReturnType�hW��aubahUh�RefConversionTarget�����}�(hKhh)��}�(hhhM6hMhK>ubh�ubhVhWhXj#  h/j\  )��}�h|]�(ja  )��}�(hh)��}�(hhhM�5hMhKubh��hh�S�����}�(hKhh)��}�(hhhM�5hMhKubh�ubh�Nubja  )��}�(hh)��}�(hhhM�5hMhKubh��hh�HANDLER�����}�(hKhh)��}�(hhhM�5hMhK ubh�ubh�Nubja  )��}�(hh)��}�(hhhM�5hMhK)ubh��hh�REF�����}�(hKhh)��}�(hhhM�5hMhK2ubh�ubh�NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�j@  NjA  NjB  NjC  NjD  NjE  �jF  �jG  �jH  �jI  �jJ  �jK  �jL  ]�jN  ]�jP  }�ubjA  )��}�(hh�DirectRefReferenceClassInfo�����}�(hKhh)��}�(hhhM�6hMhKCubh�ubhh8h]�(hK)��}�(hh�type�����}�(hKhh)��}�(hhhM�6hMhKubh�ubhj�  h]�hUj�  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��REFCLASS�hW��aubhK)��}�(hh�	Component�����}�(hKhh)��}�(hhhM�6hMhKubh�ubhj�  h]�hUj�  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��T�hW��aubhK)��}�(hh�HasBase�����}�(hKhh)��}�(hhhM7hMhKubh�ubhj�  h]�hUj�  hVhWhXhYh/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhM
7hMhKubh��hh�TO�����}�(hKhh)��}�(hhhM7hMhKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��maxon::HasBase<T,TO>�hW��aubehUj�  hVhWhXj#  h/j\  )��}�h|]�(ja  )��}�(hh)��}�(hhhMz6hMhKubh��hh�T�����}�(hKhh)��}�(hhhM�6hMhKubh�ubh�Nubja  )��}�(hh)��}�(hhhM�6hMhKubh��hh�HANDLER�����}�(hKhh)��}�(hhhM�6hMhK ubh�ubh�Nubja  )��}�(hh)��}�(hhhM�6hMhK)ubh��hh�REFCLASS�����}�(hKhh)��}�(hhhM�6hMhK2ubh�ubh�NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�j@  NjA  NjB  NjC  NjD  NjE  �jF  �jG  �jH  �jI  �jJ  �jK  �jL  ]�jN  ]�jP  }�ubjA  )��}�(h�+DirectRefReferenceClassInfo<T,HANDLER,void>�hh8h]�(hK)��}�(hh�type�����}�(hKhh)��}�(hhhM�7hMhKubh�ubhj  h]�hUj  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��]typename std::conditional<std::is_const<T>::value,typename T::ConstPtr,typename T::Ptr>::type�hW��aubhK)��}�(hh�	Component�����}�(hKhh)��}�(hhhM8hMhKubh�ubhj  h]�hUj&  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��T�hW��aubhK)��}�(hh�HasBase�����}�(hKhh)��}�(hhhME8hM hKubh�ubhj  h]�hUj4  hVhWhXhYh/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhM28hM hKubh��hh�TO�����}�(hKhh)��}�(hhhM;8hM hKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��maxon::HasBase<T,TO>�hW��aubehUh�DirectRefReferenceClassInfo�����}�(hKhh)��}�(hhhMq7hMhK0ubh�ubhVhWhXj#  h/j\  )��}�h|]�(ja  )��}�(hh)��}�(hhhML7hMhKubh��hh�T�����}�(hKhh)��}�(hhhMU7hMhKubh�ubh�Nubja  )��}�(hh)��}�(hhhMX7hMhKubh��hh�HANDLER�����}�(hKhh)��}�(hhhMa7hMhK ubh�ubh�NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�j@  NjA  NjB  NjC  NjD  NjE  �jF  �jG  �jH  �jI  �jJ  �jK  �jL  ]�jN  ]�jP  }�ubjA  )��}�(h�8DirectRefReferenceClassInfo<T,ComponentPointerHandler,C>�hh8h]�(hK)��}�(hh�type�����}�(hKhh)��}�(hhhM�8hM%hKubh�ubhjn  h]�hUjv  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��]typename std::conditional<std::is_const<T>::value,typename C::ConstPtr,typename C::Ptr>::type�hW��aubhK)��}�(hh�	Component�����}�(hKhh)��}�(hhhMF9hM&hKubh�ubhjn  h]�hUj�  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��C�hW��aubhK)��}�(hh�HasBase�����}�(hKhh)��}�(hhhMt9hM(hKubh�ubhjn  h]�hUj�  hVhWhXhYh/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhMa9hM(hKubh��hh�TO�����}�(hKhh)��}�(hhhMj9hM(hKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��Ktypename C::template ComponentHasBase<typename std::remove_const<TO>::type>�hW��aubehUh�DirectRefReferenceClassInfo�����}�(hKhh)��}�(hhhM�8hM#hK*ubh�ubhVhWhXj#  h/j\  )��}�h|]�(ja  )��}�(hh)��}�(hhhMt8hM#hKubh��hh�T�����}�(hKhh)��}�(hhhM}8hM#hKubh�ubh�Nubja  )��}�(hh)��}�(hhhM�8hM#hKubh��hh�C�����}�(hKhh)��}�(hhhM�8hM#hK ubh�ubh�NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�j@  NjA  NjB  NjC  NjD  NjE  �jF  �jG  �jH  �jI  �jJ  �jK  �jL  ]�jN  ]�jP  }�ubjA  )��}�(h�3DirectRefReferenceClassInfo<T,SelfPointerHandler,C>�hh8h]�(hK)��}�(hh�type�����}�(hKhh)��}�(hhhM7:hM-hKubh�ubhj�  h]�hUj�  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��typename C::SelfPtr�hW��aubhK)��}�(hh�	Component�����}�(hKhh)��}�(hhhMZ:hM.hKubh�ubhj�  h]�hUj�  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��C�hW��aubhK)��}�(hh�HasBase�����}�(hKhh)��}�(hhhM�:hM0hKubh�ubhj�  h]�hUj�  hVhWhXhYh/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhMu:hM0hKubh��hh�TO�����}�(hKhh)��}�(hhhM~:hM0hKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��Ktypename C::template ComponentHasBase<typename std::remove_const<TO>::type>�hW��aubehUh�DirectRefReferenceClassInfo�����}�(hKhh)��}�(hhhM�9hM+hK*ubh�ubhVhWhXj#  h/j\  )��}�h|]�(ja  )��}�(hh)��}�(hhhM�9hM+hKubh��hh�T�����}�(hKhh)��}�(hhhM�9hM+hKubh�ubh�Nubja  )��}�(hh)��}�(hhhM�9hM+hKubh��hh�C�����}�(hKhh)��}�(hhhM�9hM+hK ubh�ubh�NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�j@  NjA  NjB  NjC  NjD  NjE  �jF  �jG  �jH  �jI  �jJ  �jK  �jL  ]�jN  ]�jP  }�ubjA  )��}�(hh�SuperPtrComponentInfo�����}�(hKhh)��}�(hhhM;hM3hK-ubh�ubhh8h]�hUj.	  hVhWhXj#  h/j\  )��}�h|]�(ja  )��}�(hh)��}�(hhhM�:hM3hKubh��hh�C�����}�(hKhh)��}�(hhhM�:hM3hKubh�ubh�Nubja  )��}�(hh)��}�(hhhM�:hM3hKubh��hh�BASE�����}�(hKhh)��}�(hhhM;hM3hK ubh�ubh�NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�j@  NjA  NjB  NjC  NjD  NjE  �jF  �jG  �jH  �jI  �jJ  �jK  �jL  ]�jN  ]�jP  }�ubjA  )��}�(h�PDirectRefReferenceClassInfo<T,SuperPointerHandler,SuperPtrComponentInfo<C,BASE>>�hh8h]�(hK)��}�(hh�type�����}�(hKhh)��}�(hhhM�;hM7hKubh�ubhjP	  h]�hUjX	  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��typename BASE::SelfPtr�hW��aubhK)��}�(hh�	Component�����}�(hKhh)��}�(hhhM�;hM8hKubh�ubhjP	  h]�hUjf	  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��C�hW��aubhK)��}�(hh�HasBase�����}�(hKhh)��}�(hhhM<hM:hKubh�ubhjP	  h]�hUjt	  hVhWhXhYh/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhM�;hM:hKubh��hh�TO�����}�(hKhh)��}�(hhhM<hM:hKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��Ntypename BASE::template ComponentHasBase<typename std::remove_const<TO>::type>�hW��aubehUh�DirectRefReferenceClassInfo�����}�(hKhh)��}�(hhhM_;hM5hK9ubh�ubhVhWhXj#  h/j\  )��}�h|]�(ja  )��}�(hh)��}�(hhhM1;hM5hKubh��hh�T�����}�(hKhh)��}�(hhhM:;hM5hKubh�ubh�Nubja  )��}�(hh)��}�(hhhM=;hM5hKubh��hh�C�����}�(hKhh)��}�(hhhMF;hM5hK ubh�ubh�Nubja  )��}�(hh)��}�(hhhMI;hM5hK#ubh��hh�BASE�����}�(hKhh)��}�(hhhMR;hM5hK,ubh�ubh�NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�j@  NjA  NjB  NjC  NjD  NjE  �jF  �jG  �jH  �jI  �jJ  �jK  �jL  ]�jN  ]�jP  }�ubjA  )��}�(hh�	DirectRef�����}�(hKhh)��}�(hhhM�<hM?hKGubh�ubhh8h]�(hK)��}�(hh�Info�����}�(hKhh)��}�(hhhM�<hMBhKubh�ubhj�	  h]�hUj�	  hVh�public�����}�(hKhh)��}�(hhhM�<hMAhKubh�ubhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��4DirectRefReferenceClassInfo<T,HANDLER,REFCLASS_INFO>�hW��aubhK)��}�(hh�ReferenceClass�����}�(hKhh)��}�(hhhM3=hMChKubh�ubhj�	  h]�hUj�	  hVj�	  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��typename Info::type�hW��aubhK)��}�(hh�	Component�����}�(hKhh)��}�(hhhM`=hMDhKubh�ubhj�	  h]�hUj�	  hVj�	  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��typename Info::Component�hW��aubhK)��}�(hh�ReferencedType�����}�(hKhh)��}�(hhhM�=hMEhKubh�ubhj�	  h]�hUj�	  hVj�	  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��T�hW��aubhK)��}�(hh�ConstReferencedType�����}�(hKhh)��}�(hhhM�=hMFhKubh�ubhj�	  h]�hUj
  hVj�	  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��Gtypename ConstIf<T,Bool(HANDLER::KIND&VALUEKIND::DEEP_CONSTNESS)>::type�hW��aubhK)��}�(hh�DirectlyReferencedType�����}�(hKhh)��}�(hhhM>hMGhKubh�ubhj�	  h]�hUj
  hVj�	  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��T�hW��aubhK)��}�(hh�Handler�����}�(hKhh)��}�(hhhM4>hMHhKubh�ubhj�	  h]�hUj
  hVj�	  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��HANDLER�hW��aubhK)��}�(hh�BaseRefType�����}�(hKhh)��}�(hhhMN>hMIhKubh�ubhj�	  h]�hUj-
  hVj�	  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��BaseRef<T,HANDLER>�hW��aubjp  )��}�(hh�
DIRECT_REF�����}�(hKhh)��}�(hhhM�>hMJhKubh�ubhj�	  h]�hUj;
  hVj�	  hXj�  h/NhZNh�
const Bool�h[Nh\Nh]K h^]�h`h	ha}�hc�hv�ubjp  )��}�(hh�	HAS_ERROR�����}�(hKhh)��}�(hhhM�>hMKhKubh�ubhj�	  h]�hUjG
  hVj�	  hXj�  h/NhZNh�
const Bool�h[Nh\Nh]K h^]�h`h	ha}�hc�hv�ubhK)��}�(hh�type�����}�(hKhh)��}�(hhhM�>hMLhKubh�ubhj�	  h]�hUjS
  hVj�	  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��	DirectRef�hW��aubhi)��}�(hh�PrivateGetRefMember�����}�(hKhh)��}�(hhhM�>hMNhKubh�ubhj�	  h]�hUja
  hVj�	  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�const ReferenceClass&�h{�h|]�h�Nh�Nubhi)��}�(hh�PrivateGetRefMember�����}�(hKhh)��}�(hhhMW@hMVhKubh�ubhj�	  h]�hUjn
  hVj�	  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�ReferenceClass&�h{�h|]�h�Nh�Nubhi)��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhM�AhM^hKubh�ubhj�	  h]�hUj{
  hVj�	  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�T*�h{�h|]�h�Nh�Nubhi)��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhM�AhM_hKubh�ubhj�	  h]�hUj�
  hVj�	  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�ConstReferencedType*�h{�h|]�h�Nh�Nubhi)��}�(hh�
GetBaseRef�����}�(hKhh)��}�(hhhMBhM`hKubh�ubhj�	  h]�hUj�
  hVj�	  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�const BaseRefType&�h{�h|]�h�Nh�Nubhi)��}�(hh�
GetBaseRef�����}�(hKhh)��}�(hhhMuBhMahKubh�ubhj�	  h]�hUj�
  hVj�	  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�BaseRefType&�h{�h|]�h�Nh�NubhK)��}�(hh�HasBase�����}�(hKhh)��}�(hhhM�BhMchKubh�ubhj�	  h]�hUj�
  hVj�	  hXhYh/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhM�BhMchKubh��hh�TO�����}�(hKhh)��}�(hhhM�BhMchKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��#typename Info::template HasBase<TO>�hW��aubhi)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMChMehKubh�ubhj�	  h]�hUj�
  hVj�	  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�
DirectRef&�h{�h|]�h)��}�(h�std::nullptr_t�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�GetErrorStorage�����}�(hKhh)��}�(hhhM�ChMghKubh�ubhj�	  h]�hUj�
  hVj�	  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�const ThreadReferencedError&�h{�h|]�h�Nh�Nubhi)��}�(hh�
GetWrapper�����}�(hKhh)��}�(hhhM�ChMlhKubh�ubhj�	  h]�hUj�
  hVj�	  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�std::nullptr_t�h{�h|]�h�Nh�Nubhi)��}�(hh�MakeWritable�����}�(hKhh)��}�(hhhMGDhMqhK1ubh�ubhj�	  h]�hUj�
  hVj�	  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�.ResultRef<typename std::remove_const<T>::type>�h{�h|]�h)��}�(h�Bool�hh�resetOnError�����}�(hKhh)��}�(hhhMYDhMqhKCubh�ubh��true�h��h��h��ubah�Nh�Nubhi)��}�(hh�
SetPointer�����}�(hKhh)��}�(hhhM�DhMwhKubh�ubhj�	  h]�hUj  hVh�	protected�����}�(hKhh)��}�(hhhM�DhMvhKubh�ubhXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�void�h{�h|]�h)��}�(h�T*�hh�ptr�����}�(hKhh)��}�(hhhM�DhMwhKubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�ResetPointer�����}�(hKhh)��}�(hhhMEhMxhKubh�ubhj�	  h]�hUj(  hVj  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�void�h{�h|]�h�Nh�NubehUj�	  hVhWhXj#  h/j\  )��}�h|]�(ja  )��}�(hh)��}�(hhhM�<hM?hKubh��hh�T�����}�(hKhh)��}�(hhhM�<hM?hKubh�ubh�Nubja  )��}�(hh)��}�(hhhM�<hM?hKubh��hh�HANDLER�����}�(hKhh)��}�(hhhM�<hM?hK ubh�ubh�Nubja  )��}�(hh)��}�(hhhM�<hM?hK)ubh��hh�REFCLASS_INFO�����}�(hKhh)��}�(hhhM�<hM?hK2ubh�ubh�NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�j@  NjA  NjB  NjC  NjD  NjE  �jF  �jG  �jH  �jI  �jJ  �jK  �jL  ]�jN  ]�jP  }�ubhK)��}�(hh�RefMemberType�����}�(hKhh)��}�(hhhMgEhM{hKubh�ubhh8h]�hUj\  hVhWhXhYh/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhMSEhM{hKubh��hh�REF�����}�(hKhh)��}�(hhhM\EhM{hKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��>typename InheritConst<typename REF::ReferenceClass,REF>::type&�hW��aubjA  )��}�(hh�ReferenceResultBase�����}�(hKhh)��}�(hhhM�EhM}hK!ubh�ubhh8h]�(hK)��}�(hh�ReferenceClass�����}�(hKhh)��}�(hhhMFhM�hKubh�ubhjs  h]�hUj�  hVh�public�����}�(hKhh)��}�(hhhM�EhMhKubh�ubhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��4typename std::decay<typename SUPER::ValueType>::type�hW��aubh �Using���)��}�(hh�SUPER�����}�(hKhh)��}�(hhhMcFhM�hKubh�ubhjs  h]�hUj�  hVj�  hX�using�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�ubhK)��}�(hh�Handler�����}�(hKhh)��}�(hhhMrFhM�hKubh�ubhjs  h]�hUj�  hVj�  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�� typename ReferenceClass::Handler�hW��aubhK)��}�(hh�PrivateReferencedType�����}�(hKhh)��}�(hhhMGhM�hKubh�ubhjs  h]�hUj�  hVj�  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��'typename ReferenceClass::ReferencedType�hW��aubhK)��}�(hh�type�����}�(hKhh)��}�(hhhM[GhM�hKubh�ubhjs  h]�hUj�  hVj�  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��ReferenceResultBase�hW��aubhK)��}�(hh�	Component�����}�(hKhh)��}�(hhhM~GhM�hKubh�ubhjs  h]�hUj�  hVj�  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��PrivateReferencedType�hW��aubjp  )��}�(hh�
DIRECT_REF�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubhjs  h]�hUj�  hVj�  hXj�  h/NhZNh�
const Bool�h[Nh\Nh]K h^]�h`h	ha}�hc�hv�ubhi)��}�(hh�PrivateGetRefMember�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubhjs  h]�hUj�  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�ReferenceClass&�h{�h|]�h�Nh�Nubhi)��}�(hh�PrivateGetRefMember�����}�(hKhh)��}�(hhhM)HhM�hKubh�ubhjs  h]�hUj�  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�const ReferenceClass&�h{�h|]�h�Nh�Nubhi)��}�(hh�
GetWrapper�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubhjs  h]�hUj   hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h�(/// @note Required for result chaining.
�����}�(hKhh)��}�(hhhMhHhM�hKubh�ubah`�(/// @note Required for result chaining.
�ha}�hc�hv�hw�hx�hy�std::nullptr_t�h{�h|]�h�Nh�Nubhi)��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhMIhM�hKubh�ubhjs  h]�hUj  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h�(/// @note Required for result chaining.
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubah`�(/// @note Required for result chaining.
�ha}�hc�hv�hw�hx�hy�PrivateReferencedType*�h{�h|]�h�Nh�Nubhi)��}�(hh�MakeWritable�����}�(hKhh)��}�(hhhM�IhM�hKEubh�ubhjs  h]�hUj(  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h�(/// @note Required for result chaining.
�����}�(hKhh)��}�(hhhMZIhM�hKubh�ubah`�(/// @note Required for result chaining.
�ha}�hc�hv�hw�hx�hy�BResultRef<typename std::remove_const<PrivateReferencedType>::type>�h{�h|]�h)��}�(h�Bool�hh�resetOnError�����}�(hKhh)��}�(hhhM�IhM�hKWubh�ubh��true�h��h��h��ubah�Nh�NubehUjw  hVhWhXj#  h/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhM�EhM}hKubh��hh�SUPER�����}�(hKhh)��}�(hhhM�EhM}hKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��SUPER�h�public�����}�(hKhh)��}�(hhhM�EhM}hK7ubh�ub��aj@  NjA  NjB  NjC  NjD  NjE  �jF  �jG  �jH  �jI  �jJ  �jK  �jL  ]�jN  ]�jP  }�ubh)��}�(hh�details�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubhh8h]�(hi)��}�(hh�#TestForIsPopulatedOrIsEmptyFunction�����}�(hKhh)��}�(hhhM(KhM�hKnubh�ubhj]  h]�hUjj  hVhWhXhsh/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhM�JhM�hKubh��hh�T�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Vtypename SFINAEHelper<std::true_type, decltype(std::declval<T>().IsPopulated())>::type�h{�h|]�h)��}�(h�OverloadRank2�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�#TestForIsPopulatedOrIsEmptyFunction�����}�(hKhh)��}�(hhhM�KhM�hKjubh�ubhj]  h]�hUj�  hVhWhXhsh/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhMfKhM�hKubh��hh�T�����}�(hKhh)��}�(hhhMoKhM�hKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Rtypename SFINAEHelper<std::true_type, decltype(std::declval<T>().IsEmpty())>::type�h{�h|]�h)��}�(h�OverloadRank1�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�#TestForIsPopulatedOrIsEmptyFunction�����}�(hKhh)��}�(hhhMLhM�hK'ubh�ubhj]  h]�hUj�  hVhWhXhsh/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhMLhM�hKubh��hh�T�����}�(hKhh)��}�(hhhMLhM�hKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�std::false_type�h{�h|]�h)��}�(h�OverloadRank0�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�NubehUja  hVhWhX�	namespace�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubjA  )��}�(hh�RefBaseFunctions�����}�(hKhh)��}�(hhhM�OhM�hK!ubh�ubhh8h]�(hi)��}�(hh�GetErrorStorage�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubhj�  h]�hUj�  hVh�public�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubhXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�const ThreadReferencedError&�h{�h|]�h�Nh�NubhK)��}�(hh�ResultFunctions�����}�(hKhh)��}�(hhhMQPhM�hKubh�ubhj�  h]�hUj�  hVj�  hXhYh/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhM?PhM�hKubh��hh�S�����}�(hKhh)��}�(hhhMHPhM�hKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��qtypename ReferenceResultBase<S>::PrivateReferencedType::template ReferenceFunctions<ReferenceResultBase<S>>::type�hW��aubhK)��}�(hh�Handler�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubhj�  h]�hUj  hVj�  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��typename SUPER::Handler�hW��aubhK)��}�(hh�ReferencedType�����}�(hKhh)��}�(hhhMQhM�hKubh�ubhj�  h]�hUj  hVj�  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��typename SUPER::ReferencedType�hW��aubhK)��}�(hh�ConstReferencedType�����}�(hKhh)��}�(hhhM@QhM�hKubh�ubhj�  h]�hUj"  hVj�  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��Ttypename ConstIf<ReferencedType,Bool(Handler::KIND&VALUEKIND::DEEP_CONSTNESS)>::type�hW��aubhK)��}�(hh�PrivateReferencedType�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubhj�  h]�hUj0  hVj�  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��ReferencedType�hW��aubhK)��}�(hh�type�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubhj�  h]�hUj>  hVj�  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��RefBaseFunctions�hW��aubjp  )��}�(hh�COW�����}�(hKhh)��}�(hhhMRhM�hKubh�ubhj�  h]�hUjL  hVj�  hXj�  h/NhZNh�
const Bool�h[Nh\Nh]K h^]�h`h	ha}�hc�hv�ubhi)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM@RhM�hKubh�ubhj�  h]�hUjX  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Bool�h{�h|]�h)��}�(h�const ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhMbRhM�hK)ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubhj�  h]�hUjn  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Bool�h{�h|]�h)��}�(h�const ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhM�RhM�hK)ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM/ShM�hKubh�ubhj�  h]�hUj�  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Bool�h{�h|]�h)��}�(h�const ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhMPShM�hK(ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�
operator >�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubhj�  h]�hUj�  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Bool�h{�h|]�h)��}�(h�const ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhM�ShM�hK(ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�operator <=�����}�(hKhh)��}�(hhhMThM�hKubh�ubhj�  h]�hUj�  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Bool�h{�h|]�h)��}�(h�const ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhM?ThM�hK)ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�operator >=�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubhj�  h]�hUj�  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Bool�h{�h|]�h)��}�(h�const ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhM�ThM�hK)ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�operator ==�����}�(hKhh)��}�(hhhMUhM�hKubh�ubhj�  h]�hUj�  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Bool�h{�h|]�h)��}�(h�1typename std::remove_const<ReferencedType>::type*�hh�ptr�����}�(hKhh)��}�(hhhMNUhM�hKEubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubhj�  h]�hUj�  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Bool�h{�h|]�h)��}�(h�1typename std::remove_const<ReferencedType>::type*�hh�ptr�����}�(hKhh)��}�(hhhM�UhM�hKEubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM<VhM�hKubh�ubhj�  h]�hUj  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Bool�h{�h|]�h)��}�(h�1typename std::remove_const<ReferencedType>::type*�hh�ptr�����}�(hKhh)��}�(hhhMyVhM�hKDubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�
operator >�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubhj�  h]�hUj  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Bool�h{�h|]�h)��}�(h�1typename std::remove_const<ReferencedType>::type*�hh�ptr�����}�(hKhh)��}�(hhhMWhM�hKDubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�operator <=�����}�(hKhh)��}�(hhhMdWhM�hKubh�ubhj�  h]�hUj4  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Bool�h{�h|]�h)��}�(h�1typename std::remove_const<ReferencedType>::type*�hh�ptr�����}�(hKhh)��}�(hhhM�WhM�hKEubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�operator >=�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubhj�  h]�hUjJ  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Bool�h{�h|]�h)��}�(h�1typename std::remove_const<ReferencedType>::type*�hh�ptr�����}�(hKhh)��}�(hhhM8XhM�hKEubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubhj�  h]�hUj`  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Bool�h{�h|]�h)��}�(h�std::nullptr_t�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubhj�  h]�hUjq  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Bool�h{�h|]�h)��}�(h�std::nullptr_t�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM`YhM�hKubh�ubhj�  h]�hUj�  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�UInt�h{�h|]�h�Nh�Nubhi)��}�(hh�operator�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubhj�  h]�hUj�  hVj�  hXhsh/j\  )��}�h|]�(ja  )��}�(hh)��}�(hhhM�YhM�hKubh��hh�T�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubh�Nubja  )��}�(hh)��}�(hhhM�YhM�hKubh��hNh���typename std::enable_if<!std::is_same<const T, const Object>::value&&!std::is_same<const T, const ReferencedType>::value&&SUPER::template HasBase<T>::value&&std::is_const<T>::value>=std::is_const<ReferencedType>::value>::type�ubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�T*�h{�h|]�h�Nh�Nubhi)��}�(hh�operator�����}�(hKhh)��}�(hhhMY\hM�hKubh�ubhj�  h]�hUj�  hVj�  hXhsh/j\  )��}�h|]�(ja  )��}�(hh)��}�(hhhM3[hM�hKubh��hh�T�����}�(hKhh)��}�(hhhM<[hM�hKubh�ubh�Nubja  )��}�(hh)��}�(hhhM?[hM�hKubh��hNh���typename std::enable_if<!std::is_same<const T, const Object>::value&&!std::is_same<const T, const ReferencedType>::value&&SUPER::template HasBase<T>::value&&std::is_const<T>::value>=std::is_const<ConstReferencedType>::value>::type�ubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�T*�h{�h|]�h�Nh�Nubhi)��}�(hh�operator�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubhj�  h]�hUj�  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�ReferencedType*�h{�h|]�h�Nh�Nubhi)��}�(hh�operator�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubhj�  h]�hUj�  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�ConstReferencedType*�h{�h|]�h�Nh�Nubjp  )��}�(hh�DERIVED_FROM_OBJECT�����}�(hKhh)��}�(hhhM9]hM�hKubh�ubhj�  h]�hUj�  hVj�  hXj�  h/NhZNh�
const Bool�h[Nh\Nh]K h^]�h`h	ha}�hc�hv�ubhi)��}�(hh�operator�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubhj�  h]�hUj�  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy��typename std::conditional<DERIVED_FROM_OBJECT, typename InheritConst<Object, ReferencedType>::type*, const DummyReturnType&&>::type�h{�h|]�h�Nh�Nubhi)��}�(hh�operator�����}�(hKhh)��}�(hhhMl^hM�hKubh�ubhj�  h]�hUj   hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy��typename std::conditional<DERIVED_FROM_OBJECT, typename InheritConst<Object, ConstReferencedType>::type*, const DummyReturnType&&>::type�h{�h|]�h�Nh�Nubhi)��}�(hh�operator�����}�(hKhh)��}�(hhhM0_hM�hKubh�ubhj�  h]�hUj  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Bool�h{�h|]�h�Nh�Nubhi)��}�(hh�operator�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubhj�  h]�hUj  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Bool�h{�h|]�h�Nh�Nubhi)��}�(hh�operator�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubhj�  h]�hUj'  hVh�private�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubhXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�void*�h{�h|]�h�Nh�Nubhi)��}�(hh�operator�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubhj�  h]�hUj:  hVj.  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�void*�h{�h|]�h�Nh�Nubhi)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubhj�  h]�hUjG  hVj.  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�ReferencedType&�h{�h|]�h�Nh�Nubhi)��}�(hh�
operator *�����}�(hKhh)��}�(hhhMchM hKubh�ubhj�  h]�hUjT  hVj.  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�ConstReferencedType&�h{�h|]�h�Nh�Nubhi)��}�(hh�operator ->�����}�(hKhh)��}�(hhhMCchMhKubh�ubhj�  h]�hUja  hVj.  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�ReferencedType*�h{�h|]�h�Nh�Nubhi)��}�(hh�operator ->�����}�(hKhh)��}�(hhhMqchMhKubh�ubhj�  h]�hUjn  hVj.  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�ConstReferencedType*�h{�h|]�h�Nh�Nubhi)��}�(hh�
operator +�����}�(hKhh)��}�(hhhM�chMhKubh�ubhj�  h]�hUj{  hVj.  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�void�h{�h|]�h)��}�(h�Int�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�
operator +�����}�(hKhh)��}�(hhhM�chMhKubh�ubhj�  h]�hUj�  hVj.  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�void�h{�h|]�h)��}�(h�Int�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�
operator -�����}�(hKhh)��}�(hhhMdhMhKubh�ubhj�  h]�hUj�  hVj.  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�void�h{�h|]�h)��}�(h�Int�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM.dhMhKubh�ubhj�  h]�hUj�  hVj.  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�void�h{�h|]�h)��}�(h�Int�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�operator []�����}�(hKhh)��}�(hhhMTdhM	hKubh�ubhj�  h]�hUj�  hVj.  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�void�h{�h|]�h)��}�(h�Int�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�operator []�����}�(hKhh)��}�(hhhMudhM
hKubh�ubhj�  h]�hUj�  hVj.  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�void�h{�h|]�h)��}�(h�Int�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�NubehUj�  hVhWhXj#  h/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhM�OhM�hKubh��hh�SUPER�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�(h�\/// RefBaseFunctions is used internally as base class for reference classes for interfaces.
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubh�x/// RefBaseFunctions itself is just a class without any data members. Its subclasses have to add suitable data members.
�����}�(hKhh)��}�(hhhMMhM�hKubh�ubh��/// RefBaseFunctions uses SUPER as base class, SUPER has to declare the function GetPointer() to obtain the pointer to the referenced object.
�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubh�b/// For example, if you use DirectRef for SUPER, then the reference class stores a pointer as its
�����}�(hKhh)��}�(hhhMNhM�hKubh�ubh�V/// first member which directly points to the referenced object. But you can also use
�����}�(hKhh)��}�(hhhMuNhM�hKubh�ubh�X/// classes for SUPER which follow several indirections to reach the referenced object.
�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubeh`Xr  /// RefBaseFunctions is used internally as base class for reference classes for interfaces.
/// RefBaseFunctions itself is just a class without any data members. Its subclasses have to add suitable data members.
/// RefBaseFunctions uses SUPER as base class, SUPER has to declare the function GetPointer() to obtain the pointer to the referenced object.
/// For example, if you use DirectRef for SUPER, then the reference class stores a pointer as its
/// first member which directly points to the referenced object. But you can also use
/// classes for SUPER which follow several indirections to reach the referenced object.
�ha}�hc�hd]��SUPER�h�public�����}�(hKhh)��}�(hhhM�OhM�hK4ubh�ub��aj@  NjA  NjB  NjC  NjD  NjE  �jF  �jG  �jH  �jI  �jJ  �jK  �jL  ]�jN  ]�jP  }�ubjA  )��}�(hh�ReferenceBaseCtorDtor�����}�(hKhh)��}�(hhhM�dhMhK6ubh�ubhh8h]�(hK)��}�(hh�BaseRefType�����}�(hKhh)��}�(hhhMehMhKubh�ubhj  h]�hUj*  hVh�public�����}�(hKhh)��}�(hhhM�dhMhKubh�ubhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��typename S::BaseRefType�hW��aubhi)��}�(hj}  hj  h]�hUj}  hVj1  hXj}  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hyj�  h{�h|]�h�Nh�Nubhi)��}�(hj}  hj  h]�hUj}  hVj1  hXj}  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hyj�  h{�h|]�h)��}�(h�ENUM_DONT_INITIALIZE�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hj}  hj  h]�hUj}  hVj1  hXj}  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hyj�  h{�h|]�h)��}�(h�const ReferenceBaseCtorDtor&�hh�src�����}�(hKhh)��}�(hhhM�ehMhK5ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�fhM"hKubh�ubhj  h]�hUj]  hVj1  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�ReferenceBaseCtorDtor&�h{�h|]�h)��}�(h�const ReferenceBaseCtorDtor&�hh�src�����}�(hKhh)��}�(hhhM�fhM"hKAubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hj}  hj  h]�hUj}  hVj1  hXj}  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hyj�  h{�h|]�h)��}�(h�ReferenceBaseCtorDtor&&�hh�src�����}�(hKhh)��}�(hhhM�ghM)hK0ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM:hhM.hKubh�ubhj  h]�hUj�  hVj1  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�ReferenceBaseCtorDtor&�h{�h|]�h)��}�(h�ReferenceBaseCtorDtor&&��2     hh�src�����}�(hKhh)��}�(hhhM]hhM.hK<ubh�ubh�Nh��h��h��ubah�Nh�Nubjp  )��}�(hh�_object�����}�(hKhh)��}�(hhhM\ihM:hKubh�ubhj  h]�hUj�  hVh�private�����}�(hKhh)��}�(hhhM6ihM9hKubh�ubhXj�  h/NhZNh�typename S::ReferencedType*�h[Nh\Nh]K h^]�h`h	ha}�hc�hv�ubehUj!  hVhWhXj#  h/j\  )��}�h|]�(ja  )��}�(hh)��}�(hhhM�dhMhKubh��hh�S�����}�(hKhh)��}�(hhhM�dhMhKubh�ubh�Nubj�  )��}�(hh)��}�(hhhM�dhMhKubh��hh�PTR_DEEP_ZERO�����}�(hKhh)��}�(hhhM�dhMhK!ubh�ubh�Nh�	VALUEKIND�ubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��S�h�public�����}�(hKhh)��}�(hhhM�dhMhKNubh�ub��aj@  NjA  NjB  NjC  NjD  NjE  �jF  �jG  �jH  �jI  �jJ  �jK  �jL  ]�jN  ]�jP  }�ubjA  )��}�(h�GReferenceBaseCtorDtor<S,VALUEKIND::POINTER|VALUEKIND::ZERO_INITIALIZED>�hh8h]�(hi)��}�(hj}  hj�  h]�hUj}  hVh�public�����}�(hKhh)��}�(hhhM�ihM@hKubh�ubhXj}  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hyj�  h{�h|]�h�Nh�Nubhi)��}�(hj}  hj�  h]�hUj}  hVj�  hXj}  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hyj�  h{�h|]�h)��}�(h�ENUM_DONT_INITIALIZE�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubjp  )��}�(hh�_object�����}�(hKhh)��}�(hhhM|jhMJhKubh�ubhj�  h]�hUj�  hVh�private�����}�(hKhh)��}�(hhhMVjhMIhKubh�ubhXj�  h/NhZNh�typename S::ReferencedType*�h[Nh\Nh]K h^]�h`h	ha}�hc�hv�ubehUh�ReferenceBaseCtorDtor�����}�(hKhh)��}�(hhhM�ihM>hKubh�ubhVhWhXj#  h/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhMtihM>hKubh��hh�S�����}�(hKhh)��}�(hhhM}ihM>hKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��S�h�public�����}�(hKhh)��}�(hhhM�ihM>hKjubh�ub��aj@  NjA  NjB  NjC  NjD  NjE  �jF  �jG  �jH  �jI  �jJ  �jK  �jL  ]�jN  ]�jP  }�ubjA  )��}�(h�EReferenceBaseCtorDtor<S,VALUEKIND::POINTER|VALUEKIND::DEEP_CONSTNESS>�hh8h]�(hi)��}�(hj}  hj  h]�hUj}  hVh�public�����}�(hKhh)��}�(hhhM�jhMOhKubh�ubhXj}  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hyj�  h{�h|]�h�Nh�Nubhi)��}�(hj}  hj  h]�hUj}  hVj"  hXj}  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hyj�  h{�h|]�h)��}�(h�ENUM_DONT_INITIALIZE�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hj}  hj  h]�hUj}  hVj"  hXj}  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hyj�  h{�h|]�h)��}�(h�const ReferenceBaseCtorDtor&�hh�src�����}�(hKhh)��}�(hhhM�khMVhK5ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�khMWhKubh�ubhj  h]�hUjF  hVj"  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�ReferenceBaseCtorDtor&�h{�h|]�h)��}�(h�const ReferenceBaseCtorDtor&�hh�src�����}�(hKhh)��}�(hhhM�khMWhKAubh�ubh�Nh��h��h��ubah�Nh�Nubjp  )��}�(hh�_object�����}�(hKhh)��}�(hhhMlhMZhKubh�ubhj  h]�hUj\  hVh�private�����}�(hKhh)��}�(hhhM�khMYhKubh�ubhXj�  h/NhZNh�typename S::ReferencedType*�h[Nh\Nh]K h^]�h`h	ha}�hc�hv�ubehUh�ReferenceBaseCtorDtor�����}�(hKhh)��}�(hhhM�jhMMhKubh�ubhVhWhXj#  h/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhM�jhMMhKubh��hh�S�����}�(hKhh)��}�(hhhM�jhMMhKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��S�h�public�����}�(hKhh)��}�(hhhM�jhMMhKhubh�ub��aj@  NjA  NjB  NjC  NjD  NjE  �jF  �jG  �jH  �jI  �jJ  �jK  �jL  ]�jN  ]�jP  }�ubjA  )��}�(hh�ReferenceBase�����}�(hKhh)��}�(hhhMIlhM^hKubh�ubhh8h]�(hi)��}�(hj}  hj�  h]�hUj}  hVh�public�����}�(hKhh)��}�(hhhM�lhM`hKubh�ubhXj}  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hyj�  h{�h|]�h�Nh�Nubhi)��}�(hj}  hj�  h]�hUj}  hVj�  hXj}  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hyj�  h{�h|]�h)��}�(h�const ReferenceBase&�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMYmhMchKubh�ubhj�  h]�hUj�  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�ReferenceBase&�h{�h|]�h)��}�(h�const ReferenceBase&�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hj}  hj�  h]�hUj}  hVj�  hXj}  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hyj�  h{�h|]�h)��}�(h�ReferenceBase&&�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�mhMehKubh�ubhj�  h]�hUj�  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�ReferenceBase&�h{�h|]�h)��}�(h�ReferenceBase&&�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�NubhK)��}�(hh�Super�����}�(hKhh)��}�(hhhM�mhMghKubh�ubhj�  h]�hUj�  hVj�  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]���ReferenceBaseCtorDtor<typename ST::type,ST::type::Handler::KIND&(VALUEKIND::POINTER|VALUEKIND::DEEP_CONSTNESS|VALUEKIND::ZERO_INITIALIZED)>�hW��aubhK)��}�(hh�ReferencedType�����}�(hKhh)��}�(hhhM�nhMhhKubh�ubhj�  h]�hUj�  hVj�  hXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��!typename ST::type::ReferencedType�hW��aubhi)��}�(hj}  hj�  h]�hUj}  hVj�  hXj}  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hyj�  h{�h|]�h)��}�(h�ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhM�nhMjhK/ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hj}  hj�  h]�hUj}  hVj�  hXj}  h/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhM�phMshKubh��hh�PTR�����}�(hKhh)��}�(hhhM�phMshKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�(h�[/// Constructs a reference with a pointer forwarded from a memory allocation. The template
�����}�(hKhh)��}�(hhhM�ohMphKubh�ubh�_/// parameter is used to avoid unnecessary conversion from ResultPtr<X> to ResultPtr<const X>.
�����}�(hKhh)��}�(hhhMphMqhKubh�ubeh`��/// Constructs a reference with a pointer forwarded from a memory allocation. The template
/// parameter is used to avoid unnecessary conversion from ResultPtr<X> to ResultPtr<const X>.
�ha}�hc�hv�hw�hx�hyj�  h{�h|]�h)��}�(h�ForwardResultPtr<PTR>�hh�ptr�����}�(hKhh)��}�(hhhMqhMshKGubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hj}  hj�  h]�hUj}  hVj�  hXj}  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hyj�  h{�h|]�h)��}�(h�std::nullptr_t�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hj}  hj�  h]�hUj}  hVj�  hXj}  h/j\  )��}�h|]�(ja  )��}�(hh)��}�(hhhM�qhMzhKubh��hh�REF�����}�(hKhh)��}�(hhhM�qhMzhKubh�ubh�Nubja  )��}�(hh)��}�(hhhM�qhMzhKubh��hNh���typename std::enable_if<!std::is_base_of<ReferenceBase, typename std::decay<REF>::type>::value&&maxon::HasBase<typename std::decay<REF>::type::ReferencedType, ReferencedType>::value>::type�ubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hyj�  h{�h|]�h)��}�(h�REF&&�hh�src�����}�(hKhh)��}�(hhhM�rhMzhMubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMshMhKubh�ubhj�  h]�hUjY  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�ReferenceBase&�h{�h|]�h)��}�(h�ReferencedType*�hh�ptr�����}�(hKhh)��}�(hhhM2shMhK,ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�thM�hK�ubh�ubhj�  h]�hUjo  hVj�  hXhsh/j\  )��}�h|]�(ja  )��}�(hh)��}�(hhhM�shM�hKubh��hh�REF�����}�(hKhh)��}�(hhhM�shM�hKubh�ubh�Nubja  )��}�(hh)��}�(hhhM�shM�hKubh��hNh���typename std::enable_if<!std::is_base_of<ReferenceBase, typename std::decay<REF>::type>::value&&maxon::HasBase<typename std::decay<REF>::type::ReferencedType, ReferencedType>::value>::type�ubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�ReferenceBase&�h{�h|]�h)��}�(h�REF&&�hh�src�����}�(hKhh)��}�(hhhM�thM�hMubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM)uhM�hKubh�ubhj�  h]�hUj�  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�ReferenceBase&�h{�h|]�h)��}�(h�std::nullptr_t�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�	NullValue�����}�(hKhh)��}�(hhhM�uhM�hK2ubh�ubhj�  h]�hUj�  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�(const typename ST::type::ReferenceClass&�h{�h|]�h�Nh�Nubhi)��}�(hh�MakeWritable�����}�(hKhh)��}�(hhhMnvhM�hK>ubh�ubhj�  h]�hUj�  hVj�  hXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�;ResultRef<typename std::remove_const<ReferencedType>::type>�h{�h|]�h)��}�(h�Bool�hh�resetOnError�����}�(hKhh)��}�(hhhM�vhM�hKPubh�ubh��5!maxon::HasBase<ReferencedType,ErrorInterface>::value�h��h��h��ubah�Nh�NubehUj�  hVhWhXj#  h/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhM6lhM^hKubh��hh�ST�����}�(hKhh)��}�(hhhM?lhM^hKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]���ReferenceBaseCtorDtor<typename ST::type, ST::type::Handler::KIND&(VALUEKIND::POINTER|VALUEKIND::DEEP_CONSTNESS|VALUEKIND::ZERO_INITIALIZED)>�h�public�����}�(hKhh)��}�(hhhMYlhM^hK.ubh�ub��aj@  NjA  NjB  NjC  NjD  NjE  �jF  �jG  �jH  �jI  �jJ  �jK  �jL  ]�jN  ]�jP  }�ubjA  )��}�(hh�"ReferenceFunctionErrorReturnHelper�����}�(hKhh)��}�(hhhMFwhM�hKAubh�ubhh8h]�hUj�  hVhWhXj#  h/j\  )��}�h|]�(j�  )��}�(hh)��}�(hhhMwhM�hKubh��hh�	HAS_ERROR�����}�(hKhh)��}�(hhhMwhM�hKubh�ubh�Nh�Bool�ubj�  )��}�(hh)��}�(hhhM whM�hKubh��hh�RETURNS_THIS�����}�(hKhh)��}�(hhhM%whM�hK ubh�ubh�Nh�Bool�ubja  )��}�(hh)��}�(hhhM3whM�hK.ubh��hh�T�����}�(hKhh)��}�(hhhM<whM�hK7ubh�ubh�NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�j@  NjA  NjB  NjC  NjD  NjE  �jF  �jG  �jH  �jI  �jJ  �jK  �jL  ]�jN  ]�jP  }�ubjA  )��}�(h�1ReferenceFunctionErrorReturnHelper<false,false,T>�hh8h]�(hK)��}�(hh�
ReturnType�����}�(hKhh)��}�(hhhM�whM�hKubh�ubhj  h]�hUj  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��T�hW��aubhi)��}�(hh�ReturnErrorOf�����}�(hKhh)��}�(hhhM�whM�hK#ubh�ubhj  h]�hUj+  hVhWhXhsh/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhM�whM�hKubh��hh�REF�����}�(hKhh)��}�(hhhM�whM�hKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�T�h{�h|]�h)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhMxhM�hK6ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�Return�����}�(hKhh)��}�(hhhMRxhM�hK#ubh�ubhj  h]�hUjN  hVhWhXhsh/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhM;xhM�hKubh��hh�REF�����}�(hKhh)��}�(hhhMDxhM�hKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�T�h{�h|]�(h)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM^xhM�hK/ubh�ubh�Nh��h��h��ubh)��}�(h�const ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM�xhM�hKQubh�ubh�Nh��h��h��ubeh�Nh�NubehUh�"ReferenceFunctionErrorReturnHelper�����}�(hKhh)��}�(hhhM�whM�hKubh�ubhVhWhXj#  h/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhMuwhM�hKubh��hh�T�����}�(hKhh)��}�(hhhM~whM�hKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�j@  NjA  NjB  NjC  NjD  NjE  �jF  �jG  �jH  �jI  �jJ  �jK  �jL  ]�jN  ]�jP  }�ubjA  )��}�(h�9ReferenceFunctionErrorReturnHelper<false,false,Result<T>>�hh8h]�(hK)��}�(hh�
ReturnType�����}�(hKhh)��}�(hhhM
yhM�hKubh�ubhj�  h]�hUj�  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��	Result<T>�hW��aubhi)��}�(hh�ReturnErrorOf�����}�(hKhh)��}�(hhhMNyhM�hK,ubh�ubhj�  h]�hUj�  hVhWhXhsh/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhM.yhM�hKubh��hh�REF�����}�(hKhh)��}�(hhhM7yhM�hKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�
ReturnType�h{�h|]�h)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhMayhM�hK?ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�Return�����}�(hKhh)��}�(hhhM�yhM�hK>ubh�ubhj�  h]�hUj�  hVhWhXhsh/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhM�yhM�hKubh��hh�REF�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�const ThreadReferencedError&�h{�h|]�(h)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM�yhM�hKJubh�ubh�Nh��h��h��ubh)��}�(h�const ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM�yhM�hKlubh�ubh�Nh��h��h��ubeh�Nh�NubehUh�"ReferenceFunctionErrorReturnHelper�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubhVhWhXj#  h/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhM�xhM�hKubh��hh�T�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�j@  NjA  NjB  NjC  NjD  NjE  �jF  �jG  �jH  �jI  �jJ  �jK  �jL  ]�jN  ]�jP  }�ubjA  )��}�(h�0ReferenceFunctionErrorReturnHelper<true,false,T>�hh8h]�(hK)��}�(hh�
ReturnType�����}�(hKhh)��}�(hhhMezhM�hKubh�ubhj	  h]�hUj  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��T�hW��aubhi)��}�(hh�ReturnErrorOf�����}�(hKhh)��}�(hhhM�zhM�hK>ubh�ubhj	  h]�hUj  hVhWhXhsh/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhM�zhM�hKubh��hh�REF�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�const ThreadReferencedError&�h{�h|]�h)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM�zhM�hKQubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�Return�����}�(hKhh)��}�(hhhM0{hM�hK>ubh�ubhj	  h]�hUjB  hVhWhXhsh/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhM�zhM�hKubh��hh�REF�����}�(hKhh)��}�(hhhM{hM�hKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�const ThreadReferencedError&�h{�h|]�(h)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM<{hM�hKJubh�ubh�Nh��h��h��ubh)��}�(h�const ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM^{hM�hKlubh�ubh�Nh��h��h��ubeh�Nh�NubehUh�"ReferenceFunctionErrorReturnHelper�����}�(hKhh)��}�(hhhM)zhM�hKubh�ubhVhWhXj#  h/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhMzhM�hKubh��hh�T�����}�(hKhh)��}�(hhhMzhM�hKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�j@  NjA  NjB  NjC  NjD  NjE  �jF  �jG  �jH  �jI  �jJ  �jK  �jL  ]�jN  ]�jP  }�ubjA  )��}�(h�4ReferenceFunctionErrorReturnHelper<HAS_ERROR,true,T>�hh8h]�(hK)��}�(hh�
ReturnType�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubhj�  h]�hUj�  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��T�hW��aubhi)��}�(hh�ReturnErrorOf�����}�(hKhh)��}�(hhhM|hM�hK#ubh�ubhj�  h]�hUj�  hVhWhXhsh/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhM|hM�hKubh��hh�REF�����}�(hKhh)��}�(hhhM|hM�hKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�T�h{�h|]�h)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM/|hM�hK6ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�Return�����}�(hKhh)��}�(hhhM�|hM�hK#ubh�ubhj�  h]�hUj�  hVhWhXhsh/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhMk|hM�hKubh��hh�REF�����}�(hKhh)��}�(hhhMt|hM�hKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�T�h{�h|]�(h)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM�|hM�hK/ubh�ubh�Nh��h��h��ubh)��}�(h�const ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM�|hM�hKQubh�ubh�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�Return�����}�(hKhh)��}�(hhhM}hM�hK#ubh�ubhj�  h]�hUj�  hVhWhXhsh/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhM�|hM�hKubh��hh�REF�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�T�h{�h|]�(h)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM}hM�hK/ubh�ubh�Nh��h��h��ubh)��}�(h�#const typename std::decay<T>::type&�h�anonymous_param_2�h�Nh��h��h��ubeh�Nh�NubehUh�"ReferenceFunctionErrorReturnHelper�����}�(hKhh)��}�(hhhM�{hM�hK.ubh�ubhVhWhXj#  h/j\  )��}�h|]�(j�  )��}�(hh)��}�(hhhM�{hM�hKubh��hh�	HAS_ERROR�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubh�Nh�Bool�ubja  )��}�(hh)��}�(hhhM�{hM�hKubh��hh�T�����}�(hKhh)��}�(hhhM�{hM�hK$ubh�ubh�NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�j@  NjA  NjB  NjC  NjD  NjE  �jF  �jG  �jH  �jI  �jJ  �jK  �jL  ]�jN  ]�jP  }�ubjA  )��}�(h�<ReferenceFunctionErrorReturnHelper<HAS_ERROR,true,Result<T>>�hh8h]�(hK)��}�(hh�
ReturnType�����}�(hKhh)��}�(hhhM�}hM�hKubh�ubhj/  h]�hUj7  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��	Result<T>�hW��aubhi)��}�(hh�ReturnErrorOf�����}�(hKhh)��}�(hhhM!~hM�hK,ubh�ubhj/  h]�hUjE  hVhWhXhsh/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhM~hM�hKubh��hh�REF�����}�(hKhh)��}�(hhhM
~hM�hKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�
ReturnType�h{�h|]�h)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM4~hM�hK?ubh�ubh�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�Return�����}�(hKhh)��}�(hhhM�~hM�hK,ubh�ubhj/  h]�hUjh  hVhWhXhsh/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhM�~hM�hKubh��hh�REF�����}�(hKhh)��}�(hhhM�~hM�hKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�
ReturnType�h{�h|]�(h)��}�(h�REF*�hh�ref�����}�(hKhh)��}�(hhhM�~hM�hK8ubh�ubh�Nh��h��h��ubh)��}�(h�const ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM�~hM�hKZubh�ubh�Nh��h��h��ubeh�Nh�NubehUh�"ReferenceFunctionErrorReturnHelper�����}�(hKhh)��}�(hhhM�}hM�hK.ubh�ubhVhWhXj#  h/j\  )��}�h|]�(j�  )��}�(hh)��}�(hhhMr}hM�hKubh��hh�	HAS_ERROR�����}�(hKhh)��}�(hhhMw}hM�hKubh�ubh�Nh�Bool�ubja  )��}�(hh)��}�(hhhM�}hM�hKubh��hh�T�����}�(hKhh)��}�(hhhM�}hM�hK$ubh�ubh�NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�j@  NjA  NjB  NjC  NjD  NjE  �jF  �jG  �jH  �jI  �jJ  �jK  �jL  ]�jN  ]�jP  }�ubh)��}�(hNhh8h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMDhM�hKubh�ububh)��}�(hNhh8h]�h h�#ifdef MAXON_COMPILER_MSVC�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububhi)��}�(hh�ImplementationCreateNullValue�����}�(hKhh)��}�(hhhMd�hM�hKsubh�ubhh8h]�hUj�  hVhWhXhsh/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhM��hM�hKubh��hh�C�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Ttypename std::enable_if<std::is_same<decltype(C::NullValue()), C*>::value, C*>::type�h{�h|]�h)��}�(h�OverloadRank3�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubh)��}�(hNhh8h]�h h�#else�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububhi)��}�(hh�ImplementationCreateNullValue�����}�(hKhh)��}�(hhhMI�hM�hKRubh�ubhh8h]�hUj�  hVhWhXhsh/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhM�hM�hKubh��hh�C�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�3typename NullValueDetector<C*, &C::NullValue>::type�h{�h|]�h)��}�(h�OverloadRank3�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubh)��}�(hNhh8h]�h h�#endif�����}�(hK
hh)��}�(hhhM��hMhKubh�ububh)��}�(hNhh8h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhM��hMhKubh�ububh)��}�(hNhh8h]�h h�"#elif defined(MAXON_COMPILER_MSVC)�����}�(hK
hh)��}�(hhhM,�hMhKubh�ububh)��}�(hNhh8h]�h h�#else�����}�(hK
hh)��}�(hhhM��hMhKubh�ububh)��}�(hNhh8h]�h h�#endif�����}�(hK
hh)��}�(hhhMH�hM	hKubh�ububhi)��}�(hh�ImplementationCreateNullValue�����}�(hKhh)��}�(hhhM��hMhK.ubh�ubhh8h]�hUj<  hVhWhXhsh/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhM��hMhKubh��hh�C�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�COW_KIND_SFINAE�h{�h|]�h)��}�(h�OverloadRank2�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�ImplementationCreateNullValue�����}�(hKhh)��}�(hhhM��hMhKpubh�ubhh8h]�hUjZ  hVhWhXhsh/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhMp�hMhKubh��hh�C�����}�(hKhh)��}�(hhhMy�hMhKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Qtypename SFINAEHelper<C*, typename C::PrivateInterface::Reference::Handler>::type�h{�h|]�h)��}�(h�OverloadRank1�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubhi)��}�(hh�ImplementationCreateNullValue�����}�(hKhh)��}�(hhhM�hM hK!ubh�ubhh8h]�hUjx  hVhWhXhsh/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhM �hM hKubh��hh�C�����}�(hKhh)��}�(hhhM	�hM hKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�C*�h{�h|]�h)��}�(h�OverloadRank0�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�Nubh)��}�(hNhh8h]�h h�#ifdef MAXON_COMPILER_MSVC�����}�(hK
hh)��}�(hhhMY�hM%hKubh�ububhi)��}�(hh�ImplementationDestroyNullValue�����}�(hKhh)��}�(hhhM/�hM'hKsubh�ubhh8h]�hUj�  hVhWhXhsh/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhM��hM'hKubh��hh�C�����}�(hKhh)��}�(hhhM��hM'hKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Ttypename std::enable_if<std::is_same<decltype(C::NullValue()), C*>::value, C*>::type�h{�h|]�(h)��}�(h�const C*�h�anonymous_param_1�h�Nh��h��h��ubh)��}�(h�OverloadRank3�h�anonymous_param_2�h�Nh��h��h��ubeh�Nh�Nubh)��}�(hNhh8h]�h h�#else�����}�(hK
hh)��}�(hhhM|�hM+hKubh�ububhi)��}�(hh�ImplementationDestroyNullValue�����}�(hKhh)��}�(hhhM�hM-hKRubh�ubhh8h]�hUj�  hVhWhXhsh/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhM��hM-hKubh��hh�C�����}�(hKhh)��}�(hhhM��hM-hKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�3typename NullValueDetector<C*, &C::NullValue>::type�h{�h|]�(h)��}�(h�const C*�h�anonymous_param_1�h�Nh��h��h��ubh)��}�(h�OverloadRank3�h�anonymous_param_2�h�Nh��h��h��ubeh�Nh�Nubh)��}�(hNhh8h]�h h�#endif�����}�(hK
hh)��}�(hhhM]�hM1hKubh�ububjA  )��}�(hh�PrivateDummyFree�����}�(hKhh)��}�(hhhMk�hM3hKubh�ubhh8h]�hi)��}�(hh�Free�����}�(hKhh)��}�(hhhM��hM6hKubh�ubhj�  h]�hUj�  hVh�public�����}�(hKhh)��}�(hhhM~�hM5hKubh�ubhXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�void�h{�h|]�h)��}�(h�const void*�h�anonymous_param_1�h�Nh��h��h��ubah�Nh�NubahUj�  hVhWhXj#  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�j@  NjA  NjB  NjC  NjD  NjE  �jF  �jG  �jH  �jI  �jJ  �jK  �jL  ]�jN  ]�jP  }�ubhi)��}�(hh�ImplementationDestroyNullValue�����}�(hKhh)��}�(hhhM��hM9hK.ubh�ubhh8h]�hUj  hVhWhXhsh/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhM��hM9hKubh��hh�C�����}�(hKhh)��}�(hhhM��hM9hKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�COW_KIND_SFINAE�h{�h|]�(h)��}�(h�const C*�hh�o�����}�(hKhh)��}�(hhhJ  hM9hKVubh�ubh�Nh��h��h��ubh)��}�(h�OverloadRank2�h�anonymous_param_2�h�Nh��h��h��ubeh�Nh�Nubhi)��}�(hh�ImplementationDestroyNullValue�����}�(hKhh)��}�(hhhJ�  hMAhK#ubh�ubhh8h]�hUjB  hVhWhXhsh/j\  )��}�h|]�ja  )��}�(hh)��}�(hhhJ�  hMAhKubh��hh�C�����}�(hKhh)��}�(hhhJ�  hMAhKubh�ubh�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�void�h{�h|]�(h)��}�(h�const C*�h�anonymous_param_1�h�Nh��h��h��ubh)��}�(h�OverloadRank0�h�anonymous_param_2�h�Nh��h��h��ubeh�Nh�Nubh)��}�(hNhh8h]�h h�+#if !defined(MAXON_API) || defined(DOXYGEN)�����}�(hK
hh)��}�(hhhJ hMEhKubh�ububh)��}�(hNhh8h]�h h�#endif�����}�(hK
hh)��}�(hhhJP hMfhKubh�ububh)��}�(hNhh8h]�h h�?#if defined(MAXON_COMPILER_MSVC) || defined(MAXON_COMPILER_GCC)�����}�(hK
hh)��}�(hhhJ� hM�hKubh�ububh)��}�(hNhh8h]�h h�#endif�����}�(hK
hh)��}�(hhhJc hM�hKubh�ububjA  )��}�(hh�ClassInterface�����}�(hKhh)��}�(hhhJ. hM!hKubh�ubhh8h]�hUj�  hVhWhXj#  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�j@  NjA  NjB  NjC  NjD  NjE  �jF  �jG  �jH  �jI  �jJ  �jK  �jL  ]�jN  ]�jP  }�ubh)��}�(hNhh8h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhJ. hM#hKubh�ububh)��}�(hh�defaultimplementation�����}�(hKhh)��}�(hhhJ#/ hM(hKubh�ubhh8h]�(hi)��}�(hh�InitImplementation�����}�(hKhh)��}�(hhhJO/ hM*hKubh�ubhj�  h]�hUj�  hVhWhXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�Result<void>�h{�h|]�h�Nh��void�ubhi)��}�(hh�FreeImplementation�����}�(hKhh)��}�(hhhJ�/ hM,hKubh�ubhj�  h]�hUj�  hVhWhXhsh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hv�hw�hx�hy�void�h{�h|]�h�Nh�NubehUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�j�  ]�j�  hh Nj�  �j�  �j�  K j�  K j�  �ubh)��}�(hNhh8h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhJ�/ hM/hKubh�ububehUh<hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�j�  ]�j�  hh Nj�  �j�  �j�  K j�  K j�  �ubh �Define���)��}�(hh�MAXON_CHECK_CLASS�����}�(hKhh)��}�(hhhMހhM�hK	ubh�ubhhh]�hUj�  hVhWhX�#define�h/NhZNhNh[Nh\Nh]K h^]�(h�q/// This macro can be used within non-static member functions to statically assert that the given parameter Name
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�#/// matches the surrounding class.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�:/// @param[in] Name								Unqualified name of the class.
�����}�(hKhh)��}�(hhhMA�hM�hKubh�ubeh`��/// This macro can be used within non-static member functions to statically assert that the given parameter Name
/// matches the surrounding class.
/// @param[in] Name								Unqualified name of the class.
�ha}�hc�h|]�h�Name�����}�(hKhh)��}�(hhhM��hM�hKubh�ubaubj�  )��}�(hh�MAXON_METHOD�����}�(hKhh)��}�(hhhMԃhMhK	ubh�ubhhh]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�U/// Use this macro to mark a member function of an interface as an interface method.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�f/// For simple virtual interfaces, only non-static member functions can be used as interface methods.
�����}�(hKhh)��}�(hhhMZ�hM�hKubh�ubh�/// Example:
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM͂hM�hKubh�ubh�(/// MAXON_METHOD Int GetLength() const;
�����}�(hKhh)��}�(hhhMׂhM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM�hM hKubh�ubh�(/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
�����}�(hKhh)��}�(hhhM0�hMhKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhMX�hMhKubh�ubeh`Xl  /// Use this macro to mark a member function of an interface as an interface method.
/// For simple virtual interfaces, only non-static member functions can be used as interface methods.
/// Example:
/// @code
/// MAXON_METHOD Int GetLength() const;
/// @endcode
/// @see MAXON_INTERFACE_NONVIRTUAL
/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
/// @see MAXON_INTERFACE
�ha}�hc�h|]�ubj�  )��}�(hh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMЇhMhK	ubh�ubhhh]�hUj>  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�`/// Use this macro to mark a member function of an interface as a function which shall be added
�����}�(hKhh)��}�(hhhM=�hMhKubh�ubh�^/// to the reference classes. Unlike MAXON_METHOD, the function invocation will not be routed
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�Q/// through the interface; you have to provide a normal C++ function definition.
�����}�(hKhh)��}�(hhhM��hM	hKubh�ubh�H/// All kinds of interfaces allow both static and non-static functions.
�����}�(hKhh)��}�(hhhML�hM
hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�v/// MAXON_FUNCTION is very useful if you need a function pair of which one function is const and the other non-const,
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�M/// but besides constness they do the same so that a single method suffices:
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM[�hMhKubh�ubh�6/// MAXON_METHOD const MyElement& GetElement() const;
�����}�(hKhh)��}�(hhhMe�hMhKubh�ubh�`/// MAXON_FUNCTION MyElement& GetElement() { return MAXON_NONCONST_COUNTERPART(GetElement()); }
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�(/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
�����}�(hKhh)��}�(hhhM,�hMhKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhMT�hMhKubh�ubeh`X0  /// Use this macro to mark a member function of an interface as a function which shall be added
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
�ha}�hc�h|]�ubj�  )��}�(hh�MAXON_REFERENCE_NONE�����}�(hKhh)��}�(hhhM��hM!hK	ubh�ubhhh]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�p/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL to indicate that the interface should not have automatic
�����}�(hKhh)��}�(hhhM<�hMhKubh�ubh�X/// reference counting, and that no reference class shall be created for the interface.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�w/// This can be used for interfaces which don't have any non-static methods, or for interfaces which shall be accessed
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�p/// through custom-coded wrapper classes which are then also responsible for the proper release of the objects.
�����}�(hKhh)��}�(hhhM{�hMhKubh�ubh�@/// MAXON_REFERENCE_NONE cannot be used for virtual interfaces.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM+�hMhKubh�ubeh`X  /// Use this as argument to MAXON_INTERFACE_NONVIRTUAL to indicate that the interface should not have automatic
/// reference counting, and that no reference class shall be created for the interface.
/// This can be used for interfaces which don't have any non-static methods, or for interfaces which shall be accessed
/// through custom-coded wrapper classes which are then also responsible for the proper release of the objects.
/// MAXON_REFERENCE_NONE cannot be used for virtual interfaces.
/// @see MAXON_INTERFACE_NONVIRTUAL
�ha}�hc�h|]�h�DUMMY�����}�(hKhh)��}�(hhhMǊhM!hKubh�ubaubj�  )��}�(hh�"PRIVATE_MAXON_REFERENCE_NONE_FLAGS�����}�(hKhh)��}�(hhhM��hM(hK	ubh�ubhhh]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj�  )��}�(hh�!PRIVATE_MAXON_REFERENCE_NONE_COPY�����}�(hKhh)��}�(hhhM݋hM)hK	ubh�ubhhh]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj�  )��}�(hh�%PRIVATE_MAXON_REFERENCE_NONE_NONCONST�����}�(hKhh)��}�(hhhM�hM*hK	ubh�ubhhh]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj�  )��}�(hh�MAXON_REFERENCE_POINTER�����}�(hKhh)��}�(hhhM��hM4hK	ubh�ubhhh]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�p/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL to indicate that the interface should not have automatic
�����}�(hKhh)��}�(hhhM��hM-hKubh�ubh�e/// reference counting, but that a reference class shall be created for the interface. The reference
�����}�(hKhh)��}�(hhhM��hM.hKubh�ubh�c/// class will behave like an ordinary pointer. For the interface design and its usage, one has to
�����}�(hKhh)��}�(hhhM^�hM/hKubh�ubh�4/// take care of the proper release of the objects.
�����}�(hKhh)��}�(hhhM��hM0hKubh�ubh�C/// MAXON_REFERENCE_POINTER cannot be used for virtual interfaces.
�����}�(hKhh)��}�(hhhM��hM1hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM8�hM2hKubh�ubeh`X�  /// Use this as argument to MAXON_INTERFACE_NONVIRTUAL to indicate that the interface should not have automatic
/// reference counting, but that a reference class shall be created for the interface. The reference
/// class will behave like an ordinary pointer. For the interface design and its usage, one has to
/// take care of the proper release of the objects.
/// MAXON_REFERENCE_POINTER cannot be used for virtual interfaces.
/// @see MAXON_INTERFACE_NONVIRTUAL
�ha}�hc�h|]�h�DUMMY�����}�(hKhh)��}�(hhhM׎hM4hK!ubh�ubaubj�  )��}�(hh�%PRIVATE_MAXON_REFERENCE_POINTER_FLAGS�����}�(hKhh)��}�(hhhM��hMDhK	ubh�ubhhh]�hUj1  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj�  )��}�(hh�$PRIVATE_MAXON_REFERENCE_POINTER_COPY�����}�(hKhh)��}�(hhhM��hMEhK	ubh�ubhhh]�hUj=  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj�  )��}�(hh�(PRIVATE_MAXON_REFERENCE_POINTER_NONCONST�����}�(hKhh)��}�(hhhM,�hMFhK	ubh�ubhhh]�hUjI  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj�  )��}�(hh�MAXON_REFERENCE_CONST_POINTER�����}�(hKhh)��}�(hhhM��hMPhK	ubh�ubhhh]�hUjU  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�p/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL to indicate that the interface should not have automatic
�����}�(hKhh)��}�(hhhM��hMIhKubh�ubh�e/// reference counting, but that a reference class shall be created for the interface. The reference
�����}�(hKhh)��}�(hhhM!�hMJhKubh�ubh�u/// class will behave like an ordinary pointer to a const object. For the interface design and its usage, one has to
�����}�(hKhh)��}�(hhhM��hMKhKubh�ubh�4/// take care of the proper release of the objects.
�����}�(hKhh)��}�(hhhM��hMLhKubh�ubh�I/// MAXON_REFERENCE_CONST_POINTER cannot be used for virtual interfaces.
�����}�(hKhh)��}�(hhhM/�hMMhKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhMx�hMNhKubh�ubeh`X�  /// Use this as argument to MAXON_INTERFACE_NONVIRTUAL to indicate that the interface should not have automatic
/// reference counting, but that a reference class shall be created for the interface. The reference
/// class will behave like an ordinary pointer to a const object. For the interface design and its usage, one has to
/// take care of the proper release of the objects.
/// MAXON_REFERENCE_CONST_POINTER cannot be used for virtual interfaces.
/// @see MAXON_INTERFACE_NONVIRTUAL
�ha}�hc�h|]�h�DUMMY�����}�(hKhh)��}�(hhhM�hMPhK'ubh�ubaubj�  )��}�(hh�+PRIVATE_MAXON_REFERENCE_CONST_POINTER_FLAGS�����}�(hKhh)��}�(hhhML�hMRhK	ubh�ubhhh]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj�  )��}�(hh�*PRIVATE_MAXON_REFERENCE_CONST_POINTER_COPY�����}�(hKhh)��}�(hhhM��hMShK	ubh�ubhhh]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj�  )��}�(hh�.PRIVATE_MAXON_REFERENCE_CONST_POINTER_NONCONST�����}�(hKhh)��}�(hhhM�hMThK	ubh�ubhhh]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj�  )��}�(hh�MAXON_REFERENCE_NORMAL�����}�(hKhh)��}�(hhhM�hM_hK	ubh�ubhhh]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�a/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE if the interface shall
�����}�(hKhh)��}�(hhhMp�hMWhKubh�ubh�d/// use automatic reference counting, and if non-const methods shall operate on the original object
�����}�(hKhh)��}�(hhhMїhMXhKubh�ubh�b/// instead of making a copy. This is usually used for first-class objects which have an identity
�����}�(hKhh)��}�(hhhM5�hMYhKubh�ubh�k/// rather than just a value. The corresponding reference class is assumed to be the name of the interface
�����}�(hKhh)��}�(hhhM��hMZhKubh�ubh�n/// with the Interface postfix replaced by Ref (e.g., InputStreamRef for the interface InputStreamInterface).
�����}�(hKhh)��}�(hhhM�hM[hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhMp�hM\hKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhM��hM]hKubh�ubeh`X=  /// Use this as argument to MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE if the interface shall
/// use automatic reference counting, and if non-const methods shall operate on the original object
/// instead of making a copy. This is usually used for first-class objects which have an identity
/// rather than just a value. The corresponding reference class is assumed to be the name of the interface
/// with the Interface postfix replaced by Ref (e.g., InputStreamRef for the interface InputStreamInterface).
/// @see MAXON_INTERFACE_NONVIRTUAL
/// @see MAXON_INTERFACE
�ha}�hc�h|]�h�DUMMY�����}�(hKhh)��}�(hhhM'�hM_hK ubh�ubaubj�  )��}�(hh�$PRIVATE_MAXON_REFERENCE_NORMAL_FLAGS�����}�(hKhh)��}�(hhhMe�hMzhK	ubh�ubhhh]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj�  )��}�(hh�#PRIVATE_MAXON_REFERENCE_NORMAL_COPY�����}�(hKhh)��}�(hhhM��hM{hK	ubh�ubhhh]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj�  )��}�(hh�'PRIVATE_MAXON_REFERENCE_NORMAL_NONCONST�����}�(hKhh)��}�(hhhM�hM|hK	ubh�ubhhh]�hUj  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj�  )��}�(hh�MAXON_REFERENCE_UNIQUE�����}�(hKhh)��}�(hhhMy�hM�hK	ubh�ubhhh]�hUj  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�b/// This reference type is similar to MAXON_REFERENCE_NORMAL, with the difference that references
�����}�(hKhh)��}�(hhhMm�hMhKubh�ubh�i/// can only be moved and not copied. Note that while semantically this is equivalent to a @c UniqueRef,
�����}�(hKhh)��}�(hhhMϠhM�hKubh�ubh�b/// internally the object still uses the reference-counted implementation, with copying disabled.
�����}�(hKhh)��}�(hhhM8�hM�hKubh�ubh�;/// Hence, conversions from/to UniqueRef are not possible.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMաhM�hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM١hM�hKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`X�  /// This reference type is similar to MAXON_REFERENCE_NORMAL, with the difference that references
/// can only be moved and not copied. Note that while semantically this is equivalent to a @c UniqueRef,
/// internally the object still uses the reference-counted implementation, with copying disabled.
/// Hence, conversions from/to UniqueRef are not possible.
///
/// @see MAXON_INTERFACE_NONVIRTUAL
/// @see MAXON_INTERFACE
�ha}�hc�h|]�h�DUMMY�����}�(hKhh)��}�(hhhM��hM�hK ubh�ubaubj�  )��}�(hh�$PRIVATE_MAXON_REFERENCE_UNIQUE_FLAGS�����}�(hKhh)��}�(hhhMΧhM�hK	ubh�ubhhh]�hUjN  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj�  )��}�(hh�#PRIVATE_MAXON_REFERENCE_UNIQUE_COPY�����}�(hKhh)��}�(hhhM&�hM�hK	ubh�ubhhh]�hUjZ  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj�  )��}�(hh�'PRIVATE_MAXON_REFERENCE_UNIQUE_NONCONST�����}�(hKhh)��}�(hhhMR�hM�hK	ubh�ubhhh]�hUjf  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj�  )��}�(hh�MAXON_REFERENCE_CONST�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hUjr  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�a/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE if the interface shall
�����}�(hKhh)��}�(hhhM֨hM�hKubh�ubh�g/// use automatic reference counting, and if only const methods of the interface shall be carried over
�����}�(hKhh)��}�(hhhM7�hM�hKubh�ubh�`/// to the reference class. This is usually used for stateless objects which, once initialized,
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�[/// provide their relevant functionality through const methods (e.g., IoHandlerInterface).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Q/// The corresponding reference class is assumed to be the name of the interface
�����}�(hKhh)��}�(hhhMY�hM�hKubh�ubh�_/// with the Interface postfix removed (e.g., IoHandler for the interface IoHandlerInterface).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM	�hM�hKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhM-�hM�hKubh�ubeh`Xp  /// Use this as argument to MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE if the interface shall
/// use automatic reference counting, and if only const methods of the interface shall be carried over
/// to the reference class. This is usually used for stateless objects which, once initialized,
/// provide their relevant functionality through const methods (e.g., IoHandlerInterface).
/// The corresponding reference class is assumed to be the name of the interface
/// with the Interface postfix removed (e.g., IoHandler for the interface IoHandlerInterface).
/// @see MAXON_INTERFACE_NONVIRTUAL
/// @see MAXON_INTERFACE
�ha}�hc�h|]�h�DUMMY�����}�(hKhh)��}�(hhhM��hM�hKubh�ubaubj�  )��}�(hh�#PRIVATE_MAXON_REFERENCE_CONST_FLAGS�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj�  )��}�(hh�"PRIVATE_MAXON_REFERENCE_CONST_COPY�����}�(hKhh)��}�(hhhMC�hM�hK	ubh�ubhhh]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj�  )��}�(hh�&PRIVATE_MAXON_REFERENCE_CONST_NONCONST�����}�(hKhh)��}�(hhhMn�hM�hK	ubh�ubhhh]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj�  )��}�(hh�MAXON_REFERENCE_COPY_ON_WRITE�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�a/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE if the interface shall
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�e/// use automatic reference counting, and if the reference class shall have copy-on-write semantics.
�����}�(hKhh)��}�(hhhMe�hM�hKubh�ubh�m/// This means that when a non-const method is invoked through a reference and there are further references,
�����}�(hKhh)��}�(hhhMʭhM�hKubh�ubh�\/// a copy of the original object is made, and the non-const method is invoked on the copy.
�����}�(hKhh)��}�(hhhM7�hM�hKubh�ubh�e/// Thus, the further references aren't affected by potential modifications of the non-const method.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�r/// This is usually used for value types (second-class objects) where only the value is important such as String.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Q/// The corresponding reference class is assumed to be the name of the interface
�����}�(hKhh)��}�(hhhMj�hM�hKubh�ubh�T/// without the Interface postfix (e.g., String for the interface StringInterface).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhM3�hM�hKubh�ubeh`XH  /// Use this as argument to MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE if the interface shall
/// use automatic reference counting, and if the reference class shall have copy-on-write semantics.
/// This means that when a non-const method is invoked through a reference and there are further references,
/// a copy of the original object is made, and the non-const method is invoked on the copy.
/// Thus, the further references aren't affected by potential modifications of the non-const method.
/// This is usually used for value types (second-class objects) where only the value is important such as String.
/// The corresponding reference class is assumed to be the name of the interface
/// without the Interface postfix (e.g., String for the interface StringInterface).
/// @see MAXON_INTERFACE_NONVIRTUAL
/// @see MAXON_INTERFACE
�ha}�hc�h|]�h�DUMMY�����}�(hKhh)��}�(hhhMͰhM�hK'ubh�ubaubj�  )��}�(hh�+PRIVATE_MAXON_REFERENCE_COPY_ON_WRITE_FLAGS�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hUj(  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj�  )��}�(hh�*PRIVATE_MAXON_REFERENCE_COPY_ON_WRITE_COPY�����}�(hKhh)��}�(hhhMa�hM�hK	ubh�ubhhh]�hUj4  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj�  )��}�(hh�.PRIVATE_MAXON_REFERENCE_COPY_ON_WRITE_NONCONST�����}�(hKhh)��}�(hhhM.�hM�hK	ubh�ubhhh]�hUj@  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj�  )��}�(hh�$MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE�����}�(hKhh)��}�(hhhM:�hM�hK	ubh�ubhhh]�hUjL  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�a/// Use this as argument to MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE if the interface shall
�����}�(hKhh)��}�(hhhM̲hM�hKubh�ubh�l/// use automatic reference counting, and if the reference class shall have always-copy-on-write semantics.
�����}�(hKhh)��}�(hhhM-�hM�hKubh�ubh�l/// In contrast to MAXON_REFERENCE_COPY_ON_WRITE, this also makes a copy of the object if there is no other
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�]/// reference to the object, so that non-const methods, invoked through the reference class,
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�*/// will never modify an existing object.
�����}�(hKhh)��}�(hhhMb�hM�hKubh�ubh�i/// In other words: If the refcount == 1 then a call to a set function will always duplicate the object.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Q/// The corresponding reference class is assumed to be the name of the interface
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�T/// without the Interface postfix (e.g., String for the interface StringInterface).
�����}�(hKhh)��}�(hhhMF�hM�hKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`X  /// Use this as argument to MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE if the interface shall
/// use automatic reference counting, and if the reference class shall have always-copy-on-write semantics.
/// In contrast to MAXON_REFERENCE_COPY_ON_WRITE, this also makes a copy of the object if there is no other
/// reference to the object, so that non-const methods, invoked through the reference class,
/// will never modify an existing object.
/// In other words: If the refcount == 1 then a call to a set function will always duplicate the object.
/// The corresponding reference class is assumed to be the name of the interface
/// without the Interface postfix (e.g., String for the interface StringInterface).
/// @see MAXON_INTERFACE_NONVIRTUAL
/// @see MAXON_INTERFACE
�ha}�hc�h|]�h�DUMMY�����}�(hKhh)��}�(hhhM_�hM�hK.ubh�ubaubj�  )��}�(hh�2PRIVATE_MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE_FLAGS�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj�  )��}�(hh�1PRIVATE_MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE_COPY�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhhh]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj�  )��}�(hh�5PRIVATE_MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE_NONCONST�����}�(hKhh)��}�(hhhMf�hM�hK	ubh�ubhhh]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj�  )��}�(hh�MAXON_ADD_TO_REFERENCE_CLASS�����}�(hKhh)��}�(hhhML�hM�hK	ubh�ubhhh]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�Z/// Use MAXON_ADD_TO_REFERENCE_CLASS if you want to add further code to the automatically
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�n/// generated non-const reference class of an interface. The source processor adds the arguments of the macro
�����}�(hKhh)��}�(hhhMf�hM�hKubh�ubh�]/// to the public part of the generated reference class. The added function will not be part
�����}�(hKhh)��}�(hhhMԸhM�hKubh�ubh�^/// of the generated const reference class or of the generated copy-on-write reference class.
�����}�(hKhh)��}�(hhhM1�hM�hKubh�ubh�/// Example:
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�_///	class DataFormatBaseReaderInterface : MAXON_INTERFACE_BASES(DataDictionaryObjectInterface)
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///	{
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�y///		MAXON_INTERFACE(DataFormatBaseReaderInterface, MAXON_REFERENCE_NORMAL, "net.maxon.interface.dataformatbasereader");
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///	public:
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�-///		MAXON_METHOD Result<void> CloseInput();
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�#///		MAXON_ADD_TO_REFERENCE_CLASS(
�����}�(hKhh)��}�(hhhMźhM�hKubh�ubh�)///		Result<void> ResetMaybeCloseInput()
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///		{
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///			Result<void> res = OK;
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///			if (this->GetPointer())
�����}�(hKhh)��}�(hhhM5�hM�hKubh�ubh�///			{
�����}�(hKhh)��}�(hhhMS�hM�hKubh�ubh�A///				if (System::GetReferenceCounter(this->GetPointer()) == 1)
�����}�(hKhh)��}�(hhhM[�hM�hKubh�ubh�0///					res = this->GetPointer()->CloseInput();
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///				this->ResetPointer();
�����}�(hKhh)��}�(hhhM̻hM�hKubh�ubh�///			}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///			return res;
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///		}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///		);
�����}�(hKhh)��}�(hhhM
�hM�hKubh�ubh�	///		...
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///	};
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM"�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM/�hM�hKubh�ubh�V/// @param[in] ...								Code which shall be added to the generated reference class.
�����}�(hKhh)��}�(hhhM3�hM�hKubh�ubh�,/// @see MAXON_ADD_TO_CONST_REFERENCE_CLASS
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�4/// @see MAXON_ADD_TO_COPY_ON_WRITE_REFERENCE_CLASS
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`X�  /// Use MAXON_ADD_TO_REFERENCE_CLASS if you want to add further code to the automatically
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
�ha}�hc�h|]�h�...�����}�(hKhh)��}�(hhhMi�hM�hK&ubh�ubaubj�  )��}�(hh�*MAXON_ADD_TO_COPY_ON_WRITE_REFERENCE_CLASS�����}�(hKhh)��}�(hhhM��hMhK	ubh�ubhhh]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�h/// Use MAXON_ADD_TO_COPY_ON_WRITE_REFERENCE_CLASS if you want to add further code to the automatically
�����}�(hKhh)��}�(hhhMʽhMhKubh�ubh�r/// generated copy-on-write reference class of an interface. The source processor adds the arguments of the macro
�����}�(hKhh)��}�(hhhM2�hMhKubh�ubh�]/// to the public part of the generated reference class. The added function will not be part
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�Z/// of the generated const reference class or of the generated non-const reference class.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�5/// For an example see MAXON_ADD_TO_REFERENCE_CLASS.
�����}�(hKhh)��}�(hhhM[�hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�V/// @param[in] ...								Code which shall be added to the generated reference class.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�&/// @see MAXON_ADD_TO_REFERENCE_CLASS
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�,/// @see MAXON_ADD_TO_CONST_REFERENCE_CLASS
�����}�(hKhh)��}�(hhhM�hM	hKubh�ubeh`Xr  /// Use MAXON_ADD_TO_COPY_ON_WRITE_REFERENCE_CLASS if you want to add further code to the automatically
/// generated copy-on-write reference class of an interface. The source processor adds the arguments of the macro
/// to the public part of the generated reference class. The added function will not be part
/// of the generated const reference class or of the generated non-const reference class.
/// For an example see MAXON_ADD_TO_REFERENCE_CLASS.
///
/// @param[in] ...								Code which shall be added to the generated reference class.
/// @see MAXON_ADD_TO_REFERENCE_CLASS
/// @see MAXON_ADD_TO_CONST_REFERENCE_CLASS
�ha}�hc�h|]�h�...�����}�(hKhh)��}�(hhhM��hMhK4ubh�ubaubj�  )��}�(hh�"MAXON_ADD_TO_CONST_REFERENCE_CLASS�����}�(hKhh)��}�(hhhM��hMhK	ubh�ubhhh]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�`/// Use MAXON_ADD_TO_CONST_REFERENCE_CLASS if you want to add further code to the automatically
�����}�(hKhh)��}�(hhhM+�hMhKubh�ubh�j/// generated const reference class of an interface. The source processor adds the arguments of the macro
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�^/// to the public part of the generated reference class. The added function will also be part
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�`/// of the generated non-const reference class and the generated copy-on-write reference class.
�����}�(hKhh)��}�(hhhMS�hMhKubh�ubh�5/// For an example see MAXON_ADD_TO_REFERENCE_CLASS.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�V/// @param[in] ...								Code which shall be added to the generated reference class.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�&/// @see MAXON_ADD_TO_REFERENCE_CLASS
�����}�(hKhh)��}�(hhhMB�hMhKubh�ubh�4/// @see MAXON_ADD_TO_COPY_ON_WRITE_REFERENCE_CLASS
�����}�(hKhh)��}�(hhhMh�hMhKubh�ubeh`Xq  /// Use MAXON_ADD_TO_CONST_REFERENCE_CLASS if you want to add further code to the automatically
/// generated const reference class of an interface. The source processor adds the arguments of the macro
/// to the public part of the generated reference class. The added function will also be part
/// of the generated non-const reference class and the generated copy-on-write reference class.
/// For an example see MAXON_ADD_TO_REFERENCE_CLASS.
///
/// @param[in] ...								Code which shall be added to the generated reference class.
/// @see MAXON_ADD_TO_REFERENCE_CLASS
/// @see MAXON_ADD_TO_COPY_ON_WRITE_REFERENCE_CLASS
�ha}�hc�h|]�h�...�����}�(hKhh)��}�(hhhM"�hMhK,ubh�ubaubj�  )��}�(hh�MAXON_INTERFACE_NONVIRTUAL�����}�(hKhh)��}�(hhhM0�hMAhK	ubh�ubhhh]�hUj*  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�m/// MAXON_INTERFACE_NONVIRTUAL marks a class declaration as a non-virtual interface declaration. Non-virtual
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�e/// interfaces are used to separate code into a published interface and its internal implementation.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�b/// The implementation may reside in a different module as code which makes use of the interface,
�����}�(hKhh)��}�(hhhMV�hMhKubh�ubh�E/// and the whole mechanism is compatible among different compilers.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM hKubh�ubh�h/// @ref nvinterfaces describes the declaration and implementation of non-virtual interfaces in detail.
�����}�(hKhh)��}�(hhhM�hM!hKubh�ubh�6/// An example is the declaration of StringInterface:
�����}�(hKhh)��}�(hhhMi�hM"hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hM#hKubh�ubh�/// class Application
�����}�(hKhh)��}�(hhhM��hM$hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM��hM%hKubh�ubh�g/// 	MAXON_INTERFACE_NONVIRTUAL(Application, MAXON_REFERENCE_NONE, "net.maxon.interface.application");
�����}�(hKhh)��}�(hhhM��hM&hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhM,�hM'hKubh�ubh�J/// 	static MAXON_METHOD Result<Url> GetUrl(APPLICATION_URLTYPE urlType);
�����}�(hKhh)��}�(hhhM8�hM(hKubh�ubh�	/// 	...
�����}�(hKhh)��}�(hhhM��hM)hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM��hM*hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hM+hKubh�ubh�k/// Non-virtual interfaces must not specify a base class unless you use MAXON_INTERFACE_NONVIRTUAL_DERIVED
�����}�(hKhh)��}�(hhhM��hM,hKubh�ubh�+/// instead of MAXON_INTERFACE_NONVIRTUAL.
�����}�(hKhh)��}�(hhhM
�hM-hKubh�ubh�_/// Non-virtual interfaces have to be implemented by another class using MAXON_IMPLEMENTATION.
�����}�(hKhh)��}�(hhhM5�hM.hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM/hKubh�ubh�e/// @param[in] Name								Name of the interface (has to be the same as the surrounding class name).
�����}�(hKhh)��}�(hhhM��hM0hKubh�ubh��/// @param[in] REFKIND						One of MAXON_REFERENCE_NONE, MAXON_REFERENCE_POINTER, MAXON_REFERENCE_CONST_POINTER, MAXON_REFERENCE_NORMAL, MAXON_REFERENCE_CONST, MAXON_REFERENCE_COPY_ON_WRITE, MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE.
�����}�(hKhh)��}�(hhhM��hM1hKubh�ubh�B/// @param[in] ID									The unique identifier of the interface.
�����}�(hKhh)��}�(hhhM��hM2hKubh�ubh�/// @see @ref nvinterfaces
�����}�(hKhh)��}�(hhhM$�hM3hKubh�ubh�/// @see MAXON_METHOD
�����}�(hKhh)��}�(hhhM?�hM4hKubh�ubh�/// @see MAXON_FUNCTION
�����}�(hKhh)��}�(hhhMU�hM5hKubh�ubh�,/// @see MAXON_INTERFACE_NONVIRTUAL_DERIVED
�����}�(hKhh)��}�(hhhMm�hM6hKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhM��hM7hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM8hKubh�ubh�k/// @note It is recommended to use virtual interfaces (MAXON_INTERFACE) instead of non-virtual ones unless
�����}�(hKhh)��}�(hhhM��hM9hKubh�ubh�3/// the interface consists only of static methods.
�����}�(hKhh)��}�(hhhM!�hM:hKubh�ubh�///
�����}�(hKhh)��}�(hhhMT�hM;hKubh�ubh�^/// @note The macro itself leaves incomplete code which is completed by the source processor.
�����}�(hKhh)��}�(hhhMX�hM<hKubh�ubh�]/// So you have to place the macro in a header file, because the source processor only scans
�����}�(hKhh)��}�(hhhM��hM=hKubh�ubh�V/// header files, and you have to include the generated hxx files in the header file.
�����}�(hKhh)��}�(hhhM�hM>hKubh�ubh�d/// MAXON_INTERFACE_NONVIRTUAL must be placed somewhere before the \#include of the first hxx file.
�����}�(hKhh)��}�(hhhMi�hM?hKubh�ubeh`XI  /// MAXON_INTERFACE_NONVIRTUAL marks a class declaration as a non-virtual interface declaration. Non-virtual
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
/// @param[in] REFKIND						One of MAXON_REFERENCE_NONE, MAXON_REFERENCE_POINTER, MAXON_REFERENCE_CONST_POINTER, MAXON_REFERENCE_NORMAL, MAXON_REFERENCE_CONST, MAXON_REFERENCE_COPY_ON_WRITE, MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE.
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
�ha}�hc�h|]�(h�Name�����}�(hKhh)��}�(hhhMK�hMAhK$ubh�ubh�REFKIND�����}�(hKhh)��}�(hhhMQ�hMAhK*ubh�ubh�ID�����}�(hKhh)��}�(hhhMZ�hMAhK3ubh�ubeubj�  )��}�(hh�"MAXON_INTERFACE_NONVIRTUAL_DERIVED�����}�(hKhh)��}�(hhhM��hMshK	ubh�ubhhh]�hUj!  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�h/// MAXON_INTERFACE_NONVIRTUAL_DERIVED marks a class declaration as a non-virtual interface declaration
�����}�(hKhh)��}�(hhhM�hMZhKubh�ubh��/// which is derived from another such declaration (i.e., either MAXON_INTERFACE_NONVIRTUAL or MAXON_INTERFACE_NONVIRTUAL_DERIVED).
�����}�(hKhh)��}�(hhhMy�hM[hKubh�ubh�O/// You have to use the base interface as base class in the class declaration.
�����}�(hKhh)��}�(hhhM��hM\hKubh�ubh�a/// The derived interface inherits all methods from its base interface. You cannot use more than
�����}�(hKhh)��}�(hhhML�hM]hKubh�ubh�(/// one direct base interface. Example:
�����}�(hKhh)��}�(hhhM��hM^hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hM_hKubh�ubh�@/// class MacroPortInterface : public AttributedObjectInterface
�����}�(hKhh)��}�(hhhM��hM`hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hMahKubh�ubh�v/// 	MAXON_INTERFACE_NONVIRTUAL_DERIVED(MacroPortInterface, MAXON_REFERENCE_NORMAL, "net.maxon.interface.macroport");
�����}�(hKhh)��}�(hhhM%�hMbhKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhM��hMchKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM��hMdhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hMehKubh�ubh�o/// Derived non-virtual interfaces have to be implemented by another class using MAXON_IMPLEMENTATION_DERIVED.
�����}�(hKhh)��}�(hhhM��hMfhKubh�ubh�///
�����}�(hKhh)��}�(hhhM(�hMghKubh�ubh�e/// @param[in] Name								Name of the interface (has to be the same as the surrounding class name).
�����}�(hKhh)��}�(hhhM,�hMhhKubh�ubh��/// @param[in] REFKIND						One of MAXON_REFERENCE_NONE, MAXON_REFERENCE_POINTER, MAXON_REFERENCE_CONST_POINTER, MAXON_REFERENCE_NORMAL, MAXON_REFERENCE_CONST, MAXON_REFERENCE_COPY_ON_WRITE, MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE.
�����}�(hKhh)��}�(hhhM��hMihKubh�ubh�B/// @param[in] ID									The unique identifier of the interface.
�����}�(hKhh)��}�(hhhMv�hMjhKubh�ubh�/// @see @ref nvinterfaces
�����}�(hKhh)��}�(hhhM��hMkhKubh�ubh�$/// @see MAXON_INTERFACE_NONVIRTUAL
�����}�(hKhh)��}�(hhhM��hMlhKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hMmhKubh�ubh�f/// @warning As one can act (through an upcasted pointer to the base interface) on the implementation
�����}�(hKhh)��}�(hhhM��hMnhKubh�ubh�X/// of the derived interface as if it was the implementation of the base interface, the
�����}�(hKhh)��}�(hhhMa�hMohKubh�ubh�h/// implementation of the derived interface should derive from the implementation of the base interface
�����}�(hKhh)��}�(hhhM��hMphKubh�ubh�+/// (at least both have to be compatible).
�����}�(hKhh)��}�(hhhM!�hMqhKubh�ubeh`X;  /// MAXON_INTERFACE_NONVIRTUAL_DERIVED marks a class declaration as a non-virtual interface declaration
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
�� g      ha}�hc�h|]�(h�Name�����}�(hKhh)��}�(hhhM��hMshK,ubh�ubh�REFKIND�����}�(hKhh)��}�(hhhM��hMshK2ubh�ubh�ID�����}�(hKhh)��}�(hhhM��hMshK;ubh�ubeubj�  )��}�(hh�_MAXON_IMPLEMENTATION_BASICS�����}�(hKhh)��}�(hhhM
�hM�hK	ubh�ubhhh]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�h�C�����}�(hKhh)��}�(hhhM'�hM�hK&ubh�ubaubj�  )��}�(hh�MAXON_IMPLEMENTATION_BASICS�����}�(hKhh)��}�(hhhMp�hM�hK	ubh�ubhhh]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�(h�C�����}�(hKhh)��}�(hhhM��hM�hK%ubh�ubh�I�����}�(hKhh)��}�(hhhM��hM�hK(ubh�ubeubj�  )��}�(hh�_MAXON_IMPLEMENTATION�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�(h�C�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�cast�����}�(hKhh)��}�(hhhM��hM�hK"ubh�ubeubj�  )��}�(hh�MAXON_IMPLEMENTATION�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hUj  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�c/// MAXON_IMPLEMENTATION has to be used within an implementation class for a non-virtual interface
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Y/// (declared with MAXON_INTERFACE_NONVIRTUAL). For more details, see @ref nvinterfaces.
�����}�(hKhh)��}�(hhhMe�hM�hKubh�ubh�P/// An example is the implementation of StringInterface by a class XStringImpl:
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�0/// class XStringImpl : private StringInterface
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMH�hM�hKubh�ubh�)///   MAXON_IMPLEMENTATION(XStringImpl);
�����}�(hKhh)��}�(hhhMN�hM�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhMw�hM�hKubh�ubh�///   XStringImpl() { }
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�?///   XStringImpl(const XStringImpl& str) { Insert(0, &str); }
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�8///   Int GetLength() const { return _txt.GetCount(); }
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�0/// MAXON_IMPLEMENTATION_REGISTER(XStringImpl);
�����}�(hKhh)��}�(hhhM#�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMS�hM�hKubh�ubh�V/// Don't forget to add MAXON_IMPLEMENTATION_REGISTER below the implementation class.
�����}�(hKhh)��}�(hhhM`�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�n/// @param[in] C									Name of the implementation class (has to be the same as the surrounding class name).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @see @ref nvinterfaces
�����}�(hKhh)��}�(hhhM(�hM�hKubh�ubeh`XA  /// MAXON_IMPLEMENTATION has to be used within an implementation class for a non-virtual interface
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
�ha}�hc�h|]�h�C�����}�(hKhh)��}�(hhhM��hM�hKubh�ubaubj�  )��}�(hh�MAXON_IMPLEMENTATION_DERIVED�����}�(hKhh)��}�(hhhMg�hM�hK	ubh�ubhhh]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�s/// MAXON_IMPLEMENTATION_DERIVED has to be used within an implementation class for a derived non-virtual interface
�����}�(hKhh)��}�(hhhM>�hM�hKubh�ubh�w/// (declared with MAXON_INTERFACE_NONVIRTUAL_DERIVED). The implementation class should derive from the implementation
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�J/// class of the base interface. For more details, see @ref nvinterfaces.
�����}�(hKhh)��}�(hhhM(�hM�hKubh�ubh�h/// An example is the implementation of MacroPortInterface by a class Port (AttributedObject implements
�����}�(hKhh)��}�(hhhMr�hM�hKubh�ubh�3/// the base interface AttributedObjectInterface):
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�)/// class Port : public AttributedObject
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM@�hM�hKubh�ubh�=/// 	MAXON_IMPLEMENTATION_DERIVED(Port, MacroPortInterface);
�����}�(hKhh)��}�(hhhMF�hM�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�)/// MAXON_IMPLEMENTATION_REGISTER(Port);
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�V/// Don't forget to add MAXON_IMPLEMENTATION_REGISTER below the implementation class.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM,�hM�hKubh�ubh�n/// @param[in] C									Name of the implementation class (has to be the same as the surrounding class name).
�����}�(hKhh)��}�(hhhM0�hM�hKubh�ubh�K/// @param[in] I									Name of the derived interface which C implements.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @see @ref nvinterfaces
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`X�  /// MAXON_IMPLEMENTATION_DERIVED has to be used within an implementation class for a derived non-virtual interface
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
�ha}�hc�h|]�(h�C�����}�(hKhh)��}�(hhhM��hM�hK&ubh�ubh�I�����}�(hKhh)��}�(hhhM��hM�hK)ubh�ubeubj�  )��}�(hh�COW_KIND_SFINAE�����}�(hKhh)��}�(hhhM��hMhK
ubh�ubhhh]�hUj"   hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj�  )��}�(hh�COW_KIND_SFINAE�����}�(hKhh)��}�(hhhMX�hMhK
ubh�ubhhh]�hUj.   hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj�  )��}�(hh�COW_KIND_SFINAE�����}�(hKhh)��}�(hhhM��hMhK
ubh�ubhhh]�hUj:   hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj�  )��}�(hh�MAXON_IMPLEMENTATION_REGISTER�����}�(hKhh)��}�(hhhJ� hMOhK	ubh�ubhhh]�hUjF   hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�[/// MAXON_IMPLEMENTATION_REGISTER completes the implementation of a non-virtual interface.
�����}�(hKhh)��}�(hhhJ� hMHhKubh�ubh�d/// It has to be used below the declaration of the implementation class (see MAXON_IMPLEMENTATION).
�����}�(hKhh)��}�(hhhJ� hMIhKubh�ubh�///
�����}�(hKhh)��}�(hhhJU hMJhKubh�ubh�;/// @param[in] C									Name of the implementation class.
�����}�(hKhh)��}�(hhhJY hMKhKubh�ubh�z/// @param[in] ...								Additional flags for the NonvirtualInterfaceImplementation such as EntityBase::FLAGS::EXPLICIT.
�����}�(hKhh)��}�(hhhJ� hMLhKubh�ubh�/// @see @ref nvinterfaces
�����}�(hKhh)��}�(hhhJ hMMhKubh�ubeh`X�  /// MAXON_IMPLEMENTATION_REGISTER completes the implementation of a non-virtual interface.
/// It has to be used below the declaration of the implementation class (see MAXON_IMPLEMENTATION).
///
/// @param[in] C									Name of the implementation class.
/// @param[in] ...								Additional flags for the NonvirtualInterfaceImplementation such as EntityBase::FLAGS::EXPLICIT.
/// @see @ref nvinterfaces
�ha}�hc�h|]�(h�C�����}�(hKhh)��}�(hhhJ� hMOhK'ubh�ubh�...�����}�(hKhh)��}�(hhhJ� hMOhK*ubh�ubeubj�  )��}�(hh�MAXON_INTERFACE_SIMPLE_VIRTUAL�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hUj�   hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�h/// MAXON_INTERFACE_SIMPLE_VIRTUAL marks a class declaration as a simple virtual interface declaration.
�����}�(hKhh)��}�(hhhJ� hMihKubh�ubh�U/// Unlike true virtual interfaces (MAXON_INTERFACE), simple virtual interfaces only
�����}�(hKhh)��}�(hhhJ	 hMjhKubh�ubh�y/// support tree-like inheritance (no multiple inheritance), and they don't support adapters between different versions.
�����}�(hKhh)��}�(hhhJp	 hMkhKubh�ubh�`/// They have less overhead for method invocations, so you should use simple virtual interfaces
�����}�(hKhh)��}�(hhhJ�	 hMlhKubh�ubh�b/// for performance-critical low-level purposes, where the interface is unlikely to change often.
�����}�(hKhh)��}�(hhhJI
 hMmhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�
 hMnhKubh�ubh�k/// @ref svinterfaces describes the declaration and implementation of simple virtual interfaces in detail.
�����}�(hKhh)��}�(hhhJ�
 hMohKubh�ubh�/// As an example, consider:
�����}�(hKhh)��}�(hhhJ hMphKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ7 hMqhKubh�ubh�/// class SimpleInterface
�����}�(hKhh)��}�(hhhJA hMrhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJ[ hMshKubh�ubh�N/// 	MAXON_INTERFACE_SIMPLE_VIRTUAL(SimpleInterface, MAXON_REFERENCE_NORMAL);
�����}�(hKhh)��}�(hhhJa hMthKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhJ� hMuhKubh�ubh�//// 	MAXON_METHOD void DoSomething(Int index);
�����}�(hKhh)��}�(hhhJ� hMvhKubh�ubh�/// };
�����}�(hKhh)��}�(hhhJ� hMwhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ� hMxhKubh�ubh�`/// You can derive from simple virtual interfaces using MAXON_INTERFACE_DERIVED_SIMPLE_VIRTUAL.
�����}�(hKhh)��}�(hhhJ� hMyhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ^ hMzhKubh�ubh�E/// Simple virtual interfaces can be implemented by several classes.
�����}�(hKhh)��}�(hhhJb hM{hKubh�ubh�i/// An implementation class has to derive from the interface and to contain MAXON_IMPLEMENTATION_SIMPLE,
�����}�(hKhh)��}�(hhhJ� hM|hKubh�ubh��/// and in its constructors it has to pass the static @c _clsMTable member declared by MAXON_IMPLEMENTATION_SIMPLE to the constructor
�����}�(hKhh)��}�(hhhJ hM}hKubh�ubh�c/// of the base interface. Finally you have to use MAXON_IMPLEMENTATION_REGISTER_SIMPLE behind the
�����}�(hKhh)��}�(hhhJ� hM~hKubh�ubh�//// class declaration to construct the vtable:
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ( hM�hKubh�ubh�//// class SimpleImpl : private SimpleInterface
�����}�(hKhh)��}�(hhhJ2 hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJa hM�hKubh�ubh�./// 	MAXON_IMPLEMENTATION_SIMPLE(SimpleImpl);
�����}�(hKhh)��}�(hhhJg hM�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�4/// 	SimpleImpl() : SimpleInterface(_clsMTable) { }
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�%/// 	void DoSomething(Int index) { }
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�6/// MAXON_IMPLEMENTATION_REGISTER_SIMPLE(SimpleImpl);
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ; hM�hKubh�ubh�\/// Simple virtual interfaces can be class templates (all other kinds of interfaces can't).
�����}�(hKhh)��}�(hhhJH hM�hKubh�ubh�;/// In this case you have to prefix the registration as in
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�V/// template <typename ARRAY> MAXON_IMPLEMENTATION_REGISTER_SIMPLE(ArrayImpl<ARRAY>);
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ? hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJL hM�hKubh�ubh�\/// Simple virtual interfaces can't have static methods, but they may have static functions
�����}�(hKhh)��}�(hhhJP hM�hKubh�ubh�"/// (marked with MAXON_FUNCTION).
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�e/// @param[in] Name								Name of the interface (has to be the same as the surrounding class name).
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh��/// @param[in] REFKIND						One of MAXON_REFERENCE_NONE, MAXON_REFERENCE_POINTER, MAXON_REFERENCE_CONST_POINTER, MAXON_REFERENCE_NORMAL, MAXON_REFERENCE_CONST, MAXON_REFERENCE_COPY_ON_WRITE, MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE.
�����}�(hKhh)��}�(hhhJ7 hM�hKubh�ubh�/// @see @ref svinterfaces
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�/// @see MAXON_METHOD
�����}�(hKhh)��}�(hhhJ7 hM�hKubh�ubh�/// @see MAXON_FUNCTION
�����}�(hKhh)��}�(hhhJM hM�hKubh�ubh�0/// @see MAXON_INTERFACE_DERIVED_SIMPLE_VIRTUAL
�����}�(hKhh)��}�(hhhJe hM�hKubh�ubh�%/// @see MAXON_IMPLEMENTATION_SIMPLE
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�./// @see MAXON_IMPLEMENTATION_REGISTER_SIMPLE
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @see MAXON_INTERFACE
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�^/// @note The macro itself leaves incomplete code which is completed by the source processor.
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�]/// So you have to place the macro in a header file, because the source processor only scans
�����}�(hKhh)��}�(hhhJc hM�hKubh�ubh�V/// header files, and you have to include the generated hxx files in the header file.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�h/// MAXON_INTERFACE_SIMPLE_VIRTUAL must be placed somewhere before the \#include of the first hxx file.
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubeh`X�  /// MAXON_INTERFACE_SIMPLE_VIRTUAL marks a class declaration as a simple virtual interface declaration.
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
/// You can derive from simple virtual interfaces using MAXON_INTERFACE_DERIVED_SIMPLE_VIRTUAL.
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
/// @see MAXON_INTERFACE_DERIVED_SIMPLE_VIRTUAL
/// @see MAXON_IMPLEMENTATION_SIMPLE
/// @see MAXON_IMPLEMENTATION_REGISTER_SIMPLE
/// @see MAXON_INTERFACE
///
/// @note The macro itself leaves incomplete code which is completed by the source processor.
/// So you have to place the macro in a header file, because the source processor only scans
/// header files, and you have to include the generated hxx files in the header file.
/// MAXON_INTERFACE_SIMPLE_VIRTUAL must be placed somewhere before the \#include of the first hxx file.
�ha}�hc�h|]�(h�Name�����}�(hKhh)��}�(hhhJ  hM�hK(ubh�ubh�REFKIND�����}�(hKhh)��}�(hhhJ hM�hK.ubh�ubeubj�  )��}�(hh�CPP_853_HACK�����}�(hKhh)��}�(hhhJ* hM�hK
ubh�ubhhh]�hUj�!  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj�  )��}�(hh�+CPP_853_HACK_MAXON_INTERFACE_SIMPLE_VIRTUAL�����}�(hKhh)��}�(hhhJ� hM�hK
ubh�ubhhh]�hUj�!  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�(h�Name�����}�(hKhh)��}�(hhhJ� hM�hK6ubh�ubh�REFKIND�����}�(hKhh)��}�(hhhJ� hM�hK<ubh�ubeubj�  )��}�(hh�3MAXON_INTERFACE_SIMPLE_VIRTUAL_CONST_VTABLE_POINTER�����}�(hKhh)��}�(hhhJt hM�hK	ubh�ubhhh]�hUj"  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h|]�ubj�  )��}�(hh�&MAXON_INTERFACE_DERIVED_SIMPLE_VIRTUAL�����}�(hKhh)��}�(hhhJJ! hM�hK	ubh�ubhhh]�hUj""  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�o/// MAXON_INTERFACE_DERIVED_SIMPLE_VIRTUAL marks a class declaration as a simple virtual interface declaration
�����}�(hKhh)��}�(hhhJ
 hM�hKubh�ubh�g/// which is derived from another such declaration (i.e., declared with MAXON_INTERFACE_SIMPLE_VIRTUAL
�����}�(hKhh)��}�(hhhJy hM�hKubh�ubh�0/// or MAXON_INTERFACE_DERIVED_SIMPLE_VIRTUAL).
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�O/// You have to use the base interface as base class in the class declaration.
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�a/// The derived interface inherits all methods from its base interface. You cannot use more than
�����}�(hKhh)��}�(hhhJ_ hM�hKubh�ubh�(/// one direct base interface. Example:
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�;/// class DerivedSimpleInterface : private SimpleInterface
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJ- hM�hKubh�ubh�]/// 	MAXON_INTERFACE_DERIVED_SIMPLE_VIRTUAL(DerivedSimpleInterface, MAXON_REFERENCE_NORMAL);
�����}�(hKhh)��}�(hhhJ3 hM�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�*/// 	MAXON_METHOD void DoSomethingElse();
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�R/// The implementation of a derived simple virtual interface is the same as for a
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�*/// non-derived simple virtual interface.
�����}�(hKhh)��}�(hhhJ, hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJV hM�hKubh�ubh�e/// @param[in] Name								Name of the interface (has to be the same as the surrounding class name).
�����}�(hKhh)��}�(hhhJZ hM�hKubh�ubh��/// @param[in] REFKIND						One of MAXON_REFERENCE_NONE, MAXON_REFERENCE_POINTER, MAXON_REFERENCE_CONST_POINTER, MAXON_REFERENCE_NORMAL, MAXON_REFERENCE_CONST, MAXON_REFERENCE_COPY_ON_WRITE, MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @see @ref svinterfaces
�����}�(hKhh)��}�(hhhJ�  hM�hKubh�ubh�(/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
�����}�(hKhh)��}�(hhhJ�  hM�hKubh�ubeh`X�  /// MAXON_INTERFACE_DERIVED_SIMPLE_VIRTUAL marks a class declaration as a simple virtual interface declaration
/// which is derived from another such declaration (i.e., declared with MAXON_INTERFACE_SIMPLE_VIRTUAL
/// or MAXON_INTERFACE_DERIVED_SIMPLE_VIRTUAL).
/// You have to use the base interface as base class in the class declaration.
/// The derived interface inherits all methods from its base interface. You cannot use more than
/// one direct base interface. Example:
/// @code
/// class DerivedSimpleInterface : private SimpleInterface
/// {
/// 	MAXON_INTERFACE_DERIVED_SIMPLE_VIRTUAL(DerivedSimpleInterface, MAXON_REFERENCE_NORMAL);
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
�ha}�hc�h|]�(h�Name�����}�(hKhh)��}�(hhhJq! hM�hK0ubh�ubh�REFKIND�����}�(hKhh)��}�(hhhJw! hM�hK6ubh�ubeubj�  )��}�(hh�MAXON_IMPLEMENTATION_SIMPLE�����}�(hKhh)��}�(hhhJ	) hM	hK	ubh�ubhhh]�hUj�"  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�Q/// MAXON_IMPLEMENTATION_SIMPLE has to be used in the implementation of a simple
�����}�(hKhh)��}�(hhhJ�& hM�hKubh�ubh�T/// virtual interface. It defines the necessary members for such an implementation.
�����}�(hKhh)��}�(hhhJ' hM hKubh�ubh�8/// For an example, see MAXON_INTERFACE_SIMPLE_VIRTUAL.
�����}�(hKhh)��}�(hhhJX' hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�' hMhKubh�ubh�]/// Don't forget to add MAXON_IMPLEMENTATION_REGISTER_SIMPLE below the implementation class.
�����}�(hKhh)��}�(hhhJ�' hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�' hMhKubh�ubh�n/// @param[in] C									Name of the implementation class (has to be the same as the surrounding class name).
�����}�(hKhh)��}�(hhhJ�' hMhKubh�ubh�/// @see @ref svinterfaces
�����}�(hKhh)��}�(hhhJc( hMhKubh�ubh�(/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
�����}�(hKhh)��}�(hhhJ~( hMhKubh�ubeh`X�  /// MAXON_IMPLEMENTATION_SIMPLE has to be used in the implementation of a simple
/// virtual interface. It defines the necessary members for such an implementation.
/// For an example, see MAXON_INTERFACE_SIMPLE_VIRTUAL.
///
/// Don't forget to add MAXON_IMPLEMENTATION_REGISTER_SIMPLE below the implementation class.
///
/// @param[in] C									Name of the implementation class (has to be the same as the surrounding class name).
/// @see @ref svinterfaces
/// @see MAXON_INTERFACE_SIMPLE_VIRTUAL
�ha}�hc�h|]�(h�C�����}�(hKhh)��}�(hhhJ%) hM	hK%ubh�ubh�...�����}�(hKhh)��}�(hhhJ() hM	hK(ubh�ubeubj�  )��}�(hh�$MAXON_IMPLEMENTATION_REGISTER_SIMPLE�����}�(hKhh)��}�(hhhJd- hMhK	ubh�ubhhh]�hUj#  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�(h�e/// MAXON_IMPLEMENTATION_REGISTER_SIMPLE completes the implementation of a simple virtual interface.
�����}�(hKhh)��}�(hhhJ�+ hMhKubh�ubh�n/// It has to be used below the declaration of the implementation class (see MAXON_INTERFACE_SIMPLE_VIRTUAL).
�����}�(hKhh)��}�(hhhJ9, hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�, hMhKubh�ubh�;/// @param[in] C									Name of the implementation class.
�����}�(hKhh)��}�(hhhJ�, hMhKubh�ubh�/// @see @ref svinterfaces
�����}�(hKhh)��}�(hhhJ�, hMhKubh�ubeh`X-  /// MAXON_IMPLEMENTATION_REGISTER_SIMPLE completes the implementation of a simple virtual interface.
/// It has to be used below the declaration of the implementation class (see MAXON_INTERFACE_SIMPLE_VIRTUAL).
///
/// @param[in] C									Name of the implementation class.
/// @see @ref svinterfaces
�ha}�hc�h|]�(h�C�����}�(hKhh)��}�(hhhJ�- hMhK.ubh�ubh�...�����}�(hKhh)��}�(hhhJ�- hMhK1ubh�ubeubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJ�/ hM5hKubh�ububehUhhVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�j�  ]�j�  hh ]�(hh)h0h4h8hAhLhjh�h�h�h�h�jB  jR  jr  j�  j  j2  j�  j�  j�  j�  j+  jj  j�  j  jn  j�  j*	  jP	  j�	  jX  js  j]  jf  j�  j�  j�  j  j�  j  j�  j�  j  j�  j	  j�  j/  j�  j�  j�  j:  j�  j�  j�  j�  j�  j-  j9  jE  jQ  j�  j�  j�  j�  j�  j�  j  j  jJ  jV  jb  jn  j�  j�  j�  j�  j$  j0  j<  jH  j�  j�  j�  j�  j�  j�  j&  j  j�  j�  j�  j  j�  j�  j�  j�  j�  j  j  j   j  j*   j&  j6   j/  j8  jV  jt  j�  j�  j�  j�  j�  j�  j  j>  j`  jB   ji  j   jr  j�!  j�!  j{  j"  j"  j�"  j#  j�  j�  j�  j�  j�  j�  j;#  ej�  �j�  ��hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.