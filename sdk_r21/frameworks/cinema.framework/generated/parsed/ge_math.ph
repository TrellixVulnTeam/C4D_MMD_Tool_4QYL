���>      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��JD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\cinema.framework\source\ge_math.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�ge_sys_math.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h�#ifndef GCC34T�����}�(hK
hh)��}�(hhhMzhKhKubh�ububh �Define���)��}�(hh�GCC34T�����}�(hKhh)��}�(hhhM�hKhK
ubh�ubhhh]��
simpleName�h?�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���params�]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �	TypeAlias���)��}�(h�PIX�hhh]�hDhbhEhFhG�typealias_typedef�h/NhINhNhJNhKNhLK hM]�h�///< 8-bit integer pixel type.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahO�///< 8-bit integer pixel type.
�hP}�hR��bases�]�ubh_)��}�(h�PIX_C�hhh]�hDhrhEhFhGhdh/NhINhNhJNhKNhLK hM]�h�///< 8-bit integer pixel type.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahO�///< 8-bit integer pixel type.
�hP}�hR�hn]�ubh_)��}�(h�PIX_W�hhh]�hDh�hEhFhGhdh/NhINhNhJNhKNhLK hM]�h� ///< 16-bit integer pixel type.
�����}�(hKhh)��}�(hhhM'hKhKubh�ubahO� ///< 16-bit integer pixel type.
�hP}�hR�hn]�ubh_)��}�(h�PIX_F�hhh]�hDh�hEhFhGhdh/NhINhNhJNhKNhLK hM]�h�///< 32-bit float pixel type.
�����}�(hKhh)��}�(hhhM`hKhKubh�ubahO�///< 32-bit float pixel type.
�hP}�hR�hn]�ubh �Function���)��}�(hh�CompareFloatTolerant�����}�(hKhh)��}�(hhhM�hK hKubh�ubhhh]�hDh�hEhFhG�function�h/NhINhNhJNhKNhLK hM]�(h�a/// Checks if two floats are close to each other on a bit basis (rather than a fixed epsilon).\n
�����}�(hKhh)��}�(hhhMHhKhKubh�ubh�/// Single precision version.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�(/// @param[in] a									A float value.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�(/// @param[in] b									A float value.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�[/// @return												@trueIfOtherwiseFalse{a and b are sufficiently close to each other}
�����}�(hKhh)��}�(hhhMhKhKubh�ubehOX*  /// Checks if two floats are close to each other on a bit basis (rather than a fixed epsilon).\n
/// Single precision version.
/// @param[in] a									A float value.
/// @param[in] b									A float value.
/// @return												@trueIfOtherwiseFalse{a and b are sufficiently close to each other}
�hP}�hR��static���explicit���deleted���retType��Bool��const��hS]�(h �	Parameter���)��}�(h�Float32�hh�a�����}�(hKhh)��}�(hhhM�hK hK#ubh�ub�default�N�pack���input���output��ubh�)��}�(h�Float32�hh�b�����}�(hKhh)��}�(hhhM�hK hK.ubh�ubh�Nhډhۈh܉ube�
observable�N�result�Nubh�)��}�(hh�CompareFloatTolerant�����}�(hKhh)��}�(hhhM�hK)hKubh�ubhhh]�hDh�hEhFhGh�h/NhINhNhJNhKNhLK hM]�(h�a/// Checks if two floats are close to each other on a bit basis (rather than a fixed epsilon).\n
�����}�(hKhh)��}�(hhhMZhK#hKubh�ubh�/// Double precision version.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�(/// @param[in] a									A float value.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�(/// @param[in] b									A float value.
�����}�(hKhh)��}�(hhhMhK&hKubh�ubh�[/// @return												@trueIfOtherwiseFalse{a and b are sufficiently close to each other}
�����}�(hKhh)��}�(hhhM)hK'hKubh�ubehOX*  /// Checks if two floats are close to each other on a bit basis (rather than a fixed epsilon).\n
/// Double precision version.
/// @param[in] a									A float value.
/// @param[in] b									A float value.
/// @return												@trueIfOtherwiseFalse{a and b are sufficiently close to each other}
�hP}�hR�hǉhȉhɉhʌBool�h̉hS]�(h�)��}�(h�Float64�hh�a�����}�(hKhh)��}�(hhhMhK)hK#ubh�ubh�Nhډhۈh܉ubh�)��}�(h�Float64�hh�b�����}�(hKhh)��}�(hhhMhK)hK.ubh�ubh�Nhډhۈh܉ubeh�Nh�Nubh�)��}�(hh�
CheckFloat�����}�(hKhh)��}�(hhhMl	hK3hKubh�ubhhh]�hDj*  hEhFhGh�h/NhINhNhJNhKNhLK hM]�(h�B/// Checks if @formatParam{r} is a valid floating point number.\n
�����}�(hKhh)��}�(hhhMlhK,hKubh�ubh�/// Single precision version.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh�-/// @param[in] r									The value to check.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�a/// @return												@trueIfOtherwiseFalse{@formatParam{r} is a valid floating point number}\n
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubh�`///																@formatConstant{true} for @em FP_NORMAL, @em FP_SUBNORMAL and @em FP_ZERO.\n
�����}�(hKhh)��}�(hhhMZhK0hKubh�ubh�K///																@formatConstant{false} for @em FP_NAN, @em FP_INFINITE.
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubehOX�  /// Checks if @formatParam{r} is a valid floating point number.\n
/// Single precision version.
/// @param[in] r									The value to check.
/// @return												@trueIfOtherwiseFalse{@formatParam{r} is a valid floating point number}\n
///																@formatConstant{true} for @em FP_NORMAL, @em FP_SUBNORMAL and @em FP_ZERO.\n
///																@formatConstant{false} for @em FP_NAN, @em FP_INFINITE.
�hP}�hR�hǉhȉhɉhʌBool�h̉hS]�h�)��}�(h�Float32�hh�r�����}�(hKhh)��}�(hhhM	hK3hK ubh�ubh�Nhډhۈh܉ubah�Nh�Nubh�)��}�(hh�
CheckFloat�����}�(hKhh)��}�(hhhM4hKBhKubh�ubhhh]�hDje  hEhFhGh�h/NhINhNhJNhKNhLK hM]�(h�B/// Checks if @formatParam{r} is a valid floating point number.\n
�����}�(hKhh)��}�(hhhM4
hK;hKubh�ubh�/// Double precision version.
�����}�(hKhh)��}�(hhhMv
hK<hKubh�ubh�-/// @param[in] r									The value to check.
�����}�(hKhh)��}�(hhhM�
hK=hKubh�ubh�a/// @return												@trueIfOtherwiseFalse{@formatParam{r} is a valid floating point number}\n
�����}�(hKhh)��}�(hhhM�
hK>hKubh�ubh�`///																@formatConstant{true} for @em FP_NORMAL, @em FP_SUBNORMAL and @em FP_ZERO.\n
�����}�(hKhh)��}�(hhhM"hK?hKubh�ubh�K///																@formatConstant{false} for @em FP_NAN, @em FP_INFINITE.
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubehOX�  /// Checks if @formatParam{r} is a valid floating point number.\n
/// Double precision version.
/// @param[in] r									The value to check.
/// @return												@trueIfOtherwiseFalse{@formatParam{r} is a valid floating point number}\n
///																@formatConstant{true} for @em FP_NORMAL, @em FP_SUBNORMAL and @em FP_ZERO.\n
///																@formatConstant{false} for @em FP_NAN, @em FP_INFINITE.
�hP}�hR�hǉhȉhɉhʌBool�h̉hS]�h�)��}�(h�Float64�hh�r�����}�(hKhh)��}�(hhhMGhKBhK ubh�ubh�Nhډhۈh܉ubah�Nh�Nubh�)��}�(hh�RepairFloat�����}�(hKhh)��}�(hhhM�hKQhKubh�ubhhh]�hDj�  hEhFhGh�h/NhINhNhJNhKNhLK hM]�(h�%/// Repairs floating point values.\n
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�/// Single precision version.
�����}�(hKhh)��}�(hhhM hKKhKubh�ubh�P/// @warning Only NaN and Infinity are corrected. Denormalized numbers are not.
�����}�(hKhh)��}�(hhhM>hKLhKubh�ubh�a/// @note Useful when importing other formats where the floating point data is not always valid.
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubh�4/// @param[in] r									The float value to repair.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�+/// @return												The repaired value.
�����}�(hKhh)��}�(hhhM#hKOhKubh�ubehOXS  /// Repairs floating point values.\n
/// Single precision version.
/// @warning Only NaN and Infinity are corrected. Denormalized numbers are not.
/// @note Useful when importing other formats where the floating point data is not always valid.
/// @param[in] r									The float value to repair.
/// @return												The repaired value.
�hP}�hR�hǉhȉhɉhʌFloat32�h̉hS]�h�)��}�(h�Float32�hh�r�����}�(hKhh)��}�(hhhM�hKQhK$ubh�ubh�Nhډhۈh܉ubah�Nh�Nubh�)��}�(hh�RepairFloat�����}�(hKhh)��}�(hhhMhKahKubh�ubhhh]�hDj�  hEhFhGh�h/NhINhNhJNhKNhLK hM]�(h�%/// Repairs floating point values.\n
�����}�(hKhh)��}�(hhhM^hKZhKubh�ubh�/// Double precision version.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�Q/// @warning Only NaNs and Infinity are corrected. Denormalized numbers are not.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�a/// @note Useful when importing other formats where the floating point data is not always valid.
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�4/// @param[in] r									The float value to repair.
�����}�(hKhh)��}�(hhhMShK^hKubh�ubh�+/// @return												The repaired value.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubehOXT  /// Repairs floating point values.\n
/// Double precision version.
/// @warning Only NaNs and Infinity are corrected. Denormalized numbers are not.
/// @note Useful when importing other formats where the floating point data is not always valid.
/// @param[in] r									The float value to repair.
/// @return												The repaired value.
�hP}�hR�hǉhȉhɉhʌFloat64�h̉hS]�h�)��}�(h�Float64�hh�r�����}�(hKhh)��}�(hhhM0hKahK$ubh�ubh�Nhډhۈh܉ubah�Nh�Nubh:)��}�(hh�C4D_FOUR_BYTE�����}�(hKhh)��}�(hhhMwhKkhK	ubh�ubhhh]�hDj  hEhFhGhHh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hS]�(h�x1�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�x2�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�x3�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�x4�����}�(hKhh)��}�(hhhM�hKkhK#ubh�ubeubh:)��}�(hh�C4D_RESERVE_PRIVATE_TYPE�����}�(hKhh)��}�(hhhM�hKlhK	ubh�ubhhh]�hDj:  hEhFhGhHh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hS]�(h�type�����}�(hKhh)��}�(hhhM�hKlhK"ubh�ubh�x�����}�(hKhh)��}�(hhhM�hKlhK(ubh�ubeubh �Enum���)��}�(hh�_DONTCONSTRUCT�����}�(hKhh)��}�(hhhM�hKnhKubh�ubhhh]�h �	EnumValue���)��}�(hh�DC�����}�(hKhh)��}�(hhhMhKphKubh�ubhjP  h]�hDj_  hEhFhG�	enumvalue�h/NhINhNhJNhKNhLK hM]�h�0///< Pass this to invoke the no-op constructor.
�����}�(hKhh)��}�(hhhMhKphKubh�ubahO�0///< Pass this to invoke the no-op constructor.
�hP}�hR��value�NubahDjT  hEhFhG�enum�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hn]��scoped���
registered���flags��h NhN�early��ubjO  )��}�(hh�_EMPTYCONSTRUCT�����}�(hKhh)��}�(hhhMIhKshKubh�ubhhh]�jZ  )��}�(hh�EC�����}�(hKhh)��}�(hhhM\hKuhKubh�ubhjw  h]�hDj�  hEhFhGjd  h/NhINhNhJNhKNhLK hM]�h�6///< Pass this to invoke the no-op empty constructor.
�����}�(hKhh)��}�(hhhMahKuhKubh�ubahO�6///< Pass this to invoke the no-op empty constructor.
�hP}�hR�jn  NubahDj{  hEhFhGjo  h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hn]�js  �jt  �ju  �h NhNjv  �ubh()��}�(h�maxon/vector.h�hhh]�h-h.h/Nubh()��}�(h�maxon/vector2d.h�hhh]�h-h.h/Nubh �Variable���)��}�(hh�DONT_INITIALIZE�����}�(hKhh)��}�(hhhM�hK{hK*ubh�ubhhh]�hDj�  hEhFhG�variable�h/NhINh�!const maxon::ENUM_DONT_INITIALIZE�hJNhKNhLK hM]�hOh	hP}�hR�hǈubh_)��}�(h�Vector32�hhh]�hDj�  hEhFhGhdh/NhINhNhJNhKNhLK hM]�(h�/// Single-Precision Vector.
�����}�(hKhh)��}�(hhhM2hK}hKubh�ubh�2/// A vector contains three components X, Y and Z
�����}�(hKhh)��}�(hhhMOhK~hKubh�ubehO�O/// Single-Precision Vector.
/// A vector contains three components X, Y and Z
�hP}�hR�hn]�ubh_)��}�(h�Vector64�hhh]�hDj�  hEhFhGhdh/NhINhNhJNhKNhLK hM]�(h�/// Double-Precision Vector.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�2/// A vector contains three components X, Y and Z
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehO�O/// Double-Precision Vector.
/// A vector contains three components X, Y and Z
�hP}�hR�hn]�ubh_)��}�(h�Vector�hhh]�hDj�  hEhFhGhdh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hn]�ubh_)��}�(h�Vector2d�hhh]�hDj�  hEhFhGhdh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hn]�ubh_)��}�(h�
Vector2d64�hhh]�hDj�  hEhFhGhdh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hn]�ubh()��}�(h�maxon/matrix.h�hhh]�h-h.h/Nubh_)��}�(h�Matrix64�hhh]�hDj�  hEhFhGhdh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hn]�ubh_)��}�(h�Matrix32�hhh]�hDj�  hEhFhGhdh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hn]�ubh_)��}�(h�Matrix�hhh]�hDj�  hEhFhGhdh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hn]�ubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�(h �Class���)��}�(hh�String�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hDj  hEhFhG�class�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hn]��	interface�N�refKind�Nhǉ�refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubj  )��}�(hh�Url�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hDj3  hEhFhGj  h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hn]�j  Nj  Nhǉj  Nj  Nj  �j  �j   �j!  �j"  �j#  �j$  �j%  �j&  Nj'  �j(  �j)  ]�j+  ]�j-  }�ubj  )��}�(hh�FormatStatement�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hDjB  hEhFhGj  h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hn]�j  Nj  Nhǉj  Nj  Nj  �j  �j   �j!  �j"  �j#  �j$  �j%  �j&  Nj'  �j(  �j)  ]�j+  ]�j-  }�ubehDj  hEhFhG�	namespace�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�hDj^  hEhFhGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hǉhȉhɉhʌmaxon::String�h̉hS]�(h�)��}�(h�const Matrix32&�hh�val�����}�(hKhh)��}�(hhhMhK�hK(ubh�ubh�Nhډhۈh܉ubh�)��}�(h�const maxon::FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM0hK�hKKubh�ubh�Nhډhۈh܉ubh�)��}�(h�maxon::Bool�hh�checkDatatype�����}�(hKhh)��}�(hhhMMhK�hKhubh�ubhٌfalse�hډhۈh܉ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhMshK�hKubh�ubhhh]�hDj�  hEhFhGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hǉhȉhɉhʌmaxon::String�h̉hS]�(h�)��}�(h�const Vector32&�hh�val�����}�(hKhh)��}�(hhhM�hK�hK(ubh�ubh�Nhډhۈh܉ubh�)��}�(h�const maxon::FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�hK�hKKubh�ubh�Nhډhۈh܉ubh�)��}�(h�maxon::Bool�hh�checkDatatype�����}�(hKhh)��}�(hhhM�hK�hKhubh�ubhٌfalse�hډhۈh܉ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�hDj�  hEhFhGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hǉhȉhɉhʌmaxon::String�h̉hS]�(h�)��}�(h�const Matrix64&�hh�val�����}�(hKhh)��}�(hhhMhK�hK(ubh�ubh�Nhډhۈh܉ubh�)��}�(h�const maxon::FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM.hK�hKKubh�ubh�Nhډhۈh܉ubh�)��}�(h�maxon::Bool�hh�checkDatatype�����}�(hKhh)��}�(hhhMKhK�hKhubh�ubhٌfalse�hډhۈh܉ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhMqhK�hKubh�ubhhh]�hDj�  hEhFhGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hǉhȉhɉhʌmaxon::String�h̉hS]�(h�)��}�(h�const Vector64&�hh�val�����}�(hKhh)��}�(hhhM�hK�hK(ubh�ubh�Nhډhۈh܉ubh�)��}�(h�const maxon::FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�hK�hKKubh�ubh�Nhډhۈh܉ubh�)��}�(h�maxon::Bool�hh�checkDatatype�����}�(hKhh)��}�(hhhM�hK�hKhubh�ubhٌfalse�hډhۈh܉ubeh�Nh�Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububehDhhEhFhGjM  h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�jP  ]�jR  hh ]�(hh)h0h;hUh`hph~h�h�h�j&  ja  j�  j�  j  j6  jP  jw  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  j  j/  j>  jZ  j�  j�  j�  j�  ejS  �jT  �jU  ���hxx1�N�hxx2�N�snippets�}�jW  K jX  K jY  �ub.