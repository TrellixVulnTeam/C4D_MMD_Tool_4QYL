���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��OD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\matrix2d.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/vector2d.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKRhKhKubh�ubhhh]�(h �Class���)��}�(hh�SqMat2�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh0h]�(h �	TypeAlias���)��}�(hh�VectorStrideType�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh;h]��
simpleName�hJ�access��public��kind��	typealias�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��typename V::VectorStrideType�hQ��aubhE)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM,hKhKubh�ubhh;h]�hOhfhPhQhRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��typename V::ValueType�hQ��aubhE)��}�(hh�ValueTypeParam�����}�(hKhh)��}�(hhhMVhKhKubh�ubhh;h]�hOhthPhQhRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��&typename ByValueParam<ValueType>::type�hQ��aubhE)��}�(hh�BoolType�����}�(hKhh)��}�(hhhMIhKhKubh�ubhh;h]�hOh�hPhQhRhSh/NhTNhNhUNhVNhWK hX]�(h�e/// The type returned by comparisons. If the template argument for V is a vector of SIMD components,
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�K/// this will be a SIMD type, too, which contains the per-element results.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehZ��/// The type returned by comparisons. If the template argument for V is a vector of SIMD components,
/// this will be a SIMD type, too, which contains the per-element results.
�h[}�h]�h^]��typename V::BoolType�hQ��aubh �Variable���)��}�(hh�v1�����}�(hKhh)��}�(hhhM~hKhKubh�ubhh;h]�hOh�hPhQhR�variable�h/NhTNh�V�hUNhVNhWK hX]�h�/// The X axis
�����}�(hKhh)��}�(hhhMlhKhKubh�ubahZ�/// The X axis
�h[}�h]��static��ubh�)��}�(hh�v2�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh;h]�hOh�hPhQhRh�h/NhTNh�V�hUNhVNhWK hX]�h�/// The Y axis
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahZ�/// The Y axis
�h[}�h]�h��ubh �Function���)��}�(h�constructor�hh;h]�hOh�hPhQhRh�h/NhTNhNhUNhVNhWK hX]�h�4/// Default constructor, creates an identity matrix
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahZ�4/// Default constructor, creates an identity matrix
�h[}�h]�h���explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh�)��}�(hh�hh;h]�hOh�hPhQhRh�h/NhTNhNhUNhVNhWK hX]�h�2/// Initializes matrix from individual components
�����}�(hKhh)��}�(hhhM#hK"hKubh�ubahZ�2/// Initializes matrix from individual components
�h[}�h]�h��h҉hӉh�h�h։h�]�(h �	Parameter���)��}�(h�const V&�hh�v1_in�����}�(hKhh)��}�(hhhMfhK#hKubh�ub�default�N�pack���input���output��ubh�)��}�(h�const V&�hh�v2_in�����}�(hKhh)��}�(hhhMvhK#hK"ubh�ubh�Nh�h��h��ubeh�Nh�Nubh�)��}�(hh�hh;h]�hOh�hPhQhRh�h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hK&hKubh�hh�V2�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�NubasbhTNhNhUNhVNhWK hX]�h�+/// Initializes matrix from another matrix
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubahZ�+/// Initializes matrix from another matrix
�h[}�h]�h��h҈hӉh�h�h։h�]�h�)��}�(h�const SqMat2<V2>&�hh�m�����}�(hKhh)��}�(hhhM�hK&hK;ubh�ubh�Nh�h��h��ubah�Nh�Nubh�)��}�(hh�hh;h]�hOh�hPhQhRh�h/NhTNhNhUNhVNhWK hX]�h�6/// Skips initialization of matrix (for better speed)
�����}�(hKhh)��}�(hhhMhK(hKubh�ubahZ�6/// Skips initialization of matrix (for better speed)
�h[}�h]�h��h҈hӉh�h�h։h�]�h�)��}�(h�ENUM_DONT_INITIALIZE�hh�v�����}�(hKhh)��}�(hhhMyhK)hK'ubh�ubh�Nh�h��h��ubah�Nh�Nubh�)��}�(hh�SetIdentity�����}�(hKhh)��}�(hhhM�hK,hKubh�ubhh;h]�hOjA  hPhQhR�function�h/NhTNhNhUNhVNhWK hX]�h�,/// Sets this matrix to an identity matrix.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubahZ�,/// Sets this matrix to an identity matrix.
�h[}�h]�h��h҉hӉhԌvoid�h։h�]�h�Nh�Nubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhM�hK7hKubh�ubhh;h]�hOjV  hPhQhRjF  h/NhTNhNhUNhVNhWK hX]�(h�J/// Array (subscript) operator for index access to the matrix components.
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh��/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�)/// @return												Matrix component.
�����}�(hKhh)��}�(hhhMPhK5hKubh�ubehZ��/// Array (subscript) operator for index access to the matrix components.
/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
/// @return												Matrix component.
�h[}�h]�h��h҉hӉhԌV&�h։h�]�h�)��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhM�hK7hKubh�ubh�Nh�h��h��ubah�Nh�Nubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhM�hKBhKubh�ubhh;h]�hOj  hPhQhRjF  h/NhTNhNhUNhVNhWK hX]�(h�P/// Array (subscript) operator for const index access to the matrix components.
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubh��/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�)/// @return												Matrix component.
�����}�(hKhh)��}�(hhhM[hK@hKubh�ubehZ��/// Array (subscript) operator for const index access to the matrix components.
/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
/// @return												Matrix component.
�h[}�h]�h��h҉hӉhԌconst V&�hֈh�]�h�)��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�Nh�h��h��ubah�Nh�Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhMS
hKKhKcubh�ubhh;h]�hOj�  hPhQhRjF  h/j  )��}�h�]�j	  )��}�(hh)��}�(hhhM�	hKKhKubh�hh�V2�����}�(hKhh)��}�(hhhM
hKKhKubh�ubh�NubasbhTNhNhUNhVNhWK hX]�(h�/// Multiplies two matrices.
�����}�(hKhh)��}�(hhhMA	hKHhKubh�ubh�/// The rule is m1 AFTER m2
�����}�(hKhh)��}�(hhhM_	hKIhKubh�ubh�u/// If you transform a point with the result matrix this is identical to first transforming with m2 and then with m1
�����}�(hKhh)��}�(hhhM|	hKJhKubh�ubehZ��/// Multiplies two matrices.
/// The rule is m1 AFTER m2
/// If you transform a point with the result matrix this is identical to first transforming with m2 and then with m1
�h[}�h]�h��h҉hӉhԌISqMat2<typename MultiplicativePromotion<V, typename V2::ValueType>::type>�hֈh�]�h�)��}�(h�const SqMat2<V2>&�hh�m2�����}�(hKhh)��}�(hhhMp
hKKhK�ubh�ubh�Nh�h��h��ubah�Nh�Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�hKQhK]ubh�ubhh;h]�hOj�  hPhQhRjF  h/j  )��}�h�]�(j	  )��}�(hh)��}�(hhhM>hKQhKubh�hh�T�����}�(hKhh)��}�(hhhMGhKQhKubh�ubh�Nubh �NontypeTemplateParam���)��}�(hh)��}�(hhhMJhKQhKubh�hh�S�����}�(hKhh)��}�(hhhMNhKQhKubh�ubh�Nh�Int�ubesbhTNhNhUNhVNhWK hX]�h�#/// Transforms a point by a matrix
�����}�(hKhh)��}�(hhhMhKPhKubh�ubahZ�#/// Transforms a point by a matrix
�h[}�h]�h��h҉hӉhԌ=Vec2<typename MultiplicativePromotion<ValueType, T>::type, 1>�hֈh�]�h�)��}�(h�const Vec2<T, S>&�hh�v�����}�(hKhh)��}�(hhhM�hKQhKzubh�ubh�Nh�h��h��ubah�Nh�Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhMyhKWhKubh�ubhh;h]�hOj  hPhQhRjF  h/NhTh�friend�����}�(hKhh)��}�(hhhMkhKWhKubh�ubhNhUNhVNhWK hX]�h�3/// Scales all matrix components by a scalar value
�����}�(hKhh)��}�(hhhM7hKVhKubh�ubahZ�3/// Scales all matrix components by a scalar value
�h[}�h]�h��h҉hӉhԌSqMat2�h։h�]�(h�)��}�(h�ValueTypeParam�hh�s�����}�(hKhh)��}�(hhhM�hKWhK*ubh�ubh�Nh�h��h��ubh�)��}�(h�const SqMat2&�hh�m�����}�(hKhh)��}�(hhhM�hKWhK;ubh�ubh�Nh�h��h��ubeh�Nh�Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhMhK]hK	ubh�ubhh;h]�hOjA  hPhQhRjF  h/NhTNhNhUNhVNhWK hX]�h�3/// Scales all matrix components by a scalar value
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubahZ�3/// Scales all matrix components by a scalar value
�h[}�h]�h��h҉hӉhԌSqMat2�hֈh�]�h�)��}�(h�ValueTypeParam�hh�s�����}�(hKhh)��}�(hhhM)hK]hK#ubh�ubh�Nh�h��h��ubah�Nh�Nubh�)��}�(hh�
operator /�����}�(hKhh)��}�(hhhM�hKchK	ubh�ubhh;h]�hOj^  hPhQhRjF  h/NhTNhNhUNhVNhWK hX]�h�e/// Divides all matrix components by a scalar value. If s is 0.0 an identity matrix will be returned
�����}�(hKhh)��}�(hhhM[hKbhKubh�ubahZ�e/// Divides all matrix components by a scalar value. If s is 0.0 an identity matrix will be returned
�h[}�h]�h��h҉hӉhԌSqMat2�hֈh�]�h�)��}�(h�ValueTypeParam�hh�s�����}�(hKhh)��}�(hhhM�hKchK#ubh�ubh�Nh�h��h��ubah�Nh�Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhM�hKlhK	ubh�ubhh;h]�hOj{  hPhQhRjF  h/NhTNhNhUNhVNhWK hX]�h�%/// Adds two matrices component-wise
�����}�(hKhh)��}�(hhhMfhKkhKubh�ubahZ�%/// Adds two matrices component-wise
�h[}�h]�h��h҉hӉhԌSqMat2�hֈh�]�h�)��}�(h�const SqMat2&�hh�m2�����}�(hKhh)��}�(hhhM�hKlhK"ubh�ubh�Nh�h��h��ubah�Nh�Nubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhMhKrhK	ubh�ubhh;h]�hOj�  hPhQhRjF  h/NhTNhNhUNhVNhWK hX]�h�*/// Subtracts two matrices component-wise
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubahZ�*/// Subtracts two matrices component-wise
�h[}�h]�h��h҉hӉhԌSqMat2�hֈh�]�h�)��}�(h�const SqMat2&�hh�m2�����}�(hKhh)��}�(hhhM2hKrhK"ubh�ubh�Nh�h��h��ubah�Nh�Nubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�hK|hKubh�ubhh;h]�hOj�  hPhQhRjF  h/NhTNhNhUNhVNhWK hX]�(h�/// Equality operator.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�./// @param[in] other							Comparison matrix.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�J/// @return												True if this and other are equal, otherwise false.
�����}�(hKhh)��}�(hhhMhKzhKubh�ubehZ��/// Equality operator.
/// @param[in] other							Comparison matrix.
/// @return												True if this and other are equal, otherwise false.
�h[}�h]�h��h҉hӉhԌBoolType�hֈh�]�h�)��}�(h�const SqMat2&�hh�other�����}�(hKhh)��}�(hhhM�hK|hK%ubh�ubh�Nh�h��h��ubah�Nh�Nubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhMshK�hKubh�ubhh;h]�hOj�  hPhQhRjF  h/NhTNhNhUNhVNhWK hX]�(h�/// Inequality operator.
�����}�(hKhh)��}�(hhhMzhK�hKubh�ubh�./// @param[in] other							Comparison matrix.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�J/// @return												False if this and other are equal, otherwise true.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehZ��/// Inequality operator.
/// @param[in] other							Comparison matrix.
/// @return												False if this and other are equal, otherwise true.
�h[}�h]�h��h҉hӉhԌBoolType�hֈh�]�h�)��}�(h�const SqMat2&�hh�other�����}�(hKhh)��}�(hhhM�hK�hK%ubh�ubh�Nh�h��h��ubah�Nh�Nubh�)��}�(hh�Det�����}�(hKhh)��}�(hhhM	hK�hKubh�ubhh;h]�hOj  hPhQhRjF  h/NhTNhNhUNhVNhWK hX]�h�-/// Computes the determinant of this matrix.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahZ�-/// Computes the determinant of this matrix.
�h[}�h]�h��h҉hӉhԌ	ValueType�hֈh�]�h�Nh�Nubh�)��}�(hh�
operator ~�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhh;h]�hOj  hPhQhRjF  h/NhTNhNhUNhVNhWK hX]�(h�"/// Calculates the inverse matrix
�����}�(hKhh)��}�(hhhMAhK�hKubh�ubh�F/// If no inverse can be calculated the result is the Identity matrix
�����}�(hKhh)��}�(hhhMdhK�hKubh�ubehZ�h/// Calculates the inverse matrix
/// If no inverse can be calculated the result is the Identity matrix
�h[}�h]�h��h҉hӉhԌSqMat2�hֈh�]�h�Nh�Nubh�)��}�(hh�	Normalize�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh;h]�hOj5  hPhQhRjF  h/NhTNhNhUNhVNhWK hX]�h�,/// Normalizes the length of all three axes
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahZ�,/// Normalizes the length of all three axes
�h[}�h]�h��h҉hӉhԌvoid�h։h�]�h�Nh�Nubh�)��}�(hh�GetNormalized�����}�(hKhh)��}�(hhhM;hK�hK	ubh�ubhh;h]�hOjI  hPhQhRjF  h/NhTNhNhUNhVNhWK hX]�h�:/// Returns this matrix with all axis vectors normalized.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahZ�:/// Returns this matrix with all axis vectors normalized.
�h[}�h]�h��h҉hӉhԌSqMat2�hֈh�]�h�Nh�Nubh�)��}�(hh�operator *=�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhh;h]�hOj]  hPhQhRjF  h/NhTNhNhUNhVNhWK hX]�h�G/// Scales each axis by the respective components of the passed vector
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahZ�G/// Scales each axis by the respective components of the passed vector
�h[}�h]�h��h҉hӉhԌSqMat2&�h։h�]�h�)��}�(h�const V&�hh�v�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh�h��h��ubah�Nh�Nubh�)��}�(hh�operator *=�����}�(hKhh)��}�(hhhMXhK�hK
ubh�ubhh;h]�hOjz  hPhQhRjF  h/NhTNhNhUNhVNhWK hX]�h�#/// Scales each axis by the scalar
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubahZ�#/// Scales each axis by the scalar
�h[}�h]�h��h҉hӉhԌSqMat2&�h։h�]�h�)��}�(h�ValueTypeParam�hh�r�����}�(hKhh)��}�(hhhMshK�hK%ubh�ubh�Nh�h��h��ubah�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhM+hK�hK	ubh�ubhh;h]�hOj�  hPhQhRjF  h/NhTNhNhUNhVNhWK hX]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�j/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehZ��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
/// @return												The converted result.
�h[}�h]�h��h҉hӉhԌString�hֈh�]�h�)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhMKhK�hK)ubh�ubh�Nh�h��h��ubah�Nh�Nubh�)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh;h]�hOj�  hPhQhRjF  h/NhTNhNhUNhVNhWK hX]�(h�N/// Returns the hash code of the matrix (used for hash maps and comparisons).
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�./// @return												The matrix' hash code.
�����}�(hKhh)��}�(hhhMshK�hKubh�ubehZ�|/// Returns the hash code of the matrix (used for hash maps and comparisons).
/// @return												The matrix' hash code.
�h[}�h]�h��h҉hӉhԌUInt�hֈh�]�h�Nh�Nubh�)��}�(hh�	NullValue�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh;h]�hOj�  hPhQhRjF  h/NhTNhNhUNhVNhWK hX]�(h�K/// Returns a null value of the matrix (see nullvalue.h for more details).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�3/// @return												A null value of the matrix.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehZ�~/// Returns a null value of the matrix (see nullvalue.h for more details).
/// @return												A null value of the matrix.
�h[}�h]�h��h҉hӉhԌconst SqMat2&�h։h�]�h�Nh�NubehOh?hPhQhR�class�h/j  )��}�h�]�j	  )��}�(hh)��}�(hhhK�hKhKubh�hh�V�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�NubasbhTNhNhUNhVNhWK hX]�h�O/// General 2&times;2 matrix template consisting of two column vectors v1, v2.
�����}�(hKhh)��}�(hhhKxhKhKubh�ubahZ�O/// General 2&times;2 matrix template consisting of two column vectors v1, v2.
�h[}�h]�h^]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh:)��}�(hh�Mat2�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh0h]�(hE)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hOj'  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��typename V::ValueType�hQ��aubhE)��}�(hh�ValueTypeParam�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hOj5  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��&typename ByValueParam<ValueType>::type�hQ��aubhE)��}�(hh�BoolType�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hOjC  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�(h�e/// The type returned by comparisons. If the template argument for V is a vector of SIMD components,
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�K/// this will be a SIMD type, too, which contains the per-element results.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehZ��/// The type returned by comparisons. If the template argument for V is a vector of SIMD components,
/// this will be a SIMD type, too, which contains the per-element results.
�h[}�h]�h^]��typename V::BoolType�hQ��aubh�)��}�(hh�off�����}�(hKhh)��}�(hhhM hK�hKubh�ubhj  h]�hOj^  hPhQhRh�h/NhTNh�V�hUNhVNhWK hX]�h�/// The translation vector
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahZ�/// The translation vector
�h[}�h]�h��ubh�)��}�(hh�sqmat�����}�(hKhh)��}�(hhhM^ hK�hKubh�ubhj  h]�hOjq  hPhQhRh�h/NhTNh�	SqMat2<V>�hUNhVNhWK hX]�h�8/// The 2&times;2 matrix for rotation, scale and shear.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubahZ�8/// The 2&times;2 matrix for rotation, scale and shear.
�h[}�h]�h��ubh�)��}�(hh�hj  h]�hOh�hPhQhRh�h/NhTNhNhUNhVNhWK hX]�h�4/// Default constructor, creates an identity matrix
�����}�(hKhh)��}�(hhhMg hK�hKubh�ubahZ�4/// Default constructor, creates an identity matrix
�h[}�h]�h��h҉hӉh�h�h։h�]�h�Nh�Nubh�)��}�(hh�hj  h]�hOh�hPhQhRh�h/NhTNhNhUNhVNhWK hX]�h�2/// Initializes matrix from individual components
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubahZ�2/// Initializes matrix from individual components
�h[}�h]�h��h҉hӉh�h�h։h�]�(h�)��}�(h�const V&�hh�off_in�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�Nh�h��h��ubh�)��}�(h�const V&�hh�v1_in�����}�(hKhh)��}�(hhhM!hK�hK!ubh�ubh�Nh�h��h��ubh�)��}�(h�const V&�hh�v2_in�����}�(hKhh)��}�(hhhM!hK�hK1ubh�ubh�Nh�h��h��ubeh�Nh�Nubh�)��}�(hh�hj  h]�hOh�hPhQhRh�h/NhTNhNhUNhVNhWK hX]�h�2/// Initializes matrix from individual components
�����}�(hKhh)��}�(hhhMN!hK�hKubh�ubahZ�2/// Initializes matrix from individual components
�h[}�h]�h��h҉hӉh�h�h։h�]�(h�)��}�(h�const V&�hh�off_in�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�Nh�h��h��ubh�)��}�(h�const SqMat2<V>&�hh�mat_in�����}�(hKhh)��}�(hhhM�!hK�hK)ubh�ubh�Nh�h��h��ubeh�Nh�Nubh�)��}�(hh�hj  h]�hOh�hPhQhRh�h/NhTNhNhUNhVNhWK hX]�h�X/// Initializes matrix from square matrix. The translation part is initialized to zero.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubahZ�X/// Initializes matrix from square matrix. The translation part is initialized to zero.
�h[}�h]�h��h҉hӉh�h�h։h�]�h�)��}�(h�const SqMat2<V>&�hh�mat_in�����}�(hKhh)��}�(hhhMQ"hK�hK'ubh�ubh�Nh�h��h��ubah�Nh�Nubh�)��}�(hh�hj  h]�hOh�hPhQhRh�h/j  )��}�h�]�j	  )��}�(hh)��}�(hhhM�"hK�hKubh�hh�V2�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�NubasbhTNhNhUNhVNhWK hX]�h�+/// Initializes matrix from another matrix
�����}�(hKhh)��}�(hhhMv"hK�hKubh�ubahZ�+/// Initializes matrix from another matrix
�h[}�h]�h��h҈hӉh�h�h։h�]�h�)��}�(h�const Mat2<V2>&�hh�m�����}�(hKhh)��}�(hhhM�"hK�hK7ubh�ubh�Nh�h��h��ubah�Nh�Nubh�)��}�(hh�hj  h]�hOh�hPhQhRh�h/NhTNhNhUNhVNhWK hX]�h�6/// Skips initialization of matrix (for better speed)
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubahZ�6/// Skips initialization of matrix (for better speed)
�h[}�h]�h��h҈hӉh�h�h։h�]�h�)��}�(h�ENUM_DONT_INITIALIZE�hh�v�����}�(hKhh)��}�(hhhMW#hK�hK%ubh�ubh�Nh�h��h��ubah�Nh�Nubh�)��}�(hh�SetIdentity�����}�(hKhh)��}�(hhhM�#hMhKubh�ubhj  h]�hOj'  hPhQhRjF  h/NhTNhNhUNhVNhWK hX]�h�,/// Sets this matrix to an identity matrix.
�����}�(hKhh)��}�(hhhMs#hM hKubh�ubahZ�,/// Sets this matrix to an identity matrix.
�h[}�h]�h��h҉hӉhԌvoid�h։h�]�h�Nh�Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�$hM
hKaubh�ubhj  h]�hOj;  hPhQhRjF  h/j  )��}�h�]�j	  )��}�(hh)��}�(hhhM�$hM
hKubh�hh�V2�����}�(hKhh)��}�(hhhM�$hM
hKubh�ubh�NubasbhTNhNhUNhVNhWK hX]�(h�/// Multiplies two matrices.
�����}�(hKhh)��}�(hhhM�#hMhKubh�ubh�/// The rule is m1 AFTER m2
�����}�(hKhh)��}�(hhhM$hMhKubh�ubh�u/// If you transform a point with the result matrix this is identical to first transforming with m2 and then with m1
�����}�(hKhh)��}�(hhhM$hM	hKubh�ubehZ��/// Multiplies two matrices.
/// The rule is m1 AFTER m2
/// If you transform a point with the result matrix this is identical to first transforming with m2 and then with m1
�h[}�h]�h��h҉hӉhԌGMat2<typename MultiplicativePromotion<V, typename V2::ValueType>::type>�hֈh�]�h�)��}�(h�const Mat2<V2>&�hh�m2�����}�(hKhh)��}�(hhhM%hM
hK|ubh�ubh�Nh�h��h��ubah�Nh�Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhMF'hMhKaubh�ubhj  h]�hOjq  hPhQhRjF  h/j  )��}�h�]�j	  )��}�(hh)��}�(hhhM�&hMhKubh�hh�V2�����}�(hKhh)��}�(hhhM�&hMhKubh�ubh�NubasbhTNhNhUNhVNhWK hX]�(h�/// Multiplies two matrices.
�����}�(hKhh)��}�(hhhM6&hMhKubh�ubh�/// The rule is m1 AFTER m2
�����}�(hKhh)��}�(hhhMT&hMhKubh�ubh�u/// If you transform a point with the result matrix this is identical to first transforming with m2 and then with m1
�����}�(hKhh)��}�(hhhMq&hMhKubh�ubehZ��/// Multiplies two matrices.
/// The rule is m1 AFTER m2
/// If you transform a point with the result matrix this is identical to first transforming with m2 and then with m1
�h[}�h]�h��h҉hӉhԌGMat2<typename MultiplicativePromotion<V, typename V2::ValueType>::type>�hֈh�]�h�)��}�(h�const SqMat2<V2>&�hh�m2�����}�(hKhh)��}�(hhhMc'hMhK~ubh�ubh�Nh�h��h��ubah�Nh�Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�(hMhK]ubh�ubhj  h]�hOj�  hPhQhRjF  h/j  )��}�h�]�(j	  )��}�(hh)��}�(hhhMu(hMhKubh�hh�T�����}�(hKhh)��}�(hhhM~(hMhKubh�ubh�Nubj�  )��}�(hh)��}�(hhhM�(hMhKubh�hh�S�����}�(hKhh)��}�(hhhM�(hMhKubh�ubh�Nh�Int�ubesbhTNhNhUNhVNhWK hX]�h�#/// Transforms a point by a matrix
�����}�(hKhh)��}�(hhhMG(hMhKubh�ubahZ�#/// Transforms a point by a matrix
�h[}�h]�h��h҉hӉhԌ=Vec2<typename MultiplicativePromotion<ValueType, T>::type, 1>�hֈh�]�h�)��}�(h�const Vec2<T, S>&�hh�v�����}�(hKhh)��}�(hhhM�(hMhKzubh�ubh�Nh�h��h��ubah�Nh�Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�)hM%hKubh�ubhj  h]�hOj�  hPhQhRjF  h/NhTh�friend�����}�(hKhh)��}�(hhhM�)hM%hKubh�ubhNhUNhVNhWK hX]�h�3/// Scales all matrix components by a scalar value
�����}�(hKhh)��}�(hhhM�)hM$hKubh�ubahZ�3/// Scales all matrix components by a scalar value
�h[}�h]�h��h҉hӉhԌMat2�h։h�]�(h�)��}�(h�ValueTypeParam�hh�s�����}�(hKhh)��}�(hhhM*hM%hK(ubh�ubh�Nh�h��h��ubh�)��}�(h�const Mat2&�hh�m�����}�(hKhh)��}�(hhhM*hM%hK7ubh�ubh�Nh�h��h��ubeh�Nh�Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�*hM+hKubh�ubhj  h]�hOj  hPhQhRjF  h/NhTNhNhUNhVNhWK hX]�h�3/// Scales all matrix components by a scalar value
�����}�(hKhh)��}�(hhhMa*hM*hKubh�ubahZ�3/// Scales all matrix components by a scalar value
�h[}�h]�h��h҉hӉhԌMat2�hֈh�]�h�)��}�(h�ValueTypeParam�hh�s�����}�(hKhh)��}�(hhhM�*hM+hK!ubh�ubh�Nh�h��h��ubah�Nh�Nubh�)��}�(hh�
operator /�����}�(hKhh)��}�(hhhMd+hM1hKubh�ubhj  h]�hOj%  hPhQhRjF  h/NhTNhNhUNhVNhWK hX]�h�e/// Divides all matrix components by a scalar value. If s is 0.0 an identity matrix will be returned
�����}�(hKhh)��}�(hhhM�*hM0hKubh�ubahZ�e/// Divides all matrix components by a scalar value. If s is 0.0 an identity matrix will be returned
�h[}�h]�h��h҉hӉhԌMat2�hֈh�]�h�)��}�(h�ValueTypeParam�hh�s�����}�(hKhh)��}�(hhhM~+hM1hK!ubh�ubh�Nh�h��h��ubah�Nh�Nubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhMg-hM>hKubh�ubhj  h]�hOjB  hPhQhRjF  h/NhTNhNhUNhVNhWK hX]�(h�/// Equality operator.
�����}�(hKhh)��}�(hhhMp,hM:hKubh�ubh�./// @param[in] other							Comparison matrix.
�����}�(hKhh)��}�(hhhM�,hM;hKubh�ubh�J/// @return												True if this and other are equal, otherwise false.
�����}�(hKhh)��}�(hhhM�,hM<hKubh�ubehZ��/// Equality operator.
/// @param[in] other							Comparison matrix.
/// @return												True if this and other are equal, otherwise false.
�h[}�h]�h��h҉hӉhԌBoolType�hֈh�]�h�)��}�(h�const Mat2&�hh�other�����}�(hKhh)��}�(hhhM-hM>hK#ubh�ubh�Nh�h��h��ubah�Nh�Nubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhMF/hMHhKubh�ubhj  h]�hOjk  hPhQhRjF  h/NhTNhNhUNhVNhWK hX]�(h�/// Inequality operator.
�����}�(hKhh)��}�(hhhMM.hMDhKubh�ubh�./// @param[in] other							Comparison matrix.
�����}�(hKhh)��}�(hhhMg.hMEhKubh�ubh�J/// @return												False if this and other are equal, otherwise true.
�����}�(hKhh)��}�(hhhM�.hMFhKubh�ubehZ��/// Inequality operator.
/// @param[in] other							Comparison matrix.
/// @return												False if this and other are equal, otherwise true.
�h[}�h]�h��h҉hӉhԌBoolType�hֈh�]�h�)��}�(h�const Mat2&�hh�other�����}�(hKhh)��}�(hhhM^/hMHhK#ubh�ubh�Nh�h��h��ubah�Nh�Nubh�)��}�(hh�
operator ~�����}�(hKhh)��}�(hhhM?0hMOhKubh�ubhj  h]�hOj�  hPhQhRjF  h/NhTNhNhUNhVNhWK hX]�(h�"/// Calculates the inverse matrix
�����}�(hKhh)��}�(hhhM�/hMMhKubh�ubh�F/// If no inverse can be calculated the result is the Identity matrix
�����}�(hKhh)��}�(hhhM�/hMNhKubh�ubehZ�h/// Calculates the inverse matrix
/// If no inverse can be calculated the result is the Identity matrix
�h[}�h]�h��h҉hӉhԌMat2�hֈh�]�h�Nh�Nubh�)��}�(hh�GetNormalized�����}�(hKhh)��}�(hhhM�1hM\hKubh�ubhj  h]�hOj�  hPhQhRjF  h/NhTNhNhUNhVNhWK hX]�h�:/// Returns this matrix with all axis vectors normalized.
�����}�(hKhh)��}�(hhhM�1hM[hKubh�ubahZ�:/// Returns this matrix with all axis vectors normalized.
�h[}�h]�h��h҉hӉhԌMat2�hֈh�]�h�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhM�3hMfhK	ubh�ubhj  h]�hOj�  hPhQhRjF  h/NhTNhNhUNhVNhWK hX]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhM�2hMbhKubh�ubh�j/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
�����}�(hKhh)��}�(hhhM�2hMchKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhMY3hMdhKubh�ubehZ��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
/// @return												The converted result.
�h[}�h]�h��h҉hӉhԌString�hֈh�]�h�)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM
4hMfhK)ubh�ubh�Nh�h��h��ubah�Nh�Nubh�)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�5hMohKubh�ubhj  h]�hOj�  hPhQhRjF  h/NhTNhNhUNhVNhWK hX]�(h�N/// Returns the hash code of the matrix (used for hash maps and comparisons).
�����}�(hKhh)��}�(hhhM5hMlhKubh�ubh�./// @return												The matrix' hash code.
�����}�(hKhh)��}�(hhhMf5hMmhKubh�ubehZ�|/// Returns the hash code of the matrix (used for hash maps and comparisons).
/// @return												The matrix' hash code.
�h[}�h]�h��h҉hӉhԌUInt�hֈh�]�h�Nh�Nubh�)��}�(hh�	NullValue�����}�(hKhh)��}�(hhhM�7hMxhKubh�ubhj  h]�hOj  hPhQhRjF  h/NhTNhNhUNhVNhWK hX]�(h�K/// Returns a null value of the matrix (see nullvalue.h for more details).
�����}�(hKhh)��}�(hhhM�6hMuhKubh�ubh�3/// @return												A null value of the matrix.
�����}�(hKhh)��}�(hhhM�6hMvhKubh�ubehZ�~/// Returns a null value of the matrix (see nullvalue.h for more details).
/// @return												A null value of the matrix.
�h[}�h]�h��h҉hӉhԌconst Mat2&�h։h�]�h�Nh�NubehOj  hPhQhRj�  h/j  )��}�h�]�j	  )��}�(hh)��}�(hhhM�hK�hKubh�hh�V�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�NubasbhTNhNhUNhVNhWK hX]�(h� /// General 2d Matrix template.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// The matrix has a dimension of 3&times;3 and consists of three rows and three columns. The first row is always "1, 0, 0" and not stored in the class, which means
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// that there are 6 actual numbers used. These numbers are grouped into three vectors, one for the remaining numbers in each column. The three vectors
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// are called off, v1 and v2, together these three vectors can be used to represent the coordinate system. A coordinate system consists of two axes,
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh��/// one for each coordinate (X and Y). The system also has a base position, from which the two axes originate. This base position is stored in off,
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�B/// and the two axis vectors are stored in v1 and v2 respectively
�����}�(hKhh)��}�(hhhMIhK�hKubh�ubehZX�  /// General 2d Matrix template.
/// The matrix has a dimension of 3&times;3 and consists of three rows and three columns. The first row is always "1, 0, 0" and not stored in the class, which means
/// that there are 6 actual numbers used. These numbers are grouped into three vectors, one for the remaining numbers in each column. The three vectors
/// are called off, v1 and v2, together these three vectors can be used to represent the coordinate system. A coordinate system consists of two axes,
/// one for each coordinate (X and Y). The system also has a base position, from which the two axes originate. This base position is stored in off,
/// and the two axis vectors are stored in v1 and v2 respectively
�h[}�h]�h^]�j  Nj	  Nj
  Nj  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�8hM�hKsubh�ubhh0h]�hOjW  hPhQhRjF  h/j  )��}�h�]�(j	  )��}�(hh)��}�(hhhMm8hM�hKubh�hh�V�����}�(hKhh)��}�(hhhMv8hM�hKubh�ubh�Nubj	  )��}�(hh)��}�(hhhMy8hM�hKubh�hh�V2�����}�(hKhh)��}�(hhhM�8hM�hK ubh�ubh�NubesbhTNhNhUNhVNhWK hX]�(h�/// Multiplies two matrices.
�����}�(hKhh)��}�(hhhM�7hM~hKubh�ubh�/// The rule is m1 AFTER m2
�����}�(hKhh)��}�(hhhM�7hMhKubh�ubh�u/// If you transform a point with the result matrix this is identical to first transforming with m2 and then with m1
�����}�(hKhh)��}�(hhhM�7hM�hKubh�ubehZ��/// Multiplies two matrices.
/// The rule is m1 AFTER m2
/// If you transform a point with the result matrix this is identical to first transforming with m2 and then with m1
�h[}�h]�h��h҉hӉhԌGMat2<typename MultiplicativePromotion<V, typename V2::ValueType>::type>�h։h�]�(h�)��}�(h�const SqMat2<V>&�hh�m�����}�(hKhh)��}�(hhhM�8hM�hK�ubh�ubh�Nh�h��h��ubh�)��}�(h�const Mat2<V2>&�hh�m2�����}�(hKhh)��}�(hhhM9hM�hK�ubh�ubh�Nh�h��h��ubeh�Nh�NubhE)��}�(hh�SquareMatrix2d32�����}�(hKhh)��}�(hhhMZ:hM�hKubh�ubhh0h]�hOj�  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�'/// Single-precision 2&times;2 matrix.
�����}�(hKhh)��}�(hhhM-:hM�hKubh�ubahZ�'/// Single-precision 2&times;2 matrix.
�h[}�h]�h^]��SqMat2<Vector2d32>�hQ��aubhE)��}�(hh�SquareMatrix2d64�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubhh0h]�hOj�  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�'/// Double-precision 2&times;2 matrix.
�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubahZ�'/// Double-precision 2&times;2 matrix.
�h[}�h]�h^]��SqMat2<Vector2d64>�hQ��aubhE)��}�(hh�SquareMatrix2d�����}�(hKhh)��}�(hhhM;hM�hKubh�ubhh0h]�hOj�  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�2/// 2&times;2 matrix with the precision of Float.
�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubahZ�2/// 2&times;2 matrix with the precision of Float.
�h[}�h]�h^]��SqMat2<Vector2d>�hQ��aubhE)��}�(hh�
Matrix2d32�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubhh0h]�hOj�  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�(h�/// Single-Precision Matrix.
�����}�(hKhh)��}�(hhhM3;hM�hKubh�ubh��/// The matrix has a dimension of 3&times;3 and consists of three rows and three columns. The first row is always "1, 0, 0" and not stored in the class, which means
�����}�(hKhh)��}�(hhhMP;hM�hKubh�ubh��/// that there are 6 actual numbers used. These numbers are grouped into three vectors, one for the remaining numbers in each column. The three vectors
�����}�(hKhh)��}�(hhhM�;hM�hKubh�ubh��/// are called off, v1 and v2, together these three vectors can be used to represent the coordinate system. A coordinate system consists of two axes,
�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubh��/// one for each coordinate (X and Y). The system also has a base position, from which the two axes originate. This base position is stored in off,
�����}�(hKhh)��}�(hhhM#=hM�hKubh�ubh�B/// and the two axis vectors are stored in v1 and v2 respectively
�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubehZX�  /// Single-Precision Matrix.
/// The matrix has a dimension of 3&times;3 and consists of three rows and three columns. The first row is always "1, 0, 0" and not stored in the class, which means
/// that there are 6 actual numbers used. These numbers are grouped into three vectors, one for the remaining numbers in each column. The three vectors
/// are called off, v1 and v2, together these three vectors can be used to represent the coordinate system. A coordinate system consists of two axes,
/// one for each coordinate (X and Y). The system also has a base position, from which the two axes originate. This base position is stored in off,
/// and the two axis vectors are stored in v1 and v2 respectively
�h[}�h]�h^]��Mat2<Vector2d32>�hQ��aubhE)��}�(hh�
Matrix2d64�����}�(hKhh)��}�(hhhM�@hM�hKubh�ubhh0h]�hOj  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�(h�/// Double-Precision Matrix.
�����}�(hKhh)��}�(hhhM>hM�hKubh�ubh��/// The matrix has a dimension of 3&times;3 and consists of three rows and three columns. The first row is always "1, 0, 0" and not stored in the class, which means
�����}�(hKhh)��}�(hhhM<>hM�hKubh�ubh��/// that there are 6 actual numbers used. These numbers are grouped into three vectors, one for the remaining numbers in each column. The three vectors
�����}�(hKhh)��}�(hhhM�>hM�hKubh�ubh��/// are called off, v1 and v2, together these three vectors can be used to represent the coordinate system. A coordinate system consists of two axes,
�����}�(hKhh)��}�(hhhMy?hM�hKubh�ubh��/// one for each coordinate (X and Y). The system also has a base position, from which the two axes originate. This base position is stored in off,
�����}�(hKhh)��}�(hhhM@hM�hKubh�ubh�B/// and the two axis vectors are stored in v1 and v2 respectively
�����}�(hKhh)��}�(hhhM�@hM�hKubh�ubehZX�  /// Double-Precision Matrix.
/// The matrix has a dimension of 3&times;3 and consists of three rows and three columns. The first row is always "1, 0, 0" and not stored in the class, which means
/// that there are 6 actual numbers used. These numbers are grouped into three vectors, one for the remaining numbers in each column. The three vectors
/// are called off, v1 and v2, together these three vectors can be used to represent the coordinate system. A coordinate system consists of two axes,
/// one for each coordinate (X and Y). The system also has a base position, from which the two axes originate. This base position is stored in off,
/// and the two axis vectors are stored in v1 and v2 respectively
�h[}�h]�h^]��Mat2<Vector2d64>�hQ��aubhE)��}�(hh�Matrix2d�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubhh0h]�hOjE  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�(h�(/// Matrix with the precision of Float.
�����}�(hKhh)��}�(hhhMAhM�hKubh�ubh��/// The matrix has a dimension of 3&times;3 and consists of three rows and three columns. The first row is always "1, 0, 0" and not stored in the class, which means
�����}�(hKhh)��}�(hhhM3AhM�hKubh�ubh��/// that there are 6 actual numbers used. These numbers are grouped into three vectors, one for the remaining numbers in each column. The three vectors
�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubh��/// are called off, v1 and v2, together these three vectors can be used to represent the coordinate system. A coordinate system consists of two axes,
�����}�(hKhh)��}�(hhhMpBhM�hKubh�ubh��/// one for each coordinate (X and Y). The system also has a base position, from which the two axes originate. This base position is stored in off,
�����}�(hKhh)��}�(hhhMChM�hKubh�ubh�B/// and the two axis vectors are stored in v1 and v2 respectively
�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubehZX�  /// Matrix with the precision of Float.
/// The matrix has a dimension of 3&times;3 and consists of three rows and three columns. The first row is always "1, 0, 0" and not stored in the class, which means
/// that there are 6 actual numbers used. These numbers are grouped into three vectors, one for the remaining numbers in each column. The three vectors
/// are called off, v1 and v2, together these three vectors can be used to represent the coordinate system. A coordinate system consists of two axes,
/// one for each coordinate (X and Y). The system also has a base position, from which the two axes originate. This base position is stored in off,
/// and the two axis vectors are stored in v1 and v2 respectively
�h[}�h]�h^]��Mat2<Vector2d>�hQ��aubh�)��}�(hh�PrivateGetDataType�����}�(hKhh)��}�(hhhMWDhM�hKRubh�ubhh0h]�hOjx  hPhQhRjF  h/j  )��}�h�]�(j�  )��}�(hh)��}�(hhhMDhM�hKubh�hh�POLICY�����}�(hKhh)��}�(hhhM$DhM�hKubh�ubh�Nh�GET_DATATYPE_POLICY�ubj	  )��}�(hh)��}�(hhhM,DhM�hK'ubh�hh�T�����}�(hKhh)��}�(hhhM5DhM�hK0ubh�ubh�NubesbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h��h҉hӉhԌResult<const DataType*>�h։h�]�(h�)��}�(h�
SqMat2<T>*�h�anonymous_param_1�h�Nh�h��h��ubh�)��}�(h�OverloadRank0�h�anonymous_param_2�h�Nh�h��h��ubeh�Nhڌconst DataType*�ubh�)��}�(hh�PrivateGetDataType�����}�(hKhh)��}�(hhhM�EhM�hKRubh�ubhh0h]�hOj�  hPhQhRjF  h/j  )��}�h�]�(j�  )��}�(hh)��}�(hhhMqEhM�hKubh�hh�POLICY�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubh�Nh�GET_DATATYPE_POLICY�ubj	  )��}�(hh)��}�(hhhM�EhM�hK'ubh�hh�T�����}�(hKhh)��}�(hhhM�EhM�hK0ubh�ubh�NubesbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h��h҉hӉhԌResult<const DataType*>�h։h�]�(h�)��}�(h�Mat2<T>*�h�anonymous_param_1�h�Nh�h��h��ubh�)��}�(h�OverloadRank0�h�anonymous_param_2�h�Nh�h��h��ubeh�Nhڌconst DataType*�ubh:)��}�(h�IsZeroInitialized<SqMat2<T>>�hh0h]�hOh�IsZeroInitialized�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubhPhQhRj�  h/j  )��}�h�]�j	  )��}�(hh)��}�(hhhM�FhM�hKubh�hh�T�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubh�NubasbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��IsZeroInitialized<T>�h�public�����}�(hKhh)��}�(hhhMGhM�hK=ubh�ub��aj  Nj	  Nj
  Nj  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubh:)��}�(h�IsZeroInitialized<Mat2<T>>�hh0h]�hOh�IsZeroInitialized�����}�(hKhh)��}�(hhhMWGhM�hKubh�ubhPhQhRj�  h/j  )��}�h�]�j	  )��}�(hh)��}�(hhhMDGhM�hKubh�hh�T�����}�(hKhh)��}�(hhhMMGhM�hKubh�ubh�NubasbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��IsZeroInitialized<T>�h�public�����}�(hKhh)��}�(hhhMtGhM�hK;ubh�ub��aj  Nj	  Nj
  Nj  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubehOh4hPhQhR�	namespace�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�GhM�hKubh�ububehOhhPhQhRj	  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�j	  ]�j	  hh ]�(hh)h0h;j  jS  j�  j�  j�  j�  j  jA  jt  j�  j�  j�  j%	  ej 	  �j!	  ��hxx1�N�hxx2�N�snippets�}�j"	  K j#	  K j$	  �ub.