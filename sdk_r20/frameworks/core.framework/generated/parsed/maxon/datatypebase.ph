��Y      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��SD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\datatypebase.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/collection.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/atomictypes.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhhh]�(h �Class���)��}�(hh�DataSerializeReaderRef�����}�(hKhh)��}�(hhhMhKhKubh�ubhh4h]��
simpleName�hC�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh>)��}�(hh�DataSerializeWriterRef�����}�(hKhh)��}�(hhhM$hKhKubh�ubhh4h]�hHhohIhJhKhLh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]�hYNhZNh[Nh\Nh]Nh^�h_�h`�ha�hb�hc�hd�he]�hg]�hi}�ubh>)��}�(hh�DataSerializeInterface�����}�(hKhh)��}�(hhhMBhKhKubh�ubhh4h]�hHh~hIhJhKhLh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]�hYNhZNh[Nh\Nh]Nh^�h_�h`�ha�hb�hc�hd�he]�hg]�hi}�ubh>)��}�(hh�DataMemBlock�����}�(hKhh)��}�(hhhMhKhKubh�ubhh4h]�h �Variable���)��}�(hh�dummy�����}�(hKhh)��}�(hhhM,hKhKubh�ubhh�h]�hHh�hIhJhK�variable�h/NhMNh�Int64�hNNhONhPK hQ]�h��///< memory block to reserve memory. Has to be big enough to hold a pointer. Its alignment also has to match the alignment of a pointer.
�����}�(hKhh)��}�(hhhM3hKhKubh�ubahS��///< memory block to reserve memory. Has to be big enough to hold a pointer. Its alignment also has to match the alignment of a pointer.
�hT}�hV��static��ubahHh�hIhJhKhLh/NhMNhNhNNhONhPK hQ]�(h�P/// DataMemBlock is the placeholder for values stored in a generic Data object.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�W/// If the actual value fits into the memory block it is stored directly in the block,
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�W/// otherwise memory has to be allocated, and just the pointer is stored in the block.
�����}�(hKhh)��}�(hhhM]hKhKubh�ubehS��/// DataMemBlock is the placeholder for values stored in a generic Data object.
/// If the actual value fits into the memory block it is stored directly in the block,
/// otherwise memory has to be allocated, and just the pointer is stored in the block.
�hT}�hV�hW]�hYNhZNh[Nh\Nh]Nh^�h_�h`�ha�hb�hc�hd�he]�hg]�hi}�ubh>)��}�(hh�String�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh4h]�hHh�hIhJhKhLh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]�hYNhZNh[Nh\Nh]Nh^�h_�h`�ha�hb�hc�hd�he]�hg]�hi}�ubh>)��}�(hh�TupleDataType�����}�(hKhh)��}�(hhhM�hK hKubh�ubhh4h]�hHh�hIhJhKhLh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]�hYNhZNh[Nh\Nh]Nh^�h_�h`�ha�hb�hc�hd�he]�hg]�hi}�ubh>)��}�(hh�FunctionDataType�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhh4h]�hHh�hIhJhKhLh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]�hYNhZNh[Nh\Nh]Nh^�h_�h`�ha�hb�hc�hd�he]�hg]�hi}�ubh>)��}�(hh�DelegateDataType�����}�(hKhh)��}�(hhhMhK"hKubh�ubhh4h]�hHh�hIhJhKhLh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]�hYNhZNh[Nh\Nh]Nh^�h_�h`�ha�hb�hc�hd�he]�hg]�hi}�ubh>)��}�(hh�InterfaceReference�����}�(hKhh)��}�(hhhMhK$hKubh�ubhh4h]�hHj  hIhJhKhLh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]�hYNhZNh[Nh\Nh]Nh^�h_�h`�ha�hb�hc�hd�he]�hg]�hi}�ubh>)��}�(hh�InterfaceDefinition�����}�(hKhh)��}�(hhhM5hK%hKubh�ubhh4h]�hHj  hIhJhKhLh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]�hYNhZNh[Nh\Nh]Nh^�h_�h`�ha�hb�hc�hd�he]�hg]�hi}�ubh>)��}�(hh�!NonvirtualInterfaceImplementation�����}�(hKhh)��}�(hhhMPhK&hKubh�ubhh4h]�hHj   hIhJhKhLh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]�hYNhZNh[Nh\Nh]Nh^�h_�h`�ha�hb�hc�hd�he]�hg]�hi}�ubh>)��}�(hh�Member�����}�(hKhh)��}�(hhhM|hK)hKubh�ubhh4h]�hHj/  hIhJhKhLh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]�hYNhZNh[Nh\Nh]Nh^�h_�h`�ha�hb�hc�hd�he]�hg]�hi}�ubh>)��}�(hh�TypeArguments�����}�(hKhh)��}�(hhhM�hK*hKubh�ubhh4h]�hHj>  hIhJhKhLh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]�hYNhZNh[Nh\Nh]Nh^�h_�h`�ha�hb�hc�hd�he]�hg]�hi}�ubh>)��}�(hh�ParametricTypeInterface�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhh4h]�hHjM  hIhJhKhLh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]�hYNhZNh[Nh\Nh]Nh^�h_�h`�ha�hb�hc�hd�he]�hg]�hi}�ubh>)��}�(hh�ListViewType�����}�(hKhh)��}�(hhhM�hK-hKubh�ubhh4h]�hHj\  hIhJhKhLh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]�hYNhZNh[Nh\Nh]Nh^�h_�h`�ha�hb�hc�hd�he]�hg]�hi}�ubh>)��}�(hh�SimdInfo�����}�(hKhh)��}�(hhhM'hK4hKubh�ubhh4h]�hHjk  hIhJhKhLh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]�hYNhZNh[Nh\Nh]Nh^�h_�h`�ha�hb�hc�hd�he]�hg]�hi}�ubh �Enum���)��}�(hh�CONVERSION_FLAGS�����}�(hKhh)��}�(hhhMShK<hKubh�ubhh4h]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhMghK>hKubh�ubhjx  h]�hHj�  hIhJhK�	enumvalue�h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV��value��0�ubj�  )��}�(hh�IDENTITY�����}�(hKhh)��}�(hhhMrhK?hKubh�ubhjx  h]�hHj�  hIhJhKj�  h/NhMNhNhNNhONhPK hQ]�h�R///< The conversion contains an identity conversion such as from Vector to Color.
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubahS�R///< The conversion contains an identity conversion such as from Vector to Color.
�hT}�hV�j�  �1�ubj�  )��}�(hh�	NARROWING�����}�(hKhh)��}�(hhhM�hK@hKubh�ubhjx  h]�hHj�  hIhJhKj�  h/NhMNhNhNNhONhPK hQ]�h��///< The conversion contains a narrowing conversion. The conversion may not always be possible (such as converting a negative Int to a UInt), then it returns an error.
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubahS��///< The conversion contains a narrowing conversion. The conversion may not always be possible (such as converting a negative Int to a UInt), then it returns an error.
�hT}�hV�j�  �2�ubj�  )��}�(hh�WIDENING_LOSSY�����}�(hKhh)��}�(hhhM�hKAhKubh�ubhjx  h]�hHj�  hIhJhKj�  h/NhMNhNhNNhONhPK hQ]�h��///< The conversion contains a widening conversion which is always possible, but it might result in loss of precision (a Float64 can't represent all bits of an Int64).
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubahS��///< The conversion contains a widening conversion which is always possible, but it might result in loss of precision (a Float64 can't represent all bits of an Int64).
�hT}�hV�j�  �4�ubj�  )��}�(hh�WIDENING_LOSSLESS�����}�(hKhh)��}�(hhhMShKBhKubh�ubhjx  h]�hHj�  hIhJhKj�  h/NhMNhNhNNhONhPK hQ]�h�=///< The conversion contains a lossless widening conversion.
�����}�(hKhh)��}�(hhhMjhKBhKubh�ubahS�=///< The conversion contains a lossless widening conversion.
�hT}�hV�j�  �8�ubj�  )��}�(hh�	EXPANDING�����}�(hKhh)��}�(hhhM�hKChKubh�ubhjx  h]�hHj�  hIhJhKj�  h/NhMNhNhNNhONhPK hQ]�h��///< The conversion contains a expanding conversion such as from a scalar to a vector (or a lower-dimensional vector to a higher-dimensional vector).
�����}�(hKhh)��}�(hhhM�hKChKubh�ubahS��///< The conversion contains a expanding conversion such as from a scalar to a vector (or a lower-dimensional vector to a higher-dimensional vector).
�hT}�hV�j�  �16�ubj�  )��}�(hh�REDUCING�����}�(hKhh)��}�(hhhMS	hKDhKubh�ubhjx  h]�hHj�  hIhJhKj�  h/NhMNhNhNNhONhPK hQ]�h��///< The conversion contains a reducing conversion such as from a vector to a scalar (or a higher-dimensional vector to a lower-dimensional vector).
�����}�(hKhh)��}�(hhhMf	hKDhKubh�ubahS��///< The conversion contains a reducing conversion such as from a vector to a scalar (or a higher-dimensional vector to a lower-dimensional vector).
�hT}�hV�j�  �32�ubj�  )��}�(hh�WIDENING_MASK�����}�(hKhh)��}�(hhhM�	hKEhKubh�ubhjx  h]�hHj  hIhJhKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�j�  � WIDENING_LOSSY|WIDENING_LOSSLESS�ubehHj|  hIhJhK�enum�h/NhMNhNhNNhONhPK hQ]�(h�7/// This enum defines flags for a DataType conversion.
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubh�/// @see AddConversion
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh�/// @see Convert
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubehS�_/// This enum defines flags for a DataType conversion.
/// @see AddConversion
/// @see Convert
�hT}�hV�hW]��scoped���
registered���flags��h X�  enum class CONVERSION_FLAGS
{
	NONE = 0,
	IDENTITY = 1,						///< The conversion contains an identity conversion such as from Vector to Color.
	NARROWING = 2,					///< The conversion contains a narrowing conversion. The conversion may not always be possible (such as converting a negative Int to a UInt), then it returns an error.
	WIDENING_LOSSY = 4,			///< The conversion contains a widening conversion which is always possible, but it might result in loss of precision (a Float64 can't represent all bits of an Int64).
	WIDENING_LOSSLESS = 8,	///< The conversion contains a lossless widening conversion.
	EXPANDING = 16,					///< The conversion contains a expanding conversion such as from a scalar to a vector (or a lower-dimensional vector to a higher-dimensional vector).
	REDUCING = 32,					///< The conversion contains a reducing conversion such as from a vector to a scalar (or a higher-dimensional vector to a lower-dimensional vector).
	WIDENING_MASK = WIDENING_LOSSY | WIDENING_LOSSLESS
} �hKF�early��ubh>)��}�(hh�DataType�����}�(hKhh)��}�(hhhM�hKmhKubh�ubhh4h]�(h �Function���)��}�(h�constructor�hj+  h]�hHj8  hIh�public�����}�(hKhh)��}�(hhhM�hKohKubh�ubhKj8  h/h �Template���)��}��params�]�(h �TypeTemplateParam���)��}�(hh)��}�(hhhMXhK}hKub�pack��hh�T�����}�(hKhh)��}�(hhhMahK}hKubh�ub�default�NubjG  )��}�(hh)��}�(hhhMdhK}hKubjL  �hh�C�����}�(hKhh)��}�(hhhMmhK}hK!ubh�ubjS  NubesbhMNhNhNNhONhPK hQ]�(h�c/// Constructs a DataType for T and sets the functions pointers to the implementations found in C.
�����}�(hKhh)��}�(hhhMDhKqhKubh�ubh�B/// @tparam T											Type which this DataType shall represent.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh�[/// @tparam C											Class which implements the DataType functions as static functions.
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh�7/// @param[in] type								Unique id of the data type.
�����}�(hKhh)��}�(hhhMGhKthKubh�ubh�V/// @param[in] underlying					The underlying, layout-compatible type, may be nullptr.
�����}�(hKhh)��}�(hhhMhKuhKubh�ubh�a/// @param[in] element						The element type (used e.g. for arrays or pointers), may be nullptr.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�;/// @param[in] dummy1							Dummy variable to determine T.
�����}�(hKhh)��}�(hhhM8hKwhKubh�ubh�;/// @param[in] dummy2							Dummy variable to determine C.
�����}�(hKhh)��}�(hhhMthKxhKubh�ubh�J/// @param[in] flags							Extra flags for the VALUEKIND of the datatype.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh��/// @param[in] impl								Pointer to the implementation if the datatype stands for a non-virtual interface, otherwise nullptr.
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�u/// @param[in] kind								The VALUEKIND of the datatype, by default set to the value determined by ValueKindHelper.
�����}�(hKhh)��}�(hhhM|hK{hKubh�ubehSX�  /// Constructs a DataType for T and sets the functions pointers to the implementations found in C.
/// @tparam T											Type which this DataType shall represent.
/// @tparam C											Class which implements the DataType functions as static functions.
/// @param[in] type								Unique id of the data type.
/// @param[in] underlying					The underlying, layout-compatible type, may be nullptr.
/// @param[in] element						The element type (used e.g. for arrays or pointers), may be nullptr.
/// @param[in] dummy1							Dummy variable to determine T.
/// @param[in] dummy2							Dummy variable to determine C.
/// @param[in] flags							Extra flags for the VALUEKIND of the datatype.
/// @param[in] impl								Pointer to the implementation if the datatype stands for a non-virtual interface, otherwise nullptr.
/// @param[in] kind								The VALUEKIND of the datatype, by default set to the value determined by ValueKindHelper.
�hT}�hV�h���explicit���deleted���retType��void��const��jD  ]�(h �	Parameter���)��}�(h�Id&&�hh�type�����}�(hKhh)��}�(hhhM~hK}hK2ubh�ubjS  NjL  ��input���output��ubj�  )��}�(h�const DataType*�hh�
underlying�����}�(hKhh)��}�(hhhM�hK}hKHubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const DataType*�hh�element�����}�(hKhh)��}�(hhhM�hK}hKdubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const T*�hh�dummy1�����}�(hKhh)��}�(hhhM�hK}hKvubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const C*�hh�dummy2�����}�(hKhh)��}�(hhhM�hK}hK�ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�	VALUEKIND�hh�flags�����}�(hKhh)��}�(hhhM�hK~hK"ubh�ubjS  �VALUEKIND::NONE�jL  �j�  �j�  �ubj�  )��}�(h�(const NonvirtualInterfaceImplementation*�hh�impl�����}�(hKhh)��}�(hhhM>hK~hKdubh�ubjS  �nullptr�jL  �j�  �j�  �ubj�  )��}�(h�	VALUEKIND�hh�kind�����}�(hKhh)��}�(hhhMohKhK"ubh�ubjS  �<ValueKindHelper<T,GetDirectlyReferencedType<T>::value>::KIND�jL  �j�  �j�  �ubj�  )��}�(h�const ParametricTypeInterface*�hh�pt�����}�(hKhh)��}�(hhhM�hKhK�ubh�ubjS  �nullptr�jL  �j�  �j�  �ube�
observable�N�result�Nubj5  )��}�(hj8  hj+  h]�hHj8  hIj<  hKj8  h/jA  )��}�jD  ]�jG  )��}�(hh)��}�(hhhM4hK�hKubjL  �hh�C�����}�(hKhh)��}�(hhhM=hK�hKubh�ubjS  NubasbhMNhNhNNhONhPK hQ]�(h�]/// Constructs a DataType and sets the functions pointers to the implementations found in C.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�[/// @tparam C											Class which implements the DataType functions as static functions.
�����}�(hKhh)��}�(hhhM6hK�hKubh�ubh�7/// @param[in] type								Unique id of the data type.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�V/// @param[in] underlying					The underlying, layout-compatible type, may be nullptr.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�a/// @param[in] element						The element type (used e.g. for arrays or pointers), may be nullptr.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�1/// @param[in] size								The size of the type.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�8/// @param[in] alignment					The alignment of the type.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�;/// @param[in] dummy2							Dummy variable to determine C.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�C/// @param[in] kind								The complete VALUEKIND of the datatype.
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubh�_/// @param[in] pt									The parametric type which instantiates the DataType, may be nullptr.
�����}�(hKhh)��}�(hhhMnhK�hKubh�ubehSX�  /// Constructs a DataType and sets the functions pointers to the implementations found in C.
/// @tparam C											Class which implements the DataType functions as static functions.
/// @param[in] type								Unique id of the data type.
/// @param[in] underlying					The underlying, layout-compatible type, may be nullptr.
/// @param[in] element						The element type (used e.g. for arrays or pointers), may be nullptr.
/// @param[in] size								The size of the type.
/// @param[in] alignment					The alignment of the type.
/// @param[in] dummy2							Dummy variable to determine C.
/// @param[in] kind								The complete VALUEKIND of the datatype.
/// @param[in] pt									The parametric type which instantiates the DataType, may be nullptr.
�hT}�hV�h��j�  �j�  �j�  j�  j�  �jD  ]�(j�  )��}�(h�	const Id&�hh�type�����}�(hKhh)��}�(hhhMShK�hK+ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const DataType*�hh�
underlying�����}�(hKhh)��}�(hhhMihK�hKAubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const DataType*�hh�element�����}�(hKhh)��}�(hhhM�hK�hK]ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM�hK�hKjubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�Int�hh�	alignment�����}�(hKhh)��}�(hhhM�hK�hKtubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const C*�hh�dummy2�����}�(hKhh)��}�(hhhM�hK�hK�ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�	VALUEKIND�hh�kind�����}�(hKhh)��}�(hhhM�hK�hK�ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const ParametricTypeInterface*�hh�pt�����}�(hKhh)��}�(hhhM�hK�hK�ubh�ubjS  �nullptr�jL  �j�  �j�  �ubej  Nj  Nubj5  )��}�(hj8  hj+  h]�hHj8  hIj<  hKj8  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  j�  j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�
AssertSame�����}�(hKhh)��}�(hhhM`(hK�hKubh�ubhj+  h]�hHj�  hIj<  hK�function�h/NhMNhNhNNhONhPK hQ]�(h�i/// In debug configuration, checks if this type is the same as #other and writes warnings to the console
�����}�(hKhh)��}�(hhhM%'hK�hKubh�ubh�B/// if not. This functions does nothing in release configuration.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�,/// @param[in] other							Type to compare.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubehS��/// In debug configuration, checks if this type is the same as #other and writes warnings to the console
/// if not. This functions does nothing in release configuration.
/// @param[in] other							Type to compare.
�hT}�hV�h��j�  �j�  �j�  �void�j�  �jD  ]�j�  )��}�(h�const DataType*�hh�other�����}�(hKhh)��}�(hhhM{(hK�hK"ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�
AssertType�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhj+  h]�hHj�  hIj<  hKj�  h/jA  )��}�jD  ]�jG  )��}�(hh)��}�(hhhM�+hK�hKubjL  �hh�T�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubjS  NubasbhMNhNhNNhONhPK hQ]�(h�e/// In debug configuration, checks if this type is the same as #T and writes warnings to the console
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�B/// if not. This functions does nothing in release configuration.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�)/// @tparam T											Type to compare.
�����}�(hKhh)��}�(hhhM6+hK�hKubh�ubehS��/// In debug configuration, checks if this type is the same as #T and writes warnings to the console
/// if not. This functions does nothing in release configuration.
/// @tparam T											Type to compare.
�hT}�hV�h��j�  �j�  �j�  �void�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�Is�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubhj+  h]�hHj�  hIj<  hKj�  h/jA  )��}�jD  ]�jG  )��}�(hh)��}�(hhhM�-hK�hKubjL  �hh�T�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubjS  NubasbhMNhNhNNhONhPK hQ]�(h�n/// Returns true if this type is the same as #T. @c{t->Is<T>()} is a shorthand for @c{t == GetDataType<T>()}.
�����}�(hKhh)��}�(hhhMI,hK�hKubh�ubh�)/// @tparam T											Type to compare.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�A/// @return												True if this type is #T, false otherwise.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubehS��/// Returns true if this type is the same as #T. @c{t->Is<T>()} is a shorthand for @c{t == GetDataType<T>()}.
/// @tparam T											Type to compare.
/// @return												True if this type is #T, false otherwise.
�hT}�hV�h��j�  �j�  �j�  �Bool�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�GetId�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubhj+  h]�hHj+  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�U/// Returns the identifier of this data type. Data type identifiers of primary types
�����}�(hKhh)��}�(hhhM.hK�hKubh�ubh�C/// look like @c int32, pointer types are identified by a * suffix
�����}�(hKhh)��}�(hhhM[.hK�hKubh�ubh�l/// as in @c{float64*}, tuple types by a parenthesized list of its member types as in @c{(int32,float64*)}.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�7/// @return												Unique identifier of this type.
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubehSX;  /// Returns the identifier of this data type. Data type identifiers of primary types
/// look like @c int32, pointer types are identified by a * suffix
/// as in @c{float64*}, tuple types by a parenthesized list of its member types as in @c{(int32,float64*)}.
/// @return												Unique identifier of this type.
�hT}�hV�h��j�  �j�  �j�  �	const Id&�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�ToString�����}�(hKhh)��}�(hhhM�/hK�hK	ubh�ubhj+  h]�hHjQ  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�h�"/// @copydoc DefaultDoc::ToString
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubahS�"/// @copydoc DefaultDoc::ToString
�hT}�hV�h��j�  �j�  �j�  �String�j�  �jD  ]�j�  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM0hK�hK)ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�GetSize�����}�(hKhh)��}�(hhhME1hK�hKubh�ubhj+  h]�hHjn  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�2/// Returns the size of values of this data type.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�'/// @return												Size of values.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubehS�Y/// Returns the size of values of this data type.
/// @return												Size of values.
�hT}�hV�h��j�  �j�  �j�  �Int�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�GetAlignment�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubhj+  h]�hHj�  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�\/// Returns the alignment of values of this data type. This might by an extended alignment.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�,/// @return												Alignment of values.
�����}�(hKhh)��}�(hhhM"2hK�hKubh�ubehS��/// Returns the alignment of values of this data type. This might by an extended alignment.
/// @return												Alignment of values.
�hT}�hV�h��j�  �j�  �j�  �Int�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�GetValueKind�����}�(hKhh)��}�(hhhMq4hK�hKubh�ubhj+  h]�hHj�  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�R/// Returns the kind of values of this data type. This is a coarse classification
�����}�(hKhh)��}�(hhhM93hK�hKubh�ubh�V/// to distinguish between e.g. value types, pointers, references, arrays and tuples.
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�'/// @return												Kind of values.
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubehS��/// Returns the kind of values of this data type. This is a coarse classification
/// to distinguish between e.g. value types, pointers, references, arrays and tuples.
/// @return												Kind of values.
�hT}�hV�h��j�  �j�  �j�  �	VALUEKIND�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�CheckValueKind�����}�(hKhh)��}�(hhhMU6hK�hKubh�ubhj+  h]�hHj�  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�[/// Tests the value kind of this data type for the given flags (by using the bitwise and).
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh�./// @param[in] test								The flags to test.
�����}�(hKhh)��}�(hhhMW5hK�hKubh�ubh�m/// @return												True if the value kind of this data type has one of the given flags, false otherwise.
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubehS��/// Tests the value kind of this data type for the given flags (by using the bitwise and).
/// @param[in] test								The flags to test.
/// @return												True if the value kind of this data type has one of the given flags, false otherwise.
�hT}�hV�h��j�  �j�  �j�  �Bool�j�  �jD  ]�j�  )��}�(h�	VALUEKIND�hh�test�����}�(hKhh)��}�(hhhMn6hK�hK ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�GetUnqualifiedType�����}�(hKhh)��}�(hhhM9hMhKubh�ubhj+  h]�hHj�  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�^/// Returns the unqualified type of this data type. Currently the only possible qualification
�����}�(hKhh)��}�(hhhM�6hM hKubh�ubh�`/// is a const qualification. So when this data type represents const T, the returned data type
�����}�(hKhh)��}�(hhhM]7hMhKubh�ubh�^/// represents T. If the type is already an unqualified type, this functions returns the type
�����}�(hKhh)��}�(hhhM�7hMhKubh�ubh�/// itself.
�����}�(hKhh)��}�(hhhM8hMhKubh�ubh�u/// @return												This type with any qualifications removed (or this type itself if it is already unqualified).
�����}�(hKhh)��}�(hhhM*8hMhKubh�ubehSX�  /// Returns the unqualified type of this data type. Currently the only possible qualification
/// is a const qualification. So when this data type represents const T, the returned data type
/// represents T. If the type is already an unqualified type, this functions returns the type
/// itself.
/// @return												This type with any qualifications removed (or this type itself if it is already unqualified).
�hT}�hV�h��j�  �j�  �j�  �const DataType*�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�GetUnderlyingType�����}�(hKhh)��}�(hhhM�;hMhKubh�ubhj+  h]�hHj  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�c/// Returns the underlying type of this data type. The underlying data type is a layout-compatible
�����}�(hKhh)��}�(hhhM:hMhKubh�ubh�\/// more fundamental type, such as the unqualified version T for const T, or the tuple type
�����}�(hKhh)��}�(hhhMj:hMhKubh�ubh� /// Tuple<T, T, T> for Vec3<T>.
�����}�(hKhh)��}�(hhhM�:hMhKubh�ubh�E/// @return												The underlying type of this type, or nullptr.
�����}�(hKhh)��}�(hhhM�:hMhKubh�ubehSX$  /// Returns the underlying type of this data type. The underlying data type is a layout-compatible
/// more fundamental type, such as the unqualified version T for const T, or the tuple type
/// Tuple<T, T, T> for Vec3<T>.
/// @return												The underlying type of this type, or nullptr.
�hT}�hV�h��j�  �j�  �j�  �const DataType*�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�GetElementType�����}�(hKhh)��}�(hhhM�=hM!hKubh�ubhj+  h]�hHj=  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�]/// Returns the element type of this data type. The element type is used for some parametric
�����}�(hKhh)��}�(hhhM.<hMhKubh�ubh�M/// types such as pointers or references, so for example the element type of
�����}�(hKhh)��}�(hhhM�<hMhKubh�ubh�(/// @c{T*} or @c{StrongRef<T>} is @c T.
�����}�(hKhh)��}�(hhhM�<hMhKubh�ubh�B/// @return												The element type of this type, or nullptr.
�����}�(hKhh)��}�(hhhM=hMhKubh�ubehSX  /// Returns the element type of this data type. The element type is used for some parametric
/// types such as pointers or references, so for example the element type of
/// @c{T*} or @c{StrongRef<T>} is @c T.
/// @return												The element type of this type, or nullptr.
�hT}�hV�h��j�  �j�  �j�  �const DataType*�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�HasTypeArguments�����}�(hKhh)��}�(hhhMh?hM*hKubh�ubhj+  h]�hHjc  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�m/// Returns true if this data type has valid type arguments, so that it is legal to call GetTypeArguments().
�����}�(hKhh)��}�(hhhMD>hM'hKubh�ubh�T/// @return												True if this type has valid type arguments, false otherwise.
�����}�(hKhh)��}�(hhhM�>hM(hKubh�ubehS��/// Returns true if this data type has valid type arguments, so that it is legal to call GetTypeArguments().
/// @return												True if this type has valid type arguments, false otherwise.
�hT}�hV�h��j�  �j�  �j�  �Bool�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�GetTypeArguments�����}�(hKhh)��}�(hhhM�AhM5hKubh�ubhj+  h]�hHj}  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�a/// Returns the type arguments of this data type. Type arguments are set for some instantiations
�����}�(hKhh)��}�(hhhMM@hM0hKubh�ubh�j/// of parametric types. For example, the 3-dimensional Vector is an instantiation of the parametric type
�����}�(hKhh)��}�(hhhM�@hM1hKubh�ubh�'/// Vec with the arguments (Float, 3).
�����}�(hKhh)��}�(hhhMAhM2hKubh�ubh�8/// @return												The type arguments of this type.
�����}�(hKhh)��}�(hhhMBAhM3hKubh�ubehSX*  /// Returns the type arguments of this data type. Type arguments are set for some instantiations
/// of parametric types. For example, the 3-dimensional Vector is an instantiation of the parametric type
/// Vec with the arguments (Float, 3).
/// @return												The type arguments of this type.
�hT}�hV�h��j�  �j�  �j�  �const TypeArguments&�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�GetParametricType�����}�(hKhh)��}�(hhhMDhM@hK!ubh�ubhj+  h]�hHj�  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�Z/// Returns the parametric type which instantiated this type. For example if this type is
�����}�(hKhh)��}�(hhhM�BhM<hKubh�ubh�:/// Vector, the function returns the parametric type Vec.
�����}�(hKhh)��}�(hhhM�BhM=hKubh�ubh�U/// @return												The parametric type which instantiated this type, or nullptr.
�����}�(hKhh)��}�(hhhM7ChM>hKubh�ubehS��/// Returns the parametric type which instantiated this type. For example if this type is
/// Vector, the function returns the parametric type Vec.
/// @return												The parametric type which instantiated this type, or nullptr.
�hT}�hV�h��j�  �j�  �j�  �const ParametricTypeInterface*�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�GetConstType�����}�(hKhh)��}�(hhhMFhMJhKubh�ubhj+  h]�hHj�  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�`/// Returns the const-qualified type of this data type. If the type is already const-qualified,
�����}�(hKhh)��}�(hhhM�DhMFhKubh�ubh�,/// this functions returns the type itself.
�����}�(hKhh)��}�(hhhMEhMGhKubh�ubh�u/// @return												The const-qualified type of this type (or this type itself if it is already const-qualified).
�����}�(hKhh)��}�(hhhM.EhMHhKubh�ubehSX  /// Returns the const-qualified type of this data type. If the type is already const-qualified,
/// this functions returns the type itself.
/// @return												The const-qualified type of this type (or this type itself if it is already const-qualified).
�hT}�hV�h��j�  �j�  �j�  �ResultMemT<const DataType*>�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�PrivateInitConst�����}�(hKhh)��}�(hhhMHhM\hKubh�ubhj+  h]�hHj�  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �ResultMemT<const DataType*>�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�GetOpaqueType�����}�(hKhh)��}�(hhhMMHhM_hKubh�ubhj+  h]�hHj�  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�h�/// @private
�����}�(hKhh)��}�(hhhM#HhM^hKubh�ubahS�/// @private
�hT}�hV�h��j�  �j�  �j�  �ResultMemT<const DataType*>�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�PrivateInitOpaque�����}�(hKhh)��}�(hhhMIhMghKubh�ubhj+  h]�hHj  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �ResultMemT<const DataType*>�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�GetLVReferenceType�����}�(hKhh)��}�(hhhMmKhMphKubh�ubhj+  h]�hHj  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�[/// Returns the l-value-reference type of this data type. The function obeys the reference
�����}�(hKhh)��}�(hhhM�IhMkhKubh�ubh�X/// collapsing rules of C++, so if this type already is a reference type T& or T&&, the
�����}�(hKhh)��}�(hhhM�IhMlhKubh�ubh�"/// data type for T& is returned.
�����}�(hKhh)��}�(hhhMIJhMmhKubh�ubh��/// @return												L-value-reference type of this type. If this type already is a reference type, reference collapsing rules apply.
�����}�(hKhh)��}�(hhhMlJhMnhKubh�ubehSX]  /// Returns the l-value-reference type of this data type. The function obeys the reference
/// collapsing rules of C++, so if this type already is a reference type T& or T&&, the
/// data type for T& is returned.
/// @return												L-value-reference type of this type. If this type already is a reference type, reference collapsing rules apply.
�hT}�hV�h��j�  �j�  �j�  �ResultMemT<const DataType*>�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�PrivateInitLVReference�����}�(hKhh)��}�(hhhM�LhM{hKubh�ubhj+  h]�hHj7  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �ResultMemT<const DataType*>�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�GetRVReferenceType�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubhj+  h]�hHjD  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�[/// Returns the r-value-reference type of this data type. The function obeys the reference
�����}�(hKhh)��}�(hhhM*MhMhKubh�ubh�Y/// collapsing rules of C++, so if this type already is an l- or r-value-reference type,
�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubh�!/// the type itself is returned.
�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubh�v/// @return												R-value-reference type of this type, or this type itself if it already is some reference type.
�����}�(hKhh)��}�(hhhMNhM�hKubh�ubehSXK  /// Returns the r-value-reference type of this data type. The function obeys the reference
/// collapsing rules of C++, so if this type already is an l- or r-value-reference type,
/// the type itself is returned.
/// @return												R-value-reference type of this type, or this type itself if it already is some reference type.
�hT}�hV�h��j�  �j�  �j�  �ResultMemT<const DataType*>�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�PrivateInitRVReference�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubhj+  h]�hHjj  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �ResultMemT<const DataType*>�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�GetDecayedType�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubhj+  h]�hHjw  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�a/// Returns the decayed type of this data type (in the sense of std::decay). I.e., at first this
�����}�(hKhh)��}�(hhhMIPhM�hKubh�ubh�[/// removes any l- or r-value-reference-qualification, and then it returns the unqualified
�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubh�/// type of the result.
�����}�(hKhh)��}�(hhhMQhM�hKubh�ubh�N/// @return												The decayed type of this type, maybe this type itself.
�����}�(hKhh)��}�(hhhM QhM�hKubh�ubehSX"  /// Returns the decayed type of this data type (in the sense of std::decay). I.e., at first this
/// removes any l- or r-value-reference-qualification, and then it returns the unqualified
/// type of the result.
/// @return												The decayed type of this type, maybe this type itself.
�hT}�hV�h��j�  �j�  �j�  �const DataType*�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�GetPointerType�����}�(hKhh)��}�(hhhMxThM�hKubh�ubhj+  h]�hHj�  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�0/// Returns the pointer type of this data type.
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�:/// @return												Pointer type T* of this data type.
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubehS�j/// Returns the pointer type of this data type.
/// @return												Pointer type T* of this data type.
�hT}�hV�h��j�  �j�  �j�  �ResultMemT<const DataType*>�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�GetUniqueReferenceType�����}�(hKhh)��}�(hhhMVhM�hKubh�ubhj+  h]�hHj�  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�9/// Returns the unique reference type of this data type.
�����}�(hKhh)��}�(hhhMUhM�hKubh�ubh�3/// @return												Data type for UniqueRef<T>.
�����}�(hKhh)��}�(hhhMVUhM�hKubh�ubehS�l/// Returns the unique reference type of this data type.
/// @return												Data type for UniqueRef<T>.
�hT}�hV�h��j�  �j�  �j�  �ResultMemT<const DataType*>�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�GetStrongReferenceType�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubhj+  h]�hHj�  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�9/// Returns the strong reference type of this data type.
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh�3/// @return												Data type for StrongRef<T>.
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubehS�l/// Returns the strong reference type of this data type.
/// @return												Data type for StrongRef<T>.
�hT}�hV�h��j�  �j�  �j�  �ResultMemT<const DataType*>�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�GetCOWReferenceType�����}�(hKhh)��}�(hhhMPYhM�hKubh�ubhj+  h]�hHj�  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�@/// Returns the copy-on-write reference type of this data type.
�����}�(hKhh)��}�(hhhM`XhM�hKubh�ubh�6/// @return												Data type for StrongCOWRef<T>.
�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubehS�v/// Returns the copy-on-write reference type of this data type.
/// @return												Data type for StrongCOWRef<T>.
�hT}�hV�h��j�  �j�  �j�  �ResultMemT<const DataType*>�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�GetACOWReferenceType�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubhj+  h]�hHj  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�G/// Returns the always-copy-on-write reference type of this data type.
�����}�(hKhh)��}�(hhhMZhM�hKubh�ubh�7/// @return												Data type for StrongACOWRef<T>.
�����}�(hKhh)��}�(hhhMKZhM�hKubh�ubehS�~/// Returns the always-copy-on-write reference type of this data type.
/// @return												Data type for StrongACOWRef<T>.
�hT}�hV�h��j�  �j�  �j�  �ResultMemT<const DataType*>�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�GetBlockType�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubhj+  h]�hHj  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�./// Returns the block type of this data type.
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubh�//// @return												Data type for Block<T>.
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubehS�]/// Returns the block type of this data type.
/// @return												Data type for Block<T>.
�hT}�hV�h��j�  �j�  �j�  �ResultMemT<const DataType*>�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�GetStridedBlockType�����}�(hKhh)��}�(hhhM^hM�hKubh�ubhj+  h]�hHj9  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�6/// Returns the strided block type of this data type.
�����}�(hKhh)��}�(hhhM&]hM�hKubh�ubh�6/// @return												Data type for StridedBlock<T>.
�����}�(hKhh)��}�(hhhM]]hM�hKubh�ubehS�l/// Returns the strided block type of this data type.
/// @return												Data type for StridedBlock<T>.
�hT}�hV�h��j�  �j�  �j�  �ResultMemT<const DataType*>�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�GetOptionalType�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubhj+  h]�hHjS  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�1/// Returns the optional type of this data type.
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh�-/// @return												Data type for Opt<T>.
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubehS�^/// Returns the optional type of this data type.
/// @return												Data type for Opt<T>.
�hT}�hV�h��j�  �j�  �j�  �ResultMemT<const DataType*>�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�GetResultType�����}�(hKhh)��}�(hhhMahM�hKubh�ubhj+  h]�hHjm  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�//// Returns the result type of this data type.
�����}�(hKhh)��}�(hhhM>`hM�hKubh�ubh�0/// @return												Data type for Result<T>.
�����}�(hKhh)��}�(hhhMn`hM�hKubh�ubehS�_/// Returns the result type of this data type.
/// @return												Data type for Result<T>.
�hT}�hV�h��j�  �j�  �j�  �ResultMemT<const DataType*>�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�	Construct�����}�(hKhh)��}�(hhhM2chM�hKubh�ubhj+  h]�hHj�  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�T/// Constructs @p count values of this type starting at @p dest. Each value will be
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubh�//// constructed using its default constructor.
�����}�(hKhh)��}�(hhhMbhM�hKubh�ubh�?/// @param[in,out] dest						Pointer to the destination array.
�����}�(hKhh)��}�(hhhM=bhM�hKubh�ubh�S/// @param[in] count							Number of values to construct in the destination array.
�����}�(hKhh)��}�(hhhM}bhM�hKubh�ubehSX  /// Constructs @p count values of this type starting at @p dest. Each value will be
/// constructed using its default constructor.
/// @param[in,out] dest						Pointer to the destination array.
/// @param[in] count							Number of values to construct in the destination array.
�hT}�hV�h��j�  �j�  �j�  �void�j�  �jD  ]�(j�  )��}�(h�void*�hh�dest�����}�(hKhh)��}�(hhhMBchM�hKubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhMLchM�hK!ubh�ubjS  NjL  �j�  �j�  �ubej  Nj  Nubj5  )��}�(hh�Destruct�����}�(hKhh)��}�(hhhMehM�hKubh�ubhj+  h]�hHj�  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�@/// Destructs @p count values of this type starting at @p dest.
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh�?/// @param[in,out] dest						Pointer to the destination array.
�����}�(hKhh)��}�(hhhM"dhM�hKubh�ubh�R/// @param[in] count							Number of values to destruct in the destination array.
�����}�(hKhh)��}�(hhhMbdhM�hKubh�ubehS��/// Destructs @p count values of this type starting at @p dest.
/// @param[in,out] dest						Pointer to the destination array.
/// @param[in] count							Number of values to destruct in the destination array.
�hT}�hV�h��j�  �j�  �j�  �void�j�  �jD  ]�(j�  )��}�(h�const void*�hh�dest�����}�(hKhh)��}�(hhhM+ehM�hKubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM5ehM�hK&ubh�ubjS  NjL  �j�  �j�  �ubej  Nj  Nubj5  )��}�(hh�MoveConstruct�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubhj+  h]�hHj�  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�Y/// Move-constructs @p count values of this type starting at @p dest using source values
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh�T/// starting at @p src. This will be done by the move constructor of the underlying
�����}�(hKhh)��}�(hhhM#fhM�hKubh�ubh�$/// type which might modify @p src.
�����}�(hKhh)��}�(hhhMxfhM�hKubh�ubh�?/// @param[in,out] dest						Pointer to the destination array.
�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubh�9/// @param[in,out] src						Pointer to the source array.
�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubh�X/// @param[in] count							Number of values to move-construct in the destination array.
�����}�(hKhh)��}�(hhhMghM�hKubh�ubehSX�  /// Move-constructs @p count values of this type starting at @p dest using source values
/// starting at @p src. This will be done by the move constructor of the underlying
/// type which might modify @p src.
/// @param[in,out] dest						Pointer to the destination array.
/// @param[in,out] src						Pointer to the source array.
/// @param[in] count							Number of values to move-construct in the destination array.
�hT}�hV�h��j�  �j�  �j�  �void�j�  �jD  ]�(j�  )��}�(h�void*�hh�dest�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�void*�hh�src�����}�(hKhh)��}�(hhhM�ghM�hK'ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�ghM�hK0ubh�ubjS  NjL  �j�  �j�  �ubej  Nj  Nubj5  )��}�(hh�MoveFrom�����}�(hKhh)��}�(hhhM�jhMhKubh�ubhj+  h]�hHj>  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�N/// Moves @p count values of this type starting at @p dest from source values
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�\/// starting at @p src. This will be done by the move assignment operator of the underlying
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�A/// type which might modify @p src. The blocks must not overlap.
�����}�(hKhh)��}�(hhhMDihM�hKubh�ubh�?/// @param[in,out] dest						Pointer to the destination array.
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh�9/// @param[in,out] src						Pointer to the source array.
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh�N/// @param[in] count							Number of values to move to the destination array.
�����}�(hKhh)��}�(hhhM jhM�hKubh�ubh�G/// @warning The blocks pointed to by #dest and #src must not overlap.
�����}�(hKhh)��}�(hhhMOjhM hKubh�ubehSX�  /// Moves @p count values of this type starting at @p dest from source values
/// starting at @p src. This will be done by the move assignment operator of the underlying
/// type which might modify @p src. The blocks must not overlap.
/// @param[in,out] dest						Pointer to the destination array.
/// @param[in,out] src						Pointer to the source array.
/// @param[in] count							Number of values to move to the destination array.
/// @warning The blocks pointed to by #dest and #src must not overlap.
�hT}�hV�h��j�  �j�  �j�  �void�j�  �jD  ]�(j�  )��}�(h�void*�hh�dest�����}�(hKhh)��}�(hhhMkhMhKubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�void*�hh�src�����}�(hKhh)��}�(hhhMkhMhK"ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhMkhMhK+ubh�ubjS  NjL  �j�  �j�  �ubej  Nj  Nubj5  )��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhMnhMhKubh�ubhj+  h]�hHj�  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�P/// Copies @p count values of this type starting at @p dest using source values
�����}�(hKhh)��}�(hhhM�khMhKubh�ubh�U/// starting at @p src. This will be done by the CopyFrom function of the underlying
�����}�(hKhh)��}�(hhhMlhMhKubh�ubh�=/// type if available, otherwise by the assignment operator.
�����}�(hKhh)��}�(hhhM\lhMhKubh�ubh�?/// @param[in,out] dest						Pointer to the destination array.
�����}�(hKhh)��}�(hhhM�lhMhKubh�ubh�7/// @param[in] src								Pointer to the source array.
�����}�(hKhh)��}�(hhhM�lhM	hKubh�ubh�N/// @param[in] count							Number of values to copy to the destination array.
�����}�(hKhh)��}�(hhhMmhM
hKubh�ubh�H/// @return												True if all values could be copied successfully.
�����}�(hKhh)��}�(hhhMamhMhKubh�ubehSX�  /// Copies @p count values of this type starting at @p dest using source values
/// starting at @p src. This will be done by the CopyFrom function of the underlying
/// type if available, otherwise by the assignment operator.
/// @param[in,out] dest						Pointer to the destination array.
/// @param[in] src								Pointer to the source array.
/// @param[in] count							Number of values to copy to the destination array.
/// @return												True if all values could be copied successfully.
�hT}�hV�h��j�  �j�  �j�  �Result<void>�j�  �jD  ]�(j�  )��}�(h�void*�hh�dest�����}�(hKhh)��}�(hhhM"nhMhKubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const void*�hh�src�����}�(hKhh)��}�(hhhM4nhMhK0ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM=nhMhK9ubh�ubjS  NjL  �j�  �j�  �ubej  Nj  �void�ubj5  )��}�(hh�
UpdateFrom�����}�(hKhh)��}�(hhhMtphMhKubh�ubhj+  h]�hHj�  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�Z/// Updates the the values of the type at @p dest if it is not equal to the source values
�����}�(hKhh)��}�(hhhM�nhMhKubh�ubh�/// starting at @p src.
�����}�(hKhh)��}�(hhhM1ohMhKubh�ubh�?/// @param[in,out] dest						Pointer to the destination array.
�����}�(hKhh)��}�(hhhMJohMhKubh�ubh�7/// @param[in] src								Pointer to the source array.
�����}�(hKhh)��}�(hhhM�ohMhKubh�ubh�H/// @return												True if all values could be copied successfully.
�����}�(hKhh)��}�(hhhM�ohMhKubh�ubehSX0  /// Updates the the values of the type at @p dest if it is not equal to the source values
/// starting at @p src.
/// @param[in,out] dest						Pointer to the destination array.
/// @param[in] src								Pointer to the source array.
/// @return												True if all values could be copied successfully.
�hT}�hV�h��j�  �j�  �j�  �Result<Bool>�j�  �jD  ]�(j�  )��}�(h�void*�hh�dest�����}�(hKhh)��}�(hhhM�phMhK ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const void*�hh�src�����}�(hKhh)��}�(hhhM�phMhK2ubh�ubjS  NjL  �j�  �j�  �ubej  Nj  �Bool�ubj5  )��}�(hh�AddReference�����}�(hKhh)��}�(hhhM&rhMhKubh�ubhj+  h]�hHj$	  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�X/// Adds a reference to the given object. This increments the reference counter by one.
�����}�(hKhh)��}�(hhhM)qhMhKubh�ubh�B/// @param[in] obj								Pointer to an object of this data type.
�����}�(hKhh)��}�(hhhM�qhMhKubh�ubehS��/// Adds a reference to the given object. This increments the reference counter by one.
/// @param[in] obj								Pointer to an object of this data type.
�hT}�hV�h��j�  �j�  �j�  �void�j�  �jD  ]�j�  )��}�(h�const void*�hh�obj�����}�(hKhh)��}�(hhhM?rhMhK ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�RemoveReference�����}�(hKhh)��}�(hhhM-thM$hKubh�ubhj+  h]�hHjG	  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�Q/// Removes a reference from the given object and frees the object if necessary.
�����}�(hKhh)��}�(hhhM�rhMhKubh�ubh�O/// This decrements the reference counter by one. If the counter reaches zero,
�����}�(hKhh)��}�(hhhMshM hKubh�ubh�/// the object is freed.
�����}�(hKhh)��}�(hhhMoshM!hKubh�ubh�B/// @param[in] obj								Pointer to an object of this data type.
�����}�(hKhh)��}�(hhhM�shM"hKubh�ubehS��/// Removes a reference from the given object and frees the object if necessary.
/// This decrements the reference counter by one. If the counter reaches zero,
/// the object is freed.
/// @param[in] obj								Pointer to an object of this data type.
�hT}�hV�h��j�  �j�  �j�  �void�j�  �jD  ]�j�  )��}�(h�const void*�hh�obj�����}�(hKhh)��}�(hhhMIthM$hK#ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�ToString�����}�(hKhh)��}�(hhhM+vhM,hK	ubh�ubhj+  h]�hHjv	  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�>/// Returns a readable string from a value of this data type.
�����}�(hKhh)��}�(hhhM�thM'hKubh�ubh�5/// @param[in] s									Pointer to the native data.
�����}�(hKhh)��}�(hhhMuhM(hKubh�ubh�</// @param[in] formatStatement		The formatting instruction.
�����}�(hKhh)��}�(hhhMOuhM)hKubh�ubh�;/// @return												Readable string for the data value.
�����}�(hKhh)��}�(hhhM�uhM*hKubh�ubehS��/// Returns a readable string from a value of this data type.
/// @param[in] s									Pointer to the native data.
/// @param[in] formatStatement		The formatting instruction.
/// @return												Readable string for the data value.
�hT}�hV�h��j�  �j�  �j�  �String�j�  �jD  ]�(j�  )��}�(h�const void*�hh�s�����}�(hKhh)��}�(hhhM@vhM,hKubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhMZvhM,hK8ubh�ubjS  NjL  �j�  �j�  �ubej  Nj  Nubj5  )��}�(hh�IsEqual�����}�(hKhh)��}�(hhhM`xhM5hKubh�ubhj+  h]�hHj�	  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�8/// Compares two values of this data type for equality.
�����}�(hKhh)��}�(hhhM�vhM/hKubh�ubh�D/// @param[in] s1									Pointer to the native data of argument 1.
�����}�(hKhh)��}�(hhhM	whM0hKubh�ubh�D/// @param[in] s2									Pointer to the native data of argument 2.
�����}�(hKhh)��}�(hhhMNwhM1hKubh�ubh�1/// @param[in] equality						Mode of comparison.
�����}�(hKhh)��}�(hhhM�whM2hKubh�ubh�9/// @return												Returns if both values are equal.
�����}�(hKhh)��}�(hhhM�whM3hKubh�ubehSX*  /// Compares two values of this data type for equality.
/// @param[in] s1									Pointer to the native data of argument 1.
/// @param[in] s2									Pointer to the native data of argument 2.
/// @param[in] equality						Mode of comparison.
/// @return												Returns if both values are equal.
�hT}�hV�h��j�  �j�  �j�  �Bool�j�  �jD  ]�(j�  )��}�(h�const void*�hh�s1�����}�(hKhh)��}�(hhhMtxhM5hKubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const void*�hh�s2�����}�(hKhh)��}�(hhhM�xhM5hK+ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�EQUALITY�hh�equality�����}�(hKhh)��}�(hhhM�xhM5hK8ubh�ubjS  NjL  �j�  �j�  �ubej  Nj  Nubj5  )��}�(hh�Compare�����}�(hKhh)��}�(hhhM~zhM=hKubh�ubhj+  h]�hHj�	  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�+/// Compares two values of this data type.
�����}�(hKhh)��}�(hhhM,yhM8hKubh�ubh�D/// @param[in] s1									Pointer to the native data of argument 1.
�����}�(hKhh)��}�(hhhMXyhM9hKubh�ubh�D/// @param[in] s2									Pointer to the native data of argument 2.
�����}�(hKhh)��}�(hhhM�yhM:hKubh�ubh�1/// @return												Result of the comparison.
�����}�(hKhh)��}�(hhhM�yhM;hKubh�ubehS��/// Compares two values of this data type.
/// @param[in] s1									Pointer to the native data of argument 1.
/// @param[in] s2									Pointer to the native data of argument 2.
/// @return												Result of the comparison.
�hT}�hV�h��j�  �j�  �j�  �COMPARERESULT�j�  �jD  ]�(j�  )��}�(h�const void*�hh�s1�����}�(hKhh)��}�(hhhM�zhM=hK$ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const void*�hh�s2�����}�(hKhh)��}�(hhhM�zhM=hK4ubh�ubjS  NjL  �j�  �j�  �ubej  Nj  Nubj5  )��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhMw|hMDhKubh�ubhj+  h]�hHj-
  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�5/// Get the HashCode of the value of this data type.
�����}�(hKhh)��}�(hhhM-{hM@hKubh�ubh�B/// @param[in] s1									Pointer to the native data of argument.
�����}�(hKhh)��}�(hhhMc{hMAhKubh�ubh�o/// @return												Returns 0 if no hascode could be calculated for this datatype, otherwise the hash code.
�����}�(hKhh)��}�(hhhM�{hMBhKubh�ubehS��/// Get the HashCode of the value of this data type.
/// @param[in] s1									Pointer to the native data of argument.
/// @return												Returns 0 if no hascode could be calculated for this datatype, otherwise the hash code.
�hT}�hV�h��j�  �j�  �j�  �UInt�j�  �jD  ]�j�  )��}�(h�const void*�hh�s1�����}�(hKhh)��}�(hhhM�|hMDhKubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhM>~hMKhKubh�ubhj+  h]�hHjV
  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�?/// Describe all elements of this datatype for I/O operations.
�����}�(hKhh)��}�(hhhM}hMGhKubh�ubh�S/// @param[in] stream							The stream that is used to register the class members.
�����}�(hKhh)��}�(hhhMZ}hMHhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�}hMIhKubh�ubehS��/// Describe all elements of this datatype for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�hT}�hV�h��j�  �j�  �j�  �Result<void>�j�  �jD  ]�j�  )��}�(h�const DataSerializeInterface&�hh�stream�����}�(hKhh)��}�(hhhMg~hMKhK8ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  �void�ubj5  )��}�(hh�Create�����}�(hKhh)��}�(hhhM}�hMVhKubh�ubhj+  h]�hHj�
  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�)/// Creates a new instance of this type.
�����}�(hKhh)��}�(hhhM�~hMNhKubh�ubh�[/// - If this type is a non-virtual interface, the new instance will be created by NewObj.
�����}�(hKhh)��}�(hhhM�~hMOhKubh�ubh�:/// - If this type is an array type TODO: (Ole) implement
�����}�(hKhh)��}�(hhhMZhMPhKubh�ubh�/// - If this type is a virtual interface type, an error is returned because only classes can be instantiated, not interfaces.
�����}�(hKhh)��}�(hhhM�hMQhKubh�ubh�g/// - Otherwise, the new instance will be initialized by the default constructor. For reference types,
�����}�(hKhh)��}�(hhhM�hMRhKubh�ubh�;///   this means that the reference will point to nullptr.
�����}�(hKhh)��}�(hhhM}�hMShKubh�ubh�Y/// @return												New instance of this data type. The caller owns the new instance.
�����}�(hKhh)��}�(hhhM��hMThKubh�ubehSX8  /// Creates a new instance of this type.
/// - If this type is a non-virtual interface, the new instance will be created by NewObj.
/// - If this type is an array type TODO: (Ole) implement
/// - If this type is a virtual interface type, an error is returned because only classes can be instantiated, not interfaces.
/// - Otherwise, the new instance will be initialized by the default constructor. For reference types,
///   this means that the reference will point to nullptr.
/// @return												New instance of this data type. The caller owns the new instance.
�hT}�hV�h��j�  �j�  �j�  �Result<void*>�j�  �jD  ]�j  Nj  �void*�ubj5  )��}�(hh�Get�����}�(hKhh)��}�(hhhM߄hMchK!ubh�ubhj+  h]�hHj�
  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�^/// Returns the DataType identified by @p typeId. This supports primary data types as well as
�����}�(hKhh)��}�(hhhM�hMYhKubh�ubh�8/// compound data types which are based on other types.
�����}�(hKhh)��}�(hhhMJ�hMZhKubh�ubh��/// E.g., the id "(int64,net.maxon.parametrictype.vec<3,float64>,{net.maxon.interface.functionsignature,net.maxon.interface.genericfunction})[]" identifies an array of tuples
�����}�(hKhh)��}�(hhhM��hM[hKubh�ubh�i/// with Int64, Vector64 and object members where the object has to implement FunctionSignatureInterface
�����}�(hKhh)��}�(hhhM3�hM\hKubh�ubh�"/// and GenericFunctionInterface.
�����}�(hKhh)��}�(hhhM��hM]hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM^hKubh�ubh�=/// This function just forwards to DataTypeLib::GetDataType.
�����}�(hKhh)��}�(hhhMŃhM_hKubh�ubh�-/// @param[in] typeId							Type identifier.
�����}�(hKhh)��}�(hhhM�hM`hKubh�ubh�2/// @return												DataType for the given id.
�����}�(hKhh)��}�(hhhM1�hMahKubh�ubehSXp  /// Returns the DataType identified by @p typeId. This supports primary data types as well as
/// compound data types which are based on other types.
/// E.g., the id "(int64,net.maxon.parametrictype.vec<3,float64>,{net.maxon.interface.functionsignature,net.maxon.interface.genericfunction})[]" identifies an array of tuples
/// with Int64, Vector64 and object members where the object has to implement FunctionSignatureInterface
/// and GenericFunctionInterface.
///
/// This function just forwards to DataTypeLib::GetDataType.
/// @param[in] typeId							Type identifier.
/// @return												DataType for the given id.
�hT}�hV�h��j�  �j�  �j�  �Result<const DataType*>�j�  �jD  ]�j�  )��}�(h�	const Id&�hh�typeId�����}�(hKhh)��}�(hhhM�hMchK/ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  �const DataType*�ubj5  )��}�(hh�GetTupleType�����}�(hKhh)��}�(hhhM�hMjhKubh�ubhj+  h]�hHj  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�]/// Returns the underlying tuple type of this type (if it exists). It exists for value types
�����}�(hKhh)��}�(hhhMT�hMfhKubh�ubh�l/// like @c Vector whose underlying tuple type is composed of the members (@c x, @c y, @c z for @c Vector).
�����}�(hKhh)��}�(hhhM��hMghKubh�ubh�`/// @return												Underlying tuple type of this type, or @c nullptr if this doesn't exist.
�����}�(hKhh)��}�(hhhM�hMhhKubh�ubehSX)  /// Returns the underlying tuple type of this type (if it exists). It exists for value types
/// like @c Vector whose underlying tuple type is composed of the members (@c x, @c y, @c z for @c Vector).
/// @return												Underlying tuple type of this type, or @c nullptr if this doesn't exist.
�hT}�hV�h��j�  �j�  �j�  �const TupleDataType*�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�PrivateRegister�����}�(hKhh)��}�(hhhM��hMphKubh�ubhj+  h]�hHj'  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �Result<void>�j�  �jD  ]�j  Nj  �void�ubj5  )��}�(hh�PrivateSetStructType�����}�(hKhh)��}�(hhhM�hMvhKubh�ubhj+  h]�hHj5  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �void�j�  �jD  ]�(j�  )��}�(h�const TupleDataType*�hh�	tupleType�����}�(hKhh)��}�(hhhM:�hMvhK1ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const TypeArguments*�hh�members�����}�(hKhh)��}�(hhhMZ�hMvhKQubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�
const Int*�hh�offsets�����}�(hKhh)��}�(hhhMn�hMvhKeubh�ubjS  NjL  �j�  �j�  �ubej  Nj  Nubj5  )��}�(hh�PrivateSetInterfaces�����}�(hKhh)��}�(hhhM�hMxhKubh�ubhj+  h]�hHj]  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �void�j�  �jD  ]�j�  )��}�(h�!const InterfaceDefinition* const*�hh�
interfaces�����}�(hKhh)��}�(hhhM��hMxhK>ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�GetImplementation�����}�(hKhh)��}�(hhhM��hM�hK+ubh�ubhj+  h]�hHjs  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�a/// Returns the interface implementation of this type as nullptr-terminated array. This function
�����}�(hKhh)��}�(hhhMB�hM~hKubh�ubh�;/// may only be invoked if this type is an interface type.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�L/// @return												The interface implementation of this interface type.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehS��/// Returns the interface implementation of this type as nullptr-terminated array. This function
/// may only be invoked if this type is an interface type.
/// @return												The interface implementation of this interface type.
�hT}�hV�h��j�  �j�  �j�  �(const NonvirtualInterfaceImplementation*�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�GetInterfaces�����}�(hKhh)��}�(hhhMՍhM�hK$ubh�ubhj+  h]�hHj�  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�Z/// Returns the interfaces of this object type as nullptr-terminated array. This function
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�8/// may only be invoked if this type is an object type.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�;/// @return												The interfaces of this object type.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehS��/// Returns the interfaces of this object type as nullptr-terminated array. This function
/// may only be invoked if this type is an object type.
/// @return												The interfaces of this object type.
�hT}�hV�h��j�  �j�  �j�  �!const InterfaceDefinition* const*�j�  �jD  ]�j  Nj  Nubh �	TypeAlias���)��}�(hh�
Conversion�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj+  h]�hHj�  hIj<  hK�	typealias�h/NhMNhNhNNhONhPK hQ]�(h�X/// A Conversion delegate defines a conversion from a source type to a destination type
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Z/// (such as from Int to Float). You can register Conversion delegates from a source type
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�4/// at the DataType object of the destination type.
�����}�(hKhh)��}�(hhhMS�hM�hKubh�ubh�/// @see AddConversion
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehS��/// A Conversion delegate defines a conversion from a source type to a destination type
/// (such as from Int to Float). You can register Conversion delegates from a source type
/// at the DataType object of the destination type.
/// @see AddConversion
�hT}�hV�hW]��ADelegate<Result<void>(const DataPtr&dest,const ConstDataPtr&src)>�hJ��aubj5  )��}�(hh�AddConversion�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj+  h]�hHj�  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�e/// Registers a Conversion delegate #func from the source type #src at this DataType. The Conversion
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�L/// delegate has to convert values of type #src to values of this DataType.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�F/// @param[in] src								The source type of the conversion function.
�����}�(hKhh)��}�(hhhMf�hM�hKubh�ubh�7/// @param[in] kind								The kind of the conversion.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�4/// @param[in] func								The conversion delegate.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehSX�  /// Registers a Conversion delegate #func from the source type #src at this DataType. The Conversion
/// delegate has to convert values of type #src to values of this DataType.
/// @param[in] src								The source type of the conversion function.
/// @param[in] kind								The kind of the conversion.
/// @param[in] func								The conversion delegate.
/// @return												OK on success.
��      hT}�hV�h��j�  �j�  �j�  �Result<void>�j�  �jD  ]�(j�  )��}�(h�const DataType*�hh�src�����}�(hKhh)��}�(hhhMȒhM�hK-ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�CONVERSION_FLAGS�hh�kind�����}�(hKhh)��}�(hhhMޒhM�hKCubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�Conversion&&�hh�func�����}�(hKhh)��}�(hhhM�hM�hKVubh�ubjS  NjL  �j�  �j�  �ubej  Nj  �void�ubj5  )��}�(hh�AddConversion�����}�(hKhh)��}�(hhhMƔhM�hK=ubh�ubhj+  h]�hHj+  hIj<  hKj�  h/jA  )��}�jD  ]�(jG  )��}�(hh)��}�(hhhM��hM�hKubjL  �hh�DEST�����}�(hKhh)��}�(hhhM��hM�hKubh�ubjS  NubjG  )��}�(hh)��}�(hhhM��hM�hKubjL  �hh�SRC�����}�(hKhh)��}�(hhhM��hM�hK$ubh�ubjS  NubesbhMNhNhNNhONhPK hQ]�(h�V/// Registers a conversion function @p conversion from type @p SRC to type @p DEST at
�����}�(hKhh)��}�(hhhM\�hM�hKubh�ubh�/// the DataType of @p SRC.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�7/// @param[in] conversion					The conversion function.
�����}�(hKhh)��}�(hhhMГhM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehS��/// Registers a conversion function @p conversion from type @p SRC to type @p DEST at
/// the DataType of @p SRC.
/// @param[in] conversion					The conversion function.
/// @return												OK on success.
�hT}�hV�h��j�  �j�  �j�  �Result<void>�j�  �jD  ]�(j�  )��}�(h�CONVERSION_FLAGS�hh�kind�����}�(hKhh)��}�(hhhM�hM�hK\ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�2Result<void>(*conversion)(DEST&dest,const SRC&src)�h�anonymous_param_2�jS  NjL  �j�  �j�  �ubej  Nj  �void�ubj5  )��}�(hh�Convert�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj+  h]�hHjv  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�_/// Converts the value #src to the value #dest (the type of which has to match this DataType).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�V/// This uses the conversion delegates which have been registered with AddConversion,
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�^/// or ParametricTypeInterface::Convert if this DataType is an instance of a parametric type.
�����}�(hKhh)��}�(hhhM:�hM�hKubh�ubh�2/// @param[in] dest								The destination value.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�,/// @param[in] src								The source value.
�����}�(hKhh)��}�(hhhM̖hM�hKubh�ubh�}/// @param[in] ignore							Only those conversions are taken into account whose conversion flags aren't also set in #ignore.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�]/// @return												OK on success. If there is no conversion from the source type at all,
�����}�(hKhh)��}�(hhhMw�hM�hKubh�ubh�n/// 															an UnsupportedArgumentError is returned. For narrowing conversions other errors may occur,
�����}�(hKhh)��}�(hhhM՗hM�hKubh�ubh�E/// 															such as when the representable range is exceeded.
�����}�(hKhh)��}�(hhhMD�hM�hKubh�ubehSX�  /// Converts the value #src to the value #dest (the type of which has to match this DataType).
/// This uses the conversion delegates which have been registered with AddConversion,
/// or ParametricTypeInterface::Convert if this DataType is an instance of a parametric type.
/// @param[in] dest								The destination value.
/// @param[in] src								The source value.
/// @param[in] ignore							Only those conversions are taken into account whose conversion flags aren't also set in #ignore.
/// @return												OK on success. If there is no conversion from the source type at all,
/// 															an UnsupportedArgumentError is returned. For narrowing conversions other errors may occur,
/// 															such as when the representable range is exceeded.
�hT}�hV�h��j�  �j�  �j�  �Result<void>�j�  �jD  ]�(j�  )��}�(h�Generic&�hh�dest�����}�(hKhh)��}�(hhhM�hM�hK ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const ConstDataPtr&�hh�src�����}�(hKhh)��}�(hhhM�hM�hK:ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�CONVERSION_FLAGS�hh�ignore�����}�(hKhh)��}�(hhhM4�hM�hKPubh�ubjS  �CONVERSION_FLAGS::NONE�jL  �j�  �j�  �ubej  Nj  �void�ubj5  )��}�(hh�IsCastableFrom�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj+  h]�hHj�  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�Y/// Checks if a value of the @p other type can be casted safely to a value of this type.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�x/// This holds if either both types are the same, or this type is Generic, or both types are reference or pointer types
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�h/// and the type to which this type points is a base type of the type to which the @p other type points
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// (see IsBaseOfOrSame).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�./// @param[in] other							Another data type.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�r/// @return												True if a value of this data type can be safely casted from a value of the  @p other type.
�����}�(hKhh)��}�(hhhME�hM�hKubh�ubehSX�  /// Checks if a value of the @p other type can be casted safely to a value of this type.
/// This holds if either both types are the same, or this type is Generic, or both types are reference or pointer types
/// and the type to which this type points is a base type of the type to which the @p other type points
/// (see IsBaseOfOrSame).
///
/// @param[in] other							Another data type.
/// @return												True if a value of this data type can be safely casted from a value of the  @p other type.
�hT}�hV�h��j�  �j�  �j�  �Bool�j�  �jD  ]�j�  )��}�(h�const DataType*�hh�other�����}�(hKhh)��}�(hhhM8�hM�hK&ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�IsCastableFrom�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj+  h]�hHj  hIj<  hKj�  h/jA  )��}�jD  ]�jG  )��}�(hh)��}�(hhhM�hM�hKubjL  �hh�T�����}�(hKhh)��}�(hhhM�hM�hKubh�ubjS  NubasbhMNhNhNNhONhPK hQ]�(h�Q/// Checks if a value of type @p T can be casted safely to a value of this type.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Q/// This holds if either both types are the same, have the same underlying type,
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�J/// or this type is Generic, or both types are reference or pointer types
�����}�(hKhh)��}�(hhhMH�hM�hKubh�ubh�[/// and the type to which this type points is a base type of the type to which @p T points
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// (see IsBaseOfOrSame).
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM
�hM�hKubh�ubh�+/// @tparam T											Another data type.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�i/// @return												True if a value of this data type can be safely casted from a value of type @p T.
�����}�(hKhh)��}�(hhhM;�hM�hKubh�ubehSX�  /// Checks if a value of type @p T can be casted safely to a value of this type.
/// This holds if either both types are the same, have the same underlying type,
/// or this type is Generic, or both types are reference or pointer types
/// and the type to which this type points is a base type of the type to which @p T points
/// (see IsBaseOfOrSame).
///
/// @tparam T											Another data type.
/// @return												True if a value of this data type can be safely casted from a value of type @p T.
�hT}�hV�h��j�  �j�  �j�  �Bool�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�IsCastableTo�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj+  h]�hHjc  hIj<  hKj�  h/jA  )��}�jD  ]�jG  )��}�(hh)��}�(hhhM��hM�hKubjL  �hh�T�����}�(hKhh)��}�(hhhM�hM�hKubh�ubjS  NubasbhMNhNhNNhONhPK hQ]�(h�Q/// Checks if a value of this type can safely be casted to a value of type @p T.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @see IsBaseOfOrSame.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�+/// @tparam T											Another data type.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�i/// @return												True if a value of this data type can be safely casted from a value of type @p T.
�����}�(hKhh)��}�(hhhM/�hM�hKubh�ubehSX  /// Checks if a value of this type can safely be casted to a value of type @p T.
/// @see IsBaseOfOrSame.
///
/// @tparam T											Another data type.
/// @return												True if a value of this data type can be safely casted from a value of type @p T.
�hT}�hV�h��j�  �j�  �j�  �Bool�j�  �jD  ]�j  Nj  Nubjw  )��}�(hh�MEMBER_MATCH_MODE�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj+  h]�(j�  )��}�(hh�ORDERED_EXACT�����}�(hKhh)��}�(hhhM&�hM�hKubh�ubhj�  h]�hHj�  hIhJhKj�  h/NhMNhNhNNhONhPK hQ]�h�<///< Members have to match in name and type in their order.
�����}�(hKhh)��}�(hhhM7�hM�hKubh�ubahS�<///< Members have to match in name and type in their order.
�hT}�hV�j�  Nubj�  )��}�(hh�ORDERED_TYPE_ONLY�����}�(hKhh)��}�(hhhMu�hM�hKubh�ubhj�  h]�hHj�  hIhJhKj�  h/NhMNhNhNNhONhPK hQ]�h�)///< Members have to match only in type.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubahS�)///< Members have to match only in type.
�hT}�hV�j�  Nubj�  )��}�(hh�UNORDERED_BY_NAME�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hHj�  hIhJhKj�  h/NhMNhNhNNhONhPK hQ]�h�=///< Members are matched by name, so their order is ignored.
�����}�(hKhh)��}�(hhhMƢhM�hKubh�ubahS�=///< Members are matched by name, so their order is ignored.
�hT}�hV�j�  NubehHj�  hIj<  hKj  h/NhMNhNhNNhONhPK hQ]�h�#/// Match mode for IsBaseOfOrSame.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubahS�#/// Match mode for IsBaseOfOrSame.
�hT}�hV�hW]�j&  �j'  �j(  �h X  enum class MEMBER_MATCH_MODE
	{
		ORDERED_EXACT,			///< Members have to match in name and type in their order.
		ORDERED_TYPE_ONLY,	///< Members have to match only in type.
		UNORDERED_BY_NAME		///< Members are matched by name, so their order is ignored.
	} �hM�j*  �ubj5  )��}�(hh�IsBaseOfOrSame�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj+  h]�hHj�  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�K/// Checks if this type is a base type of the @p other type (or the same).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// This takes into account
�����}�(hKhh)��}�(hhhMڣhM�hKubh�ubh�*/// - the hierarchy of virtual interfaces
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// - const qualification
�����}�(hKhh)��}�(hhhM"�hM�hKubh�ubh�W/// - and the element types of Result, ArrayInterface, Block, pointers and references.
�����}�(hKhh)��}�(hhhM=�hM�hKubh�ubh�_/// For example, const Int is a base type of Int, but not vice versa. const Result<ObjectRef>*
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�*/// is a base type of Result<IoHandler>*.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM �hM�hKubh�ubh�./// @param[in] other							Another data type.
�����}�(hKhh)��}�(hhhM%�hM�hKubh�ubh��/// @param[in] mode								For types with members this controls how they are compared (either based on the member order, or based on the member names).
�����}�(hKhh)��}�(hhhMT�hM�hKubh�ubh�N/// @return												True if this type is a base type of the @p other type.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehSX�  /// Checks if this type is a base type of the @p other type (or the same).
/// This takes into account
/// - the hierarchy of virtual interfaces
/// - const qualification
/// - and the element types of Result, ArrayInterface, Block, pointers and references.
/// For example, const Int is a base type of Int, but not vice versa. const Result<ObjectRef>*
/// is a base type of Result<IoHandler>*.
///
/// @param[in] other							Another data type.
/// @param[in] mode								For types with members this controls how they are compared (either based on the member order, or based on the member names).
/// @return												True if this type is a base type of the @p other type.
�hT}�hV�h��j�  �j�  �j�  �Bool�j�  �jD  ]�(j�  )��}�(h�const DataType*�hh�other�����}�(hKhh)��}�(hhhM��hM�hK&ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�MEMBER_MATCH_MODE�hh�mode�����}�(hKhh)��}�(hhhMզhM�hK?ubh�ubjS  � MEMBER_MATCH_MODE::ORDERED_EXACT�jL  �j�  �j�  �ubej  Nj  Nubj5  )��}�(hh�	IsSimilar�����}�(hKhh)��}�(hhhMZ�hM�hKubh�ubhj+  h]�hHjI  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�a/// Checks if this type is similar to the other type. Two types are similar if they are the same
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Z/// except for differences in const qualifiers. For example, Result<Block<const Int>>* is
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�*/// similar to const Result<Block<Int>>*.
�����}�(hKhh)��}�(hhhMb�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�./// @param[in] other							Another data type.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�7/// @return												True if both types are similar.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehSXN  /// Checks if this type is similar to the other type. Two types are similar if they are the same
/// except for differences in const qualifiers. For example, Result<Block<const Int>>* is
/// similar to const Result<Block<Int>>*.
///
/// @param[in] other							Another data type.
/// @return												True if both types are similar.
�hT}�hV�h��j�  �j�  �j�  �Bool�j�  �jD  ]�j�  )��}�(h�const DataType*�hh�other�����}�(hKhh)��}�(hhhMt�hM�hK!ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�Reset�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj+  h]�hHj�  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�h�/// @copydoc DefaultDoc::Reset
�����}�(hKhh)��}�(hhhM��hM hKubh�ubahS�/// @copydoc DefaultDoc::Reset
�hT}�hV�h��j�  �j�  �j�  �void�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�PrivateReset�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj+  h]�hHj�  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �void�j�  �jD  ]�j�  )��}�(h�const DataType*&�hh�data�����}�(hKhh)��}�(hhhMީhMhK,ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�GetSimdInfo�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj+  h]�hHj�  hIj<  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�i/// Returns the SimdInfo of this type. This type has to be a SIMD type (or a qualified version thereof),
�����}�(hKhh)��}�(hhhM��hM
hKubh�ubh�)/// otherwise the behavior is undefined.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�./// @return												SimdInfo of this type.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubehS��/// Returns the SimdInfo of this type. This type has to be a SIMD type (or a qualified version thereof),
/// otherwise the behavior is undefined.
/// @return												SimdInfo of this type.
�hT}�hV�h��j�  �j�  �j�  �const SimdInfo&�j�  �jD  ]�j  Nj  Nubj5  )��}�(hj8  hj+  h]�hHj8  hIj<  hKj8  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  j�  j�  �jD  ]�(j�  )��}�(h�const DataType&�hh�src�����}�(hKhh)��}�(hhhM��hMhKubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�	const Id&�hh�typeId�����}�(hKhh)��}�(hhhM��hMhK*ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�	VALUEKIND�hh�qualification�����}�(hKhh)��}�(hhhM��hMhK<ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const ParametricTypeInterface*�hh�pt�����}�(hKhh)��}�(hhhM�hMhKjubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�	VALUEKIND�hh�remove�����}�(hKhh)��}�(hhhM��hMhKxubh�ubjS  �VALUEKIND::NONE�jL  �j�  �j�  �ubej  Nj  Nubj5  )��}�(hh�IsValidPointer�����}�(hKhh)��}�(hhhMR�hM!hKubh�ubhj+  h]�hHj  hIh�	protected�����}�(hKhh)��}�(hhhM:�hM hKubh�ubhKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �Bool�j�  �jD  ]�j�  )��}�(h�const DataType*�hh�self�����}�(hKhh)��}�(hhhMq�hM!hK-ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�InitData�����}�(hKhh)��}�(hhhM��hM/hKubh�ubhj+  h]�hHj  hIj	  hKj�  h/NhMNhNhNNhONhPK hQ]�(h��/// Constructs a memory block. If the value fits in a DataMemBlock, you can use the DataMemBlock memory directly with a placement new.
�����}�(hKhh)��}�(hhhM�hM*hKubh�ubh�^/// Otherwise you need to allocate your own memory and store its pointer in the DataMemBlock.
�����}�(hKhh)��}�(hhhMl�hM+hKubh�ubh�8/// @param[out] mem								Pointer to the memory block.
�����}�(hKhh)��}�(hhhM˲hM,hKubh�ubh�=/// @return												True if the initialization succeeded.
�����}�(hKhh)��}�(hhhM�hM-hKubh�ubehSXZ  /// Constructs a memory block. If the value fits in a DataMemBlock, you can use the DataMemBlock memory directly with a placement new.
/// Otherwise you need to allocate your own memory and store its pointer in the DataMemBlock.
/// @param[out] mem								Pointer to the memory block.
/// @return												True if the initialization succeeded.
�hT}�hV�h��j�  �j�  �j�  �Result<void>�j�  �jD  ]�j�  )��}�(h�DataMemBlock*�hh�mem�����}�(hKhh)��}�(hhhM³hM/hK&ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  �void�ubj5  )��}�(hh�FreeData�����}�(hKhh)��}�(hhhM�hM6hKubh�ubhj+  h]�hHjN  hIj	  hKj�  h/NhMNhNhNNhONhPK hQ]�(h��/// Destructs and frees a memory block. If the value fits in a DataMemBlock, you can use the DataMemBlock memory directly with a placement delete.
�����}�(hKhh)��}�(hhhML�hM2hKubh�ubh�s/// Otherwise you need to delete your own memory which has been allocated previously by one of the Init functions.
�����}�(hKhh)��}�(hhhM�hM3hKubh�ubh�9/// @param[in,out] mem						Pointer to the memory block.
�����}�(hKhh)��}�(hhhMT�hM4hKubh�ubehSX?  /// Destructs and frees a memory block. If the value fits in a DataMemBlock, you can use the DataMemBlock memory directly with a placement delete.
/// Otherwise you need to delete your own memory which has been allocated previously by one of the Init functions.
/// @param[in,out] mem						Pointer to the memory block.
�hT}�hV�h��j�  �j�  �j�  �void�j�  �jD  ]�j�  )��}�(h�DataMemBlock*�hh�mem�����}�(hKhh)��}�(hhhM�hM6hKubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�CopyData�����}�(hKhh)��}�(hhhM��hM>hKubh�ubhj+  h]�hHjw  hIj	  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�S/// Copies a Data memory block to another (existing and initialized) memory block.
�����}�(hKhh)��}�(hhhM��hM9hKubh�ubh�=/// @param[in] s									Source pointer to the memory block.
�����}�(hKhh)��}�(hhhM�hM:hKubh�ubh�D/// @param[in,out] d							Destination pointer to the memory block.
�����}�(hKhh)��}�(hhhM"�hM;hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMg�hM<hKubh�ubehS��/// Copies a Data memory block to another (existing and initialized) memory block.
/// @param[in] s									Source pointer to the memory block.
/// @param[in,out] d							Destination pointer to the memory block.
/// @return												OK on success.
�hT}�hV�h��j�  �j�  �j�  �Result<void>�j�  �jD  ]�(j�  )��}�(h�DataMemBlock*�hh�d�����}�(hKhh)��}�(hhhM�hM>hK&ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const DataMemBlock*�hh�s�����}�(hKhh)��}�(hhhM%�hM>hK=ubh�ubjS  NjL  �j�  �j�  �ubej  Nj  �void�ubj5  )��}�(hh�InitCopyData�����}�(hKhh)��}�(hhhM��hMFhKubh�ubhj+  h]�hHj�  hIj	  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�8/// Copies a Data memory block into a new memory block.
�����}�(hKhh)��}�(hhhM��hMAhKubh�ubh�=/// @param[in] s									Source pointer to the memory block.
�����}�(hKhh)��}�(hhhM�hMBhKubh�ubh�D/// @param[in,out] d							Destination pointer to the memory block.
�����}�(hKhh)��}�(hhhM%�hMChKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMj�hMDhKubh�ubehS��/// Copies a Data memory block into a new memory block.
/// @param[in] s									Source pointer to the memory block.
/// @param[in,out] d							Destination pointer to the memory block.
/// @return												OK on success.
�hT}�hV�h��j�  �j�  �j�  �Result<void>�j�  �jD  ]�(j�  )��}�(h�DataMemBlock*�hh�d�����}�(hKhh)��}�(hhhM�hMFhK*ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const DataMemBlock*�hh�s�����}�(hKhh)��}�(hhhM,�hMFhKAubh�ubjS  NjL  �j�  �j�  �ubej  Nj  �void�ubj5  )��}�(hh�MoveData�����}�(hKhh)��}�(hhhMF�hMMhKubh�ubhj+  h]�hHj�  hIj	  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�R/// Moves a Data memory block to another (existing and initialized) memory block.
�����}�(hKhh)��}�(hhhM��hMIhKubh�ubh��/// @param[in] s									Source pointer to the memory block. The value will be moved into the destination, the source will be reset to empty data.
�����}�(hKhh)��}�(hhhM�hMJhKubh�ubh�D/// @param[in,out] d							Destination pointer to the memory block.
�����}�(hKhh)��}�(hhhM��hMKhKubh�ubehSX)  /// Moves a Data memory block to another (existing and initialized) memory block.
/// @param[in] s									Source pointer to the memory block. The value will be moved into the destination, the source will be reset to empty data.
/// @param[in,out] d							Destination pointer to the memory block.
�hT}�hV�h��j�  �j�  �j�  �void�j�  �jD  ]�(j�  )��}�(h�DataMemBlock*�hh�d�����}�(hKhh)��}�(hhhM]�hMMhKubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�DataMemBlock*�hh�s�����}�(hKhh)��}�(hhhMn�hMMhK/ubh�ubjS  NjL  �j�  �j�  �ubej  Nj  Nubj5  )��}�(hh�InitMoveData�����}�(hKhh)��}�(hhhMn�hMThKubh�ubhj+  h]�hHj  hIj	  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�</// Move constructs a Data memory block from another block.
�����}�(hKhh)��}�(hhhM��hMPhKubh�ubh��/// @param[in] s									Source pointer to the memory block. The value will be moved into the destination, the source will be reset to empty data.
�����}�(hKhh)��}�(hhhM4�hMQhKubh�ubh�D/// @param[in,out] d							Destination pointer to the memory block.
�����}�(hKhh)��}�(hhhMȽhMRhKubh�ubehSX  /// Move constructs a Data memory block from another block.
/// @param[in] s									Source pointer to the memory block. The value will be moved into the destination, the source will be reset to empty data.
/// @param[in,out] d							Destination pointer to the memory block.
�hT}�hV�h��j�  �j�  �j�  �void�j�  �jD  ]�(j�  )��}�(h�DataMemBlock*�hh�d�����}�(hKhh)��}�(hhhM��hMThK"ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�DataMemBlock*�hh�s�����}�(hKhh)��}�(hhhM��hMThK3ubh�ubjS  NjL  �j�  �j�  �ubej  Nj  Nubj5  )��}�(hh�IsEqualData�����}�(hKhh)��}�(hhhM��hM\hKubh�ubhj+  h]�hHjM  hIj	  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�8/// Compares two values of this data type for equality.
�����}�(hKhh)��}�(hhhM'�hMWhKubh�ubh�D/// @param[in] s1									Pointer to the native data of argument 1.
�����}�(hKhh)��}�(hhhM`�hMXhKubh�ubh�D/// @param[in] s2									Pointer to the native data of argument 2.
�����}�(hKhh)��}�(hhhM��hMYhKubh�ubh�9/// @return												Returns if both values are equal.
�����}�(hKhh)��}�(hhhM�hMZhKubh�ubehS��/// Compares two values of this data type for equality.
/// @param[in] s1									Pointer to the native data of argument 1.
/// @param[in] s2									Pointer to the native data of argument 2.
/// @return												Returns if both values are equal.
�hT}�hV�h��j�  �j�  �j�  �Bool�j�  �jD  ]�(j�  )��}�(h�const DataMemBlock*�hh�s1�����}�(hKhh)��}�(hhhM��hM\hK'ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const DataMemBlock*�hh�s2�����}�(hKhh)��}�(hhhM��hM\hK?ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�EQUALITY�hh�equality�����}�(hKhh)��}�(hhhM��hM\hKLubh�ubjS  NjL  �j�  �j�  �ubej  Nj  Nubj5  )��}�(hh�GetPtr�����}�(hKhh)��}�(hhhM~�hMchKubh�ubhj+  h]�hHj�  hIj	  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�A/// Extracts the pointer to the native data from a memory block.
�����}�(hKhh)��}�(hhhMi�hM_hKubh�ubh�6/// @param[in] s									Pointer to the memory block.
�����}�(hKhh)��}�(hhhM��hM`hKubh�ubh�3/// @return												Pointer to the native data.
�����}�(hKhh)��}�(hhhM��hMahKubh�ubehS��/// Extracts the pointer to the native data from a memory block.
/// @param[in] s									Pointer to the memory block.
/// @return												Pointer to the native data.
�hT}�hV�h��j�  �j�  �j�  �const void*�j�  �jD  ]�j�  )��}�(h�const DataMemBlock*�hh�s�����}�(hKhh)��}�(hhhM��hMchK)ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�IsBaseOfOrSameImpl�����}�(hKhh)��}�(hhhM��hMehKubh�ubhj+  h]�hHj�  hIj	  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �Bool�j�  �jD  ]�(j�  )��}�(h�const DataType*�hh�other�����}�(hKhh)��}�(hhhM��hMehK*ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�MEMBER_MATCH_MODE�hh�mode�����}�(hKhh)��}�(hhhM�hMehKCubh�ubjS  NjL  �j�  �j�  �ubej  Nj  Nubh�)��}�(hh�_id�����}�(hKhh)��}�(hhhMN�hMjhKubh�ubhj+  h]�hHj�  hIj	  hKh�h/NhMNh�const Id�hNNhONhPK hQ]�h�///< name of the data type.
�����}�(hKhh)��}�(hhhMS�hMjhKubh�ubahS�///< name of the data type.
�hT}�hV�h��ubh�)��}�(hh�_size�����}�(hKhh)��}�(hhhMz�hMkhKubh�ubhj+  h]�hHj�  hIj	  hKh�h/NhMNh�	const Int�hNNhONhPK hQ]�h�///< size of the data type.
�����}�(hKhh)��}�(hhhM��hMkhKubh�ubahS�///< size of the data type.
�hT}�hV�h��ubh�)��}�(hh�
_alignment�����}�(hKhh)��}�(hhhM��hMlhKubh�ubhj+  h]�hHj�  hIj	  hKh�h/NhMNh�	const Int�hNNhONhPK hQ]�h�!///< alignment of the data type.
�����}�(hKhh)��}�(hhhM��hMlhKubh�ubahS�!///< alignment of the data type.
�hT}�hV�h��ubh�)��}�(hh�
_valueKind�����}�(hKhh)��}�(hhhM��hMmhKubh�ubhj+  h]�hHj  hIj	  hKh�h/NhMNh�const VALUEKIND�hNNhONhPK hQ]�h�///< value kind.
�����}�(hKhh)��}�(hhhM��hMmhKubh�ubahS�///< value kind.
�hT}�hV�h��ubh�)��}�(hh�_underlying�����}�(hKhh)��}�(hhhM�hMnhKubh�ubhj+  h]�hHj"  hIj	  hKh�h/NhMNh�const DataType*�hNNhONhPK hQ]�h��///< underlying data type (a layout-compatible more fundamental type, such as the unqualified version or an underlying tuple type)
�����}�(hKhh)��}�(hhhM!�hMnhKubh�ubahS��///< underlying data type (a layout-compatible more fundamental type, such as the unqualified version or an underlying tuple type)
�hT}�hV�h��ubh�)��}�(hh�_elementType�����}�(hKhh)��}�(hhhM��hMohKubh�ubhj+  h]�hHj5  hIj	  hKh�h/NhMNh�const DataType*�hNNhONhPK hQ]�h��///< The element type, used for parametric types which have exactly one type parameter (such as Block<T>, Result<T>, BaseArray<T>).
�����}�(hKhh)��}�(hhhM��hMohK ubh�ubahS��///< The element type, used for parametric types which have exactly one type parameter (such as Block<T>, Result<T>, BaseArray<T>).
�hT}�hV�h��ubh�)��}�(hh�_parametricType�����}�(hKhh)��}�(hhhMm�hMphK'ubh�ubhj+  h]�hHjH  hIj	  hKh�h/NhMNh�$const ParametricTypeInterface* const�hNNhONhPK hQ]�h�2///< Used for instantiations of parametric types.
�����}�(hKhh)��}�(hhhM~�hMphK8ubh�ubahS�2///< Used for instantiations of parametric types.
�hT}�hV�h��ubh>)��}�(hh�danonymous#D:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\datatypebase.h(881,2)�����}�(hKhh)��}�(hhhM��hMqhKubh�ubhj+  h]�(h�)��}�(hh�_implementation�����}�(hKhh)��}�(hhhM��hMshK,ubh�ubhjW  h]�hHjd  hIhJhKh�h/NhMNh�(const NonvirtualInterfaceImplementation*�hNNhONhPK hQ]�h�M///< The interface implementation. Only valid for kind NONVIRTUAL_INTERFACE.
�����}�(hKhh)��}�(hhhM��hMshK=ubh�ubahS�M///< The interface implementation. Only valid for kind NONVIRTUAL_INTERFACE.
�hT}�hV�h��ubh�)��}�(hh�_interfaces�����}�(hKhh)��}�(hhhMg�hMthK%ubh�ubhjW  h]�hHjw  hIhJhKh�h/NhMNh�!const InterfaceDefinition* const*�hNNhONhPK hQ]�h��///< nullptr-terminated array of virtual interfaces (excluding Object), owned by this DataType. Only valid for kind VIRTUAL_INTERFACE.
�����}�(hKhh)��}�(hhhMt�hMthK2ubh�ubahS��///< nullptr-terminated array of virtual interfaces (excluding Object), owned by this DataType. Only valid for kind VIRTUAL_INTERFACE.
�hT}�hV�h��ubh�)��}�(hh�	_typeArgs�����}�(hKhh)��}�(hhhM�hMuhKubh�ubhjW  h]�hHj�  hIhJhKh�h/NhMNh�const TypeArguments*�hNNhONhPK hQ]�h�c///< Pointer to the type arguments, owned by this DataType if the OWNS_TYPE_ARGUMENTS flag is set.
�����}�(hKhh)��}�(hhhM�hMuhK#ubh�ubahS�c///< Pointer to the type arguments, owned by this DataType if the OWNS_TYPE_ARGUMENTS flag is set.
�hT}�hV�h��ubehHj[  hIj	  hKhLh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]�hYNhZNh[Nh\Nh]Nh^�h_�h`�ha�hb�hc�hd�he]�hg]�hi}�ubh�)��}�(hh�_conversions�����}�(hKhh)��}�(hhhM��hMwhKubh�ubhj+  h]�hHj�  hIj	  hKh�h/NhMNh�const void*�hNNhONhPK hQ]�h��///< this storage is used for a BaseArray<Tuple<const DataType*, Conversion>> which contains the registered conversion functions
�����}�(hKhh)��}�(hhhM��hMwhKubh�ubahS��///< this storage is used for a BaseArray<Tuple<const DataType*, Conversion>> which contains the registered conversion functions
�hT}�hV�h��ubh�)��}�(hh�_const�����}�(hKhh)��}�(hhhM��hM�hK$ubh�ubhj+  h]�hHj�  hIj	  hKh�h/NhMNh�AtomicPtr<const DataType>�hNNhONhPK hQ]�hSh	hT}�hV�h��ubh�)��}�(hh�_opaque�����}�(hKhh)��}�(hhhM��hM�hK$ubh�ubhj+  h]�hHj�  hIj	  hKh�h/NhMNh�AtomicPtr<const DataType>�hNNhONhPK hQ]�hSh	hT}�hV�h��ubh�)��}�(hh�_pointer�����}�(hKhh)��}�(hhhM+�hM�hK$ubh�ubhj+  h]�hHj�  hIj	  hKh�h/NhMNh�AtomicPtr<const DataType>�hNNhONhPK hQ]�hSh	hT}�hV�h��ubh�)��}�(hh�_lvReference�����}�(hKhh)��}�(hhhMX�hM�hK$ubh�ubhj+  h]�hHj�  hIj	  hKh�h/NhMNh�AtomicPtr<const DataType>�hNNhONhPK hQ]�hSh	hT}�hV�h��ubh�)��}�(hh�_rvReference�����}�(hKhh)��}�(hhhM��hM�hK$ubh�ubhj+  h]�hHj�  hIj	  hKh�h/NhMNh�AtomicPtr<const DataType>�hNNhONhPK hQ]�hSh	hT}�hV�h��ubh�)��}�(hh�_uniqueReference�����}�(hKhh)��}�(hhhM��hM�hK$ubh�ubhj+  h]�hHj�  hIj	  hKh�h/NhMNh�AtomicPtr<const DataType>�hNNhONhPK hQ]�hSh	hT}�hV�h��ubh�)��}�(hh�_strongReference�����}�(hKhh)��}�(hhhM��hM�hK$ubh�ubhj+  h]�hHj�  hIj	  hKh�h/NhMNh�AtomicPtr<const DataType>�hNNhONhPK hQ]�hSh	hT}�hV�h��ubh�)��}�(hh�_cowReference�����}�(hKhh)��}�(hhhM$�hM�hK$ubh�ubhj+  h]�hHj
  hIj	  hKh�h/NhMNh�AtomicPtr<const DataType>�hNNhONhPK hQ]�hSh	hT}�hV�h��ubh�)��}�(hh�_acowReference�����}�(hKhh)��}�(hhhMV�hM�hK$ubh�ubhj+  h]�hHj  hIj	  hKh�h/NhMNh�AtomicPtr<const DataType>�hNNhONhPK hQ]�hSh	hT}�hV�h��ubh�)��}�(hh�_block�����}�(hKhh)��}�(hhhM��hM�hK$ubh�ubhj+  h]�hHj"  hIj	  hKh�h/NhMNh�AtomicPtr<const DataType>�hNNhONhPK hQ]�hSh	hT}�hV�h��ubh�)��}�(hh�_stridedBlock�����}�(hKhh)��}�(hhhM��hM�hK$ubh�ubhj+  h]�hHj.  hIj	  hKh�h/NhMNh�AtomicPtr<const DataType>�hNNhONhPK hQ]�hSh	hT}�hV�h��ubh�)��}�(hh�	_optional�����}�(hKhh)��}�(hhhM��hM�hK$ubh�ubhj+  h]�hHj:  hIj	  hKh�h/NhMNh�AtomicPtr<const DataType>�hNNhONhPK hQ]�hSh	hT}�hV�h��ubh�)��}�(hh�_result�����}�(hKhh)��}�(hhhM�hM�hK$ubh�ubhj+  h]�hHjF  hIj	  hKh�h/NhMNh�AtomicPtr<const DataType>�hNNhONhPK hQ]�hSh	hT}�hV�h��ubh�)��}�(hh�_view�����}�(hKhh)��}�(hhhM��hM�hK(ubh�ubhj+  h]�hHjR  hIj	  hKh�h/NhMNh�AtomicPtr<const ListViewType>�hNNhONhPK hQ]�hSh	hT}�hV�h��ubehHj/  hIhJhKhLh/NhMNhNhNNhONhPK hQ]�(h�]/// DataType provides a set of functions which allow to operate on values of arbitrary types
�����}�(hKhh)��}�(hhhM�
hKKhKubh�ubh�U/// in a generic way. Each type needs its own DataType with specific implementations
�����}�(hKhh)��}�(hhhMhKLhKubh�ubh�X/// of the access functions. The Data class uses DataType to be able to store values of
�����}�(hKhh)��}�(hhhMehKMhKubh�ubh�/// arbitrary type.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�T/// There are @e primary data types and @e compound data types. A primary data type
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh�Q/// is registered at the DataTypes registry. A compound data type is for example
�����}�(hKhh)��}�(hhhM)hKQhKubh�ubh�3/// - a pointer or reference type of another type,
�����}�(hKhh)��}�(hhhMzhKRhKubh�ubh�$/// - a block type of another type,
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�%/// - a result type of another type,
�����}�(hKhh)��}�(hhhM�hKThKubh�ubh�%/// - an array type of another type,
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�;/// - a tuple data type composed of a set of member types.
�����}�(hKhh)��}�(hhhMhKVhKubh�ubh�U/// Compound data types are typically created as instantiations of parametric types,
�����}�(hKhh)��}�(hhhMVhKWhKubh�ubh�/// see ParametricType.
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�T/// Data types for interfaces are automatically registered. For non-interface types
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�^/// such as @c TimeValue you have to declare and register the corresponding DataType yourself
�����}�(hKhh)��}�(hhhMhK[hKubh�ubh�/// by writing
�����}�(hKhh)��}�(hhhMyhK\hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�?/// MAXON_DATATYPE(TimeValue, "net.maxon.datatype.timevalue");
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�/// in a header file and
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�(/// MAXON_DATATYPE_REGISTER(TimeValue);
�����}�(hKhh)��}�(hhhMhKbhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM)hKchKubh�ubh�P/// in a cpp file. For a struct type which consists of public member variables,
�����}�(hKhh)��}�(hhhM6hKdhKubh�ubh�S/// you can also use MAXON_DATATYPE_REGISTER_STRUCT to make the members accessible
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�/// to the datatype system.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�/// @see MAXON_DATATYPE
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�!/// @see MAXON_DATATYPE_REGISTER
�����}�(hKhh)��}�(hhhMhKihKubh�ubh�(/// @see MAXON_DATATYPE_REGISTER_STRUCT
�����}�(hKhh)��}�(hhhM2hKjhKubh�ubh�/// @see @$ref datatypes
�����}�(hKhh)��}�(hhhMZhKkhKubh�ubehSX�  /// DataType provides a set of functions which allow to operate on values of arbitrary types
/// in a generic way. Each type needs its own DataType with specific implementations
/// of the access functions. The Data class uses DataType to be able to store values of
/// arbitrary type.
///
/// There are @e primary data types and @e compound data types. A primary data type
/// is registered at the DataTypes registry. A compound data type is for example
/// - a pointer or reference type of another type,
/// - a block type of another type,
/// - a result type of another type,
/// - an array type of another type,
/// - a tuple data type composed of a set of member types.
/// Compound data types are typically created as instantiations of parametric types,
/// see ParametricType.
///
/// Data types for interfaces are automatically registered. For non-interface types
/// such as @c TimeValue you have to declare and register the corresponding DataType yourself
/// by writing
/// @code
/// MAXON_DATATYPE(TimeValue, "net.maxon.datatype.timevalue");
/// @endcode
/// in a header file and
/// @code
/// MAXON_DATATYPE_REGISTER(TimeValue);
/// @endcode
/// in a cpp file. For a struct type which consists of public member variables,
/// you can also use MAXON_DATATYPE_REGISTER_STRUCT to make the members accessible
/// to the datatype system.
///
/// @see MAXON_DATATYPE
/// @see MAXON_DATATYPE_REGISTER
/// @see MAXON_DATATYPE_REGISTER_STRUCT
/// @see @$ref datatypes
�hT}�hV�hW]�hYNhZNh[Nh\Nh]Nh^�h_�h`�ha�hb�hc�hd�he]�hg]�hi}�ubjw  )��}�(hh�GET_DATATYPE_POLICY�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhh4h]�(j�  )��}�(hh�NONE�����}�(hKhh)��}�(hhhM+�hM�hKubh�ubhj'  h]�hHj4  hIhJhKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�j�  �0�ubj�  )��}�(hh�GENERIC_FOR_UNKNOWN�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj'  h]�hHj@  hIhJhKj�  h/NhMNhNhNNhONhPK hQ]�h��/// Set this flag if the datatype of Generic shall be returned for a type which hasn't been registered (otherwise a compile-time error happens unless ERROR_FOR_UNKNOWN is set).
�����}�(hKhh)��}�(hhhM7�hM�hKubh�ubahS��/// Set this flag if the datatype of Generic shall be returned for a type which hasn't been registered (otherwise a compile-time error happens unless ERROR_FOR_UNKNOWN is set).
�hT}�hV�j�  �1�ubj�  )��}�(hh�ERROR_FOR_UNKNOWN�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj'  h]�hHjS  hIhJhKj�  h/NhMNhNhNNhONhPK hQ]�h��/// Set this flag if a runtime error shall be returned by CheckedGetDataType for a type which hasn't been registered (otherwise a compile-time error happens unless GENERIC_FOR_UNKNOWN is set).
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubahS��/// Set this flag if a runtime error shall be returned by CheckedGetDataType for a type which hasn't been registered (otherwise a compile-time error happens unless GENERIC_FOR_UNKNOWN is set).
�hT}�hV�j�  �2�ubj�  )��}�(hh�NO_DECAY�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj'  h]�hHjf  hIhJhKj�  h/NhMNhNhNNhONhPK hQ]�h��/// Set this flag if the template argument T of GetDataType shall not be decayed (by default the type is decayed so that T&, T&&, const T, const T&, const T&& all return the same as GetDataType<T>()).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubahS��/// Set this flag if the template argument T of GetDataType shall not be decayed (by default the type is decayed so that T&, T&&, const T, const T&, const T&& all return the same as GetDataType<T>()).
�hT}�hV�j�  �4�ubj�  )��}�(hh�ALLOW_BASEARRAY�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj'  h]�hHjy  hIhJhKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�j�  �8�ubj�  )��}�(hh�RESULT_FOR_UNKNOWN_MASK�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj'  h]�hHj�  hIhJhKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�j�  �%GENERIC_FOR_UNKNOWN|ERROR_FOR_UNKNOWN�ubehHj+  hIhJhKj  h/NhMNhNhNNhONhPK hQ]�h�P/// GET_DATATYPE_POLICY controls the behavior of GetDataType for special cases.
�����}�(hKhh)��}�(hhhM^�hM�hKubh�ubahS�P/// GET_DATATYPE_POLICY controls the behavior of GetDataType for special cases.
�hT}�hV�hW]�j&  �j'  �j(  �h X  enum class GET_DATATYPE_POLICY
{
	NONE = 0,

	/// Set this flag if the datatype of Generic shall be returned for a type which hasn't been registered (otherwise a compile-time error happens unless ERROR_FOR_UNKNOWN is set).
	GENERIC_FOR_UNKNOWN = 1,

	/// Set this flag if a runtime error shall be returned by CheckedGetDataType for a type which hasn't been registered (otherwise a compile-time error happens unless GENERIC_FOR_UNKNOWN is set).
	ERROR_FOR_UNKNOWN = 2,

	/// Set this flag if the template argument T of GetDataType shall not be decayed (by default the type is decayed so that T&, T&&, const T, const T&, const T&& all return the same as GetDataType<T>()).
	NO_DECAY = 4,

	ALLOW_BASEARRAY = 8,

	RESULT_FOR_UNKNOWN_MASK = GENERIC_FOR_UNKNOWN | ERROR_FOR_UNKNOWN
} �hM�j*  �ubj5  )��}�(hh�GetDataType�����}�(hKhh)��}�(hhhM��hM�hKfubh�ubhh4h]�hHj�  hIhJhKj�  h/jA  )��}�jD  ]�(jG  )��}�(hh)��}�(hhhM}�hM�hKubjL  �hh�T�����}�(hKhh)��}�(hhhM��hM�hKubh�ubjS  Nubh �NontypeTemplateParam���)��}�(hh)��}�(hhhM��hM�hKubjL  �hh�POLICY�����}�(hKhh)��}�(hhhM��hM�hK+ubh�ubjS  �GET_DATATYPE_POLICY::NONE�h�GET_DATATYPE_POLICY�ubesbhMNhNhNNhONhPK hQ]�(h�1/// Returns the DataType for the given C++ type.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�-/// const DataType* type = GetDataType<T>();
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�>/// const DataType* type = GetDataType<Tuple<Int, String>>();
�����}�(hKhh)��}�(hhhM �hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM>�hM�hKubh�ubh�U/// @tparam T											Type of which the DataType representation shall be obtained.
�����}�(hKhh)��}�(hhhMK�hM�hKubh�ubh�Q/// @tparam POLICY								Optional parameter to modify the data type resolution.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�'/// @return												DataType for T.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehSX�  /// Returns the DataType for the given C++ type.
/// @code
/// const DataType* type = GetDataType<T>();
/// const DataType* type = GetDataType<Tuple<Int, String>>();
/// @endcode
/// @tparam T											Type of which the DataType representation shall be obtained.
/// @tparam POLICY								Optional parameter to modify the data type resolution.
/// @return												DataType for T.
�hT}�hV�h��j�  �j�  �j�  �const DataType*�j�  �jD  ]�j  Nj  Nubh>)��}�(hh�
TupleValue�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhh4h]�hHj�  hIhJhKhLh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]�hYNhZNh[Nh\Nh]Nh^�h_�h`�ha�hb�hc�hd�he]�hg]�hi}�ubh>)��}�(hh�Data�����}�(hKhh)��}�(hhhM`�hM�hKubh�ubhh4h]�(j5  )��}�(hj8  hj   h]�hHj8  hIh�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhKj8  h/NhMNhNhNNhONhPK hQ]�h�;/// constructor initializes the data with an nullptr type.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubahS�;/// constructor initializes the data with an nullptr type.
�hT}�hV�h��j�  �j�  �j�  j�  j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�Init�����}�(hKhh)��}�(hhhM7�hM�hKubh�ubhj   h]�hHj   hIj  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�V/// Initializes this data to the given type. If this data already has the given type,
�����}�(hKhh)��}�(hhhMQ�hM�hKubh�ubh�Z/// nothing happens, i.e., the value is not reset. Otherwise, the current value is freed,
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�L/// and the data is initialized with a new default value of the given type.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�A/// @param[in] type								Type to which this data shall be set.
�����}�(hKhh)��}�(hhhMP�hM�hKubh�ubh�;/// @return												False if the initialization failed.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehSXx  /// Initializes this data to the given type. If this data already has the given type,
/// nothing happens, i.e., the value is not reset. Otherwise, the current value is freed,
/// and the data is initialized with a new default value of the given type.
/// @param[in] type								Type to which this data shall be set.
/// @return												False if the initialization failed.
�hT}�hV�h��j�  �j�  �j�  �Result<void>�j�  �jD  ]�j�  )��}�(h�const DataType*�hh�type�����}�(hKhh)��}�(hhhML�hM�hK$ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  �void�ubj5  )��}�(hh�Create�����}�(hKhh)��}�(hhhME�hM�hK,ubh�ubhj   h]�hHjV  hIj  hKj�  h/jA  )��}�jD  ]�jG  )��}�(hh)��}�(hhhM%�hM�hKubjL  �hh�T�����}�(hKhh)��}�(hhhM.�hM�hKubh�ubjS  NubasbhMNhNhNNhONhPK hQ]�(h�;/// Creates a Data and initializes it with the given type.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�=/// @tparam T											Type of data which shall be created.
�����}�(hKhh)��}�(hhhM:�hM�hKubh�ubh�F/// @return												Data initialized to the given type on success.
�����}�(hKhh)��}�(hhhMx�hM�hKubh�ubehS��/// Creates a Data and initializes it with the given type.
/// @tparam T											Type of data which shall be created.
/// @return												Data initialized to the given type on success.
�hT}�hV�h��j�  �j�  �j�  �Result<Data>�j�  �jD  ]�j  Nj  �Data�ubj5  )��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj   h]�hHj�  hIj  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�/// Checks if a Data is empty.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�</// @return												True if it doesn't contain any data.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubehS�[/// Checks if a Data is empty.
/// @return												True if it doesn't contain any data.
�hT}�hV�h��j�  �j�  �j�  �Bool�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj   h]�hHj�  hIj  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�(/// Checks if a Data contains anything.
�����}�(hKhh)��}�(hhhML�hMhKubh�ubh�1/// @return												True if it contains data.
�����}�(hKhh)��}�(hhhMu�hMhKubh�ubehS�Y/// Checks if a Data contains anything.
/// @return												True if it contains data.
�hT}�hV�h��j�  �j�  �j�  �Bool�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�GetType�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj   h]�hHj�  hIj  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�s/// Returns the DataType of the Data. you can compare this value to GetDataType<Int32>() or GetDataType<String>().
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�1/// @return												DataType pointer of this.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubehS��/// Returns the DataType of the Data. you can compare this value to GetDataType<Int32>() or GetDataType<String>().
/// @return												DataType pointer of this.
�hT}�hV�h��j�  �j�  �j�  �const DataType*�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�Reset�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj   h]�hHj�  hIj  hKj�  h/NhMNhNhNNhONhPK hQ]�h�L/// Frees the wrapped data and resetd the Data object to its initial state.
�����}�(hKhh)��}�(hhhM5�hMhKubh�ubahS�L/// Frees the wrapped data and resetd the Data object to its initial state.
�hT}�hV�h��j�  �j�  �j�  �void�j�  �jD  ]�j  Nj  Nubj5  )��}�(hj8  hj   h]�hHj8  hIj  hKj8  h/jA  )��}�jD  ]�jG  )��}�(hh)��}�(hhhM��hM0hKubjL  �hh�T�����}�(hKhh)��}�(hhhM��hM0hKubh�ubjS  NubasbhMNhNhNNhONhPK hQ]�(h�b/// Template class to construct a Data object from a value. The value has to fit in DataMemBlock,
�����}�(hKhh)��}�(hhhM��hM*hKubh�ubh�_/// i.e., this constructor can only be used when SIZEOF(T) <= SIZEOF(DataMemBlock). Otherwise,
�����}�(hKhh)��}�(hhhM#�hM+hKubh�ubh�5/// you have to use Set which might return an error.
�����}�(hKhh)��}�(hhhM��hM,hKubh�ubh�h/// @tparam T											Type of data. This constructor only works if SIZEOF(T) <= SIZEOF(DataMemBlock).
�����}�(hKhh)��}�(hhhM��hM-hKubh�ubh�7/// @param[in] data								Data to copy into the Data.
�����}�(hKhh)��}�(hhhM"�hM.hKubh�ubehSX�  /// Template class to construct a Data object from a value. The value has to fit in DataMemBlock,
/// i.e., this constructor can only be used when SIZEOF(T) <= SIZEOF(DataMemBlock). Otherwise,
/// you have to use Set which might return an error.
/// @tparam T											Type of data. This constructor only works if SIZEOF(T) <= SIZEOF(DataMemBlock).
/// @param[in] data								Data to copy into the Data.
�hT}�hV�h��j�  �j�  �j�  j�  j�  �jD  ]�(j�  )��}�(h�T&&�hh�data�����}�(hKhh)��}�(hhhM��hM0hK*ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�htypename std::enable_if<!std::is_same<typename std::decay<T>::type, Data>::value, DummyParamType*>::type�h�anonymous_param_2�jS  �(DummyParamType*)nullptr�jL  �j�  �j�  �ubej  Nj  Nubj5  )��}�(hj8  hj   h]�hHj8  hIj  hKj8  h/NhMNhNhNNhONhPK hQ]�(h�W/// Template class to move Data from every specialized data type. e.g. Int32, Url etc.
�����}�(hKhh)��}�(hhhM5�hM6hKubh�ubh�2/// @param[in,out] src						Data to move to this.
�����}�(hKhh)��}�(hhhM��hM7hKubh�ubehS��/// Template class to move Data from every specialized data type. e.g. Int32, Url etc.
/// @param[in,out] src						Data to move to this.
�hT}�hV�h��j�  �j�  �j�  j�  j�  �jD  ]�j�  )��}�(h�Data&&�hh�src�����}�(hKhh)��}�(hhhM(�hM9hKubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhM �hMKhKubh�ubhj   h]�hHjB  hIj  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�A/// Assignment move operator to move Data, (e.g. Swap uses this)
�����}�(hKhh)��}�(hhhMK�hMHhKubh�ubh�0/// @param[in] src								Data to move to this.
�����}�(hKhh)��}�(hhhM��hMIhKubh�ubehS�q/// Assignment move operator to move Data, (e.g. Swap uses this)
/// @param[in] src								Data to move to this.
�hT}�hV�h��j�  �j�  �j�  �Data&�j�  �jD  ]�j�  )��}�(h�Data&&�hh�src�����}�(hKhh)��}�(hhhM2�hMKhKubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�GetCopy�����}�(hKhh)��}�(hhhMr�hMbhKubh�ubhj   h]�hHje  hIj  hKj�  h/NhMNhNhNNhONhPK hQ]�h� /// Returns a copy of the data.
�����}�(hKhh)��}�(hhhM��hM`hKubh�ubahS� /// Returns a copy of the data.
�hT}�hV�h��j�  �j�  �j�  �Result<Data>�j�  �jD  ]�j  Nj  �Data�ubj5  )��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM��hMehKubh�ubhj   h]�hHjz  hIj  hKj�  h/NhMNhNhNNhONhPK hQ]�h�"/// @copydoc DefaultDoc::CopyFrom
�����}�(hKhh)��}�(hhhM��hMdhKubh�ubahS�"/// @copydoc DefaultDoc::CopyFrom
�hT}�hV�h��j�  �j�  �j�  �Result<void>�j�  �jD  ]�j�  )��}�(h�const Data&�hh�src�����}�(hKhh)��}�(hhhM��hMehK$ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  �void�ubj5  )��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj   h]�hHj�  hIj  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�-/// Copies data described by a ConstDataPtr.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�:/// @param[in] src								ConstDataPtr to copy data from.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMX�hM�hKubh�ubehS��/// Copies data described by a ConstDataPtr.
/// @param[in] src								ConstDataPtr to copy data from.
/// @return												OK on success.
�hT}�hV�h��j�  �j�  �j�  �Result<void>�j�  �jD  ]�j�  )��}�(h�const ConstDataPtr&�hh�src�����}�(hKhh)��}�(hhhM�hM�hK,ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  �void�ubj5  )��}�(hh�MoveFrom�����}�(hKhh)��}�(hhhM_�hM�hKubh�ubhj   h]�hHj�  hIj  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�+/// Moves data described by a MoveDataPtr.
�����}�(hKhh)��}�(hhhMi�hM�hKubh�ubh�9/// @param[in] src								MoveDataPtr to move data from.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehS��/// Moves data described by a MoveDataPtr.
/// @param[in] src								MoveDataPtr to move data from.
/// @return												OK on success.
�hT}�hV�h��j�  �j�  �j�  �Result<void>�j�  �jD  ]�j�  )��}�(h�MoveDataPtr&&�hh�src�����}�(hKhh)��}�(hhhMv�hM�hK&ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  �void�ubj5  )��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj   h]�hHj�  hIj  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�;/// Copies or moves data described by a ForwardingDataPtr.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�G/// @param[in] src								ForwardingDataPtr to copy or move data from.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM^�hM�hKubh�ubehS��/// Copies or moves data described by a ForwardingDataPtr.
/// @param[in] src								ForwardingDataPtr to copy or move data from.
/// @return												OK on success.
�hT}�hV�h��j�  �j�  �j�  �Result<void>�j�  �jD  ]�j�  )��}�(h�ForwardingDataPtr&&�hh�src�����}�(hKhh)��}�(hhhM�hM�hK,ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  �void�ubj5  )��}�(hh�Set�����}�(hKhh)��}�(hhhMP�hM�hK%ubh�ubhj   h]�hHj  hIj  hKj�  h/jA  )��}�jD  ]�jG  )��}�(hh)��}�(hhhM7�hM�hKubjL  �hh�T�����}�(hKhh)��}�(hhhM@�hM�hKubh�ubjS  NubasbhMNhNhNNhONhPK hQ]�(h�%/// Set or move a value into a Data.
�����}�(hKhh)��}�(hhhMo�hM�hKubh�ubh�;/// @param[in] data								New value for this Data object.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehS�`/// Set or move a value into a Data.
/// @param[in] data								New value for this Data object.
�hT}�hV�h��j�  �j�  �j�  �Result<void>�j�  �jD  ]�j�  )��}�(h�T&&�hh�data�����}�(hKhh)��}�(hhhMX�hM�hK-ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  �void�ubj5  )��}�(hh�Get�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubhj   h]�hHjG  hIj  hKj�  h/jA  )��}�jD  ]�jG  )��}�(hh)��}�(hhhM>�hM�hKubjL  �hh�T�����}�(hKhh)��}�(hhhMG�hM�hKubh�ubjS  NubasbhMNhNhNNhONhPK hQ]�(h�./// Returns the value of type T of this Data.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�8/// @tparam T											The expected type of the value.
�����}�(hKhh)��}�(hhhM.�hM�hKubh�ubh�p/// @return												The value stored in this Data, or an error if this Data doesn't store a value of type T.
�����}�(hKhh)��}�(hhhMg�hM�hKubh�ubehS��/// Returns the value of type T of this Data.
/// @tparam T											The expected type of the value.
/// @return												The value stored in this Data, or an error if this Data doesn't store a value of type T.
�hT}�hV�h��j�  �j�  �j�  �Result<typename std::conditional<GetCollectionKind<T>::value==COLLECTION_KIND::ARRAY, T, typename ByValueParam<T>::type>::type>�j�  �jD  ]�j  Nj  �wtypename std::conditional<GetCollectionKind<T>::value==COLLECTION_KIND::ARRAY, T, typename ByValueParam<T>::type>::type�ubj5  )��}�(hh�Get�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubhj   h]�hHju  hIj  hKj�  h/jA  )��}�jD  ]�jG  )��}�(hh)��}�(hhhM�hM�hKubjL  �hh�T�����}�(hKhh)��}�(hhhM�hM�hKubh�ubjS  NubasbhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �}Result<typename std::conditional<std::is_void<T>::value||(GetCollectionKind<T>::value==COLLECTION_KIND::ARRAY), T, T&>::type>�j�  �jD  ]�j  Nj  �utypename std::conditional<std::is_void<T>::value||(GetCollectionKind<T>::value==COLLECTION_KIND::ARRAY), T, T&>::type�ubj5  )��}�(hh�	GetOrNull�����}�(hKhh)��}�(hhhM��hM�hK7ubh�ubhj   h]�hHj�  hIj  hKj�  h/jA  )��}�jD  ]�jG  )��}�(hh)��}�(hhhMu�hM�hKubjL  �hh�T�����}�(hKhh)��}�(hhhM~�hM�hKubh�ubjS  NubasbhMNhNhNNhONhPK hQ]�(h�./// Returns the value of type T of this Data.
�����}�(hKhh)��}�(hhhM2�hM�hKubh�ubh�8/// @tparam T											The expected type of the value.
�����}�(hKhh)��}�(hhhMa�hM�hKubh�ubh�t/// @return												The value stored in this Data, or a null value if this Data doesn't store a value of type T.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehS��/// Returns the value of type T of this Data.
/// @tparam T											The expected type of the value.
/// @return												The value stored in this Data, or a null value if this Data doesn't store a value of type T.
�hT}�hV�h��j�  �j�  �j�  �typename ByValueParam<T>::type�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�Get�����}�(hKhh)��}�(hhhJ]  hM�hKubh�ubhj   h]�hHj�  hIj  hKj�  h/jA  )��}�jD  ]�jG  )��}�(hh)��}�(hhhJO  hM�hKubjL  �hh�T�����}�(hKhh)��}�(hhhJX  hM�hKubh�ubjS  NubasbhMNhNhNNhONhPK hQ]�(h�./// Returns the value of type T of this Data.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�q/// @param[in] defaultValue				If this Data doesn't store a value of type T, the default value will be returned.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�8/// @tparam T											The expected type of the value.
�����}�(hKhh)��}�(hhhM;�hM�hKubh�ubh�t/// @return												The value stored in this Data, or defaultValue if this Data doesn't store a value of type T.
�����}�(hKhh)��}�(hhhMt�hM�hKubh�ubehSXK  /// Returns the value of type T of this Data.
/// @param[in] defaultValue				If this Data doesn't store a value of type T, the default value will be returned.
/// @tparam T											The expected type of the value.
/// @return												The value stored in this Data, or defaultValue if this Data doesn't store a value of type T.
�hT}�hV�h��j�  �j�  �j�  �T�j�  �jD  ]�j�  )��}�(h�const T&�hh�defaultValue�����}�(hKhh)��}�(hhhJj  hM�hK'ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�Convert�����}�(hKhh)��}�(hhhJ� hM�hK"ubh�ubhj   h]�hHj�  hIj  hKj�  h/jA  )��}�jD  ]�jG  )��}�(hh)��}�(hhhJ� hM�hKubjL  �hh�T�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubjS  NubasbhMNhNhNNhONhPK hQ]�(h�4/// Returns the value of this Data, converted to T.
�����}�(hKhh)��}�(hhhJ% hM�hKubh�ubh�0/// @tparam T											The type to convert to.
�����}�(hKhh)��}�(hhhJZ hM�hKubh�ubh��/// @return												The value stored in this Data, converted to T, or an error if this Data doesn't store a value or the value cannot be converted to T.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @see DataType::Convert
�����}�(hKhh)��}�(hhhJ( hM�hKubh�ubehSX  /// Returns the value of this Data, converted to T.
/// @tparam T											The type to convert to.
/// @return												The value stored in this Data, converted to T, or an error if this Data doesn't store a value or the value cannot be converted to T.
/// @see DataType::Convert
�hT}�hV�h��j�  �j�  �j�  �	Result<T>�j�  �jD  ]�j  Nj  �T�ubj5  )��}�(hh�ConvertOrNull�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj   h]�hHj-  hIj  hKj�  h/jA  )��}�jD  ]�jG  )��}�(hh)��}�(hhhJ� hM�hKubjL  �hh�T�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubjS  NubasbhMNhNhNNhONhPK hQ]�(h�4/// Returns the value of this Data, converted to T.
�����}�(hKhh)��}�(hhhJ9 hM�hKubh�ubh�0/// @tparam T											The type to convert to.
�����}�(hKhh)��}�(hhhJn hM�hKubh�ubh��/// @return												The value stored in this Data, converted to T, or T() if this Data doesn't store a value or the value cannot be converted to T.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @see DataType::Convert
�����}�(hKhh)��}�(hhhJ7 hM�hKubh�ubehSX  /// Returns the value of this Data, converted to T.
/// @tparam T											The type to convert to.
/// @return												The value stored in this Data, converted to T, or T() if this Data doesn't store a value or the value cannot be converted to T.
/// @see DataType::Convert
�hT}�hV�h��j�  �j�  �j�  �T�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�Convert�����}�(hKhh)��}�(hhhJ>	 hM�hKubh�ubhj   h]�hHj`  hIj  hKj�  h/jA  )��}�jD  ]�jG  )��}�(hh)��}�(hhhJ0	 hM�hKubjL  �hh�T�����}�(hKhh)��}�(hhhJ9	 hM�hKubh�ubjS  NubasbhMNhNhNNhONhPK hQ]�(h�4/// Returns the value of this Data, converted to T.
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh��/// @param[in] defaultValue				If this Data doesn't store a value or the value cannot converted to T, the default value will be returned.
�����}�(hKhh)��}�(hhhJQ hM�hKubh�ubh�0/// @tparam T											The type to convert to.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh��/// @return												The value stored in this Data, converted to T, or defaultValue if this Data doesn't store a value or the value cannot be converted to T.
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�/// @see DataType::Convert
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehSX�  /// Returns the value of this Data, converted to T.
/// @param[in] defaultValue				If this Data doesn't store a value or the value cannot converted to T, the default value will be returned.
/// @tparam T											The type to convert to.
/// @return												The value stored in this Data, converted to T, or defaultValue if this Data doesn't store a value or the value cannot be converted to T.
/// @see DataType::Convert
�hT}�hV�h��j�  �j�  �j�  �T�j�  �jD  ]�j�  )��}�(h�const T&�hh�defaultValue�����}�(hKhh)��}�(hhhJO	 hM�hK+ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�ConvertData�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhj   h]�hHj�  hIj  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�;/// Returns the value of this Data, converted to destType.
�����}�(hKhh)��}�(hhhJ�
 hM�hKubh�ubh�5/// @param[in] destType						The type to convert to.
�����}�(hKhh)��}�(hhhJ  hM�hKubh�ubh��/// @return												The value stored in this Data, converted to destType, or an error if this Data doesn't store a value or the value cannot be converted to dataType.
�����}�(hKhh)��}�(hhhJV hM�hKubh�ubh�/// @see DataType::Convert
�����}�(hKhh)��}�(hhhJ hM hKubh�ubehSX5  /// Returns the value of this Data, converted to destType.
/// @param[in] destType						The type to convert to.
/// @return												The value stored in this Data, converted to destType, or an error if this Data doesn't store a value or the value cannot be converted to dataType.
/// @see DataType::Convert
�hT}�hV�h��j�  �j�  �j�  �Result<Data>�j�  �jD  ]�j�  )��}�(h�const DataType*�hh�destType�����}�(hKhh)��}�(hhhJ� hMhK+ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  �Data�ubj5  )��}�(hh�GetPtr�����}�(hKhh)��}�(hhhJT hM	hKubh�ubhj   h]�hHj�  hIj  hKj�  h/jA  )��}�jD  ]�jG  )��}�(hh)��}�(hhhJE hM	hKubjL  �hh�T�����}�(hKhh)��}�(hhhJN hM	hKubh�ubjS  NubasbhMNhNhNNhONhPK hQ]�(h�d/// Returns the pointer of the native data if its type matches the given type T, otherwise nullptr.
�����}�(hKhh)��}�(hhhJ hMhKubh�ubh�*/// @tparam T											The desired type.
�����}�(hKhh)��}�(hhhJv hMhKubh�ubh�=/// @return												Pointer to the data in native format.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubehS��/// Returns the pointer of the native data if its type matches the given type T, otherwise nullptr.
/// @tparam T											The desired type.
/// @return												Pointer to the data in native format.
�hT}�hV�h��j�  �j�  �j�  �T*�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�GetPtr�����}�(hKhh)��}�(hhhJ� hMhK!ubh�ubhj   h]�hHj�  hIj  hKj�  h/jA  )��}�jD  ]�jG  )��}�(hh)��}�(hhhJ� hMhKubjL  �hh�T�����}�(hKhh)��}�(hhhJ� hMhKubh�ubjS  NubasbhMNhNhNNhONhPK hQ]�h�/// @copydoc GetPtr()
�����}�(hKhh)��}�(hhhJ` hMhKubh�ubahS�/// @copydoc GetPtr()
�hT}�hV�h��j�  �j�  �j�  �const T*�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�GetPtr�����}�(hKhh)��}�(hhhJm hMhKubh�ubhj   h]�hHj   hIj  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�c/// Returns the pointer of the native data if its type matches the given #type, otherwise nullptr.
�����}�(hKhh)��}�(hhhJ8 hMhKubh�ubh�-/// @param[in] type								The desired type.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�=/// @return												Pointer to the data in native format.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubehS��/// Returns the pointer of the native data if its type matches the given #type, otherwise nullptr.
/// @param[in] type								The desired type.
/// @return												Pointer to the data in native format.
�hT}�hV�h��j�  �j�  �j�  �Generic*�j�  �jD  ]�j�  )��}�(h�const DataType*�hh�type�����}�(hKhh)��}�(hhhJ� hMhK"ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�GetPtr�����}�(hKhh)��}�(hhhJ� hM(hKubh�ubhj   h]�hHjI  hIj  hKj�  h/NhMNhNhNNhONhPK hQ]�h�/// @copydoc GetPtr(DataType)
�����}�(hKhh)��}�(hhhJt hM'hKubh�ubahS�/// @copydoc GetPtr(DataType)
�hT}�hV�h��j�  �j�  �j�  �const Generic*�j�  �jD  ]�j�  )��}�(h�const DataType*�hh�type�����}�(hKhh)��}�(hhhJ� hM(hK(ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�PrivateGetPtr�����}�(hKhh)��}�(hhhJ/ hM1hKubh�ubhj   h]�hHjf  hIj  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�,/// Returns the pointer to the native data.
�����}�(hKhh)��}�(hhhJY ���      hM.hKubh�ubh�=/// @return												Pointer to the data in native format.
�����}�(hKhh)��}�(hhhJ� hM/hKubh�ubehS�i/// Returns the pointer to the native data.
/// @return												Pointer to the data in native format.
�hT}�hV�h��j�  �j�  �j�  �const Generic*�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�PrivateGetPtr�����}�(hKhh)��}�(hhhJ� hM=hKubh�ubhj   h]�hHj�  hIj  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�c/// Returns the pointer to the native data. It is not checked if its type matches the given #type,
�����}�(hKhh)��}�(hhhJ hM7hKubh�ubh�c/// the only purpose of the parameter is to enable a special behavior when #type is the type Data:
�����}�(hKhh)��}�(hhhJj hM8hKubh�ubh�;/// Then a pointer to this Data object itself is returned.
�����}�(hKhh)��}�(hhhJ� hM9hKubh�ubh�-/// @param[in] type								The desired type.
�����}�(hKhh)��}�(hhhJ
 hM:hKubh�ubh�=/// @return												Pointer to the data in native format.
�����}�(hKhh)��}�(hhhJ8 hM;hKubh�ubehSXk  /// Returns the pointer to the native data. It is not checked if its type matches the given #type,
/// the only purpose of the parameter is to enable a special behavior when #type is the type Data:
/// Then a pointer to this Data object itself is returned.
/// @param[in] type								The desired type.
/// @return												Pointer to the data in native format.
�hT}�hV�h��j�  �j�  �j�  �const Generic*�j�  �jD  ]�j�  )��}�(h�const DataType*�hh�type�����}�(hKhh)��}�(hhhJ� hM=hK/ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�GetTuple�����}�(hKhh)��}�(hhhJ hMIhKubh�ubhj   h]�hHj�  hIj  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�Y/// Returns the value of this Data object as a TupleValue. If this object doesn't hold a
�����}�(hKhh)��}�(hhhJ% hMEhKubh�ubh�&/// tuple value, nullptr is returned.
�����}�(hKhh)��}�(hhhJ hMFhKubh�ubh�p/// @return												Pointer to the TupleValue stored in this object, or nullptr if no tuple value is stored.
�����}�(hKhh)��}�(hhhJ� hMGhKubh�ubehS��/// Returns the value of this Data object as a TupleValue. If this object doesn't hold a
/// tuple value, nullptr is returned.
/// @return												Pointer to the TupleValue stored in this object, or nullptr if no tuple value is stored.
�hT}�hV�h��j�  �j�  �j�  �TupleValue*�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�GetTuple�����}�(hKhh)��}�(hhhJ� hMShKubh�ubhj   h]�hHj�  hIj  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�Y/// Returns the value of this Data object as a TupleValue. If this object doesn't hold a
�����}�(hKhh)��}�(hhhJs hMOhKubh�ubh�&/// tuple value, nullptr is returned.
�����}�(hKhh)��}�(hhhJ� hMPhKubh�ubh�p/// @return												Pointer to the TupleValue stored in this object, or nullptr if no tuple value is stored.
�����}�(hKhh)��}�(hhhJ� hMQhKubh�ubehS��/// Returns the value of this Data object as a TupleValue. If this object doesn't hold a
/// tuple value, nullptr is returned.
/// @return												Pointer to the TupleValue stored in this object, or nullptr if no tuple value is stored.
�hT}�hV�h��j�  �j�  �j�  �const TupleValue*�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�ToString�����}�(hKhh)��}�(hhhJ� hM]hK	ubh�ubhj   h]�hHj�  hIj  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhJv hMYhKubh�ubh�j/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_mixed.
�����}�(hKhh)��}�(hhhJ� hMZhKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhJ hM[hKubh�ubehS��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_mixed.
/// @return												The converted result.
�hT}�hV�h��j�  �j�  �j�  �String�j�  �jD  ]�j�  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ� hM]hK)ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�Compare�����}�(hKhh)��}�(hhhJ hMchKubh�ubhj   h]�hHj  hIj  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhJ7 hM`hKubh�ubh�C/// @return												String that represents the content of Data.
�����}�(hKhh)��}�(hhhJf hMahKubh�ubehS�q/// Returns a readable string of the content.
/// @return												String that represents the content of Data.
�hT}�hV�h��j�  �j�  �j�  �COMPARERESULT�j�  �jD  ]�j�  )��}�(h�const Data&�hh�c�����}�(hKhh)��}�(hhhJ( hMchK$ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhJ,$ hM�hKubh�ubhj   h]�hHjA  hIj  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�b/// Returns the hash code of the wrapped object. If the object's type doesn't provide a hash code
�����}�(hKhh)��}�(hhhJ# hM�hKubh�ubh�'/// function, this function returns 0.
�����}�(hKhh)��}�(hhhJs# hM�hKubh�ubh�//// @return												Hash code of this Data.
�����}�(hKhh)��}�(hhhJ�# hM�hKubh�ubehS��/// Returns the hash code of the wrapped object. If the object's type doesn't provide a hash code
/// function, this function returns 0.
/// @return												Hash code of this Data.
�hT}�hV�h��j�  �j�  �j�  �UInt�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�IsEqual�����}�(hKhh)��}�(hhhJ�& hM�hKubh�ubhj   h]�hHja  hIj  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�T/// Returns true if the wrapped object of this Data equals that of the #other Data.
�����}�(hKhh)��}�(hhhJ% hM�hKubh�ubh�;/// @param[in] other							Another Data object to compare.
�����}�(hKhh)��}�(hhhJX% hM�hKubh�ubh�K/// @param[in] equality						The equality mode, by default EQUALITY::DEEP.
�����}�(hKhh)��}�(hhhJ�% hM�hKubh�ubh�M/// @return												True if both Data objects are equal, false otherwise.
�����}�(hKhh)��}�(hhhJ�% hM�hKubh�ubehSX'  /// Returns true if the wrapped object of this Data equals that of the #other Data.
/// @param[in] other							Another Data object to compare.
/// @param[in] equality						The equality mode, by default EQUALITY::DEEP.
/// @return												True if both Data objects are equal, false otherwise.
�hT}�hV�h��j�  �j�  �j�  �Bool�j�  �jD  ]�(j�  )��}�(h�const Data&�hh�other�����}�(hKhh)��}�(hhhJ�& hM�hKubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�EQUALITY�hh�equality�����}�(hKhh)��}�(hhhJ�& hM�hK+ubh�ubjS  �EQUALITY::DEEP�jL  �j�  �j�  �ubej  Nj  Nubj5  )��}�(hh�operator ==�����}�(hKhh)��}�(hhhJ�( hM�hKubh�ubhj   h]�hHj�  hIj  hKj�  h/NhMNhNhNNhONhPK hQ]�h�%/// @copydoc DefaultDoc::operator ==
�����}�(hKhh)��}�(hhhJV( hM�hKubh�ubahS�%/// @copydoc DefaultDoc::operator ==
�hT}�hV�h��j�  �j�  �j�  �Bool�j�  �jD  ]�j�  )��}�(h�const Data&�hh�other�����}�(hKhh)��}�(hhhJ�( hM�hKubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�operator !=�����}�(hKhh)��}�(hhhJ ) hM�hKubh�ubhj   h]�hHj�  hIj  hKj�  h/NhMNhNhNNhONhPK hQ]�h�%/// @copydoc DefaultDoc::operator !=
�����}�(hKhh)��}�(hhhJ�( hM�hKubh�ubahS�%/// @copydoc DefaultDoc::operator !=
�hT}�hV�h��j�  �j�  �j�  �Bool�j�  �jD  ]�j�  )��}�(h�const Data&�hh�other�����}�(hKhh)��}�(hhhJ) hM�hKubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�
operator <�����}�(hKhh)��}�(hhhJ�) hM�hKubh�ubhj   h]�hHj�  hIj  hKj�  h/NhMNhNhNNhONhPK hQ]�h�$/// @copydoc DefaultDoc::operator <
�����}�(hKhh)��}�(hhhJ�) hM�hKubh�ubahS�$/// @copydoc DefaultDoc::operator <
�hT}�hV�h��j�  �j�  �j�  �Bool�j�  �jD  ]�j�  )��}�(h�const Data&�hh�other�����}�(hKhh)��}�(hhhJ�) hM�hKubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�operator <=�����}�(hKhh)��}�(hhhJW* hM�hKubh�ubhj   h]�hHj�  hIj  hKj�  h/NhMNhNhNNhONhPK hQ]�h�%/// @copydoc DefaultDoc::operator <=
�����}�(hKhh)��}�(hhhJ,* hM�hKubh�ubahS�%/// @copydoc DefaultDoc::operator <=
�hT}�hV�h��j�  �j�  �j�  �Bool�j�  �jD  ]�j�  )��}�(h�const Data&�hh�other�����}�(hKhh)��}�(hhhJo* hM�hKubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�
operator >�����}�(hKhh)��}�(hhhJ+ hM�hKubh�ubhj   h]�hHj  hIj  hKj�  h/NhMNhNhNNhONhPK hQ]�h�$/// @copydoc DefaultDoc::operator >
�����}�(hKhh)��}�(hhhJ�* hM�hKubh�ubahS�$/// @copydoc DefaultDoc::operator >
�hT}�hV�h��j�  �j�  �j�  �Bool�j�  �jD  ]�j�  )��}�(h�const Data&�hh�other�����}�(hKhh)��}�(hhhJ&+ hM�hKubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�operator >=�����}�(hKhh)��}�(hhhJ�+ hM�hKubh�ubhj   h]�hHj+  hIj  hKj�  h/NhMNhNhNNhONhPK hQ]�h�%/// @copydoc DefaultDoc::operator >=
�����}�(hKhh)��}�(hhhJi+ hM�hKubh�ubahS�%/// @copydoc DefaultDoc::operator >=
�hT}�hV�h��j�  �j�  �j�  �Bool�j�  �jD  ]�j�  )��}�(h�const Data&�hh�other�����}�(hKhh)��}�(hhhJ�+ hM�hKubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�CheckInstanceOf�����}�(hKhh)��}�(hhhJD, hM�hKubh�ubhj   h]�hHjH  hIh�private�����}�(hKhh)��}�(hhhJ%, hM�hKubh�ubhKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �const Object*�j�  �jD  ]�(j�  )��}�(h�const Object*�hh�obj�����}�(hKhh)��}�(hhhJb, hM�hK5ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const DataType*�hh�type�����}�(hKhh)��}�(hhhJw, hM�hKJubh�ubjS  NjL  �j�  �j�  �ubej  Nj  Nubj5  )��}�(hh�CheckInstanceOf�����}�(hKhh)��}�(hhhJ�, hM�hKubh�ubhj   h]�hHjm  hIjO  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �const ObjectRef*�j�  �jD  ]�(j�  )��}�(h�const ObjectRef*�hh�obj�����}�(hKhh)��}�(hhhJ�, hM�hK;ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const DataType*�hh�type�����}�(hKhh)��}�(hhhJ�, hM�hKPubh�ubjS  NjL  �j�  �j�  �ubej  Nj  Nubj5  )��}�(hh�SetImpl�����}�(hKhh)��}�(hhhJ�, hM�hK%ubh�ubhj   h]�hHj�  hIjO  hKj�  h/jA  )��}�jD  ]�jG  )��}�(hh)��}�(hhhJ�, hM�hKubjL  �hh�T�����}�(hKhh)��}�(hhhJ�, hM�hKubh�ubjS  NubasbhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �Result<void>�j�  �jD  ]�(j�  )��}�(h�T&&�hh�data�����}�(hKhh)��}�(hhhJ- hM�hK1ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�OverloadRank0�h�anonymous_param_2�jS  NjL  �j�  �j�  �ubej  Nj  �void�ubj5  )��}�(hh�SetImpl�����}�(hKhh)��}�(hhhJ�- hM�hK{ubh�ubhj   h]�hHj�  hIjO  hKj�  h/jA  )��}�jD  ]�jG  )��}�(hh)��}�(hhhJ(- hM�hKubjL  �hh�T�����}�(hKhh)��}�(hhhJ1- hM�hKubh�ubjS  NubasbhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �`typename std::enable_if<GetCollectionKind<T>::value==COLLECTION_KIND::ARRAY, Result<void>>::type�j�  �jD  ]�(j�  )��}�(h�T&&�hh�data�����}�(hKhh)��}�(hhhJ�- hM�hK�ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�OverloadRank1�h�anonymous_param_2�jS  NjL  �j�  �j�  �ubej  Nj  Nubj5  )��}�(hh�GetImpl�����}�(hKhh)��}�(hhhJ�- hM�hK?ubh�ubhj   h]�hHj�  hIjO  hKj�  h/jA  )��}�jD  ]�jG  )��}�(hh)��}�(hhhJ�- hM�hKubjL  �hh�T�����}�(hKhh)��}�(hhhJ�- hM�hKubh�ubjS  NubasbhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �&Result<typename ByValueParam<T>::type>�j�  �jD  ]�j�  )��}�(h�OverloadRank0�h�anonymous_param_1�jS  NjL  �j�  �j�  �ubaj  Nj  �typename ByValueParam<T>::type�ubj5  )��}�(hh�GetImpl�����}�(hKhh)��}�(hhhJ/ hM�hKxubh�ubhj   h]�hHj�  hIjO  hKj�  h/jA  )��}�jD  ]�jG  )��}�(hh)��}�(hhhJ�. hM�hKubjL  �hh�T�����}�(hKhh)��}�(hhhJ�. hM�hKubh�ubjS  NubasbhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �]typename std::enable_if<GetCollectionKind<T>::value==COLLECTION_KIND::ARRAY, Result<T>>::type�j�  �jD  ]�j�  )��}�(h�OverloadRank1�h�anonymous_param_1�jS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�GetImpl�����}�(hKhh)��}�(hhhJ�/ hM�hKbubh�ubhj   h]�hHj  hIjO  hKj�  h/jA  )��}�jD  ]�jG  )��}�(hh)��}�(hhhJ?/ hM�hKubjL  �hh�T�����}�(hKhh)��}�(hhhJH/ hM�hKubh�ubjS  NubasbhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �IResult<typename std::conditional<std::is_void<T>::value, void, T&>::type>�j�  �jD  ]�j�  )��}�(h�OverloadRank0�h�anonymous_param_1�jS  NjL  �j�  �j�  �ubaj  Nj  �Atypename std::conditional<std::is_void<T>::value, void, T&>::type�ubj5  )��}�(hh�GetImpl�����}�(hKhh)��}�(hhhJ�0 hM�hKxubh�ubhj   h]�hHj7  hIjO  hKj�  h/jA  )��}�jD  ]�jG  )��}�(hh)��}�(hhhJ:0 hM�hKubjL  �hh�T�����}�(hKhh)��}�(hhhJC0 hM�hKubh�ubjS  NubasbhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �]typename std::enable_if<GetCollectionKind<T>::value==COLLECTION_KIND::ARRAY, Result<T>>::type�j�  �jD  ]�j�  )��}�(h�OverloadRank1�h�anonymous_param_1�jS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�GetImpl�����}�(hKhh)��}�(hhhJ1 hM�hKTubh�ubhj   h]�hHjU  hIjO  hKj�  h/jA  )��}�jD  ]�jG  )��}�(hh)��}�(hhhJ�0 hM�hKubjL  �hh�T�����}�(hKhh)��}�(hhhJ�0 hM�hKubh�ubjS  NubasbhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �;typename SFINAEHelper<Result<T>, typename T::IsBlock>::type�j�  �jD  ]�j�  )��}�(h�OverloadRank2�h�anonymous_param_1�jS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�GetImpl�����}�(hKhh)��}�(hhhJ�1 hM�hKTubh�ubhj   h]�hHjs  hIjO  hKj�  h/jA  )��}�jD  ]�jG  )��}�(hh)��}�(hhhJ�1 hM�hKubjL  �hh�T�����}�(hKhh)��}�(hhhJ�1 hM�hKubh�ubjS  NubasbhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �;typename SFINAEHelper<Result<T>, typename T::IsBlock>::type�j�  �jD  ]�j�  )��}�(h�OverloadRank2�h�anonymous_param_1�jS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�InitSet�����}�(hKhh)��}�(hhhJ�3 hM�hKubh�ubhj   h]�hHj�  hIjO  hKj�  h/jA  )��}�jD  ]�jG  )��}�(hh)��}�(hhhJ�3 hM�hKubjL  �hh�T�����}�(hKhh)��}�(hhhJ�3 hM�hKubh�ubjS  NubasbhMNhNhNNhONhPK hQ]�(h�J/// Private: Copy or move specific data into a Data from the constructur.
�����}�(hKhh)��}�(hhhJ3 hM�hKubh�ubh�9/// @param[in] data								Data to copy or move to this.
�����}�(hKhh)��}�(hhhJL3 hM�hKubh�ubehS��/// Private: Copy or move specific data into a Data from the constructur.
/// @param[in] data								Data to copy or move to this.
�hT}�hV�h��j�  �j�  �j�  �void�j�  �jD  ]�j�  )��}�(h�T&&�hh�data�����}�(hKhh)��}�(hhhJ	4 hM�hK)ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubh�)��}�(hh�	_typeInfo�����}�(hKhh)��}�(hhhJ5 hM�hKubh�ubhj   h]�hHj�  hIjO  hKh�h/NhMNh�const DataType*�hNNhONhPK hQ]�h�&/// pointer to the DataType structure
�����}�(hKhh)��}�(hhhJn4 hM�hKubh�ubahS�&/// pointer to the DataType structure
�hT}�hV�h��ubh�)��}�(hh�	_memBlock�����}�(hKhh)��}�(hhhJ&6 hM�hKubh�ubhj   h]�hHj�  hIjO  hKh�h/NhMNh�DataMemBlock�hNNhONhPK hQ]�h�R/// placeholder for embedded data. this size must stay for compatibility reasons.
�����}�(hKhh)��}�(hhhJj5 hM�hKubh�ubahS�R/// placeholder for embedded data. this size must stay for compatibility reasons.
�hT}�hV�h��ubehHj  hIhJhKhLh/NhMNhNhNNhONhPK hQ]�(h�]/// General Data class. An object of this class can store every type of data as long as that
�����}�(hKhh)��}�(hhhMX�hM�hKubh�ubh�-/// type has been registered (see DataType).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @see @$ref datatype_data
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehS��/// General Data class. An object of this class can store every type of data as long as that
/// type has been registered (see DataType).
/// @see @$ref datatype_data
�hT}�hV�hW]�hYNhZNh[Nh\Nh]Nh^�h_�h`�ha�hb�hc�hd�he]�hg]�hi}�ubh>)��}�(h�IsZeroInitialized<Data>�hh4h]�hHh�IsZeroInitialized�����}�(hKhh)��}�(hhhJ�7 hM�hKubh�ubhIhJhKhLh/jA  )��}�jD  ]�j�  )��}�(hh)��}�(hhhJ�7 hM�hKubjL  �hNjS  Nhh	ubasbhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]��std::true_type�h�public�����}�(hKhh)��}�(hhhJ8 hM�hK.ubh�ub��ahYNhZNh[Nh\Nh]Nh^�h_�h`�ha�hb�hc�hd�he]�hg]�hi}�ubh>)��}�(hh�TrivialConstDataPtr�����}�(hKhh)��}�(hhhJ�: hMhKubh�ubhh4h]�(j5  )��}�(hh�GetType�����}�(hKhh)��}�(hhhJ�: hMhKubh�ubhj  h]�hHj(  hIh�public�����}�(hKhh)��}�(hhhJ�: hMhKubh�ubhKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �const DataType*�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�PrivateGetPtr�����}�(hKhh)��}�(hhhJ0; hMhKubh�ubhj  h]�hHj;  hIj/  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �const Generic*�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�operator�����}�(hKhh)��}�(hhhJa; hM$hKubh�ubhj  h]�hHjH  hIj/  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �ConstDataPtr&�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�operator�����}�(hKhh)��}�(hhhJ�; hM)hKubh�ubhj  h]�hHjU  hIj/  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �const ConstDataPtr&�j�  �jD  ]�j  Nj  Nubh�)��}�(hh�	_typeInfo�����}�(hKhh)��}�(hhhJ< hM/hKubh�ubhj  h]�hHjb  hIh�	protected�����}�(hKhh)��}�(hhhJ�; hM.hKubh�ubhKh�h/NhMNh�const DataType*�hNNhONhPK hQ]�hSh	hT}�hV�h��ubh�)��}�(hh�_dataPtr�����}�(hKhh)��}�(hhhJ+< hM0hKubh�ubhj  h]�hHjt  hIji  hKh�h/NhMNh�const Generic*�hNNhONhPK hQ]�hSh	hT}�hV�h��ubehHj  hIhJhKhLh/NhMNhNhNNhONhPK hQ]�h�B/// Trivial base class for ConstDataPtr, DataPtr and MoveDataPtr.
�����}�(hKhh)��}�(hhhJ#: hMhKubh�ubahS�B/// Trivial base class for ConstDataPtr, DataPtr and MoveDataPtr.
�hT}�hV�hW]�hYNhZNh[Nh\Nh]Nh^�h_�h`�ha�hb�hc�hd�he]�hg]�hi}�ubh>)��}�(hh�ConstDataPtr�����}�(hKhh)��}�(hhhJ�= hM:hKubh�ubhh4h]�(j5  )��}�(hj8  hj�  h]�hHj8  hIh�public�����}�(hKhh)��}�(hhhJ�= hM<hKubh�ubhKj8  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  j�  j�  �jD  ]�j  Nj  Nubj5  )��}�(hj8  hj�  h]�hHj8  hIj�  hKj8  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  j�  j�  �jD  ]�j�  )��}�(h�const Data&�hh�value�����}�(hKhh)��}�(hhhJb> hMChK$ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hj8  hj�  h]�hHj8  hIj�  hKj8  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  j�  j�  �jD  ]�(j�  )��}�(h�const DataType*�hh�typeInfo�����}�(hKhh)��}�(hhhJ�> hMIhKubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const Generic*�hh�dataPtr�����}�(hKhh)��}�(hhhJ�> hMIhK8ubh�ubjS  NjL  �j�  �j�  �ubej  Nj  Nubj5  )��}�(hj8  hj�  h]�hHj8  hIj�  hKj8  h/jA  )��}�jD  ]�jG  )��}�(hh)��}�(hhhJ3? hMOhKubjL  �hh�T�����}�(hKhh)��}�(hhhJ<? hMOhKubh�ubjS  NubasbhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  j�  j�  �jD  ]�j�  )��}�(h�const T&�hh�value�����}�(hKhh)��}�(hhhJ^? hMOhK7ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhJ�? hMThKubh�ubhj�  h]�hHj�  hIj�  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �Bool�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhJ�? hMYhKubh�ubhj�  h]�hHj�  hIj�  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �Bool�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�Set�����}�(hKhh)��}�(hhhJ�? hM^hKubh�ubhj�  h]�hHj�  hIj�  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �void�j�  �jD  ]�(j�  )��}�(h�const DataType*�hh�typeInfo�����}�(hKhh)��}�(hhhJ@ hM^hKubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const Generic*�hh�dataPtr�����}�(hKhh)��}�(hhhJ,@ hM^hK4ubh�ubjS  NjL  �j�  �j�  �ubej  Nj  Nubj5  )��}�(hh�Set�����}�(hKhh)��}�(hhhJ�@ hMdhKubh�ubhj�  h]�hHj  hIj�  hKj�  h/jA  )��}�jD  ]�jG  )��}�(hh)��}�(hhhJu@ hMdhKubjL  �hh�T�����}�(hKhh)��}�(hhhJ~@ hMdhKubh�ubjS  NubasbhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �void�j�  �jD  ]�j�  )��}�(h�const T&�hh�value�����}�(hKhh)��}�(hhhJ�@ hMdhK*ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�Set�����}�(hKhh)��}�(hhhJ�@ hMfhKubh�ubhj�  h]�hHjA  hIj�  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �void�j�  �jD  ]�j�  )��}�(h�const Data&�hh�value�����}�(hKhh)��}�(hhhJ�@ hMfhKubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�Set�����}�(hKhh)��}�(hhhJ	A hMlhKubh�ubhj�  h]�hHjW  hIj�  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �void�j�  �jD  ]�j�  )��}�(h�Data&�hh�value�����}�(hKhh)��}�(hhhJA hMlhKubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�Set�����}�(hKhh)��}�(hhhJjA hMrhKubh�ubhj�  h]�hHjm  hIj�  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �void�j�  �jD  ]�j�  )��}�(h�Data&&�hh�value�����}�(hKhh)��}�(hhhJuA hMrhKubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�GetPtr�����}�(hKhh)��}�(hhhJ�A hMxhKubh�ubhj�  h]�hHj�  hIj�  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �const Generic*�j�  �jD  ]�j�  )��}�(h�const DataType*�hh�type�����}�(hKhh)��}�(hhhJ�A hMxhK(ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�GetPtr�����}�(hKhh)��}�(hhhJ8D hM�hK!ubh�ubhj�  h]�hHj�  hIj�  hKj�  h/jA  )��}�jD  ]�jG  )��}�(hh)��}�(hhhJ#D hM�hKubjL  �hh�T�����}�(hKhh)��}�(hhhJ,D hM�hKubh�ubjS  NubasbhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �const T*�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�Get�����}�(hKhh)��}�(hhhJ9G hM�hK�ubh�ubhj�  h]�hHj�  hIj�  hKj�  h/jA  )��}�jD  ]�jG  )��}�(hh)��}�(hhhJ�F hM�hKubjL  �hh�T�����}�(hKhh)��}�(hhhJ�F hM�hKubh�ubjS  NubasbhMNhNhNNhONhPK hQ]�(h�./// Returns the value of type T of this Data.
�����}�(hKhh)��}�(hhhJE hM�hKubh�ubh�F/// if <void> or <Data> is given the result value is not a reference.
�����}�(hKhh)��}�(hhhJ2E hM�hKubh�ubh�8/// @tparam T											The expected type of the value.
�����}�(hKhh)��}�(hhhJyE hM�hKubh�ubh�p/// @return												The value stored in this Data, or an error if this Data doesn't store a value of type T.
�����}�(hKhh)��}�(hhhJ�E hM�hKubh�ubehSX  /// Returns the value of type T of this Data.
/// if <void> or <Data> is given the result value is not a reference.
/// @tparam T											The expected type of the value.
/// @return												The value stored in this Data, or an error if this Data doesn't store a value of type T.
�hT}�hV�h��j�  �j�  �j�  ��Result<typename std::conditional<std::is_same<T, Data>::value||(GetCollectionKind<T>::value==COLLECTION_KIND::ARRAY), T, typename ByValueParam<T>::type>::type>�j�  �jD  ]�j  Nj  ��typename std::conditional<std::is_same<T, Data>::value||(GetCollectionKind<T>::value==COLLECTION_KIND::ARRAY), T, typename ByValueParam<T>::type>::type�ubj5  )��}�(hh�	GetOrNull�����}�(hKhh)��}�(hhhJ�G hM�hK7ubh�ubhj�  h]�hHj�  hIj�  hKj�  h/jA  )��}�jD  ]�jG  )��}�(hh)��}�(hhhJG hM�hKubjL  �hh�T�����}�(hKhh)��}�(hhhJ�G hM�hKubh�ubjS  NubasbhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �typename ByValueParam<T>::type�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�Get�����}�(hKhh)��}�(hhhJaH hM�hK7ubh�ubhj�  h]�hHj  hIj�  hKj�  h/jA  )��}�jD  ]�jG  )��}�(hh)��}�(hhhJ6H hM�hKubjL  �hh�T�����}�(hKhh)��}�(hhhJ?H hM�hKubh�ubjS  NubasbhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �typename ByValueParam<T>::type�j�  �jD  ]�j�  )��}�(h�const T&�hh�defaultValue�����}�(hKhh)��}�(hhhJnH hM�hKDubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�Compare�����}�(hKhh)��}�(hhhJJ hM�hKubh�ubhj�  h]�hHj$  hIj�  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�,/// Compares this object to a ConstDataPtr.
�����}�(hKhh)��}�(hhhJ(I hM�hKubh�ubh�'/// @param[in] c									Other object.
�����}�(hKhh)��}�(hhhJUI hM�hKubh�ubh�*/// @return												See COMPARERESULT.
�����}�(hKhh)��}�(hhhJ}I hM�hKubh�ubehS�}/// Compares this object to a ConstDataPtr.
/// @param[in] c									Other object.
/// @return												See COMPARERESULT.
�hT}�hV�h��j�  �j�  �j�  �COMPARERESULT�j�  �jD  ]�j�  )��}�(h�const ConstDataPtr&�hh�c�����}�(hKhh)��}�(hhhJ.J hM�hK,ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�Compare�����}�(hKhh)��}�(hhhJ�N hM�hKubh�ubhj�  h]�hHjM  hIj�  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�$/// Compares this object to a Data.
�����}�(hKhh)��}�(hhhJ�M hM�hKubh�ubh�'/// @param[in] c									Other object.
�����}�(hKhh)��}�(hhhJ�M hM�hKubh�ubh�*/// @return												See COMPARERESULT.
�����}�(hKhh)��}�(hhhJN hM�hKubh�ubehS�u/// Compares this object to a Data.
/// @param[in] c									Other object.
/// @return												See COMPARERESULT.
�hT}�hV�h��j�  �j�  �j�  �COMPARERESULT�j�  �jD  ]�j�  )��}�(h�const Data&�hh�c�����}�(hKhh)��}�(hhhJ�N hM�hK$ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhJS hM�hKubh�ubhj�  h]�hHjv  hIj�  hKj�  h/NhMNhNhNNhONhPK hQ]�h�d/// Returns the hash code of the data elements. If no hash code could be calculated the value is 0.
�����}�(hKhh)��}�(hhhJSR hM�hKubh�ubahS�d/// Returns the hash code of the data elements. If no hash code could be calculated the value is 0.
�hT}�hV�h��j�  �j�  �j�  �UInt�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�operator ==�����}�(hKhh)��}�(hhhJ�S hM�hKubh�ubhj�  h]�hHj�  hIj�  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �Bool�j�  �jD  ]�j�  )��}�(h�const ConstDataPtr&�hh�c�����}�(hKhh)��}�(hhhJ�S hM�hK'ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�operator !=�����}�(hKhh)��}�(hhhJ7U hM�hKubh�ubhj�  h]�hHj�  hIj�  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �Bool�j�  �jD  ]�j�  )��}�(h�const ConstDataPtr&�hh�c�����}�(hKhh)��}�(hhhJWU hM�hK'ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�
operator <�����}�(hKhh)��}�(hhhJ�U hMhKubh�ubhj�  h]�hHj�  hIj�  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �Bool�j�  �jD  ]�j�  )��}�(h�const ConstDataPtr&�hh�c�����}�(hKhh)��}�(hhhJ�U hMhK&ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�operator <=�����}�(hKhh)��}�(hhhJ9V hMhKubh�ubhj�  h]�hHj�  hIj�  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �Bool�j�  �jD  ]�j�  )��}�(h�const ConstDataPtr&�hh�c�����}�(hKhh)��}�(hhhJYV hMhK'ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�
operator >�����}�(hKhh)��}�(hhhJ�V hMhKubh�ubhj�  h]�hHj�  hIj�  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �Bool�j�  �jD  ]�j�  )��}�(h�const ConstDataPtr&�hh�c�����}�(hKhh)��}�(hhhJ�V hMhK&ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�operator >=�����}�(hKhh)��}�(hhhJ+W hMhKubh�ubhj�  h]�hHj�  hIj�  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �Bool�j�  �jD  ]�j�  )��}�(h�const ConstDataPtr&�hh�c�����}�(hKhh)��}�(hhhJKW hMhK'ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�	NullValue�����}�(hKhh)��}�(hhhJ�W hMhKubh�ubhj�  h]�hHj  hIj�  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �const ConstDataPtr&�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�ToString�����}�(hKhh)��}�(hhhJX hM	hK	ubh�ubhj�  h]�hHj  hIj�  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �String�j�  �jD  ]�j�  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ4X hM	hK)ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�GetImpl�����}�(hKhh)��}�(hhhJ�X hMhK?ubh�ubhj�  h]�hHj1  hIh�private�����}�(hKhh)��}�(hhhJ�X hMhKubh�ubhKj�  h/jA  )��}�jD  ]�jG  )��}�(hh)��}�(hhhJ�X hMhKubjL  �hh�T�����}�(hKhh)��}�(hhhJ�X hMhKubh�ubjS  NubasbhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �&Result<typename ByValueParam<T>::type>�j�  �jD  ]�j�  )��}�(h�OverloadRank0�h�anonymous_param_1�jS  NjL  �j�  �j�  �ubaj  Nj  �typename ByValueParam<T>::type�ubj5  )��}�(hh�GetImpl�����}�(hKhh)��}�(hhhJ�Z hMhKxubh�ubhj�  h]�hHjV  hIj8  hKj�  h/jA  )��}�jD  ]�jG  )��}�(hh)��}�(hhhJ$Z hMhKubjL  �hh�T�����}�(hKhh)��}�(hhhJ-Z hMhKubh�ubjS  NubasbhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �]typename std::enable_if<GetCollectionKind<T>::value==COLLECTION_KIND::ARRAY, Result<T>>::type�j�  �jD  ]�j�  )��}�(h�OverloadRank1�h�anonymous_param_1�jS  NjL  �j�  �j�  �ubaj  Nj  Nubh>)��}�(hh�Wrapper�����}�(hKhh)��}�(hhhJ�Z hMhK;ubh�ubhj�  h]�j5  )��}�(hh�Init�����}�(hKhh)��}�(hhhJ$[ hMhKubh�ubhjp  h]�hHj}  hIh�public�����}�(hKhh)��}�(hhhJ[ hMhKubh�ubhKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �ResultOk<void>�j�  �jD  ]�j�  )��}�(h�const T&�hh�value�����}�(hKhh)��}�(hhhJ2[ hMhKubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  NubahHjt  hIhJhKhLh/jA  )��}�jD  ]�(jG  )��}�(hh)��}�(hhhJ�Z hMhKubjL  �hh�T�����}�(hKhh)��}�(hhhJ�Z hMhKubh�ubjS  NubjG  )��}�(hh)��}�(hhhJ�Z hMhKubjL  �hh�CHECK�����}�(hKhh)��}�(hhhJ�Z hMhK ubh�ubjS  NubesbhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]��ConstDataPtr�h�public�����}�(hKhh)��}�(hhhJ�Z hMhKEubh�ub��ahYNhZNh[Nh\Nh]Nh^�h_�h`�ha�hb�hc�hd�he]�hg]�hi}�ubehHj�  hIhJhKhLh/NhMNhNhNNhONhPK hQ]�(h�X/// ConstDataPtr contains type info and a pointer to an arbitrary generic const object.
�����}�(hKhh)��}�(hhhJ�< hM7hKubh�ubh�6/// The type of the object is only known at run-time.
�����}�(hKhh)��}�(hhhJ0= hM8hKubh�ubehS��/// ConstDataPtr contains type info and a pointer to an arbitrary generic const object.
/// The type of the object is only known at run-time.
�hT}�hV�hW]��TrivialConstDataPtr�h�public�����}�(hKhh)��}�(hhhJ�= hM:hKubh�ub��ahYNhZNh[Nh\Nh]Nh^�h_�h`�ha�hb�hc�hd�he]�hg]�hi}�ubh>)��}�(hh�DataPtr�����}�(hKhh)��}�(hhhJ�\ hM)hKubh�ubhh4h]�(j5  )��}�(hj8  hj�  h]�hHj8  hIh�public�����}�(hKhh)��}�(hhhJ�\ hM+hKubh�ubhKj8  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  j�  j�  �jD  ]�j  Nj  Nubj5  )��}�(hj8  hj�  h]�hHj8  hIj�  hKj8  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  j�  j�  �jD  ]�j�  )��}�(h�Data&�hh�value�����}�(hKhh)��}�(hhhJ] hM.hKubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hj8  hj�  h]�hHj8  hIj�  hKj8  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  j�  j�  �jD  ]�(j�  )��}�(h�const DataType*�hh�typeInfo�����}�(hKhh)��}�(hhhJA] hM2hKubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�Generic*�hh�dataPtr�����}�(hKhh)��}�(hhhJT] hM2hK-ubh�ubjS  NjL  �j�  �j�  �ubej  Nj  Nubj5  )��}�(hj8  hj�  h]�hHj8  hIj�  hKj8  h/jA  )��}�jD  ]�jG  )��}�(hh)��}�(hhhJ�] hM6hKubjL  �hh�T�����}�(hKhh)��}�(hhhJ�] hM6hKubh�ubjS  NubasbhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  j�  j�  �jD  ]�j�  )��}�(h�T&�hh�value�����}�(hKhh)��}�(hhhJ�] hM6hK,ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubh �Using���)��}�(hh�GetPtr�����}�(hKhh)��}�(hhhJG^ hM;hKubh�ubhj�  h]�hHj3   hIj�  hK�using�h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�ubj5  )��}�(hh�PrivateGetPtr�����}�(hKhh)��}�(hhhJZ^ hM=hKubh�ubhj�  h]�hHj?   hIj�  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �Generic*�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�GetPtr�����}�(hKhh)��}�(hhhJ�^ hMBhKubh�ubhj�  h]�hHjL   hIj�  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �Generic*�j�  �jD  ]�j�  )��}�(h�const DataType*�hh�type�����}�(hKhh)��}�(hhhJ�^ hMBhK"ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�GetPtr�����}�(hKhh)��}�(hhhJ#_ hMGhKubh�ubhj�  h]�hHjb   hIj�  hKj�  h/jA  )��}�jD  ]�jG  )��}�(hh)��}�(hhhJ_ hMGhKubjL  �hh�T�����}�(hKhh)��}�(hhhJ_ hMGhKubh�ubjS  NubasbhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �T*�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�	NullValue�����}�(hKhh)��}�(hhhJ�_ hMLhKubh�ubhj�  h]�hHj|   hIj�  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �const DataPtr&�j�  �jD  ]�j  Nj  Nubj5  )��}�(hh�MoveFrom�����}�(hKhh)��}�(hhhJXa hMShKubh�ubhj�  h]�hHj�   hIj�  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�/// Moves from another Data.
�����}�(hKhh)��}�(hhhJH` hMOhKubh�ubh�-/// @param[in] src								Data to move from.
�����}�(hKhh)��}�(hhhJf` hMPhKubh�ubh�Z/// @return												OK on success (will fail if this DataPtr has a non-matching type).
�����}�(hKhh)��}�(hhhJ�` hMQhKubh�ubehS��/// Moves from another Data.
/// @param[in] src								Data to move from.
/// @return												OK on success (will fail if this DataPtr has a non-matching type).
�hT}�hV�h��j�  �j�  �j�  �Result<void>�j�  �jD  ]�j�  )��}�(h�Data&&�hh�src�����}�(hKhh)��}�(hhhJha hMShKubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  �void�ubj5  )��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhJ�d hMjhKubh�ubhj�  h]�hHj�   hIj�  hKj�  h/NhMNhNhNNhONhPK hQ]�(h�/// Copies from another Data.
�����}�(hKhh)��}�(hhhJ�c hMfhKubh�ubh�-/// @param[in] src								Data to copy from.
�����}�(hKhh)��}�(hhhJ�c hMghKubh�ubh�Z/// @return												OK on success (will fail if this DataPtr has a non-matching type).
�����}�(hKhh)��}�(hhhJ�c hMhhKubh�ubehS��/// Copies from another Data.
/// @param[in] src								Data to copy from.
/// @return												OK on success (will fail if this DataPtr has a non-matching type).
�hT}�hV�h��j�  �j�  �j�  �Result<void>�j�  �jD  ]�j�  )��}�(h�const Data&�hh�src�����}�(hKhh)��}�(hhhJ�d hMjhK$ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  �void�ubehHj�  hIhJhKhLh/NhMNhNhNNhONhPK hQ]�(h�W/// DataPtr contains type info and a pointer to an arbitrary generic non-const object.
�����}�(hKhh)��}�(hhhJ�[ hM&hKubh�ubh�6/// The type of the object is only known at run-time.
�����}�(hKhh)��}�(hhhJ\ hM'hKubh�ubehS��/// DataPtr contains type info and a pointer to an arbitrary generic non-const object.
/// The type of the object is only known at run-time.
�hT}�hV�hW]��ConstDataPtr�h�public�����}�(hKhh)��}�(hhhJ�\ hM)hKubh�ub��ahYNhZNh[Nh\Nh]Nh^�h_�h`�ha�hb�hc�hd�he]�hg]�hi}�ubh>)��}�(hh�MoveDataPtr�����}�(hKhh)��}�(hhhJ7h hMhKubh�ubhh4h]�(j5  )��}�(hj8  hj�   h]�hHj8  hIh�public�����}�(hKhh)��}�(hhhJVh hM�hKubh�ubhKj8  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  j�  j�  �jD  ]�j  Nj  Nubj5  )��}�(hj8  hj�   h]�hHj8  hIj!  hKj8  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  j�  j�  �jD  ]�(j�  )��}�(h�const DataType*�hh�typeInfo�����}�(hKhh)��}�(hhhJ�h hM�hKubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�Generic*�hh�dataPtr�����}�(hKhh)��}�(hhhJ�h hM�hK1ubh�ubjS  NjL  �j�  �j�  �ubej  Nj  Nubj5  )��}�(hj8  hj�   h]�hHj8  hIj!  hKj8  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  j�  j�  �jD  ]�j�  )��}�(h�Data&&�hh�value�����}�(hKhh)��}�(hhhJ�h hM�hKubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hj8  hj�   h]�hHj8  hIj!  hKj8  h/jA  )��}�jD  ]�jG  )��}�(hh)��}�(hhhJi hM�hKubjL  �hh�T�����}�(hKhh)��}�(hhhJ&i hM�hKubh�ubjS  NubasbhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  j�  j�  �jD  ]�j�  )��}�(h�T&&�hh�value�����}�(hKhh)��}�(hhhJBi hM�hK1ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj.   )��}�(hh�Get�����}�(hKhh)��}�(hhhJj hM�hKubh�ubhj�   h]�hHjP!  hIj!  hKj8   h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�ubj5  )��}�(hh�Get�����}�(hKhh)��}�(hhhJ�j hM�hK�ubh�ubhj�   h]�hHj[!  hIj!  hKj�  h/jA  )��}�jD  ]�jG  )��}�(hh)��}�(hhhJj hM�hKubjL  �hh�T�����}�(hKhh)��}�(hhhJj hM�hKubh�ubjS  NubasbhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  ��Result<typename std::conditional<std::is_void<T>::value, void, typename std::conditional<std::is_same<T, Data>::value, Data, T&&>::type>::type>�j�  �jD  ]�j  Nj  ��typename std::conditional<std::is_void<T>::value, void, typename std::conditional<std::is_same<T, Data>::value, Data, T&&>::type>::type�ubj5  )��}�(hh�	NullValue�����}�(hKhh)��}�(hhhJak hM�hKubh�ubhj�   h]�hHjv!  hIj!  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �const MoveDataPtr&�j�  �jD  ]�j  Nj  NubehHj�   hIhJhKhLh/NhMNhNhNNhONhPK hQ]�(h�Q/// MoveDataPtr contains type info and a pointer to an arbitrary generic object.
�����}�(hKhh)��}�(hhhJ�f hMzhKubh�ubh�6/// The type of the object is only known at run-time.
�����}�(hKhh)��}�(hhhJg hM{hKubh�ubh�\/// MoveDataPtr is typically used as parameter type of a generic function which accepts any
�����}�(hKhh)��}�(hhhJ:g hM|hKubh�ubh�@/// type of object and moves the object to some other location.
�����}�(hKhh)��}�(hhhJ�g hM}hKubh�ubehSX#  /// MoveDataPtr contains type info and a pointer to an arbitrary generic object.
/// The type of the object is only known at run-time.
/// MoveDataPtr is typically used as parameter type of a generic function which accepts any
/// type of object and moves the object to some other location.
�hT}�hV�hW]��DataPtr�h�public�����}�(hKhh)��}�(hhhJEh hMhKubh�ub��ahYNhZNh[Nh\Nh]Nh^�h_�h`�ha�hb�hc�hd�he]�hg]�hi}�ubh>)��}�(hh�ForwardingDataPtr�����}�(hKhh)��}�(hhhJro hM�hKubh�ubhh4h]�(j5  )��}�(hj8  hj�!  h]�hHj8  hIhJhKj8  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  j�  j�  �jD  ]�j  Nj  Nubj5  )��}�(hj8  hj�!  h]�hHj8  hIhJhKj8  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  j�  j�  �jD  ]�j�  )��}�(h�const ConstDataPtr&�hh�ptr�����}�(hKhh)��}�(hhhJ�o hM�hK7ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hj8  hj�!  h]�hHj8  hIhJhKj8  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  j�  j�  �jD  ]�j�  )��}�(h�MoveDataPtr&&�hh�ptr�����}�(hKhh)��}�(hhhJ*p hM�hK1ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  Nubj5  )��}�(hh�GetData�����}�(hKhh)��}�(hhhJ|p hM�hKubh�ubhj�!  h]�hHj�!  hIhJhKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �Result<Data>�j�  �jD  ]�j  Nj  �Data�ubh�)��}�(hh�data�����}�(hKhh)��}�(hhhJq hM�hKubh�ubhj�!  h]�hHj�!  hIhJhKh�h/NhMNh�ConstDataPtr�hNNhONhPK hQ]�hSh	hT}�hV�h��ubh�)��}�(hh�move�����}�(hKhh)��}�(hhhJmq hM�hKubh�ubhj�!  h]�hHj�!  hIhJhKh�h/NhMNh�Bool�hNNhONhPK hQ]�hSh	hT}�hV�h��ubehHj�!  hIhJhKhLh/NhMNhNhNNhONhPK hQ]�(h�V/// ForwardingDataPtr contains type info and a pointer to an arbitrary generic object
�����}�(hKhh)��}�(hhhJ�m hM�hKubh�ubh�>/// plus the information if the object shall be moved or not.
�����}�(hKhh)��}�(hhhJ&n hM�hKubh�ubh�b/// ForwardingDataPtr is typically used as parameter type of a generic function which accepts any
�����}�(hKhh)��}�(hhhJdn hM�hKubh�ubh�J/// type of object and moves or copies the object to some other location.
�����}�(hKhh)��}�(hhhJ�n hM�hKubh�ubehSX@  /// ForwardingDataPtr contains type info and a pointer to an arbitrary generic object
/// plus the information if the object shall be moved or not.
/// ForwardingDataPtr is typically used as parameter type of a generic function which accepts any
/// type of object and moves or copies the object to some other location.
�hT}�hV�hW]�hYNhZNh[Nh\Nh]Nh^�h_�h`�ha�hb�hc�hd�he]�hg]�hi}�ubh>)��}�(hh�AbstractDataTypeFunctions�����}�(hKhh)��}�(hhhJ�t hM�hKubh�ubhh4h]�(h�)��}�(hh�CAPABILITY_FLAGS�����}�(hKhh)��}�(hhhJ u hM�hKubh�ubhj"  h]�hHj%"  hIh�public�����}�(hKhh)��}�(hhhJ u hM�hKubh�ubhKh�h/NhMNh�const VALUEKIND�hNNhONhPK hQ]�hSh	hT}�hV�h��ubj5  )��}�(hh�AddReference�����}�(hKhh)��}�(hhhJRu hM�hKubh�ubhj"  h]�hHj7"  hIj,"  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �void�j�  �jD  ]�(j�  )��}�(h�const DataType*�hh�type�����}�(hKhh)��}�(hhhJou hM�hK+ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const void*�hh�obj�����}�(hKhh)��}�(hhhJ�u hM�hK=ubh�ubjS  NjL  �j�  �j�  �ubej  Nj  Nubj5  )��}�(hh�RemoveReference�����}�(hKhh)��}�(hhhJ�u hM�hKubh�ubhj"  h]�hHjV"  hIj,"  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �void�j�  �jD  ]�(j�  )��}�(h�const DataType*�hh�type�����}�(hKhh)��}�(hhhJ�u hM�hK.ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const void*�hh�obj�����}�(hKhh)��}�(hhhJ�u hM�hK@ubh�ubjS  NjL  �j�  �j�  �ubej  Nj  Nubj5  )��}�(hh�Create�����}�(hKhh)��}�(hhhJ�u hM�hKubh�ubhj"  h]�hHju"  hIj,"  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �Result<void*>�j�  �jD  ]�j�  )��}�(h�const DataType*�hh�type�����}�(hKhh)��}�(hhhJ�u hM�hK.ubh�ubjS  NjL  �j�  �j�  �ubaj  Nj  �void*�ubj5  )��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhJv hM�hKubh�ubhj"  h]�hHj�"  hIj,"  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �Result<void>�j�  �jD  ]�(j�  )��}�(h�const DataType*�hh�type�����}�(hKhh)��}�(hhhJ3v hM�hK1ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const DataSerializeInterface&�hh�dsi�����}�(hKhh)��}�(hhhJWv hM�hKUubh�ubjS  NjL  �j�  �j�  �ubej  Nj  �void�ubj5  )��}�(hh�	Construct�����}�(hKhh)��}�(hhhJkv hM�hKubh�ubhj"  h]�hHj�"  hIj,"  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �void�j�  �jD  ]�(j�  )��}�(h�const DataType*�hh�type�����}�(hKhh)��}�(hhhJ�v hM�hK(ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�void*�hh�dest�����}�(hKhh)��}�(hhhJ�v hM�hK4ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhJ�v hM�hK>ubh�ubjS  NjL  �j�  �j�  �ubej  Nj  Nubj5  )��}�(hh�Destruct�����}�(hKhh)��}�(hhhJ�v hM�hKubh�ubhj"  h]�hHj�"  hIj,"  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �void�j�  �jD  ]�(j�  )��}�(h�const DataType*�hh�type�����}�(hKhh)��}�(hhhJ�v hM�hK'ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const void*�hh�dest�����}�(hKhh)��}�(hhhJ�v hM�hK9ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhJ�v hM�hKCubh�ubjS  NjL  �j�  �j�  �ubej  Nj  Nubj5  )��}�(hh�MoveConstruct�����}�(hKhh)��}�(hhhJ�v hM�hKubh�ubhj"  h]�hHj�"  hIj,"  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �void�j�  �jD  ]�(j�  )��}�(h�const DataType*�hh�type�����}�(hKhh)��}�(hhhJw hM�hK,ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�void*�hh�dest�����}�(hKhh)��}�(hhhJ&w hM�hK8ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�void*�hh�src�����}�(hKhh)��}�(hhhJ2w hM�hKDubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhJ;w hM�hKMubh�ubjS  NjL  �j�  �j�  �ubej  Nj  Nubj5  )��}�(hh�MoveFrom�����}�(hKhh)��}�(hhhJQw hM�hKubh�ubhj"  h]�hHj-#  hIj,"  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �void�j�  �jD  ]�(j�  )��}�(h�const DataType*�hh�type�����}�(hKhh)��}�(hhhJjw hM�hK'ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�void*�hh�dest�����}�(hKhh)��}�(hhhJvw hM�hK3ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�void*�hh�src�����}�(hKhh)��}�(hhhJ�w hM�hK?ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhJ�w hM�hKHubh�ubjS  NjL  �j�  �j�  �ubej  Nj  Nubj5  )��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhJ�w hM�hKubh�ubhj"  h]�hHj^#  hIj,"  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �Result<void>�j�  �jD  ]�(j�  )��}�(h�const DataType*�hh�type�����}�(hKhh)��}�(hhhJ�w hM�hK/ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�void*�hh�dest�����}�(hKhh)��}�(hhhJ�w hM�hK;ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const void*�hh�src�����}�(hKhh)��}�(hhhJ�w hM�hKMubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhJ�w hM�hKVubh�ubjS  NjL  �j�  �j�  �ubej  Nj  �void�ubj5  )��}�(hh�
UpdateFrom�����}�(hKhh)��}�(hhhJx hM�hKubh�ubhj"  h]�hHj�#  hIj,"  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �Result<Bool>�j�  �jD  ]�(j�  )��}�(h�const DataType*�hh�type�����}�(hKhh)��}�(hhhJ"x hM�hK1ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�void*�hh�dest�����}�(hKhh)��}�(hhhJ.x hM�hK=ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const void*�hh�src�����}�(hKhh)��}�(hhhJ@x hM�hKOubh�ubjS  NjL  �j�  �j�  �ubej  Nj  �Bool�ubj5  )��}�(hh�InitData�����}�(hKhh)��}�(hhhJ\x hM�hKubh�ubhj"  h]�hHj�#  hIj,"  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �Result<void>�j�  �jD  ]�(j�  )��}�(h�const DataType*�hh�type�����}�(hKhh)��}�(hhhJux hM�hK/ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�DataMemBlock*�hh�mem�����}�(hKhh)��}�(hhhJ�x hM�hKCubh�ubjS  NjL  �j�  �j�  �ubej  Nj  �void�ubj5  )��}�(hh�FreeData�����}�(hKhh)��}�(hhhJ�x hM�hKubh�ubhj"  h]�hHj�#  hIj,"  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �void�j�  �jD  ]�(j�  )��}�(h�const DataType*�hh�type�����}�(hKhh)��}�(hhhJ�x hM�hK'ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�DataMemBlock*�hh�mem�����}�(hKhh)��}�(hhhJ�x hM�hK;ubh�ubjS  NjL  �j�  �j�  �ubej  Nj  Nubj5  )��}�(hh�GetPtr�����}�(hKhh)��}�(hhhJ�x hM�hKubh�ubhj"  h]�hHj�#  hIj,"  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �const void*�j�  �jD  ]�(j�  )��}�(h�const DataType*�hh�type�����}�(hKhh)��}�(hhhJ�x hM�hK,ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const DataMemBlock*�hh�s�����}�(hKhh)��}�(hhhJy hM�hKFubh�ubjS  NjL  �j�  �j�  �ubej  Nj  Nubj5  )��}�(hh�CopyData�����}�(hKhh)��}�(hhhJ0y hM�hKubh�ubhj"  h]�hHj$  hIj,"  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �Result<void>�j�  �jD  ]�(j�  )��}�(h�const DataType*�hh�type�����}�(hKhh)��}�(hhhJIy hM�hK/ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�DataMemBlock*�hh�d�����}�(hKhh)��}�(hhhJ]y hM�hKCubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const DataMemBlock*�hh�s�����}�(hKhh)��}�(hhhJty hM�hKZubh�ubjS  NjL  �j�  �j�  �ubej  Nj  �void�ubj5  )��}�(hh�InitCopyData�����}�(hKhh)��}�(hhhJ�y hM�hKubh�ubhj"  h]�hHj@$  hIj,"  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �Result<void>�j�  �jD  ]�(j�  )��}�(h�const DataType*�hh�type�����}�(hKhh)��}�(hhhJ�y hM�hK3ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�DataMemBlock*�hh�d�����}�(hKhh)��}�(hhhJ�y hM�hKGubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const DataMemBlock*�hh�s�����}�(hKhh)��}�(hhhJ�y hM�hK^ubh�ubjS  NjL  �j�  �j�  �ubej  Nj  �void�ubj5  )��}�(hh�MoveData�����}�(hKhh)��}�(hhhJ�y hM�hKubh�ubhj"  h]�hHji$  hIj,"  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �void�j�  �jD  ]�(j�  )��}�(h�const DataType*�hh�type�����}�(hKhh)��}�(hhhJz hM�hK'ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�DataMemBlock*�hh�d�����}�(hKhh)��}�(hhhJz hM�hK;ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�DataMemBlock*�hh�s�����}�(hKhh)��}�(hhhJ&z hM�hKLubh�ubjS  NjL  �j�  �j�  �ubej  Nj  Nubj5  )��}�(hh�InitMoveData�����}�(hKhh)��}�(hhhJ8z hM�hKubh�ubhj"  h]�hHj�$  hIj,"  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �void�j�  �jD  ]�(j�  )��}�(h�const DataType*�hh�type�����}�(hKhh)��}�(hhhJUz hM�hK+ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�DataMemBlock*�hh�d�����}�(hKhh)��}�(hhhJiz hM�hK?ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�DataMemBlock*�hh�s�����}�(hKhh)��}�(hhhJzz hM�hKPubh�ubjS  NjL  �j�  �j�  �ubej  Nj  Nubj5  )��}�(hh�IsEqualData�����}�(hKhh)��}�(hhhJ�z hM hKubh�ubhj"  h]�hHj�$  hIj,"  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �Bool�j�  �jD  ]�(j�  )��}�(h�const DataType*�hh�type�����}�(hKhh)��}�(hhhJ�z hM hK*ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const DataMemBlock*�hh�a�����}�(hKhh)��}�(hhhJ�z hM hKDubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const DataMemBlock*�hh�b�����}�(hKhh)��}�(hhhJ�z hM hK[ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�EQUALITY�hh�equality�����}�(hKhh)��}�(hhhJ�z hM hKgubh�ubjS  NjL  �j�  �j�  �ubej  Nj  Nubj5  )��}�(hh�IsEqual�����}�(hKhh)��}�(hhhJ�z hMhKubh�ubhj"  h]�hHj�$  hIj,"  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �Bool�j�  �jD  ]�(j�  )��}�(h�const DataType*�hh�type�����}�(hKhh)��}�(hhhJ{ hMhK&ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const void*�hh�a�����}�(hKhh)��}�(hhhJ({ hMhK8ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const void*�hh�b�����}�(hKhh)��}�(hhhJ7{ hMhKGubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�EQUALITY�hh�equality�����}�(hKhh)��}�(hhhJC{ hMhKSubh�ubjS  NjL  �j�  �j�  �ubej  Nj  Nubj5  )��}�(hh�Compare�����}�(hKhh)��}�(hhhJe{ hMhKubh�ubhj"  h]�hHj%  hIj,"  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �COMPARERESULT�j�  �jD  ]�(j�  )��}�(h�const DataType*�hh�type�����}�(hKhh)��}�(hhhJ}{ hMhK/ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const void*�hh�a�����}�(hKhh)��}�(hhhJ�{ hMhKAubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const void*�hh�b�����}�(hKhh)��}�(hhhJ�{ hMhKPubh�ubjS  NjL  �j�  �j�  �ubej  Nj  Nubj5  )��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhJ�{ hMhKubh�ubhj"  h]�hHjC%  hIj,"  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �UInt�j�  �jD  ]�(j�  )��}�(h�const DataType*�hh�type�����}�(hKhh)��}�(hhhJ�{ hMhK*ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const void*�hh�a�����}�(hKhh)��}�(hhhJ�{ hMhK<ubh�ubjS  NjL  �j�  �j�  �ubej  Nj  Nubj5  )��}�(hh�ToStringImpl�����}�(hKhh)��}�(hhhJ�{ hMhKubh�ubhj"  h]�hHjb%  hIj,"  hKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��j�  �j�  �j�  �String�j�  �jD  ]�(j�  )��}�(h�const DataType*�hh�type�����}�(hKhh)��}�(hhhJ| hMhK-ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const void*�hh�a�����}�(hKhh)��}�(hhhJ!| hMhK?ubh�ubjS  NjL  �j�  �j�  �ubj�  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ;| hMhKYubh�ubjS  NjL  �j�  �j�  �ubej  Nj  NubehHj"  hIhJhKhLh/NhMNhNhNNhONhPK hQ]�(h�k/// AbstractDataTypeFunctions can be used as base class of a class which implements the DataType functions
�����}�(hKhh)��}�(hhhJ�q hM�hKubh�ubh�d/// for a type. AbstractDataTypeFunctions implements all DataType functions, either by returning an
�����}�(hKhh)��}�(hhhJ>r hM�hKubh�ubh�u/// error, showing a CriticalStop or forwarding to other functions. For example the MoveFrom function is implemented
�����}�(hKhh)��}�(hhhJ�r hM�hKubh�ubh�a/// by at first calling Destruct and then MoveConstruct, while Destruct and MoveConstruct show a
�����}�(hKhh)��}�(hhhJs hM�hKubh�ubh�X/// CriticalStop(). At least the functions Construct, Destruct, MoveConstruct, CopyFrom
�����}�(hKhh)��}�(hhhJxs hM�hKubh�ubh�l/// have to be implemented for a working DataType and IsEqual, Compare, GetHashCode to support comparisons.
�����}�(hKhh)��}�(hhhJ�s hM�hKubh�ubh�G/// The other functions can be implemented to improve the performance.
�����}�(hKhh)��}�(hhhJ<t hM�hKubh�ubehSX�  /// AbstractDataTypeFunctions can be used as base class of a class which implements the DataType functions
/// for a type. AbstractDataTypeFunctions implements all DataType functions, either by returning an
/// error, showing a CriticalStop or forwarding to other functions. For example the MoveFrom function is implemented
/// by at first calling Destruct and then MoveConstruct, while Destruct and MoveConstruct show a
/// CriticalStop(). At least the functions Construct, Destruct, MoveConstruct, CopyFrom
/// have to be implemented for a working DataType and IsEqual, Compare, GetHashCode to support comparisons.
/// The other functions can be implemented to improve the performance.
�hT}�hV�hW]�hYNhZNh[Nh\Nh]Nh^�h_�h`�ha�hb�hc�hd�he]�hg]�hi}�ubehHh8hIhJhK�	namespace�h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh �Define���)��}�(hh�PRIVATE_MAXON_DERIVE_TYPE�����}�(hKhh)��}�(hhhMyRhM�hK	ubh�ubhhh]�hHj�%  hIhJhK�#define�h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�jD  ]�(h�name�����}�(hKhh)��}�(hhhM�RhM�hK#ubh�ubh�Name�����}�(hKhh)��}�(hhhM�RhM�hK)ubh�ubeubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJp| hMhKubh�ububehHhhIhJhKj�%  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�j�%  ]�j�%  hh ]�(hh)h0h4h?hkhzh�h�h�h�h�h�j  j  j+  j:  jI  jX  h>)��}�(hh�ConstDataPtr�����}�(hKhh)��}�(hhhM�hK/hKubh�ubhh4h]�hHj�%  hIhJhKhLh/NhMNhNhNNhONhPK hQ]�hSNhT}�hV�hW]�hYNhZNh[Nh\Nh]Nh^�h_�h`�ha�hb�hc�hd�he]�hg]�hi}�ubh>)��}�(hh�DataPtr�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhh4h]�hHj�%  hIhJhKhLh/NhMNhNhNNhONhPK hQ]�hSNhT}�hV�hW]�hYNhZNh[Nh\Nh]Nh^�h_�h`�ha�hb�hc�hd�he]�hg]�hi}�ubh>)��}�(hh�MoveDataPtr�����}�(hKhh)��}�(hhhM�hK1hKubh�ubhh4h]�hHj&  hIhJhKhLh/NhMNhNhNNhONhPK hQ]�hSNhT}�hV�hW]�hYNhZNh[Nh\Nh]Nh^�h_�h`�ha�hb�hc�hd�he]�hg]�hi}�ubh>)��}�(hh�ForwardingDataPtr�����}�(hKhh)��}�(hhhMhK2hKubh�ubhh4h]�hHj&  hIhJhKhLh/NhMNhNhNNhONhPK hQ]�hSNhT}�hV�hW]�hYNhZNh[Nh\Nh]Nh^�h_�h`�ha�hb�hc�hd�he]�hg]�hi}�ubjg  jx  j+  j�%  j'  j�  j�  j   j�  j  j�  j�  j�   j�!  j"  j�%  ej�%  �j�%  ��hxx1�N�hxx2�N�snippets�}�j�%  K j�%  K j�%  �ub.