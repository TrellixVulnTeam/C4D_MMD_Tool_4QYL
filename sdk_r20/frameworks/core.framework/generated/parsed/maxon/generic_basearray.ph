��:.      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��XD:\C4DSDK\C4D_MMDTool\r20_sdk\frameworks\core.framework\source\maxon\generic_basearray.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/datatypebase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/basearray.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�h �Class���)��}�(hh�GenericBaseArray�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh4h]�(h �	TypeAlias���)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhMhKhKubh�ubhh?h]��
simpleName�hN�access�h�public�����}�(hKhh)��}�(hhhMhKhKubh�ub�kind��	typealias�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��Generic��public���aubhI)��}�(hh�Super�����}�(hKhh)��}�(hhhM3hKhKubh�ubhh?h]�hShphThWh[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��BaseArray<Char>�hj��aubh �Using���)��}�(hh�GetCount�����}�(hKhh)��}�(hhhMZhKhKubh�ubhh?h]�hSh�hThWh[�using�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�ubh{)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhMrhKhKubh�ubhh?h]�hSh�hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�ubh{)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]�hSh�hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�ubh{)��}�(hh�GetFirst�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]�hSh�hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�ubh �Function���)��}�(h�constructor�hh?h]�hSh�hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf��static���explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh)��}�(hNhh?h]�h h�#ifdef MAXON_COMPILER_MSVC�����}�(hK
hh)��}�(hhhM hK*hKubh�ububh�)��}�(hh�hh?h]�hSh�hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�h�h��h�]�h �	Parameter���)��}�(h�GenericBaseArray&&�hh�src�����}�(hKhh)��}�(hhhM@hK+hK&ubh�ub�default�N�pack���input���output��ubah�Nh�Nubh)��}�(hNhh?h]�h h�#else�����}�(hK
hh)��}�(hhhM�hK/hKubh�ububh�)��}�(hh�hh?h]�hSh�hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�h�h��h�]�h�)��}�(h�GenericBaseArray&&�h�anonymous_param_1�h�Nh։h׈h؉ubah�Nh�Nubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�hK1hKubh�ubhh?h]�hSh�hThWh[�function�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��GenericBaseArray&�h��h�]�h�)��}�(h�GenericBaseArray&&�h�anonymous_param_1�h�Nh։h׈h؉ubah�Nh�Nubh)��}�(hNhh?h]�h h�#endif�����}�(hK
hh)��}�(hhhMhK2hKubh�ububh�)��}�(hh�EnsureCapacity�����}�(hKhh)��}�(hhhM'hK4hKubh�ubhh?h]�hSj  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��	ResultMem�h��h�]�(h�)��}�(h�const DataType*�hh�elementType�����}�(hKhh)��}�(hhhMFhK4hK+ubh�ubh�Nh։h׈h؉ubh�)��}�(h�Int�hh�requestedCapacity�����}�(hKhh)��}�(hhhMWhK4hK<ubh�ubh�Nh։h׈h؉ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM�hK4hKgubh�ubh�Nh։h׈h؉ubeh�Nh�Nubh�)��}�(hh�SetCapacityHint�����}�(hKhh)��}�(hhhM�hK6hKubh�ubhh?h]�hSj3  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��	ResultMem�h��h�]�(h�)��}�(h�const DataType*�hh�elementType�����}�(hKhh)��}�(hhhM�hK6hK,ubh�ubh�Nh։h׈h؉ubh�)��}�(h�Int�hh�requestedCapacity�����}�(hKhh)��}�(hhhM�hK6hK=ubh�ubh�Nh։h׈h؉ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM�hK6hKhubh�ubh�Nh։h׈h؉ubeh�Nh�Nubh�)��}�(hh�Resize�����}�(hKhh)��}�(hhhM]hK;hKubh�ubhh?h]�hSj[  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��	ResultMem�h��h�]�(h�)��}�(h�const DataType*�hh�elementType�����}�(hKhh)��}�(hhhMthK;hK#ubh�ubh�Nh։h׈h؉ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�hK;hK4ubh�ubh�Nh։h׈h؉ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM�hK;hKSubh�ubhՌ COLLECTION_RESIZE_FLAGS::DEFAULT�h։h׈h؉ubeh�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�hK=hKubh�ubhh?h]�hSj�  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��ResultRef<Generic>�h��h�]�(h�)��}�(h�const DataType*�hh�elementType�����}�(hKhh)��}�(hhhMhK=hK,ubh�ubh�Nh։h׈h؉ubh�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMhK=hK=ubh�ubh�Nh։h׈h؉ubeh�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM&hK?hKubh�ubhh?h]�hSj�  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��	ResultMem�h��h�]�(h�)��}�(h�const DataType*�hh�elementType�����}�(hKhh)��}�(hhhM=hK?hK#ubh�ubh�Nh։h׈h؉ubh�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMNhK?hK4ubh�ubh�Nh։h׈h؉ubh�)��}�(h�const Block<const Generic>&�hh�values�����}�(hKhh)��}�(hhhMqhK?hKWubh�ubh�Nh։h׈h؉ubeh�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�hKAhKubh�ubhh?h]�hSj�  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��	ResultMem�h��h�]�(h�)��}�(h�const DataType*�hh�elementType�����}�(hKhh)��}�(hhhM�hKAhK#ubh�ubh�Nh։h׈h؉ubh�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�hKAhK4ubh�ubh�Nh։h׈h؉ubh�)��}�(h�const MoveBlock<Generic>&�hh�values�����}�(hKhh)��}�(hhhM�hKAhKUubh�ubh�Nh։h׈h؉ubeh�Nh�Nubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM�hKChKubh�ubhh?h]�hSj�  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��	ResultMem�h��h�]�(h�)��}�(h�const DataType*�hh�elementType�����}�(hKhh)��}�(hhhM�hKChK"ubh�ubh�Nh։h׈h؉ubh�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMhKChK3ubh�ubh�Nh։h׈h؉ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhMhKChK>ubh�ubhՌ1�h։h׈h؉ubeh�Nh�Nubh�)��}�(hh�	SwapErase�����}�(hKhh)��}�(hhhM.hKEhKubh�ubhh?h]�hSj  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��	ResultMem�h��h�]�(h�)��}�(h�const DataType*�hh�elementType�����}�(hKhh)��}�(hhhMHhKEhK&ubh�ubh�Nh։h׈h؉ubh�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMYhKEhK7ubh�ubh�Nh։h׈h؉ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhMdhKEhKBubh�ubhՌ1�h։h׈h؉ubeh�Nh�Nubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhMwhKGhKubh�ubhh?h]�hSjE  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��void�h��h�]�h�)��}�(h�const DataType*�hh�elementType�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh�Nh։h׈h؉ubah�Nh�Nubh�)��}�(hh�Flush�����}�(hKhh)��}�(hhhM�hKIhKubh�ubhh?h]�hSj[  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��void�h��h�]�h�)��}�(h�const DataType*�hh�elementType�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�Nh։h׈h؉ubah�Nh�Nubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�hKKhKubh�ubhh?h]�hSjq  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�const DataType*�hh�elementType�����}�(hKhh)��}�(hhhM�hKKhK(ubh�ubh�Nh։h׈h؉ubh�)��}�(h�const GenericBaseArray&�hh�other�����}�(hKhh)��}�(hhhM	hKKhKMubh�ubh�Nh։h׈h؉ubeh�Nh��void�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhM$	hKMhK	ubh�ubhh?h]�hSj�  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��String�h��h�]�(h�)��}�(h�const DataType*�hh�elementType�����}�(hKhh)��}�(hhhM=	hKMhK"ubh�ubh�Nh։h׈h؉ubh�)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhMa	hKMhKFubh�ubh�Nh։h׈h؉ubeh�Nh�Nubh�)��}�(hh�IsEqual�����}�(hKhh)��}�(hhhM�	hKOhKubh�ubhh?h]�hSj�  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Bool�h��h�]�(h�)��}�(h�const DataType*�hh�elementType�����}�(hKhh)��}�(hhhM�	hKOhKubh�ubh�Nh։h׈h؉ubh�)��}�(h�const GenericBaseArray&�hh�other�����}�(hKhh)��}�(hhhM�	hKOhKDubh�ubh�Nh։h׈h؉ubh�)��}�(h�EQUALITY�hh�equality�����}�(hKhh)��}�(hhhM�	hKOhKTubh�ubh�Nh։h׈h؉ubeh�Nh�Nubh�)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�	hKQhKubh�ubhh?h]�hSj�  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��UInt�h��h�]�h�)��}�(h�const DataType*�hh�elementType�����}�(hKhh)��}�(hhhM
hKQhK#ubh�ubh�Nh։h׈h؉ubah�Nh�Nubh�)��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhM 
hKShKubh�ubhh?h]�hSj�  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Generic*�h��h�]�h�Nh�Nubh�)��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhMW
hKXhKubh�ubhh?h]�hSj�  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Generic*�h��h�]�(h�)��}�(h�const DataType*�hh�elementType�����}�(hKhh)��}�(hhhMr
hKXhK&ubh�ubh�Nh։h׈h؉ubh�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�
hKXhK7ubh�ubh�Nh։h׈h؉ubeh�Nh�Nubh�)��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhM�
hK]hKubh�ubhh?h]�hSj  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��const Generic*�h��h�]�(h�)��}�(h�const DataType*�hh�elementType�����}�(hKhh)��}�(hhhM�
hK]hK,ubh�ubh�Nh։h׈h؉ubh�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM
hK]hK=ubh�ubh�Nh։h׈h؉ubeh�Nh�Nubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhM|hKchKubh�ubhh?h]�hSj9  hThWh[h�h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMlhKbhKubh։hh�T�����}�(hKhh)��}�(hhhMuhKbhKubh�ubh�Nubasbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��T&�h��h�]�h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�Nh։h׈h؉ubah�Nh�Nubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhM�hKihKubh�ubhh?h]�hSj`  hThWh[h�h/j?  )��}�h�]�jD  )��}�(hh)��}�(hhhM�hKhhKubh։hh�T�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�Nubasbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��const T&�h��h�]�h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�Nh։h׈h؉ubah�Nh�NubehShChThjh[�class�h/Nh]NhNh^Nh_Nh`K ha]�(h�Y/// A GenericBaseArray allows to operate on a BaseArray without knowing the element type
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�"/// of the array at compile time.
�����}�(hKhh)��}�(hhhMphKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�`/// This array class contains no standard subscript operator because the DataType and the index
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�R/// must be available to access the elements. Use GenericBaseArray::GetPointer or
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�2/// GenericBaseArray::Get to access the elements.
�����}�(hKhh)��}�(hhhMHhKhKubh�ubehcXc  /// A GenericBaseArray allows to operate on a BaseArray without knowing the element type
/// of the array at compile time.
///
/// This array class contains no standard subscript operator because the DataType and the index
/// must be available to access the elements. Use GenericBaseArray::GetPointer or
/// GenericBaseArray::Get to access the elements.
�hd}�hf�hg]��BaseArray<Char>�h�private�����}�(hKhh)��}�(hhhM�hKhKubh�ub��a�	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubahSh8hThjh[�	namespace�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKwhKubh�ububehShhThjh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  ]�j�  hh ]�(hh)h0h4h?j�  ej�  �j�  ��hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.