���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��RD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\datatypelib.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/reflection_invocation.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKehKhKubh�ubhhh]�(h �Class���)��}�(hh�Member�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh0h]��
simpleName�h?�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh:)��}�(hh�DataTypeLib�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh0h]�(h �Function���)��}�(hh�GetDataTypeType�����}�(hKhh)��}�(hhhM�hKhK&ubh�ubhhgh]�hDhvhEh�public�����}�(hKhh)��}�(hhhM/hKhKubh�ubhGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMyhKhK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�S/// Returns the DataType for DataType itself (to be precise, for const DataType*).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�-/// @return												DataType of DataType.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehO��/// Returns the DataType for DataType itself (to be precise, for const DataType*).
/// @return												DataType of DataType.
�hP}�hR��static���explicit���deleted���retType��const DataType*��const���params�]��
observable�N�result�Nubhq)��}�(hh�GetVoidType�����}�(hKhh)��}�(hhhM�hK hK&ubh�ubhhgh]�hDh�hEh}hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�#/// Returns the DataType for void.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�)/// @return												DataType of void.
�����}�(hKhh)��}�(hhhM+hKhKubh�ubehO�L/// Returns the DataType for void.
/// @return												DataType of void.
�hP}�hR�h��h��h��h��const DataType*�h��h�]�h�Nh�Nubhq)��}�(hh�GetNullptrType�����}�(hKhh)��}�(hhhMhK&hK&ubh�ubhhgh]�hDh�hEh}hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK&hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�-/// Returns the DataType for std::nullptr_t.
�����}�(hKhh)��}�(hhhMBhK#hKubh�ubh�)/// @return												DataType of void.
�����}�(hKhh)��}�(hhhMphK$hKubh�ubehO�V/// Returns the DataType for std::nullptr_t.
/// @return												DataType of void.
�hP}�hR�h��h��h��h��const DataType*�h��h�]�h�Nh�Nubhq)��}�(hh�GetGenericType�����}�(hKhh)��}�(hhhM�hK,hK&ubh�ubhhgh]�hDh�hEh}hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMwhK,hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�\/// Returns the DataType for the Generic type. All operations on a Generic value will fail.
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh�,/// @return												DataType of Generic.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubehO��/// Returns the DataType for the Generic type. All operations on a Generic value will fail.
/// @return												DataType of Generic.
�hP}�hR�h��h��h��h��const DataType*�h��h�]�h�Nh�Nubhq)��}�(hh�GetGenericArithmeticType�����}�(hKhh)��}�(hhhM0	hK2hK&ubh�ubhhgh]�hDj  hEh}hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM	hK2hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�g/// Returns the DataType for the generic arithmetic type. All operations on a Generic value will fail.
�����}�(hKhh)��}�(hhhMhK/hKubh�ubh�C/// @return												Abstract base type of all arithmetic types.
�����}�(hKhh)��}�(hhhMlhK0hKubh�ubehO��/// Returns the DataType for the generic arithmetic type. All operations on a Generic value will fail.
/// @return												Abstract base type of all arithmetic types.
�hP}�hR�h��h��h��h��const DataType*�h��h�]�h�Nh�Nubhq)��}�(hh�GetParametricTypeType�����}�(hKhh)��}�(hhhM�
hK8hK&ubh�ubhhgh]�hDj$  hEh}hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMo
hK8hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�-/// Returns the DataType for ParametricType.
�����}�(hKhh)��}�(hhhM�	hK5hKubh�ubh�3/// @return												DataType of ParametricType.
�����}�(hKhh)��}�(hhhM�	hK6hKubh�ubehO�`/// Returns the DataType for ParametricType.
/// @return												DataType of ParametricType.
�hP}�hR�h��h��h��h��const DataType*�h��h�]�h�Nh�Nubhq)��}�(hh�GetComponentDescriptorType�����}�(hKhh)��}�(hhhM�hK>hK&ubh�ubhhgh]�hDjD  hEh}hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK>hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�2/// Returns the DataType for ComponentDescriptor.
�����}�(hKhh)��}�(hhhMhK;hKubh�ubh�8/// @return												DataType of ComponentDescriptor.
�����}�(hKhh)��}�(hhhM6hK<hKubh�ubehO�j/// Returns the DataType for ComponentDescriptor.
/// @return												DataType of ComponentDescriptor.
�hP}�hR�h��h��h��h��const DataType*�h��h�]�h�Nh�Nubhq)��}�(hh�
Substitute�����}�(hKhh)��}�(hhhMIhKMhK.ubh�ubhhgh]�hDjd  hEh}hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM$hKMhK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�Z/// Applies the substitutions given be replace to orig and its nested types. For example,
�����}�(hKhh)��}�(hhhMkhKAhKubh�ubh�G/// if replace maps Float to Float64, then Float gets transformed into
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�Y/// Float64, but also Tuple<Bool, Float, Vector, BaseArray<Float>> gets transformed into
�����}�(hKhh)��}�(hhhMhKChKubh�ubh�8/// Tuple<Bool, Float64, Vector64, BaseArray<Float64>>.
�����}�(hKhh)��}�(hhhMhhKDhKubh�ubh�./// @param[in] orig								Original DataType.
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�U/// @param[in] replace						This delegate is called for each DataType found in orig.
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh�Q///																It has to return the replacement for the registered DataType,
�����}�(hKhh)��}�(hhhM&hKGhKubh�ubh�P///																or nullptr if no immediate replacement shall be done. In the
�����}�(hKhh)��}�(hhhMxhKHhKubh�ubh�Q///																latter case, if the type is an instance of a parametric type,
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�G///																the substitution recurses into the type parameters.
�����}�(hKhh)��}�(hhhMhKJhKubh�ubh�]/// @return												DataType where the substitutions given by #replace have been applied.
�����}�(hKhh)��}�(hhhMchKKhKubh�ubehOXK  /// Applies the substitutions given be replace to orig and its nested types. For example,
/// if replace maps Float to Float64, then Float gets transformed into
/// Float64, but also Tuple<Bool, Float, Vector, BaseArray<Float>> gets transformed into
/// Tuple<Bool, Float64, Vector64, BaseArray<Float64>>.
/// @param[in] orig								Original DataType.
/// @param[in] replace						This delegate is called for each DataType found in orig.
///																It has to return the replacement for the registered DataType,
///																or nullptr if no immediate replacement shall be done. In the
///																latter case, if the type is an instance of a parametric type,
///																the substitution recurses into the type parameters.
/// @return												DataType where the substitutions given by #replace have been applied.
�hP}�hR�h��h��h��h��Result<const DataType*>�h��h�]�(h �	Parameter���)��}�(h�const DataType*�hh�orig�����}�(hKhh)��}�(hhhMdhKMhKIubh�ub�default�N�pack���input���output��ubj�  )��}�(h�9const Delegate<Result<const DataType*>(const DataType*)>&�hh�replace�����}�(hKhh)��}�(hhhM�hKMhK�ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh��const DataType*�ubhq)��}�(hh�GetRuntimeDataType�����}�(hKhh)��}�(hhhM�hK\hK.ubh�ubhhgh]�hDj�  hEh}hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMvhK\hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�a/// Replaces types which depend on the architecture or the version by the concrete types for the
�����}�(hKhh)��}�(hhhMhKPhKubh�ubh�/// current runtime:
�����}�(hKhh)��}�(hhhMnhKQhKubh�ubh�p/// - The architecture-dependent types Int, UInt and Float are replaced by the corresponding runtime data types
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�5///   (Int32 or Int64, likewise for UInt and Float).
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�X/// - Unversioned interface types are replaced by the corresponding main version types.
�����}�(hKhh)��}�(hhhM+hKThKubh�ubh�N/// The replacement is also done within instances of parametric types so that
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�c/// e.g. Vector gets replaced by Vector64. Internally GetRuntimeDataType() just uses Substitute().
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh�./// @param[in] orig								Original DataType.
�����}�(hKhh)��}�(hhhM7hKWhKubh�ubh�`/// @return												DataType where all occurrences of Int, UInt and Float have been replaced
�����}�(hKhh)��}�(hhhMfhKXhKubh�ubh�6///																by the corresponding runtime type.
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�/// @see Substitute
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubehOX�  /// Replaces types which depend on the architecture or the version by the concrete types for the
/// current runtime:
/// - The architecture-dependent types Int, UInt and Float are replaced by the corresponding runtime data types
///   (Int32 or Int64, likewise for UInt and Float).
/// - Unversioned interface types are replaced by the corresponding main version types.
/// The replacement is also done within instances of parametric types so that
/// e.g. Vector gets replaced by Vector64. Internally GetRuntimeDataType() just uses Substitute().
/// @param[in] orig								Original DataType.
/// @return												DataType where all occurrences of Int, UInt and Float have been replaced
///																by the corresponding runtime type.
/// @see Substitute
�hP}�hR�h��h��h��h��Result<const DataType*>�h��h�]�j�  )��}�(h�const DataType*�hh�orig�����}�(hKhh)��}�(hhhM�hK\hKQubh�ubj�  Nj�  �j�  �j�  �ubah�Nh��const DataType*�ubhq)��}�(hh�GetTupleType�����}�(hKhh)��}�(hhhM�hKfhK3ubh�ubhhgh]�hDj3  hEh}hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMdhKfhK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�X/// Returns a TupleDataType with members of the given @p types. On the first invocation
�����}�(hKhh)��}�(hhhM#hK_hKubh�ubh�X/// for a specific @p types array, the data type will be constructed, later invocations
�����}�(hKhh)��}�(hhhM|hK`hKubh�ubh�O/// will return the same data type object. The identifier of a tuple data type
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�D/// is a parenthesized list of the identifiers of the member types.
�����}�(hKhh)��}�(hhhM%hKbhKubh�ubh�J/// @param[in] types							Array of member types for the tuple data type.
�����}�(hKhh)��}�(hhhMjhKchKubh�ubh�K/// @return												TupleDataType consisting of the given member types.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubehOX�  /// Returns a TupleDataType with members of the given @p types. On the first invocation
/// for a specific @p types array, the data type will be constructed, later invocations
/// will return the same data type object. The identifier of a tuple data type
/// is a parenthesized list of the identifiers of the member types.
/// @param[in] types							Array of member types for the tuple data type.
/// @return												TupleDataType consisting of the given member types.
�hP}�hR�h��h��h��h��Result<const TupleDataType*>�h��h�]�j�  )��}�(h�#const Block<const DataType* const>&�hh�types�����}�(hKhh)��}�(hhhM�hKfhKdubh�ubj�  Nj�  �j�  �j�  �ubah�Nh��const TupleDataType*�ubhq)��}�(hh�GetTupleType�����}�(hKhh)��}�(hhhM�hKhhK3ubh�ubhhgh]�hDju  hEh}hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhhK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�h��h��h��h��Result<const TupleDataType*>�h��h�]�j�  )��}�(h�+const Block<const Result<const DataType*>>&�hh�types�����}�(hKhh)��}�(hhhM3hKhhKlubh�ubj�  Nj�  �j�  �j�  �ubah�Nh��const TupleDataType*�ubhq)��}�(hh�GetTupleType�����}�(hKhh)��}�(hhhMnhKjhK3ubh�ubhhgh]�hDj�  hEh}hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMDhKjhK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�h��h��h��h��Result<const TupleDataType*>�h��h�]�j�  )��}�(h�const Block<const Member>&�hh�members�����}�(hKhh)��}�(hhhM�hKjhK[ubh�ubj�  Nj�  �j�  �j�  �ubah�Nh��const TupleDataType*�ubhq)��}�(hh�!GetTupleTypeWithIndividualMembers�����}�(hKhh)��}�(hhhM�hKlhK3ubh�ubhhgh]�hDj�  hEh}hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKlhK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�h��h��h��h��Result<const TupleDataType*>�h��h�]�j�  )��}�(h�const TupleDataType*�hh�type�����}�(hKhh)��}�(hhhM
hKlhKjubh�ubj�  Nj�  �j�  �j�  �ubah�Nh��const TupleDataType*�ubhq)��}�(hh�GetTupleMemberOffsets�����}�(hKhh)��}�(hhhM6hKuhK.ubh�ubhhgh]�hDj�  hEh}hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKuhK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�3/// Returns the byte offsets of the tuple members.
�����}�(hKhh)��}�(hhhMohKohKubh�ubh�,/// @param[in] type								Tuple data type.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�:/// @return												Byte offsets of the member values.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�m/// @note The memory layout of a TupleDataType is compatible with the C++ layout of standard-layout classes.
�����}�(hKhh)��}�(hhhMhKrhKubh�ubh�4/// Members with higher index have a higher offset.
�����}�(hKhh)��}�(hhhMyhKshKubh�ubehOX:  /// Returns the byte offsets of the tuple members.
/// @param[in] type								Tuple data type.
/// @return												Byte offsets of the member values.
/// @note The memory layout of a TupleDataType is compatible with the C++ layout of standard-layout classes.
/// Members with higher index have a higher offset.
�hP}�hR�h��h��h��h��const Block<const Int>&�h��h�]�j�  )��}�(h�const TupleDataType*�hh�type�����}�(hKhh)��}�(hhhMahKuhKYubh�ubj�  Nj�  �j�  �j�  �ubah�Nh�Nubhq)��}�(hh�GetFunctionType�����}�(hKhh)��}�(hhhM�hKwhK6ubh�ubhhgh]�hDj  hEh}hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMqhKwhK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�h��h��h��h��Result<const FunctionDataType*>�h��h�]�(j�  )��}�(h�const DataType*�hh�outputTypes�����}�(hKhh)��}�(hhhM�hKwhKVubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const DataType*�hh�
inputTypes�����}�(hKhh)��}�(hhhM�hKwhKsubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh��const FunctionDataType*�ubhq)��}�(hh�GetDelegateType�����}�(hKhh)��}�(hhhMhKyhK6ubh�ubhhgh]�hDj-  hEh}hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKyhK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�h��h��h��h��Result<const DelegateDataType*>�h��h�]�(j�  )��}�(h�const DataType*�hh�
returnType�����}�(hKhh)��}�(hhhM>hKyhKVubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�#const Block<const DataType* const>&�hh�
paramTypes�����}�(hKhh)��}�(hhhMnhKyhK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�#reflection::DelegateFunctionPointer�hh�function�����}�(hKhh)��}�(hhhM�hKyhK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�void*�hh�handlerStub�����}�(hKhh)��}�(hhhM�hKyhK�ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh��const DelegateDataType*�ubhq)��}�(hh�GetDelegateType�����}�(hKhh)��}�(hhhM�hK{hK6ubh�ubhhgh]�hDje  hEh}hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK{hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�h��h��h��h��Result<const DelegateDataType*>�h��h�]�(j�  )��}�(h�const Result<const DataType*>&�hh�
returnType�����}�(hKhh)��}�(hhhM!hK{hKeubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�+const Block<const Result<const DataType*>>&�hh�
paramTypes�����}�(hKhh)��}�(hhhMYhK{hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�#reflection::DelegateFunctionPointer�hh�function�����}�(hKhh)��}�(hhhM�hK{hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�void*�hh�handlerStub�����}�(hKhh)��}�(hhhM�hK{hK�ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh��const DelegateDataType*�ubhq)��}�(hh�InvokeDelegate�����}�(hKhh)��}�(hhhM�hK}hK#ubh�ubhhgh]�hDj�  hEh}hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK}hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�h��h��h��h��Result<void>�h��h�]�(j�  )��}�(h�const DelegateDataType*�hh�delegateType�����}�(hKhh)��}�(hhhM�hK}hKJubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const DelegateBase&�hh�delegate�����}�(hKhh)��}�(hhhMhK}hKlubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�void*�hh�result�����}�(hKhh)��}�(hhhM#hK}hK|ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�"const Block<reflection::Argument>&�hh�	arguments�����}�(hKhh)��}�(hhhMNhK}hK�ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh��void�ubhq)��}�(hh�CreateDelegate�����}�(hKhh)��}�(hhhM�hKhK+ubh�ubhhgh]�hDj�  hEh}hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMchKhK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�h��h��h��h��Result<DelegateBase>�h��h�]�(j�  )��}�(h�const DelegateDataType*�hh�delegateType�����}�(hKhh)��}�(hhhM�hKhKRubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�reflection::DelegateHandler&&�hh�handler�����}�(hKhh)��}�(hhhM�hKhK~ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh��DelegateBase�ubhq)��}�(hh�GetDelegateReturnType�����}�(hKhh)��}�(hhhMhK�hK&ubh�ubhhgh]�hDj�  hEh}hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�h��h��h��h��const DataType*�h��h�]�j�  )��}�(h�const DelegateDataType*�hh�delegateType�����}�(hKhh)��}�(hhhM6hK�hKTubh�ubj�  Nj�  �j�  �j�  �ubah�Nh�Nubhq)��}�(hh�GetDelegateParameterTypes�����}�(hKhh)��}�(hhhMhK�hK:ubh�ubhhgh]�hDj  hEh}hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMNhK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�h��h��h��h��#const Block<const DataType* const>&�h��h�]�j�  )��}�(h�const DelegateDataType*�hh�delegateType�����}�(hKhh)��}�(hhhM�hK�hKlubh�ubj�  Nj�  �j�  �j�  �ubah�Nh�Nubhq)��}�(hh�GetSimdElementType�����}�(hKhh)��}�(hhhM�hK�hK.ubh�ubhhgh]�hDj3  hEh}hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�h��h��h��h��Result<const DataType*>�h��h�]�(j�  )��}�(h�const DataType*�hh�componentType�����}�(hKhh)��}�(hhhM hK�hKQubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�	dimension�����}�(hKhh)��}�(hhhM$ hK�hKdubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�multiplicity�����}�(hKhh)��}�(hhhM3 hK�hKsubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh��const DataType*�ubhq)��}�(hh�GetEnumType�����}�(hKhh)��}�(hhhMt hK�hK2ubh�ubhhgh]�hDjb  hEh}hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMK hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�h��h��h��h��Result<const EnumDataType*>�h��h�]�(j�  )��}�(h�const DataType*�hh�underlyingType�����}�(hKhh)��}�(hhhM� hK�hKNubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�#const Block<const Tuple<Id, Data>>&�hh�enumerators�����}�(hKhh)��}�(hhhM� hK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh��const EnumDataType*�ubhq)��}�(hh�GetEnumerators�����}�(hKhh)��}�(hhhM!hK�hK:ubh�ubhhgh]�hDj�  hEh}hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM� hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�h��h��h��h��#const Block<const Tuple<Id, Data>>&�h��h�]�j�  )��}�(h�const DataType*�hh�enumType�����}�(hKhh)��}�(hhhM+!hK�hKYubh�ubj�  Nj�  �j�  �j�  �ubah�Nh�Nubhq)��}�(hh�RegisterEnumType�����}�(hKhh)��}�(hhhMd!hK�hK.ubh�ubhhgh]�hDj�  hEh}hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM?!hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�h��h��h��h��Result<const DataType*>�h��h�]�(j�  )��}�(h�	DataType&�hh�type�����}�(hKhh)��}�(hhhM!hK�hKIubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	const Id&�hh�typeId�����}�(hKhh)��}�(hhhM�!hK�hKYubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM�!hK�hKeubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�isSigned�����}�(hKhh)��}�(hhhM�!hK�hKpubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�flags�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const UInt64*�hh�
enumValues�����}�(hKhh)��}�(hhhM�!hK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�enumValueNames�����}�(hKhh)��}�(hhhM�!hK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh��const DataType*�ubhq)��}�(hh�GetDataTypeOfInterfaces�����}�(hKhh)��}�(hhhM6%hK�hK.ubh�ubhhgh]�hDj�  hEh}hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM%hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�J/// Returns the DataType of an object which implements at least the given
�����}�(hKhh)��}�(hhhMQ"hK�hKubh�ubh��/// @p interfaces. On the first invocation for a specific set of interfaces, the data type will be constructed, later invocations
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�V/// will return the same data type object. The order of @p interfaces doesn't matter.
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMv#hK�hKubh�ubh��/// The identifier of the returned type is a comma-separated list of the identifiers of the interfaces, alphabetically sorted by their id
�����}�(hKhh)��}�(hhhM{#hK�hKubh�ubh�$/// and enclosed in {}-parentheses.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM+$hK�hKubh�ubh�;/// @param[in] interfaces					Array of virtual interfaces.
�����}�(hKhh)��}�(hhhM0$hK�hKubh�ubh�A/// @return												DataType for the given set of interfaces.
�����}�(hKhh)��}�(hhhMl$hK�hKubh�ubehOXT  /// Returns the DataType of an object which implements at least the given
/// @p interfaces. On the first invocation for a specific set of interfaces, the data type will be constructed, later invocations
/// will return the same data type object. The order of @p interfaces doesn't matter.
///
/// The identifier of the returned type is a comma-separated list of the identifiers of the interfaces, alphabetically sorted by their id
/// and enclosed in {}-parentheses.
///
/// @param[in] interfaces					Array of virtual interfaces.
/// @return												DataType for the given set of interfaces.
�hP}�hR�h��h��h��h��Result<const DataType*>�h��h�]�j�  )��}�(h�-const Block<const InterfaceReference* const>&�hh�
interfaces�����}�(hKhh)��}�(hhhM|%hK�hKtubh�ubj�  Nj�  �j�  �j�  �ubah�Nh��const DataType*�ubhq)��}�(hh�ParseDataType�����}�(hKhh)��}�(hhhM�%hK�hKBubh�ubhhgh]�hDjK  hEh}hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�%hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�h��h��h��h��+Result<Tuple<const DataType*, const Char*>>�h��h�]�j�  )��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM�%hK�hK\ubh�ubj�  Nj�  �j�  �j�  �ubah�Nh��#Tuple<const DataType*, const Char*>�ubhq)��}�(hh�GetDataType�����}�(hKhh)��}�(hhhM)hK�hK.ubh�ubhhgh]�hDjh  hEh}hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�(hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�^/// Returns the DataType identified by @p typeId. This supports primary data types as well as
�����}�(hKhh)��}�(hhhMJ&hK�hKubh�ubh�b/// compound data types which are built by primary data types and array- and struct-compositions.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh��/// E.g., the id "(int64,net.maxon.parametrictype.vec<3,float64>,{net.maxon.interface.function})[]" identifies an array of structs
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh�i/// with Int64, Vector64 and object members where the object has to implement FunctionSignatureInterface
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�"/// and GenericFunctionInterface.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�-/// @param[in] typeId							Type identifier.
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubh�2/// @return												DataType for the given id.
�����}�(hKhh)��}�(hhhMK(hK�hKubh�ubehOX-  /// Returns the DataType identified by @p typeId. This supports primary data types as well as
/// compound data types which are built by primary data types and array- and struct-compositions.
/// E.g., the id "(int64,net.maxon.parametrictype.vec<3,float64>,{net.maxon.interface.function})[]" identifies an array of structs
/// with Int64, Vector64 and object members where the object has to implement FunctionSignatureInterface
/// and GenericFunctionInterface.
/// @param[in] typeId							Type identifier.
/// @return												DataType for the given id.
�hP}�hR�h��h��h��h��Result<const DataType*>�h��h�]�j�  )��}�(h�	const Id&�hh�typeId�����}�(hKhh)��}�(hhhM)hK�hKDubh�ubj�  Nj�  �j�  �j�  �ubah�Nh��const DataType*�ubh �Variable���)��}�(hh�NUMBERED_ID_COUNT�����}�(hKhh)��}�(hhhM*hK�hKubh�ubhhgh]�hDj�  hEh}hG�variable�h/NhINh�	const Int�hJNhKNhLK hM]�h�!/// The limit for GetNumberedId.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubahO�!/// The limit for GetNumberedId.
�hP}�hR�h��ubhq)��}�(hh�GetNumberedId�����}�(hKhh)��}�(hhhM,hK�hK ubh�ubhhgh]�hDj�  hEh}hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�+hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�r/// Returns an Id of the form _123, i.e., consisting of the characer _ followed by the given #number in decimals.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�g/// @param[in] number							The number for the Id, has to be non-negative and below NUMBERED_ID_COUNT.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�,/// @return												Id of the form _123.
�����}�(hKhh)��}�(hhhMf+hK�hKubh�ubehOX  /// Returns an Id of the form _123, i.e., consisting of the characer _ followed by the given #number in decimals.
/// @param[in] number							The number for the Id, has to be non-negative and below NUMBERED_ID_COUNT.
/// @return												Id of the form _123.
�hP}�hR�h��h��h��h��	const Id&�h��h�]�j�  )��}�(h�Int�hh�number�����}�(hKhh)��}�(hhhM,hK�hK2ubh�ubj�  Nj�  �j�  �j�  �ubah�Nh�Nubhq)��}�(hh�GetConstant�����}�(hKhh)��}�(hhhMK,hK�hK#ubh�ubhhgh]�hDj�  hEh}hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM1,hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�h��h��h��h��ConstDataPtr�h��h�]�(j�  )��}�(h�const DataType*�hh�type�����}�(hKhh)��}�(hhhMg,hK�hK?ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�value�����}�(hKhh)��}�(hhhMq,hK�hKIubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nubhq)��}�(hh�GetDataTypeForData�����}�(hKhh)��}�(hhhM�,hK�hK.ubh�ubhhgh]�hDj  hEh}hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�,hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�h��h��h��h��Result<const DataType*>�h��h�]�j�  )��}�(h�const DataType*�hh�	valueType�����}�(hKhh)��}�(hhhM�,hK�hKQubh�ubj�  Nj�  �j�  �j�  �ubah�Nh��const DataType*�ubhq)��}�(hh�ConvertToData�����}�(hKhh)��}�(hhhM�,hK�hK#ubh�ubhhgh]�hDj7  hEh}hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�,hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�h��h��h��h��Result<void>�h��h�]�(j�  )��}�(h�Data&�hh�result�����}�(hKhh)��}�(hhhM-hK�hK7ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const DataType*�hh�dataType�����}�(hKhh)��}�(hhhM%-hK�hKOubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const DataType*�hh�	valueType�����}�(hKhh)��}�(hhhM?-hK�hKiubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Generic&�hh�value�����}�(hKhh)��}�(hhhMY-hK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh��void�ubhq)��}�(hh�MoveFromData�����}�(hKhh)��}�(hhhM�-hK�hK#ubh�ubhhgh]�hDjo  hEh}hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMj-hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�h��h��h��h��Result<void>�h��h�]�(j�  )��}�(h�const DataType*�hh�	valueType�����}�(hKhh)��}�(hhhM�-hK�hK@ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Generic&�hh�value�����}�(hKhh)��}�(hhhM�-hK�hKTubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�createDefaultPointees�����}�(hKhh)��}�(hhhM�-hK�hK`ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Data&�hh�data�����}�(hKhh)��}�(hhhM�-hK�hK}ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseArray<Data>&�hh�storage�����}�(hKhh)��}�(hhhM�-hK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh��void�ubhq)��}�(hh�IsBaseOfOrSame�����}�(hKhh)��}�(hhhM.hK�hKubh�ubhhgh]�hDj�  hEh}hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM.hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�h��h��h��h��Bool�h��h�]�(j�  )��}�(h�const DataType*�hh�type�����}�(hKhh)��}�(hhhM9.hK�hK:ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const DataType*�hh�other�����}�(hKhh)��}�(hhhMO.hK�hKPubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�DataType::MEMBER_MATCH_MODE�hh�mode�����}�(hKhh)��}�(hhhMr.hK�hKsubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nubhq)��}�(hh�CreateTypeArguments�����}�(hKhh)��}�(hhhM�.hK�hK/ubh�ubhhgh]�hDj�  hEh}hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�.hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�h��h��h��h��ResultPtr<TypeArguments>�h��h�]�j�  )��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhM�.hK�hKGubh�ubj�  Nj�  �j�  �j�  �ubah�Nh�Nubhq)��}�(hh�FinalizeTypeArguments�����}�(hKhh)��}�(hhhM�.hK�hK ubh�ubhhgh]�hDj�  hEh}hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�.hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�h��h��h��h��	ResultMem�h��h�]�j�  )��}�(h�TypeArguments&�hh�args�����}�(hKhh)��}�(hhhM/hK�hKEubh�ubj�  Nj�  �j�  �j�  �ubah�Nh�Nubhq)��}�(hh�CreateTypeArguments�����}�(hKhh)��}�(hhhMA/hK�hK/ubh�ubhhgh]�hDj  hEh}hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM/hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�h��h��h��h��ResultPtr<TypeArguments>�h��h�]�j�  )��}�(h�const Block<const Member>&�hh�args�����}�(hKhh)��}�(hhhMp/hK�hK^ubh�ubj�  Nj�  �j�  �j�  �ubah�Nh�NubehDhkhEhFhGhHh/NhINhNhJh�!"net.maxon.interface.datatypelib"�����}�(hKhh)��}�(hhhMhKhK@ubh�ubhKNhLK hM]�h�O/// DataTypeLib declares some static functions needed for the DataType system.
�����}�(hKhh)��}�(hhhMhKhKubh�ubahO�O/// DataTypeLib declares some static functions needed for the DataType system.
�hP}�hR�hS]�hUKhVNhWNhXNhYNhZ�h[�h\�h]�h^�h_�h`�ha]�hc]�he}�ubh:)��}�(hh�TupleDataType�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubhh0h]�(hq)��}�(hh�GetMemberOffset�����}�(hKhh)��}�(hhhM04hK�hKubh�ubhjA  h]�hDjN  hEh�public�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubhG�function�h/NhINhNhJNhKNhLK hM]�(h�R/// Returns the byte offset of the tuple member at the given index. I.e., if @c s
�����}�(hKhh)��}�(hhhM2hK�hKubh�ubh�[/// is a <tt>TupleValue*</tt>, the member at @p index will be found at the returned offset
�����}�(hKhh)��}�(hhhMb2hK�hKubh�ubh�?/// from @c s. Members with higher index have a higher offset.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�g/// The memory layout of a TupleDataType is compatible with the C++ layout of standard-layout classes.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�0/// @param[in] index							Index of the member.
�����}�(hKhh)��}�(hhhMf3hK�hKubh�ubh�8/// @return												Byte offset of the member value.
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubehOX�  /// Returns the byte offset of the tuple member at the given index. I.e., if @c s
/// is a <tt>TupleValue*</tt>, the member at @p index will be found at the returned offset
/// from @c s. Members with higher index have a higher offset.
/// The memory layout of a TupleDataType is compatible with the C++ layout of standard-layout classes.
/// @param[in] index							Index of the member.
/// @return												Byte offset of the member value.
�hP}�hR�h��h��h��h��Int�h��h�]�j�  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMD4hK�hKubh�ubj�  Nj�  �j�  �j�  �ubah�Nh�Nubhq)��}�(hh�GetWithIndividualMembers�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubhjA  h]�hDj�  hEjU  hGjY  h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�h��h��h��h��Result<const TupleDataType*>�h��h�]�h�Nh��const TupleDataType*�ubehDjE  hEhFhGhHh/NhINhNhJNhKNhLK hM]�(h�f/// TupleDataType represents a custom tuple type created at runtime with DataTypeLib::GetTupleType().
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�v/// If a DataType is of the kind VALUEKIND::TUPLE or VALUEKIND::NAMED_TUPLE, you can safely cast it to TupleDataType.
�����}�(hKhh)��}�(hhhM<0hK�hKubh�ubh�u/// The memory layout of a TupleDataType is compatible with the corresponding C++ layout of standard-layout classes.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubehOXQ  /// TupleDataType represents a custom tuple type created at runtime with DataTypeLib::GetTupleType().
/// If a DataType is of the kind VALUEKIND::TUPLE or VALUEKIND::NAMED_TUPLE, you can safely cast it to TupleDataType.
/// The memory layout of a TupleDataType is compatible with the corresponding C++ layout of standard-layout classes.
�hP}�hR�hS]��DataType�h�public�����}�(hKhh)��}�(hhhM�1hK�hKubh�ub��ahUNhVNhWNhXNhYNhZ�h[�h\�h]�h^�h_�h`�ha]�hc]�he}�ubh:)��}�(hh�DelegateDataType�����}�(hKhh)��}�(hhhMp6hK�hKubh�ubhh0h]�(hq)��}�(hh�GetReturnType�����}�(hKhh)��}�(hhhM8hK�hKubh�ubhj�  h]�hDj�  hEh�public�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubhGjY  h/NhINhNhJNhKNhLK hM]�(h�Y/// Returns the return type of the delegate, i.e., for Delegate<RESULT(ARGS...)> this is
�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubh�/// the data type of RESULT.
�����}�(hKhh)��}�(hhhMT7hK�hKubh�ubh�0/// @return												Return type of delegate.
�����}�(hKhh)��}�(hhhMr7hK�hKubh�ubehO��/// Returns the return type of the delegate, i.e., for Delegate<RESULT(ARGS...)> this is
/// the data type of RESULT.
/// @return												Return type of delegate.
�hP}�hR�h��h��h��h��const DataType*�h��h�]�h�Nh�Nubhq)��}�(hh�GetParameterTypes�����}�(hKhh)��}�(hhhM:hK�hK&ubh�ubhj�  h]�hDj�  hEj�  hGjY  h/NhINhNhJNhKNhLK hM]�(h�]/// Returns the parameter types of the delegate, i.e., for Delegate<RESULT(ARGS...)> this is
�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubh�6/// a block consisting of the data types of ARGS... .
�����}�(hKhh)��}�(hhhM9hK�hKubh�ubh�4/// @return												Parameter types of delegate.
�����}�(hKhh)��}�(hhhMQ9hK�hKubh�ubehO��/// Returns the parameter types of the delegate, i.e., for Delegate<RESULT(ARGS...)> this is
/// a block consisting of the data types of ARGS... .
/// @return												Parameter types of delegate.
�hP}�hR�h��h��h��h��#const Block<const DataType* const>&�h��h�]�h�Nh�Nubhq)��}�(hh�Invoke�����}�(hKhh)��}�(hhhMl:hK�hKubh�ubhj�  h]�hDj  hEj�  hGjY  h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�h��h��h��h��Result<void>�h��h�]�(j�  )��}�(h�const DelegateBase&�hh�delegate�����}�(hKhh)��}�(hhhM�:hK�hK*ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�void*�hh�result�����}�(hKhh)��}�(hhhM�:hK�hK:ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�"const Block<reflection::Argument>&�hh�	arguments�����}�(hKhh)��}�(hhhM�:hK�hKeubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh��void�ubhq)��}�(hh�Create�����}�(hKhh)��}�(hhhM9;hM hKubh�ubhj�  h]�hDj7  hEj�  hGjY  h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�h��h��h��h��Result<DelegateBase>�h��h�]�j�  )��}�(h�reflection::DelegateHandler&&�hh�handler�����}�(hKhh)��}�(hhhM^;hM hK<ubh�ubj�  Nj�  �j�  �j�  �ubah�Nh��DelegateBase�ubehDj�  hEhFhGhHh/NhINhNhJNhKNhLK hM]�(h�X/// DelegateDataType represents the data type of a Delegate. You can get the Delegate's
�����}�(hKhh)��}�(hhhMv5hK�hKubh�ubh�A/// return type and its parameter types from a DelegateDataType.
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubehO��/// DelegateDataType represents the data type of a Delegate. You can get the Delegate's
/// return type and its parameter types from a DelegateDataType.
�hP}�hR�hS]��DataType�h�public�����}�(hKhh)��}�(hhhM�6hK�hKubh�ub��ahUNhVNhWNhXNhYNhZ�h[�h\�h]�h^�h_�h`�ha]�hc]�he}�ubh:)��}�(hh�EnumDataType�����}�(hKhh)��}�(hhhM�;hMhKubh�ubhh0h]�hq)��}�(hh�GetEnumerators�����}�(hKhh)��}�(hhhM<hM
hK&ubh�ubhje  h]�hDjr  hEh�public�����}�(hKhh)��}�(hhhM�;hM	hKubh�ubhGjY  h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�h��h��h��h��#const Block<const Tuple<Id, Data>>&�h��h�]�h�Nh�NubahDji  hEhFhGhHh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hS]��DataType�h�public�����}�(hKhh)��}�(hhhM�;hMhKubh�ub��ahUNhVNhWNhXNhYNhZ�h[�h\�h]�h^�h_�h`�ha]�hc]�he}�ubehDh4hEhFhG�	namespace�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�<hMhKubh�ububehDhhEhFhGj�  h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�j�  ]�j�  hh ]�(hh)h0h;h:)��}�(hh�EnumDataType�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh0h]�hDj�  hEhFhGhHh/NhINhNhJNhKNhLK hM]�hONhP}�hR�hS]�hUNhVNhWNhXNhYNhZ�h[�h\�h]�h^�h_�h`�ha]�hc]�he}�ubhgjA  j�  je  j�  ej�  �j�  ��hxx1�h0�hxx2�h0�snippets�}�j�  K j�  K j�  �ub.