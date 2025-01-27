��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��LD:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\core.framework\source\maxon\array.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/string.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datatype.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKfhKhKubh�ubhhh]�(h �Class���)��}�(hh�StaticArrayInterface�����}�(hKhh)��}�(hhhK�hK
hK ubh�ubhh4h]�(h �Function���)��}�(hh�GetCount�����}�(hKhh)��}�(hhhMhKhKubh�ubhh?h]��
simpleName�hN�access�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhKubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�'/// Gets the number of array elements.
�����}�(hKhh)��}�(hhhM<hKhKubh�ubh�1/// @return												Number of array elements.
�����}�(hKhh)��}�(hhhMdhKhKubh�ube�doc��X/// Gets the number of array elements.
/// @return												Number of array elements.
��annotations�}��	anonymous���static���explicit���deleted���retType��Int��const���params�]��
observable�N�result�NubhI)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhMPhKhKubh�ubhh?h]�hSh�hThWh[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM<hKhKubh�ubh/NhbNhNhcNhdNheK hf]�hth	hv}�h�default�����}�(hKhh)��}�(hhhM-hKhKubh�ubh�true�����}�(hK hh)��}�(hhhM9hKhK$ubh�ubshx�hy�hz�h{�h|�Bool�h~�h]�h�Nh�NubhI)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]�hSh�hThWh[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hKhKubh�ubh/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Bool�h~�h]�h�Nh�NubhI)��}�(hh�operator []�����}�(hKhh)��}�(hhhM"hK(hKubh�ubhh?h]�hSh�hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM	hK(hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�2/// Array (subscript) operator for const objects.
�����}�(hKhh)��}�(hhhM(hK$hKubh�ubh�*/// @param[in] index							Element index.
�����}�(hKhh)��}�(hhhM[hK%hKubh�ubh�&/// @return												Array element.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubeht��/// Array (subscript) operator for const objects.
/// @param[in] index							Element index.
/// @return												Array element.
�hv}�hx�hy�hz�h{�h|�const TYPE&�h~�h]�h �	Parameter���)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM2hK(hK+ubh�ub�default�N�pack���input���output��ubah�Nh�NubhI)��}�(hh�GetWritable�����}�(hKhh)��}�(hhhM�hK/hKubh�ubhh?h]�hSh�hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK/hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�6/// Array (subscript) operator for non-const objects.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�*/// @param[in] index							Element index.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�&/// @return												Array element.
�����}�(hKhh)��}�(hhhM hK-hKubh�ubeht��/// Array (subscript) operator for non-const objects.
/// @param[in] index							Element index.
/// @return												Array element.
�hv}�hx�hy�hz�h{�h|�ResultRef<TYPE>�h~�h]�h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�hK/hK/ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�Set�����}�(hKhh)��}�(hhhM�hK1hK1ubh�ubhh?h]�hSj  hThWh[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh/h �Template���)��}�h]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hK1hKubh�hh�T�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�N�variance�NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�	ResultMem�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�hK1hK9ubh�ubh�Nh�h�h�ubh�)��}�(h�T&&�hh�value�����}�(hKhh)��}�(hhhM�hK1hKDubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM�hKGhKubh�ubhh?h]�hSjT  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM|hKGhKubh�ubh/NhbNhNhcNhdNheK hf]�(h�n/// Determines a contiguous, possibly strided block of array elements which contains the element at @p index.
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubh�I/// The returned blocks are guaranteed to form a partition of the array,
�����}�(hKhh)��}�(hhhMlhK;hKubh�ubh�A/// i.e., no two blocks overlap, and they cover the whole array.
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubh�S/// Using this method can greatly reduce the performance penalty of virtual method
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubh�\/// invocations of the Array interface as only one such invocation has to happen per block,
�����}�(hKhh)��}�(hhhMQ	hK?hKubh�ubh�W/// and a block may consist of a relatively large number of elements which can then be
�����}�(hKhh)��}�(hhhM�	hK@hKubh�ubh�/// accessed directly.
�����}�(hKhh)��}�(hhhM
hKAhKubh�ubh�///
�����}�(hKhh)��}�(hhhM
hKBhKubh�ubh�*/// @param[in] index							Element index.
�����}�(hKhh)��}�(hhhM#
hKChKubh�ubh�J/// @param[out] block							Block which contains the element at @p index.
�����}�(hKhh)��}�(hhhMN
hKDhKubh�ubh��/// @return												Start index of the block. I.e., the requested element can be found within the block at @p index - start index.
�����}�(hKhh)��}�(hhhM�
hKEhKubh�ubehtX  /// Determines a contiguous, possibly strided block of array elements which contains the element at @p index.
/// The returned blocks are guaranteed to form a partition of the array,
/// i.e., no two blocks overlap, and they cover the whole array.
///
/// Using this method can greatly reduce the performance penalty of virtual method
/// invocations of the Array interface as only one such invocation has to happen per block,
/// and a block may consist of a relatively large number of elements which can then be
/// accessed directly.
///
/// @param[in] index							Element index.
/// @param[out] block							Block which contains the element at @p index.
/// @return												Start index of the block. I.e., the requested element can be found within the block at @p index - start index.
�hv}�hx�hy�hz�h{�h|�Int�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�hKGhK ubh�ubh�Nh�h�h�ubh�)��}�(h�SimdBlock<const TYPE>&�hh�block�����}�(hKhh)��}�(hhhM�hKGhK>ubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM�hKIhKubh�ubhh?h]�hSj�  hThWh[�function�h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Int�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�Nh�h�h�ubh�)��}�(h�StridedBlock<const TYPE>&�hh�block�����}�(hKhh)��}�(hhhM�hKIhK4ubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM`hKYhKubh�ubhh?h]�hSj�  hThWh[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Int�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMmhKYhKubh�ubh�Nh�h�h�ubh�)��}�(h�Block<const TYPE, false>&�hh�block�����}�(hKhh)��}�(hhhM�hKYhK4ubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�GetWritableBlock�����}�(hKhh)��}�(hhhMthKthKubh�ubhh?h]�hSj  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM[hKthKubh�ubh/NhbNhNhcNhdNheK hf]�(h�w/// Determines a contiguous, possibly strided writable block of array elements which contains the element at @p index.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�I/// The returned blocks are guaranteed to form a partition of the array,
�����}�(hKhh)��}�(hhhMKhKhhKubh�ubh�A/// i.e., no two blocks overlap, and they cover the whole array.
�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�S/// Using this method can greatly reduce the performance penalty of virtual method
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�\/// invocations of the Array interface as only one such invocation has to happen per block,
�����}�(hKhh)��}�(hhhM0hKlhKubh�ubh�W/// and a block may consist of a relatively large number of elements which can then be
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�/// accessed directly.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�*/// @param[in] index							Element index.
�����}�(hKhh)��}�(hhhMhKphKubh�ubh�J/// @param[out] block							Block which contains the element at @p index.
�����}�(hKhh)��}�(hhhM-hKqhKubh�ubh��/// @return												Start index of the block. I.e., the requested element can be found within the block at @p index - start index.
�����}�(hKhh)��}�(hhhMxhKrhKubh�ubehtX   /// Determines a contiguous, possibly strided writable block of array elements which contains the element at @p index.
/// The returned blocks are guaranteed to form a partition of the array,
/// i.e., no two blocks overlap, and they cover the whole array.
///
/// Using this method can greatly reduce the performance penalty of virtual method
/// invocations of the Array interface as only one such invocation has to happen per block,
/// and a block may consist of a relatively large number of elements which can then be
/// accessed directly.
///
/// @param[in] index							Element index.
/// @param[out] block							Block which contains the element at @p index.
/// @return												Start index of the block. I.e., the requested element can be found within the block at @p index - start index.
�hv}�hx�hy�hz�h{�h|�Result<Int>�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�hKthK0ubh�ubh�Nh�h�h�ubh�)��}�(h�SimdBlock<TYPE>&�hh�block�����}�(hKhh)��}�(hhhM�hKthKHubh�ubh�Nh�h�h�ubeh�Nh��Int�ubhI)��}�(hh�MakeWritable�����}�(hKhh)��}�(hhhM"hKhK-ubh�ubhh?h]�hSjp  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhKubh�ubh/NhbNhNhcNhdNheK hf]�(h�]/// Returns a writable copy of this array. This may return a different implementation of the
�����}�(hKhh)��}�(hhhMhKwhKubh�ubh�[/// interface if the current implementation only supports read-only access (for example an
�����}�(hKhh)��}�(hhhMehKxhKubh�ubh�[/// array implementation where all elements have the same value). If there's just a single
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�>/// reference to the array, the array itself may be returned.
�����}�(hKhh)��}�(hhhMhKzhKubh�ubh��/// @param[in] cloneElements			True if also the elements shall be cloned, false otherwise (then just a new object with a writable implementation of ArrayInterface is created).
�����}�(hKhh)��}�(hhhM\hK{hKubh�ubh�f/// @return												Pointer to the writable array object, nullptr if allocation or copying failed.
�����}�(hKhh)��}�(hhhMhK|hKubh�ubehtXg  /// Returns a writable copy of this array. This may return a different implementation of the
/// interface if the current implementation only supports read-only access (for example an
/// array implementation where all elements have the same value). If there's just a single
/// reference to the array, the array itself may be returned.
/// @param[in] cloneElements			True if also the elements shall be cloned, false otherwise (then just a new object with a writable implementation of ArrayInterface is created).
/// @return												Pointer to the writable array object, nullptr if allocation or copying failed.
�hv}�h�refclass�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�false�����}�(hK hh)��}�(hhhM�hK}hK&ubh�ubshx�hy�hz�h{�h|�Result<StaticArrayInterface*>�h~�h]�h�)��}�(h�Bool�hh�cloneElements�����}�(hKhh)��}�(hhhM4hKhK?ubh�ubh�true�h�h�h�ubah�Nh��StaticArrayInterface*�ubhI)��}�(hh�GetValueDataType�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�W/// Returns the data type of this array's elements. This may be nullptr if there is no
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�./// DataType for the template parameter TYPE.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�</// @return												DataType of the elements or nullptr.
�����}�(hKhh)��}�(hhhM6hK�hKubh�ubeht��/// Returns the data type of this array's elements. This may be nullptr if there is no
/// DataType for the template parameter TYPE.
/// @return												DataType of the elements or nullptr.
�hv}�hx�hy�hz�h{�h|�const DataType&�h~�h]�h�Nh�NubhI)��}�(hh�ToString�����}�(hKhh)��}�(hhhMbhK�hKubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMNhK�hKubh�ubh/NhbNhNhcNhdNheK hf]�h��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhMdhK�hKubh�ubaht��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�hv}�hx�hy�hz�h{�h|�String�h~�h]�h�)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�hK�hK6ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�IsEqual�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh?h]�hSj  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Bool�h~�h]�(h�)��}�(h�const StaticArrayInterface*�hh�other�����}�(hKhh)��}�(hhhM�hK�hK8ubh�ubh�Nh�h�h�ubh�)��}�(h�EQUALITY�hh�equality�����}�(hKhh)��}�(hhhM�hK�hKHubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh?h]�hSj-  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�UInt�h~�h]�h�Nh�NubhI)��}�(hh�	GetBlocks�����}�(hKhh)��}�(hhhMUhK�hK9ubh�ubhh?h]�hSj@  hThWh[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�6BlockIterator<StaticArrayInterface, TYPE, true, false>�h~�h]�h�Nh�NubhI)��}�(hh�GetStridedBlocks�����}�(hKhh)��}�(hhhM�hK�hK8ubh�ubhh?h]�hSjM  hThWh[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�5BlockIterator<StaticArrayInterface, TYPE, true, true>�h~�h]�h�Nh�Nubh �Variable���)��}�(hh�GENERIC�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh?h]�hSj\  hThWh[�variable�h/NhbNh�
const Bool�hcNhdNheK hf]�hth	hv}�hx�hy�ubh �	TypeAlias���)��}�(hh�TYPE_FOR_SIZEOF�����}�(hKhh)��}�(hhhM<hK�hKubh�ubhh?h]�hSjk  hThWh[�	typealias�h/NhbNhNhcNhdNheK hf]�hth	hv}�hx��bases�]��2typename std::conditional<GENERIC,Char,TYPE>::type��public�h	��aubhI)��}�(hh�GetValueSize�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh?h]�hSj|  hThWh[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Int�h~�h]�h�Nh�Nubh>)��}�(hh�IteratorTemplate�����}�(hKhh)��}�(hhhM�hK�hK,ubh�ubhh?h]�(jf  )��}�(hh�CollectionType�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh[jp  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�js  ]��COLLECTION_TYPE�jv  h	��aubjf  )��}�(hh�Type�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhj�  h]�hSj�  hTj�  h[jp  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�js  ]��1typename InheritConst<TYPE,COLLECTION_TYPE>::type�jv  h	��aubhI)��}�(h�constructor�hj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�void�h~�h]�(h�)��}�(h�CollectionType&�hh�a�����}�(hKhh)��}�(hhhMchK�hK-ubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�start�����}�(hKhh)��}�(hhhMjhK�hK4ubh�ubh�0�h�h�h�ubeh�Nh�NubhI)��}�(hj�  hj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|j�  h~�h]�h�)��}�(h�const IteratorTemplate&�hh�src�����}�(hKhh)��}�(hhhMhK�hK,ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hj�  hj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|j�  h~�h]�h�Nh�Nubh)��}�(hNhj�  h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM hK�hKubh�ububhI)��}�(hh�operator�����}�(hKhh)��}�(hhhM( hK�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�(IteratorTemplate<const COLLECTION_TYPE>&�h~�h]�h�Nh�Nubh)��}�(hNhj�  h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhM� hK�hKubh�ububh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM� hK�hKubh�ububhI)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM� hK�hK	ubh�ubhj�  h]�hSj  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Type&�h~�h]�h�Nh�NubhI)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM5!hK�hK	ubh�ubhj�  h]�hSj"  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Type*�h~�h]�h�Nh�NubhI)��}�(hh�operator ==�����}�(hKhh)��}�(hhhMn!hK�hKubh�ubhj�  h]�hSj/  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Bool�h~�h]�h�)��}�(h�const IteratorTemplate&�hh�b�����}�(hKhh)��}�(hhhM�!hK�hK,ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj�  h]�hSjE  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Bool�h~�h]�h�)��}�(h�const IteratorTemplate&�hh�b�����}�(hKhh)��}�(hhhM�!hK�hK+ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhj�  h]�hSj[  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�IteratorTemplate&�h~�h]�h�Nh�NubhI)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhj�  h]�hSjh  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�IteratorTemplate�h~�h]�h�)��}�(h�int�h�anonymous_param_1�h�Nh�h�h�ubah�Nh�NubhI)��}�(hh�operator +=�����}�(hKhh)��}�(hhhM$hK�hKubh�ubhj�  h]�hSjy  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�IteratorTemplate&�h~�h]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM*$hK�hK%ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�operator --�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�IteratorTemplate&�h~�h]�h�Nh�NubhI)��}�(hh�operator --�����}�(hKhh)��}�(hhhM�%hMhKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�IteratorTemplate�h~�h]�h�)��}�(h�int�h�anonymous_param_1�h�Nh�h�h�ubah�Nh�NubhI)��}�(hh�operator -=�����}�(hKhh)��}�(hhhM]&hMhKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�IteratorTemplate&�h~�h]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhMm&hMhK%ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�
operator +�����}�(hKhh)��}�(hhhM'hMhKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�IteratorTemplate�h~�h]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM'hMhK#ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�
operator -�����}�(hKhh)��}�(hhhMo'hMhKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�IteratorTemplate�h~�h]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM~'hMhK#ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM�'hM#hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Int�h~�h]�h�)��}�(h�const IteratorTemplate&�hh�b�����}�(hKhh)��}�(hhhM�'hM#hK*ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�GetIndex�����}�(hKhh)��}�(hhhM0(hM(hKubh�ubhj�  h]�hSj  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Int�h~�h]�h�Nh�NubhI)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM�(hM-hKubh�ubhj�  h]�hSj  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Int�h~�h]�h�)��}�(h�StridedBlock<Type>&�hh�block�����}�(hKhh)��}�(hhhM�(hM-hK$ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhMw)hM4hKubh�ubhj�  h]�hSj(  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Int�h~�h]�h�)��}�(h�Block<Type, false>&�hh�block�����}�(hKhh)��}�(hhhM�)hM4hK$ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�FetchNonStridedBlock�����}�(hKhh)��}�(hhhM0+hMChK	ubh�ubhj�  h]�hSj>  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Type*�h~�h]�h�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhMI+hMChK"ubh�ubh�1�h�h�h�ubah�Nh�NubhI)��}�(hh�ValidateBlock�����}�(hKhh)��}�(hhhM�,hMRhKubh�ubhj�  h]�hSjU  hTh�private�����}�(hKhh)��}�(hhhM~,hMQhKubh�ubh[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�void�h~�h]�h�)��}�(h�Bool�hh�check�����}�(hKhh)��}�(hhhM�,hMRhKubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�	GetStride�����}�(hKhh)��}�(hhhM�.hMahKubh�ubhj�  h]�hSjq  hTj\  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Int�h~�h]�h�Nh�NubjW  )��}�(hh�_array�����}�(hKhh)��}�(hhhM/hMfhKubh�ubhj�  h]�hSj~  hTj\  h[ja  h/NhbNh�CollectionType*�hcNhdNheK hf]�hth	hv}�hx�hy�ubjW  )��}�(hh�	_indexPtr�����}�(hKhh)��}�(hhhM,/hMghK	ubh�ubhj�  h]�hSj�  hTj\  h[ja  h/NhbNh�Type*�hcNhdNheK hf]�hth	hv}�hx�hy�ubjW  )��}�(hh�_blockStartPtr�����}�(hKhh)��}�(hhhM?/hMhhK	ubh�ubhj�  h]�hSj�  hTj\  h[ja  h/NhbNh�Type*�hcNhdNheK hf]�hth	hv}�hx�hy�ubjW  )��}�(hh�_blockEndPtr�����}�(hKhh)��}�(hhhMW/hMihK	ubh�ubhj�  h]�hSj�  hTj\  h[ja  h/NhbNh�Type*�hcNhdNheK hf]�hth	hv}�hx�hy�ubjW  )��}�(hh�_blockStartIndex�����}�(hKhh)��}�(hhhMk/hMjhKubh�ubhj�  h]�hSj�  hTj\  h[ja  h/NhbNh�Int�hcNhdNheK hf]�hth	hv}�hx�hy�ubjW  )��}�(hh�_stride�����}�(hKhh)��}�(hhhM�/hMkhKubh�ubhj�  h]�hSj�  hTj\  h[ja  h/NhbNh�Int�hcNhdNheK hf]�hth	hv}�hx�hy�ubehSj�  hThWh[�class�h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM�hK�hKubh�hh�COLLECTION_TYPE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�js  ]��	interface�N�refKind�Nhy��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubjf  )��}�(hh�Iterator�����}�(hKhh)��}�(hhhM�/hMnhKubh�ubhh?h]�hSj�  hThWh[jp  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�js  ]��&IteratorTemplate<StaticArrayInterface>�jv  h	��aubjf  )��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhM�/hMohKubh�ubhh?h]�hSj�  hThWh[jp  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�js  ]��,IteratorTemplate<const StaticArrayInterface>�jv  h	��aubhI)��}�(hh�Begin�����}�(hKhh)��}�(hhhM�1hMuhKubh�ubhh?h]�hSj  hThWh[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMg1hMuhKubh�ubh/NhbNhNhcNhdNheK hf]�(h�=/// Returns an iterator pointing to the first array element.
�����}�(hKhh)��}�(hhhMn0hMrhKubh�ubh�^/// @return												Iterator for the first element (equal to End() if the array is empty).
�����}�(hKhh)��}�(hhhM�0hMshKubh�ubeht��/// Returns an iterator pointing to the first array element.
/// @return												Iterator for the first element (equal to End() if the array is empty).
�hv}�hx�hy�hz�h{�h|�ConstIterator�h~�h]�h�Nh�NubhI)��}�(hh�Begin�����}�(hKhh)��}�(hhhMA3hM~hKubh�ubhh?h]�hSj(  hThWh[j�  h/NhbNhNhcNhdNheK hf]�(h�=/// Returns an iterator pointing to the first array element.
�����}�(hKhh)��}�(hhhM?2hM{hKubh�ubh�^/// @return												Iterator for the first element (equal to End() if the array is empty).
�����}�(hKhh)��}�(hhhM}2hM|hKubh�ubeht��/// Returns an iterator pointing to the first array element.
/// @return												Iterator for the first element (equal to End() if the array is empty).
�hv}�hx�hy�hz�h{�h|�Iterator�h~�h]�h�Nh�NubhI)��}�(hh�End�����}�(hKhh)��}�(hhhM5hM�hKubh�ubhh?h]�hSjB  hThWh[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�4hM�hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�D/// Returns an iterator pointing one behind the last array element.
�����}�(hKhh)��}�(hhhM�3hM�hKubh�ubh�X/// @return												Iterator for the array end, this is one behind the last element.
�����}�(hKhh)��}�(hhhM04hM�hKubh�ubeht��/// Returns an iterator pointing one behind the last array element.
/// @return												Iterator for the array end, this is one behind the last element.
�hv}�hx�hy�hz�h{�h|�ConstIterator�h~�h]�h�Nh�NubhI)��}�(hh�End�����}�(hKhh)��}�(hhhM�6hM�hKubh�ubhh?h]�hSjb  hThWh[j�  h/NhbNhNhcNhdNheK hf]�(h�D/// Returns an iterator pointing one behind the last array element.
�����}�(hKhh)��}�(hhhM�5hM�hKubh�ubh�X/// @return												Iterator for the array end, this is one behind the last element.
�����}�(hKhh)��}�(hhhM6hM�hKubh�ubeht��/// Returns an iterator pointing one behind the last array element.
/// @return												Iterator for the array end, this is one behind the last element.
�hv}�hx�hy�hz�h{�h|�Iterator�h~�h]�h�Nh�Nubjf  )��}�(hh�StaticArrayInterfaceMarker�����}�(hKhh)��}�(hhhM47hM�hKubh�ubhh?h]�hSj|  hThWh[jp  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�js  ]��void�jv  h	��aubhI)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM7hM�hKubh�ubhh?h]�hSj�  hTh�private�����}�(hKhh)��}�(hhhMX7hM�hKubh�ubh[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�StaticArrayInterface*�h~�h]�h�)��}�(h�const maxon::SourceLocation&�h�allocLocation�h�Nh�h�h�ubah�Nh�NubehShChTjv  h[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhKyhK
hKubh�hh�TYPE�����}�(hKhh)��}�(hhhK�hK
hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�js  ]�j�  Kj�  Khy�j�  �StaticArray�j�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh>)��}�(hj�  hh4h]�(hI)��}�(hhNhj�  hhRhShNhThWh[h^h/NhbNhNhcNhdNheK hfhght�X/// Gets the number of array elements.
/// @return												Number of array elements.
�hvhwhx�hy�hz�h{�h|h}h~�hh�h�Nh�NubhI)��}�(hh�hj�  hh�hSh�hThWh[h�h/NhbNhNhcNhdNheK hfh�hth	hvh�hx�hy�hz�h{�h|h�h~�hh�h�Nh�NubhI)��}�(hh�hj�  hh�hSh�hThWh[h�h/NhbNhNhcNhdNheK hfh�hth	hvh�hx�hy�hz�h{�h|h�h~�hh�h�Nh�NubhI)��}�(hh�hj�  hh�hSh�hThWh[h�h/NhbNhNhcNhdNheK hfh�ht��/// Array (subscript) operator for const objects.
/// @param[in] index							Element index.
/// @return												Array element.
�hvh�hx�hy�hz�h{�h|h�h~�hh�h�Nh�NubhI)��}�(hh�hj�  hh�hSh�hThWh[h�h/NhbNhNhcNhdNheK hfh�ht��/// Array (subscript) operator for non-const objects.
/// @param[in] index							Element index.
/// @return												Array element.
�hvj  hx�hy�hz�h{�h|j  h~�hj  h�Nh�NubhI)��}�(hj  hj�  hj!  hSj  hThWh[j$  h/j*  hbNhNhcNhdNheK hfj:  hth	hvj;  hx�hy�hz�h{�h|j<  h~�hj=  h�Nh�NubhI)��}�(hjT  hj�  hjX  hSjT  hThWh[j[  h/NhbNhNhcNhdNheK hfj_  htX  /// Determines a contiguous, possibly strided block of array elements which contains the element at @p index.
/// The returned blocks are guaranteed to form a partition of the array,
/// i.e., no two blocks overlap, and they cover the whole array.
///
/// Using this method can greatly reduce the performance penalty of virtual method
/// invocations of the Array interface as only one such invocation has to happen per block,
/// and a block may consist of a relatively large number of elements which can then be
/// accessed directly.
///
/// @param[in] index							Element index.
/// @param[out] block							Block which contains the element at @p index.
/// @return												Start index of the block. I.e., the requested element can be found within the block at @p index - start index.
�hvj�  hx�hy�hz�h{�h|j�  h~�hj�  h�Nh�NubhI)��}�(hj  hj�  hj  hSj  hThWh[j  h/NhbNhNhcNhdNheK hfj  htX   /// Determines a contiguous, possibly strided writable block of array elements which contains the element at @p index.
/// The returned blocks are guaranteed to form a partition of the array,
/// i.e., no two blocks overlap, and they cover the whole array.
///
/// Using this method can greatly reduce the performance penalty of virtual method
/// invocations of the Array interface as only one such invocation has to happen per block,
/// and a block may consist of a relatively large number of elements which can then be
/// accessed directly.
///
/// @param[in] index							Element index.
/// @param[out] block							Block which contains the element at @p index.
/// @return												Start index of the block. I.e., the requested element can be found within the block at @p index - start index.
�hvjV  hx�hy�hz�h{�h|jW  h~�hjX  h�Nh�jk  ubhI)��}�(hj�  hj�  hj�  hSj�  hThWh[j�  h/NhbNhNhcNhdNheK hfj�  ht��/// Returns the data type of this array's elements. This may be nullptr if there is no
/// DataType for the template parameter TYPE.
/// @return												DataType of the elements or nullptr.
�hvj�  hx�hy�hz�h{�h|j�  h~�hj�  h�Nh�NubhI)��}�(hj�  hj�  hj�  hSj�  hThWh[j�  h/NhbNhNhcNhdNheK hfj�  ht��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�hvj�  hx�hy�hz�h{�h|j�  h~�hj�  h�Nh�NubhI)��}�(hj  hj�  hj  hSj  hThWh[j  h/NhbNhNhcNhdNheK hfj  hth	hvj  hx�hy�hz�h{�h|j  h~�hj  h�Nh�NubhI)��}�(hj  hj�  hj  hSj  hThWh[j  h/NhbNhNhcNhdNheK hfj  ht��/// Returns an iterator pointing to the first array element.
/// @return												Iterator for the first element (equal to End() if the array is empty).
�hvj!  hx�hy�hz�h{�h|j"  h~�hj#  h�Nh�NubhI)��}�(hjB  hj�  hjF  hSjB  hThWh[jI  h/NhbNhNhcNhdNheK hfjM  ht��/// Returns an iterator pointing one behind the last array element.
/// @return												Iterator for the array end, this is one behind the last element.
�hvj[  hx�hy�hz�h{�h|j\  h~�hj]  h�Nh�NubehSj�  hTjv  h[j�  h/j�  hbNhNhcNhdNheKhfj�  hth	hv}�hx�js  ]�j�  Nj�  Nhy�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  ��source�h?ubh>)��}�(hh�StrongCOWRefHandler�����}�(hKhh)��}�(hhhM	9hM�hKubh�ubhh4h]�h>)��}�(h�<MakeWritableHelper<T,typename T::StaticArrayInterfaceMarker>�hj�  h]�hI)��}�(hh�MakeWritable�����}�(hKhh)��}�(hhhM�9hM�hKIubh�ubhj�  h]�hSj�  hTjv  h[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhMi9hM�hKubh�hh�R�����}�(hKhh)��}�(hhhMr9hM�hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�ResultRef<T>�h~�h]�(h�)��}�(h�R&�hh�ref�����}�(hKhh)��}�(hhhM�9hM�hKYubh�ubh�Nh�h�h�ubh�)��}�(h�Bool�hh�resetOnError�����}�(hKhh)��}�(hhhM�9hM�hKcubh�ubh�Nh�h�h�ubeh�Nh�NubahSh�MakeWritableHelper�����}�(hKhh)��}�(hhhM9hM�hK3ubh�ubhTjv  h[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM�8hM�hKubh�hh�T�����}�(hKhh)��}�(hhhM�8hM�hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�js  ]�j�  Nj�  Nhy�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubahSj�  hTjv  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�js  ]�j�  Nj�  Nhy�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �ubh>)��}�(hh�VArrayInterface�����}�(hKhh)��}�(hhhM�;hM�hK ubh�ubhh4h]�(hI)��}�(hh�PrivateInsert�����}�(hKhh)��}�(hhhMJ>hM�hKubh�ubhj/  h]�hSj<  hTh�public�����}�(hKhh)��}�(hhhM1=hM�hKubh�ubh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM0>hM�hKubh�ubh/NhbNhNhcNhdNheK hf]�h�=/// For future compatibility, not implemented at the moment.
�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubaht�=/// For future compatibility, not implemented at the moment.
�hv}�hx�hy�hz�h{�h|�Result<void>�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM\>hM�hK.ubh�ubh�Nh�h�h�ubh�)��}�(h�const StridedBlock<const TYPE>&�hh�values�����}�(hKhh)��}�(hhhM�>hM�hKUubh�ubh�Nh�h�h�ubh�)��}�(h�Bool�hh�move�����}�(hKhh)��}�(hhhM�>hM�hKbubh�ubh�Nh�h�h�ubeh�Nh��void�ubhI)��}�(hh�Resize�����}�(hKhh)��}�(hhhM�@hM�hKubh�ubhj/  h]�hSjx  hTjC  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�@hM�hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�1/// Resizes the array to contain count elements.
�����}�(hKhh)��}�(hhhM�>hM�hKubh�ubh�W/// If count is smaller than GetCount() all extra elements are being deleted. If it is
�����}�(hKhh)��}�(hhhM'?hM�hKubh�ubh�Z/// greater the array is expanded and the default constructor is called for new elements.
�����}�(hKhh)��}�(hhhM?hM�hKubh�ubh�+/// @param[in] count							New array size.
�����}�(hKhh)��}�(hhhM�?hM�hKubh�ubh�;/// @param[in] resizeFlags				See COLLECTION_RESIZE_FLAGS.
�����}�(hKhh)��}�(hhhM@hM�hKubh�ubh�3/// @return												False if allocation failed.
�����}�(hKhh)��}�(hhhMB@hM�hKubh�ubehtX{  /// Resizes the array to contain count elements.
/// If count is smaller than GetCount() all extra elements are being deleted. If it is
/// greater the array is expanded and the default constructor is called for new elements.
/// @param[in] count							New array size.
/// @param[in] resizeFlags				See COLLECTION_RESIZE_FLAGS.
/// @return												False if allocation failed.
�hv}�hx�hy�hz�h{�h|�	ResultMem�h~�h]�(h�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�@hM�hK$ubh�ubh�Nh�h�h�ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhMAhM�hKCubh�ubh� COLLECTION_RESIZE_FLAGS::DEFAULT�h�h�h�ubeh�Nh�NubhI)��}�(hh�SetCapacityHint�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubhj/  h]�hSj�  hTjC  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�^/// Prepare the internal array so that it can hold at least the given number of elements with
�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubh�3/// as few further memory allocations as possible.
�����}�(hKhh)��}�(hhhMBhM�hKubh�ubh�@/// @param[in] requestedCapacity	The desired internal capacity.
�����}�(hKhh)��}�(hhhM5BhM�hKubh�ubh��/// @param[in] resizeFlags				If ON_GROW_FIT_TO_SIZE is set, the collection will use only as much memory as needed to hold the data.
�����}�(hKhh)��}�(hhhMvBhM�hKubh�ubh�3/// @return												False if allocation failed.
�����}�(hKhh)��}�(hhhM�BhM�hKubh�ubehtX�  /// Prepare the internal array so that it can hold at least the given number of elements with
/// as few further memory allocations as possible.
/// @param[in] requestedCapacity	The desired internal capacity.
/// @param[in] resizeFlags				If ON_GROW_FIT_TO_SIZE is set, the collection will use only as much memory as needed to hold the data.
/// @return												False if allocation failed.
�hv}�hx�hy�hz�h{�h|�	ResultMem�h~�h]�(h�)��}�(h�Int�hh�requestedCapacity�����}�(hKhh)��}�(hhhM�ChM�hK-ubh�ubh�Nh�h�h�ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM�ChM�hKXubh�ubh�1COLLECTION_RESIZE_FLAGS::ON_GROW_RESERVE_CAPACITY�h�h�h�ubeh�Nh�NubhI)��}�(hh�Insert�����}�(hKhh)��}�(hhhM7FhM�hKubh�ubhj/  h]�hSj  hTjC  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMFhM�hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�P/// Inserts a new element at @p index. The element will be default-constructed.
�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubh�o/// @param[in] index							Insertion index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubh�z/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhMCEhM�hKubh�ubehtX9  /// Inserts a new element at @p index. The element will be default-constructed.
/// @param[in] index							Insertion index (the array size will increase and the existing elements are moved).
/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hv}�hx�hy�hz�h{�h|�ResultRef<TYPE>�h~�h]�h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMBFhM�hK*ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�HhM�hK!ubh�ubhj/  h]�hSj7  hTjC  h[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMkHhM�hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�L/// Inserts a new element at index position and initializes it with #value.
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubh�l/// @param[in] index							Insert index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubh�1/// @param[in] value							Value to be inserted.
�����}�(hKhh)��}�(hhhMbGhM�hKubh�ubh�z/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubehtXc  /// Inserts a new element at index position and initializes it with #value.
/// @param[in] index							Insert index (the array size will increase and the existing elements are moved).
/// @param[in] value							Value to be inserted.
/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hv}�hx�hy�hz�h{�h|�ResultRef<TYPE>�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�HhM�hK,ubh�ubh�Nh�h�h�ubh�)��}�(h�const TYPE&�hh�value�����}�(hKhh)��}�(hhhM�HhM�hK?ubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�Insert�����}�(hKhh)��}�(hhhMyKhM�hK!ubh�ubhj/  h]�hSju  hTjC  h[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMZKhM�hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�L/// Inserts a new element at index position and initializes it with #value.
�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubh�l/// @param[in] index							Insert index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubh�1/// @param[in] value							Value to be inserted.
�����}�(hKhh)��}�(hhhMQJhM�hKubh�ubh�z/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubehtXc  /// Inserts a new element at index position and initializes it with #value.
/// @param[in] index							Insert index (the array size will increase and the existing elements are moved).
/// @param[in] value							Value to be inserted.
/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hv}�hx�hy�hz�h{�h|�ResultRef<TYPE>�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�KhM�hK,ubh�ubh�Nh�h�h�ubh�)��}�(h�TYPE&&�hh�value�����}�(hKhh)��}�(hhhM�KhM�hK:ubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�NhMhKubh�ubhj/  h]�hSj�  hTjC  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�NhMhKubh�ubh/NhbNhNhcNhdNheK hf]�(h�O/// Inserts a number of new elements at @p index. The elements will be copied.
�����}�(hKhh)��}�(hhhMwLhM�hKubh�ubh�o/// @param[in] index							Insertion index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubh�</// @param[in] values							Block with values to be copied.
�����}�(hKhh)��}�(hhhM7MhM�hKubh�ubh��/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
�����}�(hKhh)��}�(hhhMtMhM hKubh�ubh�//// @return												False if insert failed.
�����}�(hKhh)��}�(hhhMNhMhKubh�ubehtX�  /// Inserts a number of new elements at @p index. The elements will be copied.
/// @param[in] index							Insertion index (the array size will increase and the existing elements are moved).
/// @param[in] values							Block with values to be copied.
/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
/// @return												False if insert failed.
�hv}�hx�hy�hz�h{�h|�	ResultMem�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�NhMhK$ubh�ubh�Nh�h�h�ubh�)��}�(h�const Block<const TYPE>&�hh�values�����}�(hKhh)��}�(hhhM�NhMhKDubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�Insert�����}�(hKhh)��}�(hhhMeQhMhKubh�ubhj/  h]�hSj�  hTjC  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMNQhMhKubh�ubh/NhbNhNhcNhdNheK hf]�(h�N/// Inserts a number of new elements at @p index. The elements will be moved.
�����}�(hKhh)��}�(hhhM8OhMhKubh�ubh�o/// @param[in] index							Insertion index (the array size will increase and the existing elements are moved).
�����}�(hKhh)��}�(hhhM�OhMhKubh�ubh�;/// @param[in] values							Block with values to be moved.
�����}�(hKhh)��}�(hhhM�OhMhKubh�ubh��/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
�����}�(hKhh)��}�(hhhM3PhM	hKubh�ubh�//// @return												False if insert failed.
�����}�(hKhh)��}�(hhhM�PhM
hKubh�ubehtX�  /// Inserts a number of new elements at @p index. The elements will be moved.
/// @param[in] index							Insertion index (the array size will increase and the existing elements are moved).
/// @param[in] values							Block with values to be moved.
/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
/// @return												False if insert failed.
�hv}�hx�hy�hz�h{�h|�	ResultMem�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMpQhMhK$ubh�ubh�Nh�h�h�ubh�)��}�(h�const MoveBlock<TYPE>&�hh�values�����}�(hKhh)��}�(hhhM�QhMhKBubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�Append�����}�(hKhh)��}�(hhhM ShMhKubh�ubhj/  h]�hSj;	  hTjC  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMShMhKubh�ubh/NhbNhNhcNhdNheK hf]�(h�Y/// Adds a new element at the end of the array. The element will be default-constructed.
�����}�(hKhh)��}�(hhhM�QhMhKubh�ubh�W/// @return												Element reference or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhMORhMhKubh�ubeht��/// Adds a new element at the end of the array. The element will be default-constructed.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�hv}�hx�hy�hz�h{�h|�ResultRef<TYPE>�h~�h]�h�Nh�NubhI)��}�(hh�Append�����}�(hKhh)��}�(hhhM�ThMhK!ubh�ubhj/  h]�hSj[	  hTjC  h[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�ThMhKubh�ubh/NhbNhNhcNhdNheK hf]�(h�O/// Adds a new element at the end of the array and initializes it with #value.
�����}�(hKhh)��}�(hhhM�ShMhKubh�ubh�1/// @param[in] value							Value to be appended.
�����}�(hKhh)��}�(hhhM�ShMhKubh�ubh�W/// @return												Element reference or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhM
ThMhKubh�ubeht��/// Adds a new element at the end of the array and initializes it with #value.
/// @param[in] value							Value to be appended.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�hv}�hx�hy�hz�h{�h|�ResultRef<TYPE>�h~�h]�h�)��}�(h�const TYPE&�hh�value�����}�(hKhh)��}�(hhhM�ThMhK4ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�Append�����}�(hKhh)��}�(hhhM/WhM&hK!ubh�ubhj/  h]�hSj�	  hTjC  h[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMWhM&hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�O/// Adds a new element at the end of the array and initializes it with #value.
�����}�(hKhh)��}�(hhhM�UhM"hKubh�ubh�1/// @param[in] value							Value to be appended.
�����}�(hKhh)��}�(hhhM*VhM#hKubh�ubh�W/// @return												Element reference or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhM\VhM$hKubh�ubeht��/// Adds a new element at the end of the array and initializes it with #value.
/// @param[in] value							Value to be appended.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�hv}�hx�hy�hz�h{�h|�ResultRef<TYPE>�h~�h]�h�)��}�(h�TYPE&&�hh�value�����}�(hKhh)��}�(hhhM=WhM&hK/ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�Append�����}�(hKhh)��}�(hhhM�YhM3hK7ubh�ubhj/  h]�hSj�	  hTjC  h[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM~YhM3hKubh�ubh/j)  )��}�h]�j.  )��}�(hh)��}�(hhhMrYhM3hKubh�hh�T�����}�(hKhh)��}�(hhhM{YhM3hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�(h�O/// Adds a new element at the end of the array and initializes it with #value.
�����}�(hKhh)��}�(hhhM2XhM/hKubh�ubh�1/// @param[in] value							Value to be appended.
�����}�(hKhh)��}�(hhhM�XhM0hKubh�ubh�W/// @return												Element reference or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhM�XhM1hKubh�ubeht��/// Adds a new element at the end of the array and initializes it with #value.
/// @param[in] value							Value to be appended.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�hv}�hx�hy�hz�h{�h|�ResultRef<TYPE>�h~�h]�h�)��}�(h�T&&�hh�value�����}�(hKhh)��}�(hhhM�YhM3hKBubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�Pop�����}�(hKhh)��}�(hhhMy[hM?hKubh�ubhj/  h]�hSj�	  hTjC  h[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMe[hM?hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�/// Deletes the last element.
�����}�(hKhh)��}�(hhhM�ZhM<hKubh�ubh�?/// @return												True if there was at least one element.
�����}�(hKhh)��}�(hhhM�ZhM=hKubh�ubeht�]/// Deletes the last element.
/// @return												True if there was at least one element.
�hv}�hx�hy�hz�h{�h|�Bool�h~�h]�h�Nh�NubhI)��}�(hh�Pop�����}�(hKhh)��}�(hhhM�]hMMhKubh�ubhj/  h]�hSj
  hTjC  h[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMy]hMMhKubh�ubh/NhbNhNhcNhdNheK hf]�(h�/// Deletes the last element.
�����}�(hKhh)��}�(hhhM~\hMIhKubh�ubh�?/// @param[out] dst								Nullptr or pointer to return value.
�����}�(hKhh)��}�(hhhM�\hMJhKubh�ubh�?/// @return												True if there was at least one element.
�����}�(hKhh)��}�(hhhM�\hMKhKubh�ubeht��/// Deletes the last element.
/// @param[out] dst								Nullptr or pointer to return value.
/// @return												True if there was at least one element.
�hv}�hx�hy�hz�h{�h|�Bool�h~�h]�h�)��}�(h�TYPE*�hh�dst�����}�(hKhh)��}�(hhhM�]hMMhK ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�Erase�����}�(hKhh)��}�(hhhMY`hM^hKubh�ubhj/  h]�hSjD
  hTjC  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMB`hM^hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�+/// Erases (removes and deletes) elements.
�����}�(hKhh)��}�(hhhM�^hMYhKubh�ubh�(/// @param[in] index							Erase index.
�����}�(hKhh)��}�(hhhM�^hMZhKubh�ubh��/// @param[in] count							Number of elements to be erased (if eraseCnt is higher than what is available at position Erase() will succeed, but remove only the number of available elements).
�����}�(hKhh)��}�(hhhM�^hM[hKubh�ubh�8/// @return												True if operation was successul.
�����}�(hKhh)��}�(hhhM�_hM\hKubh�ubehtXI  /// Erases (removes and deletes) elements.
/// @param[in] index							Erase index.
/// @param[in] count							Number of elements to be erased (if eraseCnt is higher than what is available at position Erase() will succeed, but remove only the number of available elements).
/// @return												True if operation was successul.
�hv}�hx�hy�hz�h{�h|�	ResultMem�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMc`hM^hK#ubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhMn`hM^hK.ubh�ubh�1�h�h�h�ubeh�Nh�NubhI)��}�(hh�	SwapErase�����}�(hKhh)��}�(hhhMJchMhhKubh�ubhj/  h]�hSj�
  hTjC  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM3chMhhKubh�ubh/NhbNhNhcNhdNheK hf]�(h�X/// Erases elements within the array and moves elements from the end to the erased gap.
�����}�(hKhh)��}�(hhhM�`hMahKubh�ubh�Y/// This is generally faster than Erase because at most count elements have to be moved,
�����}�(hKhh)��}�(hhhM1ahMbhKubh�ubh�*/// but it changes the order of elements.
�����}�(hKhh)��}�(hhhM�ahMchKubh�ubh�(/// @param[in] index							Erase index.
�����}�(hKhh)��}�(hhhM�ahMdhKubh�ubh��/// @param[in] count							Number of elements to be erased (if eraseCnt is higher than what is available at position Erase() will succeed, but remove only the number of available elements).
�����}�(hKhh)��}�(hhhM�ahMehKubh�ubh�8/// @return												True if operation was successul.
�����}�(hKhh)��}�(hhhM�bhMfhKubh�ubehtX�  /// Erases elements within the array and moves elements from the end to the erased gap.
/// This is generally faster than Erase because at most count elements have to be moved,
/// but it changes the order of elements.
/// @param[in] index							Erase index.
/// @param[in] count							Number of elements to be erased (if eraseCnt is higher than what is available at position Erase() will succeed, but remove only the number of available elements).
/// @return												True if operation was successul.
�hv}�hx�hy�hz�h{�h|�	ResultMem�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMXchMhhK'ubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhMcchMhhK2ubh�ubh�1�h�h�h�ubeh�Nh�NubhI)��}�(hh�Reset�����}�(hKhh)��}�(hhhM{dhMmhKubh�ubhj/  h]�hSj�
  hTjC  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMidhMmhKubh�ubh/NhbNhNhcNhdNheK hf]�h�?/// Deletes all elements (calls destructors and frees memory).
�����}�(hKhh)��}�(hhhM�chMkhKubh�ubaht�?/// Deletes all elements (calls destructors and frees memory).
�hv}�hx�hy�hz�h{�h|�void�h~�h]�h�Nh�NubhI)��}�(hh�Flush�����}�(hKhh)��}�(hhhM�ehMrhKubh�ubhj/  h]�hSj�
  hTjC  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�ehMrhKubh�ubh/NhbNhNhcNhdNheK hf]�h�N/// Deletes all elements, but doesn't free memory (calls destructors though).
�����}�(hKhh)��}�(hhhM�dhMphKubh�ubaht�N/// Deletes all elements, but doesn't free memory (calls destructors though).
�hv}�hx�hy�hz�h{�h|�void�h~�h]�h�Nh�NubhI)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhMghMyhKubh�ubhj/  h]�hSj  hTjC  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�fhMyhKubh�ubh/NhbNhNhcNhdNheK hf]�(h�8/// Sets this array to a copy of the given other array.
�����}�(hKhh)��}�(hhhMfhMuhKubh�ubh�)/// @param[in] other							Source array.
�����}�(hKhh)��}�(hhhM?fhMvhKubh�ubh�-/// @return												Success of operation.
�����}�(hKhh)��}�(hhhMifhMwhKubh�ubeht��/// Sets this array to a copy of the given other array.
/// @param[in] other							Source array.
/// @return												Success of operation.
�hv}�hx�hy�hz�h{�h|�Result<void>�h~�h]�h�)��}�(h�const VArrayInterface&�hh�other�����}�(hKhh)��}�(hhhM-ghMyhK<ubh�ubh�Nh�h�h�ubah�Nh��void�ubhI)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMXghM|hKubh�ubhj/  h]�hSj2  hTh�private�����}�(hKhh)��}�(hhhM6ghM{hKubh�ubh[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�VArrayInterface*�h~�h]�h�)��}�(hj�  hj�  h�Nh�h�h�ubah�Nh�NubehSj3  hTjv  h[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM�;hM�hKubh�hh�TYPE�����}�(hKhh)��}�(hhhM�;hM�hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�js  ]��StaticArrayInterface<TYPE>�h�public�����}�(hKhh)��}�(hhhM�;hM�hK2ubh�ubh	��aj�  Kj�  Khy�j�  �VArray�j�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh>)��}�(hj[  hh4h]�(hI)��}�(hjx  hj_  hj|  hSjx  hTjC  h[j  h/NhbNhNhcNhdNheK hfj�  htX{  /// Resizes the array to contain count elements.
/// If count is smaller than GetCount() all extra elements are being deleted. If it is
/// greater the array is expanded and the default constructor is called for new elements.
/// @param[in] count							New array size.
/// @param[in] resizeFlags				See COLLECTION_RESIZE_FLAGS.
/// @return												False if allocation failed.
�hvj�  hx�hy�hz�h{�h|j�  h~�hj�  h�Nh�NubhI)��}�(hj�  hj_  hj�  hSj�  hTjC  h[j�  h/NhbNhNhcNhdNheK hfj�  htX�  /// Prepare the internal array so that it can hold at least the given number of elements with
/// as few further memory allocations as possible.
/// @param[in] requestedCapacity	The desired internal capacity.
/// @param[in] resizeFlags				If ON_GROW_FIT_TO_SIZE is set, the collection will use only as much memory as needed to hold the data.
/// @return												False if allocation failed.
�hvj�  hx�hy�hz�h{�h|j�  h~�hj�  h�Nh�NubhI)��}�(hj  hj_  hj  hSj  hTjC  h[j  h/NhbNhNhcNhdNheK hfj  htX9  /// Inserts a new element at @p index. The element will be default-constructed.
/// @param[in] index							Insertion index (the array size will increase and the existing elements are moved).
/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hvj'  hx�hy�hz�h{�h|j(  h~�hj)  h�Nh�NubhI)��}�(hj7  hj_  hj;  hSj7  hTjC  h[j>  h/NhbNhNhcNhdNheK hfjB  htXc  /// Inserts a new element at index position and initializes it with #value.
/// @param[in] index							Insert index (the array size will increase and the existing elements are moved).
/// @param[in] value							Value to be inserted.
/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hvj\  hx�hy�hz�h{�h|j]  h~�hj^  h�Nh�NubhI)��}�(hju  hj_  hjy  hSju  hTjC  h[j|  h/NhbNhNhcNhdNheK hfj�  htXc  /// Inserts a new element at index position and initializes it with #value.
/// @param[in] index							Insert index (the array size will increase and the existing elements are moved).
/// @param[in] value							Value to be inserted.
/// @return												Element reference or OutOfMemoryError if the allocation failed (or position is out of boundaries).
�hvj�  hx�hy�hz�h{�h|j�  h~�hj�  h�Nh�NubhI)��}�(hj�  hj_  hj�  hSj�  hTjC  h[j�  h/NhbNhNhcNhdNheK hfj�  htX�  /// Inserts a number of new elements at @p index. The elements will be copied.
/// @param[in] index							Insertion index (the array size will increase and the existing elements are moved).
/// @param[in] values							Block with values to be copied.
/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
/// @return												False if insert failed.
�hvj�  hx�hy�hz�h{�h|j�  h~�hj�  h�Nh�NubhI)��}�(hj�  hj_  hj�  hSj�  hTjC  h[j�  h/NhbNhNhcNhdNheK hfj	  htX�  /// Inserts a number of new elements at @p index. The elements will be moved.
/// @param[in] index							Insertion index (the array size will increase and the existing elements are moved).
/// @param[in] values							Block with values to be moved.
/// 															If the block points to nullptr, only its count is used, and you have to call the constructor of the new elements manually.
/// @return												False if insert failed.
�hvj"	  hx�hy�hz�h{�h|j#	  h~�hj$	  h�Nh�NubhI)��}�(hj;	  hj_  hj?	  hSj;	  hTjC  h[jB	  h/NhbNhNhcNhdNheK hfjF	  ht��/// Adds a new element at the end of the array. The element will be default-constructed.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�hvjT	  hx�hy�hz�h{�h|jU	  h~�hjV	  h�Nh�NubhI)��}�(hj[	  hj_  hj_	  hSj[	  hTjC  h[jb	  h/NhbNhNhcNhdNheK hfjf	  ht��/// Adds a new element at the end of the array and initializes it with #value.
/// @param[in] value							Value to be appended.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�hvjz	  hx�hy�hz�h{�h|j{	  h~�hj|	  h�Nh�NubhI)��}�(hj�	  hj_  hj�	  hSj�	  hTjC  h[j�	  h/NhbNhNhcNhdNheK hfj�	  ht��/// Adds a new element at the end of the array and initializes it with #value.
/// @param[in] value							Value to be appended.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�hvj�	  hx�hy�hz�h{�h|j�	  h~�hj�	  h�Nh�NubhI)��}�(hj�	  hj_  hj�	  hSj�	  hTjC  h[j�	  h/j�	  hbNhNhcNhdNheK hfj�	  ht��/// Adds a new element at the end of the array and initializes it with #value.
/// @param[in] value							Value to be appended.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�hvj�	  hx�hy�hz�h{�h|j�	  h~�hj�	  h�Nh�NubhI)��}�(hj�	  hj_  hj�	  hSj�	  hTjC  h[j�	  h/NhbNhNhcNhdNheK hfj 
  ht�]/// Deletes the last element.
/// @return												True if there was at least one element.
�hvj
  hx�hy�hz�h{�h|j
  h~�hj
  h�Nh�NubhI)��}�(hj
  hj_  hj
  hSj
  hTjC  h[j
  h/NhbNhNhcNhdNheK hfj 
  ht��/// Deletes the last element.
/// @param[out] dst								Nullptr or pointer to return value.
/// @return												True if there was at least one element.
�hvj4
  hx�hy�hz�h{�h|j5
  h~�hj6
  h�Nh�NubhI)��}�(hjD
  hj_  hjH
  hSjD
  hTjC  h[jK
  h/NhbNhNhcNhdNheK hfjO
  htXI  /// Erases (removes and deletes) elements.
/// @param[in] index							Erase index.
/// @param[in] count							Number of elements to be erased (if eraseCnt is higher than what is available at position Erase() will succeed, but remove only the number of available elements).
/// @return												True if operation was successul.
�hvji
  hx�hy�hz�h{�h|jj
  h~�hjk
  h�Nh�NubhI)��}�(hj�
  hj_  hj�
  hSj�
  hTjC  h[j�
  h/NhbNhNhcNhdNheK hfj�
  htX�  /// Erases elements within the array and moves elements from the end to the erased gap.
/// This is generally faster than Erase because at most count elements have to be moved,
/// but it changes the order of elements.
/// @param[in] index							Erase index.
/// @param[in] count							Number of elements to be erased (if eraseCnt is higher than what is available at position Erase() will succeed, but remove only the number of available elements).
/// @return												True if operation was successul.
�hvj�
  hx�hy�hz�h{�h|j�
  h~�hj�
  h�Nh�NubhI)��}�(hj�
  hj_  hj�
  hSj�
  hTjC  h[j�
  h/NhbNhNhcNhdNheK hfj�
  ht�?/// Deletes all elements (calls destructors and frees memory).
�hvj�
  hx�hy�hz�h{�h|j�
  h~�hj�
  h�Nh�NubhI)��}�(hj�
  hj_  hj�
  hSj�
  hTjC  h[j�
  h/NhbNhNhcNhdNheK hfj�
  ht�N/// Deletes all elements, but doesn't free memory (calls destructors though).
�hvj�
  hx�hy�hz�h{�h|j�
  h~�hj�
  h�Nh�NubhI)��}�(hj  hj_  hj  hSj  hTjC  h[j	  h/NhbNhNhcNhdNheK hfj  ht��/// Sets this array to a copy of the given other array.
/// @param[in] other							Source array.
/// @return												Success of operation.
�hvj!  hx�hy�hz�h{�h|j"  h~�hj#  h�Nh�j-  ubehSj[  hTjv  h[j�  h/jC  hbNhNhcNhdNheKhfjP  hth	hv}�hx�js  ]�j�  Nj�  Nhy�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  j/  ubh>)��}�(hh�ArrayInterface�����}�(hKhh)��}�(hhhM�nhM�hK ubh�ubhh4h]�(jf  )��}�(hh�	ValueType�����}�(hKhh)��}�(hhhMpphM�hKubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhMaphM�hKubh�ubh[jp  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�js  ]��TYPE�jv  h	��aubjf  )��}�(hh�Super�����}�(hKhh)��}�(hhhM�phM�hKubh�ubhj�  h]�hSj�  hTj�  h[jp  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�js  ]��VArrayInterface<TYPE>�jv  h	��aubh �Using���)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�phM�hKubh�ubhj�  h]�hSj�  hTj�  h[�using�h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�ubj�  )��}�(hh�IsEqual�����}�(hKhh)��}�(hhhM�phM�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�ubj�  )��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�phM�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�ubj�  )��}�(hh�ToString�����}�(hKhh)��}�(hhhMqhM�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�ubhI)��}�(hh�operator []�����}�(hKhh)��}�(hhhM.qhM�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�TYPE&�h~�h]�h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM>qhM�hKubh�ubh�Nh�h�h�ubah�Nh�Nubj�  )��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubhj�  h]�hSj  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�ubhI)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubhj�  h]�hSj  hTj�  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMpuhM�hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�h/// Determines a contiguous non-strided block of array elements which contains the element at @p index.
�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubh�I/// The returned blocks are guaranteed to form a partition of the array,
�����}�(hKhh)��}�(hhhM`rhM�hKubh�ubh�A/// i.e., no two blocks overlap, and they cover the whole array.
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh�S/// Using this method can greatly reduce the performance penalty of virtual method
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh�\/// invocations of the Array interface as only one such invocation has to happen per block,
�����}�(hKhh)��}�(hhhMEshM�hKubh�ubh�W/// and a block may consist of a relatively large number of elements which can then be
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubh�/// accessed directly.
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMthM�hKubh�ubh�*/// @param[in] index							Element index.
�����}�(hKhh)��}�(hhhMthM�hKubh�ubh�J/// @param[out] block							Block which contains the element at @p index.
�����}�(hKhh)��}�(hhhMBthM�hKubh�ubh��/// @return												Start index of the block. I.e., the requested element can be found within the block at @p index - start index.
�����}�(hKhh)��}�(hhhM�thM�hKubh�ubehtX  /// Determines a contiguous non-strided block of array elements which contains the element at @p index.
/// The returned blocks are guaranteed to form a partition of the array,
/// i.e., no two blocks overlap, and they cover the whole array.
///
/// Using this method can greatly reduce the performance penalty of virtual method
/// invocations of the Array interface as only one such invocation has to happen per block,
/// and a block may consist of a relatively large number of elements which can then be
/// accessed directly.
///
/// @param[in] index							Element index.
/// @param[out] block							Block which contains the element at @p index.
/// @return												Start index of the block. I.e., the requested element can be found within the block at @p index - start index.
�hv}�hx�hy�hz�h{�h|�Int�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�uhM�hK ubh�ubh�Nh�h�h�ubh�)��}�(h�Block<const TYPE, false>&�hh�block�����}�(hKhh)��}�(hhhM�uhM�hKAubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Int�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Block<TYPE, false>&�hh�block�����}�(hKhh)��}�(hhhM�uhM�hK.ubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhMLvhM�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Int�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMYvhM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�StridedBlock<const TYPE>&�hh�block�����}�(hKhh)��}�(hhhMzvhM�hK4ubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhMwhM�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Int�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM)whM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�StridedBlock<TYPE>&�hh�block�����}�(hKhh)��}�(hhhMDwhM�hK.ubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�GetMemorySize�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubhj�  h]�hSj�  hTj�  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�0/// Calculates the memory usage for this array.
������X�      }�(hKhh)��}�(hhhM�whM�hKubh�ubh�-/// @return												Memory size in bytes.
�����}�(hKhh)��}�(hhhM.xhM�hKubh�ubeht�]/// Calculates the memory usage for this array.
/// @return												Memory size in bytes.
�hv}�hx�hy�hz�h{�h|�Int�h~�h]�h�Nh�NubhI)��}�(hh�HasType�����}�(hKhh)��}�(hhhMyhM�hK,ubh�ubhj�  h]�hSj  hTj�  h[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubh/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM�xhM�hKubh�hh�T�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Bool�h~�h]�h�Nh�NubhI)��}�(hh�
AssertType�����}�(hKhh)��}�(hhhM�zhM�hK,ubh�ubhj�  h]�hSj$  hTj�  h[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubh/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM�zhM�hKubh�hh�T�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�(h�`/// Issues a failed DebugAssert if the DataType of this array doesn't match T. If T is Generic,
�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubh�/// no check happens.
�����}�(hKhh)��}�(hhhMzhM�hKubh�ubh�'/// @tparam T											Type to check.
�����}�(hKhh)��}�(hhhM6zhM�hKubh�ubeht��/// Issues a failed DebugAssert if the DataType of this array doesn't match T. If T is Generic,
/// no check happens.
/// @tparam T											Type to check.
�hv}�hx�hy�hz�h{�h|�void�h~�h]�h�Nh�NubhI)��}�(hh�
AssertCast�����}�(hKhh)��}�(hhhM2~hM�hK+ubh�ubhj�  h]�hSjW  hTj�  h[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM~hM�hKubh�hh�T�����}�(hKhh)��}�(hhhM~hM�hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�(h�j/// Casts this array to an array with elements of type T. If T doesn't match the actual data type of this
�����}�(hKhh)��}�(hhhM3|hM�hKubh�ubh�b/// array, a failed DebugAssert is issued. This function only makes sense when the original array
�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubh�/// uses Generic as its type.
�����}�(hKhh)��}�(hhhM}hM�hKubh�ubh�?/// @tparam T											Element type of the destination array.
�����}�(hKhh)��}�(hhhM }hM�hKubh�ubh�L/// @return												This array, cast to an ArrayInterface of T elements.
�����}�(hKhh)��}�(hhhM`}hM�hKubh�ubehtXu  /// Casts this array to an array with elements of type T. If T doesn't match the actual data type of this
/// array, a failed DebugAssert is issued. This function only makes sense when the original array
/// uses Generic as its type.
/// @tparam T											Element type of the destination array.
/// @return												This array, cast to an ArrayInterface of T elements.
�hv}�hx�hy�hz�h{�h|�ArrayInterface<T>&�h~�h]�h�Nh�NubhI)��}�(hh�
AssertCast�����}�(hKhh)��}�(hhhM�hMhK1ubh�ubhj�  h]�hSj�  hTj�  h[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM̀hMhKubh�hh�T�����}�(hKhh)��}�(hhhMՀhMhKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�(h�j/// Casts this array to an array with elements of type T. If T doesn't match the actual data type of this
�����}�(hKhh)��}�(hhhM�~hMhKubh�ubh�b/// array, a failed DebugAssert is issued. This function only makes sense when the original array
�����}�(hKhh)��}�(hhhMWhMhKubh�ubh�/// uses Generic as its type.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�?/// @tparam T											Element type of the destination array.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�L/// @return												This array, cast to an ArrayInterface of T elements.
�����}�(hKhh)��}�(hhhM�hM	hKubh�ubehtXu  /// Casts this array to an array with elements of type T. If T doesn't match the actual data type of this
/// array, a failed DebugAssert is issued. This function only makes sense when the original array
/// uses Generic as its type.
/// @tparam T											Element type of the destination array.
/// @return												This array, cast to an ArrayInterface of T elements.
�hv}�hx�hy�hz�h{�h|�const ArrayInterface<T>&�h~�h]�h�Nh�Nubh)��}�(hNhj�  h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhMZ�hMhKubh�ububh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM��hMhKubh�ububhI)��}�(hh�operator�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�!const ArrayInterface<const TYPE>&�h~�h]�h�Nh�NubhI)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|��const ArrayInterface<typename std::conditional<STD_IS_REPLACEMENT(same, const TYPE, const Generic), const DummyReturnType, const Generic>::type>&�h~�h]�h�Nh�NubhI)��}�(hh�operator�����}�(hKhh)��}�(hhhML�hMhKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�sArrayInterface<typename std::conditional<STD_IS_REPLACEMENT(same, TYPE, Generic), DummyReturnType, Generic>::type>&�h~�h]�h�Nh�Nubh)��}�(hNhj�  h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhMW�hM"hKubh�ububh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM��hM$hKubh�ububhI)��}�(hh�operator�����}�(hKhh)��}�(hhhM��hM&hKubh�ubhj�  h]�hSj  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�const NonConstArray<TYPE>&�h~�h]�h�Nh�NubhI)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hM+hKubh�ubhj�  h]�hSj!  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�xconst NonConstArray<typename std::conditional<STD_IS_REPLACEMENT(same, TYPE, Generic), DummyReturnType, Generic>::type>&�h~�h]�h�Nh�Nubjf  )��}�(hh�Iterator�����}�(hKhh)��}�(hhhM2�hM1hKubh�ubhj�  h]�hSj.  hTj�  h[jp  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�js  ]��9typename Super::template IteratorTemplate<ArrayInterface>�jv  h	��aubjf  )��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhM�hM2hKubh�ubhj�  h]�hSj<  hTj�  h[jp  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�js  ]��?typename Super::template IteratorTemplate<const ArrayInterface>�jv  h	��aubhI)��}�(hh�Begin�����}�(hKhh)��}�(hhhMD�hM8hKubh�ubhj�  h]�hSjJ  hTj�  h[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM'�hM8hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�=/// Returns an iterator pointing to the first array element.
�����}�(hKhh)��}�(hhhM.�hM5hKubh�ubh�^/// @return												Iterator for the first element (equal to End() if the array is empty).
�����}�(hKhh)��}�(hhhMl�hM6hKubh�ubeht��/// Returns an iterator pointing to the first array element.
/// @return												Iterator for the first element (equal to End() if the array is empty).
�hv}�hx�hy�hz�h{�h|�ConstIterator�h~�h]�h�Nh�NubhI)��}�(hh�Begin�����}�(hKhh)��}�(hhhM��hMAhKubh�ubhj�  h]�hSjj  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�(h�=/// Returns an iterator pointing to the first array element.
�����}�(hKhh)��}�(hhhM��hM>hKubh�ubh�^/// @return												Iterator for the first element (equal to End() if the array is empty).
�����}�(hKhh)��}�(hhhM7�hM?hKubh�ubeht��/// Returns an iterator pointing to the first array element.
/// @return												Iterator for the first element (equal to End() if the array is empty).
�hv}�hx�hy�hz�h{�h|�Iterator�h~�h]�h�Nh�NubhI)��}�(hh�End�����}�(hKhh)��}�(hhhM��hMJhKubh�ubhj�  h]�hSj�  hTj�  h[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM��hMJhKubh�ubh/NhbNhNhcNhdNheK hf]�(h�D/// Returns an iterator pointing one behind the last array element.
�����}�(hKhh)��}�(hhhM��hMGhKubh�ubh�X/// @return												Iterator for the array end, this is one behind the last element.
�����}�(hKhh)��}�(hhhM�hMHhKubh�ubeht��/// Returns an iterator pointing one behind the last array element.
/// @return												Iterator for the array end, this is one behind the last element.
�hv}�hx�hy�hz�h{�h|�ConstIterator�h~�h]�h�Nh�NubhI)��}�(hh�End�����}�(hKhh)��}�(hhhM~�hMShKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�(h�D/// Returns an iterator pointing one behind the last array element.
�����}�(hKhh)��}�(hhhM{�hMPhKubh�ubh�X/// @return												Iterator for the array end, this is one behind the last element.
�����}�(hKhh)��}�(hhhM��hMQhKubh�ubeht��/// Returns an iterator pointing one behind the last array element.
/// @return												Iterator for the array end, this is one behind the last element.
�hv}�hx�hy�hz�h{�h|�Iterator�h~�h]�h�Nh�Nubh)��}�(hNhj�  h]�h h�#ifdef CPP_853_HACK�����}�(hK
hh)��}�(hhhMՍhMXhKubh�ububh)��}�(hNhj�  h]�h h�#ifdef MAXON_COMPILER_GCC�����}�(hK
hh)��}�(hhhM�hMYhKubh�ububhI)��}�(hj�  hj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|j�  h~�h]�h�)��}�(h�const ArrayInterface&�hh�src�����}�(hKhh)��}�(hhhM)�hMZhK'ubh�ubh�Nh�h�h�ubah�Nh�Nubh)��}�(hNhj�  h]�h h�#else�����}�(hK
hh)��}�(hhhMx�hM[hKubh�ububhI)��}�(hj�  hj�  h]�hSj�  hTh�private�����}�(hKhh)��}�(hhhM~�hM\hKubh�ubh[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|j�  h~�h]�h�)��}�(h�const ArrayInterface&�hh�src�����}�(hKhh)��}�(hhhM��hM]hK'ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hj�  hj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM��hM^hKubh�ubh[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhMƎhM_hKubh�hh�ARRAY�����}�(hKhh)��}�(hhhMώhM_hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|j�  h~�h]�h�)��}�(h�const ArrayImpl<ARRAY>&�hh�src�����}�(hKhh)��}�(hhhM�hM_hKRubh�ubh�Nh�h�h�ubah�Nh�Nubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhMl�hM`hKubh�ububh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM4�hMdhKubh�ububh)��}�(hNhj�  h]�h h�#ifdef CPP_853_HACK�����}�(hK
hh)��}�(hhhMz�hMhhKubh�ububjW  )��}�(hh�	_refDummy�����}�(hKhh)��}�(hhhM��hMihKubh�ubhj�  h]�hSj:  hTh�	protected�����}�(hKhh)��}�(hhhM<�hMfhKubh�ubh[ja  h/NhbNh�const void*�hcNhdNheK hf]�hth	hv}�hx�hy�ubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM��hMjhKubh�ububhI)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMϐhMmhKubh�ubhj�  h]�hSjU  hTh�private�����}�(hKhh)��}�(hhhM��hMlhKubh�ubh[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�ArrayInterface*�h~�h]�h�)��}�(hj�  hj�  h�Nh�h�h�ubah�Nh�NubehSj�  hTjv  h[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM�nhM�hKubh�hh�TYPE�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�(h�`/// ArrayInterface is an interface which provides the usual array functions as virtual methods.
�����}�(hKhh)��}�(hhhMLhhM�hKubh�ubh�Z/// Each standard array of the MAXON API can be represented as such an interface, so this
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�]/// allows to write non-template functions which nevertheless are able to deal with any kind
�����}�(hKhh)��}�(hhhMihM�hKubh�ubh�/// of array.
�����}�(hKhh)��}�(hhhMcihM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMqihM�hKubh�ubh�Q/// If the function won't modify both the structure and values of the array, you
�����}�(hKhh)��}�(hhhMuihM�hKubh�ubh�A/// should use a @c const ArrayInterface with @c const elements:
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMjhM�hKubh�ubh�8/// void Func(const ArrayInterface<const Char>& array);
�����}�(hKhh)��}�(hhhMjhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMIjhM�hKubh�ubh�/// BlockArray<Char> myArray;
�����}�(hKhh)��}�(hhhMMjhM�hKubh�ubh�/// Func(myArray); // OK
�����}�(hKhh)��}�(hhhMkjhM�hKubh�ubh�/// BaseArray<Char> myArray2;
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�/// Func(myArray2); // OK
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�_/// As the access to the array happens via virtual methods, there is an inevitable performance
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�Z/// penalty. Often this will be negligible, but if not, you can use the GetBlock function
�����}�(hKhh)��}�(hhhM(khM�hKubh�ubh�k/// to obtain a fraction of the array as a Block of array elements which are laid out regularly in memory.
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubh�v/// Then as long as the elements you need to access are within that same block, no further virtual method invocations
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubh�s/// are necessary. E.g., a BaseArray consists of just a single block, and a BlockArray of a small number of blocks
�����}�(hKhh)��}�(hhhMclhM�hKubh�ubh�0/// (small compared to the number of elements).
�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubh�n/// The iterator of an ArrayInterface already takes this into account, so it uses the minimum possible number
�����}�(hKhh)��}�(hhhMmhM�hKubh�ubh�#/// of virtual method invocations.
�����}�(hKhh)��}�(hhhMtmhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubh�p/// For an array which shall be modified, use WritableArrayInterface as type of the function parameter instead.
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMnhM�hKubh�ubh�8/// @tparam TYPE									Type of elements of the array.
�����}�(hKhh)��}�(hhhMnhM�hKubh�ubehtX�  /// ArrayInterface is an interface which provides the usual array functions as virtual methods.
/// Each standard array of the MAXON API can be represented as such an interface, so this
/// allows to write non-template functions which nevertheless are able to deal with any kind
/// of array.
///
/// If the function won't modify both the structure and values of the array, you
/// should use a @c const ArrayInterface with @c const elements:
/// @code
/// void Func(const ArrayInterface<const Char>& array);
///
/// BlockArray<Char> myArray;
/// Func(myArray); // OK
/// BaseArray<Char> myArray2;
/// Func(myArray2); // OK
/// @endcode
/// As the access to the array happens via virtual methods, there is an inevitable performance
/// penalty. Often this will be negligible, but if not, you can use the GetBlock function
/// to obtain a fraction of the array as a Block of array elements which are laid out regularly in memory.
/// Then as long as the elements you need to access are within that same block, no further virtual method invocations
/// are necessary. E.g., a BaseArray consists of just a single block, and a BlockArray of a small number of blocks
/// (small compared to the number of elements).
/// The iterator of an ArrayInterface already takes this into account, so it uses the minimum possible number
/// of virtual method invocations.
///
/// For an array which shall be modified, use WritableArrayInterface as type of the function parameter instead.
///
/// @tparam TYPE									Type of elements of the array.
�hv}�hx�js  ]��MArrayBase0<ArrayInterface<TYPE>, TYPE, VArrayInterface<TYPE>, DefaultCompare>�h�public�����}�(hKhh)��}�(hhhM�nhM�hK1ubh�ubh	��aj�  Kj�  Khy�j�  �Array�j�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh>)��}�(hj!  hh4h]�(hI)��}�(hj  hj%  hj  hSj  hTj�  h[j   h/NhbNhNhcNhdNheK hfj$  htX  /// Determines a contiguous non-strided block of array elements which contains the element at @p index.
/// The returned blocks are guaranteed to form a partition of the array,
/// i.e., no two blocks overlap, and they cover the whole array.
///
/// Using this method can greatly reduce the performance penalty of virtual method
/// invocations of the Array interface as only one such invocation has to happen per block,
/// and a block may consist of a relatively large number of elements which can then be
/// accessed directly.
///
/// @param[in] index							Element index.
/// @param[out] block							Block which contains the element at @p index.
/// @return												Start index of the block. I.e., the requested element can be found within the block at @p index - start index.
�hvjn  hx�hy�hz�h{�h|jo  h~�hjp  h�Nh�NubhI)��}�(hj�  hj%  hj�  hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hfj�  ht�]/// Calculates the memory usage for this array.
/// @return												Memory size in bytes.
�hvj�  hx�hy�hz�h{�h|j�  h~�hj�  h�Nh�NubhI)��}�(hj  hj%  hj  hSj  hTj�  h[j  h/j  hbNhNhcNhdNheK hfj  hth	hvj  hx�hy�hz�h{�h|j  h~�hj  h�Nh�NubhI)��}�(hj$  hj%  hj(  hSj$  hTj�  h[j+  h/j/  hbNhNhcNhdNheK hfj<  ht��/// Issues a failed DebugAssert if the DataType of this array doesn't match T. If T is Generic,
/// no check happens.
/// @tparam T											Type to check.
�hvjP  hx�hy�hz�h{�h|jQ  h~�hjR  h�Nh�NubhI)��}�(hjJ  hj%  hjN  hSjJ  hTj�  h[jQ  h/NhbNhNhcNhdNheK hfjU  ht��/// Returns an iterator pointing to the first array element.
/// @return												Iterator for the first element (equal to End() if the array is empty).
�hvjc  hx�hy�hz�h{�h|jd  h~�hje  h�Nh�NubhI)��}�(hj�  hj%  hj�  hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hfj�  ht��/// Returns an iterator pointing one behind the last array element.
/// @return												Iterator for the array end, this is one behind the last element.
�hvj�  hx�hy�hz�h{�h|j�  h~�hj�  h�Nh�NubehSj!  hTjv  h[j�  h/jf  hbNhNhcNhdNheKhfjs  htX�  /// ArrayInterface is an interface which provides the usual array functions as virtual methods.
/// Each standard array of the MAXON API can be represented as such an interface, so this
/// allows to write non-template functions which nevertheless are able to deal with any kind
/// of array.
///
/// If the function won't modify both the structure and values of the array, you
/// should use a @c const ArrayInterface with @c const elements:
/// @code
/// void Func(const ArrayInterface<const Char>& array);
///
/// BlockArray<Char> myArray;
/// Func(myArray); // OK
/// BaseArray<Char> myArray2;
/// Func(myArray2); // OK
/// @endcode
/// As the access to the array happens via virtual methods, there is an inevitable performance
/// penalty. Often this will be negligible, but if not, you can use the GetBlock function
/// to obtain a fraction of the array as a Block of array elements which are laid out regularly in memory.
/// Then as long as the elements you need to access are within that same block, no further virtual method invocations
/// are necessary. E.g., a BaseArray consists of just a single block, and a BlockArray of a small number of blocks
/// (small compared to the number of elements).
/// The iterator of an ArrayInterface already takes this into account, so it uses the minimum possible number
/// of virtual method invocations.
///
/// For an array which shall be modified, use WritableArrayInterface as type of the function parameter instead.
///
/// @tparam TYPE									Type of elements of the array.
�hv}�hx�js  ]�j�  Nj�  Nhy�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  j�  ubh>)��}�(hh�NonConstArray�����}�(hKhh)��}�(hhhM+�hMzhK ubh�ubhh4h]�(jf  )��}�(hh�Super�����}�(hKhh)��}�(hhhMh�hM}hKubh�ubhj<  h]�hSjI  hTh�public�����}�(hKhh)��}�(hhhMY�hM|hKubh�ubh[jp  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�js  ]��ArrayInterface<TYPE>�jv  h	��aubhI)��}�(hh�ToArray�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj<  h]�hSj]  hTjP  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�const NonConstArray&�h~�h]�h�Nh�NubhI)��}�(hh�ToArray�����}�(hKhh)��}�(hhhMӓhM�hKubh�ubhj<  h]�hSjj  hTjP  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�NonConstArray&�h~�h]�h�Nh�NubhI)��}�(hh�operator�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj<  h]�hSjw  hTjP  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�xconst NonConstArray<typename std::conditional<STD_IS_REPLACEMENT(same, TYPE, Generic), DummyReturnType, Generic>::type>&�h~�h]�h�Nh�NubhI)��}�(hh�operator []�����}�(hKhh)��}�(hhhM(�hM�hKubh�ubhj<  h]�hSj�  hTjP  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�TYPE&�h~�h]�h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM8�hM�hKubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj<  h]�hSj�  hTjP  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Int�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Block<TYPE, false>&�hh�block�����}�(hKhh)��}�(hhhM��hM�hK.ubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj<  h]�hSj�  hTjP  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Int�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM%�hM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Block<TYPE, true>&�hh�block�����}�(hKhh)��}�(hhhM?�hM�hK-ubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�Resize�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj<  h]�hSj�  hTjP  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�	ResultMem�h~�h]�(h�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM͖hM�hK6ubh�ubh� COLLECTION_RESIZE_FLAGS::DEFAULT�h�h�h�ubeh�Nh�NubhI)��}�(hh�SetCapacityHint�����}�(hKhh)��}�(hhhM^�hM�hKubh�ubhj<  h]�hSj�  hTjP  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�	ResultMem�h~�h]�(h�)��}�(h�Int�hh�requestedCapacity�����}�(hKhh)��}�(hhhMr�hM�hK ubh�ubh�Nh�h�h�ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM��hM�hKKubh�ubh�1COLLECTION_RESIZE_FLAGS::ON_GROW_RESERVE_CAPACITY�h�h�h�ubeh�Nh�NubhI)��}�(hh�Insert�����}�(hKhh)��}�(hhhMZ�hM�hKubh�ubhj<  h]�hSj  hTjP  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�ResultRef<TYPE>�h~�h]�h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMe�hM�hKubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�Insert�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj<  h]�hSj.  hTjP  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�	ResultMem�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM˘hM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�const Block<const TYPE>&�hh�values�����}�(hKhh)��}�(hhhM�hM�hK7ubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�Insert�����}�(hKhh)��}�(hhhMO�hM�hKubh�ubhj<  h]�hSjM  hTjP  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�	ResultMem�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMZ�hM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�const MoveBlock<TYPE>&�hh�values�����}�(hKhh)��}�(hhhMx�hM�hK5ubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�Append�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj<  h]�hSjl  hTjP  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�ResultRef<TYPE>�h~�h]�h�Nh�NubhI)��}�(hh�Append�����}�(hKhh)��}�(hhhM@�hM�hKubh�ubhj<  h]�hSjy  hTjP  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�ResultRef<TYPE>�h~�h]�h�)��}�(h�const TYPE&�hh�value�����}�(hKhh)��}�(hhhMS�hM�hK%ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�Append�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj<  h]�hSj�  hTjP  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�ResultRef<TYPE>�h~�h]�h�)��}�(h�TYPE&&�hh�value�����}�(hKhh)��}�(hhhMhM�hK ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�Append�����}�(hKhh)��}�(hhhMD�hM�hK(ubh�ubhj<  h]�hSj�  hTjP  h[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM(�hM�hKubh�hh�T�����}�(hKhh)��}�(hhhM1�hM�hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�ResultRef<TYPE>�h~�h]�h�)��}�(h�T&&�hh�value�����}�(hKhh)��}�(hhhMO�hM�hK3ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�Erase�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj<  h]�hSj�  hTjP  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�	ResultMem�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMśhM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhMЛhM�hK!ubh�ubh�1�h�h�h�ubeh�Nh�NubhI)��}�(hh�	SwapErase�����}�(hKhh)��}�(hhhM5�hM�hKubh�ubhj<  h]�hSj�  hTjP  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�	ResultMem�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMC�hM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhMN�hM�hK%ubh�ubh�1�h�h�h�ubeh�Nh�NubhI)��}�(hh�Reset�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj<  h]�hSj  hTjP  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�void�h~�h]�h�Nh�NubhI)��}�(hh�Flush�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj<  h]�hSj  hTjP  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�void�h~�h]�h�Nh�NubhI)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM\�hM�hKubh�ubhj<  h]�hSj"  hTjP  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Result<void>�h~�h]�h�)��}�(h�const Super&�hh�other�����}�(hKhh)��}�(hhhMr�hM�hK%ubh�ubh�Nh�h�h�ubah�Nh��void�ubjf  )��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhM̝hM�hKubh�ubhj<  h]�hSj9  hTjP  h[jp  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�js  ]��typename Super::Iterator�jv  h	��aubhI)��}�(hh�Begin�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj<  h]�hSjG  hTjP  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�ConstIterator�h~�h]�h�Nh�NubhI)��}�(hh�End�����}�(hKhh)��}�(hhhMe�hM�hKubh�ubhj<  h]�hSjT  hTjP  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�ConstIterator�h~�h]�h�Nh�Nubh)��}�(hNhj<  h]�h h�#ifdef CPP_853_HACK�����}�(hK
hh)��}�(hhhMŞhM�hKubh�ububh)��}�(hNhj<  h]�h h�#ifdef MAXON_COMPILER_GCC�����}�(hK
hh)��}�(hhhMٞhM�hKubh�ububhI)��}�(hj�  hj<  h]�hSj�  hTjP  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|j�  h~�h]�h�)��}�(h�const NonConstArray&�hh�src�����}�(hKhh)��}�(hhhM�hM�hK%ubh�ubh�Nh�h�h�ubah�Nh�Nubh)��}�(hNhj<  h]�h h�#else�����}�(hK
hh)��}�(hhhMe�hM�hKubh�ububhI)��}�(hj�  hj<  h]�hSj�  hTh�private�����}�(hKhh)��}�(hhhMk�hM�hKubh�ubh[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|j�  h~�h]�h�)��}�(h�const NonConstArray&�hh�src�����}�(hKhh)��}�(hhhM��hM�hK%ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hj�  hj<  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM��hM�hKubh�hh�ARRAY�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|j�  h~�h]�h�)��}�(h�const ArrayImpl<ARRAY>&�hh�src�����}�(hKhh)��}�(hhhM��hM�hKQubh�ubh�Nh�h�h�ubah�Nh�Nubh)��}�(hNhj<  h]�h h�#endif�����}�(hK
hh)��}�(hhhMV�hM�hKubh�ububh)��}�(hNhj<  h]�h h�#endif�����}�(hK
hh)��}�(hhhMr�hM�hKubh�ububhI)��}�(hh�	AppendAll�����}�(hKhh)��}�(hhhM��hM�hK/ubh�ubhj<  h]�hSj�  hTj�  h[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM��hM�hKubh�hh�COLLECTION2�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Result<void>�h~�h]�(h�)��}�(h�COLLECTION2&&�hh�other�����}�(hKhh)��}�(hhhM��hM�hKGubh�ubh�Nh�h�h�ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhMߠhM�hKfubh�ubh�1COLLECTION_RESIZE_FLAGS::ON_GROW_RESERVE_CAPACITY�h�h�h�ubeh�Nh��void�ubhI)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhMݡhM�hK/ubh�ubhj<  h]�hSj  hTj�  h[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM��hM�hKubh�hh�COLLECTION2�����}�(hKhh)��}�(hhhMáhM�hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Result<void>�h~�h]�(h�)��}�(h�COLLECTION2&&�hh�other�����}�(hKhh)��}�(hhhM��hM�hKFubh�ubh�Nh�h�h�ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM�hM�hKeubh�ubh�$COLLECTION_RESIZE_FLAGS::FIT_TO_SIZE�h�h�h�ubeh�Nh��void�ubhI)��}�(hj�  hj<  h]�hSj�  hTh�	protected�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|j�  h~�h]�h�)��}�(h�const typename Super::MTable&�hh�vtable�����}�(hKhh)��}�(hhhMB�hM�hK7ubh�ubh�Nh�h�h�ubah�Nh�Nubh)��}�(hNhj<  h]�h h�#ifdef CPP_853_HACK�����}�(hK
hh)��}�(hhhM_�hM�hKubh�ububhI)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj<  h]�hSjN  hTh�private�����}�(hKhh)��}�(hhhMt�hM�hKubh�ubh[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�void�h~�h]�h�)��}�(h�const NonConstArray&�h�anonymous_param_1�h�Nh�h�h�ubah�Nh�Nubh)��}�(hNhj<  h]�h h�#else�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububh)��}�(hNhj<  h]�h h�#endif�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububehSj@  hTjv  h[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM�hMzhKubh�hh�TYPE�����}�(hKhh)��}�(hhhM�hMzhKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�(h�7/// Helper class for the WritableArrayInterface macro.
�����}�(hKhh)��}�(hhhM8�hMuhKubh�ubh�V/// A WritableArrayInterface& parameter is actually a const NonConstArray& parameter,
�����}�(hKhh)��}�(hhhMo�hMvhKubh�ubh��/// so temporary objects resulting from a conversion of some array to the NonConstArray interface may be bound to such a parameter
�����}�(hKhh)��}�(hhhMőhMwhKubh�ubh�@/// (this wouldn't be possible if the parameter was non-const).
�����}�(hKhh)��}�(hhhMH�hMxhKubh�ubh��/// To be able to invoke modifying functions on such a parameter, those functions are implemented as const functions in this class.
�����}�(hKhh)��}�(hhhM��hMyhKubh�ubehtX�  /// Helper class for the WritableArrayInterface macro.
/// A WritableArrayInterface& parameter is actually a const NonConstArray& parameter,
/// so temporary objects resulting from a conversion of some array to the NonConstArray interface may be bound to such a parameter
/// (this wouldn't be possible if the parameter was non-const).
/// To be able to invoke modifying functions on such a parameter, those functions are implemented as const functions in this class.
�hv}�hx�js  ]��ArrayInterface<TYPE>�h�public�����}�(hKhh)��}�(hhhM;�hMzhK0ubh�ubh	��aj�  Nj�  Nhy�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhh4h]�h h�*#ifdef MAXON_COMPILER_BUG_CONST_TYPE_ALIAS�����}�(hK
hh)��}�(hhhMͦhM�hKubh�ububh �Define���)��}�(hh�WritableArrayInterface�����}�(hKhh)��}�(hhhM �hM�hK	ubh�ubhh4h]�hSj�  hTjv  h[�#define�h/NhbNhNhcNhdNheK hf]�(h�f/// WritableArrayInterface is used for function parameters which shall be able to receive any kind of
�����}�(hKhh)��}�(hhhMc�hM�hKubh�ubh�w/// standard array of the MAXON API via the ArrayInterface interface mechanism. You have to use WritableArrayInterface
�����}�(hKhh)��}�(hhhMɤhM�hKubh�ubh�\/// instead of ArrayInterface if you want to modify the array within the function. Example:
�����}�(hKhh)��}�(hhhM@�hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�4/// void Func(WritableArrayInterface<Char>& array);
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMڥhM�hKubh�ubh�/// BlockArray<Char> myArray;
�����}�(hKhh)��}�(hhhMޥhM�hKubh�ubh�/// Func(myArray); // OK
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// BaseArray<Char> myArray2;
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// Func(myArray2); // OK
�����}�(hKhh)��}�(hhhM3�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMM�hM�hKubh�ubh�/// @see ArrayInterface
�����}�(hKhh)��}�(hhhMZ�hM�hKubh�ubehtX  /// WritableArrayInterface is used for function parameters which shall be able to receive any kind of
/// standard array of the MAXON API via the ArrayInterface interface mechanism. You have to use WritableArrayInterface
/// instead of ArrayInterface if you want to modify the array within the function. Example:
/// @code
/// void Func(WritableArrayInterface<Char>& array);
///
/// BlockArray<Char> myArray;
/// Func(myArray); // OK
/// BaseArray<Char> myArray2;
/// Func(myArray2); // OK
/// @endcode
/// @see ArrayInterface
�hv}�hx�h]�ubh)��}�(hNhh4h]�h h�#else�����}�(hK
hh)��}�(hhhM+�hM�hKubh�ububjf  )��}�(hh�WritableArrayInterface�����}�(hKhh)��}�(hhhMM�hM�hKubh�ubhh4h]�hSj  hTjv  h[jp  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM;�hM�hKubh�hh�T�����}�(hKhh)��}�(hhhMD�hM�hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�js  ]��const NonConstArray<T>�jv  h	��aubh)��}�(hNhh4h]�h h�#endif�����}�(hK
hh)��}�(hhhM~�hM�hKubh�ububh>)��}�(hh�ArrayFactory�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhh4h]�(hI)��}�(hh�NewBaseArray�����}�(hKhh)��}�(hhhMU�hM�hK7ubh�ubhj;  h]�hSjH  hTh�public�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM'�hM�hK	ubh�ubh/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|� Result<ArrayInterface<Generic>*>�h~�h]�(h�)��}�(h�const DataType&�hh�type�����}�(hKhh)��}�(hhhMr�hM�hKTubh�ubh�Nh�h�h�ubh�)��}�(h�const Generic*�hh�src�����}�(hKhh)��}�(hhhM��hM�hKiubh�ubh�Nh�h�h�ubh�)��}�(h�Bool�hh�move�����}�(hKhh)��}�(hhhM��hM�hKsubh�ubh�Nh�h�h�ubeh�Nh��ArrayInterface<Generic>*�ubhI)��}�(hh�NewBaseArray�����}�(hKhh)��}�(hhhMȨhM�hK0ubh�ubhj;  h]�hSj}  hTjO  h[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM��hM�hKubh�hh�T�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Result<Array<T>>�h~�h]�h�Nh��Array<T>�ubhI)��}�(hh�NewBaseArray�����}�(hKhh)��}�(hhhM��hM�hK0ubh�ubhj;  h]�hSj�  hTjO  h[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM��hM�hKubh�hh�T�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Result<Array<T>>�h~�h]�h�)��}�(h�const BaseArray<T>&�hh�src�����}�(hKhh)��}�(hhhM�hM�hKQubh�ubh�Nh�h�h�ubah�Nh��Array<T>�ubhI)��}�(hh�NewBaseArray�����}�(hKhh)��}�(hhhM�hM�hK0ubh�ubhj;  h]�hSj�  hTjO  h[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhMȪhM�hKubh�hh�T�����}�(hKhh)��}�(hhhMѪhM�hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Result<Array<T>>�h~�h]�h�)��}�(h�BaseArray<T>&&�hh�src�����}�(hKhh)��}�(hhhM�hM�hKLubh�ubh�Nh�h�h�ubah�Nh��Array<T>�ubhI)��}�(hh�NewBlockArray�����}�(hKhh)��}�(hhhM�hMhK7ubh�ubhj;  h]�hSj�  hTjO  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hMhK	ubh�ubh/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|� Result<ArrayInterface<Generic>*>�h~�h]�(h�)��}�(h�const DataType&�hh�type�����}�(hKhh)��}�(hhhM9�hMhKUubh�ubh�Nh�h�h�ubh�)��}�(h�const Generic*�hh�src�����}�(hKhh)��}�(hhhMN�hMhKjubh�ubh�Nh�h�h�ubh�)��}�(h�Bool�hh�move�����}�(hKhh)��}�(hhhMX�hMhKtubh�ubh�Nh�h�h�ubeh�Nh��ArrayInterface<Generic>*�ubhI)��}�(hh�NewBlockArray�����}�(hKhh)��}�(hhhM��hM	hK0ubh�ubhj;  h]�hSj  hTjO  h[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhMk�hM	hKubh�hh�T�����}�(hKhh)��}�(hhhMt�hM	hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Result<Array<T>>�h~�h]�h�Nh��Array<T>�ubehSj?  hTjv  h[j�  h/NhbNhNhch�""net.maxon.interface.arrayfactory"�����}�(hKhh)��}�(hhhM�hM�hKAubh�ubhdNheK hf]�hth	hv}�hx�js  ]�j�  Kj�  Nhy�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hh�ParametricTypes�����}�(hKhh)��}�(hhhMf�hMhKubh�ubhh4h]�h �CppDeclaration���)��}�(hh�Array�����}�(hKhh)��}�(hhhM��hMhK$ubh�ubhj2  h]�hSjA  hTjv  h[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMy�hMhKubh�ubh/NhbNh�ParametricType�hc� "net.maxon.parametrictype.array"�hdNheK hf]�hth	hv}�hx�ubahSj6  hTjv  h[�	namespace�h/NhbNhNhcNhdNheK hf]�hth	hv}�hx��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K�maxIndentation�K�firstMember��ubhI)��}�(hh�PrivateGetDataType�����}�(hKhh)��}�(hhhM�hMhKKubh�ubhh4h]�hSja  hTjv  h[j�  h/j)  )��}�h]�(h �NontypeTemplateParam���)��}�(hh)��}�(hhhMӭhMhKubh�hh�POLICY�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�Nh�GET_DATATYPE_POLICY�j9  Nubj.  )��}�(hh)��}�(hhhM�hMhK'ubh�hh�T�����}�(hKhh)��}�(hhhM��hMhK0ubh�ubh�Nj9  NubesbhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Result<DataType>�h~�h]�(h�)��}�(h�ArrayInterface<T>**�h�anonymous_param_1�h�Nh�h�h�ubh�)��}�(h�OverloadRank0�h�anonymous_param_2�h�Nh�h�h�ubeh�Nh��DataType�ubh>)��}�(hh�	ArrayImpl�����}�(hKhh)��}�(hhhM�hM"hK!ubh�ubhh4h]�(jf  )��}�(hh�	ArrayType�����}�(hKhh)��}�(hhhMֱhM(hKubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhMǱhM'hKubh�ubh[jp  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�js  ]�� typename std::decay<ARRAY>::type�jv  h	��aubjW  )��}�(hh�
CONSTARRAY�����}�(hKhh)��}�(hhhM�hM)hKubh�ubhj�  h]�hSj�  hTj�  h[ja  h/NhbNh�
const Bool�hcNhdNheK hf]�hth	hv}�hx�hy�ubjW  )��}�(hh�	REFERENCE�����}�(hKhh)��}�(hhhM�hM*hKubh�ubhj�  h]�hSj�  hTj�  h[ja  h/NhbNh�
const Bool�hcNhdNheK hf]�hth	hv}�hx�hy�ubjf  )��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM��hM+hKubh�ubhj�  h]�hSj�  hTj�  h[jp  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�js  ]��@typename ConstIf<typename ArrayType::ValueType,CONSTARRAY>::type�jv  h	��aubjf  )��}�(hh�NonConstValueType�����}�(hKhh)��}�(hhhM�hM,hKubh�ubhj�  h]�hSj�  hTj�  h[jp  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�js  ]��+typename std::remove_const<ValueType>::type�jv  h	��aubjf  )��}�(hh�Super�����}�(hKhh)��}�(hhhMV�hM-hKubh�ubhj�  h]�hSj�  hTj�  h[jp  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�js  ]��jtypename std::conditional<CONSTARRAY||!REFERENCE,ArrayInterface<ValueType>,NonConstArray<ValueType>>::type�jv  h	��aubjf  )��}�(hh�	Interface�����}�(hKhh)��}�(hhhMճhM.hKubh�ubhj�  h]�hSj�  hTj�  h[jp  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�js  ]��typename Super::Interface�jv  h	��aubhI)��}�(hj�  hj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|j�  h~�h]�h�Nh�Nubh)��}�(hNhj�  h]�h h�#ifndef CPP_853_HACK�����}�(hK
hh)��}�(hhhMU�hM2hKubh�ububhI)��}�(hj�  hj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|j�  h~�h]�h�)��}�(h�ARRAY&&�hh�array�����}�(hKhh)��}�(hhhM��hM3hKubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hj�  hj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|j�  h~�h]�h�)��}�(h�ArrayImpl&&�hh�src�����}�(hKhh)��}�(hhhM�hM7hKubh�ubh�Nh�h�h�ubah�Nh�Nubh)��}�(hNhj�  h]�h h�#else�����}�(hK
hh)��}�(hhhM��hM<hKubh�ububhI)��}�(hj�  hj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|j�  h~�h]�h�)��}�(h�Dtypename std::conditional<!REFERENCE, ARRAY, DummyParamType>::type&&�hh�array�����}�(hKhh)��}�(hhhM�hM=hKZubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hj�  hj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|j�  h~�h]�h�)��}�(h�Ctypename std::conditional<REFERENCE, ARRAY, DummyParamType>::type&&�hh�array�����}�(hKhh)��}�(hhhM��hMDhKYubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hj�  hj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|j�  h~�h]�h�)��}�(h�ArrayImpl&&�hh�src�����}�(hKhh)��}�(hhhM�hMHhKubh�ubh�Nh�h�h�ubah�Nh�Nubj�  )��}�(hh�_array�����}�(hKhh)��}�(hhhMX�hMNhK
ubh�ubhj�  h]�hSja  hTjv  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�h]�ubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhMj�hMOhKubh�ububhI)��}�(hh�PrivateInsert�����}�(hKhh)��}�(hhhM��hMQhKubh�ubhj�  h]�hSjv  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Result<void>�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM��hMQhK!ubh�ubh�Nh�h�h�ubh�)��}�(h�$const StridedBlock<const ValueType>&�hh�values�����}�(hKhh)��}�(hhhM��hMQhKMubh�ubh�Nh�h�h�ubh�)��}�(h�Bool�hh�move�����}�(hKhh)��}�(hhhM˸hMQhKZubh�ubh�Nh�h�h�ubeh�Nh��void�ubhI)��}�(hh�Insert�����}�(hKhh)��}�(hhhM8�hMVhKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�ResultRef<ValueType>�h~�h]�h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMC�hMVhK"ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�Insert�����}�(hKhh)��}�(hhhM��hM]hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�	ResultMem�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM��hM]hKubh�ubh�Nh�h�h�ubh�)��}�(h�const Block<const ValueType>&�hh�values�����}�(hKhh)��}�(hhhM�hM]hK<ubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�Insert�����}�(hKhh)��}�(hhhMh�hMdhKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�	ResultMem�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMs�hMdhKubh�ubh�Nh�h�h�ubh�)��}�(h�const MoveBlock<ValueType>&�hh�values�����}�(hKhh)��}�(hhhM��hMdhK:ubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�Append�����}�(hKhh)��}�(hhhM(�hMkhKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�ResultRef<ValueType>�h~�h]�h�Nh�NubhI)��}�(hh�Append�����}�(hKhh)��}�(hhhM��hMrhKubh�ubhj�  h]�hSj   hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�ResultRef<ValueType>�h~�h]�h�)��}�(h�const ValueType&�hh�data�����}�(hKhh)��}�(hhhM��hMrhK/ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�Append�����}�(hKhh)��}�(hhhMO�hM{hKubh�ubhj�  h]�hSj  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�ResultRef<ValueType>�h~�h]�h�)��}�(h�NonConstValueType&&�hh�data�����}�(hKhh)��}�(hhhMj�hM{hK2ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�Erase�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hSj,  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�	ResultMem�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�hM�hK!ubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�	SwapErase�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hSjK  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�	ResultMem�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM˽hM�hK%ubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�GetCount�����}�(hKhh)��}�(hhhM<�hM�hKubh�ubhj�  h]�hSjj  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Int�h~�h]�h�Nh�NubhI)��}�(hh�operator []�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hSjw  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�const ValueType&�h~�h]�h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM��hM�hK#ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�GetWritable�����}�(hKhh)��}�(hhhMԾhM�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�ResultRef<ValueType>�h~�h]�h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�hM�hK'ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM'�hM�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Int�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM4�hM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�SimdBlock<const ValueType>&�hh�block�����}�(hKhh)��}�(hhhMW�hM�hK6ubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�GetWritableBlock�����}�(hKhh)��}�(hhhM&�hM�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Result<Int>�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM;�hM�hK#ubh�ubh�Nh�h�h�ubh�)��}�(h�SimdBlock<ValueType>&�hh�block�����}�(hKhh)��}�(hhhMX�hM�hK@ubh�ubh�Nh�h�h�ubeh�Nh��Int�ubhI)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Int�h~�h]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Block<const ValueType, false>&�hh�block�����}�(hKhh)��}�(hhhM��hM�hK9ubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�Resize�����}�(hKhh)��}�(hhhM5�hM�hKubh�ubhj�  h]�hSj  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�	ResultMem�h~�h]�(h�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM@�hM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM_�hM�hK6ubh�ubh� COLLECTION_RESIZE_FLAGS::DEFAULT�h�h�h�ubeh�Nh�NubhI)��}�(hh�SetCapacityHint�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hSj!  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�	ResultMem�h~�h]�(h�)��}�(h�Int�hh�requestedCapacity�����}�(hKhh)��}�(hhhM�hM�hK ubh�ubh�Nh�h�h�ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhMA�hM�hKKubh�ubh�1COLLECTION_RESIZE_FLAGS::ON_GROW_RESERVE_CAPACITY�h�h�h�ubeh�Nh�NubhI)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hSjA  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Result<void>�h~�h]�h�)��}�(h�!const VArrayInterface<ValueType>&�hh�other�����}�(hKhh)��}�(hhhM8�hM�hK:ubh�ubh�Nh�h�h�ubah�Nh��void�ubhI)��}�(hh�MakeWritable�����}�(hKhh)��}�(hhhM!�hM�hKubh�ubhj�  h]�hSjX  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Result<Interface*>�h~�h]�h�)��}�(h�Bool�hh�cloneElements�����}�(hKhh)��}�(hhhM3�hM�hK'ubh�ubh�Nh�h�h�ubah�Nh��
Interface*�ubhI)��}�(hh�ToString�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhj�  h]�hSjo  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�String�h~�h]�h�)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM��hM�hK)ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�GetMemorySize�����}�(hKhh)��}�(hhhM?�hM�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Int�h~�h]�h�Nh�NubhI)��}�(hh�GetValueDataType�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�const DataType&�h~�h]�h�Nh�NubhI)��}�(hh�Reset�����}�(hKhh)��}�(hhhM#�hM�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�void�h~�h]�h�Nh�NubhI)��}�(hh�Flush�����}�(hKhh)��}�(hhhMx�hM�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�void�h~�h]�h�Nh�NubhI)��}�(hh�IsEqual�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Bool�h~�h]�(h�)��}�(h�&const StaticArrayInterface<ValueType>*�hh�other�����}�(hKhh)��}�(hhhM��hM�hK6ubh�ubh�Nh�h�h�ubh�)��}�(h�EQUALITY�hh�equality�����}�(hKhh)��}�(hhhM�hM�hKFubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM>�hMhKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�UInt�h~�h]�h�Nh�Nubh)��}�(hNhj�  h]�h h�#ifdef CPP_853_HACK�����}�(hK
hh)��}�(hhhM3�hM(hKubh�ububhI)��}�(hh�GetArray�����}�(hKhh)��}�(hhhM��hM+hK2ubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�/typename std::add_lvalue_reference<ARRAY>::type�h~�h]�h�Nh�NubhI)��}�(hh�GetArray�����}�(hKhh)��}�(hhhM��hM-hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�const ArrayType&�h~�h]�h�Nh�Nubh)��}�(hNhj�  h]�h h�#else�����}�(hK
hh)��}�(hhhMM�hM.hKubh�ububhI)��}�(hh�GetArray�����}�(hKhh)��}�(hhhM��hM/hK2ubh�ubhj�  h]�hSj  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�/typename std::add_lvalue_reference<ARRAY>::type�h~�h]�h�Nh�NubhI)��}�(hh�GetArray�����}�(hKhh)��}�(hhhM��hM1hKubh�ubhj�  h]�hSj  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�const ArrayType&�h~�h]�h�Nh�Nubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM��hM2hKubh�ububh)��}�(hNhj�  h]�h h�#ifdef CPP_853_HACK�����}�(hK
hh)��}�(hhhM�hM7hKubh�ububjW  )��}�(hh�_array�����}�(hKhh)��}�(hhhMd�hM8hK:ubh�ubhj�  h]�hSj=  hTh�private�����}�(hKhh)��}�(hhhM��hM4hKubh�ubh[ja  h/NhbNh�7typename std::conditional<REFERENCE, Bool, ARRAY>::type�hcNhdNheK hf]�hth	hv}�hx�hy�ubhI)��}�(hh�GetImpl�����}�(hKhh)��}�(hhhM��hM:hK"ubh�ubhj�  h]�hSjO  hTjD  h[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhMx�hM:hKubh�hh�T�����}�(hKhh)��}�(hhhM��hM:hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�T&�h~�h]�h�)��}�(h�T&�hh�x�����}�(hKhh)��}�(hhhM��hM:hK-ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�GetImpl�����}�(hKhh)��}�(hhhM��hM?hKubh�ubhj�  h]�hSjr  hTjD  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�
ArrayType&�h~�h]�h�)��}�(h�Bool�h�anonymous_param_1�h�Nh�h�h�ubah�Nh�NubhI)��}�(hh�CopyArrayMember�����}�(hKhh)��}�(hhhM�hMDhKubh�ubhj�  h]�hSj�  hTjD  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�void�h~�h]�(h�)��}�(h�ARRAY&�hh�dst�����}�(hKhh)��}�(hhhM4�hMDhK%ubh�ubh�Nh�h�h�ubh�)��}�(h�ARRAY&�hh�src�����}�(hKhh)��}�(hhhM@�hMDhK1ubh�ubh�Nh�h�h�ubeh�Nh�NubhI)��}�(hh�CopyArrayMember�����}�(hKhh)��}�(hhhM|�hMIhKubh�ubhj�  h]�hSj�  hTjD  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�void�h~�h]�(h�)��}�(h�Bool�h�anonymous_param_1�h�Nh�h�h�ubh�)��}�(h�Bool�h�anonymous_param_2�h�Nh�h�h�ubeh�Nh�Nubh)��}�(hNhj�  h]�h h�#else�����}�(hK
hh)��}�(hhhM��hMMhKubh�ububjW  )��}�(hh�_array�����}�(hKhh)��}�(hhhM��hMNhKubh�ubhj�  h]�hSj�  hTjD  h[ja  h/NhbNh�ARRAY�hcNhdNheK hf]�hth	hv}�hx�hy�ubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM��hMOhKubh�ububehSj�  hTjv  h[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM�hM"hKubh�hh�ARRAY�����}�(hKhh)��}�(hhhM�hM"hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�js  ]�Xq  std::conditional<STD_IS_REPLACEMENT(const,typename std::remove_reference<ARRAY>::type)||!STD_IS_REPLACEMENT(reference,ARRAY), ArrayInterface<typename ConstIf<typename std::remove_reference<ARRAY>::type::ValueType, STD_IS_REPLACEMENT(const,typename std::remove_reference<ARRAY>::type)>::type>, NonConstArray<typename std::remove_reference<ARRAY>::type::ValueType>>::type�h�public�����}�(hKhh)��}�(hhhM+�hM#hKubh�ubh	��aj�  Nj�  Nhy�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh>)��}�(hh�ArrayCloneHelper�����}�(hKhh)��}�(hhhM��hMShK!ubh�ubhh4h]�hI)��}�(hh�New�����}�(hKhh)��}�(hhhM�hMVhK%ubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM��hMUhKubh�ubh[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�ResultPtr<ArrayImpl<ARRAY>>�h~�h]�h�Nh�NubahSj�  hTjv  h[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM��hMShKubh�hh�ARRAY�����}�(hKhh)��}�(hhhM��hMShKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�js  ]�j�  Nj�  Nhy�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh>)��}�(h�ArrayCloneHelper<ARRAY&>�hh4h]�hI)��}�(hh�New�����}�(hKhh)��}�(hhhM��hM_hK&ubh�ubhj  h]�hSj#  hTh�public�����}�(hKhh)��}�(hhhM��hM^hKubh�ubh[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�ResultPtr<ArrayImpl<ARRAY&>>�h~�h]�h�Nh�NubahSh�ArrayCloneHelper�����}�(hKhh)��}�(hhhMr�hM\hK!ubh�ubhTjv  h[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM\�hM\hKubh�hh�ARRAY�����}�(hKhh)��}�(hhhMe�hM\hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�js  ]�j�  Nj�  Nhy�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubhI)��}�(hh�
ToArrayPtr�����}�(hKhh)��}�(hhhM�hM�hK7ubh�ubhh4h]�hSjO  hTjv  h[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhMS�hM�hKubh�hh�T�����}�(hKhh)��}�(hhhM\�hM�hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�(h�^/// Returns a pointer to the array reference argument. This function is useful if you have to
�����}�(hKhh)��}�(hhhM��hMuhKubh�ubh�:/// convert some array to a pointer to an ArrayInterface:
�����}�(hKhh)��}�(hhhM8�hMvhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMr�hMwhKubh�ubh�8/// void Func(const ArrayInterface<const Char>* array);
�����}�(hKhh)��}�(hhhM|�hMxhKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hMyhKubh�ubh�/// BlockArray<Char> myArray;
�����}�(hKhh)��}�(hhhM��hMzhKubh�ubh�/// Func(ToArrayPtr(myArray));
�����}�(hKhh)��}�(hhhM��hM{hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hM|hKubh�ubh�K/// For WritableArrayInterface parameters, use ToWritableArrayPtr instead.
�����}�(hKhh)��}�(hhhM�hM}hKubh�ubh�///
�����}�(hKhh)��}�(hhhMM�hM~hKubh�ubh�/// @see ArrayInterface.
�����}�(hKhh)��}�(hhhMQ�hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhMj�hM�hKubh�ubh�X/// @tparam T											Type of elements of the array, this is deduced by the compiler.
�����}�(hKhh)��}�(hhhMn�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�[/// @note If the argument is a temporary (which usually is the case), the result will be a
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�X/// pointer to a temporary. Make sure that the pointer is used only within the lifetime
�����}�(hKhh)��}�(hhhM%�hM�hKubh�ubh�W/// of the temporary. For the above example, it suffices that Func uses the array only
�����}�(hKhh)��}�(hhhM}�hM�hKubh�ubh�/// during its execution.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehtX  /// Returns a pointer to the array reference argument. This function is useful if you have to
/// convert some array to a pointer to an ArrayInterface:
/// @code
/// void Func(const ArrayInterface<const Char>* array);
///
/// BlockArray<Char> myArray;
/// Func(ToArrayPtr(myArray));
/// @endcode
/// For WritableArrayInterface parameters, use ToWritableArrayPtr instead.
///
/// @see ArrayInterface.
///
/// @tparam T											Type of elements of the array, this is deduced by the compiler.
///
/// @note If the argument is a temporary (which usually is the case), the result will be a
/// pointer to a temporary. Make sure that the pointer is used only within the lifetime
/// of the temporary. For the above example, it suffices that Func uses the array only
/// during its execution.
�hv}�hx�hy�hz�h{�h|�const ArrayInterface<T>*�h~�h]�h�)��}�(h�const ArrayInterface<T>&�hh�array�����}�(hKhh)��}�(hhhM��hM�hK[ubh�ubh�Nh�h�h�ubah�Nh�NubhI)��}�(hh�ToWritableArrayPtr�����}�(hKhh)��}�(hhhM��hM�hK9ubh�ubhh4h]�hSj�  hTjv  h[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM��hM�hKubh�hh�T�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�(h�^/// Returns a pointer to the array reference argument. This function is useful if you have to
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�:/// convert some array to a pointer to an ArrayInterface:
�����}�(hKhh)��}�(hhhMx�hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�:/// void Func(WritableArrayInterface<const Char>* array);
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// BlockArray<Char> myArray;
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�'/// Func(ToWritableArrayPtr(myArray));
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM?�hM�hKubh�ubh�A/// For non-modifiable array parameters, use ToArrayPtr instead.
�����}�(hKhh)��}�(hhhML�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @see ArrayInterface.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�X/// @tparam T											Type of elements of the array, this is deduced by the compiler.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�[/// @note If the argument is a temporary (which usually is the case), the result will be a
�����}�(hKhh)��}�(hhhM
�hM�hKubh�ubh�X/// pointer to a temporary. Make sure that the pointer is used only within the lifetime
�����}�(hKhh)��}�(hhhMe�hM�hKubh�ubh�W/// of the temporary. For the above example, it suffices that Func uses the array only
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// during its execution.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehtX  /// Returns a pointer to the array reference argument. This function is useful if you have to
/// convert some array to a pointer to an ArrayInterface:
/// @code
/// void Func(WritableArrayInterface<const Char>* array);
///
/// BlockArray<Char> myArray;
/// Func(ToWritableArrayPtr(myArray));
/// @endcode
/// For non-modifiable array parameters, use ToArrayPtr instead.
///
/// @see ArrayInterface.
///
/// @tparam T											Type of elements of the array, this is deduced by the compiler.
///
/// @note If the argument is a temporary (which usually is the case), the result will be a
/// pointer to a temporary. Make sure that the pointer is used only within the lifetime
/// of the temporary. For the above example, it suffices that Func uses the array only
/// during its execution.
�hv}�hx�hy�hz�h{�h|�WritableArrayInterface<T>*�h~�h]�h�)��}�(h�WritableArrayInterface<T>&�hh�array�����}�(hKhh)��}�(hhhM��hM�hKgubh�ubh�Nh�h�h�ubah�Nh�Nubh>)��}�(hh�ConstDataPtr�����}�(hKhh)��}�(hhhM~�hM�hKubh�ubhh4h]�h>)��}�(h�]Wrapper<T,typename std::enable_if<GetCollectionKind<T>::value==COLLECTION_KIND::ARRAY>::type>�hjk  h]�(hI)��}�(hh�Init�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhjt  h]�hSj|  hTh�public�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�hy�hz�h{�h|�Result<void>�h~�h]�h�)��}�(h�const T&�hh�value�����}�(hKhh)��}�(hhhM)�hM�hKubh�ubh�Nh�h�h�ubah�Nh��void�ubjW  )��}�(hh�_array�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhjt  h]�hSj�  hTh�private�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh[ja  h/NhbNh�Array<typename T::ValueType>�hcNhdNheK hf]�hth	hv}�hx�hy�ubehSh�Wrapper�����}�(hKhh)��}�(hhhM��hM�hK+ubh�ubhTjv  h[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhMl�hM�hKubh�hh�T�����}�(hKhh)��}�(hhhMu�hM�hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�hth	hv}�hx�js  ]��ConstDataPtr�h�public�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubh	��aj�  Nj�  Nhy�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubahSjo  hTjv  h[j�  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�js  ]�j�  Nj�  Nhy�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �ubehSh8hTjv  h[jP  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�jS  ]�jU  hh NjV  �jW  �jX  ��jZ  K j[  K j\  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM7�hM�hKubh�ububehShhTjv  h[jP  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�jS  ]�jU  hh ]�(hh)h0h4h?j�  j�  j/  j_  h>)��}�(hh�NonConstArray�����}�(hKhh)��}�(hhhM�ghM�hK ubh�ubhh4h]�hSj�  hTjv  h[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM�ghM�hKubh�hh�TYPE�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�htNhv}�hx�js  ]�j�  Nj�  Nhy�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  j%  j<  j�  j�  j  j  j2  j;  j2  j=  j]  h>)��}�(hh�ArrayCloneHelper�����}�(hKhh)��}�(hhhM&�hMhK!ubh�ubhh4h]�hSj�  hTjv  h[j�  h/j)  )��}�h]�j.  )��}�(hh)��}�(hhhM�hMhKubh�hh�ARRAY�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�Nj9  NubasbhbNhNhcNhdNheK hf]�htNhv}�hx�js  ]�j�  Nj�  Nhy�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  j�  j  jK  j�  jk  j�  ejV  �jW  �jX  ���hxx1�h4�hxx2�h4�snippets�}�jZ  K j[  K j\  �ub.