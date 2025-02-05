��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��[D:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\core.framework\source\maxon\utilities\resultbase.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh)��}�(hNhhh]�h h�#ifndef APIBASE_H__�����}�(hK
hh)��}�(hhhK/hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhKohKhKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Enum���)��}�(hh�ERROR_OK�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh9h]�h �	EnumValue���)��}�(hh�VALUE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhDh]��
simpleName�hS�access��public��kind��	enumvalue��template�N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�$///< The single value of this enum.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��$///< The single value of this enum.
��annotations�}��	anonymous���value��1�ubahXhHhYhZh[�enum�h]Nh^NhNh_Nh`NhaK hb]�(h�[/// A single-valued enum to indicate success of an operation. This is used for comparisons
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�//// with Result, and for an Error constructor.
�����}�(hKhh)��}�(hhhM@hKhKubh�ubehj��/// A single-valued enum to indicate success of an operation. This is used for comparisons
/// with Result, and for an Error constructor.
�hl}�hn��bases�]��scoped���
registered���flags��h ��enum class ERROR_OK
{
	VALUE = 1			///< The single value of this enum.
	// = 1: workaround for MSVC bug, otherwise MSVC allows X* = OK for arbitrary X
} �hK�early��ubh �Variable���)��}�(hh�OK�����}�(hKhh)��}�(hhhMGhK(hKubh�ubhh9h]�hXh�hYhZh[�variable�h]Nh^Nh�const ERROR_OK�h_Nh`NhaK hb]�(h�Z/// OK can be used for comparison with a Result value and as a return value of a function
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�O/// returning <tt>Result<void></tt>. It indicates the success of an operation:
�����}�(hKhh)��}�(hhhM4hKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// Result<void> Func()
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///   if (...)
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�8///     return OutOfMemoryError(MAXON_SOURCE_LOCATION);
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///   return OK;
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM	hKhKubh�ubh�/// if (Func() == OK)
�����}�(hKhh)��}�(hhhMhK hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM#hK!hKubh�ubh�///    ...
�����}�(hKhh)��}�(hhhM)hK"hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM4hK#hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM:hK$hKubh�ubh�^/// It can also be used where an Error is expected, then it constructs a null Error reference
�����}�(hKhh)��}�(hhhMGhK%hKubh�ubh�1/// which actually means that no error occurred.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubehjX�  /// OK can be used for comparison with a Result value and as a return value of a function
/// returning <tt>Result<void></tt>. It indicates the success of an operation:
/// @code
/// Result<void> Func()
/// {
///   if (...)
///     return OutOfMemoryError(MAXON_SOURCE_LOCATION);
///   return OK;
/// }
///
/// if (Func() == OK)
/// {
///    ...
/// }
/// @endcode
/// It can also be used where an Error is expected, then it constructs a null Error reference
/// which actually means that no error occurred.
�hl}�hn��static��ubhC)��}�(hh�ERROR_FAILED�����}�(hKhh)��}�(hhhM�hK.hKubh�ubhh9h]�hN)��}�(hh�VALUE�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhh�h]�hXj  hYhZh[h\h]Nh^NhNh_Nh`NhaK hb]�h�$///< The single value of this enum.
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubahj�$///< The single value of this enum.
�hl}�hn�ho�1�ubahXj  hYhZh[hqh]Nh^NhNh_Nh`NhaK hb]�(h�[/// A single-valued enum to indicate failure of an operation. This is used for comparisons
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�/// with Result.
�����}�(hKhh)��}�(hhhMhK,hKubh�ubehj�l/// A single-valued enum to indicate failure of an operation. This is used for comparisons
/// with Result.
�hl}�hn�h�]�h��h��h��h ��enum class ERROR_FAILED
{
	VALUE = 1,			///< The single value of this enum.
	// = 1: workaround for MSVC bug, otherwise MSVC allows X* = OK for arbitrary X
} �hK2h��ubh�)��}�(hh�FAILED�����}�(hKhh)��}�(hhhM;	hKDhKubh�ubhh9h]�hXj0  hYhZh[h�h]Nh^Nh�const ERROR_FAILED�h_Nh`NhaK hb]�(h�e/// FAILED can be used for comparison with a Result value. It indicates the failure of an operation:
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�/// Result<void> Func()
�����}�(hKhh)��}�(hhhMhK7hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM hK8hKubh�ubh�///   if (...)
�����}�(hKhh)��}�(hhhM&hK9hKubh�ubh�8///     return OutOfMemoryError(MAXON_SOURCE_LOCATION);
�����}�(hKhh)��}�(hhhM5hK:hKubh�ubh�///   return OK;
�����}�(hKhh)��}�(hhhMmhK;hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM~hK<hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubh�/// if (Func() == FAILED)
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�///    ...
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubehjX-  /// FAILED can be used for comparison with a Result value. It indicates the failure of an operation:
/// @code
/// Result<void> Func()
/// {
///   if (...)
///     return OutOfMemoryError(MAXON_SOURCE_LOCATION);
///   return OK;
/// }
///
/// if (Func() == FAILED)
/// {
///    ...
/// }
/// @endcode
�hl}�hn�h��ubh)��}�(hh�details�����}�(hKhh)��}�(hhhMd	hKFhKubh�ubhh9h]�(h �Class���)��}�(hh�ResultOkError�����}�(hKhh)��}�(hhhMv	hKIhKubh�ubhj�  h]�(h �Function���)��}�(hh�GetReferencedError�����}�(hKhh)��}�(hhhM�	hKKhKubh�ubhj�  h]�hXj�  hYhZh[�function�h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h���explicit���deleted���retType��const Generic*��const���params�]��
observable�N�result�N�forward��ubj�  )��}�(hh�operator�����}�(hKhh)��}�(hhhM�	hKPhKubh�ubhj�  h]�hXj�  hYhZh[j�  h]h �Template���)��}�j�  ]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�	hKPhKub�pack��hh�T�����}�(hKhh)��}�(hhhM�	hKPhKubh�ub�default�N�variance�Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �ResultOk<T>�j�  �j�  ]�j�  Nj�  Nj�  �ubehXj�  hYhZh[�class�h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��j�  ��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubj�  )��}�(hh�
TmpErrType�����}�(hKhh)��}�(hhhM&
hKVhKubh�ubhj�  h]�h �	TypeAlias���)��}�(hh�type�����}�(hKhh)��}�(hhhM:
hKXhKubh�ubhj�  h]�hXj  hYhZh[�	typealias�h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��ThreadReferencedError�hZh	��aubahXj�  hYhZh[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM
hKVhKubj�  �hh�T�����}�(hKhh)��}�(hhhM
hKVhKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(h�TmpErrType<ResultOk<T>>�hj�  h]�j�  )��}�(hh�type�����}�(hKhh)��}�(hhhM�
hK]hKubh�ubhj  h]�hXj'  hYhZh[j  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��ResultOkError�hZh	��aubahXh�
TmpErrType�����}�(hKhh)��}�(hhhMy
hK[hKubh�ubhYhZh[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhMf
hK[hKubj�  �hh�T�����}�(hKhh)��}�(hhhMo
hK[hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhj�  h]�h h�+#ifdef _HAS_RANGE_BASED_FOR_DIFFERING_TYPES�����}�(hK
hh)��}�(hhhM�
hK`hKubh�ububj�  )��}�(hh�RangeBasedForSentinel�����}�(hKhh)��}�(hhhM�
hKahKubh�ubhj�  h]�hXjW  hYhZh[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh �Define���)��}�(hh�PRIVATE_MAXON_RBF_SENTINEL�����}�(hKhh)��}�(hhhM	hKdhK	ubh�ubhj�  h]�hXjh  hYhZh[�#define�h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�j�  ]�h�...�����}�(hKhh)��}�(hhhM$hKdhK$ubh�ubaubh)��}�(hNhj�  h]�h h�#else�����}�(hK
hh)��}�(hhhMOhKehKubh�ububjc  )��}�(hh�PRIVATE_MAXON_RBF_SENTINEL�����}�(hKhh)��}�(hhhM]hKfhK	ubh�ubhj�  h]�hXj�  hYhZh[jm  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�j�  ]�h�...�����}�(hKhh)��}�(hhhMxhKfhK$ubh�ubaubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKghKubh�ububehXj�  hYhZh[�	namespace�h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubj�  )��}�(hh�ResultOk�����}�(hKhh)��}�(hhhMyhKthKubh�ubhh9h]�(j�  )��}�(h�constructor�hj�  h]�hXj�  hYh�public�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh[j�  h]Nh^NhNh_Nh`NhaK hb]�h�@/// Constructs a new ResultOk with a default-constructed value.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubahj�@/// Constructs a new ResultOk with a default-constructed value.
�hl}�hn�h��j�  �j�  �j�  �void�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�(h�5/// Constructs a new ResultOk with the given #value.
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�>/// @param[in] value							The value to use for the ResultOk.
�����}�(hKhh)��}�(hhhM4hK~hKubh�ubehj�s/// Constructs a new ResultOk with the given #value.
/// @param[in] value							The value to use for the ResultOk.
�hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�h �	Parameter���)��}�(h�const T&�hh�value�����}�(hKhh)��}�(hhhM�hK�hK#ubh�ubj�  Nj�  ��input���output��ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�(h�5/// Constructs a new ResultOk with the given #value.
�����}�(hKhh)��}�(hhhMihK�hKubh�ubh�>/// @param[in] value							The value to use for the ResultOk.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehj�s/// Constructs a new ResultOk with the given #value.
/// @param[in] value							The value to use for the ResultOk.
�hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�T&&�hh�value�����}�(hKhh)��}�(hhhMVhK�hKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�GetValue�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXj  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�(h�/// Returns the result value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�%/// @return												Result value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehj�C/// Returns the result value.
/// @return												Result value.
�hl}�hn�h��j�  �j�  �j�  �const T&�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�UncheckedGetValue�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXj   hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�h�/// @copydoc GetValue
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahj�/// @copydoc GetValue
�hl}�hn�h��j�  �j�  �j�  �const T&�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXj4  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�(h�D/// Returns always true because a ResultOk never contains an error.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�6/// @param[in] ok									Use the global constant OK.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�$/// @return												Always true.
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubehj��/// Returns always true because a ResultOk never contains an error.
/// @param[in] ok									Use the global constant OK.
/// @return												Always true.
�hl}�hn�h��j�  �j�  �j�  �Bool�j�  �j�  ]�j�  )��}�(h�ERROR_OK�hh�ok�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�operator ==�����}�(hKhh)��}�(hhhMJhK�hKubh�ubhj�  h]�hXj]  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�(h�E/// Returns always false because a ResultOk never contains an error.
�����}�(hKhh)��}�(hhhM@hK�hKubh�ubh�</// @param[in] failed							Use the global constant FAILED.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�%/// @return												Always false.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehj��/// Returns always false because a ResultOk never contains an error.
/// @param[in] failed							Use the global constant FAILED.
/// @return												Always false.
�hl}�hn�h��j�  �j�  �j�  �Bool�j�  �j�  ]�j�  )��}�(h�ERROR_FAILED�hh�failed�����}�(hKhh)��}�(hhhMchK�hK ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�GetErrorStorage�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�h�/// @private
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahj�/// @private
�hl}�hn�h��j�  �j�  �j�  �const ThreadReferencedError&�j�  �j�  ]�j�  Nj�  Nj�  �ubh�)��}�(hh�_value�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hXj�  hYh�	protected�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh[h�h]Nh^Nh�T�h_Nh`NhaK hb]�hjh	hl}�hn�h��ubehXj�  hYhZh[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhMghKthKubj�  �hh�T�����}�(hKhh)��}�(hhhMphKthKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�(h�Y/// Use ResultOk<T> instead of Result<T> as return type of a function which cannot fail,
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�D/// but whose return value will be checked for errors nevertheless.
�����}�(hKhh)��}�(hhhMHhKmhKubh�ubh�V/// For example, this can happen if the function is overloaded and the other overload
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�\/// may return an error. Now if within a template function the overload in a call is chosen
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�T/// depending on the template arguments, the result has to be checked for an error,
�����}�(hKhh)��}�(hhhM>hKphKubh�ubh�U/// so also the function which cannot fail has to return a value which is understood
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�/// by the error handling.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubehjX  /// Use ResultOk<T> instead of Result<T> as return type of a function which cannot fail,
/// but whose return value will be checked for errors nevertheless.
/// For example, this can happen if the function is overloaded and the other overload
/// may return an error. Now if within a template function the overload in a call is chosen
/// depending on the template arguments, the result has to be checked for an error,
/// so also the function which cannot fail has to return a value which is understood
/// by the error handling.
�hl}�hn�h�]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(h�ResultOk<T&>�hh9h]�(j�  )��}�(hj�  hj�  h]�hXj�  hYh�public�����}�(hKhh)��}�(hhhM>hK�hKubh�ubh[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�T&�hh�value�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�GetValue�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXj	  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �T&�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�UncheckedGetValue�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXj  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �T&�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�operator�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hXj#  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �T&�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�operator ==�����}�(hKhh)��}�(hhhM6hK�hKubh�ubhj�  h]�hXj0  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �Bool�j�  �j�  ]�j�  )��}�(h�ERROR_OK�h�anonymous_param_1�j�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�operator ==�����}�(hKhh)��}�(hhhMjhK�hKubh�ubhj�  h]�hXjA  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �Bool�j�  �j�  ]�j�  )��}�(h�ERROR_FAILED�h�anonymous_param_1�j�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�GetErrorStorage�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXjR  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �const ThreadReferencedError&�j�  �j�  ]�j�  Nj�  Nj�  �ubh�)��}�(hh�_value�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hXj_  hYh�	protected�����}�(hKhh)��}�(hhhMhK�hKubh�ubh[h�h]Nh^Nh�T*�h_Nh`NhaK hb]�hjh	hl}�hn�h��ubehXh�ResultOk�����}�(hKhh)��}�(hhhM/hK�hKubh�ubhYhZh[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhMhK�hKubj�  �hh�T�����}�(hKhh)��}�(hhhM&hK�hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(h�ResultOk<void>�hh9h]�(j�  )��}�(hj�  hj�  h]�hXj�  hYh�public�����}�(hKhh)��}�(hhhMBhK�hKubh�ubh[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�ERROR_OK�h�anonymous_param_1�j�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM�hK�hKubj�  �hh�T2�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�const ResultOk<T2>&�hh�value�����}�(hKhh)��}�(hhhM�hK�hKEubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�GetValue�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �void�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�GetValue�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �void�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�UncheckedGetValue�����}�(hKhh)��}�(hhhM
hK�hKubh�ubhj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �void�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�UncheckedGetValue�����}�(hKhh)��}�(hhhM.hK�hKubh�ubhj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �void�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�operator ==�����}�(hKhh)��}�(hhhMMhK�hKubh�ubhj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �Bool�j�  �j�  ]�j�  )��}�(h�ERROR_OK�h�anonymous_param_1�j�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXj  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �Bool�j�  �j�  ]�j�  )��}�(h�ERROR_FAILED�h�anonymous_param_1�j�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�GetErrorStorage�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXj  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �const ThreadReferencedError&�j�  �j�  ]�j�  Nj�  Nj�  �ubehXh�ResultOk�����}�(hKhh)��}�(hhhM1hK�hKubh�ubhYhZh[j�  h]j�  )��}�j�  ]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhM)hK�hKubj�  �hNj�  Nhh	j�  Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�
ResultMemT�����}�(hKhh)��}�(hhhM�hK�hK5ubh�ubhh9h]�(j�  )��}�(hj�  hj4  h]�hXj�  hYh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hj�  hj4  h]�hXj�  hYjB  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�ERROR_FAILED�h�anonymous_param_1�j�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hj4  h]�hXj�  hYjB  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�const T&�hh�value�����}�(hKhh)��}�(hhhMnhK�hK%ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hj4  h]�hXj�  hYjB  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�T&&�hh�value�����}�(hKhh)��}�(hhhM�hK�hK ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hj4  h]�hXj�  hYjB  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�ERROR_OK�h�anonymous_param_1�j�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hj4  h]�hXj�  hYjB  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�ResultOk<void>�h�anonymous_param_1�j�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hj4  h]�hXj�  hYjB  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�const ResultMemT&�h�anonymous_param_1�j�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhMG!hK�hKubh�ubhj4  h]�hXj�  hYjB  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �ResultMemT&�j�  �j�  ]�j�  )��}�(h�const ResultMemT&�h�anonymous_param_1�j�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hj4  h]�hXj�  hYjB  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�ResultMemT&&�h�anonymous_param_1�j�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj4  h]�hXj�  hYjB  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �ResultMemT&�j�  �j�  ]�j�  )��}�(h�ResultMemT&&�h�anonymous_param_1�j�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hj4  h]�hXj�  hYjB  h[j�  h]j�  )��}�j�  ]�(j�  )��}�(hh)��}�(hhhM�"hK�hKubj�  �hh�T2�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�"hK�hKubj�  �hNj�  �etypename std::enable_if<STD_IS_REPLACEMENT(constructible,T,T2*)&&STD_IS_REPLACEMENT(pointer,T)>::type�j�  Nubesbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�const ResultMemT<T2*>&�hh�result�����}�(hKhh)��}�(hhhM[#hK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hj4  h]�hXj�  hYjB  h[j�  h]j�  )��}�j�  ]�(j�  )��}�(hh)��}�(hhhM�#hK�hKubj�  �hh�T2�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�#hK�hKubj�  �hNj�  �etypename std::enable_if<STD_IS_REPLACEMENT(constructible,T,T2*)&&STD_IS_REPLACEMENT(pointer,T)>::type�j�  Nubesbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�ResultMemT<T2*>&&�hh�result�����}�(hKhh)��}�(hhhM>$hK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hj4  h]�hXj�  hYjB  h[j�  h]j�  )��}�j�  ]�(j�  )��}�(hh)��}�(hhhM�$hK�hKubj�  �hh�T2�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM%hK�hKubj�  �hNj�  ��typename std::enable_if<STD_IS_REPLACEMENT(constructible,T,T2)&&STD_IS_REPLACEMENT(pointer,T)==STD_IS_REPLACEMENT(pointer,T2)>::type�j�  Nubesbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�const ResultMemT<T2>&�hh�result�����}�(hKhh)��}�(hhhM�%hK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hj4  h]�hXj�  hYjB  h[j�  h]j�  )��}�j�  ]�(j�  )��}�(hh)��}�(hhhM�%hK�hKubj�  �hh�T2�����}�(hKhh)��}�(hhhM&hK�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM&hK�hKubj�  �hNj�  ��typename std::enable_if<STD_IS_REPLACEMENT(constructible,T,T2)&&STD_IS_REPLACEMENT(pointer,T)==STD_IS_REPLACEMENT(pointer,T2)>::type�j�  Nubesbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�ResultMemT<T2>&&�hh�result�����}�(hKhh)��}�(hhhM�&hK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hj4  h]�hXj�  hYjB  h[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM'hM hKubj�  �hh�T2�����}�(hKhh)��}�(hhhM'hM hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�const ResultRef<T2>&�hh�result�����}�(hKhh)��}�(hhhMJ'hM hKHubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�'hMhKubh�ubhj4  h]�hXj_  hYjB  h[j�  h]Nh^NhNh_Nh`NhaK hb]�h�+/// @copydoc Result::operator ==(ERROR_OK)
�����}�(hKhh)��}�(hhhM�'hMhKubh�ubahj�+/// @copydoc Result::operator ==(ERROR_OK)
�hl}�hn�h��j�  �j�  �j�  �Bool�j�  �j�  ]�j�  )��}�(h�ERROR_OK�hh�ok�����}�(hKhh)��}�(hhhM(hMhKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�(hMhKubh�ubhj4  h]�hXj|  hYjB  h[j�  h]Nh^NhNh_Nh`NhaK hb]�h�//// @copydoc Result::operator ==(ERROR_FAILED)
�����}�(hKhh)��}�(hhhMt(hMhKubh�ubahj�//// @copydoc Result::operator ==(ERROR_FAILED)
�hl}�hn�h��j�  �j�  �j�  �Bool�j�  �j�  ]�j�  )��}�(h�ERROR_FAILED�hh�failed�����}�(hKhh)��}�(hhhM�(hMhK ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�GetValue�����}�(hKhh)��}�(hhhM�*hMhKubh�ubhj4  h]�hXj�  hYjB  h[j�  h]Nh^NhNh_Nh`NhaK hb]�(h�/// Returns the result value. This function must not be called when there is no value because an out-of-memory error occurred.
�����}�(hKhh)��}�(hhhM�)hM	hKubh�ubh�%/// @return												Result value.
�����}�(hKhh)��}�(hhhM
*hM
hKubh�ubehj��/// Returns the result value. This function must not be called when there is no value because an out-of-memory error occurred.
/// @return												Result value.
�hl}�hn�h��j�  �j�  �j�  �const T&�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�UncheckedGetValue�����}�(hKhh)��}�(hhhM,,hMhKubh�ubhj4  h]�hXj�  hYjB  h[j�  h]Nh^NhNh_Nh`NhaK hb]�(h�Q/// Returns the result value, or a null value in case of an out-of-memory error.
�����}�(hKhh)��}�(hhhM.+hMhKubh�ubh�F/// @return												Result value (null value in case of an error).
�����}�(hKhh)��}�(hhhM�+hMhKubh�ubehj��/// Returns the result value, or a null value in case of an out-of-memory error.
/// @return												Result value (null value in case of an error).
�hl}�hn�h��j�  �j�  �j�  �const T&�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhM�-hMhKubh�ubhj4  h]�hXj�  hYjB  h[j�  h]Nh^NhNh_Nh`NhaK hb]�(h�V/// Returns the result value. This function is only supported if T is a pointer type.
�����}�(hKhh)��}�(hhhM-hMhKubh�ubh�%/// @return												Result value.
�����}�(hKhh)��}�(hhhMg-hMhKubh�ubehj�{/// Returns the result value. This function is only supported if T is a pointer type.
/// @return												Result value.
�hl}�hn�h��j�  �j�  �j�  �T�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�IsOK�����}�(hKhh)��}�(hhhM�.hM hKubh�ubhj4  h]�hXj�  hYh�private�����}�(hKhh)��}�(hhhM[.hMhKubh�ubh[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �Bool�j�  �j�  ]�j�  )��}�(h�const std::false_type*�h�anonymous_param_1�j�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�IsOK�����}�(hKhh)��}�(hhhM�/hM&hKubh�ubhj4  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �Bool�j�  �j�  ]�j�  )��}�(h�const void*�h�anonymous_param_1�j�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubh�)��}�(hh�_value�����}�(hKhh)��}�(hhhM�/hM+hKubh�ubhj4  h]�hXj  hYj�  h[h�h]Nh^Nh�T�h_Nh`NhaK hb]�hjh	hl}�hn�h��ubehXj8  hYhZh[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM�hK�hKubj�  �hh�T�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�(h�\/// ResultMemT can be used as return type of functions which normally return a T, but might
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Z/// fail only due to an out-of-memory situation and indicate this by the null value of T.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�x/// The typical use-case is for pointers or strong/unique references. You can't use ResultMemT when the null value of T
�����}�(hKhh)��}�(hhhMYhK�hKubh�ubh�X/// shall be a legal return value of the function, in that case you have to use Result.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @see ResultMem
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubh�/// @see ResultPtr
�����}�(hKhh)��}�(hhhM<hK�hKubh�ubehjX�  /// ResultMemT can be used as return type of functions which normally return a T, but might
/// fail only due to an out-of-memory situation and indicate this by the null value of T.
/// The typical use-case is for pointers or strong/unique references. You can't use ResultMemT when the null value of T
/// shall be a legal return value of the function, in that case you have to use Result.
/// @see ResultMem
/// @see ResultPtr
�hl}�hn�h�]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�ForwardResultPtr�����}�(hKhh)��}�(hhhM0hM.hKubh�ubhh9h]�(j�  )��}�(hh�PTR�����}�(hKhh)��}�(hhhMQ0hM0hKubh�ubhjO  h]�hXj\  hYhZh[j  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��T*�hZh	��aubj�  )��}�(hh�Super�����}�(hKhh)��}�(hhhMb0hM1hKubh�ubhjO  h]�hXjj  hYhZh[j  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��ResultMemT<PTR>�hZh	��aubj�  )��}�(hj�  hjO  h]�hXj�  hYhZh[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�
const PTR&�hh�value�����}�(hKhh)��}�(hhhM�0hM2hK-ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hjO  h]�hXj�  hYhZh[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�PTR&&�hh�value�����}�(hKhh)��}�(hhhM�0hM3hK(ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hjO  h]�hXj�  hYhZh[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�const Super&�hh�src�����}�(hKhh)��}�(hhhM51hM4hK)ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hjO  h]�hXj�  hYhZh[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�Super&&�hh�src�����}�(hKhh)��}�(hhhMn1hM5hK$ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubehXjS  hYhZh[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM0hM.hKubj�  �hh�T�����}�(hKhh)��}�(hhhM0hM.hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��ResultMemT<T*>�h�public�����}�(hKhh)��}�(hhhM20hM.hK1ubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�	ResultMem�����}�(hKhh)��}�(hhhM�3hM?hKubh�ubhh9h]�hXj�  hYhZh[j  h]Nh^NhNh_Nh`NhaK hb]�(h�Z/// Use this class as result type of functions that can fail in out-of-memory situations.
�����}�(hKhh)��}�(hhhM�1hM9hKubh�ubh�[/// This allows to use the result in combination with iferr or Result<void> return values.
�����}�(hKhh)��}�(hhhMH2hM:hKubh�ubh�m/// ResultMem accepts Bool, ResultPtr, ResultRef, pointers and strong/unique references in its constructors.
�����}�(hKhh)��}�(hhhM�2hM;hKubh�ubh�///
�����}�(hKhh)��}�(hhhM3hM<hKubh�ubh�9/// ResultMem is just a type alias for ResultMemT<Bool>.
�����}�(hKhh)��}�(hhhM3hM=hKubh�ubehjX_  /// Use this class as result type of functions that can fail in out-of-memory situations.
/// This allows to use the result in combination with iferr or Result<void> return values.
/// ResultMem accepts Bool, ResultPtr, ResultRef, pointers and strong/unique references in its constructors.
///
/// ResultMem is just a type alias for ResultMemT<Bool>.
�hl}�hn�h�]��ResultMemT<Bool>�hZh	��aubj�  )��}�(hh�	ResultPtr�����}�(hKhh)��}�(hhhM�6hMOhKubh�ubhh9h]�hXj�  hYhZh[j  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhMu6hMOhKubj�  �hh�T�����}�(hKhh)��}�(hhhM~6hMOhKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�(h�Z/// ResultPtr<T> wraps a pointer. When the pointer is nullptr, this has to be interpreted
�����}�(hKhh)��}�(hhhM)4hMChKubh�ubh�)/// as an out-of-memory error condition.
�����}�(hKhh)��}�(hhhM�4hMDhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�4hMEhKubh�ubh�9/// ResultPtr<T> can be used instead of the more general
�����}�(hKhh)��}�(hhhM�4hMFhKubh�ubh�[/// Result<T*> when only out-of-memory conditions can occur in a function. It will lead to
�����}�(hKhh)��}�(hhhM�4hMGhKubh�ubh�/// more efficient code.
�����}�(hKhh)��}�(hhhMD5hMHhKubh�ubh�///
�����}�(hKhh)��}�(hhhM]5hMIhKubh�ubh�1/// All error handling features of the MAXON API
�����}�(hKhh)��}�(hhhMa5hMJhKubh�ubh�@/// (such as iferr, iferr_return and Result) support ResultPtr.
�����}�(hKhh)��}�(hhhM�5hMKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�5hMLhKubh�ubh�:/// ResultPtr<T> is just a type alias for ResultMemT<T*>.
�����}�(hKhh)��}�(hhhM�5hMMhKubh�ubehjX�  /// ResultPtr<T> wraps a pointer. When the pointer is nullptr, this has to be interpreted
/// as an out-of-memory error condition.
///
/// ResultPtr<T> can be used instead of the more general
/// Result<T*> when only out-of-memory conditions can occur in a function. It will lead to
/// more efficient code.
///
/// All error handling features of the MAXON API
/// (such as iferr, iferr_return and Result) support ResultPtr.
///
/// ResultPtr<T> is just a type alias for ResultMemT<T*>.
�hl}�hn�h�]��ResultMemT<T*>�hZh	��aubj�  )��}�(hh�	ResultRef�����}�(hKhh)��}�(hhhM<hMmhK5ubh�ubhh9h]�(j�  )��}�(hj�  hjV  h]�hXj�  hYh�public�����}�(hKhh)��}�(hhhM<hMohKubh�ubh[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�T*�hh�value�����}�(hKhh)��}�(hhhM9<hMphKubh�ubj�  �nullptr�j�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hjV  h]�hXj�  hYjd  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�T&�hh�value�����}�(hKhh)��}�(hhhM|<hMrhKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hjV  h]�hXj�  hYjd  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�ERROR_FAILED�h�anonymous_param_1�j�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhM[=hMwhKubh�ubhjV  h]�hXj�  hYjd  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �void�j�  �j�  ]�j�  )��}�(h�T&�h�anonymous_param_1�j�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hjV  h]�hXj�  hYjd  h[j�  h]j�  )��}�j�  ]�(j�  )��}�(hh)��}�(hhhM�=hMyhKubj�  �hh�T2�����}�(hKhh)��}�(hhhM�=hMyhKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�=hMyhKubj�  �hNj�  ��typename std::enable_if<(STD_IS_REPLACEMENT(same,const T,const T2)||STD_IS_REPLACEMENT(base_of,T,T2))&&(STD_IS_REPLACEMENT(const,T)>=STD_IS_REPLACEMENT(const,T2))>::type�j�  Nubesbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�const ResultRef<T2>&�hh�src�����}�(hKhh)��}�(hhhM~>hMzhK0ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hjV  h]�hXj�  hYjd  h[j�  h]j�  )��}�j�  ]�(j�  )��}�(hh)��}�(hhhM�>hM|hKubj�  �hh�T2�����}�(hKhh)��}�(hhhM�>hM|hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�>hM|hKubj�  �hNj�  ��typename std::enable_if<(STD_IS_REPLACEMENT(same,const T,const T2)||STD_IS_REPLACEMENT(base_of,T,T2))&&(STD_IS_REPLACEMENT(const,T)>=STD_IS_REPLACEMENT(const,T2))>::type�j�  Nubesbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�const ResultPtr<T2>&�hh�src�����}�(hKhh)��}�(hhhM�?hM}hK0ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�operator ==�����}�(hKhh)��}�(hhhM@hM�hKubh�ubhjV  h]�hXj�  hYjd  h[j�  h]Nh^NhNh_Nh`NhaK hb]�h�+/// @copydoc Result::operator ==(ERROR_OK)
�����}�(hKhh)��}�(hhhM�?hMhKubh�ubahj�+/// @copydoc Result::operator ==(ERROR_OK)
�hl}�hn�h��j�  �j�  �j�  �Bool�j�  �j�  ]�j�  )��}�(h�ERROR_OK�h�anonymous_param_1�j�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�operator ==�����}�(hKhh)��}�(hhhMr@hM�hKubh�ubhjV  h]�hXj�  hYjd  h[j�  h]Nh^NhNh_Nh`NhaK hb]�h�//// @copydoc Result::operator ==(ERROR_FAILED)
�����}�(hKhh)��}�(hhhM=@hM�hKubh�ubahj�//// @copydoc Result::operator ==(ERROR_FAILED)
�hl}�hn�h��j�  �j�  �j�  �Bool�j�  �j�  ]�j�  )��}�(h�ERROR_FAILED�h�anonymous_param_1�j�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�GetValue�����}�(hKhh)��}�(hhhMBhM�hKubh�ubhjV  h]�hXj	  hYjd  h[j�  h]Nh^NhNh_Nh`NhaK hb]�(h�/// Returns the result value. This function must not be called when there is no value because an out-of-memory error occurred.
�����}�(hKhh)��}�(hhhMAhM�hKubh�ubh�%/// @return												Result value.
�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubehj��/// Returns the result value. This function must not be called when there is no value because an out-of-memory error occurred.
/// @return												Result value.
�hl}�hn�h��j�  �j�  �j�  �T&�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�UncheckedGetValue�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubhjV  h]�hXj/	  hYjd  h[j�  h]Nh^NhNh_Nh`NhaK hb]�(h��/// Returns the result value. The result of this function must not be used when there is no value (then it's an invalid C++ reference).
�����}�(hKhh)��}�(hhhM�BhM�hKubh�ubh�%/// @return												Result value.
�����}�(hKhh)��}�(hhhM?ChM�hKubh�ubehj��/// Returns the result value. The result of this function must not be used when there is no value (then it's an invalid C++ reference).
/// @return												Result value.
�hl}�hn�h��j�  �j�  �j�  �T&�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubhjV  h]�hXjI	  hYjd  h[j�  h]Nh^NhNh_Nh`NhaK hb]�(h� /// Returns the result pointer.
�����}�(hKhh)��}�(hhhMPDhM�hKubh�ubh�'/// @return												Result pointer.
�����}�(hKhh)��}�(hhhMqDhM�hKubh�ubehj�G/// Returns the result pointer.
/// @return												Result pointer.
�hl}�hn�h��j�  �j�  �j�  �T*�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�
operator &�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubhjV  h]�hXjc	  hYjd  h[j�  h]Nh^NhNh_Nh`NhaK hb]�(h�4/// Converts from a ResultRef<T> to a ResultPtr<T>.
�����}�(hKhh)��}�(hhhM|EhM�hKubh�ubh�[/// @note Usually it is a really bad idea to overload the address-of operator. But in this
�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubh�X/// case it can't do any harm because ResultRef isn't used in contexts where the normal
�����}�(hKhh)��}�(hhhMFhM�hKubh�ubh�Z/// address-of operator is used. And if & was applied to a ResultRef with the expectation
�����}�(hKhh)��}�(hhhMfFhM�hKubh�ubh�X/// of returning a pointer, the compiler would complain because ResultPtr doesn't mimic
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubh�/// pointers at all.
�����}�(hKhh)��}�(hhhMGhM�hKubh�ubh�</// @return												This ResultRef, cast to a ResultPtr.
�����}�(hKhh)��}�(hhhM0GhM�hKubh�ubehjX�  /// Converts from a ResultRef<T> to a ResultPtr<T>.
/// @note Usually it is a really bad idea to overload the address-of operator. But in this
/// case it can't do any harm because ResultRef isn't used in contexts where the normal
/// address-of operator is used. And if & was applied to a ResultRef with the expectation
/// of returning a pointer, the compiler would complain because ResultPtr doesn't mimic
/// pointers at all.
/// @return												This ResultRef, cast to a ResultPtr.
�hl}�hn�h��j�  �j�  �j�  �const ResultPtr<T>&�j�  �j�  ]�j�  Nj�  Nj�  �ubh�)��}�(hh�_value�����}�(hKhh)��}�(hhhM7HhM�hKubh�ubhjV  h]�hXj�	  hYh�private�����}�(hKhh)��}�(hhhM*HhM�hKubh�ubh[h�h]Nh^Nh�T*�h_Nh`NhaK hb]�hjh	hl}�hn�h��ubehXjZ  hYhZh[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM�;hMmhKubj�  �hh�T�����}�(hKhh)��}�(hhhM�;hMmhKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�(h�Z/// ResultRef<T> wraps a pointer. When the pointer is nullptr, this has to be interpreted
�����}�(hKhh)��}�(hhhM 7hMShKubh�ubh�W/// as an out-of-memory error condition, otherwise GetValue() returns the pointer as a
�����}�(hKhh)��}�(hhhMZ7hMThKubh�ubh�/// C++ reference.
�����}�(hKhh)��}�(hhhM�7hMUhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�7hMVhKubh�ubh�9/// ResultRef<T> can be used instead of the more general
�����}�(hKhh)��}�(hhhM�7hMWhKubh�ubh�[/// Result<T&> when only out-of-memory conditions can occur in a function. It will lead to
�����}�(hKhh)��}�(hhhM8hMXhKubh�ubh�/// more efficient code.
�����}�(hKhh)��}�(hhhM\8hMYhKubh�ubh�///
�����}�(hKhh)��}�(hhhMu8hMZhKubh�ubh�W/// Sometimes it is necessary to convert a ResultRef<T> to a ResultPtr<T>, for example
�����}�(hKhh)��}�(hhhMy8hM[hKubh�ubh�J/// if the variable to which the result shall be assigned already exists:
�����}�(hKhh)��}�(hhhM�8hM\hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM9hM]hKubh�ubh�/// BaseArray<Int> array;
�����}�(hKhh)��}�(hhhM$9hM^hKubh�ubh�,/// Int& ref = array.Append() iferr_return;
�����}�(hKhh)��}�(hhhM>9hM_hKubh�ubh�/// Int* ptr = ...;
�����}�(hKhh)��}�(hhhMj9hM`hKubh�ubh�/// if (some condition)
�����}�(hKhh)��}�(hhhM~9hMahKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�9hMbhKubh�ubh�*///   ptr = &array.Append() iferr_return;
�����}�(hKhh)��}�(hhhM�9hMchKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�9hMdhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�9hMehKubh�ubh�v/// The result of the second call to Append has to be converted from ResultRef<Int> to ResultPtr<Int> so that (in the
�����}�(hKhh)��}�(hhhM�9hMfhKubh�ubh�]/// successful case) #ptr can be set to a pointer to the new array element. For this purpose
�����}�(hKhh)��}�(hhhMO:hMghKubh�ubh�X/// the address-of operator & is overloaded at ResultRef to do exactly this conversion.
�����}�(hKhh)��}�(hhhM�:hMhhKubh�ubh�///
�����}�(hKhh)��}�(hhhM;hMihKubh�ubh�1/// All error handling features of the MAXON API
�����}�(hKhh)��}�(hhhM;hMjhKubh�ubh�@/// (such as iferr, iferr_return and Result) support ResultRef.
�����}�(hKhh)��}�(hhhM9;hMkhKubh�ubehjXy  /// ResultRef<T> wraps a pointer. When the pointer is nullptr, this has to be interpreted
/// as an out-of-memory error condition, otherwise GetValue() returns the pointer as a
/// C++ reference.
///
/// ResultRef<T> can be used instead of the more general
/// Result<T&> when only out-of-memory conditions can occur in a function. It will lead to
/// more efficient code.
///
/// Sometimes it is necessary to convert a ResultRef<T> to a ResultPtr<T>, for example
/// if the variable to which the result shall be assigned already exists:
/// @code
/// BaseArray<Int> array;
/// Int& ref = array.Append() iferr_return;
/// Int* ptr = ...;
/// if (some condition)
/// {
///   ptr = &array.Append() iferr_return;
/// }
/// @endcode
/// The result of the second call to Append has to be converted from ResultRef<Int> to ResultPtr<Int> so that (in the
/// successful case) #ptr can be set to a pointer to the new array element. For this purpose
/// the address-of operator & is overloaded at ResultRef to do exactly this conversion.
///
/// All error handling features of the MAXON API
/// (such as iferr, iferr_return and Result) support ResultRef.
�hl}�hn�h�]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubhC)��}�(hh�
ERROR_TYPE�����}�(hKhh)��}�(hhhMRIhM�hKubh�ubhh9h]�(hN)��}�(hh�OUT_OF_MEMORY�����}�(hKhh)��}�(hhhM`IhM�hKubh�ubhjS
  h]�hXj`
  hYhZh[h\h]Nh^NhNh_Nh`NhaK hb]�h�!///< Create an OutOfMemoryError.
�����}�(hKhh)��}�(hhhMpIhM�hKubh�ubahj�!///< Create an OutOfMemoryError.
�hl}�hn�hoNubhN)��}�(hh�NULLPTR�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubhjS
  h]�hXjr
  hYhZh[h\h]Nh^NhNh_Nh`NhaK hb]�h�///< Create a NullptrError.
�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubahj�///< Create a NullptrError.
�hl}�hn�hoNubhN)��}�(hh�ILLEGAL_ARGUMENT�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubhjS
  h]�hXj�
  hYhZh[h\h]Nh^NhNh_Nh`NhaK hb]�h�%///< Create an IllegalArgumentError.
�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubahj�%///< Create an IllegalArgumentError.
�hl}�hn�hoNubhN)��}�(hh�ILLEGAL_STATE�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubhjS
  h]�hXj�
  hYhZh[h\h]Nh^NhNh_Nh`NhaK hb]�h�"///< Create an IllegalStateError.
�����}�(hKhh)��}�(hhhMJhM�hKubh�ubahj�"///< Create an IllegalStateError.
�hl}�hn�hoNubhN)��}�(hh�NOT_IMPLEMENTED�����}�(hKhh)��}�(hhhM'JhM�hKubh�ubhjS
  h]�hXj�
  hYhZh[h\h]Nh^NhNh_Nh`NhaK hb]�h�+///< Create a FunctionNotImplementedError.
�����}�(hKhh)��}�(hhhM8JhM�hKubh�ubahj�+///< Create a FunctionNotImplementedError.
�hl}�hn�hoNubhN)��}�(hh�
UNRESOLVED�����}�(hKhh)��}�(hhhMdJhM�hKubh�ubhjS
  h]�hXj�
  hYhZh[h\h]Nh^NhNh_Nh`NhaK hb]�h� ///< Create an UnresolvedError.
�����}�(hKhh)��}�(hhhMsJhM�hKubh�ubahj� ///< Create an UnresolvedError.
�hl}�hn�hoNubhN)��}�(hh�UNKNOWN�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubhjS
  h]�hXj�
  hYhZh[h\h]Nh^NhNh_Nh`NhaK hb]�h�///< Create an UnknownError.
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubahj�///< Create an UnknownError.
�hl}�hn�hoNubehXjW
  hYhZh[hqh]Nh^NhNh_Nh`NhaK hb]�h�M/// This enum is used for CreateError() to indicate the desired error class.
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubahj�M/// This enum is used for CreateError() to indicate the desired error class.
�hl}�hn�h�]�h��h��h��h Xy  enum class ERROR_TYPE
{
	OUT_OF_MEMORY,		///< Create an OutOfMemoryError.
	NULLPTR,					///< Create a NullptrError.
	ILLEGAL_ARGUMENT,	///< Create an IllegalArgumentError.
	ILLEGAL_STATE,		///< Create an IllegalStateError.
	NOT_IMPLEMENTED,	///< Create a FunctionNotImplementedError.
	UNRESOLVED,				///< Create an UnresolvedError.
	UNKNOWN						///< Create an UnknownError.
} �hM�h��ubh)��}�(hNhh9h]�h h�#ifdef MAXON_COMPILER_MSVC�����}�(hK
hh)��}�(hhhMMhM�hKubh�ububj�  )��}�(hh�CreateErrorPtr�����}�(hKhh)��}�(hhhM/MhM�hKubh�ubhh9h]�hXj�
  hYhZh[j�  h]Nh^NhNh_Nh`NhaK hb]�(h��/// CreateErrorPtr is declared as a pure function to allow the compiler to eliminate the call if the error isn't used anywhere. This might
�����}�(hKhh)��}�(hhhM:KhM�hKubh�ubh�l/// happen when iferr is used for error detection only (and the ThreadReferencedError isn't used anywhere).
�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM1LhM�hKubh�ubh�(/// iferr (Int* ptr = array.Append(42))
�����}�(hKhh)��}�(hhhM;LhM�hKubh�ubh�///   return false;
�����}�(hKhh)��}�(hhhMcLhM�hKubh�ubh�/// obj._valueIsAt = ptr;
�����}�(hKhh)��}�(hhhMwLhM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubh�/// @private
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubehjXq  /// CreateErrorPtr is declared as a pure function to allow the compiler to eliminate the call if the error isn't used anywhere. This might
/// happen when iferr is used for error detection only (and the ThreadReferencedError isn't used anywhere).
/// @code
/// iferr (Int* ptr = array.Append(42))
///   return false;
/// obj._valueIsAt = ptr;
/// @endcode
/// @private
�hl}�hn�h��j�  �j�  �j�  �const Error*�j�  �j�  ]�(j�  )��}�(h�const maxon::SourceLocation&�h�allocLocation�j�  Nj�  �j�  �j�  �ubj�  )��}�(h�
ERROR_TYPE�hh�type�����}�(hKhh)��}�(hhhMlMhM�hKLubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubh)��}�(hNhh9h]�h h�$#elif (defined MAXON_COMPILER_INTEL)�����}�(hK
hh)��}�(hhhMsMhM�hKubh�ububj�  )��}�(hh�CreateErrorPtr�����}�(hKhh)��}�(hhhMNhM�hK ubh�ubhh9h]�hXjF  hYhZh[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �const Error*�j�  �j�  ]�(j�  )��}�(hj.  hj/  j�  Nj�  �j�  �j�  �ubj�  )��}�(h�
ERROR_TYPE�hh�type�����}�(hKhh)��}�(hhhMANhM�hK]ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubh)��}�(hNhh9h]�h h�#else�����}�(hK
hh)��}�(hhhMHNhM�hKubh�ububh)��}�(hNhh9h]�h h�?#if !defined(MAXON_COMPILER_GCC) || (MAXON_COMPILER_GCC >= 490)�����}�(hK
hh)��}�(hhhM�NhM�hKubh�ububj�  )��}�(hh�CreateErrorPtr�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubhh9h]�hXjp  hYhZh[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �const Error*�j�  �j�  ]�(j�  )��}�(hj.  hj/  j�  Nj�  �j�  �j�  �ubj�  )��}�(h�
ERROR_TYPE�hh�type�����}�(hKhh)��}�(hhhMOhM�hKMubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubh)��}�(hNhh9h]�h h�#else�����}�(hK
hh)��}�(hhhMFOhM�hKubh�ububj�  )��}�(hh�CreateErrorPtr�����}�(hKhh)��}�(hhhM[OhM�hKubh�ubhh9h]�hXj�  hYhZh[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �const Error*�j�  �j�  ]�(j�  )��}�(hj.  hj/  j�  Nj�  �j�  �j�  �ubj�  )��}�(h�
ERROR_TYPE�hh�type�����}�(hKhh)��}�(hhhM�OhM�hKMubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubh)��}�(hNhh9h]�h h�#endif�����}�(hK
hh)��}�(hhhM�OhM�hKubh�ububh)��}�(hNhh9h]�h h�#endif�����}�(hK
hh)��}�(hhhM�OhM�hKubh�ububj�  )��}�(hh�CreateError�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubhh9h]�hXj�  hYhZh[j�  h]Nh^NhNh_Nh`NhaK hb]�(h�Z/// This function can be used in low-level header files which cannot include error.h, but
�����}�(hKhh)��}�(hhhM PhM�hKubh�ubh�^/// have to create errors. It can and should only be used in a return statement of a function
�����}�(hKhh)��}�(hhhMzPhM�hKubh�ubh�/// returning a Result value.
�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubh�/// Example:
�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMQhM�hKubh�ubh�M/// return CreateError(MAXON_SOURCE_LOCATION, ERROR_TYPE::ILLEGAL_ARGUMENT);
�����}�(hKhh)��}�(hhhMQhM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM^QhM�hKubh�ubh�/// is equivalent to
�����}�(hKhh)��}�(hhhMkQhM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubh�8/// return IllegalArgumentError(MAXON_SOURCE_LOCATION);
�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubh�7/// but the former doesn't require to include error.h.
�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMRhM�hKubh�ubh�A/// The returned error will be referenced by the current thread.
�����}�(hKhh)��}�(hhhM
RhM�hKubh�ubh�}/// @param[in] allocLocation			Use MAXON_SOURCE_LOCATION as argument so that file and line information is set for the error.
�����}�(hKhh)��}�(hhhMKRhM�hKubh�ubh�4/// @param[in] type								The desired error class.
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubh�8/// @return												Error object of the given class.
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubehjX  /// This function can be used in low-level header files which cannot include error.h, but
/// have to create errors. It can and should only be used in a return statement of a function
/// returning a Result value.
///
/// Example:
/// @code
/// return CreateError(MAXON_SOURCE_LOCATION, ERROR_TYPE::ILLEGAL_ARGUMENT);
/// @endcode
/// is equivalent to
/// @code
/// return IllegalArgumentError(MAXON_SOURCE_LOCATION);
/// @endcode
/// but the former doesn't require to include error.h.
///
/// The returned error will be referenced by the current thread.
/// @param[in] allocLocation			Use MAXON_SOURCE_LOCATION as argument so that file and line information is set for the error.
/// @param[in] type								The desired error class.
/// @return												Error object of the given class.
�hl}�hn�h��j�  �j�  �j�  �ThreadReferencedError�j�  �j�  ]�(j�  )��}�(hj.  hj/  j�  Nj�  �j�  �j�  �ubj�  )��}�(h�
ERROR_TYPE�hh�type�����}�(hKhh)��}�(hhhM�ShM�hKXubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�PrivateSystemSetCurrentError�����}�(hKhh)��}�(hhhMnThM�hKubh�ubhh9h]�hXj@  hYhZh[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �const Error*�j�  �j�  ]�j�  )��}�(h�const Error&�hh�error�����}�(hKhh)��}�(hhhM�ThM�hK8ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�PrivateSystemSetCurrentError�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubhh9h]�hXjV  hYhZh[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �const Error*�j�  �j�  ]�j�  )��}�(h�Error&&�hh�error�����}�(hKhh)��}�(hhhM�ThM�hK3ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�PrivateSetError�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubhh9h]�hXjl  hYhZh[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �void�j�  �j�  ]�(j�  )��}�(h�Error&�hh�dest�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Error*�hh�src�����}�(hKhh)��}�(hhhM	UhM�hK0ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�
ResultBase�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubhh9h]�(j�  )��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubhj�  h]�hXj�  hYh�public�����}�(hKhh)��}�(hhhMVhM�hKubh�ubh[j  h]Nh^NhNh_Nh`NhaK hb]�h�)/// The type of the value of the Result.
�����}�(hKhh)��}�(hhhMpVhM�hKubh�ubahj�)/// The type of the value of the Result.
�hl}�hn�h�]��T�hZh	��aubj�  )��}�(hh�CopyType�����}�(hKhh)��}�(hhhMWhM�hKubh�ubhj�  h]�hXj�  hYh�	protected�����}�(hKhh)��}�(hhhMWhM�hKubh�ubh[j  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��typename ByValueParam<T>::type�hZh	��aubj�  )��}�(hh�MoveType�����}�(hKhh)��}�(hhhMPWhM�hKubh�ubhj�  h]�hXj�  hYj�  h[j  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��[typename std::conditional<STD_IS_REPLACEMENT(reference,CopyType),T&&,DummyParamType&>::type�hZh	��aubj�  )��}�(hh�
DeleteType�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubhj�  h]�hXj�  hYj�  h[j  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��const DummyParamType&&�hZh	��aubj�  )��}�(hh�ConstructibleFrom�����}�(hKhh)��}�(hhhMXhM�hKubh�ubhj�  h]�hXj�  hYj�  h[j  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM�WhM�hKubj�  �hh�T2�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��6std::enable_if<STD_IS_REPLACEMENT(constructible,T,T2)>�hZh	��aubh�)��}�(hh�	HAS_ERROR�����}�(hKhh)��}�(hhhMoXhM�hKubh�ubhj�  h]�hXj�  hYh�public�����}�(hKhh)��}�(hhhMTXhM�hKubh�ubh[h�h]Nh^Nh�
const Bool�h_Nh`NhaK hb]�hjh	hl}�hn�h��ubj�  )��}�(hj�  hj�  h]�hXj�  hYj  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj  h[j�  h]Nh^NhNh_Nh`NhaK hb]�(h�C/// Constructs a new ResultBase with the given value and no error.
�����}�(hKhh)��}�(hhhMYhMhKubh�ubh�)/// @param[in] value							Result value.
�����}�(hKhh)��}�(hhhMZYhMhKubh�ubehj�l/// Constructs a new ResultBase with the given value and no error.
/// @param[in] value							Result value.
�hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�CopyType�hh�value�����}�(hKhh)��}�(hhhM�YhMhKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj  h[j�  h]Nh^NhNh_Nh`NhaK hb]�(h�C/// Constructs a new ResultBase with the given value and no error.
�����}�(hKhh)��}�(hhhM�ZhM
hKubh�ubh�)/// @param[in] value							Result value.
�����}�(hKhh)��}�(hhhM�ZhMhKubh�ubehj�l/// Constructs a new ResultBase with the given value and no error.
/// @param[in] value							Result value.
�hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�MoveType�hh�value�����}�(hKhh)��}�(hhhMv[hMhKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�GetValue�����}�(hKhh)��}�(hhhM ]hMhK(ubh�ubhj�  h]�hXjJ  hYj  h[j�  h]Nh^NhNh_Nh`NhaK hb]�(h�d/// Returns the result value. A DebugAssert will trigger if this is invoked when there is an error.
�����}�(hKhh)��}�(hhhM\hMhKubh�ubh�%/// @return												Result value.
�����}�(hKhh)��}�(hhhMx\hMhKubh�ubehj��/// Returns the result value. A DebugAssert will trigger if this is invoked when there is an error.
/// @return												Result value.
�hl}�hn�h��j�  �j�  �j�  �const T&�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�UncheckedGetValue�����}�(hKhh)��}�(hhhM�^hMhK(ubh�ubhj�  h]�hXjd  hYj  h[j�  h]Nh^NhNh_Nh`NhaK hb]�(h�n/// Returns the result value. In case of an error there is no value, then this function returns a null value.
�����}�(hKhh)��}�(hhhM�]hMhKubh�ubh�K/// @return												Result value (or a null value in case of an error).
�����}�(hKhh)��}�(hhhM0^hMhKubh�ubehj��/// Returns the result value. In case of an error there is no value, then this function returns a null value.
/// @return												Result value (or a null value in case of an error).
�hl}�hn�h��j�  �j�  �j�  �const T&�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�GetValueAndError�����}�(hKhh)��}�(hhhM�ahM%hK(ubh�ubhj�  h]�hXj~  hYj  h[j�  h]Nh^NhNh_Nh`NhaK hb]�(h�f/// Returns the result value and error. If there is an error, the parameter #error will be set to the
�����}�(hKhh)��}�(hhhM�_hM hKubh�ubh�(/// error and a null value is returned.
�����}�(hKhh)��}�(hhhMI`hM!hKubh�ubh�c/// @param[out] error							This parameter receives the error (or a nullptr if there is no error).
�����}�(hKhh)��}�(hhhMr`hM"hKubh�ubh�K/// @return												Result value (or a null value in case of an error).
�����}�(hKhh)��}�(hhhM�`hM#hKubh�ubehjX<  /// Returns the result value and error. If there is an error, the parameter #error will be set to the
/// error and a null value is returned.
/// @param[out] error							This parameter receives the error (or a nullptr if there is no error).
/// @return												Result value (or a null value in case of an error).
�hl}�hn�h��j�  �j�  �j�  �const T&�j�  �j�  ]�j�  )��}�(h�ThreadReferencedError&�hh�error�����}�(hKhh)��}�(hhhM�ahM%hKPubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�GetValueAndError�����}�(hKhh)��}�(hhhM>bhM(hK!ubh�ubhj�  h]�hXj�  hYj  h[j�  h]Nh^NhNh_Nh`NhaK hb]�h�/// @copydoc GetValueAndError
�����}�(hKhh)��}�(hhhM bhM'hKubh�ubahj�/// @copydoc GetValueAndError
�hl}�hn�h��j�  �j�  �j�  �T�j�  �j�  ]�j�  )��}�(h�ThreadReferencedError&�hh�error�����}�(hKhh)��}�(hhhMfbhM(hKIubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�GetValueAndError�����}�(hKhh)��}�(hhhM�bhM+hK(ubh�ubhj�  h]�hXj�  hYj  h[j�  h]Nh^NhNh_Nh`NhaK hb]�h�/// @copydoc GetValueAndError
�����}�(hKhh)��}�(hhhM�bhM*hKubh�ubahj�/// @copydoc GetValueAndError
�hl}�hn�h��j�  �j�  �j�  �const T&�j�  �j�  ]�j�  )��}�(h�Error&�hh�error�����}�(hKhh)��}�(hhhM�bhM+hK@ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�GetValueAndError�����}�(hKhh)��}�(hhhM�chM.hK!ubh�ubhj�  h]�hXj�  hYj  h[j�  h]Nh^NhNh_Nh`NhaK hb]�h�/// @copydoc GetValueAndError
�����}�(hKhh)��}�(hhhMHchM-hKubh�ubahj�/// @copydoc GetValueAndError
�hl}�hn�h��j�  �j�  �j�  �T�j�  �j�  ]�j�  )��}�(h�Error&�hh�error�����}�(hKhh)��}�(hhhM�chM.hK9ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�GetErrorStorage�����}�(hKhh)��}�(hhhM�ehM4hK<ubh�ubhj�  h]�hXj  hYj  h[j�  h]Nh^NhNh_Nh`NhaK hb]�(h�c/// Returns a reference to the ThreadReferencedError storage in which the Result stores its error.
�����}�(hKhh)��}�(hhhMKdhM1hKubh�ubh�U/// @return												The ThreadReferencedError where the error (if any) is stored.
�����}�(hKhh)��}�(hhhM�dhM2hKubh�ubehj��/// Returns a reference to the ThreadReferencedError storage in which the Result stores its error.
/// @return												The ThreadReferencedError where the error (if any) is stored.
�hl}�hn�h��j�  �j�  �j�  �const ThreadReferencedError&�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�GetErrorStorage�����}�(hKhh)��}�(hhhMfhM7hK6ubh�ubhj�  h]�hXj  hYj  h[j�  h]Nh^NhNh_Nh`NhaK hb]�h�/// @copydoc GetErrorStorage
�����}�(hKhh)��}�(hhhM�ehM6hKubh�ubahj�/// @copydoc GetErrorStorage
�hl}�hn�h��j�  �j�  �j�  �ThreadReferencedError&�j�  �j�  ]�j�  Nj�  Nj�  �ubh�)��}�(hh�_error�����}�(hKhh)��}�(hhhMbfhM:hKubh�ubhj�  h]�hXj2  hYh�	protected�����}�(hKhh)��}�(hhhM@fhM9hKubh�ubh[h�h]Nh^Nh�ThreadReferencedError�h_Nh`NhaK hb]�hjh	hl}�hn�h��ubh�)��}�(hh�_value�����}�(hKhh)��}�(hhhMmfhM;hKubh�ubhj�  h]�hXjD  hYj9  h[h�h]Nh^Nh�T�h_Nh`NhaK hb]�hjh	hl}�hn�h��ubehXj�  hYhZh[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM�UhM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�h�/// Base class for Result.
�����}�(hKhh)��}�(hhhMlUhM�hKubh�ubahj�/// Base class for Result.
�hl}�hn�h�]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(h�ResultBase<T&>�hh9h]�(j�  )��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�fhMAhKubh�ubhjf  h]�hXjn  hYh�public�����}�(hKhh)��}�(hhhM�fhM@hKubh�ubh[j  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��T&�hZh	��aubj�  )��}�(hh�CopyType�����}�(hKhh)��}�(hhhM�fhMBhKubh�ubhjf  h]�hXj�  hYju  h[j  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��T&�hZh	��aubj�  )��}�(hh�MoveType�����}�(hKhh)��}�(hhhM�fhMChKubh�ubhjf  h]�hXj�  hYju  h[j  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��DummyParamType&�hZh	��aubj�  )��}�(hh�
DeleteType�����}�(hKhh)��}�(hhhMghMDhKubh�ubhjf  h]�hXj�  hYju  h[j  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��typename std::decay<T>::type&&�hZh	��aubj�  )��}�(hh�ConstructibleFrom�����}�(hKhh)��}�(hhhMhhMEhKubh�ubhjf  h]�hXj�  hYju  h[j  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM�ghMEhKub�      j�  �hh�T2�����}�(hKhh)��}�(hhhMhhMEhKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��pstd::enable_if<STD_IS_REPLACEMENT(same,T&,T2)||STD_IS_REPLACEMENT(same,typename std::remove_const<T>::type&,T2)>�hZh	��aubh�)��}�(hh�	HAS_ERROR�����}�(hKhh)��}�(hhhM�hhMFhKubh�ubhjf  h]�hXj�  hYju  h[h�h]Nh^Nh�
const Bool�h_Nh`NhaK hb]�hjh	hl}�hn�h��ubj�  )��}�(hj�  hjf  h]�hXj�  hYju  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hj�  hjf  h]�hXj�  hYju  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�CopyType�hh�value�����}�(hKhh)��}�(hhhM�ihMJhK%ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�GetValue�����}�(hKhh)��}�(hhhMjhMLhK"ubh�ubhjf  h]�hXj�  hYju  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �T&�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�GetValueAndError�����}�(hKhh)��}�(hhhMyjhMNhK"ubh�ubhjf  h]�hXj�  hYju  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �T&�j�  �j�  ]�j�  )��}�(h�ThreadReferencedError&�hh�error�����}�(hKhh)��}�(hhhM�jhMNhKJubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�GetValueAndError�����}�(hKhh)��}�(hhhM�jhMPhK"ubh�ubhjf  h]�hXj  hYju  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �T&�j�  �j�  ]�j�  )��}�(h�Error&�hh�error�����}�(hKhh)��}�(hhhMkhMPhK:ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�GetErrorStorage�����}�(hKhh)��}�(hhhM�khMRhK<ubh�ubhjf  h]�hXj!  hYju  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �const ThreadReferencedError&�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�GetErrorStorage�����}�(hKhh)��}�(hhhM�khMThK6ubh�ubhjf  h]�hXj.  hYju  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �ThreadReferencedError&�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�UncheckedGetValue�����}�(hKhh)��}�(hhhM8lhMVhK"ubh�ubhjf  h]�hXj;  hYju  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �T&�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�
operator &�����}�(hKhh)��}�(hhhMohMahKubh�ubhjf  h]�hXjH  hYju  h[j�  h]Nh^NhNh_Nh`NhaK hb]�(h�0/// Converts from a Result<T&> to a Result<T*>.
�����}�(hKhh)��}�(hhhM�lhMYhKubh�ubh�[/// @note Usually it is a really bad idea to overload the address-of operator. But in this
�����}�(hKhh)��}�(hhhM�lhMZhKubh�ubh�X/// case it can't do any harm because ResultRef isn't used in contexts where the normal
�����}�(hKhh)��}�(hhhMQmhM[hKubh�ubh�W/// address-of operator is used. And if & was applied to a Result with the expectation
�����}�(hKhh)��}�(hhhM�mhM\hKubh�ubh�U/// of returning a pointer, the compiler would complain because Result doesn't mimic
�����}�(hKhh)��}�(hhhMnhM]hKubh�ubh�/// pointers at all.
�����}�(hKhh)��}�(hhhMXnhM^hKubh�ubh�:/// @return												This Result, cast to a Result<T*>.
�����}�(hKhh)��}�(hhhMnnhM_hKubh�ubehjX�  /// Converts from a Result<T&> to a Result<T*>.
/// @note Usually it is a really bad idea to overload the address-of operator. But in this
/// case it can't do any harm because ResultRef isn't used in contexts where the normal
/// address-of operator is used. And if & was applied to a Result with the expectation
/// of returning a pointer, the compiler would complain because Result doesn't mimic
/// pointers at all.
/// @return												This Result, cast to a Result<T*>.
�hl}�hn�h��j�  �j�  �j�  �const Result<T*>&�j�  �j�  ]�j�  Nj�  Nj�  �ubh�)��}�(hh�_error�����}�(hKhh)��}�(hhhM�ohMdhKubh�ubhjf  h]�hXj�  hYh�	protected�����}�(hKhh)��}�(hhhM�ohMchKubh�ubh[h�h]Nh^Nh�ThreadReferencedError�h_Nh`NhaK hb]�hjh	hl}�hn�h��ubh�)��}�(hh�_value�����}�(hKhh)��}�(hhhM�ohMehKubh�ubhjf  h]�hXj�  hYj�  h[h�h]Nh^Nh�T*�h_Nh`NhaK hb]�hjh	hl}�hn�h��ubehXh�
ResultBase�����}�(hKhh)��}�(hhhM�fhM>hKubh�ubhYhZh[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM�fhM>hKubj�  �hh�T�����}�(hKhh)��}�(hhhM�fhM>hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(h�ResultBase<void>�hh9h]�(j�  )��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�ohMkhKubh�ubhj�  h]�hXj�  hYh�public�����}�(hKhh)��}�(hhhM�ohMjhKubh�ubh[j  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��void�hZh	��aubj�  )��}�(hh�CopyType�����}�(hKhh)��}�(hhhM	phMlhKubh�ubhj�  h]�hXj�  hYj�  h[j  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��const DummyParamType&�hZh	��aubj�  )��}�(hh�MoveType�����}�(hKhh)��}�(hhhM2phMmhKubh�ubhj�  h]�hXj�  hYj�  h[j  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��DummyParamType&�hZh	��aubj�  )��}�(hh�
DeleteType�����}�(hKhh)��}�(hhhMUphMnhKubh�ubhj�  h]�hXj�  hYj�  h[j  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��const DummyParamType&&�hZh	��aubj�  )��}�(hh�ConstructibleFrom�����}�(hKhh)��}�(hhhM�phMohKubh�ubhj�  h]�hXj�  hYj�  h[j  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM�phMohKubj�  �hh�T2�����}�(hKhh)��}�(hhhM�phMohKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��&std::enable_if<AlwaysFalse<T2>::value>�hZh	��aubh�)��}�(hh�	HAS_ERROR�����}�(hKhh)��}�(hhhM�phMphKubh�ubhj�  h]�hXj  hYj�  h[h�h]Nh^Nh�
const Bool�h_Nh`NhaK hb]�hjh	hl}�hn�h��ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�GetValue�����}�(hKhh)��}�(hhhMIqhMthK$ubh�ubhj�  h]�hXj&  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �void�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�GetValueAndError�����}�(hKhh)��}�(hhhM�qhMvhK$ubh�ubhj�  h]�hXj3  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �void�j�  �j�  ]�j�  )��}�(h�ThreadReferencedError&�hh�error�����}�(hKhh)��}�(hhhM�qhMvhKLubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�UncheckedGetValue�����}�(hKhh)��}�(hhhMrhMxhK$ubh�ubhj�  h]�hXjI  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �void�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�GetErrorStorage�����}�(hKhh)��}�(hhhMfrhMzhK<ubh�ubhj�  h]�hXjV  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �const ThreadReferencedError&�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�GetErrorStorage�����}�(hKhh)��}�(hhhM�rhM|hK6ubh�ubhj�  h]�hXjc  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �ThreadReferencedError&�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYh�	protected�����}�(hKhh)��}�(hhhM�rhM~hKubh�ubh[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�const Error*�hh�error�����}�(hKhh)��}�(hhhMshMhK#ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubh�)��}�(hh�_error�����}�(hKhh)��}�(hhhMTshM�hKubh�ubhj�  h]�hXj�  hYjq  h[h�h]Nh^Nh�ThreadReferencedError�h_Nh`NhaK hb]�hjh	hl}�hn�h��ubehXh�
ResultBase�����}�(hKhh)��}�(hhhM�ohMhhKubh�ubhYhZh[j�  h]j�  )��}�j�  ]�j)  )��}�(hh)��}�(hhhM�ohMhhKubj�  �hNj�  Nhh	j�  Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�PrivateIsErrorClassHelper�����}�(hKhh)��}�(hhhM�shM�hK1ubh�ubhh9h]�hXj�  hYhZh[j�  h]j�  )��}�j�  ]�(j�  )��}�(hh)��}�(hhhMjshM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhMsshM�hKubh�ubj�  Nj�  Nubj)  )��}�(hh)��}�(hhhMvshM�hKubj�  �hh�IS_OBJECT_REF�����}�(hKhh)��}�(hhhM{shM�hKubh�ubj�  Nh�Bool�j�  Nubesbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��std::false_type�h�public�����}�(hKhh)��}�(hhhM�shM�hKMubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(h�!PrivateIsErrorClassHelper<T,true>�hh9h]�hXh�PrivateIsErrorClassHelper�����}�(hKhh)��}�(hhhM�shM�hKubh�ubhYhZh[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM�shM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhM�shM�hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��gstd::remove_reference<T>::type::DirectlyReferencedType::HasBaseDetector::template Check<ErrorInterface>�h�public�����}�(hKhh)��}�(hhhM
thM�hKBubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�IsErrorClass�����}�(hKhh)��}�(hhhM�thM�hKubh�ubhh9h]�hXj�  hYhZh[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM�thM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhM�thM�hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��>PrivateIsErrorClassHelper<T, IsObjectReferenceClass<T>::value>�h�public�����}�(hKhh)��}�(hhhM�thM�hK,ubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�
ForwardRef�����}�(hKhh)��}�(hhhMuhM�hKubh�ubhh9h]�hXj  hYhZh[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM uhM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhM	uhM�hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(h�IsErrorClass<ForwardRef<T>>�hh9h]�hXh�IsErrorClass�����}�(hKhh)��}�(hhhM;uhM�hKubh�ubhYhZh[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM)uhM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhM2uhM�hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��std::false_type�h�public�����}�(hKhh)��}�(hhhMYuhM�hK;ubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�ResultSuper�����}�(hKhh)��}�(hhhM�uhM�hK8ubh�ubhh9h]�j�  )��}�(hh�type�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubhjY  h]�hXjf  hYh�public�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubh[j  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��ResultBase<RESULT_TYPE>�hZh	��aubahXj]  hYhZh[j�  h]j�  )��}�j�  ]�(j�  )��}�(hh)��}�(hhhM�uhM�hKubj�  �hh�RESULT_TYPE�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�uhM�hK!ubj�  �hh�ENABLE�����}�(hKhh)��}�(hhhM�uhM�hK*ubh�ubj�  Nj�  Nubesbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(h��ResultSuper<RESULT_TYPE,typename SFINAEHelper<void,typename RESULT_TYPE::template ResultFunctions<ResultBase<RESULT_TYPE>>>::type>�hh9h]�(j�  )��}�(hh�type�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubhj�  h]�hXj�  hYh�public�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubh[j  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��ResultSuper�hZh	��aubj�  )��}�(hh�Base�����}�(hKhh)��}�(hhhMwhM�hKubh�ubhj�  h]�hXj�  hYj�  h[j  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��Gtypename RESULT_TYPE::template ResultFunctions<ResultBase<RESULT_TYPE>>�hZh	��aubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�const RESULT_TYPE&�hh�value�����}�(hKhh)��}�(hhhM�whM�hK*ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�RESULT_TYPE&&�hh�value�����}�(hKhh)��}�(hhhM�whM�hK%ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�GetValue�����}�(hKhh)��}�(hhhMzxhM�hKubh�ubhj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �const RESULT_TYPE&�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�GetValue�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubhj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �RESULT_TYPE&�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�GetValue�����}�(hKhh)��}�(hhhMIyhM�hKubh�ubhj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �RESULT_TYPE�j�  �j�  ]�j�  Nj�  Nj�  �ubehXh�ResultSuper�����}�(hKhh)��}�(hhhMvhM�hK'ubh�ubhYhZh[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM�uhM�hKubj�  �hh�RESULT_TYPE�����}�(hKhh)��}�(hhhMvhM�hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��>RESULT_TYPE::template ResultFunctions<ResultBase<RESULT_TYPE>>�h�public�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(h��ResultSuper<RESULT_TYPE&,typename SFINAEHelper<void,typename RESULT_TYPE::template ResultFunctions<ResultBase<RESULT_TYPE&>>>::type>�hh9h]�(j�  )��}�(hh�type�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubhj%  h]�hXj-  hYh�public�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubh[j  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��ResultSuper�hZh	��aubj�  )��}�(hh�Base�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubhj%  h]�hXjA  hYj4  h[j  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��Htypename RESULT_TYPE::template ResultFunctions<ResultBase<RESULT_TYPE&>>�hZh	��aubj�  )��}�(hj�  hj%  h]�hXj�  hYj4  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hj�  hj%  h]�hXj�  hYj4  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�RESULT_TYPE&�hh�value�����}�(hKhh)��}�(hhhMs{hM�hK$ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�GetValue�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubhj%  h]�hXjd  hYj4  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �RESULT_TYPE&�j�  �j�  ]�j�  Nj�  Nj�  �ubehXh�ResultSuper�����}�(hKhh)��}�(hhhM�yhM�hK'ubh�ubhYhZh[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM�yhM�hKubj�  �hh�RESULT_TYPE�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��?RESULT_TYPE::template ResultFunctions<ResultBase<RESULT_TYPE&>>�h�public�����}�(hKhh)��}�(hhhM`zhM�hKubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�Result�����}�(hKhh)��}�(hhhM,�hM�hK?ubh�ubhh9h]�(j�  )��}�(hh�Super�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�  h]�hXj�  hYh�public�����}�(hKhh)��}�(hhhMc�hM�hKubh�ubh[j  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��,typename ResultSuper<RESULT_TYPE,void>::type�hZh	��aubh�)��}�(hh�
T_IS_ERROR�����}�(hKhh)��}�(hhhME�hMhKubh�ubhj�  h]�hXj�  hYj�  h[h�h]Nh^Nh�
const Bool�h_Nh`NhaK hb]�hjh	hl}�hn�h��ubh �Using���)��}�(hh�CopyType�����}�(hKhh)��}�(hhhM(�hMhKubh�ubhj�  h]�hXj�  hYj�  h[�using�h]Nh^NhNh_Nh`NhaK hb]�h�>/// The type to use for copy construction from a RESULT_TYPE.
�����}�(hKhh)��}�(hhhMw�hMhKubh�ubahj�>/// The type to use for copy construction from a RESULT_TYPE.
�hl}�hn�ubj�  )��}�(hh�MoveType�����}�(hKhh)��}�(hhhMA�hMhKubh�ubhj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�h�>/// The type to use for move construction from a RESULT_TYPE.
�����}�(hKhh)��}�(hhhM��hM
hKubh�ubahj�>/// The type to use for move construction from a RESULT_TYPE.
�hl}�hn�ubj�  )��}�(hh�
DeleteType�����}�(hKhh)��}�(hhhMc�hMhKubh�ubhj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�ubh)��}�(hNhj�  h]�h h�!#if defined(MAXON_COMPILER_INTEL)�����}�(hK
hh)��}�(hhhMp�hMhKubh�ububj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�(h�Z/// Constructs a Result object with the given error. The result value will be initialized
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�/// as a null value.
�����}�(hKhh)��}�(hhhMx�hMhKubh�ubh�?/// @param[in] error							Error object to use for the Result.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehj��/// Constructs a Result object with the given error. The result value will be initialized
/// as a null value.
/// @param[in] error							Error object to use for the Result.
�hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�const Error&�hh�error�����}�(hKhh)��}�(hhhMM�hMhK%ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�(h�Z/// Constructs a Result object with the given error. The result value will be initialized
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// as a null value.
�����}�(hKhh)��}�(hhhMV�hMhKubh�ubh�?/// @param[in] error							Error object to use for the Result.
�����}�(hKhh)��}�(hhhMl�hMhKubh�ubehj��/// Constructs a Result object with the given error. The result value will be initialized
/// as a null value.
/// @param[in] error							Error object to use for the Result.
�hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�Error&&�hh�error�����}�(hKhh)��}�(hhhM&�hMhK ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubjc  )��}�(hh�PRIVATE_MAXON_ENABLE_IF_ERROR�����}�(hKhh)��}�(hhhM��hMhK
ubh�ubhj�  h]�hXj:  hYhZh[jm  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�j�  ]�h�TYPE�����}�(hKhh)��}�(hhhM��hMhK(ubh�ubaubh)��}�(hNhj�  h]�h h�#else�����}�(hK
hh)��}�(hhhMB�hMhKubh�ububjc  )��}�(hh�PRIVATE_MAXON_ENABLE_IF_ERROR�����}�(hKhh)��}�(hhhMQ�hM hK
ubh�ubhj�  h]�hXjU  hYhZh[jm  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�j�  ]�h�TYPE�����}�(hKhh)��}�(hhhMo�hM hK(ubh�ubaubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhMM�hM!hKubh�ububh)��}�(hNhj�  h]�h h�#if defined(MAXON_COMPILER_GCC)�����}�(hK
hh)��}�(hhhMU�hM#hKubh�ububj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�Result&&�hh�src�����}�(hKhh)��}�(hhhMI�hM+hKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�const Result&�hh�src�����}�(hKhh)��}�(hhhM��hM.hKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hM0hKubh�ububjc  )��}�(hh�#PRIVATE_MAXON_ENABLE_IF_ERROR_DUMMY�����}�(hKhh)��}�(hhhM��hM2hK	ubh�ubhj�  h]�hXj�  hYhZh[jm  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�j�  ]�ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�h�?/// Constructs a Result object with a null value and no error.
�����}�(hKhh)��}�(hhhMƓhM5hKubh�ubahj�?/// Constructs a Result object with a null value and no error.
�hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�(h�Z/// Constructs a Result object with the given error. The result value will be initialized
�����}�(hKhh)��}�(hhhMהhM:hKubh�ubh�T/// as a null value. This constructor is needed for <tt>return err;</tt> statements
�����}�(hKhh)��}�(hhhM2�hM;hKubh�ubh�/// within an #iferr block.
�����}�(hKhh)��}�(hhhM��hM<hKubh�ubh�@/// The extra constructors are required as workaround for MSVC.
�����}�(hKhh)��}�(hhhM��hM=hKubh�ubh�?/// @param[in] error							Error object to use for the Result.
�����}�(hKhh)��}�(hhhM�hM>hKubh�ubehjXI  /// Constructs a Result object with the given error. The result value will be initialized
/// as a null value. This constructor is needed for <tt>return err;</tt> statements
/// within an #iferr block.
/// The extra constructors are required as workaround for MSVC.
/// @param[in] error							Error object to use for the Result.
�hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�	ErrorPtr&�hh�error�����}�(hKhh)��}�(hhhM��hM@hK"ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�
ErrorPtr&&�hh�error�����}�(hKhh)��}�(hhhM�hMAhK#ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�const ErrorPtr&�hh�error�����}�(hKhh)��}�(hhhM@�hMBhK(ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�const ThreadReferencedError&�hh�error�����}�(hKhh)��}�(hhhM˗hMEhK5ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�(h�Z/// Constructs a <tt>Result<void></tt> object, indicating an OutOfMemoryError if @p value
�����}�(hKhh)��}�(hhhMT�hMHhKubh�ubh�V/// is @c false. This constructor is only available for <tt>Result<void></tt> and not
�����}�(hKhh)��}�(hhhM��hMIhKubh�ubh�&/// for a general <tt>Result<T></tt>.
�����}�(hKhh)��}�(hhhM�hMJhKubh�ubh�R/// @param[in] value							If false, set the error object to an OutOfMemoryError.
�����}�(hKhh)��}�(hhhM-�hMKhKubh�ubehjX(  /// Constructs a <tt>Result<void></tt> object, indicating an OutOfMemoryError if @p value
/// is @c false. This constructor is only available for <tt>Result<void></tt> and not
/// for a general <tt>Result<T></tt>.
/// @param[in] value							If false, set the error object to an OutOfMemoryError.
�hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�ptypename std::conditional<STD_IS_REPLACEMENT(void,RESULT_TYPE), ResultMem, const volatile DummyParamType&>::type�hh�value�����}�(hKhh)��}�(hhhMd�hMMhK�ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]j�  )��}�j�  ]�(j�  )��}�(hh)��}�(hhhM8�hMWhKubj�  �hh�T2�����}�(hKhh)��}�(hhhMA�hMWhKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhME�hMWhKubj�  �hNj�  �Stypename Super::template ConstructibleFrom<typename std::add_const<T2>::type>::type�j�  Nubesbh^NhNh_Nh`NhaK hb]�(h�E/// Constructs a Result object without error from a ResultOk object.
�����}�(hKhh)��}�(hhhMD�hMThKubh�ubh�G/// @param[in] value							The ResultOk from which the value is taken.
�����}�(hKhh)��}�(hhhM��hMUhKubh�ubehj��/// Constructs a Result object without error from a ResultOk object.
/// @param[in] value							The ResultOk from which the value is taken.
�hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�const ResultOk<T2>&�hh�value�����}�(hKhh)��}�(hhhMϜhMWhK�ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]j�  )��}�j�  ]�(j�  )��}�(hh)��}�(hhhMH�hM_hKubj�  �hh�T2�����}�(hKhh)��}�(hhhMQ�hM_hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMU�hM_hKubj�  �hNj�  �4typename Super::template ConstructibleFrom<T2>::type�j�  Nubesbh^NhNh_Nh`NhaK hb]�(h�E/// Constructs a Result object without error from a ResultOk object.
�����}�(hKhh)��}�(hhhMT�hM\hKubh�ubh�G/// @param[in] value							The ResultOk from which the value is taken.
�����}�(hKhh)��}�(hhhM��hM]hKubh�ubehj��/// Constructs a Result object without error from a ResultOk object.
/// @param[in] value							The ResultOk from which the value is taken.
�hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�ResultOk<T2>&&�hh�value�����}�(hKhh)��}�(hhhM��hM_hKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�(h�E/// Constructs a Result object without error from a ResultOk object.
�����}�(hKhh)��}�(hhhMK�hMdhKubh�ubh�G/// @param[in] value							The ResultOk from which the value is taken.
�����}�(hKhh)��}�(hhhM��hMehKubh�ubehj��/// Constructs a Result object without error from a ResultOk object.
/// @param[in] value							The ResultOk from which the value is taken.
�hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�ntypename std::conditional<STD_IS_REPLACEMENT(void,RESULT_TYPE), ResultOk<RESULT_TYPE>, DummyParamType&&>::type�hh�value�����}�(hKhh)��}�(hhhM��hMghK�ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhMƢhMqhKubj�  �hh�T2�����}�(hKhh)��}�(hhhMϢhMqhKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�(h�Z/// Constructs a <tt>Result<void></tt> object, indicating an OutOfMemoryError if @p value
�����}�(hKhh)��}�(hhhM0�hMlhKubh�ubh�X/// is @c nullptr. This constructor is only available for <tt>Result<void></tt> and not
�����}�(hKhh)��}�(hhhM��hMmhKubh�ubh�&/// for a general <tt>Result<T></tt>.
�����}�(hKhh)��}�(hhhM�hMnhKubh�ubh�T/// @param[in] value							If nullptr, set the error object to an OutOfMemoryError.
�����}�(hKhh)��}�(hhhM�hMohKubh�ubehjX,  /// Constructs a <tt>Result<void></tt> object, indicating an OutOfMemoryError if @p value
/// is @c nullptr. This constructor is only available for <tt>Result<void></tt> and not
/// for a general <tt>Result<T></tt>.
/// @param[in] value							If nullptr, set the error object to an OutOfMemoryError.
�hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�(j�  )��}�(h�const ResultMemT<T2>&�hh�value�����}�(hKhh)��}�(hhhM��hMqhKEubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�ttypename std::enable_if<STD_IS_REPLACEMENT(void,typename SFINAEHelper<RESULT_TYPE,T2>::type), DummyParamType*>::type�h�anonymous_param_2�j�  �(DummyParamType*)nullptr�j�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]j�  )��}�j�  ]�(j�  )��}�(hh)��}�(hhhMq�hM{hKubj�  �hh�T2�����}�(hKhh)��}�(hhhMz�hM{hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM~�hM{hKubj�  �hNj�  �Stypename Super::template ConstructibleFrom<typename std::add_const<T2>::type>::type�j�  Nubesbh^NhNh_Nh`NhaK hb]�(h�O/// Constructs a <tt>Result</tt> object with a pointer value from a ResultPtr.
�����}�(hKhh)��}�(hhhM��hMxhKubh�ubh�7/// @param[in] value							The ResultPtr value to use.
�����}�(hKhh)��}�(hhhMӤhMyhKubh�ubehj��/// Constructs a <tt>Result</tt> object with a pointer value from a ResultPtr.
/// @param[in] value							The ResultPtr value to use.
�hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�const ResultMemT<T2>&�hh�value�����}�(hKhh)��}�(hhhM
�hM{hK�ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]j�  )��}�j�  ]�(j�  )��}�(hh)��}�(hhhM��hM�hKubj�  �hh�T2�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�hM�hKubj�  �hNj�  �4typename Super::template ConstructibleFrom<T2>::type�j�  Nubesbh^NhNh_Nh`NhaK hb]�(h�O/// Constructs a <tt>Result</tt> object with a pointer value from a ResultPtr.
�����}�(hKhh)��}�(hhhM
�hM�hKubh�ubh�7/// @param[in] value							The ResultPtr value to use.
�����}�(hKhh)��}�(hhhMZ�hM�hKubh�ubehj��/// Constructs a <tt>Result</tt> object with a pointer value from a ResultPtr.
/// @param[in] value							The ResultPtr value to use.
�hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�ResultMemT<T2>&&�hh�value�����}�(hKhh)��}�(hhhMm�hM�hK�ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM�hM�hKubj�  �hh�T2�����}�(hKhh)��}�(hhhM(�hM�hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�(h�Z/// Constructs a <tt>Result<void></tt> object, indicating an OutOfMemoryError if @p value
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�X/// is @c nullptr. This constructor is only available for <tt>Result<void></tt> and not
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�&/// for a general <tt>Result<T></tt>.
�����}�(hKhh)��}�(hhhM=�hM�hKubh�ubh�T/// @param[in] value							If nullptr, set the error object to an OutOfMemoryError.
�����}�(hKhh)��}�(hhhMd�hM�hKubh�ubehjX,  /// Constructs a <tt>Result<void></tt> object, indicating an OutOfMemoryError if @p value
/// is @c nullptr. This constructor is only available for <tt>Result<void></tt> and not
/// for a general <tt>Result<T></tt>.
/// @param[in] value							If nullptr, set the error object to an OutOfMemoryError.
�hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�(j�  )��}�(h�const ResultRef<T2>&�hh�value�����}�(hKhh)��}�(hhhMW�hM�hKDubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�ttypename std::enable_if<STD_IS_REPLACEMENT(void,typename SFINAEHelper<RESULT_TYPE,T2>::type), DummyParamType*>::type�h�anonymous_param_2�j�  �(DummyParamType*)nullptr�j�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]j�  )��}�j�  ]�(j�  )��}�(hh)��}�(hhhMíhM�hKubj�  �hh�T2�����}�(hKhh)��}�(hhhM̭hM�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMЭhM�hKubj�  �hNj�  �5typename Super::template ConstructibleFrom<T2&>::type�j�  Nubesbh^NhNh_Nh`NhaK hb]�(h�U/// Constructs a <tt>Result</tt> object with a C++ reference value from a ResultRef.
�����}�(hKhh)��}�(hhhMϬhM�hKubh�ubh�7/// @param[in] value							The ResultRef value to use.
�����}�(hKhh)��}�(hhhM%�hM�hKubh�ubehj��/// Constructs a <tt>Result</tt> object with a C++ reference value from a ResultRef.
/// @param[in] value							The ResultRef value to use.
�hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�const ResultRef<T2>&�hh�value�����}�(hKhh)��}�(hhhM=�hM�hK�ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�(h�d/// Constructs a <tt>Result<void></tt> object without error. This indicates a successful operation,
�����}�(hKhh)��}�(hhhM1�hM�hKubh�ubh�H/// it is typically used implicitly by a <tt>return OK;</tt> statement.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�I/// This constructor is only available for <tt>Result<void></tt> and not
�����}�(hKhh)��}�(hhhM߯hM�hKubh�ubh�&/// for a general <tt>Result<T></tt>.
�����}�(hKhh)��}�(hhhM)�hM�hKubh�ubehjX  /// Constructs a <tt>Result<void></tt> object without error. This indicates a successful operation,
/// it is typically used implicitly by a <tt>return OK;</tt> statement.
/// This constructor is only available for <tt>Result<void></tt> and not
/// for a general <tt>Result<T></tt>.
�hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�itypename std::conditional<STD_IS_REPLACEMENT(void,RESULT_TYPE), ERROR_OK, volatile DummyParamType&>::type�h�anonymous_param_1�j�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�(h�N/// Constructs a Result object with the given result value and without error.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�-/// @param[in] value							The result value.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehj�{/// Constructs a Result object with the given result value and without error.
/// @param[in] value							The result value.
�hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�Ltypename std::conditional<T_IS_ERROR, const DummyParamType&, CopyType>::type�hh�value�����}�(hKhh)��}�(hhhMֲhM�hKeubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�(h�N/// Constructs a Result object with the given result value and without error.
�����}�(hKhh)��}�(hhhMN�hM�hKubh�ubh�-/// @param[in] value							The result value.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehj�{/// Constructs a Result object with the given result value and without error.
/// @param[in] value							The result value.
�hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�Ftypename std::conditional<T_IS_ERROR, DummyParamType&, MoveType>::type�hh�value�����}�(hKhh)��}�(hhhM��hM�hK_ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�Otypename std::conditional<T_IS_ERROR, const DummyParamType&&, DeleteType>::type�hh�value�����}�(hKhh)��}�(hhhM�hM�hKhubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]j�  )��}�j�  ]�(j�  )��}�(hh)��}�(hhhM��hM�hKubj�  �hh�T2�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM��hM�hKubj�  �hNj�  ��typename std::enable_if<!maxon::HasBaseDetector<typename std::decay<T2>::type::ReferencedType, ErrorInterface>::value, RESULT_TYPE>::type::ReferencedType�j�  Nubj�  )��}�(hh)��}�(hhhMU�hM�hK�ubj�  �hNj�  �4typename Super::template ConstructibleFrom<T2>::type�j�  Nubesbh^NhNh_Nh`NhaK hb]�(h�N/// Constructs a Result object with the given result value and without error.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�>/// This constructor is only available for reference classes.
�����}�(hKhh)��}�(hhhMϵhM�hKubh�ubh�-/// @param[in] value							The result value.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehj��/// Constructs a Result object with the given result value and without error.
/// This constructor is only available for reference classes.
/// @param[in] value							The result value.
�hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�T2&&�hh�value�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM��hM�hKubj�  �hh�T2�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�(h�d/// Constructs a <tt>Result<void></tt> object from an existing <tt>Result<T2></tt> object @p src by
�����}�(hKhh)��}�(hhhM<�hM�hKubh�ubh�'/// using the error of @p src, if any.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�I/// This constructor is only available for <tt>Result<void></tt> and not
�����}�(hKhh)��}�(hhhMɸhM�hKubh�ubh�&/// for a general <tt>Result<T></tt>.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehj��/// Constructs a <tt>Result<void></tt> object from an existing <tt>Result<T2></tt> object @p src by
/// using the error of @p src, if any.
/// This constructor is only available for <tt>Result<void></tt> and not
/// for a general <tt>Result<T></tt>.
�hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�(j�  )��}�(h�const Result<T2>&�hh�src�����}�(hKhh)��}�(hhhMƹhM�hK2ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�ttypename std::enable_if<STD_IS_REPLACEMENT(void,typename SFINAEHelper<RESULT_TYPE,T2>::type), DummyParamType*>::type�h�anonymous_param_2�j�  �(DummyParamType*)nullptr�j�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]j�  )��}�j�  ]�(j�  )��}�(hh)��}�(hhhM߻hM�hKubj�  �hh�T2�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�hM�hKubj�  �hNj�  �Stypename Super::template ConstructibleFrom<typename std::add_const<T2>::type>::type�j�  Nubesbh^NhNh_Nh`NhaK hb]�(h�Z/// Constructs a <tt>Result</tt> object from an existing <tt>Result</tt> object @p src by
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�,/// using the value and/or error of @p src.
�����}�(hKhh)��}�(hhhML�hM�hKubh�ubehj��/// Constructs a <tt>Result</tt> object from an existing <tt>Result</tt> object @p src by
/// using the value and/or error of @p src.
�hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�const Result<T2>&�hh�src�����}�(hKhh)��}�(hhhMt�hM�hK�ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]j�  )��}�j�  ]�(j�  )��}�(hh)��}�(hhhM�hM�hKubj�  �hh�T2�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�hM�hKubj�  �hNj�  �4typename Super::template ConstructibleFrom<T2>::type�j�  Nubesbh^NhNh_Nh`NhaK hb]�(h�Z/// Constructs a <tt>Result</tt> object from an existing <tt>Result</tt> object @p src by
�����}�(hKhh)��}�(hhhM"�hM�hKubh�ubh�,/// using the value and/or error of @p src.
�����}�(hKhh)��}�(hhhM}�hM�hKubh�ubehj��/// Constructs a <tt>Result</tt> object from an existing <tt>Result</tt> object @p src by
/// using the value and/or error of @p src.
�hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�Result<T2>&&�hh�src�����}�(hKhh)��}�(hhhM��hM�hK}ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhMQ�hM�hKubj�  �hh�E�����}�(hKhh)��}�(hhhMZ�hM�hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�(h�Z/// Constructs a Result object with the given error. The result value will be initialized
�����}�(hKhh)��}�(hhhM:�hM�hKubh�ubh�/// as a null value.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�?/// @param[in] error							Error object to use for the Result.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehj��/// Constructs a Result object with the given error. The result value will be initialized
/// as a null value.
/// @param[in] error							Error object to use for the Result.
�hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�(j�  )��}�(h�E&&�hh�error�����}�(hKhh)��}�(hhhMw�hM�hK2ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�;typename std::enable_if<!T_IS_ERROR, DummyParamType*>::type�h�anonymous_param_2�j�  �(DummyParamType*)nullptr�j�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM��hM�hKubj�  �hh�T2�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�(h�S/// Constructs a Result object with both a value and an error taken from a Result.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�)/// @param[in] value							Result value.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�L/// @param[in] result							Result object (from which the error is copied).
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehj��/// Constructs a Result object with both a value and an error taken from a Result.
/// @param[in] value							Result value.
/// @param[in] result							Result object (from which the error is copied).
�hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�(j�  )��}�(h�CopyType�hh�value�����}�(hKhh)��}�(hhhM��hM�hK)ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Result<T2>&�hh�result�����}�(hKhh)��}�(hhhM��hM�hKBubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM��hM�hKubj�  �hh�T2�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�(h�S/// Constructs a Result object with both a value and an error taken from a Result.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�)/// @param[in] value							Result value.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�L/// @param[in] result							Result object (from which the error is copied).
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehj��/// Constructs a Result object with both a value and an error taken from a Result.
/// @param[in] value							Result value.
/// @param[in] result							Result object (from which the error is copied).
�hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�(j�  )��}�(h�MoveType�hh�value�����}�(hKhh)��}�(hhhM��hM�hK)ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Result<T2>&�hh�result�����}�(hKhh)��}�(hhhM��hM�hKBubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhMY�hM�hKubj�  �hh�T2�����}�(hKhh)��}�(hhhMb�hM�hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�(j�  )��}�(h�
DeleteType�hh�value�����}�(hKhh)��}�(hhhMx�hM�hK+ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Result<T2>&�hh�result�����}�(hKhh)��}�(hhhM��hM�hKDubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM�hM�hKubj�  �hh�E�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�(h�F/// Constructs a Result object with both a result value and an error.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�)/// @param[in] value							Result value.
�����}�(hKhh)��}�(hhhMH�hM�hKubh�ubh�)/// @param[in] error							Error object.
�����}�(hKhh)��}�(hhhMr�hM�hKubh�ubehj��/// Constructs a Result object with both a result value and an error.
/// @param[in] value							Result value.
/// @param[in] error							Error object.
�hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�(j�  )��}�(h�CopyType�hh�value�����}�(hKhh)��}�(hhhM�hM�hK(ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�E&&�hh�error�����}�(hKhh)��}�(hhhM)�hM�hK3ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�#PRIVATE_MAXON_ENABLE_IF_ERROR_DUMMY�h�anonymous_param_3�j�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM�hM�hKubj�  �hh�E�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�(h�F/// Constructs a Result object with both a result value and an error.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�)/// @param[in] value							Result value.
�����}�(hKhh)��}�(hhhMX�hM�hKubh�ubh�)/// @param[in] error							Error object.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehj��/// Constructs a Result object with both a result value and an error.
/// @param[in] value							Result value.
/// @param[in] error							Error object.
�hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�(j�  )��}�(h�MoveType�hh�value�����}�(hKhh)��}�(hhhM.�hM�hK(ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�E&&�hh�error�����}�(hKhh)��}�(hhhM9�hM�hK3ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�#PRIVATE_MAXON_ENABLE_IF_ERROR_DUMMY�h�anonymous_param_3�j�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM��hM�hKubj�  �hh�E�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�(j�  )��}�(h�
DeleteType�hh�value�����}�(hKhh)��}�(hhhM��hM�hK*ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�E&&�hh�error�����}�(hKhh)��}�(hhhM�hM�hK5ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�#PRIVATE_MAXON_ENABLE_IF_ERROR_DUMMY�h�anonymous_param_3�j�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubh)��}�(hNhj�  h]�h h�A#if defined(MAXON_COMPILER_MSVC) || defined(MAXON_COMPILER_INTEL)�����}�(hK
hh)��}�(hhhM:�hM�hKubh�ububj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h��typename std::conditional<STD_IS_REPLACEMENT(same,typename std::decay<RESULT_TYPE>::type,Bool)||STD_IS_REPLACEMENT(void,RESULT_TYPE), volatile DummyParamType&&, Bool>::type�h�anonymous_param_1�j�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�ltypename std::conditional<STD_IS_REPLACEMENT(void,RESULT_TYPE), Bool, const volatile DummyParamType&&>::type�h�anonymous_param_1�j�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubh)��}�(hNhj�  h]�h h�#else�����}�(hK
hh)��}�(hhhM�hM hKubh�ububj�  )��}�(hj�  hj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h��typename std::conditional<STD_IS_REPLACEMENT(same,typename std::decay<RESULT_TYPE>::type,Bool), volatile DummyParamType&&, Bool>::type�h�anonymous_param_1�j�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM��hMhKubh�ububj�  )��}�(hh�GetError�����}�(hKhh)��}�(hhhM>�hMhK2ubh�ubhj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�(h�S/// Returns the error object. If there is no error, this will be a null reference.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�>/// @return												Error object, may be a null reference.
�����}�(hKhh)��}�(hhhMs�hMhKubh�ubehj��/// Returns the error object. If there is no error, this will be a null reference.
/// @return												Error object, may be a null reference.
�hl}�hn�h��j�  �j�  �j�  �/typename SFINAEHelper<Error, RESULT_TYPE>::type�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�GetErrorPointer�����}�(hKhh)��}�(hhhM��hMhK5ubh�ubhj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�(h�R/// Returns the error object pointer. If there is no error, this will be nullptr.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�=/// @return												Error object pointer, may be nullptr.
�����}�(hKhh)��}�(hhhM
�hMhKubh�ubehj��/// Returns the error object pointer. If there is no error, this will be nullptr.
/// @return												Error object pointer, may be nullptr.
�hl}�hn�h��j�  �j�  �j�  �const ErrorInterface*�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�GetError�����}�(hKhh)��}�(hhhM�hM+hKubh�ubhj�  h]�hXj�  hYj�  h[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM��hM+hKubj�  �hh�E�����}�(hKhh)��}�(hhhM��hM+hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�(h��/// Returns the error object if it is of type E. If there is no error or the error is not an instance of E, a null reference is returned.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�[/// This function can be used for handling of specific errors as in the following example:
�����}�(hKhh)��}�(hhhM*�hMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�$/// Result<void> result = MyFunc();
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�J/// if (IllegalArgumentError e = result.GetError<IllegalArgumentError>())
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�%///   // handle IllegalArgumentError
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM.�hM hKubh�ubh�	/// else
�����}�(hKhh)��}�(hhhM5�hM!hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM?�hM"hKubh�ubh�>///   // all other errors (if any) are returned to the caller
�����}�(hKhh)��}�(hhhMF�hM#hKubh�ubh�///   result iferr_return;
�����}�(hKhh)��}�(hhhM��hM$hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM��hM%hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hM&hKubh�ubh�L/// If you don't need the E reference, you can use the HasError() function.
�����}�(hKhh)��}�(hhhM��hM'hKubh�ubh�@/// @tparam E											The error reference class to check for.
�����}�(hKhh)��}�(hhhM�hM(hKubh�ubh�H/// @return												Error object of type E, may be a null reference.
�����}�(hKhh)��}�(hhhMD�hM)hKubh�ubehjX�  /// Returns the error object if it is of type E. If there is no error or the error is not an instance of E, a null reference is returned.
/// This function can be used for handling of specific errors as in the following example:
/// @code
/// Result<void> result = MyFunc();
/// if (IllegalArgumentError e = result.GetError<IllegalArgumentError>())
/// {
///   // handle IllegalArgumentError
/// }
/// else
/// {
///   // all other errors (if any) are returned to the caller
///   result iferr_return;
/// }
/// @endcode
/// If you don't need the E reference, you can use the HasError() function.
/// @tparam E											The error reference class to check for.
/// @return												Error object of type E, may be a null reference.
�hl}�hn�h��j�  �j�  �j�  �E�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�HasError�����}�(hKhh)��}�(hhhM��hM5hKubh�ubhj�  h]�hXjC  hYj�  h[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhMx�hM5hKubj�  �hh�E�����}�(hKhh)��}�(hhhM��hM5hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�(h�-/// Checks if the error object is of type E.
�����}�(hKhh)��}�(hhhME�hM1hKubh�ubh�@/// @tparam E											The error reference class to check for.
�����}�(hKhh)��}�(hhhMs�hM2hKubh�ubh�]/// @return												True if this Result holds an Error object of type E, false otherwise.
�����}�(hKhh)��}�(hhhM��hM3hKubh�ubehj��/// Checks if the error object is of type E.
/// @tparam E											The error reference class to check for.
/// @return												True if this Result holds an Error object of type E, false otherwise.
�hl}�hn�h��j�  �j�  �j�  �Bool�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�operator ==�����}�(hKhh)��}�(hhhM,�hM@hKubh�ubhj�  h]�hXjp  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�(h�k/// Checks if this @CLASS indicates a successful operation. Use this operator as in <tt>result == OK</tt>.
�����}�(hKhh)��}�(hhhM~�hM;hKubh�ubh�o/// To check for a failed operation, you have to use <tt>result == FAILED</tt> (<tt>!=</tt> is not supported).
�����}�(hKhh)��}�(hhhM��hM<hKubh�ubh�6/// @param[in] ok									Use the global constant OK.
�����}�(hKhh)��}�(hhhMZ�hM=hKubh�ubh�9/// @return												True if this @CLASS has no error.
�����}�(hKhh)��}�(hhhM��hM>hKubh�ubehjXI  /// Checks if this @CLASS indicates a successful operation. Use this operator as in <tt>result == OK</tt>.
/// To check for a failed operation, you have to use <tt>result == FAILED</tt> (<tt>!=</tt> is not supported).
/// @param[in] ok									Use the global constant OK.
/// @return												True if this @CLASS has no error.
�hl}�hn�h��j�  �j�  �j�  �Bool�j�  �j�  ]�j�  )��}�(h�ERROR_OK�hh�ok�����}�(hKhh)��}�(hhhMA�hM@hKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�operator ==�����}�(hKhh)��}�(hhhM��hMHhKubh�ubhj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�(h�l/// Checks if this @CLASS indicates a %failed operation. Use this operator as in <tt>result == FAILED</tt>.
�����}�(hKhh)��}�(hhhM��hMChKubh�ubh�o/// To check for a successful operation, you have to use <tt>result == OK</tt> (<tt>!=</tt> is not supported).
�����}�(hKhh)��}�(hhhMO�hMDhKubh�ubh�</// @param[in] failed							Use the global constant FAILED.
�����}�(hKhh)��}�(hhhM��hMEhKubh�ubh�9/// @return												True if this @CLASS has an error.
�����}�(hKhh)��}�(hhhM��hMFhKubh�ubehjXP  /// Checks if this @CLASS indicates a %failed operation. Use this operator as in <tt>result == FAILED</tt>.
/// To check for a successful operation, you have to use <tt>result == OK</tt> (<tt>!=</tt> is not supported).
/// @param[in] failed							Use the global constant FAILED.
/// @return												True if this @CLASS has an error.
�hl}�hn�h��j�  �j�  �j�  �Bool�j�  �j�  ]�j�  )��}�(h�ERROR_FAILED�hh�failed�����}�(hKhh)��}�(hhhM��hMHhK ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhM��hMKhKubh�ubhj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �void�j�  �j�  ]�j�  )��}�(h�ntypename std::conditional<STD_IS_REPLACEMENT(reference,RESULT_TYPE), RESULT_TYPE, const DummyParamType&>::type�h�anonymous_param_1�j�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�	InitError�����}�(hKhh)��}�(hhhM%�hMNhKubh�ubhj�  h]�hXj�  hYh�private�����}�(hKhh)��}�(hhhM�hMMhKubh�ubh[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �void�j�  �j�  ]�j�  )��}�(h�const Error&�hh�error�����}�(hKhh)��}�(hhhM<�hMNhKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�	InitError�����}�(hKhh)��}�(hhhM��hMThKubh�ubhj�  h]�hXj�  hYj�  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �void�j�  �j�  ]�j�  )��}�(h�Error&&�hh�error�����}�(hKhh)��}�(hhhM��hMThKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubehXj�  hYhZh[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM��hM�hKubj�  �hh�RESULT_TYPE�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�(h�L/// The Result class wraps a result value and may also hold an error value.
�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubh�T/// It has to be used for functions or methods which have to indicate that an error
�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubh�V/// happened during their execution so that no normal result value could be computed:
�����}�(hKhh)��}�(hhhM?}hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�}hM�hKubh�ubh�/// Result<Int> Func()
�����}�(hKhh)��}�(hhhM�}hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�}hM�hKubh�ubh�///   if (everything ok)
�����}�(hKhh)��}�(hhhM�}hM�hKubh�ubh�///     return 123;
�����}�(hKhh)��}�(hhhM�}hM�hKubh�ubh�///   else
�����}�(hKhh)��}�(hhhM�}hM�hKubh�ubh�U///     return IllegalStateError(MAXON_SOURCE_LOCATION, "Illegal state in Func."_s);
�����}�(hKhh)��}�(hhhM�}hM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMI~hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMO~hM�hKubh�ubh�a/// Functions which don't return a value on success use <tt>Result<void></tt> as result type and
�����}�(hKhh)��}�(hhhM\~hM�hKubh�ubh�b/// <tt>return OK;</tt> as return statement for the successful case. Those functions can also use
�����}�(hKhh)��}�(hhhM�~hM�hKubh�ubh�X/// a ResultMem value in the return statement, this will set an OutOfMemoryError if the
�����}�(hKhh)��}�(hhhMhM�hKubh�ubh�/// ResultMem is false:
�����}�(hKhh)��}�(hhhMwhM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�#/// Result<void> Func(MyObj*& ptr)
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///   if (some condition)
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///     return OK;
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///   ptr = NewObj(MyObj);
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�(///   return ResultMem(ptr != nullptr);
�����}�(hKhh)��}�(hhhM
�hM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM2�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM8�hM�hKubh�ubh�\/// The result value and error can be obtained via GetValue() and GetError(), respectively.
�����}�(hKhh)��}�(hhhME�hM�hKubh�ubh�m/// To check if there was an error, you can simply write <tt>result == OK</tt> or <tt>result == FAILED</tt>.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�`/// There are also the macros #iferr and #iferr_return which help to write error handling code.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMn�hM�hKubh�ubh�m/// @warning This class is not thread-safe. The Result object just contains a pointer to an Error object and
�����}�(hKhh)��}�(hhhMr�hM�hKubh�ubh�s/// does not increment the reference counter. Instead of storing the result somewhere, use the direct Error class.
�����}�(hKhh)��}�(hhhM߁hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMR�hM�hKubh�ubh�v/// In the following example the Result is a member of a class. The Result will keep the pointer to the Error object,
�����}�(hKhh)��}�(hhhMV�hM�hKubh�ubh�#/// but it does not keep it alive.
�����}�(hKhh)��}�(hhhM̂hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// class Foo
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// private:
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�$///   Result<void> _result; // BAD!
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhM>�hM�hKubh�ubh�///   Result<void> GetResult()
�����}�(hKhh)��}�(hhhMJ�hM�hKubh�ubh�///   {
�����}�(hKhh)��}�(hhhMi�hM�hKubh�ubh�///     return _result;
�����}�(hKhh)��}�(hhhMq�hM�hKubh�ubh�///   }
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�{/// The alternative is to store the error object. The Error object is reference counted and your object of Foo will keep a
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�x/// reference to it, until the object itself is freed. As long as no error is set (GetResult() == OK) will return true.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// class Foo
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// private:
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///   Error _err; // FINE!
�����}�(hKhh)��}�(hhhMhM�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhM݄hM�hKubh�ubh�///   Result<void> GetResult()
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///   {
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///     return _err;
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///   }
�����}�(hKhh)��}�(hhhM%�hM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM-�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM3�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM@�hM�hKubh�ubh�3/// @tparam RESULT_TYPE						Type of result value.
�����}�(hKhh)��}�(hhhMD�hM�hKubh�ubh�/// @see @$ref error_result
�����}�(hKhh)��}�(hhhMw�hM�hKubh�ubehjX�  /// The Result class wraps a result value and may also hold an error value.
/// It has to be used for functions or methods which have to indicate that an error
/// happened during their execution so that no normal result value could be computed:
/// @code
/// Result<Int> Func()
/// {
///   if (everything ok)
///     return 123;
///   else
///     return IllegalStateError(MAXON_SOURCE_LOCATION, "Illegal state in Func."_s);
/// }
/// @endcode
/// Functions which don't return a value on success use <tt>Result<void></tt> as result type and
/// <tt>return OK;</tt> as return statement for the successful case. Those functions can also use
/// a ResultMem value in the return statement, this will set an OutOfMemoryError if the
/// ResultMem is false:
/// @code
/// Result<void> Func(MyObj*& ptr)
/// {
///   if (some condition)
///     return OK;
///   ptr = NewObj(MyObj);
///   return ResultMem(ptr != nullptr);
/// }
/// @endcode
/// The result value and error can be obtained via GetValue() and GetError(), respectively.
/// To check if there was an error, you can simply write <tt>result == OK</tt> or <tt>result == FAILED</tt>.
/// There are also the macros #iferr and #iferr_return which help to write error handling code.
///
/// @warning This class is not thread-safe. The Result object just contains a pointer to an Error object and
/// does not increment the reference counter. Instead of storing the result somewhere, use the direct Error class.
///
/// In the following example the Result is a member of a class. The Result will keep the pointer to the Error object,
/// but it does not keep it alive.
/// @code
/// class Foo
/// {
/// private:
///   Result<void> _result; // BAD!
/// public:
///   Result<void> GetResult()
///   {
///     return _result;
///   }
/// }
/// @endcode
/// The alternative is to store the error object. The Error object is reference counted and your object of Foo will keep a
/// reference to it, until the object itself is freed. As long as no error is set (GetResult() == OK) will return true.
/// @code
/// class Foo
/// {
/// private:
///   Error _err; // FINE!
/// public:
///   Result<void> GetResult()
///   {
///     return _err;
///   }
/// }
/// @endcode
///
/// @tparam RESULT_TYPE						Type of result value.
/// @see @$ref error_result
�hl}�hn�h�]��$ResultSuper<RESULT_TYPE, void>::type�h�public�����}�(hKhh)��}�(hhhM5�hM�hKHubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�RemoveResult�����}�(hKhh)��}�(hhhMq�hM[hKubh�ubhh9h]�j�  )��}�(hh�type�����}�(hKhh)��}�(hhhM��hM]hKubh�ubhj�  h]�hXj�  hYhZh[j  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��T�hZh	��aubahXj�  hYhZh[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM^�hM[hKubj�  �hh�T�����}�(hKhh)��}�(hhhMg�hM[hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(h�RemoveResult<Result<T>>�hh9h]�j�  )��}�(hh�type�����}�(hKhh)��}�(hhhM��hMbhKubh�ubhj�  h]�hXj�  hYhZh[j  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��T�hZh	��aubahXh�RemoveResult�����}�(hKhh)��}�(hhhM��hM`hKubh�ubhYhZh[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM��hM`hKubj�  �hh�T�����}�(hKhh)��}�(hhhM��hM`hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(h�RemoveResult<ResultOk<T>>�hh9h]�j�  )��}�(hh�type�����}�(hKhh)��}�(hhhM!�hMghKubh�ubhj�  h]�hXj   hYhZh[j  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��T�hZh	��aubahXh�RemoveResult�����}�(hKhh)��}�(hhhM��hMehKubh�ubhYhZh[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM��hMehKubj�  �hh�T�����}�(hKhh)��}�(hhhM��hMehKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(h�4GenericCastMemberTrait<Result<TO>,Result<FROM>,SAFE>�hh9h]�hXh�GenericCastMemberTrait�����}�(hKhh)��}�(hhhMg�hMjhK9ubh�ubhYhZh[j�  h]j�  )��}�j�  ]�(j�  )��}�(hh)��}�(hhhM9�hMjhKubj�  �hh�TO�����}�(hKhh)��}�(hhhMB�hMjhKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMF�hMjhKubj�  �hh�FROM�����}�(hKhh)��}�(hhhMO�hMjhK!ubh�ubj�  Nj�  Nubj)  )��}�(hh)��}�(hhhMU�hMjhK'ubj�  �hh�SAFE�����}�(hKhh)��}�(hhhMZ�hMjhK,ubh�ubj�  Nh�Bool�j�  Nubesbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��&GenericCastMemberTrait<TO, FROM, SAFE>�h�public�����}�(hKhh)��}�(hhhM��hMjhKrubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(h�&GenericCastTrait<Result<TO>,FROM,SAFE>�hh9h]�(j�  )��}�(hh�CastType�����}�(hKhh)��}�(hhhMn�hMphKubh�ubhj]  h]�hXje  hYhZh[j  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��TO&&�hZh	��aubj�  )��}�(hh�
ReturnType�����}�(hKhh)��}�(hhhM��hMqhKubh�ubhj]  h]�hXjs  hYhZh[j  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��
Result<TO>�hZh	��aubehXh�GenericCastTrait�����}�(hKhh)��}�(hhhM�hMnhK9ubh�ubhYhZh[j�  h]j�  )��}�j�  ]�(j�  )��}�(hh)��}�(hhhM��hMnhKubj�  �hh�TO�����}�(hKhh)��}�(hhhM��hMnhKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(���      hhhM��hMnhKubj�  �hh�FROM�����}�(hKhh)��}�(hhhM��hMnhK!ubh�ubj�  Nj�  Nubj)  )��}�(hh)��}�(hhhM��hMnhK'ubj�  �hh�SAFE�����}�(hKhh)��}�(hhhM��hMnhK,ubh�ubj�  Nh�Bool�j�  Nubesbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��&GenericCastMemberTrait<TO, FROM, SAFE>�h�public�����}�(hKhh)��}�(hhhM7�hMnhKdubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(h�.GenericCastTrait<Result<TO>,Result<FROM>,SAFE>�hh9h]�(j�  )��}�(hh�CastType�����}�(hKhh)��}�(hhhMU�hMvhKubh�ubhj�  h]�hXj�  hYhZh[j  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��Result<TO>&&�hZh	��aubj�  )��}�(hh�
ReturnType�����}�(hKhh)��}�(hhhMu�hMwhKubh�ubhj�  h]�hXj�  hYhZh[j  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��
Result<TO>�hZh	��aubehXh�GenericCastTrait�����}�(hKhh)��}�(hhhM��hMthK9ubh�ubhYhZh[j�  h]j�  )��}�j�  ]�(j�  )��}�(hh)��}�(hhhM��hMthKubj�  �hh�TO�����}�(hKhh)��}�(hhhM��hMthKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM��hMthKubj�  �hh�FROM�����}�(hKhh)��}�(hhhM��hMthK!ubh�ubj�  Nj�  Nubj)  )��}�(hh)��}�(hhhM��hMthK'ubj�  �hh�SAFE�����}�(hKhh)��}�(hhhM��hMthK,ubh�ubj�  Nh�Bool�j�  Nubesbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]��6GenericCastMemberTrait<Result<TO>, Result<FROM>, SAFE>�h�public�����}�(hKhh)��}�(hhhM�hMthKlubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhh9h]�h h�#ifdef MAXON_COMPILER_GCC�����}�(hK
hh)��}�(hhhM��hM}hKubh�ububj�  )��}�(hh�PrivateMuteUnusedHelper�����}�(hKhh)��}�(hhhM�hMhKubh�ubhh9h]�j�  )��}�(hj�  hj  h]�hXj�  hYhZh[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM*�hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhM3�hM�hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�T&&�h�anonymous_param_1�j�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubahXj  hYhZh[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhh9h]�h h�#endif�����}�(hK
hh)��}�(hhhMj�hM�hKubh�ububj�  )��}�(hh�
operator %�����}�(hKhh)��}�(hhhM��hM�hK9ubh�ubhh9h]�hXjE  hYhZh[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM��hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �decltype(rv.GetValue())�j�  �j�  ]�(j�  )��}�(h�const ResultOk<T>&�hh�rv�����}�(hKhh)��}�(hhhM��hM�hKWubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM��hM�hKrubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�
operator %�����}�(hKhh)��}�(hhhM��hM�hK6ubh�ubhh9h]�hXjq  hYhZh[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhMo�hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhMx�hM�hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �T�j�  �j�  ]�(j�  )��}�(h�ResultOk<T>&&�hh�rv�����}�(hKhh)��}�(hhhM��hM�hKOubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM��hM�hKjubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�
operator %�����}�(hKhh)��}�(hhhM^�hM�hK7ubh�ubhh9h]�hXj�  hYhZh[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM2�hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhM;�hM�hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �T&�j�  �j�  ]�(j�  )��}�(h�ResultOk<T&>&&�hh�rv�����}�(hKhh)��}�(hhhMx�hM�hKQubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM��hM�hKlubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�
operator %�����}�(hKhh)��}�(hhhM�hM�hK#ubh�ubhh9h]�hXj�  hYhZh[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �void�j�  �j�  ]�(j�  )��}�(h�ResultOk<void>&&�hh�rv�����}�(hKhh)��}�(hhhM �hM�hK?ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM;�hM�hKZubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�
operator %�����}�(hKhh)��}�(hhhM��hM�hK9ubh�ubhh9h]�hXj�  hYhZh[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM}�hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �decltype(rv.GetValue())�j�  �j�  ]�(j�  )��}�(h�const ResultOk<T>&�hh�rv�����}�(hKhh)��}�(hhhM��hM�hKWubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�maxon::details::ResultOkError&�hh�err�����}�(hKhh)��}�(hhhM��hM�hKzubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�
operator %�����}�(hKhh)��}�(hhhM{�hM�hK6ubh�ubhh9h]�hXj  hYhZh[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhMP�hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhMY�hM�hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �T�j�  �j�  ]�(j�  )��}�(h�ResultOk<T>&&�hh�rv�����}�(hKhh)��}�(hhhM��hM�hKOubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�maxon::details::ResultOkError&�hh�err�����}�(hKhh)��}�(hhhM��hM�hKrubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�
operator %�����}�(hKhh)��}�(hhhM7�hM�hK7ubh�ubhh9h]�hXj@  hYhZh[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM�hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �T&�j�  �j�  ]�(j�  )��}�(h�ResultOk<T&>&&�hh�rv�����}�(hKhh)��}�(hhhMQ�hM�hKQubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�maxon::details::ResultOkError&�hh�err�����}�(hKhh)��}�(hhhMt�hM�hKtubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�
operator %�����}�(hKhh)��}�(hhhM��hM�hK#ubh�ubhh9h]�hXjl  hYhZh[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �void�j�  �j�  ]�(j�  )��}�(h�ResultOk<void>&&�hh�rv�����}�(hKhh)��}�(hhhM��hM�hK?ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�maxon::details::ResultOkError&�hh�err�����}�(hKhh)��}�(hhhM�hM�hKbubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�
operator %�����}�(hKhh)��}�(hhhMr�hM�hK9ubh�ubhh9h]�hXj�  hYhZh[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhMD�hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhMM�hM�hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �decltype(rv.GetValue())�j�  �j�  ]�(j�  )��}�(h�const Result<T>&�hh�rv�����}�(hKhh)��}�(hhhM��hM�hKUubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM��hM�hKpubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�
operator %�����}�(hKhh)��}�(hhhMA�hM�hK6ubh�ubhh9h]�hXj�  hYhZh[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM�hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �T�j�  �j�  ]�(j�  )��}�(h�Result<T>&&�hh�rv�����}�(hKhh)��}�(hhhMX�hM�hKMubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhMs�hM�hKhubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�
operator %�����}�(hKhh)��}�(hhhM��hM�hK7ubh�ubhh9h]�hXj�  hYhZh[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM��hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �T&�j�  �j�  ]�(j�  )��}�(h�const Result<T&>&�hh�rv�����}�(hKhh)��}�(hhhM�hM�hKTubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM4�hM�hKoubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�
operator %�����}�(hKhh)��}�(hhhM��hM�hK7ubh�ubhh9h]�hXj  hYhZh[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM��hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �T&�j�  �j�  ]�(j�  )��}�(h�Result<T&>&&�hh�rv�����}�(hKhh)��}�(hhhM��hM�hKOubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM��hM�hKjubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�
operator %�����}�(hKhh)��}�(hhhMU�hM�hK#ubh�ubhh9h]�hXj;  hYhZh[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �void�j�  �j�  ]�(j�  )��}�(h�const Result<void>&�hh�rv�����}�(hKhh)��}�(hhhMt�hM�hKBubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM��hM�hK]ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�
operator %�����}�(hKhh)��}�(hhhM��hM�hK#ubh�ubhh9h]�hXjZ  hYhZh[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �void�j�  �j�  ]�(j�  )��}�(h�Result<void>&&�hh�rv�����}�(hKhh)��}�(hhhM�hM�hK=ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM4�hM�hKXubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�
operator %�����}�(hKhh)��}�(hhhM��hM�hK8ubh�ubhh9h]�hXjy  hYhZh[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM��hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �T&&�j�  �j�  ]�(j�  )��}�(h�ResultMemT<T>&&�hh�ptr�����}�(hKhh)��}�(hhhM��hM�hKSubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM��hM�hKoubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�
operator %�����}�(hKhh)��}�(hhhMc�hM�hK=ubh�ubhh9h]�hXj�  hYhZh[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM1�hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhM:�hM�hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �const T&�j�  �j�  ]�(j�  )��}�(h�const ResultMemT<T>&�hh�ptr�����}�(hKhh)��}�(hhhM��hM�hK]ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM��hM�hKyubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�
operator %�����}�(hKhh)��}�(hhhM�hM hK7ubh�ubhh9h]�hXj�  hYhZh[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM��hM hKubj�  �hh�T�����}�(hKhh)��}�(hhhM��hM hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �T&�j�  �j�  ]�(j�  )��}�(h�ResultRef<T>�hh�ptr�����}�(hKhh)��}�(hhhM�hM hKOubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�ThreadReferencedError&�hh�err�����}�(hKhh)��}�(hhhM6�hM hKkubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubh)��}�(hNhh9h]�h h�#ifndef MAXON_COMPILER_GCC�����}�(hK
hh)��}�(hhhM��hMhKubh�ububjc  )��}�(hh�PRIVATE_MAXON_iferr_scope�����}�(hKhh)��}�(hhhM��hMhK
ubh�ubhh9h]�hXj   hYhZh[jm  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�j�  ]�h�T�����}�(hKhh)��}�(hhhM��hMhK$ubh�ubaubjc  )��}�(hh�!PRIVATE_MAXON_iferr_scope_handler�����}�(hKhh)��}�(hhhM��hMhK
ubh�ubhh9h]�hXj   hYhZh[jm  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�j�  ]�ubh)��}�(hNhh9h]�h h�#else�����}�(hK
hh)��}�(hhhM��hM#hKubh�ububj�  )��}�(hh�PrivateGccUseError�����}�(hKhh)��}�(hhhM��hM&hK$ubh�ubhh9h]�hXj-   hYhZh[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM��hM&hKubj�  �hh�T�����}�(hKhh)��}�(hhhM��hM&hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �void�j�  �j�  ]�j�  )��}�(h�T&�hh�err�����}�(hKhh)��}�(hhhM��hM&hK:ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubh)��}�(hNhh9h]�h h�#ifdef __CDT_PARSER__�����}�(hK
hh)��}�(hhhM��hM-hKubh�ububjc  )��}�(hh�PRIVATE_MAXON_iferr_scope�����}�(hKhh)��}�(hhhMW�hM.hK
ubh�ubhh9h]�hXjY   hYhZh[jm  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�j�  ]�h�T�����}�(hKhh)��}�(hhhMq�hM.hK$ubh�ubaubh)��}�(hNhh9h]�h h�#else�����}�(hK
hh)��}�(hhhMd�hM6hKubh�ububjc  )��}�(hh�PRIVATE_MAXON_iferr_scope�����}�(hKhh)��}�(hhhMs�hM7hK
ubh�ubhh9h]�hXjt   hYhZh[jm  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�j�  ]�h�T�����}�(hKhh)��}�(hhhM��hM7hK$ubh�ubaubh)��}�(hNhh9h]�h h�#endif�����}�(hK
hh)��}�(hhhM��hM?hKubh�ububjc  )��}�(hh�!PRIVATE_MAXON_iferr_scope_handler�����}�(hKhh)��}�(hhhM��hMAhK
ubh�ubhh9h]�hXj�   hYhZh[jm  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�j�  ]�ubh)��}�(hNhh9h]�h h�#endif�����}�(hK
hh)��}�(hhhM��hMHhKubh�ububjc  )��}�(hh�PRIVATE_MAXON_iferr_return�����}�(hKhh)��}�(hhhM��hMJhK	ubh�ubhh9h]�hXj�   hYhZh[jm  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�j�  ]�ubjc  )��}�(hh�PRIVATE_MAXON_iferr_cannot_fail�����}�(hKhh)��}�(hhhM��hMMhK	ubh�ubhh9h]�hXj�   hYhZh[jm  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�j�  ]�h�str�����}�(hKhh)��}�(hhhM��hMMhK)ubh�ubaubjc  )��}�(hh�!PRIVATE_MAXON_iferr_ignore_method�����}�(hKhh)��}�(hhhM��hMPhK	ubh�ubhh9h]�hXj�   hYhZh[jm  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�j�  ]�(h�str�����}�(hKhh)��}�(hhhM��hMPhK+ubh�ubh�optionalArg�����}�(hKhh)��}�(hhhM��hMPhK0ubh�ubh�method�����}�(hKhh)��}�(hhhM��hMPhK=ubh�ubh�...�����}�(hKhh)��}�(hhhM��hMPhKEubh�ubeubjc  )��}�(hh�PRIVATE_MAXON_iferr_ignore�����}�(hKhh)��}�(hhhM��hMQhK	ubh�ubhh9h]�hXj�   hYhZh[jm  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�j�  ]�h�...�����}�(hKhh)��}�(hhhM�hMQhK$ubh�ubaubjc  )��}�(hh�iferr_scope�����}�(hKhh)��}�(hhhJ� hM^hK	ubh�ubhh9h]�hXj�   hYhZh[jm  h]Nh^NhNh_Nh`NhaK hb]�(h�Z/// Instead of using @c iferr you can define an @c iferr_scope and within this scope call
�����}�(hKhh)��}�(hhhM��hMThKubh�ubh�T/// methods which might return an error (and decorate them with the @c iferr_return
�����}�(hKhh)��}�(hhhJ%  hMUhKubh�ubh�S/// attribute). If a method returns with an error @c iferr_return will forward it.
�����}�(hKhh)��}�(hhhJy  hMVhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ�  hMWhKubh�ubh�/// iferr_scope;
�����}�(hKhh)��}�(hhhJ�  hMXhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�  hMYhKubh�ubh�/// FuncA() iferr_return;
�����}�(hKhh)��}�(hhhJ�  hMZhKubh�ubh�/// FuncB() iferr_return;
�����}�(hKhh)��}�(hhhJ hM[hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ hM\hKubh�ubehjXa  /// Instead of using @c iferr you can define an @c iferr_scope and within this scope call
/// methods which might return an error (and decorate them with the @c iferr_return
/// attribute). If a method returns with an error @c iferr_return will forward it.
/// @code
/// iferr_scope;
///
/// FuncA() iferr_return;
/// FuncB() iferr_return;
/// @endcode
�hl}�hn�j�  ]�ubjc  )��}�(hh�iferr_scope_handler�����}�(hKhh)��}�(hhhJD hMphK	ubh�ubhh9h]�hXj;!  hYhZh[jm  h]Nh^NhNh_Nh`NhaK hb]�(h�[/// To perform a specific action in case of an error (additional logging, or just to set a
�����}�(hKhh)��}�(hhhJ7 hMahKubh�ubh�[/// breakpoint for debugging) you can replace @c iferr_scope by an @c iferr_scope_handler:
�����}�(hKhh)��}�(hhhJ� hMbhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ� hMchKubh�ubh�/// iferr_scope_handler
�����}�(hKhh)��}�(hhhJ� hMdhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJ hMehKubh�ubh�$///   DebugStop("special message");
�����}�(hKhh)��}�(hhhJ hMfhKubh�ubh�///   return err;
�����}�(hKhh)��}�(hhhJ9 hMghKubh�ubh�/// };
�����}�(hKhh)��}�(hhhJK hMhhKubh�ubh�///
�����}�(hKhh)��}�(hhhJR hMihKubh�ubh�/// FuncA() iferr_return;
�����}�(hKhh)��}�(hhhJV hMjhKubh�ubh�/// FuncB() iferr_return;
�����}�(hKhh)��}�(hhhJp hMkhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ� hMlhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hMmhKubh�ubh�F/// iferr_scope_handler implicitely defines the error variable 'err'.
�����}�(hKhh)��}�(hhhJ� hMnhKubh�ubehjX�  /// To perform a specific action in case of an error (additional logging, or just to set a
/// breakpoint for debugging) you can replace @c iferr_scope by an @c iferr_scope_handler:
/// @code
/// iferr_scope_handler
/// {
///   DebugStop("special message");
///   return err;
/// };
///
/// FuncA() iferr_return;
/// FuncB() iferr_return;
/// @endcode
///
/// iferr_scope_handler implicitely defines the error variable 'err'.
�hl}�hn�j�  ]�ubjc  )��}�(hh�iferr_cannot_fail�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhh9h]�hXj�!  hYhZh[jm  h]Nh^NhNh_Nh`NhaK hb]�(h�\/// If an error cannot occur (because you've ensured this by preallocating resources or the
�����}�(hKhh)��}�(hhhJ� hMshKubh�ubh�Z/// algorithm was designed in such a way, etc.) you might use @c iferr_cannot_fail with a
�����}�(hKhh)��}�(hhhJ8 hMthKubh�ubh�-/// comment which explans why it can't fail.
�����}�(hKhh)��}�(hhhJ� hMuhKubh�ubh�\/// In debug this will check for errors and invoke DebugStop() to notify you that your code
�����}�(hKhh)��}�(hhhJ� hMvhKubh�ubh�9/// is broken, but in release there are no error checks.
�����}�(hKhh)��}�(hhhJ hMwhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJT hMxhKubh�ubh�/// iferr_scope;
�����}�(hKhh)��}�(hhhJ^ hMyhKubh�ubh�/// BaseArray<Int> array;
�����}�(hKhh)��}�(hhhJo hMzhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hM{hKubh�ubh�+///	array.EnsureCapacity(42) iferr_return;
�����}�(hKhh)��}�(hhhJ� hM|hKubh�ubh�1/// for (Int i = 0; i < GetCapacityCount(); i++)
�����}�(hKhh)��}�(hhhJ� hM}hKubh�ubh�B///	  array.Append(i) iferr_cannot_fail("Capacity was ensured.");
�����}�(hKhh)��}�(hhhJ� hM~hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ+ hMhKubh�ubehjX\  /// If an error cannot occur (because you've ensured this by preallocating resources or the
/// algorithm was designed in such a way, etc.) you might use @c iferr_cannot_fail with a
/// comment which explans why it can't fail.
/// In debug this will check for errors and invoke DebugStop() to notify you that your code
/// is broken, but in release there are no error checks.
/// @code
/// iferr_scope;
/// BaseArray<Int> array;
///
///	array.EnsureCapacity(42) iferr_return;
/// for (Int i = 0; i < GetCapacityCount(); i++)
///	  array.Append(i) iferr_cannot_fail("Capacity was ensured.");
/// @endcode
�hl}�hn�j�  ]�h�str�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubaubjc  )��}�(hh�iferr_ignore�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhh9h]�hXj�!  hYhZh[jm  h]Nh^NhNh_Nh`NhaK hb]�(h�]/// If for perfomance reasons a piece of code has been very carefully designed in a way that
�����}�(hKhh)��}�(hhhJ5 hM�hKubh�ubh�[/// error checking is performed at the very end and that no checks are necessary inbetween
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�[/// you may qualify calls with @c iferr_ignore and a comment which describes why the error
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// can be ignored.
�����}�(hKhh)��}�(hhhJH	 hM�hKubh�ubh�Y/// @note This should only be used for performance critical code which has been profiled
�����}�(hKhh)��}�(hhhJ\	 hM�hKubh�ubh�//// properly and has been reviewed thoroughly.
�����}�(hKhh)��}�(hhhJ�	 hM�hKubh�ubh�`/// @note You might supply an optional second parameter (debug) to cause a DebugStop on error. 
�����}�(hKhh)��}�(hhhJ�	 hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJD
 hM�hKubh�ubh�/// BaseArray<Int> array;
�����}�(hKhh)��}�(hhhJN
 hM�hKubh�ubh�///	const Int CNT = 42;
�����}�(hKhh)��}�(hhhJh
 hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�
 hM�hKubh�ubh�"/// for (Int i = 0; i < CNT; i++)
�����}�(hKhh)��}�(hhhJ�
 hM�hKubh�ubh�G///	  array.Append(i) iferr_ignore("Errors are handled after append");
�����}�(hKhh)��}�(hhhJ�
 hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�
 hM�hKubh�ubh�!///	if (array.GetCount() != CNT)
�����}�(hKhh)��}�(hhhJ�
 hM�hKubh�ubh�6///	  return OutOfMemoryError(MAXON_SOURCE_LOCATION);
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJH hM�hKubh�ubehjX   /// If for perfomance reasons a piece of code has been very carefully designed in a way that
/// error checking is performed at the very end and that no checks are necessary inbetween
/// you may qualify calls with @c iferr_ignore and a comment which describes why the error
/// can be ignored.
/// @note This should only be used for performance critical code which has been profiled
/// properly and has been reviewed thoroughly.
/// @note You might supply an optional second parameter (debug) to cause a DebugStop on error. 
/// @code
/// BaseArray<Int> array;
///	const Int CNT = 42;
///
/// for (Int i = 0; i < CNT; i++)
///	  array.Append(i) iferr_ignore("Errors are handled after append");
///
///	if (array.GetCount() != CNT)
///	  return OutOfMemoryError(MAXON_SOURCE_LOCATION);
/// @endcode
�hl}�hn�j�  ]�h�...�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubaubjc  )��}�(hh�iferr_scope_result�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhh9h]�hXjv"  hYhZh[jm  h]Nh^NhNh_Nh`NhaK hb]�(h�_/// Use iferr_scope_result in finally blocks to deallocate resources based on the error state.
�����}�(hKhh)��}�(hhhJS hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///	finally
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///	{
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�(///	  if (iferr_scope_result == FAILED)
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///     destructSecond = true;
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubehj��/// Use iferr_scope_result in finally blocks to deallocate resources based on the error state.
/// @code
///	finally
///	{
///	  if (iferr_scope_result == FAILED)
///     destructSecond = true;
/// };
/// @endcode
�hl}�hn�j�  ]�ubjc  )��}�(hh�iferr_return�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhh9h]�hXj�"  hYhZh[jm  h]Nh^NhNh_Nh`NhaK hb]�(h�s/// The #iferr_return macro is the easiest way to introduce error handling. It quickly allows you leave a function
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�n/// as soon as an error occurs. iferr_return requires you to define #iferr_scope or #iferr_scope_handler once
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�>/// beforehand (preferably at the beginning of your function)
�����}�(hKhh)��}�(hhhJ  hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ> hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJB hM�hKubh�ubh�/// iferr_scope;
�����}�(hKhh)��}�(hhhJL hM�hKubh�ubh�/// ...
�����}�(hKhh)��}�(hhhJ] hM�hKubh�ubh� /// for (Int i = 0; i < 5; i++)
�����}�(hKhh)��}�(hhhJe hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�#/// 	array.Append(5) iferr_return;
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�H/// UniqueRef<MyClass> obj = UniqueRef<MyClass>::Create() iferr_return;
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�./// MyRef ref = MyRef::Create() iferr_return;
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ* hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ7 hM�hKubh�ubh�b/// iferr_return forwards the error to the calling function. To do this your function must either
�����}�(hKhh)��}�(hhhJ; hM�hKubh�ubh�9/// return Result<T> or use an #iferr_scope_handler.<br>
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�^/// When iferr_return is used within 'for', 'if', 'else' or 'while' those statements must use
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�W/// brackets around their scope, otherwise iferr_return will not be properly executed.
�����}�(hKhh)��}�(hhhJ4 hM�hKubh�ubehjXl  /// The #iferr_return macro is the easiest way to introduce error handling. It quickly allows you leave a function
/// as soon as an error occurs. iferr_return requires you to define #iferr_scope or #iferr_scope_handler once
/// beforehand (preferably at the beginning of your function)
///
/// @code
/// iferr_scope;
/// ...
/// for (Int i = 0; i < 5; i++)
/// {
/// 	array.Append(5) iferr_return;
/// }
/// UniqueRef<MyClass> obj = UniqueRef<MyClass>::Create() iferr_return;
/// MyRef ref = MyRef::Create() iferr_return;
/// @endcode
///
/// iferr_return forwards the error to the calling function. To do this your function must either
/// return Result<T> or use an #iferr_scope_handler.<br>
/// When iferr_return is used within 'for', 'if', 'else' or 'while' those statements must use
/// brackets around their scope, otherwise iferr_return will not be properly executed.
�hl}�hn�j�  ]�ubjc  )��}�(hh�iferr_throw�����}�(hKhh)��}�(hhhJk hM�hK	ubh�ubhh9h]�hXj2#  hYhZh[jm  h]Nh^NhNh_Nh`NhaK hb]�(h�|/// Manually throw an error. Especially useful in combination with iferr_scope_handler to cleanup things in case of errors.
�����}�(hKhh)��}�(hhhJ{ hM�hKubh�ubh�f/// Usually you just create error messages and return them in case of a problem like in this example:
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ] hM�hKubh�ubh�&/// static Result<void> DoSomething()
�����}�(hKhh)��}�(hhhJg hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�2///   Char* mem = NewMem(Char, 200) iferr_return;
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///   while (true)
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///   {
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///     // do something
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///     ...
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///     if (FuncA() != 2)
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�U///       return IllegalStateError(MAXON_SOURCE_LOCATION, "Invalid return value"_s);
�����}�(hKhh)��}�(hhhJ" hM�hKubh�ubh�///     ...
�����}�(hKhh)��}�(hhhJw hM�hKubh�ubh�///     if (FuncB() != 40)
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�U///       return IllegalStateError(MAXON_SOURCE_LOCATION, "Invalid return value"_s);
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///     ...
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///     if (FuncC() != -3)
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�U///       return IllegalStateError(MAXON_SOURCE_LOCATION, "Invalid return value"_s);
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�///   }
�����}�(hKhh)��}�(hhhJo hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJw hM�hKubh�ubh�///   DeleteMem(mem);
�����}�(hKhh)��}�(hhhJ{ hM�hKubh�ubh�///   return OK;
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh��/// The big problem is that in case of an error the allocated chars are nevers freed. Instead of deleting the mem at each possible error point in the algo
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh��/// you can throw the error instead of returning them and then catch the error with iferr_scope_handler and handle the cleanup at a single place like in this example:
�����}�(hKhh)��}�(hhhJT hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�&/// static Result<void> DoSomething()
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJ+ hM�hKubh�ubh�///   Char* mem = nullptr;
�����}�(hKhh)��}�(hhhJ1 hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJL hM�hKubh�ubh�///   iferr_scope_handler
�����}�(hKhh)��}�(hhhJP hM�hKubh�ubh�///   {
�����}�(hKhh)��}�(hhhJj hM�hKubh�ubh�G///     DeleteMem(mem); // always guarantee cleanup even in error case
�����}�(hKhh)��}�(hhhJr hM�hKubh�ubh�///     return err;
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�	///   };
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�,///   mem = NewMem(Char, 200) iferr_return;
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�///   while (true)
�����}�(hKhh)��}�(hhhJ
 hM�hKubh�ubh�///   {
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�///     // do something
�����}�(hKhh)��}�(hhhJ% hM�hKubh�ubh�///     ...
�����}�(hKhh)��}�(hhhJ= hM�hKubh�ubh�///     if (FuncA() != 2)
�����}�(hKhh)��}�(hhhJI hM�hKubh�ubh�[///       iferr_throw(IllegalStateError(MAXON_SOURCE_LOCATION, "Invalid return value"_s));
�����}�(hKhh)��}�(hhhJc hM�hKubh�ubh�///     ...
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///     if (FuncB() != 40)
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�[///       iferr_throw(IllegalStateError(MAXON_SOURCE_LOCATION, "Invalid return value"_s));
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///     ...
�����}�(hKhh)��}�(hhhJ@ hM�hKubh�ubh�///     if (FuncC() != -3)
�����}�(hKhh)��}�(hhhJL hM�hKubh�ubh�[///       iferr_throw(IllegalStateError(MAXON_SOURCE_LOCATION, "Invalid return value"_s));
�����}�(hKhh)��}�(hhhJg hM�hKubh�ubh�///   }
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///   DeleteMem(mem);
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///   return OK;
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehjX�  /// Manually throw an error. Especially useful in combination with iferr_scope_handler to cleanup things in case of errors.
/// Usually you just create error messages and return them in case of a problem like in this example:
/// @code
/// static Result<void> DoSomething()
/// {
///   Char* mem = NewMem(Char, 200) iferr_return;
///
///   while (true)
///   {
///     // do something
///     ...
///     if (FuncA() != 2)
///       return IllegalStateError(MAXON_SOURCE_LOCATION, "Invalid return value"_s);
///     ...
///     if (FuncB() != 40)
///       return IllegalStateError(MAXON_SOURCE_LOCATION, "Invalid return value"_s);
///     ...
///     if (FuncC() != -3)
///       return IllegalStateError(MAXON_SOURCE_LOCATION, "Invalid return value"_s);
///   }
///
///   DeleteMem(mem);
///   return OK;
/// }
/// @endcode
///
/// The big problem is that in case of an error the allocated chars are nevers freed. Instead of deleting the mem at each possible error point in the algo
/// you can throw the error instead of returning them and then catch the error with iferr_scope_handler and handle the cleanup at a single place like in this example:
/// @code
/// static Result<void> DoSomething()
/// {
///   Char* mem = nullptr;
///
///   iferr_scope_handler
///   {
///     DeleteMem(mem); // always guarantee cleanup even in error case
///     return err;
///   };
///
///   mem = NewMem(Char, 200) iferr_return;
///
///   while (true)
///   {
///     // do something
///     ...
///     if (FuncA() != 2)
///       iferr_throw(IllegalStateError(MAXON_SOURCE_LOCATION, "Invalid return value"_s));
///     ...
///     if (FuncB() != 40)
///       iferr_throw(IllegalStateError(MAXON_SOURCE_LOCATION, "Invalid return value"_s));
///     ...
///     if (FuncC() != -3)
///       iferr_throw(IllegalStateError(MAXON_SOURCE_LOCATION, "Invalid return value"_s));
///   }
///
///   DeleteMem(mem);
///   return OK;
/// }
/// @endcode
�hl}�hn�j�  ]�h�ERR�����}�(hKhh)��}�(hhhJw hM�hKubh�ubaubj�  )��}�(hh�ResultIteratorFunctions�����}�(hKhh)��}�(hhhJ� hM�hK!ubh�ubhh9h]�(j�  )��}�(hh�SUPER�����}�(hKhh)��}�(hhhJ hM hKubh�ubhj�$  h]�hXj�$  hYh�public�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�ubj�  )��}�(hh�Wrapper�����}�(hKhh)��}�(hhhJ& hMhKubh�ubhj�$  h]�(j�  )��}�(hj�  hj�$  h]�hXj�  hYh�public�����}�(hKhh)��}�(hhhJ2 hMhKubh�ubh[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�ResultIteratorFunctions*�hh�it�����}�(hKhh)��}�(hhhJf hMhK-ubh�ubj�  �nullptr�j�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�operator !=�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhj�$  h]�hXj�$  hYj�$  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �Bool�j�  �j�  ]�j�  )��}�(h�*const PRIVATE_MAXON_RBF_SENTINEL(Wrapper)&�h�anonymous_param_1�j�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�operator ++�����}�(hKhh)��}�(hhhJ+ hMhKubh�ubhj�$  h]�hXj�$  hYj�$  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �void�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�
operator *�����}�(hKhh)��}�(hhhJg hMhK@ubh�ubhj�$  h]�hXj�$  hYj�$  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �<Result<decltype(*std::declval<typename SUPER::ValueType>())>�j�  �j�  ]�j�  Nj�  �4decltype(*std::declval<typename SUPER::ValueType>())�j�  �ubh�)��}�(hh�_it�����}�(hKhh)��}�(hhhJ hM hKubh�ubhj�$  h]�hXj%  hYh�private�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh[h�h]Nh^Nh�ResultIteratorFunctions*�h_Nh`NhaK hb]�hjh	hl}�hn�h��ubehXj�$  hYj�$  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h�]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�begin�����}�(hKhh)��}�(hhhJ" hM#hK
ubh�ubhj�$  h]�hXj$%  hYj�$  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �Wrapper�j�  �j�  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�end�����}�(hKhh)��}�(hhhJn hM(hK&ubh�ubhj�$  h]�hXj1%  hYj�$  h[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�h��j�  �j�  �j�  �#PRIVATE_MAXON_RBF_SENTINEL(Wrapper)�j�  �j�  ]�j�  Nj�  Nj�  �ubehXj�$  hYhZh[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhJ� hM�hKubj�  �hh�SUPER�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�h�!/// TODO: (Ole) please document.
�����}�(hKhh)��}�(hhhJ< hM�hKubh�ubahj�!/// TODO: (Ole) please document.
�hl}�hn�h�]��SUPER�h�public�����}�(hKhh)��}�(hhhJ� hM�hK;ubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubehXh=hYhZh[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�j�  ]�j�  hh Nj�  �j�  �j�  ��j�  K j�  K j�  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJ� hM0hKubh�ububehXhhYhZh[j�  h]Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�j�  ]�j�  hh ]�(hh'h0h9hDh�h�j,  j�  j�  j�  j  jJ  jS  jd  jw  j�  j�  j�  j�  j�  j�  )��}�(hh�	ResultRef�����}�(hKhh)��}�(hhhM<hK�hKubh�ubhh9h]�hXjq%  hYhZh[j�  h]j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM*hK�hKubj�  �hh�T�����}�(hKhh)��}�(hhhM3hK�hKubh�ubj�  Nj�  Nubasbh^NhNh_Nh`NhaK hb]�hjNhl}�hn�h�]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj4  jO  j�  j�  jV  jS
  j�
  j�
  j9  jB  jZ  jc  jl  j�  j�  j�  j�  j�  j<  jR  jh  j�  jf  j�  j�  j�  j�  j  j4  jY  j�  j%  j�  j�  j�  j�  j#  j]  j�  j	  j  j8  jA  jm  j�  j�  j�  j  j<  jh  j�  j�  j�  j  j7  jV  ju  j�  j�  j�  j   j   j    j)   jL   jU   jg   jp   j�   j�   j�   j�   j�   j�   j�   j�   j7!  j�!  j�!  jr"  j�"  j.#  j�$  j`%  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.