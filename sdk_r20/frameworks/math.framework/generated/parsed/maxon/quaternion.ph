��t      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��QD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\math.framework\source\maxon\quaternion.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/lib_math.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/dataserialize.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKwhKhKubh�ubhhh]�(h �Class���)��}�(hh�
Quaternion�����}�(hKhh)��}�(hhhM�hKhK%ubh�ubhh4h]�(h �	TypeAlias���)��}�(hh�
VectorType�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]��
simpleName�hN�access��private��kind��	typealias�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��Vec3<ValueType>��public���aubhI)��}�(hh�
MatrixType�����}�(hKhh)��}�(hhhM
hKhKubh�ubhh?h]�hShkhThUhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��SqMat3<Vec3<ValueType>>�he��aubhI)��}�(hh�QuaternionType�����}�(hKhh)��}�(hhhM7hKhKubh�ubhh?h]�hShyhThUhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��Quaternion<ValueType>�he��aubh �Function���)��}�(hh�
MyCopysign�����}�(hKhh)��}�(hhhMkhKhKubh�ubhh?h]�hSh�hThUhV�function�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha��static���explicit���deleted���retType��	ValueType��const���params�]�(h �	Parameter���)��}�(h�const ValueType&�hh�x�����}�(hKhh)��}�(hhhM�hKhK(ubh�ub�default�N�pack���input���output��ubh�)��}�(h�const ValueType&�hh�y�����}�(hKhh)��}�(hhhM�hKhK<ubh�ubh�Nh��h��h��ube�
observable�N�result�Nubh�)��}�(h�constructor�hh?h]�hSh�hTh�public�����}�(hKhh)��}�(hhhM�hK hKubh�ubhVh�h/NhXNhNhYNhZNh[K h\]�h�O/// Creates a quaternion initialized with default values (all components 0.0).
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubah^�O/// Creates a quaternion initialized with default values (all components 0.0).
�h_}�ha�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�hh?h]�hSh�hTh�hVh�h/NhXNhNhYNhZNh[K h\]�h�H/// Creates a quaternion and initialize it with given quaternion values
�����}�(hKhh)��}�(hhhM"hK(hKubh�ubah^�H/// Creates a quaternion and initialize it with given quaternion values
�h_}�ha�h��h��h��h�h�h��h�]�(h�)��}�(h�const VectorType&�hh�v�����}�(hKhh)��}�(hhhM�hK)hK.ubh�ubh�Nh��h��h��ubh�)��}�(h�const ValueType�hh�w�����}�(hKhh)��}�(hhhM�hK)hKAubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�hh?h]�hSh�hTh�hVh�h/NhXNhNhYNhZNh[K h\]�h�H/// Creates a quaternion and initialize it with given quaternion values
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubah^�H/// Creates a quaternion and initialize it with given quaternion values
�h_}�ha�h��h��h��h�h�h��h�]�(h�)��}�(h�const ValueType�hh�x�����}�(hKhh)��}�(hhhM#hK,hK,ubh�ubh�Nh��h��h��ubh�)��}�(h�const ValueType�hh�y�����}�(hKhh)��}�(hhhM6hK,hK?ubh�ubh�Nh��h��h��ubh�)��}�(h�const ValueType�hh�z�����}�(hKhh)��}�(hhhMIhK,hKRubh�ubh�Nh��h��h��ubh�)��}�(h�const ValueType�hh�w�����}�(hKhh)��}�(hhhM\hK,hKeubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�operator +=�����}�(hKhh)��}�(hhhM�	hK4hKubh�ubhh?h]�hSj  hTh�hVh�h/NhXNhNhYNhZNh[K h\]�h�,/// Adds the components of two quaternions.
�����}�(hKhh)��}�(hhhMr	hK3hKubh�ubah^�,/// Adds the components of two quaternions.
�h_}�ha�h��h��h��h��const QuaternionType&�h��h�]�h�)��}�(h�const QuaternionType&�hh�v�����}�(hKhh)��}�(hhhM�	hK4hK:ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�operator -=�����}�(hKhh)��}�(hhhM$
hK7hKubh�ubhh?h]�hSj9  hTh�hVh�h/NhXNhNhYNhZNh[K h\]�h�0/// Subtract the components of two quaternions.
�����}�(hKhh)��}�(hhhM�	hK6hKubh�ubah^�0/// Subtract the components of two quaternions.
�h_}�ha�h��h��h��h��const QuaternionType&�h��h�]�h�)��}�(h�const QuaternionType&�hh�v�����}�(hKhh)��}�(hhhMF
hK7hK:ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�operator *=�����}�(hKhh)��}�(hhhM�
hK:hKubh�ubhh?h]�hSjV  hTh�hVh�h/NhXNhNhYNhZNh[K h\]�h�+/// Concatenate two quaternion operations.
�����}�(hKhh)��}�(hhhML
hK9hKubh�ubah^�+/// Concatenate two quaternion operations.
�h_}�ha�h��h��h��h��const QuaternionType&�h��h�]�h�)��}�(h�const QuaternionType&�hh�v�����}�(hKhh)��}�(hhhM�
hK:hK:ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhM�
hK=hKubh�ubhh?h]�hSjs  hTh�hVh�h/NhXNhNhYNhZNh[K h\]�h�,/// Adds the components of two quaternions.
�����}�(hKhh)��}�(hhhM�
hK<hKubh�ubah^�,/// Adds the components of two quaternions.
�h_}�ha�h��h��h��h��QuaternionType�h��h�]�h�)��}�(h�const QuaternionType&�hh�v�����}�(hKhh)��}�(hhhMhK=hK2ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM`hK@hKubh�ubhh?h]�hSj�  hTh�hVh�h/NhXNhNhYNhZNh[K h\]�h�1/// Subtracts the components of two quaternions.
�����}�(hKhh)��}�(hhhMhK?hKubh�ubah^�1/// Subtracts the components of two quaternions.
�h_}�ha�h��h��h��h��QuaternionType�h��h�]�h�)��}�(h�const QuaternionType&�hh�v�����}�(hKhh)��}�(hhhM�hK@hK2ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�hKChKubh�ubhh?h]�hSj�  hTh�hVh�h/NhXNhNhYNhZNh[K h\]�h�,/// Concatenates two quaternion operations.
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubah^�,/// Concatenates two quaternion operations.
�h_}�ha�h��h��h��h��QuaternionType�h��h�]�h�)��}�(h�const QuaternionType&�hh�v�����}�(hKhh)��}�(hhhM�hKChK2ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM1hKFhKubh�ubhh?h]�hSj�  hTh�hVh�h/NhXNhNhYNhZNh[K h\]�h�+/// Scales the components of a quaternion.
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubah^�+/// Scales the components of a quaternion.
�h_}�ha�h��h��h��h��QuaternionType�h��h�]�h�)��}�(h�const ValueType�hh�s�����}�(hKhh)��}�(hhhMLhKFhK,ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�hKIhKubh�ubhh?h]�hSj�  hTh�hVh�h/NhXh�friend�����}�(hKhh)��}�(hhhM�hKIhKubh�ubhNhYNhZNh[K h\]�h�9/// Scales the components of a quaternion with a scalar.
�����}�(hKhh)��}�(hhhMXhKHhKubh�ubah^�9/// Scales the components of a quaternion with a scalar.
�h_}�ha�h��h��h��h��QuaternionType�h��h�]�(h�)��}�(h�const ValueType�hh�s�����}�(hKhh)��}�(hhhM�hKIhK3ubh�ubh�Nh��h��h��ubh�)��}�(h�const QuaternionType&�hh�q�����}�(hKhh)��}�(hhhM�hKIhKLubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�	SetMatrix�����}�(hKhh)��}�(hhhM_hKWhKubh�ubhh?h]�hSj  hTh�hVh�h/NhXNhNhYNhZNh[K h\]�(h�2/// Converts a rotation matrix into a quaternion.
�����}�(hKhh)��}�(hhhMhKThKubh�ubh�K/// @param[in] m									Rotation matrix (does not need to be normalized).
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubeh^�}/// Converts a rotation matrix into a quaternion.
/// @param[in] m									Rotation matrix (does not need to be normalized).
�h_}�ha�h��h��h��h��void�h��h�]�h�)��}�(h�const MatrixType&�hh�m�����}�(hKhh)��}�(hhhM{hKWhK#ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�SetRotation�����}�(hKhh)��}�(hhhM�hK]hKubh�ubhh?h]�hSj6  hTh�hVh�h/NhXNhNhYNhZNh[K h\]�(h�@/// Converts a rotation of order X -> Y -> Z into a quaternion.
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�?/// @param[in] rotation						Rotation angle vector in radians.
�����}�(hKhh)��}�(hhhMhK[hKubh�ubeh^�/// Converts a rotation of order X -> Y -> Z into a quaternion.
/// @param[in] rotation						Rotation angle vector in radians.
�h_}�ha�h��h��h��h��void�h��h�]�h�)��}�(h�const VectorType&�hh�rotation�����}�(hKhh)��}�(hhhM�hK]hK%ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�SetAxisRotation�����}�(hKhh)��}�(hhhMThKdhKubh�ubhh?h]�hSjY  hTh�hVh�h/NhXNhNhYNhZNh[K h\]�(h�0/// Converts an axis and angle to a quaternion.
�����}�(hKhh)��}�(hhhMFhK`hKubh�ubh�B/// @param[in] axis								Axis (does not need to be normalized).
�����}�(hKhh)��}�(hhhMwhKahKubh�ubh�8/// @param[in] rotation						Rotation angle in radians.
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubeh^��/// Converts an axis and angle to a quaternion.
/// @param[in] axis								Axis (does not need to be normalized).
/// @param[in] rotation						Rotation angle in radians.
�h_}�ha�h��h��h��h��void�h��h�]�(h�)��}�(h�const VectorType&�hh�axis�����}�(hKhh)��}�(hhhMvhKdhK)ubh�ubh�Nh��h��h��ubh�)��}�(h�const ValueType�hh�rotation�����}�(hKhh)��}�(hhhM�hKdhK?ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�	GetMatrix�����}�(hKhh)��}�(hhhM�hKlhKubh�ubhh?h]�hSj�  hTh�hVh�h/NhXNhNhYNhZNh[K h\]�h�3/// Derives a rotation matrix from the quaternion.
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubah^�3/// Derives a rotation matrix from the quaternion.
�h_}�ha�h��h��h��h��
MatrixType�h��h�]�h�Nh�Nubh�)��}�(hh�GetAxisRotation�����}�(hKhh)��}�(hhhM�hKthKubh�ubhh?h]�hSj�  hTh�hVh�h/NhXNhNhYNhZNh[K h\]�(h�6/// Calculate axis and rotation angle from quaternion
�����}�(hKhh)��}�(hhhMZhKohKubh�ubh�'/// @param[out] axis							axis vector
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�3/// @param[out] angle							angle value in radians
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh��/// @return												OK on success. Returns an error if quaternion is not normalized or the direction of the axis is undefined (singularity at 0 / 180 degree)
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubeh^X1  /// Calculate axis and rotation angle from quaternion
/// @param[out] axis							axis vector
/// @param[out] angle							angle value in radians
/// @return												OK on success. Returns an error if quaternion is not normalized or the direction of the axis is undefined (singularity at 0 / 180 degree)
�h_}�ha�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�VectorType&�hh�axis�����}�(hKhh)��}�(hhhMhKthK+ubh�ubh�Nh��h��h��ubh�)��}�(h�
ValueType&�hh�angle�����}�(hKhh)��}�(hhhM%hKthK<ubh�ubh�Nh��h��h��ubeh�Nh��void�ubh�)��}�(hh�GetSquaredLength�����}�(hKhh)��}�(hhhM�hKwhKubh�ubhh?h]�hSj�  hTh�hVh�h/NhXNhNhYNhZNh[K h\]�h�C/// Calculates the squared magntitude/length/norm of a quaternion.
�����}�(hKhh)��}�(hhhM5hKvhKubh�ubah^�C/// Calculates the squared magntitude/length/norm of a quaternion.
�h_}�ha�h��h��h��h��	ValueType�h��h�]�h�Nh�Nubh�)��}�(hh�	GetLength�����}�(hKhh)��}�(hhhM�hKzhKubh�ubhh?h]�hSj�  hTh�hVh�h/NhXNhNhYNhZNh[K h\]�h�;/// Calculates the magntitude/length/norm of a quaternion.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubah^�;/// Calculates the magntitude/length/norm of a quaternion.
�h_}�ha�h��h��h��h��	ValueType�h��h�]�h�Nh�Nubh�)��}�(hh�GetNormalized�����}�(hKhh)��}�(hhhMShK�hKubh�ubhh?h]�hSj   hTh�hVh�h/NhXNhNhYNhZNh[K h\]�(h�*/// Calculates the normalized quaternion.
�����}�(hKhh)��}�(hhhMVhK}hKubh�ubh�^/// @return												OK on sucess. Returns an error if the length of the quaternion is zero
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubeh^��/// Calculates the normalized quaternion.
/// @return												OK on sucess. Returns an error if the length of the quaternion is zero
�h_}�ha�h��h��h��h��Result<QuaternionType>�h��h�]�h�Nh��QuaternionType�ubh�)��}�(hh�
GetInverse�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh?h]�hSj  hTh�hVh�h/NhXNhNhYNhZNh[K h\]�(h�,/// Calculates the inverse of a quaternion.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�^/// @return												OK on sucess. Returns an error if the length of the quaternion is zero
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh^��/// Calculates the inverse of a quaternion.
/// @return												OK on sucess. Returns an error if the length of the quaternion is zero
�h_}�ha�h��h��h��h��Result<QuaternionType>�h��h�]�h�Nh��QuaternionType�ubh�)��}�(hh�GetConjugate�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh?h]�hSj6  hTh�hVh�h/NhXNhNhYNhZNh[K h\]�(h�./// Calculates the conjugate of a quaternion.
�����}�(hKhh)��}�(hhhM9hK�hKubh�ubh�-/// @return												conjugated quaternion
�����}�(hKhh)��}�(hhhMhhK�hKubh�ubeh^�[/// Calculates the conjugate of a quaternion.
/// @return												conjugated quaternion
�h_}�ha�h��h��h��h��QuaternionType�h��h�]�h�Nh�Nubh�)��}�(hh�GetLog�����}�(hKhh)��}�(hhhMzhK�hKubh�ubhh?h]�hSjP  hTh�hVh�h/NhXNhNhYNhZNh[K h\]�(h�./// Calculates the logarithm of a quaternion.
�����}�(hKhh)��}�(hhhMthK�hKubh�ubh�c/// @return												OK on sucess. Returns an error if the length of the quaternion axis is zero
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh^��/// Calculates the logarithm of a quaternion.
/// @return												OK on sucess. Returns an error if the length of the quaternion axis is zero
�h_}�ha�h��h��h��h��Result<QuaternionType>�h��h�]�h�Nh��QuaternionType�ubh�)��}�(hh�GetExp�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh?h]�hSjk  hTh�hVh�h/NhXNhNhYNhZNh[K h\]�(h�0/// Calculates the exponential of a quaternion.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�^/// @return												OK on sucess. Returns an error if the length of the quaternion is zero
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh^��/// Calculates the exponential of a quaternion.
/// @return												OK on sucess. Returns an error if the length of the quaternion is zero
�h_}�ha�h��h��h��h��Result<QuaternionType>�h��h�]�h�Nh��QuaternionType�ubh�)��}�(hh�GetPow�����}�(hKhh)��}�(hhhMxhK�hKubh�ubhh?h]�hSj�  hTh�hVh�h/NhXNhNhYNhZNh[K h\]�(h�)/// Calculates the quaternion power q^t.
�����}�(hKhh)��}�(hhhMYhK�hKubh�ubh�"/// @param[in] t									exponent
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�^/// @return												OK on sucess. Returns an error if the length of the quaternion is zero
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh^��/// Calculates the quaternion power q^t.
/// @param[in] t									exponent
/// @return												OK on sucess. Returns an error if the length of the quaternion is zero
�h_}�ha�h��h��h��h��Result<QuaternionType>�h��h�]�h�)��}�(h�const ValueType&�hh�t�����}�(hKhh)��}�(hhhM�hK�hK1ubh�ubh�Nh��h��h��ubah�Nh��QuaternionType�ubh�)��}�(hh�GetDot�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh?h]�hSj�  hTh�hVh�h/NhXNhNhYNhZNh[K h\]�h�3/// Calculates the dot product of two quaternions.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah^�3/// Calculates the dot product of two quaternions.
�h_}�ha�h��h��h��h��	ValueType�h��h�]�(h�)��}�(h�const QuaternionType&�hh�q1�����}�(hKhh)��}�(hhhM�hK�hK0ubh�ubh�Nh��h��h��ubh�)��}�(h�const QuaternionType&�hh�q2�����}�(hKhh)��}�(hhhM hK�hKJubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�GetLerp�����}�(hKhh)��}�(hhhM�!hK�hK ubh�ubhh?h]�hSj�  hTh�hVh�h/NhXNhNhYNhZNh[K h\]�(h�B/// Interpolates two quaternions linearly with blend parameter t.
�����}�(hKhh)��}�(hhhM{ hK�hKubh�ubh�+/// @param[in] q1									first quaternion
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�,/// @param[in] q2									second quaternion
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�5/// @param[in] t									blend parameter [0.0, 1.0.]
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�4/// @return												The interpolated quaternion.
�����}�(hKhh)��}�(hhhMM!hK�hKubh�ubeh^X  /// Interpolates two quaternions linearly with blend parameter t.
/// @param[in] q1									first quaternion
/// @param[in] q2									second quaternion
/// @param[in] t									blend parameter [0.0, 1.0.]
/// @return												The interpolated quaternion.
�h_}�ha�h��h��h��h��Result<QuaternionType>�h��h�]�(h�)��}�(h�const QuaternionType&�hh�q1�����}�(hKhh)��}�(hhhM"hK�hK>ubh�ubh�Nh��h��h��ubh�)��}�(h�const QuaternionType&�hh�q2�����}�(hKhh)��}�(hhhM4"hK�hKXubh�ubh�Nh��h��h��ubh�)��}�(h�const ValueType�hh�t�����}�(hKhh)��}�(hhhMH"hK�hKlubh�ubh�Nh��h��h��ubeh�Nh��QuaternionType�ubh�)��}�(hh�GetSlerp�����}�(hKhh)��}�(hhhM5$hK�hK ubh�ubhh?h]�hSj  hTh�hVh�h/NhXNhNhYNhZNh[K h\]�(h�L/// Interpolates two quaternions spherical linearly with blend parameter t.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�+/// @param[in] q1									first quaternion
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�,/// @param[in] q2									second quaternion
�����}�(hKhh)��}�(hhhM##hK�hKubh�ubh�5/// @param[in] t									blend parameter [0.0, 1.0.]
�����}�(hKhh)��}�(hhhMP#hK�hKubh�ubh�4/// @return												The interpolated quaternion.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubeh^X  /// Interpolates two quaternions spherical linearly with blend parameter t.
/// @param[in] q1									first quaternion
/// @param[in] q2									second quaternion
/// @param[in] t									blend parameter [0.0, 1.0.]
/// @return												The interpolated quaternion.
�h_}�ha�h��h��h��h��Result<QuaternionType>�h��h�]�(h�)��}�(h�const QuaternionType&�hh�q1�����}�(hKhh)��}�(hhhMT$hK�hK?ubh�ubh�Nh��h��h��ubh�)��}�(h�const QuaternionType&�hh�q2�����}�(hKhh)��}�(hhhMn$hK�hKYubh�ubh�Nh��h��h��ubh�)��}�(h�const ValueType�hh�t�����}�(hKhh)��}�(hhhM�$hK�hKmubh�ubh�Nh��h��h��ubeh�Nh��QuaternionType�ubh�)��}�(hh�GetSquad�����}�(hKhh)��}�(hhhM\'hK�hK ubh�ubhh?h]�hSjf  hTh�hVh�h/NhXNhNhYNhZNh[K h\]�(h�g/// Spherical quadrangle interpolation of a sequence of quaternions qi and qi+1 with blend parameter t
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�I/// Additionally you have to specify the innner quaternions si and si+1.
�����}�(hKhh)��}�(hhhML%hK�hKubh�ubh�5/// @param[in] qi									main quaternion at index i
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�8/// @param[in] qi_p1							main quaternion at index i+1
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�7/// @param[in] si									inner quaterniona at index i
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh�9/// @param[in] si_p1							inner quaternion at index i+1
�����}�(hKhh)��}�(hhhM=&hK�hKubh�ubh�5/// @param[in] t									blend parameter [0.0, 1.0.]
�����}�(hKhh)��}�(hhhMw&hK�hKubh�ubh�4/// @return												The interpolated quaternion.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubeh^X�  /// Spherical quadrangle interpolation of a sequence of quaternions qi and qi+1 with blend parameter t
/// Additionally you have to specify the innner quaternions si and si+1.
/// @param[in] qi									main quaternion at index i
/// @param[in] qi_p1							main quaternion at index i+1
/// @param[in] si									inner quaterniona at index i
/// @param[in] si_p1							inner quaternion at index i+1
/// @param[in] t									blend parameter [0.0, 1.0.]
/// @return												The interpolated quaternion.
�h_}�ha�h��h��h��h��Result<QuaternionType>�h��h�]�(h�)��}�(h�const QuaternionType&�hh�qi�����}�(hKhh)��}�(hhhM{'hK�hK?ubh�ubh�Nh��h��h��ubh�)��}�(h�const QuaternionType&�hh�qi_p1�����}�(hKhh)��}�(hhhM�'hK�hKYubh�ubh�Nh��h��h��ubh�)��}�(h�const QuaternionType&�hh�si�����}�(hKhh)��}�(hhhM�'hK�hKvubh�ubh�Nh��h��h��ubh�)��}�(h�const QuaternionType&�hh�si_p1�����}�(hKhh)��}�(hhhM�'hK�hK�ubh�ubh�Nh��h��h��ubh�)��}�(h�const ValueType�hh�t�����}�(hKhh)��}�(hhhM�'hK�hK�ubh�ubh�Nh��h��h��ubeh�Nh��QuaternionType�ubh�)��}�(hh�GetInnerQuaternion�����}�(hKhh)��}�(hhhM�)hK�hK ubh�ubhh?h]�hSj�  hTh�hVh�h/NhXNhNhYNhZNh[K h\]�(h�S/// Computer the inner quaternion from the series of quaternions qi-1, qi and qi+1
�����}�(hKhh)��}�(hhhME(hK�hKubh�ubh�3/// @param[in] qi_m1							quaternion at index i-1
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�0/// @param[in] qi									quaternion at index i
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�3/// @param[in] qi_p1							quaternion at index i+1
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�4/// @return												The interpolated quaternion.
�����}�(hKhh)��}�(hhhM2)hK�hKubh�ubeh^X  /// Computer the inner quaternion from the series of quaternions qi-1, qi and qi+1
/// @param[in] qi_m1							quaternion at index i-1
/// @param[in] qi									quaternion at index i
/// @param[in] qi_p1							quaternion at index i+1
/// @return												The interpolated quaternion.
�h_}�ha�h��h��h��h��Result<QuaternionType>�h��h�]�(h�)��}�(h�const QuaternionType&�hh�qi_m1�����}�(hKhh)��}�(hhhM
*hK�hKIubh�ubh�Nh��h��h��ubh�)��}�(h�const QuaternionType&�hh�qi�����}�(hKhh)��}�(hhhM'*hK�hKfubh�ubh�Nh��h��h��ubh�)��}�(h�const QuaternionType&�hh�qi_p1�����}�(hKhh)��}�(hhhMA*hK�hK�ubh�ubh�Nh��h��h��ubeh�Nh��QuaternionType�ubh�)��}�(hh�	GetSpline�����}�(hKhh)��}�(hhhM-hK�hK ubh�ubhh?h]�hSj  hTh�hVh�h/NhXNhNhYNhZNh[K h\]�(h�m/// Interpolates two quaternions qi and qi+1 smoothly using spherical spline interpolation with parameter t.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�D/// qi-1 and qi+2 are used to provide C1 continuity at the borders.
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubh�3/// @param[in] qi_m1							quaternion at index i-1
�����}�(hKhh)��}�(hhhMZ+hK�hKubh�ubh�0/// @param[in] qi									quaternion at index i
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�3/// @param[in] qi_p1							quaternion at index i+1
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�3/// @param[in] qi_p2							quaternion at index i+2
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�5/// @param[in] t									blend parameter [0.0, 1.0.]
�����}�(hKhh)��}�(hhhM',hK�hKubh�ubh�4/// @return												The interpolated quaternion.
�����}�(hKhh)��}�(hhhM],hK�hKubh�ubeh^X�  /// Interpolates two quaternions qi and qi+1 smoothly using spherical spline interpolation with parameter t.
/// qi-1 and qi+2 are used to provide C1 continuity at the borders.
/// @param[in] qi_m1							quaternion at index i-1
/// @param[in] qi									quaternion at index i
/// @param[in] qi_p1							quaternion at index i+1
/// @param[in] qi_p2							quaternion at index i+2
/// @param[in] t									blend parameter [0.0, 1.0.]
/// @return												The interpolated quaternion.
�h_}�ha�h��h��h��h��Result<QuaternionType>�h��h�]�(h�)��}�(h�const QuaternionType&�hh�qi_m1�����}�(hKhh)��}�(hhhM,-hK�hK@ubh�ubh�Nh��h��h��ubh�)��}�(h�const QuaternionType&�hh�qi�����}�(hKhh)��}�(hhhMI-hK�hK]ubh�ubh�Nh��h��h��ubh�)��}�(h�const QuaternionType&�hh�qi_p1�����}�(hKhh)��}�(hhhMc-hK�hKwubh�ubh�Nh��h��h��ubh�)��}�(h�const QuaternionType&�hh�qi_p2�����}�(hKhh)��}�(hhhM�-hK�hK�ubh�ubh�Nh��h��h��ubh�)��}�(h�const ValueType�hh�t�����}�(hKhh)��}�(hhhM�-hK�hK�ubh�ubh�Nh��h��h��ubeh�Nh��QuaternionType�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhM$/hK�hK	ubh�ubhh?h]�hSj�  hTh�hVh�h/NhXNhNhYNhZNh[K h\]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�j/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
�����}�(hKhh)��}�(hhhM(.hK�hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubeh^��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
/// @return												The converted result.
�h_}�ha�h��h��h��h��String�h��h�]�h�)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhMD/hK�hK)ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubhh?h]�hSj�  hTh�hVh�h/NhXNhNhYNhZNh[K h\]�(h�</// Describe all elements of this class for I/O operations.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�S/// @param[in] stream							The stream that is used to register the class members.
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM[1hK�hKubh�ubeh^��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�h_}�ha�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const DataSerializeInterface&�hh�stream�����}�(hKhh)��}�(hhhM2hK�hK?ubh�ubh�Nh��h��h��ubah�Nh��void�ubh �Variable���)��}�(hh�v�����}�(hKhh)��}�(hhhMo2hK�hKubh�ubhh?h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM[2hK�hKubh�ubhV�variable�h/NhXNh�
VectorType�hYNhZNh[K h\]�h� ///< direction vector component
�����}�(hKhh)��}�(hhhMs2hK�hKubh�ubah^� ///< direction vector component
�h_}�ha�h��ubj�  )��}�(hh�w�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubhh?h]�hSj�  hTj�  hVj�  h/NhXNh�	ValueType�hYNhZNh[K h\]�h�///< angle component
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubah^�///< angle component
�h_}�ha�h��ubehShChThehV�class�h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKhKubh��hh�	ValueType�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�NubasbhXNhNhYNhZNh[K h\]�(h��/// Quaternions extend the concept of rotation in three dimensions to	rotation in four dimensions. This avoids the problem of "gimbal-lock"
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�I/// and allows for the implementation of smooth and continuous rotation.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// In effect, they may be considered to add an additional rotation angle to spherical coordinates ie. Longitude, Latitude and Rotation angles.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�N/// A Quaternion is defined using four floating point values |v.x v.y v.z w|.
�����}�(hKhh)��}�(hhhM]hKhKubh�ubh�t/// These are calculated from the combination of the three coordinates of the rotation axis and the rotation angle.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// Because the rotation axis is specified as a unit direction vector, it may be calculated through vector mathematics or from spherical
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�*/// coordinates ie. (longitude/latitude).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// Quaternions offer another advantage in that they be interpolated - this allows for smooth and predictable rotation effects.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh^XZ  /// Quaternions extend the concept of rotation in three dimensions to	rotation in four dimensions. This avoids the problem of "gimbal-lock"
/// and allows for the implementation of smooth and continuous rotation.
/// In effect, they may be considered to add an additional rotation angle to spherical coordinates ie. Longitude, Latitude and Rotation angles.
/// A Quaternion is defined using four floating point values |v.x v.y v.z w|.
/// These are calculated from the combination of the three coordinates of the rotation axis and the rotation angle.
/// Because the rotation axis is specified as a unit direction vector, it may be calculated through vector mathematics or from spherical
/// coordinates ie. (longitude/latitude).
/// Quaternions offer another advantage in that they be interpolated - this allows for smooth and predictable rotation effects.
�h_}�ha�hb]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhI)��}�(hh�Quaternion32�����}�(hKhh)��}�(hhhM�_hMOhKubh�ubhh4h]�hSj`  hThehVhWh/NhXNhNhYNhZNh[K h\]�h�!/// Single-precision quaternion.
�����}�(hKhh)��}�(hhhM�_hMNhKubh�ubah^�!/// Single-precision quaternion.
�h_}�ha�hb]��Quaternion<Float32>�he��aubhI)��}�(hh�Quaternion64�����}�(hKhh)��}�(hhhM5`hMRhKubh�ubhh4h]�hSju  hThehVhWh/NhXNhNhYNhZNh[K h\]�h�!/// Double-precision quaternion.
�����}�(hKhh)��}�(hhhM`hMQhKubh�ubah^�!/// Double-precision quaternion.
�h_}�ha�hb]��Quaternion<Float64>�he��aubh �Declaration���)��}�(hh�Quaternion32�����}�(hKhh)��}�(hhhMj`hMUhKubh�ubhh4h]�hSj�  hThehV�MAXON_DATATYPE�h/NhXNhNhYh�!"net.maxon.datatype.quaternion32"�����}�(hKhh)��}�(hhhMx`hMUhKubh�ubhZNh[K h\]�h^h	h_}�ha�ubj�  )��}�(hh�Quaternion64�����}�(hKhh)��}�(hhhM�`hMVhKubh�ubhh4h]�hSj�  hThehVj�  h/NhXNhNhYh�!"net.maxon.datatype.quaternion64"�����}�(hKhh)��}�(hhhM�`hMVhKubh�ubhZNh[K h\]�h^h	h_}�ha�ubehSh8hThehV�	namespace�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh �Define���)��}�(hh�LENGTH_ERROR�����}�(hKhh)��}�(hhhM8FhM�hK	ubh�ubhhh]�hSj�  hThehV�#define�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]�ubj�  )��}�(hh�BLEND_ERROR�����}�(hKhh)��}�(hhhMoFhM�hK	ubh�ubhhh]�hSj�  hThehVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�`hMZhKubh�ububehShhThehVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�j�  ]�j�  hh ]�(hh)h0h4h?j�  j�  j\  jq  j�  j�  j�  ej�  �j�  ��hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.