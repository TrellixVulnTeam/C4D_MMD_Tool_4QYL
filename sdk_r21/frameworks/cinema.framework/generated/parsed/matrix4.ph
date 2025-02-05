���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��JD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\cinema.framework\source\matrix4.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�	vector4.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/matrix4d.h�hhh]�h-h.h/Nubh �	TypeAlias���)��}�(hh�
Matrix4d32�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]��
simpleName�h:�access��public��kind��	typealias�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�///< Single-precision Matrix4
�����}�(hKhh)��}�(hhhM�hKhK1ubh�uba�doc��///< Single-precision Matrix4
��annotations�}��	anonymous���bases�]��maxon::SqMat4<Vector4d32>�hAh	��aubh5)��}�(hh�
Matrix4d64�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�h?h]h@hAhBhCh/NhDNhNhENhFNhGK hH]�h�///< Double-precision Matrix4
�����}�(hKhh)��}�(hhhMhKhK1ubh�ubahP�///< Double-precision Matrix4
�hR}�hT�hU]��maxon::SqMat4<Vector4d64>�hAh	��aubh5)��}�(hh�Matrix4d�����}�(hKhh)��}�(hhhM4hKhKubh�ubhhh]�h?hrh@hAhBhCh/NhDNhNhENhFNhGK hH]�h�1///< Matrix4 for double-precision @C4D versions.
�����}�(hKhh)��}�(hhhM]hKhK0ubh�ubahP�1///< Matrix4 for double-precision @C4D versions.
�hR}�hT�hU]��maxon::SqMat4<Vector4d64>�hAh	��aubh �Function���)��}�(hh�GlDet�����}�(hKhh)��}�(hhhM�hKhK<ubh�ubhhh]�h?h�h@hAhB�function�h/h �Template���)��}��params�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKhKub�pack��hh�TYPE�����}�(hKhh)��}�(hhhM�hKhKubh�ub�default�N�variance�NubasbhDNhNhENhFNhGK hH]�hPh	hR}�hT��static���explicit���deleted���retType��TYPE��const��h�]�(h �	Parameter���)��}�(h�TYPE�hh�a1�����}�(hKhh)��}�(hhhM�hKhKGubh�ubh�Nh���input���output��ubh�)��}�(h�TYPE�hh�a2�����}�(hKhh)��}�(hhhM�hKhKPubh�ubh�Nh��h��h��ubh�)��}�(h�TYPE�hh�a3�����}�(hKhh)��}�(hhhM�hKhKYubh�ubh�Nh��h��h��ubh�)��}�(h�TYPE�hh�b1�����}�(hKhh)��}�(hhhM�hKhKbubh�ubh�Nh��h��h��ubh�)��}�(h�TYPE�hh�b2�����}�(hKhh)��}�(hhhM�hKhKkubh�ubh�Nh��h��h��ubh�)��}�(h�TYPE�hh�b3�����}�(hKhh)��}�(hhhMhKhKtubh�ubh�Nh��h��h��ubh�)��}�(h�TYPE�hh�c1�����}�(hKhh)��}�(hhhMhKhK}ubh�ubh�Nh��h��h��ubh�)��}�(h�TYPE�hh�c2�����}�(hKhh)��}�(hhhMhKhK�ubh�ubh�Nh��h��h��ubh�)��}�(h�TYPE�hh�c3�����}�(hKhh)��}�(hhhMhKhK�ubh�ubh�Nh��h��h��ube�
observable�N�result�Nubh�)��}�(hh�GetGlInverseMatrix�����}�(hKhh)��}�(hhhM�hKhKIubh�ubhhh]�h?j  h@hAhBh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhM�hKhKubh��hh�VEC�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�Nh�NubasbhDNhNhENhFNhGK hH]�hPh	hR}�hT�h��h��h��h��maxon::SqMat4<VEC>�h��h�]�h�)��}�(h�const maxon::SqMat4<VEC>&�hh�m�����}�(hKhh)��}�(hhhM�hKhKvubh�ubh�Nh��h��h��ubaj  Nj  Nubh�)��}�(hh�GetGLMatrix�����}�(hKhh)��}�(hhhMhK7hK)ubh�ubhhh]�h?j+  h@hAhBh�h/NhDNhNhENhFNhGK hH]�(h�8/// Creates a transposed 4d matrix from the ::Matrix32.
�����}�(hKhh)��}�(hhhMhK4hKubh�ubh�:/// @param[in] m									The standard ::Matrix32 to copy.
�����}�(hKhh)��}�(hhhMRhK5hKubh�ubehP�r/// Creates a transposed 4d matrix from the ::Matrix32.
/// @param[in] m									The standard ::Matrix32 to copy.
�hR}�hT�h��h��h��h��
Matrix4d32�h��h�]�h�)��}�(h�const Matrix32&�hh�m�����}�(hKhh)��}�(hhhM+hK7hKEubh�ubh�Nh��h��h��ubaj  Nj  Nubh�)��}�(hh�GetGLMatrix�����}�(hKhh)��}�(hhhM�hKDhK)ubh�ubhhh]�h?jN  h@hAhBh�h/NhDNhNhENhFNhGK hH]�(h�8/// Creates a transposed 4d matrix from the ::Matrix64.
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�:/// @param[in] m									The standard ::Matrix32 to copy.
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubehP�r/// Creates a transposed 4d matrix from the ::Matrix64.
/// @param[in] m									The standard ::Matrix32 to copy.
�hR}�hT�h��h��h��h��
Matrix4d64�h��h�]�h�)��}�(h�const Matrix64&�hh�m�����}�(hKhh)��}�(hhhM�hKDhKEubh�ubh�Nh��h��h��ubaj  Nj  Nubh�)��}�(hh�GlMatrixMultiply�����}�(hKhh)��}�(hhhM[hKShKIubh�ubhhh]�h?jq  h@hAhBh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhMhKShKubh��hh�VEC�����}�(hKhh)��}�(hhhM&hKShKubh�ubh�Nh�NubasbhDNhNhENhFNhGK hH]�(h�/// Multiplies the 2 matrices.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�,/// @param[in] m1									The first matrix.
�����}�(hKhh)��}�(hhhMhKOhKubh�ubh�-/// @param[in] m2									The second matrix.
�����}�(hKhh)��}�(hhhMIhKPhKubh�ubh�@/// @return												The result of the matrix multiplication.
�����}�(hKhh)��}�(hhhMwhKQhKubh�ubehP��/// Multiplies the 2 matrices.
/// @param[in] m1									The first matrix.
/// @param[in] m2									The second matrix.
/// @return												The result of the matrix multiplication.
�hR}�hT�h��h��h��h��maxon::SqMat4<VEC>�h��h�]�(h�)��}�(h�const maxon::SqMat4<VEC>&�hh�m1�����}�(hKhh)��}�(hhhM�hKShKtubh�ubh�Nh��h��h��ubh�)��}�(h�const maxon::SqMat4<VEC>&�hh�m2�����}�(hKhh)��}�(hhhM�hKShK�ubh�ubh�Nh��h��h��ubej  Nj  Nubh�)��}�(hh�
GlMultiply�����}�(hKhh)��}�(hhhM�hK^hK:ubh�ubhhh]�h?j�  h@hAhBh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhMXhK^hKubh��hh�VEC�����}�(hKhh)��}�(hhhMahK^hKubh�ubh�Nh�NubasbhDNhNhENhFNhGK hH]�(h�C/// Transforms the vector @formatParam{v} by the matrix, GL-style.
�����}�(hKhh)��}�(hhhMhKYhKubh�ubh�%/// @param[in] m									The matrix.
�����}�(hKhh)��}�(hhhM\hKZhKubh�ubh�%/// @param[in] v									The vector.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�M/// @return												The vector @formatParam{v} transformed by the matrix.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubehP��/// Transforms the vector @formatParam{v} by the matrix, GL-style.
/// @param[in] m									The matrix.
/// @param[in] v									The vector.
/// @return												The vector @formatParam{v} transformed by the matrix.
�hR}�hT�h��h��h��h��VEC�h��h�]�(h�)��}�(h�const maxon::SqMat4<VEC>&�hh�m�����}�(hKhh)��}�(hhhM�hK^hK_ubh�ubh�Nh��h��h��ubh�)��}�(h�
const VEC&�hh�v�����}�(hKhh)��}�(hhhM�hK^hKmubh�ubh�Nh��h��h��ubej  Nj  Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhKchKubh�ububeh?hh@hAhB�	namespace�h/NhDNhNhENhFNhGK hH]�hPh	hR}�hT��preprocessorConditions�]��root�hh ]�(hh)h0h6hYhnh�j  j'  jJ  jm  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.