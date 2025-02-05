��9      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��QD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\math.framework\source\maxon\matrix_nxm.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/vector.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/complex.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKohKhKubh�ubhhh]�(h �Class���)��}�(hh�	MatrixNxM�����}�(hKhh)��}�(hhhK�hKhK ubh�ubhh4h]�(h �	TypeAlias���)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhMhKhKubh�ubhh?h]��
simpleName�hN�access�h�public�����}�(hKhh)��}�(hhhMhKhKubh�ub�kind��	typealias�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��TYPE��public�h	��aubh �Function���)��}�(h�constructor�hh?h]�hShphThWh[hph/Nh]NhNh^Nh_Nh`K ha]�h�./// Creates a matrix with no rows or columns.
�����}�(hKhh)��}�(hhhM)hKhKubh�ubahc�./// Creates a matrix with no rows or columns.
�hd}�hf��static���explicit���deleted���retType��void��const���params�]��
observable�N�result�N�forward��ubhm)��}�(hhphh?h]�hShphThWh[hph/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h{�h|�h}�h~hh��h�]�h �	Parameter���)��}�(h�MatrixNxM&&�hh�src�����}�(hKhh)��}�(hhhM�hKhKubh�ub�default�N�pack���input���output��ubah�Nh�Nh��ubhm)��}�(hh�Resize�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhh?h]�hSh�hThWh[�function�h/Nh]NhNh^Nh_Nh`K ha]�(h�>/// Resizes the matrix to contain new_xcnt*new_ycnt elements.
�����}�(hKhh)��}�(hhhMAhK!hKubh�ubh�\/// If new_xcnt or new_ycnt differ from the existing values the internal array is expanded.
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�3/// @param[in] new_xcnt						new number of columns
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh�0/// @param[in] new_ycnt						new number of rows
�����}�(hKhh)��}�(hhhMhK$hKubh�ubehc��/// Resizes the matrix to contain new_xcnt*new_ycnt elements.
/// If new_xcnt or new_ycnt differ from the existing values the internal array is expanded.
/// @param[in] new_xcnt						new number of columns
/// @param[in] new_ycnt						new number of rows
�hd}�hf�h{�h|�h}�h~�Result<void>�h��h�]�(h�)��}�(h�Int�hh�new_xcnt�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�new_ycnt�����}�(hKhh)��}�(hhhM�hK&hK(ubh�ubh�Nh��h��h��ubeh�Nh��void�h��ubhm)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhMghK>hKubh�ubhh?h]�hSh�hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�*/// Copy matrix elements from src matrix.
�����}�(hKhh)��}�(hhhMlhK:hKubh�ubh�=/// The number of rows and columns are resized if necessary.
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh�(/// @param[in] src								source matrix
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubehc��/// Copy matrix elements from src matrix.
/// The number of rows and columns are resized if necessary.
/// @param[in] src								source matrix
�hd}�hf�h{�h|�h}�h~�Result<void>�h��h�]�h�)��}�(h�const MatrixNxM&�hh�src�����}�(hKhh)��}�(hhhM�hK>hK)ubh�ubh�Nh��h��h��ubah�Nh��void�h��ubhm)��}�(hh�operator ()�����}�(hKhh)��}�(hhhMRhKOhKubh�ubhh?h]�hSj  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�)/// Operator to access a matrix element.
�����}�(hKhh)��}�(hhhMZhKJhKubh�ubh� /// @param[in] x									column
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�/// @param[in] y									row
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh�,/// @return												matrix element value
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubehc��/// Operator to access a matrix element.
/// @param[in] x									column
/// @param[in] y									row
/// @return												matrix element value
�hd}�hf�h{�h|�h}�h~�TYPE&�h��h�]�(h�)��}�(h�Int�hh�x�����}�(hKhh)��}�(hhhMahKOhKubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�y�����}�(hKhh)��}�(hhhMhhKOhKubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubhm)��}�(hh�operator ()�����}�(hKhh)��}�(hhhM'
hK\hKubh�ubhh?h]�hSj;  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�)/// Operator to access a matrix element.
�����}�(hKhh)��}�(hhhM)	hKWhKubh�ubh� /// @param[in] x									column
�����}�(hKhh)��}�(hhhMS	hKXhKubh�ubh�/// @param[in] y									row
�����}�(hKhh)��}�(hhhMt	hKYhKubh�ubh�,/// @return												matrix element value
�����}�(hKhh)��}�(hhhM�	hKZhKubh�ubehc��/// Operator to access a matrix element.
/// @param[in] x									column
/// @param[in] y									row
/// @return												matrix element value
�hd}�hf�h{�h|�h}�h~�const TYPE&�h��h�]�(h�)��}�(h�	const Int�hh�x�����}�(hKhh)��}�(hhhM<
hK\hK#ubh�ubh�Nh��h��h��ubh�)��}�(h�	const Int�hh�y�����}�(hKhh)��}�(hhhMI
hK\hK0ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubhm)��}�(hh�	GetXCount�����}�(hKhh)��}�(hhhM�hKghKubh�ubhh?h]�hSjs  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�/// Get number of columns.
�����}�(hKhh)��}�(hhhMhKdhKubh�ubh�)/// @return												number of columns
�����}�(hKhh)��}�(hhhM,hKehKubh�ubehc�D/// Get number of columns.
/// @return												number of columns
�hd}�hf�h{�h|�h}�h~�Int�h��h�]�h�Nh�Nh��ubhm)��}�(hh�	GetYCount�����}�(hKhh)��}�(hhhM�hKphKubh�ubhh?h]�hSj�  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�/// Get number of rows.
�����}�(hKhh)��}�(hhhM<hKmhKubh�ubh�&/// @return												number of rows
�����}�(hKhh)��}�(hhhMUhKnhKubh�ubehc�>/// Get number of rows.
/// @return												number of rows
�hd}�hf�h{�h|�h}�h~�Int�h��h�]�h�Nh�Nh��ubhm)��}�(hh�ShiftMatrix�����}�(hKhh)��}�(hhhMMhK�hKubh�ubhh?h]�hSj�  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�6/// Reorganises the matrix so that the four quadrants
�����}�(hKhh)��}�(hhhMbhKvhKubh�ubh�/// ---------
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh�/// | A | B |
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�/// ---------
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�/// | C | D |
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�/// ---------
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubh�/// are then
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�/// ---------
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�/// | D | C |
�����}�(hKhh)��}�(hhhMhK~hKubh�ubh�/// ---------
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�/// | B | A |
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// ---------
�����}�(hKhh)��}�(hhhM.hK�hKubh�ubh�M/// This function is especially useful for dealing with FFT transformed data
�����}�(hKhh)��}�(hhhM=hK�hKubh�ubh�X/// Note: If either number of rows or columns are not a multiple of 2 you get an error.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehcXt  /// Reorganises the matrix so that the four quadrants
/// ---------
/// | A | B |
/// ---------
/// | C | D |
/// ---------
/// are then
/// ---------
/// | D | C |
/// ---------
/// | B | A |
/// ---------
/// This function is especially useful for dealing with FFT transformed data
/// Note: If either number of rows or columns are not a multiple of 2 you get an error.
�hd}�hf�h{�h|�h}�h~�Result<void>�h��h�]�h�Nh��void�h��ubhm)��}�(hh�ToString�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhh?h]�hSj
  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�j/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubehc��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
/// @return												The converted result.
�hd}�hf�h{�h|�h}�h~�String�h��h�]�h�)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�hK�hK)ubh�ubh��nullptr�h��h��h��ubah�Nh�Nh��ubh �Variable���)��}�(hh�_arr�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh?h]�hSj6  hTh�private�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh[�variable�h/Nh]Nh�BaseArray<TYPE>�h^Nh_Nh`K ha]�hch	hd}�hf�h{�ubj1  )��}�(hh�_xcnt�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh?h]�hSjI  hTj=  h[jA  h/Nh]Nh�Int�h^Nh_Nh`K ha]�hch	hd}�hf�h{�ubj1  )��}�(hh�_ycnt�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh?h]�hSjU  hTj=  h[jA  h/Nh]Nh�Int�h^Nh_Nh`K ha]�hch	hd}�hf�h{�ubehShChThjh[�class�h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhK�hKhKubh��hh�TYPE�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�N�variance�Nubasbh]NhNh^Nh_Nh`K ha]�h�/// General n x m matrix
�����}�(hKhh)��}�(hhhK�hKhKubh�ubahc�/// General n x m matrix
�hd}�hf�hg]��	interface�N�refKind�Nh{��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh>)��}�(hh�MatrixNxMInterface�����}�(hKhh)��}�(hhhMWhK�hKubh�ubhh4h]�(j1  )��}�(hh�_matrix�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhMlhK�hKubh�ubh[jA  h/Nh]Nh�MatrixNxM<Generic>&�h^Nh_Nh`K ha]�hch	hd}�hf�h{�ubj1  )��}�(hh�_type�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hSj�  hTj�  h[jA  h/Nh]Nh�DataType�h^Nh_Nh`K ha]�hch	hd}�hf�h{�ubhm)��}�(hhphj�  h]�hShphTj�  h[hph/j_  )��}�h�]�jd  )��}�(hh)��}�(hhhM�hK�hKubh��hh�TYPE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Njo  Nubasbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h{�h|�h}�h~hh��h�]�h�)��}�(h�MatrixNxM<TYPE>&�hh�matrix�����}�(hKhh)��}�(hhhM�hK�hKNubh�ubh�Nh��h��h��ubah�Nh�Nh��ubhm)��}�(hh�GetValueDataType�����}�(hKhh)��}�(hhhMUhK�hKubh�ubhj�  h]�hSj�  hTj�  h[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h{�h|�h}�h~�const DataType&�h��h�]�h�Nh�Nh��ubhm)��}�(hh�	GetMatrix�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hSj�  hTj�  h[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h{�h|�h}�h~�MatrixNxM<Generic>&�h��h�]�h�Nh�Nh��ubehSj�  hThjh[j]  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]�jz  Nj{  Nh{�j|  Nj}  Nj~  �j  �j�  �j�  �j�  �h��j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh>)��}�(hh�ConstMatrixNxMInterface�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh4h]�(j1  )��}�(hh�_matrix�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh[jA  h/Nh]Nh�const MatrixNxM<Generic>&�h^Nh_Nh`K ha]�hch	hd}�hf�h{�ubj1  )��}�(hh�_type�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hSj  hTj  h[jA  h/Nh]Nh�DataType�h^Nh_Nh`K ha]�hch	hd}�hf�h{�ubhm)��}�(hhphj�  h]�hShphTj  h[hph/j_  )��}�h�]�jd  )��}�(hh)��}�(hhhM1hK�hKubh��hh�TYPE�����}�(hKhh)��}�(hhhM:hK�hKubh�ubh�Njo  Nubasbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h{�h|�h}�h~hh��h�]�h�)��}�(h�const MatrixNxM<TYPE>&�hh�matrix�����}�(hKhh)��}�(hhhM~hK�hKYubh�ubh�Nh��h��h��ubah�Nh�Nh��ubhm)��}�(hh�GetValueDataType�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hSj8  hTj  h[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h{�h|�h}�h~�const DataType&�h��h�]�h�Nh�Nh��ubhm)��}�(hh�	GetMatrix�����}�(hKhh)��}�(hhhM3hK�hKubh�ubhj�  h]�hSjE  hTj  h[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h{�h|�h}�h~�const MatrixNxM<Generic>&�h��h�]�h�Nh�Nh��ubehSj�  hThjh[j]  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]�jz  Nj{  Nh{�j|  Nj}  Nj~  �j  �j�  �j�  �j�  �h��j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubhI)��}�(hh�MatrixNxM32�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh4h]�hSjX  hThjh[h\h/Nh]NhNh^Nh_Nh`K ha]�h�#/// Single-precision n x m matrix.
�����}�(hKhh)��}�(hhhMjhK�hKubh�ubahc�#/// Single-precision n x m matrix.
�hd}�hf�hg]��MatrixNxM<Float32>�hjh	��aubhI)��}�(hh�MatrixNxM64�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh4h]�hSjm  hThjh[h\h/Nh]NhNh^Nh_Nh`K ha]�h�#/// Double-precision n x m matrix.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahc�#/// Double-precision n x m matrix.
�hd}�hf�hg]��MatrixNxM<Float64>�hjh	��aubhI)��}�(hh�MatrixNxMComplex32�����}�(hKhh)��}�(hhhM3hK�hKubh�ubhh4h]�hSj�  hThjh[h\h/Nh]NhNh^Nh_Nh`K ha]�h�+/// single-precision complex n x m matrix.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubahc�+/// single-precision complex n x m matrix.
�hd}�hf�hg]��MatrixNxM<Complex32>�hjh	��aubhI)��}�(hh�MatrixNxMComplex64�����}�(hKhh)��}�(hhhM�hM hKubh�ubhh4h]�hSj�  hThjh[h\h/Nh]NhNh^Nh_Nh`K ha]�h�+/// Double-precision complex n x m matrix.
�����}�(hKhh)��}�(hhhM_hK�hKubh�ubahc�+/// Double-precision complex n x m matrix.
�hd}�hf�hg]��MatrixNxM<Complex64>�hjh	��aubh �Declaration���)��}�(hh�MatrixNxM32�����}�(hKhh)��}�(hhhM�hMhKubh�ubhh4h]�hSj�  hThjh[�MAXON_DATATYPE�h/Nh]NhNh^h� "net.maxon.datatype.matrixnxm32"�����}�(hKhh)��}�(hhhM�hMhKubh�ubh_Nh`K ha]�hch	hd}�hf�ubj�  )��}�(hh�MatrixNxM64�����}�(hKhh)��}�(hhhMhMhKubh�ubhh4h]�hSj�  hThjh[j�  h/Nh]NhNh^h� "net.maxon.datatype.matrixnxm64"�����}�(hKhh)��}�(hhhMhMhKubh�ubh_Nh`K ha]�hch	hd}�hf�ubj�  )��}�(hh�MatrixNxMComplex32�����}�(hKhh)��}�(hhhMJhMhKubh�ubhh4h]�hSj�  hThjh[j�  h/Nh]NhNh^h�'"net.maxon.datatype.matrixnxmcomplex32"�����}�(hKhh)��}�(hhhM^hMhK$ubh�ubh_Nh`K ha]�hch	hd}�hf�ubj�  )��}�(hh�MatrixNxMComplex64�����}�(hKhh)��}�(hhhM�hMhKubh�ubhh4h]�hSj�  hThjh[j�  h/Nh]NhNh^h�'"net.maxon.datatype.matrixnxmcomplex64"�����}�(hKhh)��}�(hhhM�hMhK$ubh�ubh_Nh`K ha]�hch	hd}�hf�ubehSh8hThjh[�	namespace�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM#hMhKubh�ububehShhThjh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  ]�j�  hh ]�(hh)h0h4h?j�  j�  jT  ji  j~  j�  j�  j�  j�  j�  j�  ej�  �j�  �j�  ���hxx1�h4�hxx2�h4�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.