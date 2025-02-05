��k�      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��MD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\core.framework\source\maxon\entity.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKMhKhKubh�ubhhh]�(h)��}�(hNhh0h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhKuhKhKubh�ububh �Class���)��}�(hh�InterfaceReference�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh0h]��
simpleName�hH�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhC)��}�(hh�EntityDefinition�����}�(hKhh)��}�(hhhMhKhKubh�ubhh0h]�(h �Function���)��}�(h�constructor�hhth]�hMh�hNh�public�����}�(hKhh)��}�(hhhM)hK!hKubh�ubhPh�h/NhRNhNhSNhTNhUK hV]�(h�p/// Constructs the entity definition object and adds it to the definition list of the current translation unit.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh�(/// @param[in] type								Entity type.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�P/// @param[in] idValue						Entity identifier (usually unique, see EntityBase).
�����}�(hKhh)��}�(hhhM(hK%hKubh�ubh�K/// @param[in] unit								The translation unit containing the definition.
�����}�(hKhh)��}�(hhhMyhK&hKubh�ubh�-/// @param[in] file								Source file name.
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�A/// @param[in] flags							Property flags for the entity object.
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubehXX�  /// Constructs the entity definition object and adds it to the definition list of the current translation unit.
/// @param[in] type								Entity type.
/// @param[in] idValue						Entity identifier (usually unique, see EntityBase).
/// @param[in] unit								The translation unit containing the definition.
/// @param[in] file								Source file name.
/// @param[in] flags							Property flags for the entity object.
�hY}�h[�h`��explicit���deleted���retType��void��const���params�]�(h �	Parameter���)��}�(h�EntityBase::TYPE�hh�type�����}�(hKhh)��}�(hhhM�hK*hK$ubh�ub�default�N�pack���input���output��ubh�)��}�(h�LiteralId&&�hh�idValue�����}�(hKhh)��}�(hhhM�hK*hK6ubh�ubh�NhÉhĈhŉubh�)��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhM�hK*hKPubh�ubh�NhÉhĈhŉubh�)��}�(h�const Char*�hh�file�����}�(hKhh)��}�(hhhM�hK*hKbubh�ubh�NhÉhĈhŉubh�)��}�(h�EntityBase::FLAGS�hh�flags�����}�(hKhh)��}�(hhhM	hK*hKzubh�ubhEntityBase::FLAGS::NONE�hÉhĈhŉube�
observable�N�result�Nubh~)��}�(hh�hhth]�hMh�hNh�hPh�h/NhRNhNhSNhTNhUK hV]�(h�p/// Constructs the entity definition object and adds it to the definition list of the current translation unit.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh�m/// @param[in] reference					The corresponding entity reference of the module which contains the definition.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�K/// @param[in] unit								The translation unit containing the definition.
�����}�(hKhh)��}�(hhhMh	hK/hKubh�ubh�-/// @param[in] file								Source file name.
�����}�(hKhh)��}�(hhhM�	hK0hKubh�ubh�A/// @param[in] flags							Property flags for the entity object.
�����}�(hKhh)��}�(hhhM�	hK1hKubh�ubehXX�  /// Constructs the entity definition object and adds it to the definition list of the current translation unit.
/// @param[in] reference					The corresponding entity reference of the module which contains the definition.
/// @param[in] unit								The translation unit containing the definition.
/// @param[in] file								Source file name.
/// @param[in] flags							Property flags for the entity object.
�hY}�h[�h`�h��h��h�h�h��h�]�(h�)��}�(h�const EntityReference&�hh�	reference�����}�(hKhh)��}�(hhhM�
hK3hK*ubh�ubh�NhÉhĈhŉubh�)��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhM�
hK3hKFubh�ubh�NhÉhĈhŉubh�)��}�(h�const Char*�hh�file�����}�(hKhh)��}�(hhhM�
hK3hKXubh�ubh�NhÉhĈhŉubh�)��}�(h�EntityBase::FLAGS�hh�flags�����}�(hKhh)��}�(hhhM�
hK3hKpubh�ubh�NhÉhĈhŉubeh�Nh�Nubh~)��}�(hh�	IsEnabled�����}�(hKhh)��}�(hhhMShK;hKubh�ubhhth]�hMj:  hNh�hP�function�h/NhRNhNhSNhTNhUK hV]�(h�y/// Tells if the entity definition is enabled. Entity definitions can be enabled/disabled by the configuration database.
�����}�(hKhh)��}�(hhhMThK6hKubh�ubh�y/// If a definition is disabled, then also all other definitions which depend on the disabled definition cannot be used.
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubh�u/// However, IsEnabled() returns true for them, i.e., IsEnabled is false only for the directly disabled definitions.
�����}�(hKhh)��}�(hhhMHhK8hKubh�ubh�3/// @return												Is this definition enabled?
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubehXX�  /// Tells if the entity definition is enabled. Entity definitions can be enabled/disabled by the configuration database.
/// If a definition is disabled, then also all other definitions which depend on the disabled definition cannot be used.
/// However, IsEnabled() returns true for them, i.e., IsEnabled is false only for the directly disabled definitions.
/// @return												Is this definition enabled?
�hY}�h[�h`�h��h��h��Bool�h��h�]�h�Nh�Nubh~)��}�(hh�GetBase�����}�(hKhh)��}�(hhhM�hKEhKubh�ubhhth]�hMja  hNh�hPj?  h/NhRNhNhSNhTNhUK hV]�(h�a/// Returns the base object which stores general entity information about this EntityDefinition.
�����}�(hKhh)��}�(hhhM hKAhKubh�ubh��/// Ideally, this would be done by having EntityBase as superclass, but then EntityDefinition wouldn't be a standard-layout class.
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�>/// @return												Base object of this entity definition.
�����}�(hKhh)��}�(hhhMhKChKubh�ubehXX"  /// Returns the base object which stores general entity information about this EntityDefinition.
/// Ideally, this would be done by having EntityBase as superclass, but then EntityDefinition wouldn't be a standard-layout class.
/// @return												Base object of this entity definition.
�hY}�h[�h`�h��h��h��const EntityBase&�h��h�]�h�Nh�Nubh~)��}�(hh�GetNextOfUnit�����}�(hKhh)��}�(hhhMRhKNhKubh�ubhhth]�hMj�  hNh�hPj?  h/NhRNhNhSNhTNhUK hV]�(h�d/// Returns the next definition in the singly linked list of all definitions of a translation unit.
�����}�(hKhh)��}�(hhhM8hKKhKubh�ubh�@/// @return												Next definition of the translation unit.
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubehX��/// Returns the next definition in the singly linked list of all definitions of a translation unit.
/// @return												Next definition of the translation unit.
�hY}�h[�h`�h��h��h��const EntityDefinition*�h��h�]�h�Nh�Nubh~)��}�(hh�Reset�����}�(hKhh)��}�(hhhMfhKXhKubh�ubhhth]�hMj�  hNh�hPj?  h/NhRNhNhSNhTNhUK hV]�(h��/// Resets the entity definition object to its initial state. The initial state is the state right after the C++ initialization
�����}�(hKhh)��}�(hhhM�hKThKubh�ubh�t/// of non-local variables has completed. This function is invoked on shutdown of a module or the whole application
�����}�(hKhh)��}�(hhhMchKUhKubh�ubh�,/// to allow for a later re-initialization.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubehXX   /// Resets the entity definition object to its initial state. The initial state is the state right after the C++ initialization
/// of non-local variables has completed. This function is invoked on shutdown of a module or the whole application
/// to allow for a later re-initialization.
�hY}�h[�h`�h��h��h��void�h��h�]�h�Nh�Nubh~)��}�(hh�GetModuleReference�����}�(hKhh)��}�(hhhM�hK^hKubh�ubhhth]�hMj�  hNh�hPj?  h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h`�h��h��h��const EntityReference*�h��h�]�h�Nh�Nubh~)��}�(hh�GetReferences�����}�(hKhh)��}�(hhhMQhKghKubh�ubhhth]�hMj�  hNh�hPj?  h/NhRNhNhSNhTNhUK hV]�(h�O/// Returns the head of a singly linked list of references to this definition.
�����}�(hKhh)��}�(hhhMRhKdhKubh�ubh�;/// @return												First reference of this definition.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubehX��/// Returns the head of a singly linked list of references to this definition.
/// @return												First reference of this definition.
�hY}�h[�h`�h��h��h��const EntityReference*�h��h�]�h�Nh�Nubh �Variable���)��}�(hh�_super�����}�(hKhh)��}�(hhhM�hKohKubh�ubhhth]�hMj�  hNh�private�����}�(hKhh)��}�(hhhM�hKlhKubh�ubhP�variable�h/NhRNh�
EntityBase�hSNhTNhUK hV]�h�2///< Base object with general entity information.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubahX�2///< Base object with general entity information.
�hY}�h[�h`�ubj�  )��}�(hh�_nextOfUnit�����}�(hKhh)��}�(hhhMhKqhKubh�ubhhth]�hMj�  hNj�  hPj�  h/NhRNh�EntityDefinition*�hSNhTNhUK hV]�h�8///< Next in singly linked list of definitions of unit.
�����}�(hKhh)��}�(hhhM(hKqhK!ubh�ubahX�8///< Next in singly linked list of definitions of unit.
�hY}�h[�h`�ubj�  )��}�(hh�_references�����}�(hKhh)��}�(hhhMrhKrhKubh�ubhhth]�hMj  hNj�  hPj�  h/NhRNh�EntityReference*�hSNhTNhUK hV]�h�B///< Head of singly linked list of references to this definition.
�����}�(hKhh)��}�(hhhMhKrhK ubh�ubahX�B///< Head of singly linked list of references to this definition.
�hY}�h[�h`�ubj�  )��}�(hh�_moduleReference�����}�(hKhh)��}�(hhhM�hKshKubh�ubhhth]�hMj$  hNj�  hPj�  h/NhRNh�const EntityReference*�hSNhTNhUK hV]�h�=///< Reference of the definition's module to the definition.
�����}�(hKhh)��}�(hhhM�hKshK+ubh�ubahX�=///< Reference of the definition's module to the definition.
�hY}�h[�h`�ubh~)��}�(hh�GetVirtualInterfaceReference�����}�(hKhh)��}�(hhhM�hKxhK#ubh�ubhhth]�hMj7  hNj�  hPj?  h/NhRh�friend�����}�(hKhh)��}�(hhhMehKxhKubh�ubhNhSNhTNhUK hV]�hXh	hY}�h[�h`�h��h��h��const InterfaceReference*�h��h�]�h�)��}�(h�	const Id&�hh�iid�����}�(hKhh)��}�(hhhM�hKxhKJubh�ubh�NhÉhĈhŉubah�Nh�NubehMhxhNhOhPhQh/NhRNhNhSNhTNhUK hV]�(h�{/// An EntityDefinition exists once per entity in the whole program (see EntityBase). For example, a non-virtual interface
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�T/// (declared by MAXON_INTERFACE_NONVIRTUAL) is defined by MAXON_IMPLEMENTATION and
�����}�(hKhh)��}�(hhhMzhKhKubh�ubh�_/// MAXON_IMPLEMENTATION_REGISTER, these macros implicitly create an entity definition object.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM-hKhKubh�ubh�]/// The set of all entity definitions of a translation unit can be accessed as a linked list
�����}�(hKhh)��}�(hhhM1hKhKubh�ubh�+/// using TranslationUnit::GetDefinitions.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// The classes NonvirtualInterfaceImplementation, ObjectDefinition, ModuleInfo, InitializationFunctions etc. should be considered as subclasses of
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�h/// EntityDefinition, although they just have an EntityDefinition object as their first member. This is
�����}�(hKhh)��}�(hhhMQhKhKubh�ubh�x/// needed for technical reasons, because if they were real subclasses, they wouldn't be standard-layout classes in the
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�l/// sense of C++, and there would be no guarantee that they have the same layout among different compilers.
�����}�(hKhh)��}�(hhhM1hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @see EntityBase
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehXX�  /// An EntityDefinition exists once per entity in the whole program (see EntityBase). For example, a non-virtual interface
/// (declared by MAXON_INTERFACE_NONVIRTUAL) is defined by MAXON_IMPLEMENTATION and
/// MAXON_IMPLEMENTATION_REGISTER, these macros implicitly create an entity definition object.
///
/// The set of all entity definitions of a translation unit can be accessed as a linked list
/// using TranslationUnit::GetDefinitions.
///
/// The classes NonvirtualInterfaceImplementation, ObjectDefinition, ModuleInfo, InitializationFunctions etc. should be considered as subclasses of
/// EntityDefinition, although they just have an EntityDefinition object as their first member. This is
/// needed for technical reasons, because if they were real subclasses, they wouldn't be standard-layout classes in the
/// sense of C++, and there would be no guarantee that they have the same layout among different compilers.
///
/// @see EntityBase
�hY}�h[�h\]�h^Nh_Nh`�haNhbNhc�hd�he�hf�hg�hh�hi�hj�hkNhl�hm�hn]�hp]�hr}�ubhC)��}�(hh�EntityReference�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh0h]�(h~)��}�(hh�hj�  h]�hMh�hNh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhPh�h/NhRNhNhSNhTNhUK hV]�(h�y/// Constructs an entity reference and adds it to the reference list of the current ModuleInfo (moduleInfo._references).
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�(/// @param[in] type								Entity type.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�P/// @param[in] idValue						Entity identifier (usually unique, see EntityBase).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�J/// @param[in] unit								The translation unit containing the reference.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�A/// @param[in] flags							Property flags for the entity object.
�����}�(hKhh)��}�(hhhMchK�hKubh�ubehXX|  /// Constructs an entity reference and adds it to the reference list of the current ModuleInfo (moduleInfo._references).
/// @param[in] type								Entity type.
/// @param[in] idValue						Entity identifier (usually unique, see EntityBase).
/// @param[in] unit								The translation unit containing the reference.
/// @param[in] flags							Property flags for the entity object.
�hY}�h[�h`�h��h��h�h�h��h�]�(h�)��}�(h�EntityBase::TYPE�hh�type�����}�(hKhh)��}�(hhhM"hK�hK#ubh�ubh�NhÉhĈhŉubh�)��}�(h�LiteralId&&�hh�idValue�����}�(hKhh)��}�(hhhM4hK�hK5ubh�ubh�NhÉhĈhŉubh�)��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhMNhK�hKOubh�ubh�NhÉhĈhŉubh�)��}�(h�EntityBase::FLAGS�hh�flags�����}�(hKhh)��}�(hhhMfhK�hKgubh�ubhEntityBase::FLAGS::NONE�hÉhĈhŉubeh�Nh�Nubh~)��}�(hh�hj�  h]�hMh�hNj�  hPh�h/NhRNhNhSNhTNhUK hV]�(h�y/// Constructs an entity reference and adds it to the reference list of the current ModuleInfo (moduleInfo._references).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�(/// @param[in] type								Entity type.
�����}�(hKhh)��}�(hhhM` hK�hKubh�ubh�P/// @param[in] idValue						Entity identifier (usually unique, see EntityBase).
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�J/// @param[in] unit								The translation unit containing the reference.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�A/// @param[in] flags							Property flags for the entity object.
�����}�(hKhh)��}�(hhhM%!hK�hKubh�ubehXX|  /// Constructs an entity reference and adds it to the reference list of the current ModuleInfo (moduleInfo._references).
/// @param[in] type								Entity type.
/// @param[in] idValue						Entity identifier (usually unique, see EntityBase).
/// @param[in] unit								The translation unit containing the reference.
/// @param[in] flags							Property flags for the entity object.
�hY}�h[�h`�h��h��h�h�h��h�]�(h�)��}�(h�EntityBase::TYPE�hh�type�����}�(hKhh)��}�(hhhM�!hK�hK#ubh�ubh�NhÉhĈhŉubh�)��}�(h�const Char*�hh�idValue�����}�(hKhh)��}�(hhhM�!hK�hK5ubh�ubh�NhÉhĈhŉubh�)��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhM"hK�hKOubh�ubh�NhÉhĈhŉubh�)��}�(h�EntityBase::FLAGS�hh�flags�����}�(hKhh)��}�(hhhM("hK�hKgubh�ubhEntityBase::FLAGS::NONE�hÉhĈhŉubeh�Nh�Nubh~)��}�(hh�IsInitialized�����}�(hKhh)��}�(hhhMG$hK�hKubh�ubhj�  h]�hMjK  hNj�  hPj?  h/NhRNhNhSNhTNhUK hV]�(h�u/// Returns true if the reference has been initialized successfully. This means that the reference has been resolved
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�\/// to a definition which itself has been initialized successfully, so that it can be used.
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh�j/// @return												True if reference and corresponding definition have been initialized successfully.
�����}�(hKhh)��}�(hhhM{#hK�hKubh�ubehXX;  /// Returns true if the reference has been initialized successfully. This means that the reference has been resolved
/// to a definition which itself has been initialized successfully, so that it can be used.
/// @return												True if reference and corresponding definition have been initialized successfully.
�hY}�h[�h`�h��h��h��Bool�h��h�]�h�Nh�Nubh~)��}�(hh�GetBase�����}�(hKhh)��}�(hhhM#'hK�hKubh�ubhj�  h]�hMjk  hNj�  hPj?  h/NhRNhNhSNhTNhUK hV]�(h�`/// Returns the base object which stores general entity information about this EntityReference.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh��/// Ideally, this would be done by having EntityBase as superclass, but then EntityReference wouldn't be a standard-layout class.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�</// @return												Base object of this EntityReference.
�����}�(hKhh)��}�(hhhMx&hK�hKubh�ubehXX  /// Returns the base object which stores general entity information about this EntityReference.
/// Ideally, this would be done by having EntityBase as superclass, but then EntityReference wouldn't be a standard-layout class.
/// @return												Base object of this EntityReference.
�hY}�h[�h`�h��h��h��const EntityBase&�h��h�]�h�Nh�Nubh~)��}�(hh�GetDefinition�����}�(hKhh)��}�(hhhM)hK�hKubh�ubhj�  h]�hMj�  hNj�  hPj?  h/NhRNhNhSNhTNhUK hV]�(h�q/// Returns the entity definition to which this reference resolves. If this reference has not yet been resolved,
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�5/// or could not be resolved, the result is nullptr.
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubh�>/// @return												Resolved EntityDefinition, or nullptr.
�����}�(hKhh)��}�(hhhMP(hK�hKubh�ubehX��/// Returns the entity definition to which this reference resolves. If this reference has not yet been resolved,
/// or could not be resolved, the result is nullptr.
/// @return												Resolved EntityDefinition, or nullptr.
�hY}�h[�h`�h��h��h��const EntityDefinition*�h��h�]�h�Nh�Nubh~)��}�(hh�Reset�����}�(hKhh)��}�(hhhM+hK�hKubh�ubhj�  h]�hMj�  hNj�  hPj?  h/NhRNhNhSNhTNhUK hV]�(h�/// Resets the entity reference object to its initial state. The initial state is the state right after the C++ initialization
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�t/// of non-local variables has completed. This function is invoked on shutdown of a module or the whole application
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubh�,/// to allow for a later re-initialization.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubehXX  /// Resets the entity reference object to its initial state. The initial state is the state right after the C++ initialization
/// of non-local variables has completed. This function is invoked on shutdown of a module or the whole application
/// to allow for a later re-initialization.
�hY}�h[�h`�h��h��h��void�h��h�]�h�Nh�Nubj�  )��}�(hh�_super�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhj�  h]�hMj�  hNh�private�����}�(hKhh)��}�(hhhMo+hK�hKubh�ubhPj�  h/NhRNh�
EntityBase�hSNhTNhUK hV]�h�2///< Base object with general entity information.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubahX�2///< Base object with general entity information.
�hY}�h[�h`�ubj�  )��}�(hh�_nextOfModule�����}�(hKhh)��}�(hhhM,hK�hKubh�ubhj�  h]�hMj�  hNj�  hPj�  h/NhRNh�EntityReference*�hSNhTNhUK hV]�h�=///< Next in singly linked list of references of the module.
�����}�(hKhh)��}�(hhhM,hK�hK"ubh�ubahX�=///< Next in singly linked list of references of the module.
�hY}�h[�h`�ubj�  )��}�(hh�_nextOfDefinition�����}�(hKhh)��}�(hhhMb,hK�hKubh�ubhj�  h]�hMj�  hNj�  hPj�  h/NhRNh�EntityReference*�hSNhTNhUK hV]�h�`///< Next in singly linked list of references of the definition to which this reference points.
�����}�(hKhh)��}�(hhhMu,hK�hK&ubh�ubahX�`///< Next in singly linked list of references of the definition to which this reference points.
�hY}�h[�h`�ubj�  )��}�(hh�_definition�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubhj�  h]�hMj
  hNj�  hPj�  h/NhRNh�EntityDefinition*�hSNhTNhUK hV]�h�*///< The resolved definition, or nullptr.
�����}�(hKhh)��}�(hhhM�,hK�hK!ubh�ubahX�*///< The resolved definition, or nullptr.
�hY}�h[�h`�ubehMj�  hNhOhPhQh/NhRNhNhSNhTNhUK hV]�(h�j/// An EntityReference exists once per module, it is a reference to an EntityDefinition which is resolved
�����}�(hKhh)��}�(hhhM9hK|hKubh�ubh�l/// by the object system. For example, a non-virtual interface declared by MAXON_INTERFACE_NONVIRTUAL leads
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�a/// to an EntityReference which is resolved to the corresponding implementation. EntityReference
�����}�(hKhh)��}�(hhhMhK~hKubh�ubh�s/// objects are global objects, they are defined implicitly by various macros (such as MAXON_INTERFACE_NONVIRTUAL)
�����}�(hKhh)��}�(hhhMphKhKubh�ubh�V/// and the file register.cpp which is automatically created by the source processor.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM9hK�hKubh�ubh�\/// The set of all entity references of a module is managed by the module as a linked list.
�����}�(hKhh)��}�(hhhM=hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�e/// The classes NonvirtualInterfaceReference, Declaration etc. should be considered as subclasses of
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�f/// EntityReference, although they just have an EntityReference object as their first member. This is
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�x/// needed for technical reasons, because if they were real subclasses, they wouldn't be standard-layout classes in the
�����}�(hKhh)��}�(hhhMhhK�hKubh�ubh�l/// sense of C++, and there would be no guarantee that they have the same layout among different compilers.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehXX  /// An EntityReference exists once per module, it is a reference to an EntityDefinition which is resolved
/// by the object system. For example, a non-virtual interface declared by MAXON_INTERFACE_NONVIRTUAL leads
/// to an EntityReference which is resolved to the corresponding implementation. EntityReference
/// objects are global objects, they are defined implicitly by various macros (such as MAXON_INTERFACE_NONVIRTUAL)
/// and the file register.cpp which is automatically created by the source processor.
///
/// The set of all entity references of a module is managed by the module as a linked list.
///
/// The classes NonvirtualInterfaceReference, Declaration etc. should be considered as subclasses of
/// EntityReference, although they just have an EntityReference object as their first member. This is
/// needed for technical reasons, because if they were real subclasses, they wouldn't be standard-layout classes in the
/// sense of C++, and there would be no guarantee that they have the same layout among different compilers.
�hY}�h[�h\]�h^Nh_Nh`�haNhbNhc�hd�he�hf�hg�hh�hi�hj�hkNhl�hm�hn]�hp]�hr}�ubhC)��}�(hh�NonvirtualInterfaceReference�����}�(hKhh)��}�(hhhME-hK�hKubh�ubhh0h]�hMjl  hNhOhPhQh/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\]�h^Nh_Nh`�haNhbNhc�hd�he�hf�hg�hh�hi�hj�hkNhl�hm�hn]�hp]�hr}�ubhC)��}�(hh�NonvirtualMTableReference�����}�(hKhh)��}�(hhhMi-hK�hKubh�ubhh0h]�hMj{  hNhOhPhQh/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\]�h^Nh_Nh`�haNhbNhc�hd�he�hf�hg�hh�hi�hj�hkNhl�hm�hn]�hp]�hr}�ubhC)��}�(hh�	EntityUse�����}�(hKhh)��}�(hhhM>0hK�hKubh�ubhh0h]�(h~)��}�(hh�hj�  h]�hMh�hNh�public�����}�(hKhh)��}�(hhhMJ0hK�hKubh�ubhPh�h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h`�h��h��h�h�h��h�]�(h�)��}�(h�const EntityReference&�hh�ref�����}�(hKhh)��}�(hhhM�0hK�hK#ubh�ubh�NhÉhĈhŉubh�)��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhM�0hK�hK9ubh�ubh�NhÉhĈhŉubh�)��}�(h�const Char*�hh�header�����}�(hKhh)��}�(hhhM�0hK�hKKubh�ubh�NhÉhĈhŉubh�)��}�(h�Bool�hh�weak�����}�(hKhh)��}�(hhhM�0hK�hKXubh�ubh�NhÉhĈhŉubeh�Nh�Nubh~)��}�(hh�hj�  h]�hMh�hNj�  hPh�h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h`�h��h��h�h�h��h�]�(h�)��}�(h�const Char*�hh�idValue�����}�(hKhh)��}�(hhhMc1hK�hKubh�ubh�NhÉhĈhŉubh�)��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhM}1hK�hK2ubh�ubh�NhÉhĈhŉubh�)��}�(h�EntityDefinition*�hh�def�����}�(hKhh)��}�(hhhM�1hK�hKJubh�ubh�NhÉhĈhŉubeh�Nh�Nubh~)��}�(hh�GetId�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubhj�  h]�hMj�  hNj�  hPj?  h/NhRNhNhSNhTNhUK hV]�(h�=/// Returns the identifier of the target entity of this use.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�*/// @return												Entity identifier.
�����}�(hKhh)��}�(hhhM72hK�hKubh�ubehX�g/// Returns the identifier of the target entity of this use.
/// @return												Entity identifier.
�hY}�h[�h`�h��h��h��const Char*�h��h�]�h�Nh�Nubh~)��}�(hh�GetType�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubhj�  h]�hMj�  hNj�  hPj?  h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h`�h��h��h��EntityBase::TYPE�h��h�]�h�Nh�Nubh~)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubhj�  h]�hMj  hNj�  hPj?  h/NhRNhNhSNhTNhUK hV]�(h�x/// Resets the EntityUse object to its initial state. The initial state is the state right after the C++ initialization
�����}�(hKhh)��}�(hhhM[3hK�hKubh�ubh�t/// of non-local variables has completed. This function is invoked on shutdown of a module or the whole application
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�,/// to allow for a later re-initialization.
�����}�(hKhh)��}�(hhhMI4hK�hKubh�ubehXX  /// Resets the EntityUse object to its initial state. The initial state is the state right after the C++ initialization
/// of non-local variables has completed. This function is invoked on shutdown of a module or the whole application
/// to allow for a later re-initialization.
�hY}�h[�h`�h��h��h��void�h��h�]�h�Nh�Nubh~)��}�(hh�	Construct�����}�(hKhh)��}�(hhhM�8hMhKubh�ubhj�  h]�hMj+  hNh�private�����}�(hKhh)��}�(hhhM5hK�hKubh�ubhPj?  h/NhRNhNhSNhTNhUK hV]�(h�r/// Constructs an EntityUse for the given entity and adds it to the list of uses of the current translation unit.
�����}�(hKhh)��}�(hhhMm5hK�hKubh�ubh�q/// @param[in] idValue						Entity identifier (only needed for MAXON_DEPENDENCY and MAXON_DEPENDENCY_ON_MODULE).
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubh�D/// @param[in] unit								The translation unit containing the use.
�����}�(hKhh)��}�(hhhMR6hK�hKubh�ubh��/// @param[in] header							The header file (including namespace directories) in which the entity is declared, can be nullptr. This is needed for MAXON_DEPENDENCY_WEAK.
�����}�(hKhh)��}�(hhhM�6hM hKubh�ubh�t/// @param[in] def								Only needed for MAXON_DEPENDENCY: The corresponding entity definition. Otherwise nullptr.
�����}�(hKhh)��}�(hhhMA7hMhKubh�ubh�E/// @param[in] ref								The used entity reference, may be nullptr.
�����}�(hKhh)��}�(hhhM�7hMhKubh�ubh�T/// @param[in] weak								True if this use shall establish only a weak dependency.
�����}�(hKhh)��}�(hhhM�7hMhKubh�ubehXX�  /// Constructs an EntityUse for the given entity and adds it to the list of uses of the current translation unit.
/// @param[in] idValue						Entity identifier (only needed for MAXON_DEPENDENCY and MAXON_DEPENDENCY_ON_MODULE).
/// @param[in] unit								The translation unit containing the use.
/// @param[in] header							The header file (including namespace directories) in which the entity is declared, can be nullptr. This is needed for MAXON_DEPENDENCY_WEAK.
/// @param[in] def								Only needed for MAXON_DEPENDENCY: The corresponding entity definition. Otherwise nullptr.
/// @param[in] ref								The used entity reference, may be nullptr.
/// @param[in] weak								True if this use shall establish only a weak dependency.
�hY}�h[�h`�h��h��h��void�h��h�]�(h�)��}�(h�const Char*�hh�idValue�����}�(hKhh)��}�(hhhM�8hMhKubh�ubh�NhÉhĈhŉubh�)��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhM�8hMhK7ubh�ubh�NhÉhĈhŉubh�)��}�(h�const Char*�hh�header�����}�(hKhh)��}�(hhhM�8hMhKIubh�ubh�NhÉhĈhŉubh�)��}�(h�EntityDefinition*�hh�def�����}�(hKhh)��}�(hhhM9hMhKcubh�ubh�NhÉhĈhŉubh�)��}�(h�const EntityReference*�hh�ref�����}�(hKhh)��}�(hhhM*9hMhKubh�ubh�NhÉhĈhŉubh�)��}�(h�Bool�hh�weak�����}�(hKhh)��}�(hhhM49hMhK�ubh�ubh�NhÉhĈhŉubeh�Nh�Nubj�  )��}�(hh�_nextOfUnit�����}�(hKhh)��}�(hhhMH9hMhKubh�ubhj�  h]�hMj�  hNj2  hPj�  h/NhRNh�
EntityUse*�hSNhTNhUK hV]�h�P///< Next in singly linked list of entity uses of the current translation unit.
�����}�(hKhh)��}�(hhhMU9hMhKubh�ubahX�P///< Next in singly linked list of entity uses of the current translation unit.
�hY}�h[�h`�ubj�  )��}�(hh�_definition�����}�(hKhh)��}�(hhhM�9hMhKubh�ubhj�  h]�hMj�  hNj2  hPj�  h/NhRNh�EntityDefinition*�hSNhTNhUK hV]�h�l///< Definition whose use is indicated by this EntityUse. May be nullptr initially, will be resolved later.
�����}�(hKhh)��}�(hhhM�9hMhK!ubh�ubahX�l///< Definition whose use is indicated by this EntityUse. May be nullptr initially, will be resolved later.
�hY}�h[�h`�ubj�  )��}�(hh�_origDefinition�����}�(hKhh)��}�(hhhMD:hM	hKubh�ubhj�  h]�hMj�  hNj2  hPj�  h/NhRNh�EntityDefinition*�hSNhTNhUK hV]�h�M///< Original value of _definition right after the constructor has finished.
�����}�(hKhh)��}�(hhhMU:hM	hK%ubh�ubahX�M///< Original value of _definition right after the constructor has finished.
�hY}�h[�h`�ubj�  )��}�(hh�
_reference�����}�(hKhh)��}�(hhhM�:hM
hKubh�ubhj�  h]�hMj�  hNj2  hPj�  h/NhRNh�EntityReference*�hSNhTNhUK hV]�h�*///< Reference to which this use belongs.
�����}�(hKhh)��}�(hhhM�:hM
hKubh�ubahX�*///< Reference to which this use belongs.
�hY}�h[�h`�ubj�  )��}�(hh�_header�����}�(hKhh)��}�(hhhM�:hMhKubh�ubhj�  h]�hMj�  hNj2  hPj�  h/NhRNh�const Char*�hSNhTNhUK hV]�h��///< The header file (including namespace directories) in which the entity is declared, may be nullptr. MAXON_DEPENDENCY_WEAK uses this information.
�����}�(hKhh)��}�(hhhM ;hMhKubh�ubahX��///< The header file (including namespace directories) in which the entity is declared, may be nullptr. MAXON_DEPENDENCY_WEAK uses this information.
�hY}�h[�h`�ubj�  )��}�(hh�_id�����}�(hKhh)��}�(hhhM�;hMhKubh�ubhj�  h]�hMj�  hNj2  hPj�  h/NhRNh�const Char*�hSNhTNhUK hV]�h�///< Entity identifier.
�����}�(hKhh)��}�(hhhM�;hMhKubh�ubahX�///< Entity identifier.
�hY}�h[�h`�ubj�  )��}�(hh�_weak�����}�(hKhh)��}�(hhhM�;hMhKubh�ubhj�  h]�hMj  hNj2  hPj�  h/NhRNh�Bool�hSNhTNhUK hV]�h�:///< True if this EntityUse stands for a weak dependency.
�����}�(hKhh)��}�(hhhM�;hMhKubh�ubahX�:///< True if this EntityUse stands for a weak dependency.
�hY}�h[�h`�ubehMj�  hNhOhPhQh/NhRNhNhSNhTNhUK hV]�(h�t/// EntityUse objects are implicitly created as static objects for each included entity reference, i.e., they exist
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�{/// once per included reference per cpp source file. For example, if a file with a MAXON_INTERFACE_NONVIRTUAL is included,
�����}�(hKhh)��}�(hhhMU.hK�hKubh�ubh�m/// this will create an EntityUse object for that interface. EntityUse objects are used by the object system
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�o/// to determine which entities are needed by a source file (TranslationUnit), so that an initialization order
�����}�(hKhh)��}�(hhhM=/hK�hKubh�ubh�1/// can be computed which respects dependencies.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubehXX�  /// EntityUse objects are implicitly created as static objects for each included entity reference, i.e., they exist
/// once per included reference per cpp source file. For example, if a file with a MAXON_INTERFACE_NONVIRTUAL is included,
/// this will create an EntityUse object for that interface. EntityUse objects are used by the object system
/// to determine which entities are needed by a source file (TranslationUnit), so that an initialization order
/// can be computed which respects dependencies.
�hY}�h[�h\]�h^Nh_Nh`�haNhbNhc�hd�he�hf�hg�hh�hi�hj�hkNhl�hm�hn]�hp]�hr}�ubhC)��}�(hh�OptionalUse�����}�(hKhh)��}�(hhhM�=hMhKubh�ubhh0h]�(h~)��}�(hh�hjE  h]�hMh�hNh�public�����}�(hKhh)��}�(hhhM�=hMhKubh�ubhPh�h/NhRNhNhSNhTNhUK hV]�(h��/// Constructs an OptionalUse for the given header file name and adds it to the list of optional uses of the current translation unit.
�����}�(hKhh)��}�(hhhM >hMhKubh�ubh�M/// @param[in] unit								The translation unit containing the optional use.
�����}�(hKhh)��}�(hhhM�>hMhKubh�ubh��/// @param[in] header							The header file name (including namespace directories) whose declared entities shall be considered as optional for the current translation unit.
�����}�(hKhh)��}�(hhhM�>hMhKubh�ubehXX�  /// Constructs an OptionalUse for the given header file name and adds it to the list of optional uses of the current translation unit.
/// @param[in] unit								The translation unit containing the optional use.
/// @param[in] header							The header file name (including namespace directories) whose declared entities shall be considered as optional for the current translation unit.
�hY}�h[�h`�h��h��h�h�h��h�]�(h�)��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhM�?hM hKubh�ubh�NhÉhĈhŉubh�)��}�(h�const Char*�hh�header�����}�(hKhh)��}�(hhhM@hM hK1ubh�ubh�NhÉhĈhŉubeh�Nh�Nubj�  )��}�(hh�_nextOfUnit�����}�(hKhh)��}�(hhhMk@hM&hKubh�ubhjE  h]�hMj�  hNh�private�����}�(hKhh)��}�(hhhMN@hM%hKubh�ubhPj�  h/NhRNh�const OptionalUse*�hSNhTNhUK hV]�h�R///< Next in singly linked list of optional uses of the current translation unit.
�����}�(hKhh)��}�(hhhMx@hM&hK"ubh�ubahX�R///< Next in singly linked list of optional uses of the current translation unit.
�hY}�h[�h`�ubj�  )��}�(hh�_header�����}�(hKhh)��}�(hhhM�@hM'hKubh�ubhjE  h]�hMj�  hNj�  hPj�  h/NhRNh�const Char*�hSNhTNhUK hV]�h�\///< Header file name (including namespace directories) which shall be considered optional.
�����}�(hKhh)��}�(hhhM�@hM'hKubh�ubahX�\///< Header file name (including namespace directories) which shall be considered optional.
�hY}�h[�h`�ubehMjI  hNhOhPhQh/NhRNhNhSNhTNhUK hV]�(h�l/// An OptionalUse object marks an @#include of the current cpp source file (translation unit) as optional.
�����}�(hKhh)��}�(hhhM�<hMhKubh�ubh�/// @see MAXON_DEPENDENCY_WEAK
�����}�(hKhh)��}�(hhhM=hMhKubh�ubehX��/// An OptionalUse object marks an @#include of the current cpp source file (translation unit) as optional.
/// @see MAXON_DEPENDENCY_WEAK
�hY}�h[�h\]�h^Nh_Nh`�haNhbNhc�hd�he�hf�hg�hh�hi�hj�hkNhl�hm�hn]�hp]�hr}�ubh)��}�(hNhh0h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�AhM3hKubh�ububh �Define���)��}�(hh�MAXON_DEPENDENCY_WEAK�����}�(hKhh)��}�(hhhM�FhMGhK	ubh�ubhh0h]�hMj�  hNhOhP�#define�h/NhRNhNhSNhTNhUK hV]�(h��/// This macro specifies that the entities included from the given header file shall be considered as optional for the current translation unit.
�����}�(hKhh)��}�(hhhMZBhM7hKubh�ubh��/// This means that they need not be available in order for the current translation unit to work, so that the current translation unit can
�����}�(hKhh)��}�(hhhM�BhM8hKubh�ubh�t/// be initialized even if some of the entities from the included header file could not be resolved or initialized.
�����}�(hKhh)��}�(hhhMvChM9hKubh�ubh��/// You have to make sure in your own code to check if the optional entities are actually available when you need them. Example:
�����}�(hKhh)��}�(hhhM�ChM:hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMkDhM;hKubh�ubh�/// #include "maxon/llvm.h"
�����}�(hKhh)��}�(hhhMuDhM<hKubh�ubh�+/// MAXON_DEPENDENCY_WEAK("maxon/llvm.h");
�����}�(hKhh)��}�(hhhM�DhM=hKubh�ubh�/// ...
�����}�(hKhh)��}�(hhhM�DhM>hKubh�ubh�9/// if (LlvmModuleInterface::_interface.IsInitialized())
�����}�(hKhh)��}�(hhhM�DhM?hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�DhM@hKubh�ubh�D///   ... LlvmModuleInterface can be used, do something with it ...
�����}�(hKhh)��}�(hhhMEhMAhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMGEhMBhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMMEhMChKubh�ubh��/// @param[in] header							The header file whose declared entities shall be considered as optional for the current translation unit.
�����}�(hKhh)��}�(hhhMZEhMDhKubh�ubh�x/// 															This has to be the file name, prefixed by its namespace directories such as <tt>"maxon/llvm.h"</tt>.
�����}�(hKhh)��}�(hhhM�EhMEhKubh�ubehXX�  /// This macro specifies that the entities included from the given header file shall be considered as optional for the current translation unit.
/// This means that they need not be available in order for the current translation unit to work, so that the current translation unit can
/// be initialized even if some of the entities from the included header file could not be resolved or initialized.
/// You have to make sure in your own code to check if the optional entities are actually available when you need them. Example:
/// @code
/// #include "maxon/llvm.h"
/// MAXON_DEPENDENCY_WEAK("maxon/llvm.h");
/// ...
/// if (LlvmModuleInterface::_interface.IsInitialized())
/// {
///   ... LlvmModuleInterface can be used, do something with it ...
/// }
/// @endcode
/// @param[in] header							The header file whose declared entities shall be considered as optional for the current translation unit.
/// 															This has to be the file name, prefixed by its namespace directories such as <tt>"maxon/llvm.h"</tt>.
�hY}�h[�h�]�h�header�����}�(hKhh)��}�(hhhM�FhMGhKubh�ubaubehMh4hNhOhP�	namespace�h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM_GhMMhKubh�ububehMhhNhOhPj7  h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�j:  ]�j<  hh ]�(hh)h0h9hDhtj�  jh  jw  j�  jE  j�  j�  jD  ej=  �j>  �j?  ���hxx1�N�hxx2�N�snippets�}�jA  K jB  K jC  �ub.