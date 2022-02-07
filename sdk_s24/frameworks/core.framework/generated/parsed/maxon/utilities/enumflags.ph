���G      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ZD:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\core.framework\source\maxon\utilities\enumflags.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh)��}�(hNhhh]�h h�#ifndef APIBASE_H__�����}�(hK
hh)��}�(hhhK-hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhKmhKhKubh�ububh �Class���)��}�(hh�EnumInfo�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�(h �Variable���)��}�(hh�name�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh;h]��
simpleName�hJ�access��public��kind��variable��template�N�friend�Nh�const Char*��id�N�point�N�
artificial�K �doclist�]�h�+///< The unqualified name of the C++ type.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��+///< The unqualified name of the C++ type.
��annotations�}��	anonymous���static��ubhE)��}�(hh�size�����}�(hKhh)��}�(hhhMhKhKubh�ubhh;h]�hOhlhPhQhRhShTNhUNh�Int�hWNhXNhYK hZ]�h�$///< The size of the type in bytes.
�����}�(hKhh)��}�(hhhM+hKhKubh�ubahb�$///< The size of the type in bytes.
�hd}�hf�hg�ubhE)��}�(hh�flags�����}�(hKhh)��}�(hhhMUhKhKubh�ubhh;h]�hOhhPhQhRhShTNhUNh�Bool�hWNhXNhYK hZ]�h�y///< True if the type is registered with one of the MAXON_ENUM_FLAGS macros, false otherwise (the MAXON_ENUM_LIST case).
�����}�(hKhh)��}�(hhhMchKhKubh�ubahb�y///< True if the type is registered with one of the MAXON_ENUM_FLAGS macros, false otherwise (the MAXON_ENUM_LIST case).
�hd}�hf�hg�ubhE)��}�(hh�identifiers�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh;h]�hOh�hPhQhRhShTNhUNh�const Char*�hWNhXNhYK hZ]�h�o///< The enumerator names in source code order. This is a null-terminated sequence of null-terminated strings.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahb�o///< The enumerator names in source code order. This is a null-terminated sequence of null-terminated strings.
�hd}�hf�hg�ubhE)��}�(hh�values�����}�(hKhh)��}�(hhhMthKhKubh�ubhh;h]�hOh�hPhQhRhShTNhUNh�const UInt64*�hWNhXNhYK hZ]�h�h///< Pointer to a block of #valuesLength values which holds the enumerator values in source code order.
�����}�(hKhh)��}�(hhhM~hKhKubh�ubahb�h///< Pointer to a block of #valuesLength values which holds the enumerator values in source code order.
�hd}�hf�hg�ubhE)��}�(hh�valuesLength�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh;h]�hOh�hPhQhRhShTNhUNh�Int�hWNhXNhYK hZ]�h�-///< Number of elements starting at #values.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahb�-///< Number of elements starting at #values.
�hd}�hf�hg�ubh �Function���)��}�(hh�	GetValues�����}�(hKhh)��}�(hhhMGhKhKubh�ubhh;h]�hOh�hPhQhR�function�hTNhUNhNhWNhXNhYK hZ]�hbh	hd}�hf�hg��explicit���deleted���retType��const Block<const UInt64>&��const���params�]��
observable�N�result�NubehOh?hPhQhR�class�hTNhUNhNhWNhXNhYK hZ]�(h�O/// EnumInfo contains information about a C++ enum type, including its values.
�����}�(hKhh)��}�(hhhK�hK
hKubh�ubh�I/// For an enum type E you can get the info by calling GetEnumInfo<E>().
�����}�(hKhh)��}�(hhhM hKhKubh�ubehb��/// EnumInfo contains information about a C++ enum type, including its values.
/// For an enum type E you can get the info by calling GetEnumInfo<E>().
�hd}�hf��bases�]��	interface�N�refKind�Nhg��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�PrivateGetEnumInfo�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�hOj	  hPhQhRh�hTNhUNhNhWNhXNhYK hZ]�hbh	hd}�hf�hg�hՉh։h׌const EnumInfo&�hىh�]�h �	Parameter���)��}�(hh	hh�...�����}�(hKhh)��}�(hhhM�hKhK+ubh�ub�default�N�pack���input���output��ubah�Nh�Nubh�)��}�(hh�GetEnumInfo�����}�(hKhh)��}�(hhhM�hK'hK.ubh�ubhhh]�hOj$  hPhQhRh�hTh �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMzhK'hKubj  �hh�E�����}�(hKhh)��}�(hhhM�hK'hKubh�ubj  N�variance�NubasbhUNhNhWNhXNhYK hZ]�(h�*/// Returns the EnumInfo for enum type E.
�����}�(hKhh)��}�(hhhMQhK"hKubh�ubh�I/// For an enum type E you can get the info by calling GetEnumInfo<E>().
�����}�(hKhh)��}�(hhhM{hK#hKubh�ubh�&/// @tparam E											An enum type.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�+/// @return												The EnumInfo for E.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubehb��/// Returns the EnumInfo for enum type E.
/// For an enum type E you can get the info by calling GetEnumInfo<E>().
/// @tparam E											An enum type.
/// @return												The EnumInfo for E.
�hd}�hf�hg�hՉh։h׌const EnumInfo&�hىh�]�h�Nh�Nubh �	TypeAlias���)��}�(hh�UnderlyingType�����}�(hKhh)��}�(hhhM�hK2hKubh�ubhhh]�hOj^  hPhQhR�	typealias�hTj*  )��}�h�]�j/  )��}�(hh)��}�(hhhMuhK2hKubj  �hh�T�����}�(hKhh)��}�(hhhM~hK2hKubh�ubj  Nj:  NubasbhUNhNhWNhXNhYK hZ]�h�X/// A type alias for the underlying type of T if T is an enumeration type, or T itself.
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubahb�X/// A type alias for the underlying type of T if T is an enumeration type, or T itself.
�hd}�hf�h�]���typename std::conditional<STD_IS_REPLACEMENT(enum,T),typename std::underlying_type<typename std::conditional<STD_IS_REPLACEMENT(enum,T),T,ENUM_DONT_INITIALIZE>::type>::type,T>::type�hQh	��aubh �Define���)��}�(hh�PRIVATE_MAXON_ENUM_TYPE0�����}�(hKhh)��}�(hhhM
hK5hK	ubh�ubhhh]�hOj�  hPhQhR�#define�hTNhUNhNhWNhXNhYK hZ]�hbh	hd}�hf�h�]�(h�FRIEND�����}�(hKhh)��}�(hhhM1
hK5hK"ubh�ubh�DECL�����}�(hKhh)��}�(hhhM9
hK5hK*ubh�ubh�EXTRA�����}�(hKhh)��}�(hhhM?
hK5hK0ubh�ubh�E�����}�(hKhh)��}�(hhhMF
hK5hK7ubh�ubh�id�����}�(hKhh)��}�(hhhMI
hK5hK:ubh�ubeubj~  )��}�(hh�PRIVATE_MAXON_ENUM_DATATYPE�����}�(hKhh)��}�(hhhMYhK9hK	ubh�ubhhh]�hOj�  hPhQhRj�  hTNhUNhNhWNhXNhYK hZ]�hbh	hd}�hf�h�]�(h�FRIEND�����}�(hKhh)��}�(hhhMuhK9hK%ubh�ubh�DECL�����}�(hKhh)��}�(hhhM}hK9hK-ubh�ubh�E�����}�(hKhh)��}�(hhhM�hK9hK3ubh�ubh�N�����}�(hKhh)��}�(hhhM�hK9hK6ubh�ubh�id�����}�(hKhh)��}�(hhhM�hK9hK9ubh�ubeubj~  )��}�(hh�PRIVATE_MAXON_ENUM_TYPE1�����}�(hKhh)��}�(hhhM�hK>hK	ubh�ubhhh]�hOj�  hPhQhRj�  hTNhUNhNhWNhXNhYK hZ]�hbh	hd}�hf�h�]�(h�FRIEND�����}�(hKhh)��}�(hhhM�hK>hK"ubh�ubh�DECL�����}�(hKhh)��}�(hhhMhK>hK*ubh�ubh�EXTRA�����}�(hKhh)��}�(hhhMhK>hK0ubh�ubh�E�����}�(hKhh)��}�(hhhMhK>hK7ubh�ubh�id�����}�(hKhh)��}�(hhhMhK>hK:ubh�ubeubj~  )��}�(hh�PRIVATE_MAXON_ENUM_TYPE2�����}�(hKhh)��}�(hhhM�hKBhK	ubh�ubhhh]�hOj  hPhQhRj�  hTNhUNhNhWNhXNhYK hZ]�hbh	hd}�hf�h�]�(h�FRIEND�����}�(hKhh)��}�(hhhM�hKBhK"ubh�ubh�DECL�����}�(hKhh)��}�(hhhM�hKBhK*ubh�ubh�EXTRA�����}�(hKhh)��}�(hhhM�hKBhK0ubh�ubh�E�����}�(hKhh)��}�(hhhM�hKBhK7ubh�ubh�id�����}�(hKhh)��}�(hhhM�hKBhK:ubh�ubeubj~  )��}�(hh�MAXON_DATATYPE_EARLY_ENUM�����}�(hKhh)��}�(hhhMhKEhK	ubh�ubhhh]�hOj,  hPhQhRj�  hTNhUNhNhWNhXNhYK hZ]�hbh	hd}�hf�h�]�(h�E�����}�(hKhh)��}�(hhhMhKEhK#ubh�ubh�id�����}�(hKhh)��}�(hhhM!hKEhK&ubh�ubeubj~  )��}�(hh�PRIVATE_MAXON_ENUM_TYPE_C�����}�(hKhh)��}�(hhhMjhKHhK	ubh�ubhhh]�hOjD  hPhQhRj�  hTNhUNhNhWNhXNhYK hZ]�hbh	hd}�hf�h�]�(h�nonempty�����}�(hKhh)��}�(hhhM�hKHhK#ubh�ubh�FRIEND�����}�(hKhh)��}�(hhhM�hKHhK-ubh�ubh�DECL�����}�(hKhh)��}�(hhhM�hKHhK5ubh�ubh�EXTRA�����}�(hKhh)��}�(hhhM�hKHhK;ubh�ubh�E�����}�(hKhh)��}�(hhhM�hKHhKBubh�ubh�id�����}�(hKhh)��}�(hhhM�hKHhKEubh�ubeubj~  )��}�(hh�PRIVATE_MAXON_ENUM_TYPE_B�����}�(hKhh)��}�(hhhM�hKIhK	ubh�ubhhh]�hOjt  hPhQhRj�  hTNhUNhNhWNhXNhYK hZ]�hbh	hd}�hf�h�]�(h�nonempty�����}�(hKhh)��}�(hhhMhKIhK#ubh�ubh�FRIEND�����}�(hKhh)��}�(hhhM"hKIhK-ubh�ubh�DECL�����}�(hKhh)��}�(hhhM*hKIhK5ubh�ubh�EXTRA�����}�(hKhh)��}�(hhhM0hKIhK;ubh�ubh�E�����}�(hKhh)��}�(hhhM7hKIhKBubh�ubh�id�����}�(hKhh)��}�(hhhM:hKIhKEubh�ubeubj~  )��}�(hh�PRIVATE_MAXON_ENUM_TYPE_A�����}�(hKhh)��}�(hhhM�hKJhK	ubh�ubhhh]�hOj�  hPhQhRj�  hTNhUNhNhWNhXNhYK hZ]�hbh	hd}�hf�h�]�(h�nonempty�����}�(hKhh)��}�(hhhM�hKJhK#ubh�ubh�FRIEND�����}�(hKhh)��}�(hhhM�hKJhK-ubh�ubh�DECL�����}�(hKhh)��}�(hhhM�hKJhK5ubh�ubh�EXTRA�����}�(hKhh)��}�(hhhM�hKJhK;ubh�ubh�E�����}�(hKhh)��}�(hhhM�hKJhKBubh�ubh�id�����}�(hKhh)��}�(hhhM�hKJhKEubh�ubeubj~  )��}�(hh�PRIVATE_MAXON_ENUM_TYPE�����}�(hKhh)��}�(hhhMhKLhK	ubh�ubhhh]�hOj�  hPhQhRj�  hTNhUNhNhWNhXNhYK hZ]�hbh	hd}�hf�h�]�(h�FRIEND�����}�(hKhh)��}�(hhhM'hKLhK!ubh�ubh�DECL�����}�(hKhh)��}�(hhhM/hKLhK)ubh�ubh�EXTRA�����}�(hKhh)��}�(hhhM5hKLhK/ubh�ubh�E�����}�(hKhh)��}�(hhhM<hKLhK6ubh�ubh�...�����}�(hKhh)��}�(hhhM?hKLhK9ubh�ubeubh)��}�(hNhhh]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhM�hKOhKubh�ububj~  )��}�(hh�MAXON_ENUM_ORDERED_LIST�����}�(hKhh)��}�(hhhM�hKPhK
ubh�ubhhh]�hOj  hPhQhRj�  hTNhUNhNhWNhXNhYK hZ]�hbh	hd}�hf�h�]�(h�E�����}�(hKhh)��}�(hhhM�hKPhK"ubh�ubh�...�����}�(hKhh)��}�(hhhM�hKPhK%ubh�ubeubj~  )��}�(hh�MAXON_ENUM_ORDERED_LIST_CLASS�����}�(hKhh)��}�(hhhM�hKThK
ubh�ubhhh]�hOj  hPhQhRj�  hTNhUNhNhWNhXNhYK hZ]�hbh	hd}�hf�h�]�(h�E�����}�(hKhh)��}�(hhhM�hKThK(ubh�ubh�...�����}�(hKhh)��}�(hhhM�hKThK+ubh�ubeubh)��}�(hNhhh]�h h�!#elif defined(MAXON_COMPILER_GCC)�����}�(hK
hh)��}�(hhhMshKXhKubh�ububj~  )��}�(hh�MAXON_ENUM_ORDERED_LIST�����}�(hKhh)��}�(hhhM�hKYhK	ubh�ubhhh]�hOj@  hPhQhRj�  hTNhUNhNhWNhXNhYK hZ]�hbh	hd}�hf�h�]�(h�E�����}�(hKhh)��}�(hhhM�hKYhK!ubh�ubh�...�����}�(hKhh)��}�(hhhM�hKYhK$ubh�ubeubj~  )��}�(hh�MAXON_ENUM_ORDERED_LIST_CLASS�����}�(hKhh)��}�(hhhMhK[hK	ubh�ubhhh]�hOjX  hPhQhRj�  hTNhUNhNhWNhXNhYK hZ]�hbh	hd}�hf�h�]�(h�E�����}�(hKhh)��}�(hhhM5hK[hK'ubh�ubh�...�����}�(hKhh)��}�(hhhM8hK[hK*ubh�ubeubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM hK`hKubh�ububj~  )��}�(hh�MAXON_ENUM_ORDERED_LIST�����}�(hKhh)��}�(hhhM/hKahK
ubh�ubhhh]�hOjy  hPhQhRj�  hTNhUNhNhWNhXNhYK hZ]�hbh	hd}�hf�h�]�(h�E�����}�(hKhh)��}�(hhhMGhKahK"ubh�ubh�...�����}�(hKhh)��}�(hhhMJhKahK%ubh�ubeubj~  )��}�(hh�MAXON_ENUM_ORDERED_LIST_CLASS�����}�(hKhh)��}�(hhhM�hKchK
ubh�ubhhh]�hOj�  hPhQhRj�  hTNhUNhNhWNhXNhYK hZ]�hbh	hd}�hf�h�]�(h�E�����}�(hKhh)��}�(hhhM�hKchK(ubh�ubh�...�����}�(hKhh)��}�(hhhM�hKchK+ubh�ubeubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM3hKehKubh�ububh)��}�(hNhhh]�h h�!#if defined(MAXON_COMPILER_CLANG)�����}�(hK
hh)��}�(hhhM;hKghKubh�ububj~  )��}�(hh�!PRIVATE_MAXON_ENUM_UNORDERED_LIST�����}�(hKhh)��}�(hhhM�hKjhK
ubh�ubhhh]�hOj�  hPhQhRj�  hTNhUNhNhWNhXNhYK hZ]�hbh	hd}�hf�h�]�(h�FRIEND�����}�(hKhh)��}�(hhhM�hKjhK,ubh�ubh�E�����}�(hKhh)��}�(hhhM�hKjhK4ubh�ubeubh)��}�(hNhhh]�h h�!#elif defined(MAXON_COMPILER_GCC)�����}�(hK
hh)��}�(hhhM�hKohKubh�ububh:)��}�(hh�IllegalEnumAccess�����}�(hKhh)��}�(hhhM�hKphK	ubh�ubhhh]�hOj�  hPhQhRh�hTNhUNhNhWNhXNhYK hZ]�hbh	hd}�hf�h�]�h�Nh�Nhg�h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubj~  )��}�(hh�!PRIVATE_MAXON_ENUM_UNORDERED_LIST�����}�(hKhh)��}�(hhhM�hKqhK
ubh�ubhhh]�hOj�  hPhQhRj�  hTNhUNhNhWNhXNhYK hZ]�hbh	hd}�hf�h�]�(h�FRIEND�����}�(hKhh)��}�(hhhMhKqhK,ubh�ubh�E�����}�(hKhh)��}�(hhhM$hKqhK4ubh�ubeubh)��}�(hNhhh]�h h�##elif defined(MAXON_COMPILER_INTEL)�����}�(hK
hh)��}�(hhhM�hKyhKubh�ububj~  )��}�(hh�!PRIVATE_MAXON_ENUM_UNORDERED_LIST�����}�(hKhh)��}�(hhhM�hKzhK
ubh�ubhhh]�hOj  hPhQhRj�  hTNhUNhNhWNhXNhYK hZ]�hbh	hd}�hf�h�]�(h�FRIEND�����}�(hKhh)��}�(hhhM�hKzhK,ubh�ubh�E�����}�(hKhh)��}�(hhhM�hKzhK4ubh�ubeubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububj~  )��}�(hh�!PRIVATE_MAXON_ENUM_UNORDERED_LIST�����}�(hKhh)��}�(hhhMhK�hK
ubh�ubhhh]�hOj-  hPhQhRj�  hTNhUNhNhWNhXNhYK hZ]�hbh	hd}�hf�h�]�(h�FRIEND�����}�(hKhh)��}�(hhhM&hK�hK,ubh�ubh�E�����}�(hKhh)��}�(hhhM.hK�hK4ubh�ubeubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhK�hKubh�ububh)��}�(hNhhh]�h h�#ifndef MAXON_ENUM_LIST�����}�(hK
hh)��}�(hhhMhK�hKubh�ububj~  )��}�(hh�MAXON_ENUM_LIST�����}�(hKhh)��}�(hhhM;hK�hK	ubh�ubhhh]�hOjW  hPhQhRj�  hTNhUNhNhWNhXNhYK hZ]�hbh	hd}�hf�h�]�(h�E�����}�(hKhh)��}�(hhhMKhK�hKubh�ubh�...�����}�(hKhh)��}�(hhhMNhK�hKubh�ubeubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububj~  )��}�(hh�MAXON_ENUM_LIST_CLASS�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hOjx  hPhQhRj�  hTNhUNhNhWNhXNhYK hZ]�hbh	hd}�hf�h�]�(h�E�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�...�����}�(hKhh)��}�(hhhM�hK�hK"ubh�ubeubh)��}�(hh�details�����}�(hKhh)��}�(hhhMFhK�hKubh�ubhhh]�h:)��}�(hh�EnumWrapper�����}�(hKhh)��}�(hhhMvhK�hK&ubh�ubhj�  h]�(hE)��}�(hh�value�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hOj�  hPhQhRhShTNhUNh�	ENUMCLASS�hWNhXNhYK hZ]�hbh	hd}�hf�hg�ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hOj�  hPhQhRh�hTNhUNhNhWNhXNhYK hZ]�hbh	hd}�hf�hg�hՉh։h׌	ENUMCLASS�hوh�]�h�Nh�Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hOj�  hPhQhRh�hTNhUNhNhWNhXNhYK hZ]�hbh	hd}�hf�hg�hՈh։h׌Bool�hوh�]�h�Nh�Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM8hK�hKubh�ubhj�  h]�hOj�  hPhQhRh�hTNhUNhNhWNhXNhYK hZ]�hbh	hd}�hf�hg�hՈh։h׌.typename std::underlying_type<ENUMCLASS>::type�hوh�]�h�Nh�NubehOj�  hPhQhRh�hTj*  )��}�h�]�j/  )��}�(hh)��}�(hhhM[hK�hKubj  �hh�	ENUMCLASS�����}�(hKhh)��}�(hhhMdhK�hKubh�ubj  Nj:  NubasbhUNhNhWNhXNhYK hZ]�hbh	hd}�hf�h�]�h�Nh�Nhg�h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubahOj�  hPhQhR�	namespace�hTNhUNhNhWNhXNhYK hZ]�hbh	hd}�hf��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh�)��}�(hh�ConditionalFlag�����}�(hKhh)��}�(hhhM�hK�hK*ubh�ubhhh]�hOj�  hPhQhRh�hTj*  )��}�h�]�j/  )��}�(hh)��}�(hhhM�hK�hKubj  �hh�E�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj  Nj:  NubasbhUNhNhWNhXNhYK hZ]�hbh	hd}�hf�hg�hՉh։h׌E�hىh�]�(j  )��}�(h�Bool�hh�	condition�����}�(hKhh)��}�(hhhMhK�hK?ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�E�hh�value�����}�(hKhh)��}�(hhhMhK�hKLubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�IsAllSet�����}�(hKhh)��}�(hhhMdhK�hK#ubh�ubhhh]�hOj!  hPhQhRh�hTj*  )��}�h�]�j/  )��}�(hh)��}�(hhhMLhK�hKubj  �hh�E�����}�(hKhh)��}�(hhhMUhK�hKubh�ubj  Nj:  NubasbhUNhNhWNhXNhYK hZ]�hbh	hd}�hf�hg�hՉh։h׌Bool�hىh�]�(j  )��}�(h�E�hh�flags�����}�(hKhh)��}�(hhhMohK�hK.ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�E�hh�mask�����}�(hKhh)��}�(hhhMxhK�hK7ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubj~  )��}�(hh�PRIVATE_MAXON_ENUM_FLAGS�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hOjM  hPhQhRj�  hTNhUNhNhWNhXNhYK hZ]�hbh	hd}�hf�h�]�(h�FRIEND�����}�(hKhh)��}�(hhhM�hK�hK"ubh�ubh�E�����}�(hKhh)��}�(hhhM�hK�hK*ubh�ubeubh)��}�(hNhhh]�h h�#ifndef MAXON_ENUM_FLAGS�����}�(hK
hh)��}�(hhhM�!hK�hKubh�ububj~  )��}�(hh�MAXON_ENUM_FLAGS�����}�(hKhh)��}�(hhhM�!hK�hK	ubh�ubhhh]�hOjn  hPhQhRj�  hTNhUNhNhWNhXNhYK hZ]�hbh	hd}�hf�h�]�(h�E�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�...�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubeubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM4"hK�hKubh�ububj~  )��}�(hh�MAXON_ENUM_ORDERED_FLAGS�����}�(hKhh)��}�(hhhMD"hK�hK	ubh�ubhhh]�hOj�  hPhQhRj�  hTNhUNhNhWNhXNhYK hZ]�hbh	hd}�hf�h�]�(h�E�����}�(hKhh)��}�(hhhM]"hK�hK"ubh�ubh�...�����}�(hKhh)��}�(hhhM`"hK�hK%ubh�ubeubj~  )��}�(hh�MAXON_ENUM_FLAGS_CLASS�����}�(hKhh)��}�(hhhM�"hK�hK	ubh�ubhhh]�hOj�  hPhQhRj�  hTNhUNhNhWNhXNhYK hZ]�hbh	hd}�hf�h�]�(h�E�����}�(hKhh)��}�(hhhM�"hK�hK ubh�ubh�...�����}�(hKhh)��}�(hhhM�"hK�hK#ubh�ubeubj~  )��}�(hh�MAXON_ENUM_ORDERED_FLAGS_CLASS�����}�(hKhh)��}�(hhhM6#hK�hK	ubh�ubhhh]�hOj�  hPhQhRj�  hTNhUNhNhWNhXNhYK hZ]�hbh	hd}�hf�h�]�(h�E�����}�(hKhh)��}�(hhhMU#hK�hK(ubh�ubh�...�����}�(hKhh)��}�(hhhMX#hK�hK+ubh�ubeubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�#hK�hKubh�ububehOhhPhQhRj�  hTNhUNhNhWNhXNhYK hZ]�hbh	hd}�hf�j�  ]�j�  hh ]�(hh'h0h;j  j   jZ  j  j�  j�  j�  j(  j@  jp  j�  j�  j�  j  j  j3  j<  jT  jl  ju  j�  j�  j�  h:)��}�(hh�IllegalEnumAccess�����}�(hKhh)��}�(hhhMyhKihK	ubh�ubhhh]�hOj�  hPhQhRh�hTNhUNhNhWNhXNhYK hZ]�hbNhd}�hf�h�]�h�Nh�Nhg�h�Nh�Nh�h��h��h��h��h��h��h��h�Nh��h��h�]�j  ]�j  }�ubj�  j�  j�  j�  j�  j  j   j)  jA  jJ  jS  jk  jt  j�  j�  j�  j  jI  ja  jj  j�  j�  j�  j�  j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.