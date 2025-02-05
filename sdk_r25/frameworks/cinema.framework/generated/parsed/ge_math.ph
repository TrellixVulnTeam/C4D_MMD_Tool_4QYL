���D      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��JD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\cinema.framework\source\ge_math.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�ge_sys_math.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/vector.h�hhh]�h-h.h/Nubh()��}�(h�maxon/vector2d.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�(h �Class���)��}�(hh�String�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh8h]��
simpleName�hG�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhB)��}�(hh�Url�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh8h]�hLhwhMhNhOhPh/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]�h]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubhB)��}�(hh�FormatStatement�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh8h]�hLh�hMhNhOhPh/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]�h]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubehLh<hMhNhO�	namespace�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#ifndef GCC34T�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Define���)��}�(hh�GCC34T�����}�(hKhh)��}�(hhhMhKhK
ubh�ubhhh]�hLh�hMhNhO�#define�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ��params�]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhKhKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhMhKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM@hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMYhKhKubh�ububh �	TypeAlias���)��}�(h�PIX�hhh]�hLh�hMhNhO�typealias_typedef�h/NhQNhNhRNhSNhTK hU]�h�///< 8-bit integer pixel type.
�����}�(hKhh)��}�(hhhMxhKhKubh�ubahW�///< 8-bit integer pixel type.
�hX}�hZ�h[]�ubh�)��}�(h�PIX_C�hhh]�hLh�hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�///< 8-bit integer pixel type.
�����}�(hKhh)��}�(hhhM�hK hKubh�ubahW�///< 8-bit integer pixel type.
�hX}�hZ�h[]�ubh�)��}�(h�PIX_W�hhh]�hLh�hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h� ///< 16-bit integer pixel type.
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubahW� ///< 16-bit integer pixel type.
�hX}�hZ�h[]�ubh�)��}�(h�PIX_F�hhh]�hLj
  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�///< 32-bit float pixel type.
�����}�(hKhh)��}�(hhhM hK"hKubh�ubahW�///< 32-bit float pixel type.
�hX}�hZ�h[]�ubh �Function���)��}�(hh�CompareFloatTolerant�����}�(hKhh)��}�(hhhM�hK/hKubh�ubhhh]�hLj  hMhNhO�function�h/NhQNhNhRNhSNhTK hU]�(h�a/// Checks if two floats are close to each other on a bit basis (rather than a fixed epsilon).\n
�����}�(hKhh)��}�(hhhMhK)hKubh�ubh�/// Single precision version.
�����}�(hKhh)��}�(hhhMihK*hKubh�ubh�(/// @param[in] a									A float value.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�(/// @param[in] b									A float value.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�[/// @return												@trueIfOtherwiseFalse{a and b are sufficiently close to each other}
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubehWX*  /// Checks if two floats are close to each other on a bit basis (rather than a fixed epsilon).\n
/// Single precision version.
/// @param[in] a									A float value.
/// @param[in] b									A float value.
/// @return												@trueIfOtherwiseFalse{a and b are sufficiently close to each other}
�hX}�hZ�h_��explicit���deleted���retType��Bool��const��h�]�(h �	Parameter���)��}�(h�Float32�hh�a�����}�(hKhh)��}�(hhhM�hK/hK#ubh�ub�default�N�pack���input���output��ubjJ  )��}�(h�Float32�hh�b�����}�(hKhh)��}�(hhhM�hK/hK.ubh�ubjT  NjU  �jV  �jW  �ube�
observable�N�result�Nhg�ubj  )��}�(hh�CompareFloatTolerant�����}�(hKhh)��}�(hhhM�hK8hKubh�ubhhh]�hLjg  hMhNhOj!  h/NhQNhNhRNhSNhTK hU]�(h�a/// Checks if two floats are close to each other on a bit basis (rather than a fixed epsilon).\n
�����}�(hKhh)��}�(hhhMhK2hKubh�ubh�/// Double precision version.
�����}�(hKhh)��}�(hhhM{hK3hKubh�ubh�(/// @param[in] a									A float value.
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�(/// @param[in] b									A float value.
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�[/// @return												@trueIfOtherwiseFalse{a and b are sufficiently close to each other}
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubehWX*  /// Checks if two floats are close to each other on a bit basis (rather than a fixed epsilon).\n
/// Double precision version.
/// @param[in] a									A float value.
/// @param[in] b									A float value.
/// @return												@trueIfOtherwiseFalse{a and b are sufficiently close to each other}
�hX}�hZ�h_�jC  �jD  �jE  �Bool�jG  �h�]�(jJ  )��}�(h�Float64�hh�a�����}�(hKhh)��}�(hhhM�hK8hK#ubh�ubjT  NjU  �jV  �jW  �ubjJ  )��}�(h�Float64�hh�b�����}�(hKhh)��}�(hhhM�hK8hK.ubh�ubjT  NjU  �jV  �jW  �ubeja  Njb  Nhg�ubj  )��}�(hh�
CheckFloat�����}�(hKhh)��}�(hhhM,
hKBhKubh�ubhhh]�hLj�  hMhNhOj!  h/NhQNhNhRNhSNhTK hU]�(h�B/// Checks if @formatParam{r} is a valid floating point number.\n
�����}�(hKhh)��}�(hhhM,hK;hKubh�ubh�/// Single precision version.
�����}�(hKhh)��}�(hhhMnhK<hKubh�ubh�-/// @param[in] r									The value to check.
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubh�a/// @return												@trueIfOtherwiseFalse{@formatParam{r} is a valid floating point number}\n
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubh�`///																@formatConstant{true} for @em FP_NORMAL, @em FP_SUBNORMAL and @em FP_ZERO.\n
�����}�(hKhh)��}�(hhhM	hK?hKubh�ubh�K///																@formatConstant{false} for @em FP_NAN, @em FP_INFINITE.
�����}�(hKhh)��}�(hhhMz	hK@hKubh�ubehWX�  /// Checks if @formatParam{r} is a valid floating point number.\n
/// Single precision version.
/// @param[in] r									The value to check.
/// @return												@trueIfOtherwiseFalse{@formatParam{r} is a valid floating point number}\n
///																@formatConstant{true} for @em FP_NORMAL, @em FP_SUBNORMAL and @em FP_ZERO.\n
///																@formatConstant{false} for @em FP_NAN, @em FP_INFINITE.
�hX}�hZ�h_�jC  �jD  �jE  �Bool�jG  �h�]�jJ  )��}�(h�Float32�hh�r�����}�(hKhh)��}�(hhhM?
hKBhK ubh�ubjT  NjU  �jV  �jW  �ubaja  Njb  Nhg�ubj  )��}�(hh�
CheckFloat�����}�(hKhh)��}�(hhhM�hKQhKubh�ubhhh]�hLj�  hMhNhOj!  h/NhQNhNhRNhSNhTK hU]�(h�B/// Checks if @formatParam{r} is a valid floating point number.\n
�����}�(hKhh)��}�(hhhM�
hKJhKubh�ubh�/// Double precision version.
�����}�(hKhh)��}�(hhhM6hKKhKubh�ubh�-/// @param[in] r									The value to check.
�����}�(hKhh)��}�(hhhMThKLhKubh�ubh�a/// @return												@trueIfOtherwiseFalse{@formatParam{r} is a valid floating point number}\n
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubh�`///																@formatConstant{true} for @em FP_NORMAL, @em FP_SUBNORMAL and @em FP_ZERO.\n
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�K///																@formatConstant{false} for @em FP_NAN, @em FP_INFINITE.
�����}�(hKhh)��}�(hhhMBhKOhKubh�ubehWX�  /// Checks if @formatParam{r} is a valid floating point number.\n
/// Double precision version.
/// @param[in] r									The value to check.
/// @return												@trueIfOtherwiseFalse{@formatParam{r} is a valid floating point number}\n
///																@formatConstant{true} for @em FP_NORMAL, @em FP_SUBNORMAL and @em FP_ZERO.\n
///																@formatConstant{false} for @em FP_NAN, @em FP_INFINITE.
�hX}�hZ�h_�jC  �jD  �jE  �Bool�jG  �h�]�jJ  )��}�(h�Float64�hh�r�����}�(hKhh)��}�(hhhMhKQhK ubh�ubjT  NjU  �jV  �jW  �ubaja  Njb  Nhg�ubj  )��}�(hh�RepairFloat�����}�(hKhh)��}�(hhhMxhK`hKubh�ubhhh]�hLj  hMhNhOj!  h/NhQNhNhRNhSNhTK hU]�(h�%/// Repairs floating point values.\n
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�/// Single precision version.
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�P/// @warning Only NaN and Infinity are corrected. Denormalized numbers are not.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�a/// @note Useful when importing other formats where the floating point data is not always valid.
�����}�(hKhh)��}�(hhhMNhK\hKubh�ubh�4/// @param[in] r									The float value to repair.
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�+/// @return												The repaired value.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubehWXS  /// Repairs floating point values.\n
/// Single precision version.
/// @warning Only NaN and Infinity are corrected. Denormalized numbers are not.
/// @note Useful when importing other formats where the floating point data is not always valid.
/// @param[in] r									The float value to repair.
/// @return												The repaired value.
�hX}�hZ�h_�jC  �jD  �jE  �Float32�jG  �h�]�jJ  )��}�(h�Float32�hh�r�����}�(hKhh)��}�(hhhM�hK`hK$ubh�ubjT  NjU  �jV  �jW  �ubaja  Njb  Nhg�ubj  )��}�(hh�RepairFloat�����}�(hKhh)��}�(hhhM�hKphKubh�ubhhh]�hLjV  hMhNhOj!  h/NhQNhNhRNhSNhTK hU]�(h�%/// Repairs floating point values.\n
�����}�(hKhh)��}�(hhhMhKihKubh�ubh�/// Double precision version.
�����}�(hKhh)��}�(hhhMChKjhKubh�ubh�Q/// @warning Only NaNs and Infinity are corrected. Denormalized numbers are not.
�����}�(hKhh)��}�(hhhMahKkhKubh�ubh�a/// @note Useful when importing other formats where the floating point data is not always valid.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�4/// @param[in] r									The float value to repair.
�����}�(hKhh)��}�(hhhMhKmhKubh�ubh�+/// @return												The repaired value.
�����}�(hKhh)��}�(hhhMGhKnhKubh�ubehWXT  /// Repairs floating point values.\n
/// Double precision version.
/// @warning Only NaNs and Infinity are corrected. Denormalized numbers are not.
/// @note Useful when importing other formats where the floating point data is not always valid.
/// @param[in] r									The float value to repair.
/// @return												The repaired value.
�hX}�hZ�h_�jC  �jD  �jE  �Float64�jG  �h�]�jJ  )��}�(h�Float64�hh�r�����}�(hKhh)��}�(hhhM�hKphK$ubh�ubjT  NjU  �jV  �jW  �ubaja  Njb  Nhg�ubh�)��}�(hh�C4D_FOUR_BYTE�����}�(hKhh)��}�(hhhM7hKzhK	ubh�ubhhh]�hLj�  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h�]�(h�x1�����}�(hKhh)��}�(hhhMEhKzhKubh�ubh�x2�����}�(hKhh)��}�(hhhMIhKzhKubh�ubh�x3�����}�(hKhh)��}�(hhhMMhKzhKubh�ubh�x4�����}�(hKhh)��}�(hhhMQhKzhK#ubh�ubeubh�)��}�(hh�C4D_RESERVE_PRIVATE_TYPE�����}�(hKhh)��}�(hhhM�hK{hK	ubh�ubhhh]�hLj�  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h�]�(h�type�����}�(hKhh)��}�(hhhM�hK{hK"ubh�ubh�x�����}�(hKhh)��}�(hhhM�hK{hK(ubh�ubeubh �Enum���)��}�(hh�_DONTCONSTRUCT�����}�(hKhh)��}�(hhhM�hK}hKubh�ubhhh]�h �	EnumValue���)��}�(hh�DC�����}�(hKhh)��}�(hhhM�hKhKubh�ubhj�  h]�hLj�  hMhNhO�	enumvalue�h/NhQNhNhRNhSNhTK hU]�h�0///< Pass this to invoke the no-op constructor.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahW�0///< Pass this to invoke the no-op constructor.
�hX}�hZ��value�NubahLj�  hMhNhO�enum�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]��scoped���
registered���flags��h NhN�early��ubj�  )��}�(hh�_EMPTYCONSTRUCT�����}�(hKhh)��}�(hhhM	hK�hKubh�ubhhh]�j�  )��}�(hh�EC�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hLj�  hMhNhOj�  h/NhQNhNhRNhSNhTK hU]�h�6///< Pass this to invoke the no-op empty constructor.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubahW�6///< Pass this to invoke the no-op empty constructor.
�hX}�hZ�j�  NubahLj�  hMhNhOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]�j�  �j�  �j�  �h NhNj�  �ubh �Variable���)��}�(hh�DONT_INITIALIZE�����}�(hKhh)��}�(hhhM�hK�hK*ubh�ubhhh]�hLj  hMhNhO�variable�h/NhQNh�!const maxon::ENUM_DONT_INITIALIZE�hRNhSNhTK hU]�hWh	hX}�hZ�h_�ubh�)��}�(h�Vector32�hhh]�hLj!  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�/// Single-Precision Vector.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�2/// A vector contains three components X, Y and Z
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehW�O/// Single-Precision Vector.
/// A vector contains three components X, Y and Z
�hX}�hZ�h[]�ubh�)��}�(h�Vector64�hhh]�hLj5  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�/// Double-Precision Vector.
�����}�(hKhh)��}�(hhhM<hK�hKubh�ubh�2/// A vector contains three components X, Y and Z
�����}�(hKhh)��}�(hhhMYhK�hKubh�ubehW�O/// Double-Precision Vector.
/// A vector contains three components X, Y and Z
�hX}�hZ�h[]�ubh�)��}�(h�Vector�hhh]�hLjI  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]�ubh�)��}�(h�Vector2d�hhh]�hLjP  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]�ubh�)��}�(h�
Vector2d64�hhh]�hLjW  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]�ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhMShK�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhMuhK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh()��}�(h�maxon/matrix.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh�)��}�(h�Matrix64�hhh]�hLj�  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]�ubh�)��}�(h�Matrix32�hhh]�hLj�  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]�ubh�)��}�(h�Matrix�hhh]�hLj�  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]�ubj  )��}�(hh�ToString�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�hLj�  hMhNhOj!  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�jC  �jD  �jE  �maxon::String�jG  �h�]�(jJ  )��}�(h�const Matrix32&�hh�val�����}�(hKhh)��}�(hhhM�hK�hK(ubh�ubjT  NjU  �jV  �jW  �ubjJ  )��}�(h�const maxon::FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�hK�hKKubh�ubjT  NjU  �jV  �jW  �ubjJ  )��}�(h�maxon::Bool�hh�checkDatatype�����}�(hKhh)��}�(hhhMhK�hKhubh�ubjT  �false�jU  �jV  �jW  �ubeja  Njb  Nhg�ubj  )��}�(hh�ToString�����}�(hKhh)��}�(hhhM;hK�hKubh�ubhhh]�hLj�  hMhNhOj!  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�jC  �jD  �jE  �maxon::String�jG  �h�]�(jJ  )��}�(h�const Vector32&�hh�val�����}�(hKhh)��}�(hhhMThK�hK(ubh�ubjT  NjU  �jV  �jW  �ubjJ  )��}�(h�const maxon::FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhMwhK�hKKubh�ubjT  NjU  �jV  �jW  �ubjJ  )��}�(h�maxon::Bool�hh�checkDatatype�����}�(hKhh)��}�(hhhM�hK�hKhubh�ubjT  �false�jU  �jV  �jW  �ubeja  Njb  Nhg�ubj  )��}�(hh�ToString�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�hLj  hMhNhOj!  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�jC  �jD  �jE  �maxon::String�jG  �h�]�(jJ  )��}�(h�const Matrix64&�hh�val�����}�(hKhh)��}�(hhhM�hK�hK(ubh�ubjT  NjU  �jV  �jW  �ubjJ  )��}�(h�const maxon::FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�hK�hKKubh�ubjT  NjU  �jV  �jW  �ubjJ  )��}�(h�maxon::Bool�hh�checkDatatype�����}�(hKhh)��}�(hhhMhK�hKhubh�ubjT  �false�jU  �jV  �jW  �ubeja  Njb  Nhg�ubj  )��}�(hh�ToString�����}�(hKhh)��}�(hhhM9hK�hKubh�ubhhh]�hLj*  hMhNhOj!  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�jC  �jD  �jE  �maxon::String�jG  �h�]�(jJ  )��}�(h�const Vector64&�hh�val�����}�(hKhh)��}�(hhhMRhK�hK(ubh�ubjT  NjU  �jV  �jW  �ubjJ  )��}�(h�const maxon::FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhMuhK�hKKubh�ubjT  NjU  �jV  �jW  �ubjJ  )��}�(h�maxon::Bool�hh�checkDatatype�����}�(hKhh)��}�(hhhM�hK�hKhubh�ubjT  �false�jU  �jV  �jW  �ubeja  Njb  Nhg�ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububehLhhMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h�]�h�hh ]�(hh)h0h4h8hChsh�h�h�h�h�h�h�h�h�h�j  j  jc  j�  j�  j  jR  j�  j�  j�  j�  j  j  j3  jG  jN  jU  j\  je  jn  jw  j{  j�  j�  j�  j�  j�  j�  j�  j�  j&  jO  jX  ja  jj  eh��h��h����hxx1�N�hxx2�N�snippets�}�h�K h�K h���forwardHeaders���ub.