��       �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��TD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\core.framework\source\maxon\dataserialize.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/objectbase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/array.h�hhh]�h-h.h/Nubh()��}�(h�maxon/set.h�hhh]�h-h.h/Nubh()��}�(h�maxon/map.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhM$hKhKubh�ubhhh]�(h �Class���)��}�(hh�
IDENT_VOID�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh<h]�(h �Function���)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhGh]��
simpleName�hV�access��public��kind��function�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��Bool��const���params�]�h �	Parameter���)��}�(h�const IDENT_VOID&�h�anonymous_param_1��default�N�pack���input���output��uba�
observable�N�result�NubhQ)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhGh]�h[h�h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�hj�hk�hl�hm�Bool�ho�hp]�hs)��}�(h�const IDENT_VOID&�h�anonymous_param_1�hxNhy�hz�h{�ubah|Nh}NubhQ)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM*hKhKubh�ubhhGh]�h[h�h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�hj�hk�hl�hm�UInt�ho�hp]�h|Nh}NubhQ)��}�(hh�ToString�����}�(hKhh)��}�(hhhMbhKhK	ubh�ubhhGh]�h[h�h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�hj�hk�hl�hm�String�ho�hp]�hs)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�hKhK)ubh�ubhxNhy�hz�h{�ubah|Nh}Nubeh[hKh\h]h^�class�h/Nh`NhNhaNhbNhcK hd]�(h�>/// Helper datatype to write an empty datatype to the stream.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�Z/// This datatype must not be used. It's only for internal use in DataSerializeInterface.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehf��/// Helper datatype to write an empty datatype to the stream.
/// This datatype must not be used. It's only for internal use in DataSerializeInterface.
�hg}�hi��bases�]��	interface�N�refKind�Nhj��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Declaration���)��}�(hh�
IDENT_VOID�����}�(hKhh)��}�(hhhM�hK hKubh�ubhh<h]�h[h�h\h]h^�MAXON_DATATYPE�h/Nh`NhNhah�"net.maxon.ident_void"�����}�(hKhh)��}�(hhhM�hK hK#ubh�ubhbNhcK hd]�hfh	hg}�hi�ubh �	TypeAlias���)��}�(hh�KeyValueConversionFunc�����}�(hKhh)��}�(hhhMQhK%hKubh�ubhh<h]�h[h�h\h]h^�	typealias�h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�h�]��void(void*,Char*)�h]h	��aubh�)��}�(hh�CreateIoHelperFunc�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhh<h]�h[j  h\h]h^h�h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�h�]��ResultPtr<void>()�h]h	��aubh�)��}�(hh�DeleteIoHelperFunc�����}�(hKhh)��}�(hhhM�hK'hKubh�ubhh<h]�h[j  h\h]h^h�h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�h�]��void(void*)�h]h	��aubh�)��}�(hh�ReadIoHelperFunc�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhh<h]�h[j  h\h]h^h�h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�h�]��6Result<void>(DataSerializeInterface*,void*,void*,UInt)�h]h	��aubh�)��}�(hh�WriteIoHelperFunc�����}�(hKhh)��}�(hhhM.hK)hKubh�ubhh<h]�h[j,  h\h]h^h�h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�h�]��6Result<void>(DataSerializeInterface*,void*,void*,UInt)�h]h	��aubh)��}�(hNhh<h]�h h�#ifndef MAXON_COMPILER_CLANG�����}�(hK
hh)��}�(hhhM1hK-hKubh�ububh)��}�(hNhh<h]�h h�#endif�����}�(hK
hh)��}�(hhhMRhK1hKubh�ububh�)��}�(hh�WidthConversionFunc�����}�(hKhh)��}�(hhhM�hK3hKubh�ubhh<h]�h[jL  h\h]h^h�h/Nh`NhNhaNhbNhcK hd]�(h�X/// Conversion function for AddWidthConversion from a source to a destination datatype.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�@/// @param[in] source							The address of the source datatype.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�D/// @param[in] dest								The address of the destination datatype.
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubh�K/// @return												True if a conversion was possible, false otherwise.
�����}�(hKhh)��}�(hhhMhK0hKubh�ubehfX'  /// Conversion function for AddWidthConversion from a source to a destination datatype.
/// @param[in] source							The address of the source datatype.
/// @param[in] dest								The address of the destination datatype.
/// @return												True if a conversion was possible, false otherwise.
�hg}�hi�h�]��Bool(void*source,void*dest)�h]h	��aubh)��}�(hNhh<h]�h h�#ifndef MAXON_COMPILER_CLANG�����}�(hK
hh)��}�(hhhM�
hK?hKubh�ububh)��}�(hNhh<h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKBhKubh�ububh�)��}�(hh�ReferenceSubstitutionFunction�����}�(hKhh)��}�(hhhM5hKDhKubh�ubhh<h]�h[j�  h\h]h^h�h/Nh`NhNhaNhbNhcK hd]�(h�:/// Substitution function for RegisterObjectSubstitution.
�����}�(hKhh)��}�(hhhMLhK6hKubh�ubh�v/// The returned ObjectInterface* can be identical to 'input', in that case no substitution takes place. So e.g. only
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubh�0/// certain types of objects can be translated.
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubh�k/// Please note that when you create the substitution objects you need to make sure to hold all references
�����}�(hKhh)��}�(hhhM,	hK9hKubh�ubh�Y/// yourself (until the complete I/O operation is finished) as the substitution function
�����}�(hKhh)��}�(hhhM�	hK:hKubh�ubh�0/// only returns a pointer and not a reference.
�����}�(hKhh)��}�(hhhM�	hK;hKubh�ubh�`/// Please also note that the input object during reading has the same pointer address it still
�����}�(hKhh)��}�(hhhM 
hK<hKubh�ubh�[/// may be a different object as it is only a temporary object and thus can be at the same
�����}�(hKhh)��}�(hhhM�
hK=hKubh�ubh�"/// address as a previous object.
�����}�(hKhh)��}�(hhhM�
hK>hKubh�ubh�O/// @param[in] input							The virtual object created from reading or writing.
�����}�(hKhh)��}�(hhhMOhK@hKubh�ubh�//// @return												The substituted object.
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubehfX/  /// Substitution function for RegisterObjectSubstitution.
/// The returned ObjectInterface* can be identical to 'input', in that case no substitution takes place. So e.g. only
/// certain types of objects can be translated.
/// Please note that when you create the substitution objects you need to make sure to hold all references
/// yourself (until the complete I/O operation is finished) as the substitution function
/// only returns a pointer and not a reference.
/// Please also note that the input object during reading has the same pointer address it still
/// may be a different object as it is only a temporary object and thus can be at the same
/// address as a previous object.
/// @param[in] input							The virtual object created from reading or writing.
/// @return												The substituted object.
�hg}�hi�h�]��EDelegate<Result<const ObjectInterface*>(const ObjectInterface*input)>�h]h	��aubhQ)��}�(hh�CreateHelper�����}�(hKhh)��}�(hhhM�hKFhK.ubh�ubhh<h]�h[j�  h\h]h^h_h/h �Template���)��}�hp]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKFhKubhy�hh�T�����}�(hKhh)��}�(hhhM�hKFhKubh�ubhxN�variance�Nubasbh`NhNhaNhbNhcK hd]�hfh	hg}�hi�hj�hk�hl�hm�ResultPtr<void>�ho�hp]�h|Nh}NubhQ)��}�(hh�DeleteHelper�����}�(hKhh)��}�(hhhMhKKhK#ubh�ubhh<h]�h[j�  h\h]h^h_h/j�  )��}�hp]�j�  )��}�(hh)��}�(hhhM�hKKhKubhy�hh�T�����}�(hKhh)��}�(hhhMhKKhKubh�ubhxNj�  Nubasbh`NhNhaNhbNhcK hd]�hfh	hg}�hi�hj�hk�hl�hm�void�ho�hp]�hs)��}�(h�void*�hh�helper�����}�(hKhh)��}�(hhhM'hKKhK6ubh�ubhxNhy�hz�h{�ubah|Nh}NubhQ)��}�(hh�
ReadHelper�����}�(hKhh)��}�(hhhM�hKQhKIubh�ubhh<h]�h[j  h\h]h^h_h/j�  )��}�hp]�(j�  )��}�(hh)��}�(hhhMehKQhKubhy�hh�	MAINCLASS�����}�(hKhh)��}�(hhhMnhKQhKubh�ubhxNj�  Nubj�  )��}�(hh)��}�(hhhMyhKQhKubhy�hh�HELPERCLASS�����}�(hKhh)��}�(hhhM�hKQhK(ubh�ubhxNj�  Nubesbh`NhNhaNhbNhcK hd]�hfh	hg}�hi�hj�hk�hl�hm�Result<void>�ho�hp]�(hs)��}�(h�DataSerializeInterface*�hh�ds�����}�(hKhh)��}�(hhhM�hKQhKlubh�ubhxNhy�hz�h{�ubhs)��}�(h�void*�hh�classPtr�����}�(hKhh)��}�(hhhM�hKQhKvubh�ubhxNhy�hz�h{�ubhs)��}�(h�void*�hh�	helperPtr�����}�(hKhh)��}�(hhhM�hKQhK�ubh�ubhxNhy�hz�h{�ubhs)��}�(h�UInt�hh�elementHash�����}�(hKhh)��}�(hhhM�hKQhK�ubh�ubhxNhy�hz�h{�ubeh|Nh}�void�ubhQ)��}�(hh�WriteHelper�����}�(hKhh)��}�(hhhM�hKXhKIubh�ubhh<h]�h[ja  h\h]h^h_h/j�  )��}�hp]�(j�  )��}�(hh)��}�(hhhM�hKXhKubhy�hh�	MAINCLASS�����}�(hKhh)��}�(hhhM�hKXhKubh�ubhxNj�  Nubj�  )��}�(hh)��}�(hhhM�hKXhKubhy�hh�HELPERCLASS�����}�(hKhh)��}�(hhhM�hKXhK(ubh�ubhxNj�  Nubesbh`NhNhaNhbNhcK hd]�hfh	hg}�hi�hj�hk�hl�hm�Result<void>�ho�hp]�(hs)��}�(h�DataSerializeInterface*�hh�ds�����}�(hKhh)��}�(hhhMhKXhKmubh�ubhxNhy�hz�h{�ubhs)��}�(h�void*�hh�classPtr�����}�(hKhh)��}�(hhhM%hKXhKwubh�ubhxNhy�hz�h{�ubhs)��}�(h�void*�hh�	helperPtr�����}�(hKhh)��}�(hhhM5hKXhK�ubh�ubhxNhy�hz�h{�ubhs)��}�(h�UInt�hh�elementHash�����}�(hKhh)��}�(hhhMEhKXhK�ubh�ubhxNhy�hz�h{�ubeh|Nh}�void�ubhQ)��}�(hh�ArrayConversionHelper�����}�(hKhh)��}�(hhhM'hK_hK#ubh�ubhh<h]�h[j�  h\h]h^h_h/j�  )��}�hp]�j�  )��}�(hh)��}�(hhhMhK_hKubhy�hh�T�����}�(hKhh)��}�(hhhMhK_hKubh�ubhxNj�  Nubasbh`NhNhaNhbNhcK hd]�hfh	hg}�hi�hj�hk�hl�hm�void�ho�hp]�(hs)��}�(h�void*�hh�arrayPtr�����}�(hKhh)��}�(hhhMChK_hK?ubh�ubhxNhy�hz�h{�ubhs)��}�(h�Char*�hh�	memBuffer�����}�(hKhh)��}�(hhhMShK_hKOubh�ubhxNhy�hz�h{�ubeh|Nh}NubhQ)��}�(hh�SetConversionHelper�����}�(hKhh)��}�(hhhM�hKihK#ubh�ubhh<h]�h[j�  h\h]h^h_h/j�  )��}�hp]�j�  )��}�(hh)��}�(hhhMxhKihKubhy�hh�T�����}�(hKhh)��}�(hhhM�hKihKubh�ubhxNj�  Nubasbh`NhNhaNhbNhcK hd]�hfh	hg}�hi�hj�hk�hl�hm�void�ho�hp]�(hs)��}�(h�void*�hh�mapPtr�����}�(hKhh)��}�(hhhM�hKihK=ubh�ubhxNhy�hz�h{�ubhs)��}�(h�Char*�hh�	memBuffer�����}�(hKhh)��}�(hhhM�hKihKKubh�ubhxNhy�hz�h{�ubeh|Nh}NubhQ)��}�(hh�MapConversionHelper�����}�(hKhh)��}�(hhhM�hKshK#ubh�ubhh<h]�h[j  h\h]h^h_h/j�  )��}�hp]�j�  )��}�(hh)��}�(hhhM�hKshKubhy�hh�T�����}�(hKhh)��}�(hhhM�hKshKubh�ubhxNj�  Nubasbh`NhNhaNhbNhcK hd]�hfh	hg}�hi�hj�hk�hl�hm�void�ho�hp]�(hs)��}�(h�void*�hh�mapPtr�����}�(hKhh)��}�(hhhMhKshK=ubh�ubhxNhy�hz�h{�ubhs)��}�(h�Char*�hh�	memBuffer�����}�(hKhh)��}�(hhhMhKshKKubh�ubhxNhy�hz�h{�ubeh|Nh}NubhF)��}�(hh�DESCRIBEFLAGS�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh<h]�(h�)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj*  h]�h[j7  h\h�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh^h�h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�h�]��UInt32�h]h	��aubh �Variable���)��}�(hh�NONE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj*  h]�h[jM  h\j>  h^�variable�h/Nh`Nh�const ValueType�haNhbNhcK hd]�h�///< Default.
�����}�(hKhh)��}�(hhhM�hK�hK/ubh�ubahf�///< Default.
�hg}�hi�hj�ubjH  )��}�(hh�CONDITION_IF�����}�(hKhh)��}�(hhhM#hK�hKubh�ubhj*  h]�h[ja  h\j>  h^jR  h/Nh`Nh�const ValueType�haNhbNhcK hd]�h�g///< If set element additionally describes an if-condition. Can only be done for elementary datatypes.
�����}�(hKhh)��}�(hhhMAhK�hK7ubh�ubahf�g///< If set element additionally describes an if-condition. Can only be done for elementary datatypes.
�hg}�hi�hj�ubjH  )��}�(hh�CONDITION_ELSE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj*  h]�h[jt  h\j>  h^jR  h/Nh`Nh�const ValueType�haNhbNhcK hd]�h�B///< Else/Else If condition, cannot be combined with other flags.
�����}�(hKhh)��}�(hhhM�hK�hK8ubh�ubahf�B///< Else/Else If condition, cannot be combined with other flags.
�hg}�hi�hj�ubjH  )��}�(hh�CONDITION_END�����}�(hKhh)��}�(hhhM9hK�hKubh�ubhj*  h]�h[j�  h\j>  h^jR  h/Nh`Nh�const ValueType�haNhbNhcK hd]�h�9///< End condition, cannot be combined with other flags.
�����}�(hKhh)��}�(hhhMWhK�hK7ubh�ubahf�9///< End condition, cannot be combined with other flags.
�hg}�hi�hj�ubjH  )��}�(hh�IS_LEGACY_ELEMENT�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj*  h]�h[j�  h\j>  h^jR  h/Nh`Nh�const ValueType�haNhbNhcK hd]�h�s///< Mark an element as "legacy". The element will no longer be read/written but also not show up in any warnings.
�����}�(hKhh)��}�(hhhM�hK�hK9ubh�ubahf�s///< Mark an element as "legacy". The element will no longer be read/written but also not show up in any warnings.
�hg}�hi�hj�ubjH  )��}�(hh�
DONT_WRITE�����}�(hKhh)��}�(hhhMShK�hKubh�ubhj*  h]�h[j�  h\j>  h^jR  h/Nh`Nh�const ValueType�haNhbNhcK hd]�h�R///< If set the element will only be read (for conversion purposes), not written.
�����}�(hKhh)��}�(hhhMphK�hK6ubh�ubahf�R///< If set the element will only be read (for conversion purposes), not written.
�hg}�hi�hj�ubjH  )��}�(hh�ACTION_BEFORE_WRITE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj*  h]�h[j�  h\j>  h^jR  h/Nh`Nh�const ValueType�haNhbNhcK hd]�h�o///< If set there will be a call to the helper class WriteAction member function before an element is written.
�����}�(hKhh)��}�(hhhM�hK�hK:ubh�ubahf�o///< If set there will be a call to the helper class WriteAction member function before an element is written.
�hg}�hi�hj�ubjH  )��}�(hh�ACTION_AFTER_READ�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj*  h]�h[j�  h\j>  h^jR  h/Nh`Nh�const ValueType�haNhbNhcK hd]�h�j///< If set there will be a call to the helper class ReadAction member function after an element is read.
�����}�(hKhh)��}�(hhhM�hK�hK9ubh�ubahf�j///< If set there will be a call to the helper class ReadAction member function after an element is read.
�hg}�hi�hj�ubjH  )��}�(hh�REFERS_TO_HELPER�����}�(hKhh)��}�(hhhM$hK�hKubh�ubhj*  h]�h[j�  h\j>  h^jR  h/Nh`Nh�const ValueType�haNhbNhcK hd]�h�R///< If set the description refers to the helper class instead of the base class.
�����}�(hKhh)��}�(hhhMDhK�hK9ubh�ubahf�R///< If set the description refers to the helper class instead of the base class.
�hg}�hi�hj�ubjH  )��}�(hh�DELAYED�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj*  h]�h[j�  h\j>  h^jR  h/Nh`Nh�const ValueType�haNhbNhcK hd]�h��///< Can only be used for references. Reads/Writes the reference at a later point in time (like WeakRefs), avoiding recursion problems. E.g. this can be used if a node holds its children as StrongRefs.
�����}�(hKhh)��}�(hhhM�hK�hK4ubh�ubahf��///< Can only be used for references. Reads/Writes the reference at a later point in time (like WeakRefs), avoiding recursion problems. E.g. this can be used if a node holds its children as StrongRefs.
�hg}�hi�hj�ubjH  )��}�(hh�TYPE_SET�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj*  h]�h[j  h\j>  h^jR  h/Nh`Nh�const ValueType�haNhbNhcK hd]�h�*///< The described element is a Set type.
�����}�(hKhh)��}�(hhhM�hK�hK5ubh�ubahf�*///< The described element is a Set type.
�hg}�hi�hj�ubjH  )��}�(hh�TYPE_MAP�����}�(hKhh)��}�(hhhM	hK�hKubh�ubhj*  h]�h[j  h\j>  h^jR  h/Nh`Nh�const ValueType�haNhbNhcK hd]�h�*///< The described element is a Map type.
�����}�(hKhh)��}�(hhhM%hK�hK5ubh�ubahf�*///< The described element is a Map type.
�hg}�hi�hj�ubjH  )��}�(hh�
TYPE_ARRAY�����}�(hKhh)��}�(hhhMghK�hKubh�ubhj*  h]�h[j2  h\j>  h^jR  h/Nh`Nh�const ValueType�haNhbNhcK hd]�h�-///< The described element is an Array type.
�����}�(hKhh)��}�(hhhM�hK�hK6ubh�ubahf�-///< The described element is an Array type.
�hg}�hi�hj�ubjH  )��}�(hh�TYPE_UNIQUEREF�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj*  h]�h[jE  h\j>  h^jR  h/Nh`Nh�const ValueType�haNhbNhcK hd]�h�1///< The described element is an UniqueRef type.
�����}�(hKhh)��}�(hhhM�hK�hK8ubh�ubahf�1///< The described element is an UniqueRef type.
�hg}�hi�hj�ubjH  )��}�(hh�TYPE_WEAKREF�����}�(hKhh)��}�(hhhM1hK�hKubh�ubhj*  h]�h[jX  h\j>  h^jR  h/Nh`Nh�const ValueType�haNhbNhcK hd]�h�.///< The described element is a WeakRef type.
�����}�(hKhh)��}�(hhhMOhK�hK7ubh�ubahf�.///< The described element is a WeakRef type.
�hg}�hi�hj�ubjH  )��}�(hh�TYPE_DATATYPE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj*  h]�h[jk  h\j>  h^jR  h/Nh`Nh�const ValueType�haNhbNhcK hd]�h�`///< The described element is a DataTypeImpl*. Only necessary if RECEIVE_DATATYPE is also used.
�����}�(hKhh)��}�(hhhM�hK�hK7ubh�ubahf�`///< The described element is a DataTypeImpl*. Only necessary if RECEIVE_DATATYPE is also used.
�hg}�hi�hj�ubjH  )��}�(hh�RECEIVE_DATATYPE�����}�(hKhh)��}�(hhhM+hK�hKubh�ubhj*  h]�h[j~  h\j>  h^jR  h/Nh`Nh�const ValueType�haNhbNhcK hd]�h�_///< The described element will receive its datatype from an earlier element of TYPE_DATATYPE.
�����}�(hKhh)��}�(hhhMLhK�hK:ubh�ubahf�_///< The described element will receive its datatype from an earlier element of TYPE_DATATYPE.
�hg}�hi�hj�ubjH  )��}�(hh�APPLY_TO_KEY�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj*  h]�h[j�  h\j>  h^jR  h/Nh`Nh�const ValueType�haNhbNhcK hd]�h��///< Can only be used together with TYPE_MAP and RECALL_DATATYPE. If set the map's key will receive the datatype instead of the value.
�����}�(hKhh)��}�(hhhM�hK�hK7ubh�ubahf��///< Can only be used together with TYPE_MAP and RECALL_DATATYPE. If set the map's key will receive the datatype instead of the value.
�hg}�hi�hj�ubjH  )��}�(hh�WRITE_IF_NOT_EMPTY�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj*  h]�h[j�  h\j>  h^jR  h/Nh`Nh�const ValueType�haNhbNhcK hd]�hXl  ///< Only applies to text formats. Can only be used together with TYPE_ARRAY, TYPE_MAP or TYPE_SET. If present the array/set/map will only be written if it contains at least one element. Note that upon read no call to the ReadAction function will happen when the collection hasn't been written. This flag Will automatically be set if DescribeDefaults() is called.
�����}�(hKhh)��}�(hhhM�hK�hK:ubh�ubahfXl  ///< Only applies to text formats. Can only be used together with TYPE_ARRAY, TYPE_MAP or TYPE_SET. If present the array/set/map will only be written if it contains at least one element. Note that upon read no call to the ReadAction function will happen when the collection hasn't been written. This flag Will automatically be set if DescribeDefaults() is called.
�hg}�hi�hj�ubhQ)��}�(h�constructor�hj*  h]�h[j�  h\j>  h^j�  h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�hj�hk�hl�hm�void�ho�hp]�hs)��}�(h�	ValueType�hh�value�����}�(hKhh)��}�(hhhM0!hK�hK#ubh�ubhxNhy�hz�h{�ubah|Nh}NubhQ)��}�(hh�operator�����}�(hKhh)��}�(hhhML!hK�hKubh�ubhj*  h]�h[j�  h\j>  h^h_h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�hj�hk�hl�hm�	ValueType�ho�hp]�h|Nh}NubjH  )��}�(hh�_value�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj*  h]�h[j�  h\h�public�����}�(hKhh)��}�(hhhM|!hK�hKubh�ubh^jR  h/Nh`Nh�	ValueType�haNhbNhcK hd]�hfh	hg}�hi�hj�ubeh[j.  h\h]h^h�h/Nh`NhNhaNhbNhcK hd]�(h�6/// Flags to describe the properties of I/O elements.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�]/// An enum cannot be used here due to the use of templates and static_assert in Describe().
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehf��/// Flags to describe the properties of I/O elements.
/// An enum cannot be used here due to the use of templates and static_assert in Describe().
�hg}�hi�h�]�h�Nh�Nhj�h�Nh�Nhȉhɉhʉhˉh̉h͉hΉhωh�Nhщh҉h�]�h�]�h�}�ubhQ)��}�(hh�
operator |�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhh<h]�h[j�  h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�hj�hk�hl�hm�DESCRIBEFLAGS�ho�hp]�(hs)��}�(h�DESCRIBEFLAGS�hh�a�����}�(hKhh)��}�(hhhM"hK�hK/ubh�ubhxNhy�hz�h{�ubhs)��}�(h�DESCRIBEFLAGS�hh�b�����}�(hKhh)��}�(hhhM%"hK�hK@ubh�ubhxNhy�hz�h{�ubeh|Nh}NubhQ)��}�(hh�
operator &�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhh<h]�h[j  h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�hj�hk�hl�hm�DESCRIBEFLAGS�ho�hp]�(hs)��}�(h�DESCRIBEFLAGS�hh�a�����}�(hKhh)��}�(hhhM�"hK�hK/ubh�ubhxNhy�hz�h{�ubhs)��}�(h�DESCRIBEFLAGS�hh�b�����}�(hKhh)��}�(hhhM�"hK�hK@ubh�ubhxNhy�hz�h{�ubeh|Nh}NubhQ)��}�(hh�
operator ~�����}�(hKhh)��}�(hhhM%#hK�hKubh�ubhh<h]�h[j8  h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�hj�hk�hl�hm�DESCRIBEFLAGS�ho�hp]�hs)��}�(h�DESCRIBEFLAGS�hh�a�����}�(hKhh)��}�(hhhM>#hK�hK/ubh�ubhxNhy�hz�h{�ubah|Nh}NubhQ)��}�(hh�operator &=�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhh<h]�h[jN  h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�hj�hk�hl�hm�DESCRIBEFLAGS&�ho�hp]�(hs)��}�(h�DESCRIBEFLAGS&�hh�a�����}�(hKhh)��}�(hhhM�#hK�hK2ubh�ubhxNhy�hz�h{�ubhs)��}�(h�DESCRIBEFLAGS�hh�b�����}�(hKhh)��}�(hhhM�#hK�hKCubh�ubhxNhy�hz�h{�ubeh|Nh}NubjH  )��}�(hh�INITIALIZEHASH�����}�(hKhh)��}�(hhhM+$hK�hKubh�ubhh<h]�h[jm  h\h]h^jR  h/Nh`Nh�
const UInt�haNhbNhcK hd]�hfh	hg}�hi�hj�ubjH  )��}�(hh�FINALIZEHASH�����}�(hKhh)��}�(hhhMV$hK�hKubh�ubhh<h]�h[jy  h\h]h^jR  h/Nh`Nh�
const UInt�haNhbNhcK hd]�hfh	hg}�hi�hj�ubjH  )��}�(hh�VALIDATEHASH�����}�(hKhh)��}�(hhhM$hK�hKubh�ubhh<h]�h[j�  h\h]h^jR  h/Nh`Nh�
const UInt�haNhbNhcK hd]�hfh	hg}�hi�hj�ubh �Enum���)��}�(hh�PREPAREHELPERFLAGS�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhh<h]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhj�  h]�h[j�  h\h]h^�	enumvalue�h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi��value��0�ubj�  )��}�(hh�INITIALIZE_READ�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhj�  h]�h[j�  h\h]h^j�  h/Nh`NhNhaNhbNhcK hd]�h�a///< The helper's ReadAction will get a call with INITIALIZEHASH before the class has been read.
�����}�(hKhh)��}�(hhhM�%hK�hK ubh�ubahf�a///< The helper's ReadAction will get a call with INITIALIZEHASH before the class has been read.
�hg}�hi�j�  �(1<<0)�ubj�  )��}�(hh�INITIALIZE_WRITE�����}�(hKhh)��}�(hhhM=&hK�hKubh�ubhj�  h]�h[j�  h\h]h^j�  h/Nh`NhNhaNhbNhcK hd]�h�e///< The helper's WriteAction will get a call with INITIALIZEHASH before the class has been written.
�����}�(hKhh)��}�(hhhM[&hK�hK ubh�ubahf�e///< The helper's WriteAction will get a call with INITIALIZEHASH before the class has been written.
�hg}�hi�j�  �(1<<1)�ubj�  )��}�(hh�FINALIZE_READ�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhj�  h]�h[j�  h\h]h^j�  h/Nh`NhNhaNhbNhcK hd]�h�^///< The helper's ReadAction will get a call with FINALIZEHASH after the class has been read.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubahf�^///< The helper's ReadAction will get a call with FINALIZEHASH after the class has been read.
�hg}�hi�j�  �(1<<2)�ubj�  )��}�(hh�FINALIZE_WRITE�����}�(hKhh)��}�(hhhM>'hK�hKubh�ubhj�  h]�h[j�  h\h]h^j�  h/Nh`NhNhaNhbNhcK hd]�h�b///< The helper's WriteAction will get a call with FINALIZEHASH after the class has been written.
�����}�(hKhh)��}�(hhhM['hK�hKubh�ubahf�b///< The helper's WriteAction will get a call with FINALIZEHASH after the class has been written.
�hg}�hi�j�  �(1<<3)�ubj�  )��}�(hh�VALIDATE_STATE�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhj�  h]�h[j�  h\h]h^j�  h/Nh`NhNhaNhbNhcK hd]�h��///< The helper's ReadAction will get a call after all input operations are finished. Objects that interact with others can then update necessary information.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubahf��///< The helper's ReadAction will get a call after all input operations are finished. Objects that interact with others can then update necessary information.
�hg}�hi�j�  �(1<<4)�ubeh[j�  h\h]h^�enum�h/Nh`NhNhaNhbNhcK hd]�h�</// Flags to describe the properties of I/O helper classes.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubahf�</// Flags to describe the properties of I/O helper classes.
�hg}�hi�h�]��scoped���
registered���flags��h X�  enum class PREPAREHELPERFLAGS
{
	NONE								= 0,

	INITIALIZE_READ			= (1 << 0),	///< The helper's ReadAction will get a call with INITIALIZEHASH before the class has been read.
	INITIALIZE_WRITE		= (1 << 1),	///< The helper's WriteAction will get a call with INITIALIZEHASH before the class has been written.

	FINALIZE_READ				= (1 << 2),	///< The helper's ReadAction will get a call with FINALIZEHASH after the class has been read.
	FINALIZE_WRITE			= (1 << 3),	///< The helper's WriteAction will get a call with FINALIZEHASH after the class has been written.

	VALIDATE_STATE			= (1 << 4)	///< The helper's ReadAction will get a call after all input operations are finished. Objects that interact with others can then update necessary information.
} �hK��early��ubh �Define���)��}�(hh�	CONSTHASH�����}�(hKhh)��}�(hhhM�)hK�hK	ubh�ubhh<h]�h[j  h\h]h^�#define�h/Nh`NhNhaNhbNhcK hd]�h�P/// Expression to calculate the hash code of a member name during compile time.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubahf�P/// Expression to calculate the hash code of a member name during compile time.
�hg}�hi�hp]�h�x�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubaubh�)��}�(hh�StreamSubstitutionFunction�����}�(hKhh)��}�(hhhMf*hK�hKubh�ubhh<h]�h[j7  h\h]h^h�h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�h�]��BDelegate<Result<ObjectRef>(ObjectRef input,const Id&compressorId)>�h]h	��aubhF)��}�(hh�DataSerializeInterface�����}�(hKhh)��}�(hhhMF-hK�hKubh�ubhh<h]�(hQ)��}�(hh�DescribeElement�����}�(hKhh)��}�(hhhMB4hK�hKubh�ubhjA  h]�h[jN  h\h�public�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM(4hK�hKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�-/// Describes an element for I/O operations.
�����}�(hKhh)��}�(hhhMU.hK�hKubh�ubh��/// Usually this routine is not directly called. Instead the helper-defines @c Describe, @c DescribeHelper, @c DescribeIf etc. are used.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh��/// @param[in] name								The clear-text name of an element in the file format. It can be arbitrarily chosen, but usually matches the respective member name. Once it has been used in files
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubh��///																the identifier needs to stay the same to remain compatible (unless some conversion code is added). The name must only contain (latin) alphanumeric characters
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�J///																or '_' and it must not start with a numeric character.
�����}�(hKhh)��}�(hhhM~0hK�hKubh�ubh�e///																'name' must be permanently available (and not only during the time of this call).
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�[/// @param[in] dt									The data type of the member (a registered data type must exist).
�����}�(hKhh)��}�(hhhM/1hK�hKubh�ubh�e/// @param[in] objectOffset				The offset position of the member in the class (or the helper class).
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh��/// @param[in] func								A conversion function that translates an address into the appropriate accessor interface (e.g. MapInterface or ArrayInterface).
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�6/// @param[in] flags							Properties of the element.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�o/// @param[in] mask								Conditional mask for DESCRIBEFLAGS::CONDITION_IF and DESCRIBEFLAGS::CONDITION_ELSE.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�p/// @param[in] value							Conditional value for DESCRIBEFLAGS::CONDITION_IF and DESCRIBEFLAGS::CONDITION_ELSE.
�����}�(hKhh)��}�(hhhM43hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubehfXj  /// Describes an element for I/O operations.
/// Usually this routine is not directly called. Instead the helper-defines @c Describe, @c DescribeHelper, @c DescribeIf etc. are used.
/// @param[in] name								The clear-text name of an element in the file format. It can be arbitrarily chosen, but usually matches the respective member name. Once it has been used in files
///																the identifier needs to stay the same to remain compatible (unless some conversion code is added). The name must only contain (latin) alphanumeric characters
///																or '_' and it must not start with a numeric character.
///																'name' must be permanently available (and not only during the time of this call).
/// @param[in] dt									The data type of the member (a registered data type must exist).
/// @param[in] objectOffset				The offset position of the member in the class (or the helper class).
/// @param[in] func								A conversion function that translates an address into the appropriate accessor interface (e.g. MapInterface or ArrayInterface).
/// @param[in] flags							Properties of the element.
/// @param[in] mask								Conditional mask for DESCRIBEFLAGS::CONDITION_IF and DESCRIBEFLAGS::CONDITION_ELSE.
/// @param[in] value							Conditional value for DESCRIBEFLAGS::CONDITION_IF and DESCRIBEFLAGS::CONDITION_ELSE.
/// @return												OK on success.
�hg}�hi�hj�hk�hl�hm�Result<void>�ho�hp]�(hs)��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM^4hK�hK8ubh�ubhxNhy�hz�h{�ubhs)��}�(h�const DataType&�hh�dt�����}�(hKhh)��}�(hhhMt4hK�hKNubh�ubhxNhy�hz�h{�ubhs)��}�(h�Int�hh�objectOffset�����}�(hKhh)��}�(hhhM|4hK�hKVubh�ubhxNhy�hz�h{�ubhs)��}�(h�KeyValueConversionFunc*�hh�func�����}�(hKhh)��}�(hhhM�4hK�hK|ubh�ubhxNhy�hz�h{�ubhs)��}�(h�DESCRIBEFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�4hK�hK�ubh�ubhxNhy�hz�h{�ubhs)��}�(h�UInt64�hh�mask�����}�(hKhh)��}�(hhhM�4hK�hK�ubh�ubhxNhy�hz�h{�ubhs)��}�(h�UInt64�hh�value�����}�(hKhh)��}�(hhhM�4hK�hK�ubh�ubhxNhy�hz�h{�ubeh|Nh}�void�ubhQ)��}�(hh�PrepareHelperClass�����}�(hKhh)��}�(hhhMm8hK�hKubh�ubhjA  h]�h[j�  h\jU  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhMS8hK�hKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h��/// Declares and prepares a helper class. This can only be done once within DescribeIO. The helper class is used to convert I/O data and initialize temporary values.
�����}�(hKhh)��}�(hhhM=5hK�hKubh�ubh�d/// Usually this routine is not directly called. Instead the helper-define @ PrepareHelper is used.
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubh�G/// @param[in] createFunc					The function to create the helper class.
�����}�(hKhh)��}�(hhhMI6hK�hKubh�ubh�G/// @param[in] deleteFunc					The function to delete the helper class.
�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubh�_/// @param[in] readFunc						The function pointing to the helper's ReadAction member function.
�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubh�`/// @param[in] writeFunc					The function pointing to the helper's WriteAction member function.
�����}�(hKhh)��}�(hhhM97hK�hKubh�ubh�5/// @param[in] flags							Properties of the helper.
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubehfX�  /// Declares and prepares a helper class. This can only be done once within DescribeIO. The helper class is used to convert I/O data and initialize temporary values.
/// Usually this routine is not directly called. Instead the helper-define @ PrepareHelper is used.
/// @param[in] createFunc					The function to create the helper class.
/// @param[in] deleteFunc					The function to delete the helper class.
/// @param[in] readFunc						The function pointing to the helper's ReadAction member function.
/// @param[in] writeFunc					The function pointing to the helper's WriteAction member function.
/// @param[in] flags							Properties of the helper.
/// @return												OK on success.
�hg}�hi�hj�hk�hl�hm�Result<void>�ho�hp]�(hs)��}�(h�CreateIoHelperFunc*�hh�
createFunc�����}�(hKhh)��}�(hhhM�8hK�hKCubh�ubhxNhy�hz�h{�ubhs)��}�(h�DeleteIoHelperFunc*�hh�
deleteFunc�����}�(hKhh)��}�(hhhM�8hK�hKcubh�ubhxNhy�hz�h{�ubhs)��}�(h�ReadIoHelperFunc*�hh�readFunc�����}�(hKhh)��}�(hhhM�8hK�hK�ubh�ubhxNhy�hz�h{�ubhs)��}�(h�WriteIoHelperFunc*�hh�	writeFunc�����}�(hKhh)��}�(hhhM�8hK�hK�ubh�ubhxNhy�hz�h{�ubhs)��}�(h�PREPAREHELPERFLAGS�hh�flags�����}�(hKhh)��}�(hhhM9hK�hK�ubh�ubhxNhy�hz�h{�ubeh|Nh}�void�ubhQ)��}�(hh�RegisterObjectSubstitution�����}�(hKhh)��}�(hhhM"=hK�hKubh�ubhjA  h]�h[jh  h\jU  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM=hK�hKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�{/// Registers a substitution function to replace virtual objects (objects with virtual interfaces) during the I/O process.
�����}�(hKhh)��}�(hhhMy9hK�hKubh�ubh�B/// The registration must happen before the main Read/Write call.
�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubh��/// The substitution will be able to write a different object than the one that exists in memory - or restore a different object than what is written into the stream.
�����}�(hKhh)��}�(hhhM8:hK�hKubh�ubh��/// An example is e.g. RPC: instead of writing a WindowRef object only an object containing an Id is written to the file. On the other side then the object with the Id
�����}�(hKhh)��}�(hhhM�:hK�hKubh�ubh�)/// is read and a RPC WindowRef created.
�����}�(hKhh)��}�(hhhM�;hK�hKubh�ubh�v/// Substitutions fully support the referencing system, so all StrongReferences and WeakReferences will remain valid.
�����}�(hKhh)��}�(hhhM�;hK�hKubh�ubh�Z/// @param[in] func								The substitution function (used for both reading and writing).
�����}�(hKhh)��}�(hhhM*<hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�<hK�hKubh�ubehfX+  /// Registers a substitution function to replace virtual objects (objects with virtual interfaces) during the I/O process.
/// The registration must happen before the main Read/Write call.
/// The substitution will be able to write a different object than the one that exists in memory - or restore a different object than what is written into the stream.
/// An example is e.g. RPC: instead of writing a WindowRef object only an object containing an Id is written to the file. On the other side then the object with the Id
/// is read and a RPC WindowRef created.
/// Substitutions fully support the referencing system, so all StrongReferences and WeakReferences will remain valid.
/// @param[in] func								The substitution function (used for both reading and writing).
/// @return												OK on success.
�hg}�hi�hj�hk�hl�hm�Result<void>�ho�hp]�hs)��}�(h�ReferenceSubstitutionFunction&&�hh�func�����}�(hKhh)��}�(hhhM]=hK�hKWubh�ubhxNhy�hz�h{�ubah|Nh}�void�ubhQ)��}�(hh�RegisterDefaults�����}�(hKhh)��}�(hhhM�?hMhKubh�ubhjA  h]�h[j�  h\jU  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�?hMhKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�_/// Registers a class to support a later default value comparison. If the writer supports this
�����}�(hKhh)��}�(hhhM�=hK�hKubh�ubh�_/// feature an allocated class (using the createFunc) will be returned. Otherwise a nullptr is
�����}�(hKhh)��}�(hhhM">hK�hKubh�ubh�'/// returned, which is no error state.
�����}�(hKhh)��}�(hhhM�>hK�hKubh�ubh�@/// @param[in] createFunc					The function to create the class.
�����}�(hKhh)��}�(hhhM�>hK�hKubh�ubh�@/// @param[in] deleteFunc					The function to delete the class.
�����}�(hKhh)��}�(hhhM�>hM hKubh�ubh�9/// @return												The allocated class or a nullptr.
�����}�(hKhh)��}�(hhhM,?hMhKubh�ubehfX�  /// Registers a class to support a later default value comparison. If the writer supports this
/// feature an allocated class (using the createFunc) will be returned. Otherwise a nullptr is
/// returned, which is no error state.
/// @param[in] createFunc					The function to create the class.
/// @param[in] deleteFunc					The function to delete the class.
/// @return												The allocated class or a nullptr.
�hg}�hi�hj�hk�hl�hm�Result<void*>�ho�hp]�(hs)��}�(h�CreateIoHelperFunc*�hh�
createFunc�����}�(hKhh)��}�(hhhM@hMhKBubh�ubhxNhy�hz�h{�ubhs)��}�(h�DeleteIoHelperFunc*�hh�
deleteFunc�����}�(hKhh)��}�(hhhM"@hMhKbubh�ubhxNhy�hz�h{�ubeh|Nh}�void*�ubj  )��}�(hh�PrepareDescribe�����}�(hKhh)��}�(hhhM,BhMhK
ubh�ubhjA  h]�h[j  h\h]h^j"  h/Nh`NhNhaNhbNhcK hd]�(h�{/// Starts a description within DescribeIO. This can only be done once and must happen before any Describe calls are made.
�����}�(hKhh)��}�(hhhM�@hMhKubh�ubh�T/// @param[in] streamClass				The stream class which has been passed to DescribeIO.
�����}�(hKhh)��}�(hhhMAhMhKubh�ubh�</// @param[in] className					The name of the current class.
�����}�(hKhh)��}�(hhhMdAhMhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�AhM	hKubh�ubehfX1  /// Starts a description within DescribeIO. This can only be done once and must happen before any Describe calls are made.
/// @param[in] streamClass				The stream class which has been passed to DescribeIO.
/// @param[in] className					The name of the current class.
/// @return												OK on success.
�hg}�hi�hp]�(h�streamClass�����}�(hKhh)��}�(hhhM<BhMhKubh�ubh�	className�����}�(hKhh)��}�(hhhMIBhMhK'ubh�ubeubj  )��}�(hh�DescribeDefaults�����}�(hKhh)��}�(hhhMBDhMhK
ubh�ubhjA  h]�h[j2  h\h]h^j"  h/Nh`NhNhaNhbNhcK hd]�(h�g/// Registers a class to support a later default value comparison. Must be used after PrepareDescribe.
�����}�(hKhh)��}�(hhhMChMhKubh�ubh�]/// Declares a variable 'defaults' which then can be filled with the defaults to compare to.
�����}�(hKhh)��}�(hhhM�ChMhKubh�ubehf��/// Registers a class to support a later default value comparison. Must be used after PrepareDescribe.
/// Declares a variable 'defaults' which then can be filled with the defaults to compare to.
�hg}�hi�hp]�ubj  )��}�(hh�Describe�����}�(hKhh)��}�(hhhM}LhM%hK
ubh�ubhjA  h]�h[jK  h\h]h^j"  h/Nh`NhNhaNhbNhcK hd]�(h�C/// Describes a class member for I/O operations within DescribeIO.
�����}�(hKhh)��}�(hhhMzFhMhKubh�ubh�4/// It requires a previous call to PrepareDescribe.
�����}�(hKhh)��}�(hhhM�FhMhKubh�ubh�*/// @link io_overview_describeio @endlink
�����}�(hKhh)��}�(hhhM�FhMhKubh�ubh��/// @param[in] name								The clear-text name of an element in the file format. It can be arbitrarily chosen, but usually matches the respective member name. Once it has been used in files
�����}�(hKhh)��}�(hhhMGhMhKubh�ubh��///																the identifier needs to stay the same to remain compatible (unless some conversion code is added). The name must only contain (latin) alphanumeric characters
�����}�(hKhh)��}�(hhhM�GhMhKubh�ubh�J///																or '_' and it must not start with a numeric character.
�����}�(hKhh)��}�(hhhM�HhMhKubh�ubh�e///																'name' must be permanently available (and not only during the time of this call).
�����}�(hKhh)��}�(hhhM�HhMhKubh�ubh�S/// @param[in] memberName					The name of the class member that will be described.
�����}�(hKhh)��}�(hhhM@IhMhKubh�ubh��/// @param[in] type								The DataType of the class member. While this could be automatically determined, this manual specification is necessary so that a change to a member type doesn't go unnoticed
�����}�(hKhh)��}�(hhhM�IhMhKubh�ubh�3///																and damages the file integrity.
�����}�(hKhh)��}�(hhhM^JhM hKubh�ubh��/// @param[in] flags							One of the following: DESCRIBEFLAGS::TYPE_SET, DESCRIBEFLAGS::TYPE_MAP, DESCRIBEFLAGS::TYPE_ARRAY, DESCRIBEFLAGS::TYPE_UNIQUEREF, DESCRIBEFLAGS::TYPE_WEAKREF, DESCRIBEFLAGS::NONE.
�����}�(hKhh)��}�(hhhM�JhM!hKubh�ubh��///																It can be combined with DESCRIBEFLAGS::DONT_WRITE, DESCRIBEFLAGS::ACTION_BEFORE_WRITE and DESCRIBEFLAGS::ACTION_AFTER_READ.
�����}�(hKhh)��}�(hhhMbKhM"hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�KhM#hKubh�ubehfX�  /// Describes a class member for I/O operations within DescribeIO.
/// It requires a previous call to PrepareDescribe.
/// @link io_overview_describeio @endlink
/// @param[in] name								The clear-text name of an element in the file format. It can be arbitrarily chosen, but usually matches the respective member name. Once it has been used in files
///																the identifier needs to stay the same to remain compatible (unless some conversion code is added). The name must only contain (latin) alphanumeric characters
///																or '_' and it must not start with a numeric character.
///																'name' must be permanently available (and not only during the time of this call).
/// @param[in] memberName					The name of the class member that will be described.
/// @param[in] type								The DataType of the class member. While this could be automatically determined, this manual specification is necessary so that a change to a member type doesn't go unnoticed
///																and damages the file integrity.
/// @param[in] flags							One of the following: DESCRIBEFLAGS::TYPE_SET, DESCRIBEFLAGS::TYPE_MAP, DESCRIBEFLAGS::TYPE_ARRAY, DESCRIBEFLAGS::TYPE_UNIQUEREF, DESCRIBEFLAGS::TYPE_WEAKREF, DESCRIBEFLAGS::NONE.
///																It can be combined with DESCRIBEFLAGS::DONT_WRITE, DESCRIBEFLAGS::ACTION_BEFORE_WRITE and DESCRIBEFLAGS::ACTION_AFTER_READ.
/// @return												OK on success.
�hg}�hi�hp]�(h�name�����}�(hKhh)��}�(hhhM�LhM%hKubh�ubh�
memberName�����}�(hKhh)��}�(hhhM�LhM%hKubh�ubh�type�����}�(hKhh)��}�(hhhM�LhM%hK%ubh�ubh�flags�����}�(hKhh)��}�(hhhM�LhM%hK+ubh�ubeubj  )��}�(hh�DescribeOther�����}�(hKhh)��}�(hhhM8UhM<hK
ubh�ubhjA  h]�h[j�  h\h]h^j"  h/Nh`NhNhaNhbNhcK hd]�(h�C/// Describes a class member for I/O operations within DescribeIO.
�����}�(hKhh)��}�(hhhM�MhM(hKubh�ubh�4/// It requires a previous call to PrepareDescribe.
�����}�(hKhh)��}�(hhhM�MhM)hKubh�ubh�k/// Other than Describe this define allows to cast to a different DataType before the description is made.
�����}�(hKhh)��}�(hhhMNhM*hKubh�ubh�/// Here an example:
�����}�(hKhh)��}�(hhhMrNhM+hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�NhM,hKubh�ubh�H/// const auto& map = ((MYCLASS*)nullptr)->_vertices.GetMap().GetMap();
�����}�(hKhh)��}�(hhhM�NhM-hKubh�ubh�|/// DescribeOther("_vertices", map, MAXON_MACROARG_TYPE(Tuple<MeshValue, MeshPair>), DESCRIBEFLAGS::TYPE_MAP) iferr_return;
�����}�(hKhh)��}�(hhhM�NhM.hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMYOhM/hKubh�ubh��/// It is important that &map is equal to the offset within the described class. This is achieved by casting nullptr to MYCLASS*.
�����}�(hKhh)��}�(hhhMgOhM0hKubh�ubh��/// @param[in] name								The clear-text name of an element in the file format. It can be arbitrarily chosen, but usually matches the respective member name. Once it has been used in files
�����}�(hKhh)��}�(hhhM�OhM1hKubh�ubh��///																the identifier needs to stay the same to remain compatible (unless some conversion code is added). The name must only contain (latin) alphanumeric characters
�����}�(hKhh)��}�(hhhM�PhM2hKubh�ubh�J///																or '_' and it must not start with a numeric character.
�����}�(hKhh)��}�(hhhM[QhM3hKubh�ubh�e///																'name' must be permanently available (and not only during the time of this call).
�����}�(hKhh)��}�(hhhM�QhM4hKubh�ubh�B/// @param[in] elementName				The element that will be described.
�����}�(hKhh)��}�(hhhMRhM5hKubh�ubh��/// @param[in] type								The DataType of the class member. While this could be automatically determined, this manual specification is necessary so that a change to a member type doesn't go unnoticed
�����}�(hKhh)��}�(hhhMORhM6hKubh�ubh�3///																and damages the file integrity.
�����}�(hKhh)��}�(hhhMShM7hKubh�ubh��/// @param[in] flags							One of the following: DESCRIBEFLAGS::TYPE_SET, DESCRIBEFLAGS::TYPE_MAP, DESCRIBEFLAGS::TYPE_ARRAY, DESCRIBEFLAGS::TYPE_UNIQUEREF, DESCRIBEFLAGS::TYPE_WEAKREF, DESCRIBEFLAGS::NONE.
�����}�(hKhh)��}�(hhhMMShM8hKubh�ubh��///																It can be combined with DESCRIBEFLAGS::DONT_WRITE, DESCRIBEFLAGS::ACTION_BEFORE_WRITE and DESCRIBEFLAGS::ACTION_AFTER_READ.
�����}�(hKhh)��}�(hhhMThM9hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�ThM:hKubh�ubehfX4  /// Describes a class member for I/O operations within DescribeIO.
/// It requires a previous call to PrepareDescribe.
/// Other than Describe this define allows to cast to a different DataType before the description is made.
/// Here an example:
/// @code
/// const auto& map = ((MYCLASS*)nullptr)->_vertices.GetMap().GetMap();
/// DescribeOther("_vertices", map, MAXON_MACROARG_TYPE(Tuple<MeshValue, MeshPair>), DESCRIBEFLAGS::TYPE_MAP) iferr_return;
/// @endcode
/// It is important that &map is equal to the offset within the described class. This is achieved by casting nullptr to MYCLASS*.
/// @param[in] name								The clear-text name of an element in the file format. It can be arbitrarily chosen, but usually matches the respective member name. Once it has been used in files
///																the identifier needs to stay the same to remain compatible (unless some conversion code is added). The name must only contain (latin) alphanumeric characters
///																or '_' and it must not start with a numeric character.
///																'name' must be permanently available (and not only during the time of this call).
/// @param[in] elementName				The element that will be described.
/// @param[in] type								The DataType of the class member. While this could be automatically determined, this manual specification is necessary so that a change to a member type doesn't go unnoticed
///																and damages the file integrity.
/// @param[in] flags							One of the following: DESCRIBEFLAGS::TYPE_SET, DESCRIBEFLAGS::TYPE_MAP, DESCRIBEFLAGS::TYPE_ARRAY, DESCRIBEFLAGS::TYPE_UNIQUEREF, DESCRIBEFLAGS::TYPE_WEAKREF, DESCRIBEFLAGS::NONE.
///																It can be combined with DESCRIBEFLAGS::DONT_WRITE, DESCRIBEFLAGS::ACTION_BEFORE_WRITE and DESCRIBEFLAGS::ACTION_AFTER_READ.
/// @return												OK on success.
�hg}�hi�hp]�(h�name�����}�(hKhh)��}�(hhhMFUhM<hKubh�ubh�elementName�����}�(hKhh)��}�(hhhMLUhM<hKubh�ubh�type�����}�(hKhh)��}�(hhhMYUhM<hK+ubh�ubh�flags�����}�(hKhh)��}�(hhhM_UhM<hK1ubh�ubeubj  )��}�(hh�DescribeLegacy�����}�(hKhh)��}�(hhhM�XhMFhK
ubh�ubhjA  h]�h[jU	  h\h]h^j"  h/Nh`NhNhaNhbNhcK hd]�(h�K/// Describes a legacy element that is no longer needed within DescribeIO.
�����}�(hKhh)��}�(hhhM2VhM?hKubh�ubh�4/// It requires a previous call to PrepareDescribe.
�����}�(hKhh)��}�(hhhM~VhM@hKubh�ubh��/// While generally no extra code is necessary to skip no longer needed elements this call makes sure that no warnings will show up if such an old element is found in a file.
�����}�(hKhh)��}�(hhhM�VhMAhKubh�ubh�Q/// @param[in] name								The clear-text name of an element in the file format.
�����}�(hKhh)��}�(hhhMcWhMBhKubh�ubh�e///																'name' must be permanently available (and not only during the time of this call).
�����}�(hKhh)��}�(hhhM�WhMChKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMXhMDhKubh�ubehfX
  /// Describes a legacy element that is no longer needed within DescribeIO.
/// It requires a previous call to PrepareDescribe.
/// While generally no extra code is necessary to skip no longer needed elements this call makes sure that no warnings will show up if such an old element is found in a file.
/// @param[in] name								The clear-text name of an element in the file format.
///																'name' must be permanently available (and not only during the time of this call).
/// @return												OK on success.
�hg}�hi�hp]�h�name�����}�(hKhh)��}�(hhhM�XhMFhKubh�ubaubj  )��}�(hh�DescribeHelper�����}�(hKhh)��}�(hhhM`hMXhK
ubh�ubhjA  h]�h[j�	  h\h]h^j"  h/Nh`NhNhaNhbNhcK hd]�(h�C/// Describes a class member for I/O operations within DescribeIO.
�����}�(hKhh)��}�(hhhM�YhMIhKubh�ubh�F/// It requires a previous call to PrepareDescribe and PrepareHelper.
�����}�(hKhh)��}�(hhhM�YhMJhKubh�ubh�E/// Other than Describe this describes a member of the helper class.
�����}�(hKhh)��}�(hhhM;ZhMKhKubh�ubh�&/// @link io_overview_helper @endlink
�����}�(hKhh)��}�(hhhM�ZhMLhKubh�ubh��/// @param[in] name								The clear-text name of an element in the file format. It can be arbitrarily chosen, but usually matches the respective member name. Once it has been used in files
�����}�(hKhh)��}�(hhhM�ZhMMhKubh�ubh��///																the identifier needs to stay the same to remain compatible (unless some conversion code is added). The name must only contain (latin) alphanumeric characters
�����}�(hKhh)��}�(hhhMg[hMNhKubh�ubh�J///																or '_' and it must not start with a numeric character.
�����}�(hKhh)��}�(hhhM\hMOhKubh�ubh�e///																'name' must be permanently available (and not only during the time of this call).
�����}�(hKhh)��}�(hhhMd\hMPhKubh�ubh�e/// @param[in] memberName					The name of the member in the I/O helper class that will be described.
�����}�(hKhh)��}�(hhhM�\hMQhKubh�ubh��/// @param[in] type								The DataType of the class member. While this could be automatically determined, this manual specification is necessary so that a change to a member type doesn't go unnoticed
�����}�(hKhh)��}�(hhhM0]hMRhKubh�ubh�3///																and damages the file integrity.
�����}�(hKhh)��}�(hhhM�]hMShKubh�ubh��/// @param[in] flags							One of the following: DESCRIBEFLAGS::TYPE_SET, DESCRIBEFLAGS::TYPE_MAP, DESCRIBEFLAGS::TYPE_ARRAY, DESCRIBEFLAGS::TYPE_UNIQUEREF, DESCRIBEFLAGS::TYPE_WEAKREF, DESCRIBEFLAGS::NONE.
�����}�(hKhh)��}�(hhhM.^hMThKubh�ubh��///																It can be combined with DESCRIBEFLAGS::DONT_WRITE, DESCRIBEFLAGS::ACTION_BEFORE_WRITE and DESCRIBEFLAGS::ACTION_AFTER_READ.
�����}�(hKhh)��}�(hhhM�^hMUhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�_hMVhKubh�ubehfX�  /// Describes a class member for I/O operations within DescribeIO.
/// It requires a previous call to PrepareDescribe and PrepareHelper.
/// Other than Describe this describes a member of the helper class.
/// @link io_overview_helper @endlink
/// @param[in] name								The clear-text name of an element in the file format. It can be arbitrarily chosen, but usually matches the respective member name. Once it has been used in files
///																the identifier needs to stay the same to remain compatible (unless some conversion code is added). The name must only contain (latin) alphanumeric characters
///																or '_' and it must not start with a numeric character.
///																'name' must be permanently available (and not only during the time of this call).
/// @param[in] memberName					The name of the member in the I/O helper class that will be described.
/// @param[in] type								The DataType of the class member. While this could be automatically determined, this manual specification is necessary so that a change to a member type doesn't go unnoticed
///																and damages the file integrity.
/// @param[in] flags							One of the following: DESCRIBEFLAGS::TYPE_SET, DESCRIBEFLAGS::TYPE_MAP, DESCRIBEFLAGS::TYPE_ARRAY, DESCRIBEFLAGS::TYPE_UNIQUEREF, DESCRIBEFLAGS::TYPE_WEAKREF, DESCRIBEFLAGS::NONE.
///																It can be combined with DESCRIBEFLAGS::DONT_WRITE, DESCRIBEFLAGS::ACTION_BEFORE_WRITE and DESCRIBEFLAGS::ACTION_AFTER_READ.
/// @return												OK on success.
�hg}�hi�hp]�(h�name�����}�(hKhh)��}�(hhhM(`hMXhKubh�ubh�
memberName�����}�(hKhh)��}�(hhhM.`hMXhKubh�ubh�type�����}�(hKhh)��}�(hhhM:`hMXhK+ubh�ubh�flags�����}�(hKhh)��}�(hhhM@`hMXhK1ubh�ubeubj  )��}�(hh�
DescribeIf�����}�(hKhh)��}�(hhhM�hhMmhK
ubh�ubhjA  h]�h[j
  h\h]h^j"  h/Nh`NhNhaNhbNhcK hd]�(h�R/// Describes a class member with condition for I/O operations within DescribeIO.
�����}�(hKhh)��}�(hhhM;ahM[hKubh�ubh�4/// It requires a previous call to PrepareDescribe.
�����}�(hKhh)��}�(hhhM�ahM\hKubh�ubh�]/// Compared to Describe it additionally introduces a condition for following class members.
�����}�(hKhh)��}�(hhhM�ahM]hKubh�ubh�D/// Every DescribeIf must be paired with exactly one DescribeEndIf.
�����}�(hKhh)��}�(hhhM!bhM^hKubh�ubh�*/// @link io_overview_conditions @endlink
�����}�(hKhh)��}�(hhhMfbhM_hKubh�ubh��/// @param[in] name								The clear-text name of an element in the file format. It can be arbitrarily chosen, but usually matches the respective member name. Once it has been used in files
�����}�(hKhh)��}�(hhhM�bhM`hKubh�ubh��///																the identifier needs to stay the same to remain compatible (unless some conversion code is added). The name must only contain (latin) alphanumeric characters
�����}�(hKhh)��}�(hhhMPchMahKubh�ubh�J///																or '_' and it must not start with a numeric character.
�����}�(hKhh)��}�(hhhMdhMbhKubh�ubh�e///																'name' must be permanently available (and not only during the time of this call).
�����}�(hKhh)��}�(hhhMMdhMchKubh�ubh�S/// @param[in] memberName					The name of the class member that will be described.
�����}�(hKhh)��}�(hhhM�dhMdhKubh�ubh��/// @param[in] type								The DataType of the class member. While this could be automatically determined, this manual specification is necessary so that a change to a member type doesn't go unnoticed
�����}�(hKhh)��}�(hhhMehMehKubh�ubh�3///																and damages the file integrity.
�����}�(hKhh)��}�(hhhM�ehMfhKubh�ubh��/// @param[in] flags							One of the following: DESCRIBEFLAGS::TYPE_SET, DESCRIBEFLAGS::TYPE_MAP, DESCRIBEFLAGS::TYPE_ARRAY, DESCRIBEFLAGS::TYPE_UNIQUEREF, DESCRIBEFLAGS::TYPE_WEAKREF, DESCRIBEFLAGS::NONE.
�����}�(hKhh)��}�(hhhMfhMghKubh�ubh��///																It can be combined with DESCRIBEFLAGS::DONT_WRITE, DESCRIBEFLAGS::ACTION_BEFORE_WRITE and DESCRIBEFLAGS::ACTION_AFTER_READ.
�����}�(hKhh)��}�(hhhM�fhMhhKubh�ubh�@/// @param[in] mask								The 64-bit unsigned comparison mask.
�����}�(hKhh)��}�(hhhMeghMihKubh�ubh�y/// @param[in] value							The 64-bit comparison value. The condition is met if (read_or_written_value & mask) == value.
�����}�(hKhh)��}�(hhhM�ghMjhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM hhMkhKubh�ubehfX�  /// Describes a class member with condition for I/O operations within DescribeIO.
/// It requires a previous call to PrepareDescribe.
/// Compared to Describe it additionally introduces a condition for following class members.
/// Every DescribeIf must be paired with exactly one DescribeEndIf.
/// @link io_overview_conditions @endlink
/// @param[in] name								The clear-text name of an element in the file format. It can be arbitrarily chosen, but usually matches the respective member name. Once it has been used in files
///																the identifier needs to stay the same to remain compatible (unless some conversion code is added). The name must only contain (latin) alphanumeric characters
///																or '_' and it must not start with a numeric character.
///																'name' must be permanently available (and not only during the time of this call).
/// @param[in] memberName					The name of the class member that will be described.
/// @param[in] type								The DataType of the class member. While this could be automatically determined, this manual specification is necessary so that a change to a member type doesn't go unnoticed
///																and damages the file integrity.
/// @param[in] flags							One of the following: DESCRIBEFLAGS::TYPE_SET, DESCRIBEFLAGS::TYPE_MAP, DESCRIBEFLAGS::TYPE_ARRAY, DESCRIBEFLAGS::TYPE_UNIQUEREF, DESCRIBEFLAGS::TYPE_WEAKREF, DESCRIBEFLAGS::NONE.
///																It can be combined with DESCRIBEFLAGS::DONT_WRITE, DESCRIBEFLAGS::ACTION_BEFORE_WRITE and DESCRIBEFLAGS::ACTION_AFTER_READ.
/// @param[in] mask								The 64-bit unsigned comparison mask.
/// @param[in] value							The 64-bit comparison value. The condition is met if (read_or_written_value & mask) == value.
/// @return												OK on success.
�hg}�hi�hp]�(h�name�����}�(hKhh)��}�(hhhM�hhMmhKubh�ubh�
memberName�����}�(hKhh)��}�(hhhM�hhMmhKubh�ubh�type�����}�(hKhh)��}�(hhhM�hhMmhK'ubh�ubh�flags�����}�(hKhh)��}�(hhhM�hhMmhK-ubh�ubh�mask�����}�(hKhh)��}�(hhhM�hhMmhK4ubh�ubh�value�����}�(hKhh)��}�(hhhM�hhMmhK:ubh�ubeubj  )��}�(hh�DescribeHelperIf�����}�(hKhh)��}�(hhhM�qhM�hK
ubh�ubhjA  h]�h[j�
  h\h]h^j"  h/Nh`NhNhaNhbNhcK hd]�(h�R/// Describes a class member with condition for I/O operations within DescribeIO.
�����}�(hKhh)��}�(hhhM�ihMphKubh�ubh�F/// It requires a previous call to PrepareDescribe and PrepareHelper.
�����}�(hKhh)��}�(hhhM2jhMqhKubh�ubh�G/// Other than DescribeIf this describes a member of the helper class.
�����}�(hKhh)��}�(hhhMyjhMrhKubh�ubh�H/// It additionally introduces a condition for following class members.
�����}�(hKhh)��}�(hhhM�jhMshKubh�ubh�J/// Every DescribeHelperIf must be paired with exactly one DescribeEndIf.
�����}�(hKhh)��}�(hhhM
khMthKubh�ubh�*/// @link io_overview_conditions @endlink
�����}�(hKhh)��}�(hhhMUkhMuhKubh�ubh�&/// @link io_overview_helper @endlink
�����}�(hKhh)��}�(hhhM�khMvhKubh�ubh��/// @param[in] name								The clear-text name of an element in the file format. It can be arbitrarily chosen, but usually matches the respective member name. Once it has been used in files
�����}�(hKhh)��}�(hhhM�khMwhKubh�ubh��///																the identifier needs to stay the same to remain compatible (unless some conversion code is added). The name must only contain (latin) alphanumeric characters
�����}�(hKhh)��}�(hhhMflhMxhKubh�ubh�J///																or '_' and it must not start with a numeric character.
�����}�(hKhh)��}�(hhhMmhMyhKubh�ubh�e///																'name' must be permanently available (and not only during the time of this call).
�����}�(hKhh)��}�(hhhMcmhMzhKubh�ubh�S/// @param[in] memberName					The name of the class member that will be described.
�����}�(hKhh)��}�(hhhM�mhM{hKubh�ubh��/// @param[in] type								The DataType of the class member. While this could be automatically determined, this manual specification is necessary so that a change to a member type doesn't go unnoticed
�����}�(hKhh)��}�(hhhMnhM|hKubh�ubh�3///																and damages the file integrity.
�����}�(hKhh)��}�(hhhM�nhM}hKubh�ubh��/// @param[in] flags							One of the following: DESCRIBEFLAGS::TYPE_SET, DESCRIBEFLAGS::TYPE_MAP, DESCRIBEFLAGS::TYPE_ARRAY, DESCRIBEFLAGS::TYPE_UNIQUEREF, DESCRIBEFLAGS::TYPE_WEAKREF, DESCRIBEFLAGS::NONE.
�����}�(hKhh)��}�(hhhMohM~hKubh�ubh��///																It can be combined with DESCRIBEFLAGS::DONT_WRITE, DESCRIBEFLAGS::ACTION_BEFORE_WRITE and DESCRIBEFLAGS::ACTION_AFTER_READ.
�����}�(hKhh)��}�(hhhM�ohMhKubh�ubh�@/// @param[in] mask								The 64-bit unsigned comparison mask.
�����}�(hKhh)��}�(hhhM{phM�hKubh�ubh�y/// @param[in] value							The 64-bit comparison value. The condition is met if (read_or_written_value & mask) == value.
�����}�(hKhh)��}�(hhhM�phM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM6qhM�hKubh�ubehfXk  /// Describes a class member with condition for I/O operations within DescribeIO.
/// It requires a previous call to PrepareDescribe and PrepareHelper.
/// Other than DescribeIf this describes a member of the helper class.
/// It additionally introduces a condition for following class members.
/// Every DescribeHelperIf must be paired with exactly one DescribeEndIf.
/// @link io_overview_conditions @endlink
/// @link io_overview_helper @endlink
/// @param[in] name								The clear-text name of an element in the file format. It can be arbitrarily chosen, but usually matches the respective member name. Once it has been used in files
///																the identifier needs to stay the same to remain compatible (unless some conversion code is added). The name must only contain (latin) alphanumeric characters
///																or '_' and it must not start with a numeric character.
///																'name' must be permanently available (and not only during the time of this call).
/// @param[in] memberName					The name of the class member that will be described.
/// @param[in] type								The DataType of the class member. While this could be automatically determined, this manual specification is necessary so that a change to a member type doesn't go unnoticed
///																and damages the file integrity.
/// @param[in] flags							One of the following: DESCRIBEFLAGS::TYPE_SET, DESCRIBEFLAGS::TYPE_MAP, DESCRIBEFLAGS::TYPE_ARRAY, DESCRIBEFLAGS::TYPE_UNIQUEREF, DESCRIBEFLAGS::TYPE_WEAKREF, DESCRIBEFLAGS::NONE.
///																It can be combined with DESCRIBEFLAGS::DONT_WRITE, DESCRIBEFLAGS::ACTION_BEFORE_WRITE and DESCRIBEFLAGS::ACTION_AFTER_READ.
/// @param[in] mask								The 64-bit unsigned comparison mask.
/// @param[in] value							The 64-bit comparison value. The condition is met if (read_or_written_value & mask) == value.
/// @return												OK on success.
�hg}�hi�hp]�(h�name�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubh�
memberName�����}�(hKhh)��}�(hhhM�qhM�hK!ubh�ubh�type�����}�(hKhh)��}�(hhhM�qhM�hK-ubh�ubh�flags�����}�(hKhh)��}�(hhhM�qhM�hK3ubh�ubh�mask�����}�(hKhh)��}�(hhhM�qhM�hK:ubh�ubh�value�����}�(hKhh)��}�(hhhM�qhM�hK@ubh�ubeubj  )��}�(hh�PrepareHelper�����}�(hKhh)��}�(hhhM�thM�hK
ubh�ubhjA  h]�h[j?  h\h]h^j"  h/Nh`NhNhaNhbNhcK hd]�(h��/// Declares and initializes an I/O helper class within DescribeIO. This can only be done once within DescribeIO and must happen before DescribeHelper or DescribeHelperIf are used.
�����}�(hKhh)��}�(hhhM$shM�hKubh�ubh�&/// @link io_overview_helper @endlink
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubh�</// @param[in] helperName					The name of the helper class.
�����}�(hKhh)��}�(hhhMthM�hKubh�ubh�//// @param[in] flags							PREPAREHELPERFLAGS.
�����}�(hKhh)��}�(hhhM>thM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMnthM�hKubh�ubehfXl  /// Declares and initializes an I/O helper class within DescribeIO. This can only be done once within DescribeIO and must happen before DescribeHelper or DescribeHelperIf are used.
/// @link io_overview_helper @endlink
/// @param[in] helperName					The name of the helper class.
/// @param[in] flags							PREPAREHELPERFLAGS.
/// @return												OK on success.
�hg}�hi�hp]�(h�
helperName�����}�(hKhh)��}�(hhhMuhM�hKubh�ubh�flags�����}�(hKhh)��}�(hhhMuhM�hK$ubh�ubeubj  )��}�(hh�DescribeElse�����}�(hKhh)��}�(hhhM�whM�hK
ubh�ubhjA  h]�h[jv  h\h]h^j"  h/Nh`NhNhaNhbNhcK hd]�(h�3/// Describes an else condition within DescribeIO.
�����}�(hKhh)��}�(hhhMSvhM�hKubh�ubh�R/// It requires a previous (and matching) call to DescribeIf or DescribeHelperIf.
�����}�(h�Y      Khh)��}�(hhhM�vhM�hKubh�ubh�*/// @link io_overview_conditions @endlink
�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMwhM�hKubh�ubehf��/// Describes an else condition within DescribeIO.
/// It requires a previous (and matching) call to DescribeIf or DescribeHelperIf.
/// @link io_overview_conditions @endlink
/// @return												OK on success.
�hg}�hi�hp]�ubj  )��}�(hh�DescribeElseIf�����}�(hKhh)��}�(hhhM�zhM�hK
ubh�ubhjA  h]�h[j�  h\h]h^j"  h/Nh`NhNhaNhbNhcK hd]�(h�6/// Describes an else if condition within DescribeIO.
�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubh�R/// It requires a previous (and matching) call to DescribeIf or DescribeHelperIf.
�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubh�m/// The calculation of the condition is based on the read or written value from DescribeIf/DescribeHelperIf.
�����}�(hKhh)��}�(hhhMyhM�hKubh�ubh�*/// @link io_overview_conditions @endlink
�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubh�@/// @param[in] mask								The 64-bit unsigned comparison mask.
�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubh�y/// @param[in] value							The 64-bit comparison value. The condition is met if (read_or_written_value & mask) == value.
�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMrzhM�hKubh�ubehfX�  /// Describes an else if condition within DescribeIO.
/// It requires a previous (and matching) call to DescribeIf or DescribeHelperIf.
/// The calculation of the condition is based on the read or written value from DescribeIf/DescribeHelperIf.
/// @link io_overview_conditions @endlink
/// @param[in] mask								The 64-bit unsigned comparison mask.
/// @param[in] value							The 64-bit comparison value. The condition is met if (read_or_written_value & mask) == value.
/// @return												OK on success.
�hg}�hi�hp]�(h�mask�����}�(hKhh)��}�(hhhM{hM�hKubh�ubh�value�����}�(hKhh)��}�(hhhM{hM�hKubh�ubeubj  )��}�(hh�DescribeEndIf�����}�(hKhh)��}�(hhhM[}hM�hK
ubh�ubhjA  h]�h[j�  h\h]h^j"  h/Nh`NhNhaNhbNhcK hd]�(h�</// Describes the end if an if condition within DescribeIO.
�����}�(hKhh)��}�(hhhM|hM�hKubh�ubh�R/// It requires a previous (and matching) call to DescribeIf or DescribeHelperIf.
�����}�(hKhh)��}�(hhhMR|hM�hKubh�ubh�*/// @link io_overview_conditions @endlink
�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubehf��/// Describes the end if an if condition within DescribeIO.
/// It requires a previous (and matching) call to DescribeIf or DescribeHelperIf.
/// @link io_overview_conditions @endlink
/// @return												OK on success.
�hg}�hi�hp]�ubhQ)��}�(hh�PrepareHelperClass�����}�(hKhh)��}�(hhhM�~hM�hKCubh�ubhjA  h]�h[j  h\jU  h^h_h/j�  )��}�hp]�(j�  )��}�(hh)��}�(hhhMQ~hM�hKubhy�hh�HELPERCLASS�����}�(hKhh)��}�(hhhMZ~hM�hKubh�ubhxNj�  Nubj�  )��}�(hh)��}�(hhhMg~hM�hK"ubhy�hh�	MAINCLASS�����}�(hKhh)��}�(hhhMp~hM�hK+ubh�ubhxNj�  Nubesbh`NhNhaNhbNhcK hd]�hfh	hg}�hi�hj�hk�hl�hm�Result<void>�ho�hp]�hs)��}�(h�PREPAREHELPERFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�~hM�hKiubh�ubhxNhy�hz�h{�ubah|Nh}�void�ubhQ)��}�(hh�DescribeElement�����}�(hKhh)��}�(hhhM�hM�hKnubh�ubhjA  h]�h[j1  h\jU  h^h_h/j�  )��}�hp]�(j�  )��}�(hh)��}�(hhhMthM�hKubhy�hh�	CLASSNAME�����}�(hKhh)��}�(hhhM}hM�hKubh�ubhxNj�  Nubj�  )��}�(hh)��}�(hhhM�hM�hK ubhy�hh�CMP�����}�(hKhh)��}�(hhhM�hM�hK)ubh�ubhxNj�  Nubh �NontypeTemplateParam���)��}�(hh)��}�(hhhM�hM�hK.ubhy�hh�FLAGS�����}�(hKhh)��}�(hhhM�hM�hKNubh�ubhxNh�decltype(DESCRIBEFLAGS::_value)�j�  Nubj�  )��}�(hh)��}�(hhhM�hM�hKUubhy�hh�T�����}�(hKhh)��}�(hhhM�hM�hK^ubh�ubhxNj�  Nubesbh`NhNhaNhbNhcK hd]�hfh	hg}�hi�hj�hk�hl�hm�Result<void>�ho�hp]�(hs)��}�(h�const Char*�hh�fileName�����}�(hKhh)��}�(hhhM�hM�hK�ubh�ubhxNhy�hz�h{�ubhs)��}�(h�const UniqueRef<T>*�hh�member�����}�(hKhh)��}�(hhhM�hM�hK�ubh�ubhxNhy�hz�h{�ubhs)��}�(h�decltype(DESCRIBEFLAGS::_value)�hh�
additional�����}�(hKhh)��}�(hhhM8�hM�hK�ubh�ubhxNhy�hz�h{�ubhs)��}�(h�UInt64�hh�mask�����}�(hKhh)��}�(hhhMK�hM�hK�ubh�ubhx�0�hy�hz�h{�ubhs)��}�(h�UInt64�hh�value�����}�(hKhh)��}�(hhhM\�hM�hK�ubh�ubhx�0�hy�hz�h{�ubeh|Nh}�void�ubhQ)��}�(hh�DescribeElement�����}�(hKhh)��}�(hhhM�hM�hKnubh�ubhjA  h]�h[j�  h\jU  h^h_h/j�  )��}�hp]�(j�  )��}�(hh)��}�(hhhM�hM�hKubhy�hh�	CLASSNAME�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhxNj�  Nubj�  )��}�(hh)��}�(hhhM��hM�hK ubhy�hh�CMP�����}�(hKhh)��}�(hhhM��hM�hK)ubh�ubhxNj�  NubjN  )��}�(hh)��}�(hhhM��hM�hK.ubhy�hh�FLAGS�����}�(hKhh)��}�(hhhM��hM�hKNubh�ubhxNh�decltype(DESCRIBEFLAGS::_value)�j�  Nubj�  )��}�(hh)��}�(hhhMȃhM�hKUubhy�hh�T�����}�(hKhh)��}�(hhhMуhM�hK^ubh�ubhxNj�  Nubesbh`NhNhaNhbNhcK hd]�hfh	hg}�hi�hj�hk�hl�hm�Result<void>�ho�hp]�(hs)��}�(h�const Char*�hh�fileName�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubhxNhy�hz�h{�ubhs)��}�(h�const WeakRef<T>*�hh�member�����}�(hKhh)��}�(hhhM�hM�hK�ubh�ubhxNhy�hz�h{�ubhs)��}�(h�decltype(DESCRIBEFLAGS::_value)�hh�
additional�����}�(hKhh)��}�(hhhMA�hM�hK�ubh�ubhxNhy�hz�h{�ubhs)��}�(h�UInt64�hh�mask�����}�(hKhh)��}�(hhhMT�hM�hK�ubh�ubhx�0�hy�hz�h{�ubhs)��}�(h�UInt64�hh�value�����}�(hKhh)��}�(hhhMe�hM�hK�ubh�ubhx�0�hy�hz�h{�ubeh|Nh}�void�ubhQ)��}�(hh�DescribeElement�����}�(hKhh)��}�(hhhM;�hM�hK�ubh�ubhjA  h]�h[j  h\jU  h^h_h/j�  )��}�hp]�(j�  )��}�(hh)��}�(hhhM��hM�hKubhy�hh�	CLASSNAME�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhxNj�  Nubj�  )��}�(hh)��}�(hhhM��hM�hK ubhy�hh�CMP�����}�(hKhh)��}�(hhhM��hM�hK)ubh�ubhxNj�  NubjN  )��}�(hh)��}�(hhhM��hM�hK.ubhy�hh�FLAGS�����}�(hKhh)��}�(hhhMƇhM�hKNubh�ubhxNh�decltype(DESCRIBEFLAGS::_value)�j�  Nubj�  )��}�(hh)��}�(hhhM͇hM�hKUubhy�hh�T�����}�(hKhh)��}�(hhhMևhM�hK^ubh�ubhxNj�  Nubesbh`NhNhaNhbNhcK hd]�hfh	hg}�hi�hj�hk�hl�hm�_typename std::enable_if<GetCollectionKind<T>::value==COLLECTION_KIND::NONE, Result<void>>::type�ho�hp]�(hs)��}�(h�const Char*�hh�fileName�����}�(hKhh)��}�(hhhMW�hM�hK�ubh�ubhxNhy�hz�h{�ubhs)��}�(h�const T*�hh�member�����}�(hKhh)��}�(hhhMj�hM�hK�ubh�ubhxNhy�hz�h{�ubhs)��}�(h�decltype(DESCRIBEFLAGS::_value)�hh�
additional�����}�(hKhh)��}�(hhhM��hM�hMubh�ubhxNhy�hz�h{�ubhs)��}�(h�UInt64�hh�mask�����}�(hKhh)��}�(hhhM��hM�hM-ubh�ubhx�0�hy�hz�h{�ubhs)��}�(h�UInt64�hh�value�����}�(hKhh)��}�(hhhM��hM�hM>ubh�ubhx�0�hy�hz�h{�ubeh|Nh}NubhQ)��}�(hh�DescribeElement�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubhjA  h]�h[jm  h\jU  h^h_h/j�  )��}�hp]�(j�  )��}�(hh)��}�(hhhM݋hM�hKubhy�hh�	CLASSNAME�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhxNj�  Nubj�  )��}�(hh)��}�(hhhM�hM�hK ubhy�hh�CMP�����}�(hKhh)��}�(hhhM��hM�hK)ubh�ubhxNj�  NubjN  )��}�(hh)��}�(hhhM��hM�hK.ubhy�hh�FLAGS�����}�(hKhh)��}�(hhhM�hM�hKNubh�ubhxNh�decltype(DESCRIBEFLAGS::_value)�j�  Nubj�  )��}�(hh)��}�(hhhM&�hM�hKUubhy�hh�T�����}�(hKhh)��}�(hhhM/�hM�hK^ubh�ubhxNj�  Nubesbh`NhNhaNhbNhcK hd]�hfh	hg}�hi�hj�hk�hl�hm�`typename std::enable_if<GetCollectionKind<T>::value==COLLECTION_KIND::ARRAY, Result<void>>::type�ho�hp]�(hs)��}�(h�const Char*�hh�fileName�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubhxNhy�hz�h{�ubhs)��}�(h�const T*�hh�member�����}�(hKhh)��}�(hhhMČhM�hK�ubh�ubhxNhy�hz�h{�ubhs)��}�(h�decltype(DESCRIBEFLAGS::_value)�hh�
additional�����}�(hKhh)��}�(hhhM�hM�hMubh�ubhxNhy�hz�h{�ubeh|Nh}NubhQ)��}�(hh�DescribeElement�����}�(hKhh)��}�(hhhM�hM�hK�ubh�ubhjA  h]�h[j�  h\jU  h^h_h/j�  )��}�hp]�(j�  )��}�(hh)��}�(hhhM_�hM�hKubhy�hh�	CLASSNAME�����}�(hKhh)��}�(hhhMh�hM�hKubh�ubhxNj�  Nubj�  )��}�(hh)��}�(hhhMs�hM�hK ubhy�hh�CMP�����}�(hKhh)��}�(hhhM|�hM�hK)ubh�ubhxNj�  NubjN  )��}�(hh)��}�(hhhM��hM�hK.ubhy�hh�FLAGS�����}�(hKhh)��}�(hhhM��hM�hKNubh�ubhxNh�decltype(DESCRIBEFLAGS::_value)�j�  Nubj�  )��}�(hh)��}�(hhhM��hM�hKUubhy�hh�T�����}�(hKhh)��}�(hhhM��hM�hK^ubh�ubhxNj�  Nubesbh`NhNhaNhbNhcK hd]�hfh	hg}�hi�hj�hk�hl�hm�^typename std::enable_if<GetCollectionKind<T>::value==COLLECTION_KIND::SET, Result<void>>::type�ho�hp]�(hs)��}�(h�const Char*�hh�fileName�����}�(hKhh)��}�(hhhM1�hM�hK�ubh�ubhxNhy�hz�h{�ubhs)��}�(h�const T*�hh�member�����}�(hKhh)��}�(hhhMD�hM�hK�ubh�ubhxNhy�hz�h{�ubhs)��}�(h�decltype(DESCRIBEFLAGS::_value)�hh�
additional�����}�(hKhh)��}�(hhhMl�hM�hMubh�ubhxNhy�hz�h{�ubeh|Nh}NubhQ)��}�(hh�DescribeElement�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubhjA  h]�h[j  h\jU  h^h_h/j�  )��}�hp]�(j�  )��}�(hh)��}�(hhhMՔhM�hKubhy�hh�	CLASSNAME�����}�(hKhh)��}�(hhhMޔhM�hKubh�ubhxNj�  Nubj�  )��}�(hh)��}�(hhhM�hM�hK ubhy�hh�CMP�����}�(hKhh)��}�(hhhM�hM�hK)ubh�ubhxNj�  NubjN  )��}�(hh)��}�(hhhM��hM�hK.ubhy�hh�FLAGS�����}�(hKhh)��}�(hhhM�hM�hKNubh�ubhxNh�decltype(DESCRIBEFLAGS::_value)�j�  Nubj�  )��}�(hh)��}�(hhhM�hM�hKUubhy�hh�T�����}�(hKhh)��}�(hhhM'�hM�hK^ubh�ubhxNj�  Nubesbh`NhNhaNhbNhcK hd]�hfh	hg}�hi�hj�hk�hl�hm�^typename std::enable_if<GetCollectionKind<T>::value==COLLECTION_KIND::MAP, Result<void>>::type�ho�hp]�(hs)��}�(h�const Char*�hh�fileName�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubhxNhy�hz�h{�ubhs)��}�(h�const T*�hh�member�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubhxNhy�hz�h{�ubhs)��}�(h�decltype(DESCRIBEFLAGS::_value)�hh�
additional�����}�(hKhh)��}�(hhhM�hM�hMubh�ubhxNhy�hz�h{�ubeh|Nh}Nubeh[jE  h\h]h^h�h/Nh`NhNhah�#"net.maxon.interface.dataserialize"�����}�(hKhh)��}�(hhhM�-hK�hKBubh�ubhbNhcK hd]�(h�G/// This is the base class for generic serialization of any data type.
�����}�(hKhh)��}�(hhhM%+hK�hKubh�ubh�y/// For reading and writing the interfaces are split into DataSerializeReaderInterface and DataSerializeWriterInterface.
�����}�(hKhh)��}�(hhhMl+hK�hKubh�ubh�o/// The DataFormatReaderInterface and DataFormatWriterInterface can add specific serialization for data types.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�g/// The DataSerializeReaderClasses and DataSerializeWriterClasses registry lists all possible formats.
�����}�(hKhh)��}�(hhhMT,hK�hKubh�ubh�*/// @link io_overview_describeio @endlink
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubehfX�  /// This is the base class for generic serialization of any data type.
/// For reading and writing the interfaces are split into DataSerializeReaderInterface and DataSerializeWriterInterface.
/// The DataFormatReaderInterface and DataFormatWriterInterface can add specific serialization for data types.
/// The DataSerializeReaderClasses and DataSerializeWriterClasses registry lists all possible formats.
/// @link io_overview_describeio @endlink
�hg}�hi�h�]��ObjectInterface�h]h	��ah�Kh�Khj�hƌDataSerializeRef�h�]�j�  h	��ahȉhɉhʉhˉh̉h͉hΉhωh�Nhщh҉h�]�h�]�h�}�ubhF)��}�(hj�  hh<h]�(hQ)��}�(hjN  hj�  hjR  h[jN  h\jU  h^j[  h/Nh`NhNhaNhbNhcK hdj_  hfXj  /// Describes an element for I/O operations.
/// Usually this routine is not directly called. Instead the helper-defines @c Describe, @c DescribeHelper, @c DescribeIf etc. are used.
/// @param[in] name								The clear-text name of an element in the file format. It can be arbitrarily chosen, but usually matches the respective member name. Once it has been used in files
///																the identifier needs to stay the same to remain compatible (unless some conversion code is added). The name must only contain (latin) alphanumeric characters
///																or '_' and it must not start with a numeric character.
///																'name' must be permanently available (and not only during the time of this call).
/// @param[in] dt									The data type of the member (a registered data type must exist).
/// @param[in] objectOffset				The offset position of the member in the class (or the helper class).
/// @param[in] func								A conversion function that translates an address into the appropriate accessor interface (e.g. MapInterface or ArrayInterface).
/// @param[in] flags							Properties of the element.
/// @param[in] mask								Conditional mask for DESCRIBEFLAGS::CONDITION_IF and DESCRIBEFLAGS::CONDITION_ELSE.
/// @param[in] value							Conditional value for DESCRIBEFLAGS::CONDITION_IF and DESCRIBEFLAGS::CONDITION_ELSE.
/// @return												OK on success.
�hgj�  hi�hj�hk�hl�hmj�  ho�hpj�  h|Nh}j�  ubhQ)��}�(hj�  hj�  hj�  h[j�  h\jU  h^j�  h/Nh`NhNhaNhbNhcK hdj  hfX�  /// Declares and prepares a helper class. This can only be done once within DescribeIO. The helper class is used to convert I/O data and initialize temporary values.
/// Usually this routine is not directly called. Instead the helper-define @ PrepareHelper is used.
/// @param[in] createFunc					The function to create the helper class.
/// @param[in] deleteFunc					The function to delete the helper class.
/// @param[in] readFunc						The function pointing to the helper's ReadAction member function.
/// @param[in] writeFunc					The function pointing to the helper's WriteAction member function.
/// @param[in] flags							Properties of the helper.
/// @return												OK on success.
�hgj3  hi�hj�hk�hl�hmj4  ho�hpj5  h|Nh}jc  ubhQ)��}�(hjh  hj�  hjl  h[jh  h\jU  h^jo  h/Nh`NhNhaNhbNhcK hdjs  hfX+  /// Registers a substitution function to replace virtual objects (objects with virtual interfaces) during the I/O process.
/// The registration must happen before the main Read/Write call.
/// The substitution will be able to write a different object than the one that exists in memory - or restore a different object than what is written into the stream.
/// An example is e.g. RPC: instead of writing a WindowRef object only an object containing an Id is written to the file. On the other side then the object with the Id
/// is read and a RPC WindowRef created.
/// Substitutions fully support the referencing system, so all StrongReferences and WeakReferences will remain valid.
/// @param[in] func								The substitution function (used for both reading and writing).
/// @return												OK on success.
�hgj�  hi�hj�hk�hl�hmj�  ho�hpj�  h|Nh}j�  ubhQ)��}�(hj�  hj�  hj�  h[j�  h\jU  h^j�  h/Nh`NhNhaNhbNhcK hdj�  hfX�  /// Registers a class to support a later default value comparison. If the writer supports this
/// feature an allocated class (using the createFunc) will be returned. Otherwise a nullptr is
/// returned, which is no error state.
/// @param[in] createFunc					The function to create the class.
/// @param[in] deleteFunc					The function to delete the class.
/// @return												The allocated class or a nullptr.
�hgj�  hi�hj�hk�hl�hmj�  ho�hpj�  h|Nh}j�  ubeh[j�  h\h]h^h�h/Nh`NhNhaNhbNhcKhdjk  hfX�  /// This is the base class for generic serialization of any data type.
/// For reading and writing the interfaces are split into DataSerializeReaderInterface and DataSerializeWriterInterface.
/// The DataFormatReaderInterface and DataFormatWriterInterface can add specific serialization for data types.
/// The DataSerializeReaderClasses and DataSerializeWriterClasses registry lists all possible formats.
/// @link io_overview_describeio @endlink
�hg}�hi�h�]��+ObjectInterface::ReferenceClassHelper::type�h]h	��ah�Nh�Nhj�h�Nh�Nhȉhɉhʉhˉh̉h͉hΉhωh�Nhщh҉�source�jA  ubhF)��}�(hh�DataSerializeWriterInterface�����}�(hKhh)��}�(hhhM̜hM�hKubh�ubhh<h]�hQ)��}�(hh�WriteDocument�����}�(hKhh)��}�(hhhM>�hMhKubh�ubhj�  h]�h[j�  h\h�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM$�hMhKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�6/// Writes the given object into a serialized stream.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�6/// @param[in] id									The identifier of the file.
�����}�(hKhh)��}�(hhhM+�hM�hKubh�ubh�>/// @param[in] data								The object's datatype and address.
�����}�(hKhh)��}�(hhhMb�hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM��hM hKubh�ubehf��/// Writes the given object into a serialized stream.
/// @param[in] id									The identifier of the file.
/// @param[in] data								The object's datatype and address.
/// @return												OK on success.
�hg}�hi�hj�hk�hl�hm�Result<void>�ho�hp]�(hs)��}�(h�	const Id&�hh�id�����}�(hKhh)��}�(hhhMV�hMhK4ubh�ubhxNhy�hz�h{�ubhs)��}�(h�const ConstDataPtr&�hh�data�����}�(hKhh)��}�(hhhMn�hMhKLubh�ubhxNhy�hz�h{�ubeh|Nh}�void�ubah[j�  h\h]h^h�h/Nh`NhNhah�)"net.maxon.interface.dataserializewriter"�����}�(hKhh)��}�(hhhMb�hM�hKHubh�ubhbNhcK hd]�h�</// This class serializes data into a specific file format.
�����}�(hKhh)��}�(hhhM/�hM�hKubh�ubahf�</// This class serializes data into a specific file format.
�hg}�hi�h�]��DataSerializeInterface�h]h	��ah�Kh�Khj�hƌDataSerializeWriterRef�h�]�j  h	��ahȉhɉhʉhˉh̉h͉hΉhωh�Nhщh҉h�]�h�]�h�}�ubhF)��}�(hj
  hh<h]�hQ)��}�(hj�  hj  hj�  h[j�  h\j�  h^j�  h/Nh`NhNhaNhbNhcK hdj�  hf��/// Writes the given object into a serialized stream.
/// @param[in] id									The identifier of the file.
/// @param[in] data								The object's datatype and address.
/// @return												OK on success.
�hgj�  hi�hj�hk�hl�hmj�  ho�hpj�  h|Nh}j�  ubah[j
  h\h]h^h�h/Nh`NhNhaNhbNhcKhdj�  hf�</// This class serializes data into a specific file format.
�hg}�hi�h�]��2DataSerializeInterface::ReferenceClassHelper::type�h]h	��ah�Nh�Nhj�h�Nh�Nhȉhɉhʉhˉh̉h͉hΉhωh�Nhщh҉j�  j�  ubhF)��}�(hh�DataSerializeReaderInterface�����}�(hKhh)��}�(hhhMr�hM	hKubh�ubhh<h]�hQ)��}�(hh�ReadDocument�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj  h]�h[j(  h\h�public�����}�(hKhh)��}�(hhhM5�hMhKubh�ubh^h�MAXON_METHOD�����}�(hKhh)��}�(hhhMɢhMhKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�5/// Reads the given object from a serialized stream.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�6/// @param[in] id									The identifier of the file.
�����}�(hKhh)��}�(hhhMСhMhKubh�ubh�>/// @param[in] data								The object's datatype and address.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMF�hMhKubh�ubehf��/// Reads the given object from a serialized stream.
/// @param[in] id									The identifier of the file.
/// @param[in] data								The object's datatype and address.
/// @return												OK on success.
�hg}�hi�hj�hk�hl�hm�Result<void>�ho�hp]�(hs)��}�(h�	const Id&�hh�id�����}�(hKhh)��}�(hhhM��hMhK3ubh�ubhxNhy�hz�h{�ubhs)��}�(h�const DataPtr&�hh�data�����}�(hKhh)��}�(hhhM�hMhKFubh�ubhxNhy�hz�h{�ubeh|Nh}�void�ubah[j  h\h]h^h�h/Nh`NhNhah�)"net.maxon.interface.dataserializereader"�����}�(hKhh)��}�(hhhM�hMhKHubh�ubhbNhcK hd]�h�</// This class serializes data from a specific file format.
�����}�(hKhh)��}�(hhhM՟hMhKubh�ubahf�</// This class serializes data from a specific file format.
�hg}�hi�h�]��DataSerializeInterface�h]h	��ah�Kh�Khj�hƌDataSerializeReaderRef�h�]�jy  h	��ahȉhɉhʉhˉh̉h͉hΉhωh�Nhщh҉h�]�h�]�h�}�ubhF)��}�(hj{  hh<h]�hQ)��}�(hj(  hj�  hj,  h[j(  h\j/  h^j5  h/Nh`NhNhaNhbNhcK hdj9  hf��/// Reads the given object from a serialized stream.
/// @param[in] id									The identifier of the file.
/// @param[in] data								The object's datatype and address.
/// @return												OK on success.
�hgjS  hi�hj�hk�hl�hmjT  ho�hpjU  h|Nh}jh  ubah[j{  h\h]h^h�h/Nh`NhNhaNhbNhcKhdjo  hf�</// This class serializes data from a specific file format.
�hg}�hi�h�]��2DataSerializeInterface::ReferenceClassHelper::type�h]h	��ah�Nh�Nhj�h�Nh�Nhȉhɉhʉhˉh̉h͉hΉhωh�Nhщh҉j�  j  ubh �CppDeclaration���)��}�(hh�DataSerializeBaseClass�����}�(hKhh)��}�(hhhMO�hMhK,ubh�ubhh<h]�h[j�  h\h]h^h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM$�hMhKubh�ubh/Nh`Nh�Class<DataSerializeRef>�ha�#"net.maxon.class.dataserializebase"�hbNhcK hd]�h�6/// Default implementation of DataSerializeInterface.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubahf�6/// Default implementation of DataSerializeInterface.
�hg}�hi��dependencies��ubj�  )��}�(hh�DataSerializeReaderClass�����}�(hKhh)��}�(hhhM��hM"hK2ubh�ubhh<h]�h[j�  h\h]h^h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM��hM"hKubh�ubh/Nh`Nh�Class<DataSerializeReaderRef>�ha�%"net.maxon.class.dataserializereader"�hbNhcK hd]�h�</// Default implementation of DataSerializeReaderInterface.
�����}�(hKhh)��}�(hhhM�hM hKubh�ubahf�</// Default implementation of DataSerializeReaderInterface.
�hg}�hi�j�  �ubj�  )��}�(hh�DataSerializeWriterClass�����}�(hKhh)��}�(hhhM�hM'hK2ubh�ubhh<h]�h[j�  h\h]h^h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hM'hKubh�ubh/Nh`Nh�Class<DataSerializeWriterRef>�ha�%"net.maxon.class.dataserializewriter"�hbNhcK hd]�h�</// Default implementation of DataSerializeWriterInterface.
�����}�(hKhh)��}�(hhhMO�hM%hKubh�ubahf�</// Default implementation of DataSerializeWriterInterface.
�hg}�hi�j�  �ubeh[h@h\h]h^�	namespace�h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM|�hM-hKubh�ububeh[hh\h]h^j�  h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�j�  ]�j�  hh ]�(hh)h0h4h8h<hGh�h�h�j  j  j(  j6  j?  jH  jo  jx  j�  j�  j�  j  j]  j�  j�  j�  j*  j�  j  j4  jJ  ji  ju  j�  j�  j  j3  jA  j�  j�  j  j  j�  j�  j�  j�  j�  ej�  �j�  �j�  ���hxx1�h<�hxx2�h<�snippets�}�j�  K j�  K j�  �ub.