���V      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��OD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\core.framework\source\maxon\matrix4d.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/vector4d.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKRhKhKubh�ubhhh]�(h �Class���)��}�(hh�SqMat4�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh0h]�(h �	TypeAlias���)��}�(hh�VectorStrideType�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh;h]��
simpleName�hJ�access��public��kind��	typealias�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��typename V::VectorStrideType�hQh	��aubhE)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh;h]�hOhfhPhQhRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��typename V::ValueType�hQh	��aubhE)��}�(hh�ValueTypeParam�����}�(hKhh)��}�(hhhMhKhKubh�ubhh;h]�hOhthPhQhRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��&typename ByValueParam<ValueType>::type�hQh	��aubhE)��}�(hh�BoolType�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh;h]�hOh�hPhQhRhSh/NhTNhNhUNhVNhWK hX]�(h�e/// The type returned by comparisons. If the template argument for V is a vector of SIMD components,
�����}�(hKhh)��}�(hhhMBhKhKubh�ubh�K/// this will be a SIMD type, too, which contains the per-element results.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehZ��/// The type returned by comparisons. If the template argument for V is a vector of SIMD components,
/// this will be a SIMD type, too, which contains the per-element results.
�h[}�h]�h^]��typename V::BoolType�hQh	��aubh �Variable���)��}�(hh�v1�����}�(hKhh)��}�(hhhM/hKhKubh�ubhh;h]�hOh�hPhQhR�variable�h/NhTNh�V�hUNhVNhWK hX]�h�/// The X axis
�����}�(hKhh)��}�(hhhMhKhKubh�ubahZ�/// The X axis
�h[}�h]��static��ubh�)��}�(hh�v2�����}�(hKhh)��}�(hhhMGhKhKubh�ubhh;h]�hOh�hPhQhRh�h/NhTNh�V�hUNhVNhWK hX]�h�/// The Y axis
�����}�(hKhh)��}�(hhhM5hKhKubh�ubahZ�/// The Y axis
�h[}�h]�h��ubh�)��}�(hh�v3�����}�(hKhh)��}�(hhhM_hKhKubh�ubhh;h]�hOh�hPhQhRh�h/NhTNh�V�hUNhVNhWK hX]�h�/// The Z axis
�����}�(hKhh)��}�(hhhMMhKhKubh�ubahZ�/// The Z axis
�h[}�h]�h��ubh�)��}�(hh�v4�����}�(hKhh)��}�(hhhMwhK hKubh�ubhh;h]�hOh�hPhQhRh�h/NhTNh�V�hUNhVNhWK hX]�h�/// The W axis
�����}�(hKhh)��}�(hhhMehKhKubh�ubahZ�/// The W axis
�h[}�h]�h��ubh �Function���)��}�(h�constructor�hh;h]�hOh�hPhQhRh�h/NhTNhNhUNhVNhWK hX]�h�4/// Default constructor, creates an identity matrix
�����}�(hKhh)��}�(hhhM}hK"hKubh�ubahZ�4/// Default constructor, creates an identity matrix
�h[}�h]�h���explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh�)��}�(hh�hh;h]�hOh�hPhQhRh�h/NhTNhNhUNhVNhWK hX]�h�2/// Initializes matrix from individual components
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubahZ�2/// Initializes matrix from individual components
�h[}�h]�h��h��h��h�h�h��h�]�(h �	Parameter���)��}�(h�const V&�hh�v1_in�����}�(hKhh)��}�(hhhM�hK)hKubh�ub�default�N�pack���input���output��ubj  )��}�(h�const V&�hh�v2_in�����}�(hKhh)��}�(hhhMhK)hK"ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const V&�hh�v3_in�����}�(hKhh)��}�(hhhMhK)hK2ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const V&�hh�v4_in�����}�(hKhh)��}�(hhhM-hK)hKBubh�ubj  Nj  �j  �j  �ubeh�Nj   Nubh�)��}�(hh�hh;h]�hOh�hPhQhRh�h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hK,hKubj  �hh�V2�����}�(hKhh)��}�(hhhM�hK,hKubh�ubj  N�variance�NubasbhTNhNhUNhVNhWK hX]�h�+/// Initializes matrix from another matrix
�����}�(hKhh)��}�(hhhMghK+hKubh�ubahZ�+/// Initializes matrix from another matrix
�h[}�h]�h��h��h��h�h�h��h�]�j  )��}�(h�const SqMat4<V2>&�hh�m�����}�(hKhh)��}�(hhhM�hK,hK;ubh�ubj  Nj  �j  �j  �ubah�Nj   Nubh�)��}�(hh�hh;h]�hOh�hPhQhRh�h/j<  )��}�h�]�jA  )��}�(hh)��}�(hhhM4hK/hKubj  �hh�V2�����}�(hKhh)��}�(hhhM=hK/hKubh�ubj  NjL  NubasbhTNhNhUNhVNhWK hX]�h�+/// Initializes matrix from another matrix
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubahZ�+/// Initializes matrix from another matrix
�h[}�h]�h��h��h��h�h�h��h�]�j  )��}�(h�const Mat3<V2>&�hh�m�����}�(hKhh)��}�(hhhMahK/hK9ubh�ubj  Nj  �j  �j  �ubah�Nj   Nubh�)��}�(hh�hh;h]�hOh�hPhQhRh�h/NhTNhNhUNhVNhWK hX]�h�6/// Skips initialization of matrix (for better speed)
�����}�(hKhh)��}�(hhhMhK1hKubh�ubahZ�6/// Skips initialization of matrix (for better speed)
�h[}�h]�h��h��h��h�h�h��h�]�j  )��}�(h�ENUM_DONT_INITIALIZE�hh�v�����}�(hKhh)��}�(hhhMnhK2hK'ubh�ubj  Nj  �j  �j  �ubah�Nj   Nubh�)��}�(hh�SetIdentity�����}�(hKhh)��}�(hhhM�hK5hKubh�ubhh;h]�hOj�  hPhQhR�function�h/NhTNhNhUNhVNhWK hX]�h�,/// Sets this matrix to an identity matrix.
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubahZ�,/// Sets this matrix to an identity matrix.
�h[}�h]�h��h��h��h��void�h��h�]�h�Nj   Nubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhM�	hKBhKubh�ubhh;h]�hOj�  hPhQhRj�  h/NhTNhNhUNhVNhWK hX]�(h�J/// Array (subscript) operator for index access to the matrix components.
�����}�(hKhh)��}�(hhhM@hK>hKubh�ubh��/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�)/// @return												Matrix component.
�����}�(hKhh)��}�(hhhM	hK@hKubh�ubehZ��/// Array (subscript) operator for index access to the matrix components.
/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
/// @return												Matrix component.
�h[}�h]�h��h��h��h��V&�h��h�]�j  )��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhM�	hKBhKubh�ubj  Nj  �j  �j  �ubah�Nj   Nubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhM�hKMhKubh�ubhh;h]�hOj�  hPhQhRj�  h/NhTNhNhUNhVNhWK hX]�(h�P/// Array (subscript) operator for const index access to the matrix components.
�����}�(hKhh)��}�(hhhME
hKIhKubh�ubh��/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
�����}�(hKhh)��}�(hhhM�
hKJhKubh�ubh�)/// @return												Matrix component.
�����}�(hKhh)��}�(hhhMhKKhKubh�ubehZ��/// Array (subscript) operator for const index access to the matrix components.
/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
/// @return												Matrix component.
�h[}�h]�h��h��h��h��const V&�h��h�]�j  )��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhM�hKMhKubh�ubj  Nj  �j  �j  �ubah�Nj   Nubh�)��}�(hh�GetMatrix3d�����}�(hKhh)��}�(hhhMhKShKubh�ubhh;h]�hOj  hPhQhRj�  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h��h��h��h��Mat3<Vec3<ValueType, 1>>�h��h�]�h�Nj   Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�hK[hKcubh�ubhh;h]�hOj  hPhQhRj�  h/j<  )��}�h�]�jA  )��}�(hh)��}�(hhhMRhK[hKubj  �hh�V2�����}�(hKhh)��}�(hhhM[hK[hKubh�ubj  NjL  NubasbhTNhNhUNhVNhWK hX]�(h�/// Multiplies two matrices.
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh�/// The rule is m1 AFTER m2
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�v/// If you transform a vector with the result matrix this is identical to first transforming with m2 and then with m1
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubehZ��/// Multiplies two matrices.
/// The rule is m1 AFTER m2
/// If you transform a vector with the result matrix this is identical to first transforming with m2 and then with m1
�h[}�h]�h��h��h��h��ISqMat4<typename MultiplicativePromotion<V, typename V2::ValueType>::type>�h��h�]�j  )��}�(h�const SqMat4<V2>&�hh�m2�����}�(hKhh)��}�(hhhM�hK[hK�ubh�ubj  Nj  �j  �j  �ubah�Nj   Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhMhKdhK]ubh�ubhh;h]�hOjG  hPhQhRj�  h/j<  )��}�h�]�(jA  )��}�(hh)��}�(hhhM�hKdhKubj  �hh�T�����}�(hKhh)��}�(hhhM�hKdhKubh�ubj  NjL  Nubh �NontypeTemplateParam���)��}�(hh)��}�(hhhM�hKdhKubj  �hh�S�����}�(hKhh)��}�(hhhM�hKdhKubh�ubj  Nh�Int�jL  NubesbhTNhNhUNhVNhWK hX]�h�'/// Multiplies a 4d vector by a matrix
�����}�(hKhh)��}�(hhhM�hKchKubh�ubahZ�'/// Multiplies a 4d vector by a matrix
�h[}�h]�h��h��h��h��=Vec4<typename MultiplicativePromotion<ValueType, T>::type, 1>�h��h�]�j  )��}�(h�const Vec4<T, S>&�hh�v�����}�(hKhh)��}�(hhhM6hKdhKzubh�ubj  Nj  �j  �j  �ubah�Nj   Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM-hKmhK]ubh�ubhh;h]�hOj~  hPhQhRj�  h/j<  )��}�h�]�(jA  )��}�(hh)��}�(hhhM�hKmhKubj  �hh�T�����}�(hKhh)��}�(hhhM�hKmhKubh�ubj  NjL  NubjZ  )��}�(hh)��}�(hhhM�hKmhKubj  �hh�S�����}�(hKhh)��}�(hhhM�hKmhKubh�ubj  Nh�Int�jL  NubesbhTNhNhUNhVNhWK hX]�h�'/// Transforms a 3d vector by a matrix
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubahZ�'/// Transforms a 3d vector by a matrix
�h[}�h]�h��h��h��h��=Vec3<typename MultiplicativePromotion<ValueType, T>::type, 1>�h��h�]�j  )��}�(h�const Vec3<T, S>&�hh�v�����}�(hKhh)��}�(hhhMJhKmhKzubh�ubj  Nj  �j  �j  �ubah�Nj   Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�hKyhKubh�ubhh;h]�hOj�  hPhQhRj�  h/NhTh�friend�����}�(hKhh)��}�(hhhM�hKyhKubh�ubhNhUNhVNhWK hX]�h�3/// Scales all matrix components by a scalar value
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubahZ�3/// Scales all matrix components by a scalar value
�h[}�h]�h��h��h��h��SqMat4�h��h�]�(j  )��}�(h�ValueTypeParam�hh�s�����}�(hKhh)��}�(hhhM
hKyhK*ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const SqMat4&�hh�m�����}�(hKhh)��}�(hhhMhKyhK;ubh�ubj  Nj  �j  �j  �ubeh�Nj   Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhh;h]�hOj�  hPhQhRj�  h/NhTNhNhUNhVNhWK hX]�h�3/// Scales all matrix components by a scalar value
�����}�(hKhh)��}�(hhhM_hK~hKubh�ubahZ�3/// Scales all matrix components by a scalar value
�h[}�h]�h��h��h��h��SqMat4�h��h�]�j  )��}�(h�ValueTypeParam�hh�s�����}�(hKhh)��}�(hhhM�hKhK#ubh�ubj  Nj  �j  �j  �ubah�Nj   Nubh�)��}�(hh�
operator /�����}�(hKhh)��}�(hhhMchK�hK	ubh�ubhh;h]�hOj�  hPhQhRj�  h/NhTNhNhUNhVNhWK hX]�h�e/// Divides all matrix components by a scalar value. If s is 0.0 an identity matrix will be returned
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahZ�e/// Divides all matrix components by a scalar value. If s is 0.0 an identity matrix will be returned
�h[}�h]�h��h��h��h��SqMat4�h��h�]�j  )��}�(h�ValueTypeParam�hh�s�����}�(hKhh)��}�(hhhM}hK�hK#ubh�ubj  Nj  �j  �j  �ubah�Nj   Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhM@hK�hK	ubh�ubhh;h]�hOj  hPhQhRj�  h/NhTNhNhUNhVNhWK hX]�h�%/// Adds two matrices component-wise
�����}�(hKhh)��}�(hhhMhK�hKubh�ubahZ�%/// Adds two matrices component-wise
�h[}�h]�h��h��h��h��SqMat4�h��h�]�j  )��}�(h�const SqMat4&�hh�m2�����}�(hKhh)��}�(hhhMYhK�hK"ubh�ubj  Nj  �j  �j  �ubah�Nj   Nubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhh;h]�hOj6  hPhQhRj�  h/NhTNhNhUNhVNhWK hX]�h�*/// Subtracts two matrices component-wise
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahZ�*/// Subtracts two matrices component-wise
�h[}�h]�h��h��h��h��SqMat4�h��h�]�j  )��}�(h�const SqMat4&�hh�m2�����}�(hKhh)��}�(hhhM�hK�hK"ubh�ubj  Nj  �j  �j  �ubah�Nj   Nubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh;h]�hOjS  hPhQhRj�  h/NhTNhNhUNhVNhWK hX]�(h�/// Equality operator.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�./// @param[in] other							Comparison matrix.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�J/// @return												True if this and other are equal, otherwise false.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehZ��/// Equality operator.
/// @param[in] other							Comparison matrix.
/// @return												True if this and other are equal, otherwise false.
�h[}�h]�h��h��h��h��BoolType�h��h�]�j  )��}�(h�const SqMat4&�hh�other�����}�(hKhh)��}�(hhhM�hK�hK%ubh�ubj  Nj  �j  �j  �ubah�Nj   Nubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhMxhK�hKubh�ubhh;h]�hOj|  hPhQhRj�  h/NhTNhNhUNhVNhWK hX]�(h�/// Inequality operator.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�./// @param[in] other							Comparison matrix.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�J/// @return												False if this and other are equal, otherwise true.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehZ��/// Inequality operator.
/// @param[in] other							Comparison matrix.
/// @return												False if this and other are equal, otherwise true.
�h[}�h]�h��h��h��h��BoolType�h��h�]�j  )��}�(h�const SqMat4&�hh�other�����}�(hKhh)��}�(hhhM�hK�hK%ubh�ubj  Nj  �j  �j  �ubah�Nj   Nubh�)��}�(hh�Det�����}�(hKhh)��}�(hhhM6hK�hKubh�ubhh;h]�hOj�  hPhQhRj�  h/NhTNhNhUNhVNhWK hX]�h�-/// Computes the determinant of this matrix.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahZ�-/// Computes the determinant of this matrix.
�h[}�h]�h��h��h��h��	ValueType�h��h�]�h�Nj   Nubh�)��}�(hh�
operator ~�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhh;h]�hOj�  hPhQhRj�  h/NhTNhNhUNhVNhWK hX]�(h�"/// Calculates the inverse matrix
�����}�(hKhh)��}�(hhhMkhK�hKubh�ubh�F/// If no inverse can be calculated the result is the Identity matrix
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehZ�h/// Calculates the inverse matrix
/// If no inverse can be calculated the result is the Identity matrix
�h[}�h]�h��h��h��h��SqMat4�h��h�]�h�Nj   Nubh�)��}�(hh�	Normalize�����}�(hKhh)��}�(hhhM!"hK�hKubh�ubhh;h]�hOj�  hPhQhRj�  h/NhTNhNhUNhVNhWK hX]�h�+/// Normalizes the length of all four axes
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubahZ�+/// Normalizes the length of all four axes
�h[}�h]�h��h��h��h��void�h��h�]�h�Nj   Nubh�)��}�(hh�GetNormalized�����}�(hKhh)��}�(hhhM�"hK�hK	ubh�ubhh;h]�hOj�  hPhQhRj�  h/NhTNhNhUNhVNhWK hX]�h�5/// Returns this matrix with all vectors normalized.
�����}�(hKhh)��}�(hhhM}"hK�hKubh�ubahZ�5/// Returns this matrix with all vectors normalized.
�h[}�h]�h��h��h��h��SqMat4�h��h�]�h�Nj   Nubh�)��}�(hh�GetTransposed�����}�(hKhh)��}�(hhhMd#hK�hK	ubh�ubhh;h]�hOj�  hPhQhRj�  h/NhTNhNhUNhVNhWK hX]�h�#/// Returns the transposed matrix.
�����}�(hKhh)��}�(hhhM9#hK�hKubh�ubahZ�#/// Returns the transposed matrix.
�h[}�h]�h��h��h��h��SqMat4�h��h�]�h�Nj   Nubh�)��}�(hh�operator *=�����}�(hKhh)��}�(hhhMO$hK�hK
ubh�ubhh;h]�hOj  hPhQhRj�  h/NhTNhNhUNhVNhWK hX]�h�G/// Scales each axis by the respective components of the passed vector
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubahZ�G/// Scales each axis by the respective components of the passed vector
�h[}�h]�h��h��h��h��SqMat4&�h��h�]�j  )��}�(h�const V&�hh�v�����}�(hKhh)��}�(hhhMd$hK�hKubh�ubj  Nj  �j  �j  �ubah�Nj   Nubh�)��}�(hh�operator *=�����}�(hKhh)��}�(hhhM�$hK�hK
ubh�ubhh;h]�hOj,  hPhQhRj�  h/NhTNhNhUNhVNhWK hX]�h�#/// Scales each axis by the scalar
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubahZ�#/// Scales each axis by the scalar
�h[}�h]�h��h��h��h��SqMat4&�h��h�]�j  )��}�(h�ValueTypeParam�hh�r�����}�(hKhh)��}�(hhhM�$hK�hK%ubh�ubj  Nj  �j  �j  �ubah�Nj   Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhM�&hMhK	ubh�ubhh;h]�hOjI  hPhQhRj�  h/NhTNhNhUNhVNhWK hX]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�j/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhM7&hK�hKubh�ubehZ��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
/// @return												The converted result.
�h[}�h]�h��h��h��h��String�h��h�]�j  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�&hMhK)ubh�ubj  Nj  �j  �j  �ubah�Nj   Nubh�)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�(hM
hKubh�ubhh;h]�hOjr  hPhQhRj�  h/NhTNhNhUNhVNhWK hX]�(h�N/// Returns the hash code of the matrix (used for hash maps and comparisons).
�����}�(hKhh)��}�(hhhM(hMhKubh�ubh�./// @return												The matrix' hash code.
�����}�(hKhh)��}�(hhhM^(hMhKubh�ubehZ�|/// Returns the hash code of the matrix (used for hash maps and comparisons).
/// @return												The matrix' hash code.
�h[}�h]�h��h��h��h��UInt�h��h�]�h�Nj   Nubh�)��}�(hh�	NullValue�����}�(hKhh)��}�(hhhM�*hMhKubh�ubhh;h]�hOj�  hPhQhRj�  h/NhTNhNhUNhVNhWK hX]�(h�K/// Returns a null value of the matrix (see nullvalue.h for more details).
�����}�(hKhh)��}�(hhhM�)hMhKubh�ubh�3/// @return												A null value of the matrix.
�����}�(hKhh)��}�(hhhM�)hMhKubh�ubehZ�~/// Returns a null value of the matrix (see nullvalue.h for more details).
/// @return												A null value of the matrix.
�h[}�h]�h��h��h��h��const SqMat4&�h��h�]�h�Nj   Nubh�)��}�(hh�Det3�����}�(hKhh)��}�(hhhM�*hMhKubh�ubhh;h]�hOj�  hPh�private�����}�(hKhh)��}�(hhhM�*hMhKubh�ubhRj�  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h��h��h��h��	ValueType�h��h�]�(j  )��}�(h�	ValueType�hh�a1�����}�(hKhh)��}�(hhhM�*hMhK"ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�	ValueType�hh�a2�����}�(hKhh)��}�(hhhM�*hMhK0ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�	ValueType�hh�a3�����}�(hKhh)��}�(hhhM�*hMhK>ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�	ValueType�hh�b1�����}�(hKhh)��}�(hhhM+hMhKLubh�ubj  Nj  �j  �j  �ubj  )��}�(h�	ValueType�hh�b2�����}�(hKhh)��}�(hhhM+hMhKZubh�ubj  Nj  �j  �j  �ubj  )��}�(h�	ValueType�hh�b3�����}�(hKhh)��}�(hhhM"+hMhKhubh�ubj  Nj  �j  �j  �ubj  )��}�(h�	ValueType�hh�c1�����}�(hKhh)��}�(hhhM0+hMhKvubh�ubj  Nj  �j  �j  �ubj  )��}�(h�	ValueType�hh�c2�����}�(hKhh)��}�(hhhM>+hMhK�ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�	ValueType�hh�c3�����}�(hKhh)��}�(hhhML+hMhK�ubh�ubj  Nj  �j  �j  �ubeh�Nj   NubehOh?hPhQhR�class�h/j<  )��}�h�]�jA  )��}�(hh)��}�(hhhK�hKhKubj  �hh�V�����}�(hKhh)��}�(hhhK�hKhKubh�ubj  NjL  NubasbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhE)��}�(hh�SquareMatrix4d32�����}�(hKhh)��}�(hhhM�+hM hKubh�ubhh0h]�hOj0  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�/// Single-Precision Matrix.
�����}�(hKhh)��}�(hhhM�+hMhKubh�ubahZ�/// Single-Precision Matrix.
�h[}�h]�h^]��SqMat4<Vector4d32>�hQh	��aubhE)��}�(hh�SquareMatrix4d64�����}�(hKhh)��}�(hhhM!,hM#hKubh�ubhh0h]�hOjE  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�/// Double-Precision Matrix.
�����}�(hKhh)��}�(hhhM�+hM"hKubh�ubahZ�/// Double-Precision Matrix.
�h[}�h]�h^]��SqMat4<Vector4d64>�hQh	��aubhE)��}�(hh�SquareMatrix4d�����}�(hKhh)��}�(hhhMw,hM&hKubh�ubhh0h]�hOjZ  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�(/// Matrix with the precision of Float.
�����}�(hKhh)��}�(hhhMI,hM%hKubh�ubahZ�(/// Matrix with the precision of Float.
�h[}�h]�h^]��SqMat4<Vector4d>�hQh	��aubh�)��}�(hh�PrivateGetDataType�����}�(hKhh)��}�(hhhM�,hM*hKKubh�ubhh0h]�hOjo  hPhQhRj�  h/j<  )��}�h�]�(jZ  )��}�(hh)��}�(hhhM�,hM*hKubj  �hh�POLICY�����}�(hKhh)��}�(hhhM�,hM*hKubh�ubj  Nh�GET_DATATYPE_POLICY�jL  NubjA  )��}�(hh)��}�(hhhM�,hM*hK'ubj  �hh�T�����}�(hKhh)��}�(hhhM�,hM*hK0ubh�ubj  NjL  NubesbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h��h��h��h��Result<DataType>�h��h�]�(j  )��}�(h�SqMat4<T>**�h�anonymous_param_1�j  Nj  �j  �j  �ubj  )��}�(h�OverloadRank0�h�anonymous_param_2�j  Nj  �j  �j  �ubeh�Nj   �DataType�ubh:)��}�(h�IsZeroInitialized<SqMat4<T>>�hh0h]�hOh�IsZeroInitialized�����}�(hKhh)��}�(hhhM.hM1hKubh�ubhPhQhRj  h/j<  )��}�h�]�jA  )��}�(hh)��}�(hhhM.hM1hKubj  �hh�T�����}�(hKhh)��}�(hhhM
.hM1hKubh�ubj  NjL  NubasbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��IsZeroInitialized<T>�h�public�����}�(hKhh)��}�(hhhM3.hM1hK=ubh�ubh	��aj  Nj  Nh��j  Nj  Nj  �j  �j  �j  �j  �j   �j!  �j"  �j#  Nj$  �j%  �j&  ]�j(  ]�j*  }�ubehOh4hPhQhR�	namespace�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMl.hM6hKubh�ububehOhhPhQhRj�  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�j�  ]�j�  hh ]�(hh)h0h;j,  jA  jV  jk  j�  j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.