���t      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��QD:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\math.framework\source\maxon\quaternion.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/lib_math.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/dataserialize.h�hhh]�h-h.h/Nubh()��}�(h�maxon/datatype.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�
Quaternion�����}�(hKhh)��}�(hhhM�hKhK%ubh�ubhh8h]�(h �	TypeAlias���)��}�(hh�
VectorType�����}�(hKhh)��}�(hhhMhKhKubh�ubhhCh]��
simpleName�hR�access��private��kind��	typealias�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��Vec3<ValueType>��public�h	��aubhM)��}�(hh�
MatrixType�����}�(hKhh)��}�(hhhM&hKhKubh�ubhhCh]�hWhohXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf]��SqrMat3<Vec3<ValueType>>�hih	��aubhM)��}�(hh�QuaternionType�����}�(hKhh)��}�(hhhMThKhKubh�ubhhCh]�hWh}hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf]��Quaternion<ValueType>�hih	��aubh �Function���)��}�(hh�
MyCopysign�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhCh]�hWh�hXhYhZ�function�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he��static���explicit���deleted���retType��	ValueType��const���params�]�(h �	Parameter���)��}�(h�const ValueType&�hh�x�����}�(hKhh)��}�(hhhM�hKhK(ubh�ub�default�N�pack���input���output��ubh�)��}�(h�const ValueType&�hh�y�����}�(hKhh)��}�(hhhM�hKhK<ubh�ubh�Nh��h��h��ube�
observable�N�result�Nubh�)��}�(h�constructor�hhCh]�hWh�hXh�public�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhZh�h/Nh\NhNh]Nh^Nh_K h`]�h�O/// Creates a quaternion initialized with default values (all components 0.0).
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubahb�O/// Creates a quaternion initialized with default values (all components 0.0).
�hc}�he�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�hhCh]�hWh�hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�h�H/// Creates a quaternion and initialize it with given quaternion values
�����}�(hKhh)��}�(hhhM?hK)hKubh�ubahb�H/// Creates a quaternion and initialize it with given quaternion values
�hc}�he�h��h��h��h�h�h��h�]�(h�)��}�(h�const VectorType&�hh�v�����}�(hKhh)��}�(hhhM�hK*hK.ubh�ubh�Nh��h��h��ubh�)��}�(h�const ValueType�hh�w�����}�(hKhh)��}�(hhhM�hK*hKAubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�hhCh]�hWh�hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�h�H/// Creates a quaternion and initialize it with given quaternion values
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubahb�H/// Creates a quaternion and initialize it with given quaternion values
�hc}�he�h��h��h��h�h�h��h�]�(h�)��}�(h�const ValueType�hh�x�����}�(hKhh)��}�(hhhM@hK-hK,ubh�ubh�Nh��h��h��ubh�)��}�(h�const ValueType�hh�y�����}�(hKhh)��}�(hhhMShK-hK?ubh�ubh�Nh��h��h��ubh�)��}�(h�const ValueType�hh�z�����}�(hKhh)��}�(hhhMfhK-hKRubh�ubh�Nh��h��h��ubh�)��}�(h�const ValueType�hh�w�����}�(hKhh)��}�(hhhMyhK-hKeubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�operator +=�����}�(hKhh)��}�(hhhM�	hK5hKubh�ubhhCh]�hWj   hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�h�,/// Adds the components of two quaternions.
�����}�(hKhh)��}�(hhhM�	hK4hKubh�ubahb�,/// Adds the components of two quaternions.
�hc}�he�h��h��h��h��const QuaternionType&�h��h�]�h�)��}�(h�const QuaternionType&�hh�v�����}�(hKhh)��}�(hhhM�	hK5hK:ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�operator -=�����}�(hKhh)��}�(hhhMA
hK8hKubh�ubhhCh]�hWj=  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�h�0/// Subtract the components of two quaternions.
�����}�(hKhh)��}�(hhhM�	hK7hKubh�ubahb�0/// Subtract the components of two quaternions.
�hc}�he�h��h��h��h��const QuaternionType&�h��h�]�h�)��}�(h�const QuaternionType&�hh�v�����}�(hKhh)��}�(hhhMc
hK8hK:ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�operator *=�����}�(hKhh)��}�(hhhM�
hK;hKubh�ubhhCh]�hWjZ  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�h�+/// Concatenate two quaternion operations.
�����}�(hKhh)��}�(hhhMi
hK:hKubh�ubahb�+/// Concatenate two quaternion operations.
�hc}�he�h��h��h��h��const QuaternionType&�h��h�]�h�)��}�(h�const QuaternionType&�hh�v�����}�(hKhh)��}�(hhhM�
hK;hK:ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhMhK>hKubh�ubhhCh]�hWjw  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�h�,/// Adds the components of two quaternions.
�����}�(hKhh)��}�(hhhM�
hK=hKubh�ubahb�,/// Adds the components of two quaternions.
�hc}�he�h��h��h��h��QuaternionType�h��h�]�h�)��}�(h�const QuaternionType&�hh�v�����}�(hKhh)��}�(hhhM0hK>hK2ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM}hKAhKubh�ubhhCh]�hWj�  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�h�1/// Subtracts the components of two quaternions.
�����}�(hKhh)��}�(hhhM<hK@hKubh�ubahb�1/// Subtracts the components of two quaternions.
�hc}�he�h��h��h��h��QuaternionType�h��h�]�h�)��}�(h�const QuaternionType&�hh�v�����}�(hKhh)��}�(hhhM�hKAhK2ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�hKDhKubh�ubhhCh]�hWj�  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�h�,/// Concatenates two quaternion operations.
�����}�(hKhh)��}�(hhhM�hKChKubh�ubahb�,/// Concatenates two quaternion operations.
�hc}�he�h��h��h��h��QuaternionType�h��h�]�h�)��}�(h�const QuaternionType&�hh�v�����}�(hKhh)��}�(hhhMhKDhK2ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhMNhKGhKubh�ubhhCh]�hWj�  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�h�+/// Scales the components of a quaternion.
�����}�(hKhh)��}�(hhhMhKFhKubh�ubahb�+/// Scales the components of a quaternion.
�hc}�he�h��h��h��h��QuaternionType�h��h�]�h�)��}�(h�const ValueType�hh�s�����}�(hKhh)��}�(hhhMihKGhK,ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�hKJhKubh�ubhhCh]�hWj�  hXh�hZh�h/Nh\h�friend�����}�(hKhh)��}�(hhhM�hKJhKubh�ubhNh]Nh^Nh_K h`]�h�9/// Scales the components of a quaternion with a scalar.
�����}�(hKhh)��}�(hhhMuhKIhKubh�ubahb�9/// Scales the components of a quaternion with a scalar.
�hc}�he�h��h��h��h��QuaternionType�h��h�]�(h�)��}�(h�const ValueType�hh�s�����}�(hKhh)��}�(hhhM�hKJhK3ubh�ubh�Nh��h��h��ubh�)��}�(h�const QuaternionType&�hh�q�����}�(hKhh)��}�(hhhM�hKJhKLubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�	SetMatrix�����}�(hKhh)��}�(hhhM|hKXhKubh�ubhhCh]�hWj  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�2/// Converts a rotation matrix into a quaternion.
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�K/// @param[in] m									Rotation matrix (does not need to be normalized).
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubehb�}/// Converts a rotation matrix into a quaternion.
/// @param[in] m									Rotation matrix (does not need to be normalized).
�hc}�he�h��h��h��h��void�h��h�]�h�)��}�(h�const MatrixType&�hh�m�����}�(hKhh)��}�(hhhM�hKXhK#ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�SetRotation�����}�(hKhh)��}�(hhhM�hK^hKubh�ubhhCh]�hWj:  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�@/// Converts a rotation of order X -> Y -> Z into a quaternion.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�?/// @param[in] rotation						Rotation angle vector in radians.
�����}�(hKhh)��}�(hhhM;hK\hKubh�ubehb�/// Converts a rotation of order X -> Y -> Z into a quaternion.
/// @param[in] rotation						Rotation angle vector in radians.
�hc}�he�h��h��h��h��void�h��h�]�h�)��}�(h�const VectorType&�hh�rotation�����}�(hKhh)��}�(hhhM�hK^hK%ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�SetAxisRotation�����}�(hKhh)��}�(hhhMqhKehKubh�ubhhCh]�hWj]  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�0/// Converts an axis and angle to a quaternion.
�����}�(hKhh)��}�(hhhMchKahKubh�ubh�B/// @param[in] axis								Axis (does not need to be normalized).
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh�8/// @param[in] rotation						Rotation angle in radians.
�����}�(hKhh)��}�(hhhM�hKchKubh�ubehb��/// Converts an axis and angle to a quaternion.
/// @param[in] axis								Axis (does not need to be normalized).
/// @param[in] rotation						Rotation angle in radians.
�hc}�he�h��h��h��h��void�h��h�]�(h�)��}�(h�const VectorType&�hh�axis�����}�(hKhh)��}�(hhhM�hKehK)ubh�ubh�Nh��h��h��ubh�)��}�(h�const ValueType�hh�rotation�����}�(hKhh)��}�(hhhM�hKehK?ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�	GetMatrix�����}�(hKhh)��}�(hhhMhKmhKubh�ubhhCh]�hWj�  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�h�3/// Derives a rotation matrix from the quaternion.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubahb�3/// Derives a rotation matrix from the quaternion.
�hc}�he�h��h��h��h��
MatrixType�h��h�]�h�Nh�Nubh�)��}�(hh�GetAxisRotation�����}�(hKhh)��}�(hhhMhKuhKubh�ubhhCh]�hWj�  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�7/// Calculate axis and rotation angle from quaternion.
�����}�(hKhh)��}�(hhhMwhKphKubh�ubh�(/// @param[out] axis							Axis vector.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�4/// @param[out] angle							Angle value in radians.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh��/// @return												OK on success. Returns an error if quaternion is not normalized or the direction of the axis is undefined (singularity at 0 / 180 degree)
�����}�(hKhh)��}�(hhhMhKshKubh�ubehbX4  /// Calculate axis and rotation angle from quaternion.
/// @param[out] axis							Axis vector.
/// @param[out] angle							Angle value in radians.
/// @return												OK on success. Returns an error if quaternion is not normalized or the direction of the axis is undefined (singularity at 0 / 180 degree)
�hc}�he�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�VectorType&�hh�axis�����}�(hKhh)��}�(hhhM4hKuhK+ubh�ubh�Nh��h��h��ubh�)��}�(h�
ValueType&�hh�angle�����}�(hKhh)��}�(hhhMEhKuhK<ubh�ubh�Nh��h��h��ubeh�Nh��void�ubh�)��}�(hh�GetSquaredLength�����}�(hKhh)��}�(hhhM�hKxhKubh�ubhhCh]�hWj�  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�h�C/// Calculates the squared magntitude/length/norm of a quaternion.
�����}�(hKhh)��}�(hhhMUhKwhKubh�ubahb�C/// Calculates the squared magntitude/length/norm of a quaternion.
�hc}�he�h��h��h��h��	ValueType�h��h�]�h�Nh�Nubh�)��}�(hh�	GetLength�����}�(hKhh)��}�(hhhMhK{hKubh�ubhhCh]�hWj�  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�h�;/// Calculates the magntitude/length/norm of a quaternion.
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubahb�;/// Calculates the magntitude/length/norm of a quaternion.
�hc}�he�h��h��h��h��	ValueType�h��h�]�h�Nh�Nubh�)��}�(hh�GetNormalized�����}�(hKhh)��}�(hhhMthK�hKubh�ubhhCh]�hWj  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�*/// Calculates the normalized quaternion.
�����}�(hKhh)��}�(hhhMvhK~hKubh�ubh�_/// @return												OK on sucess. Returns an error if the length of the quaternion is zero.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehb��/// Calculates the normalized quaternion.
/// @return												OK on sucess. Returns an error if the length of the quaternion is zero.
�hc}�he�h��h��h��h��Result<QuaternionType>�h��h�]�h�Nh��QuaternionType�ubh�)��}�(hh�
GetInverse�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhCh]�hWj  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�,/// Calculates the inverse of a quaternion.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�_/// @return												OK on sucess. Returns an error if the length of the quaternion is zero.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehb��/// Calculates the inverse of a quaternion.
/// @return												OK on sucess. Returns an error if the length of the quaternion is zero.
�hc}�he�h��h��h��h��Result<QuaternionType>�h��h�]�h�Nh��QuaternionType�ubh�)��}�(hh�GetConjugate�����}�(hKhh)��}�(hhhM$hK�hKubh�ubhhCh]�hWj:  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�./// Calculates the conjugate of a quaternion.
�����}�(hKhh)��}�(hhhM[hK�hKubh�ubh�./// @return												Conjugated quaternion.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehb�\/// Calculates the conjugate of a quaternion.
/// @return												Conjugated quaternion.
�hc}�he�h��h��h��h��QuaternionType�h��h�]�h�Nh�Nubh�)��}�(hh�GetLog�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhCh]�hWjT  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�./// Calculates the logarithm of a quaternion.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�d/// @return												OK on sucess. Returns an error if the length of the quaternion axis is zero.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehb��/// Calculates the logarithm of a quaternion.
/// @return												OK on sucess. Returns an error if the length of the quaternion axis is zero.
�hc}�he�h��h��h��h��Result<QuaternionType>�h��h�]�h�Nh��QuaternionType�ubh�)��}�(hh�GetExp�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhCh]�hWjo  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�0/// Calculates the exponential of a quaternion.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�_/// @return												OK on sucess. Returns an error if the length of the quaternion is zero.
�����}�(hKhh)��}�(hhhM=hK�hKubh�ubehb��/// Calculates the exponential of a quaternion.
/// @return												OK on sucess. Returns an error if the length of the quaternion is zero.
�hc}�he�h��h��h��h��Result<QuaternionType>�h��h�]�h�Nh��QuaternionType�ubh�)��}�(hh�GetPow�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhCh]�hWj�  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�)/// Calculates the quaternion power q^t.
�����}�(hKhh)��}�(hhhM~hK�hKubh�ubh�#/// @param[in] t									Exponent.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�_/// @return												OK on sucess. Returns an error if the length of the quaternion is zero.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehb��/// Calculates the quaternion power q^t.
/// @param[in] t									Exponent.
/// @return												OK on sucess. Returns an error if the length of the quaternion is zero.
�hc}�he�h��h��h��h��Result<QuaternionType>�h��h�]�h�)��}�(h�const ValueType&�hh�t�����}�(hKhh)��}�(hhhM�hK�hK1ubh�ubh�Nh��h��h��ubah�Nh��QuaternionType�ubh�)��}�(hh�GetDot�����}�(hKhh)��}�(hhhM hK�hKubh�ubhhCh]�hWj�  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�h�3/// Calculates the dot product of two quaternions.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahb�3/// Calculates the dot product of two quaternions.
�hc}�he�h��h��h��h��	ValueType�h��h�]�(h�)��}�(h�const QuaternionType&�hh�q1�����}�(hKhh)��}�(hhhM% hK�hK0ubh�ubh�Nh��h��h��ubh�)��}�(h�const QuaternionType&�hh�q2�����}�(hKhh)��}�(hhhM? hK�hKJubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�GetLerp�����}�(hKhh)��}�(hhhM%"hK�hK ubh�ubhhCh]�hWj�  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�B/// Interpolates two quaternions linearly with blend parameter t.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�,/// @param[in] q1									First quaternion.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�-/// @param[in] q2									Second quaternion.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�5/// @param[in] t									Blend parameter [0.0, 1.0.]
�����}�(hKhh)��}�(hhhM@!hK�hKubh�ubh�4/// @return												The interpolated quaternion.
�����}�(hKhh)��}�(hhhMv!hK�hKubh�ubehbX  /// Interpolates two quaternions linearly with blend parameter t.
/// @param[in] q1									First quaternion.
/// @param[in] q2									Second quaternion.
/// @param[in] t									Blend parameter [0.0, 1.0.]
/// @return												The interpolated quaternion.
�hc}�he�h��h��h��h��Result<QuaternionType>�h��h�]�(h�)��}�(h�const QuaternionType&�hh�q1�����}�(hKhh)��}�(hhhMC"hK�hK>ubh�ubh�Nh��h��h��ubh�)��}�(h�const QuaternionType&�hh�q2�����}�(hKhh)��}�(hhhM]"hK�hKXubh�ubh�Nh��h��h��ubh�)��}�(h�const ValueType�hh�t�����}�(hKhh)��}�(hhhMq"hK�hKlubh�ubh�Nh��h��h��ubeh�Nh��QuaternionType�ubh�)��}�(hh�GetSlerp�����}�(hKhh)��}�(hhhM`$hK�hK ubh�ubhhCh]�hWj"  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�L/// Interpolates two quaternions spherical linearly with blend parameter t.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�,/// @param[in] q1									First quaternion.
�����}�(hKhh)��}�(hhhM #hK�hKubh�ubh�-/// @param[in] q2									Second quaternion.
�����}�(hKhh)��}�(hhhMM#hK�hKubh�ubh�5/// @param[in] t									Blend parameter [0.0, 1.0.]
�����}�(hKhh)��}�(hhhM{#hK�hKubh�ubh�4/// @return												The interpolated quaternion.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubehbX  /// Interpolates two quaternions spherical linearly with blend parameter t.
/// @param[in] q1									First quaternion.
/// @param[in] q2									Second quaternion.
/// @param[in] t									Blend parameter [0.0, 1.0.]
/// @return												The interpolated quaternion.
�hc}�he�h��h��h��h��Result<QuaternionType>�h��h�]�(h�)��}�(h�const QuaternionType&�hh�q1�����}�(hKhh)��}�(hhhM$hK�hK?ubh�ubh�Nh��h��h��ubh�)��}�(h�const QuaternionType&�hh�q2�����}�(hKhh)��}�(hhhM�$hK�hKYubh�ubh�Nh��h��h��ubh�)��}�(h�const ValueType�hh�t�����}�(hKhh)��}�(hhhM�$hK�hKmubh�ubh�Nh��h��h��ubeh�Nh��QuaternionType�ubh�)��}�(hh�GetSquad�����}�(hKhh)��}�(hhhM�'hK�hK ubh�ubhhCh]�hWjj  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�g/// Spherical quadrangle interpolation of a sequence of quaternions qi and qi+1 with blend parameter t
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh�I/// Additionally you have to specify the innner quaternions si and si+1.
�����}�(hKhh)��}�(hhhMw%hK�hKubh�ubh�6/// @param[in] qi									Main quaternion at index i.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�8/// @param[in] qi_p1							Main quaternion at index i+1
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�8/// @param[in] si									Inner quaterniona at index i.
�����}�(hKhh)��}�(hhhM1&hK�hKubh�ubh�9/// @param[in] si_p1							Inner quaternion at index i+1
�����}�(hKhh)��}�(hhhMj&hK�hKubh�ubh�5/// @param[in] t									Blend parameter [0.0, 1.0.]
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�4/// @return												The interpolated quaternion.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubehbX�  /// Spherical quadrangle interpolation of a sequence of quaternions qi and qi+1 with blend parameter t
/// Additionally you have to specify the innner quaternions si and si+1.
/// @param[in] qi									Main quaternion at index i.
/// @param[in] qi_p1							Main quaternion at index i+1
/// @param[in] si									Inner quaterniona at index i.
/// @param[in] si_p1							Inner quaternion at index i+1
/// @param[in] t									Blend parameter [0.0, 1.0.]
/// @return												The interpolated quaternion.
�hc}�he�h��h��h��h��Result<QuaternionType>�h��h�]�(h�)��}�(h�const QuaternionType&�hh�qi�����}�(hKhh)��}�(hhhM�'hK�hK?ubh�ubh�Nh��h��h��ubh�)��}�(h�const QuaternionType&�hh�qi_p1�����}�(hKhh)��}�(hhhM�'hK�hKYubh�ubh�Nh��h��h��ubh�)��}�(h�const QuaternionType&�hh�si�����}�(hKhh)��}�(hhhM�'hK�hKvubh�ubh�Nh��h��h��ubh�)��}�(h�const QuaternionType&�hh�si_p1�����}�(hKhh)��}�(hhhM�'hK�hK�ubh�ubh�Nh��h��h��ubh�)��}�(h�const ValueType�hh�t�����}�(hKhh)��}�(hhhM(hK�hK�ubh�ubh�Nh��h��h��ubeh�Nh��QuaternionType�ubh�)��}�(hh�GetInnerQuaternion�����}�(hKhh)��}�(hhhM*hK�hK ubh�ubhhCh]�hWj�  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�S/// Computer the inner quaternion from the series of quaternions qi-1, qi and qi+1
�����}�(hKhh)��}�(hhhMr(hK�hKubh�ubh�3/// @param[in] qi_m1							Quaternion at index i-1
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�1/// @param[in] qi									Quaternion at index i.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�3/// @param[in] qi_p1							Quaternion at index i+1
�����}�(hKhh)��}�(hhhM,)hK�hKubh�ubh�4/// @return												The interpolated quaternion.
�����}�(hKhh)��}�(hhhM`)hK�hKubh�ubehbX  /// Computer the inner quaternion from the series of quaternions qi-1, qi and qi+1
/// @param[in] qi_m1							Quaternion at index i-1
/// @param[in] qi									Quaternion at index i.
/// @param[in] qi_p1							Quaternion at index i+1
/// @return												The interpolated quaternion.
�hc}�he�h��h��h��h��Result<QuaternionType>�h��h�]�(h�)��}�(h�const QuaternionType&�hh�qi_m1�����}�(hKhh)��}�(hhhM8*hK�hKIubh�ubh�Nh��h��h��ubh�)��}�(h�const QuaternionType&�hh�qi�����}�(hKhh)��}�(hhhMU*hK�hKfubh�ubh�Nh��h��h��ubh�)��}�(h�const QuaternionType&�hh�qi_p1�����}�(hKhh)��}�(hhhMo*hK�hK�ubh�ubh�Nh��h��h��ubeh�Nh��QuaternionType�ubh�)��}�(hh�	GetSpline�����}�(hKhh)��}�(hhhM;-hK�hK ubh�ubhhCh]�hWj  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�m/// Interpolates two quaternions qi and qi+1 smoothly using spherical spline interpolation with parameter t.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�D/// qi-1 and qi+2 are used to provide C1 continuity at the borders.
�����}�(hKhh)��}�(hhhMC+hK�hKubh�ubh�3/// @param[in] qi_m1							Quaternion at index i-1
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�1/// @param[in] qi									Quaternion at index i.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�3/// @param[in] qi_p1							Quaternion at index i+1
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�3/// @param[in] qi_p2							Quaternion at index i+2
�����}�(hKhh)��}�(hhhM",hK�hKubh�ubh�5/// @param[in] t									Blend parameter [0.0, 1.0.]
�����}�(hKhh)��}�(hhhMV,hK�hKubh�ubh�4/// @return												The interpolated quaternion.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubehbX�  /// Interpolates two quaternions qi and qi+1 smoothly using spherical spline interpolation with parameter t.
/// qi-1 and qi+2 are used to provide C1 continuity at the borders.
/// @param[in] qi_m1							Quaternion at index i-1
/// @param[in] qi									Quaternion at index i.
/// @param[in] qi_p1							Quaternion at index i+1
/// @param[in] qi_p2							Quaternion at index i+2
/// @param[in] t									Blend parameter [0.0, 1.0.]
/// @return												The interpolated quaternion.
�hc}�he�h��h��h��h��Result<QuaternionType>�h��h�]�(h�)��}�(h�const QuaternionType&�hh�qi_m1�����}�(hKhh)��}�(hhhM[-hK�hK@ubh�ubh�Nh��h��h��ubh�)��}�(h�const QuaternionType&�hh�qi�����}�(hKhh)��}�(hhhMx-hK�hK]ubh�ubh�Nh��h��h��ubh�)��}�(h�const QuaternionType&�hh�qi_p1�����}�(hKhh)��}�(hhhM�-hK�hKwubh�ubh�Nh��h��h��ubh�)��}�(h�const QuaternionType&�hh�qi_p2�����}�(hKhh)��}�(hhhM�-hK�hK�ubh�ubh�Nh��h��h��ubh�)��}�(h�const ValueType�hh�t�����}�(hKhh)��}�(hhhM�-hK�hK�ubh�ubh�Nh��h��h��ubeh�Nh��QuaternionType�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhMS/hK�hK	ubh�ubhhCh]�hWj�  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhM(.hK�hKubh�ubh�j/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
�����}�(hKhh)��}�(hhhMW.hK�hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubehb��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
/// @return												The converted result.
�hc}�he�h��h��h��h��String�h��h�]�h�)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhMs/hK�hK)ubh�ubh��nullptr�h��h��h��ubah�Nh�Nubh�)��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhM+2hK�hKubh�ubhhCh]�hWj�  hXh�hZh�h/Nh\NhNh]Nh^Nh_K h`]�(h�</// Describe all elements of this class for I/O operations.
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubh�S/// @param[in] stream							The stream that is used to register the class members.
�����}�(hKhh)��}�(hhhM@1hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubehb��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�hc}�he�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const DataSerializeInterface&�hh�stream�����}�(hKhh)��}�(hhhMT2hK�hK?ubh�ubh�Nh��h��h��ubah�Nh��void�ubh �Variable���)��}�(hh�v�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubhhCh]�hWj�  hXh�public�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubhZ�variable�h/Nh\Nh�
VectorType�h]Nh^Nh_K h`]�h� ///< direction vector component
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubahb� ///< direction vector component
�hc}�he�h��ubj�  )��}�(hh�w�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubhhCh]�hWj�  hXj�  hZj�  h/Nh\Nh�	ValueType�h]Nh^Nh_K h`]�h�///< angle component
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubahb�///< angle component
�hc}�he�h��ubehWhGhXhihZ�class�h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKhKubh��hh�	ValueType�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�N�variance�Nubasbh\NhNh]Nh^Nh_K h`]�(h��/// Quaternions extend the concept of rotation in three dimensions to	rotation in four dimensions. This avoids the problem of "gimbal-lock"
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�I/// and allows for the implementation of smooth and continuous rotation.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// In effect, they may be considered to add an additional rotation angle to spherical coordinates ie. Longitude, Latitude and Rotation angles.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�N/// A Quaternion is defined using four floating point values |v.x v.y v.z w|.
�����}�(hKhh)��}�(hhhMyhKhKubh�ubh�t/// These are calculated from the combination of the three coordinates of the rotation axis and the rotation angle.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// Because the rotation axis is specified as a unit direction vector, it may be calculated through vector mathematics or from spherical
�����}�(hKhh)��}�(hhhM;hKhKubh�ubh�*/// coordinates ie. (longitude/latitude).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// Quaternions offer another advantage in that they be interpolated - this allows for smooth and predictable rotation effects.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehbXZ  /// Quaternions extend the concept of rotation in three dimensions to	rotation in four dimensions. This avoids the problem of "gimbal-lock"
/// and allows for the implementation of smooth and continuous rotation.
/// In effect, they may be considered to add an additional rotation angle to spherical coordinates ie. Longitude, Latitude and Rotation angles.
/// A Quaternion is defined using four floating point values |v.x v.y v.z w|.
/// These are calculated from the combination of the three coordinates of the rotation axis and the rotation angle.
/// Because the rotation axis is specified as a unit direction vector, it may be calculated through vector mathematics or from spherical
/// coordinates ie. (longitude/latitude).
/// Quaternions offer another advantage in that they be interpolated - this allows for smooth and predictable rotation effects.
�hc}�he�hf]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Define���)��}�(hh�LENGTH_ERROR�����}�(hKhh)��}�(hhhM|FhM�hK	ubh�ubhh8h]�hWjk  hXhihZ�#define�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�h�]�ubjf  )��}�(hh�BLEND_ERROR�����}�(hKhh)��}�(hhhM�FhM�hK	ubh�ubhh8h]�hWjx  hXhihZjp  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�h�]�ubhM)��}�(hh�Quaternion32�����}�(hKhh)��}�(hhhM-`hMPhKubh�ubhh8h]�hWj�  hXhihZh[h/Nh\NhNh]Nh^Nh_K h`]�h�!/// Single-precision quaternion.
�����}�(hKhh)��}�(hhhM`hMOhKubh�ubahb�!/// Single-precision quaternion.
�hc}�he�hf]��Quaternion<Float32>�hih	��aubhM)��}�(hh�Quaternion64�����}�(hKhh)��}�(hhhMx`hMRhKubh�ubhh8h]�hWj�  hXhihZh[h/Nh\NhNh]Nh^Nh_K h`]�h�!/// Double-precision quaternion.
�����}�(hKhh)��}�(hhhMQ`hMQhKubh�ubahb�!/// Double-precision quaternion.
�hc}�he�hf]��Quaternion<Float64>�hih	��aubh �Declaration���)��}�(hh�Quaternion32�����}�(hKhh)��}�(hhhM�`hMThKubh�ubhh8h]�hWj�  hXhihZ�MAXON_DATATYPE�h/Nh\NhNh]h�!"net.maxon.datatype.quaternion32"�����}�(hKhh)��}�(hhhM�`hMThKubh�ubh^Nh_K h`]�hbh	hc}�he�ubj�  )��}�(hh�Quaternion64�����}�(hKhh)��}�(hhhM�`hMUhKubh�ubhh8h]�hWj�  hXhihZj�  h/Nh\NhNh]h�!"net.maxon.datatype.quaternion64"�����}�(hKhh)��}�(hhhM�`hMUhKubh�ubh^Nh_K h`]�hbh	hc}�he�ubehWh<hXhihZ�	namespace�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMmahM\hKubh�ububehWhhXhihZj�  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j�  ]�j�  hh ]�(hh)h0h4h8hCjg  jt  j�  j�  j�  j�  j�  ej�  �j�  �j�  ���hxx1�h8�hxx2�h8�snippets�}�j�  K j�  K j�  �ub.