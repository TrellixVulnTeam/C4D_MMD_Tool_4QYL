��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ND:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\core.framework\source\maxon\apibase.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �Include���)��}�(h�#maxon/utilities/detect_win_macros.h�hhh]��quote��"��template�Nubh �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK0hKhKubh�ububh �Define���)��}�(hh�MAXON_API_ABI_VERSION�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]��
simpleName�h6�access��public��kind��#define�h#N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�[/// The ABI version (Application Binary Interface) of the MAXON API. Only modules compiled
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�P/// with the same ABI version are binary-compatible and can be loaded together.
�����}�(hKhh)��}�(hhhM1hKhKubh�ube�doc���/// The ABI version (Application Binary Interface) of the MAXON API. Only modules compiled
/// with the same ABI version are binary-compatible and can be loaded together.
��annotations�}��	anonymous���params�]�ubh1)��}�(hh�_HAS_EXCEPTIONS�����}�(hKhh)��}�(hhhM hKhK	ubh�ubhhh]�h;h]h<h=h>h?h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�hW]�ubh%)��}�(hNhhh]�h)h�#ifndef DOXYGEN�����}�(hK
hh)��}�(hhhM3hKhKubh�ububh1)��}�(hh�DOXYGEN_SWITCH�����}�(hKhh)��}�(hhhMLhKhK
ubh�ubhhh]�h;hrh<h=h>h?h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�hW]�(h�CPP�����}�(hKhh)��}�(hhhM[hKhKubh�ubh�DOX�����}�(hKhh)��}�(hhhM`hKhKubh�ubeubh%)��}�(hNhhh]�h)h�#endif�����}�(hK
hh)��}�(hhhMihKhKubh�ububh)��}�(h�stddef.h�hhh]�h!�<�h#Nubh)��}�(h�string.h�hhh]�h!h�h#Nubh)��}�(h�math.h�hhh]�h!h�h#Nubh)��}�(h�new�hhh]�h!h�h#Nubh)��}�(h�wchar.h�hhh]�h!h�h#Nubh)��}�(h�
inttypes.h�hhh]�h!h�h#Nubh1)��}�(hh�MAXON_MAX_MACRO�����}�(hKhh)��}�(hhhMJhKhK	ubh�ubhhh]�h;h�h<h=h>h?h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�hW]�(h�a�����}�(hKhh)��}�(hhhMZhKhKubh�ubh�b�����}�(hKhh)��}�(hhhM]hKhKubh�ubeubh%)��}�(hNhhh]�h)h�#ifndef MAXON_API�����}�(hK
hh)��}�(hhhMyhK!hKubh�ububh1)��}�(hh�MAXON_DEPENDENCY_ENABLE�����}�(hKhh)��}�(hhhM�hK.hK	ubh�ubhhh]�h;h�h<h=h>h?h#Nh@NhNhANhBNhCK hD]�(h�f/// If this macro is undefined while including header files, no automatic dependencies will be set up
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh�^/// for the entities declared in the included header files. This should be used with caution.
�����}�(hKhh)��}�(hhhMLhK$hKubh�ubh�r/// If this mechanism is used, a <tt>\#undef</tt>-<tt>\#define</tt>-pair should surround the includes which shall
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�1/// be ignored for the dependency analysis as in
�����}�(hKhh)��}�(hhhMhK&hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMMhK'hKubh�ubh�#/// #undef MAXON_DEPENDENCY_ENABLE
�����}�(hKhh)��}�(hhhMWhK(hKubh�ubh��/// #include "myheader.h" // there won't be any automatic dependencies of the current source file on the entities declared in myheader.h
�����}�(hKhh)��}�(hhhMzhK)hKubh�ubh�$/// #define MAXON_DEPENDENCY_ENABLE
�����}�(hKhh)��}�(hhhMhK*hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM'hK+hKubh�ubh�L/// This pattern should only be used in cpp files, but not in header files.
�����}�(hKhh)��}�(hhhM4hK,hKubh�ubehRX�  /// If this macro is undefined while including header files, no automatic dependencies will be set up
/// for the entities declared in the included header files. This should be used with caution.
/// If this mechanism is used, a <tt>\#undef</tt>-<tt>\#define</tt>-pair should surround the includes which shall
/// be ignored for the dependency analysis as in
/// @code
/// #undef MAXON_DEPENDENCY_ENABLE
/// #include "myheader.h" // there won't be any automatic dependencies of the current source file on the entities declared in myheader.h
/// #define MAXON_DEPENDENCY_ENABLE
/// @endcode
/// This pattern should only be used in cpp files, but not in header files.
�hT}�hV�hW]�ubh%)��}�(hNhhh]�h)h�#endif�����}�(hK
hh)��}�(hhhM�hK/hKubh�ububh1)��}�(hh�MAXON_DEPENDENCY_ENABLEtrue�����}�(hKhh)��}�(hhhMhK1hK	ubh�ubhhh]�h;j  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�hW]�ubh1)��}�(hh�MAXON_PREPROCESSOR_CONDITION�����}�(hKhh)��}�(hhhMS	hK;hK	ubh�ubhhh]�h;j+  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�(h�v/// Use MAXON_PREPROCESSOR_CONDITION(X) in a header file to tell the source processor that the corresponding includes
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�}/// in register.cpp shall be enclosed by \#if X ... \#endif. You have to use this for system specific header files. Example:
�����}�(hKhh)��}�(hhhM hK6hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM}hK7hKubh�ubh�\/// MAXON_PREPROCESSOR_CONDITION(defined(MAXON_TARGET_IOS) || defined(MAXON_TARGET_MACOS));
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubehRXf  /// Use MAXON_PREPROCESSOR_CONDITION(X) in a header file to tell the source processor that the corresponding includes
/// in register.cpp shall be enclosed by \#if X ... \#endif. You have to use this for system specific header files. Example:
/// @code
/// MAXON_PREPROCESSOR_CONDITION(defined(MAXON_TARGET_IOS) || defined(MAXON_TARGET_MACOS));
/// @endcode
�hT}�hV�hW]�h�X�����}�(hKhh)��}�(hhhMp	hK;hK&ubh�ubaubh)��}�(h�#maxon/utilities/compilerdetection.h�hhh]�h!h"h#Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhM�
hKChKubh�ubhhh]�(h%)��}�(hNhj\  h]�h)h�#ifdef MAXON_TARGET_WINDOWS�����}�(hK
hh)��}�(hhhMihKVhKubh�ububh1)��}�(hh�MAXON_ATTRIBUTE_DLL_PUBLIC�����}�(hKhh)��}�(hhhM�hKWhK
ubh�ubhj\  h]�h;jr  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�(h��/// Use MAXON_ATTRIBUTE_DLL_PUBLIC in the declaration of a variable or function to export symbols (project settings make them private by default), e.g.
�����}�(hKhh)��}�(hhhMihKShKubh�ubh�-/// MAXON_ATTRIBUTE_DLL_PUBLIC int variable;
�����}�(hKhh)��}�(hhhMhKThKubh�ubh�;/// extern "C" MAXON_ATTRIBUTE_DLL_PUBLIC void function();
�����}�(hKhh)��}�(hhhM.hKUhKubh�ubehRX   /// Use MAXON_ATTRIBUTE_DLL_PUBLIC in the declaration of a variable or function to export symbols (project settings make them private by default), e.g.
/// MAXON_ATTRIBUTE_DLL_PUBLIC int variable;
/// extern "C" MAXON_ATTRIBUTE_DLL_PUBLIC void function();
�hT}�hV�hW]�ubh%)��}�(hNhj\  h]�h)h�#else�����}�(hK
hh)��}�(hhhM�hKXhKubh�ububh1)��}�(hh�MAXON_ATTRIBUTE_DLL_PUBLIC�����}�(hKhh)��}�(hhhM�hKYhK
ubh�ubhj\  h]�h;j�  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�hW]�ubh%)��}�(hNhj\  h]�h)h�#endif�����}�(hK
hh)��}�(hhhMhKZhKubh�ububh%)��}�(hNhj\  h]�h)h�#ifdef MAXON_TARGET_WINDOWS�����}�(hK
hh)��}�(hhhM�hK^hKubh�ububh1)��}�(hh�MAXON_ATTRIBUTE_NO_INLINE�����}�(hKhh)��}�(hhhM�hK_hK
ubh�ubhj\  h]�h;j�  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�(h�W/// Use MAXON_ATTRIBUTE_NO_INLINE to prevent the compiler from inlining a method, e.g.
�����}�(hKhh)��}�(hhhMhK\hKubh�ubh�G/// static MAXON_ATTRIBUTE_NO_INLINE void FreeContainer(Container& c);
�����}�(hKhh)��}�(hhhMshK]hKubh�ubehR��/// Use MAXON_ATTRIBUTE_NO_INLINE to prevent the compiler from inlining a method, e.g.
/// static MAXON_ATTRIBUTE_NO_INLINE void FreeContainer(Container& c);
�hT}�hV�hW]�ubh%)��}�(hNhj\  h]�h)h�#else�����}�(hK
hh)��}�(hhhMhK`hKubh�ububh1)��}�(hh�MAXON_ATTRIBUTE_NO_INLINE�����}�(hKhh)��}�(hhhM hKahK
ubh�ubhj\  h]�h;j�  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�hW]�ubh%)��}�(hNhj\  h]�h)h�#endif�����}�(hK
hh)��}�(hhhMWhKbhKubh�ububh%)��}�(hNhj\  h]�h)h�#ifdef MAXON_TARGET_WINDOWS�����}�(hK
hh)��}�(hhhM�hKfhKubh�ububh1)��}�(hh�MAXON_ATTRIBUTE_FORCE_INLINE�����}�(hKhh)��}�(hhhMhKghK
ubh�ubhj\  h]�h;j�  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�(h�_/// Use MAXON_ATTRIBUTE_FORCE_INLINE to force the compiler to explicitly inline a method, e.g.
�����}�(hKhh)��}�(hhhM_hKdhKubh�ubh�</// MAXON_ATTRIBUTE_FORCE_INLINE Float32 Clamp01(Float32 a)
�����}�(hKhh)��}�(hhhM�hKehKubh�ubehR��/// Use MAXON_ATTRIBUTE_FORCE_INLINE to force the compiler to explicitly inline a method, e.g.
/// MAXON_ATTRIBUTE_FORCE_INLINE Float32 Clamp01(Float32 a)
�hT}�hV�hW]�ubh%)��}�(hNhj\  h]�h)h�#else�����}�(hK
hh)��}�(hhhMKhKhhKubh�ububh1)��}�(hh�MAXON_ATTRIBUTE_FORCE_INLINE�����}�(hKhh)��}�(hhhMZhKihK
ubh�ubhj\  h]�h;j  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�hW]�ubh%)��}�(hNhj\  h]�h)h�#endif�����}�(hK
hh)��}�(hhhM�hKjhKubh�ububh%)��}�(hNhj\  h]�h)h�#ifdef MAXON_TARGET_WINDOWS�����}�(hK
hh)��}�(hhhM]hKmhKubh�ububh1)��}�(hh�MAXON_ATTRIBUTE_USED�����}�(hKhh)��}�(hhhM�hKnhK
ubh�ubhj\  h]�h;j8  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�h��/// use MAXON_ATTRIBUTE_USED to tell the linker it must not dead-strip a function or static variable (even if it determines that the rest of the program does not refer to the object)
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubahR��/// use MAXON_ATTRIBUTE_USED to tell the linker it must not dead-strip a function or static variable (even if it determines that the rest of the program does not refer to the object)
�hT}�hV�hW]�ubh%)��}�(hNhj\  h]�h)h�#else�����}�(hK
hh)��}�(hhhM�hKohKubh�ububh1)��}�(hh�MAXON_ATTRIBUTE_USED�����}�(hKhh)��}�(hhhM�hKphK
ubh�ubhj\  h]�h;jT  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�hW]�ubh%)��}�(hNhj\  h]�h)h�#endif�����}�(hK
hh)��}�(hhhM�hKqhKubh�ububh%)��}�(hNhj\  h]�h)h� #if defined(MAXON_COMPILER_MSVC)�����}�(hK
hh)��}�(hhhM�hKshKubh�ububh1)��}�(hh�"PRIVATE_MAXON_DEPRECATED_ENUMVALUE�����}�(hKhh)��}�(hhhMhKthK
ubh�ubhj\  h]�h;jr  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�hW]�(h�name�����}�(hKhh)��}�(hhhM+hKthK-ubh�ubh�value�����}�(hKhh)��}�(hhhM1hKthK3ubh�ubh�reason�����}�(hKhh)��}�(hhhM8hKthK:ubh�ubeubh%)��}�(hNhj\  h]�h)h�B#elif defined(MAXON_COMPILER_CLANG) || defined(MAXON_COMPILER_GCC)�����}�(hK
hh)��}�(hhhMhhKuhKubh�ububh1)��}�(hh�"PRIVATE_MAXON_DEPRECATED_ENUMVALUE�����}�(hKhh)��}�(hhhM�hKvhK
ubh�ubhj\  h]�h;j�  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�hW]�(h�name�����}�(hKhh)��}�(hhhM�hKvhK-ubh�ubh�value�����}�(hKhh)��}�(hhhM�hKvhK3ubh�ubh�reason�����}�(hKhh)��}�(hhhM�hKvhK:ubh�ubeubh%)��}�(hNhj\  h]�h)h�#else�����}�(hK
hh)��}�(hhhMhKwhKubh�ububh1)��}�(hh�"PRIVATE_MAXON_DEPRECATED_ENUMVALUE�����}�(hKhh)��}�(hhhM,hKxhK
ubh�ubhj\  h]�h;j�  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�hW]�(h�name�����}�(hKhh)��}�(hhhMOhKxhK-ubh�ubh�value�����}�(hKhh)��}�(hhhMUhKxhK3ubh�ubh�reason�����}�(hKhh)��}�(hhhM\hKxhK:ubh�ubeubh%)��}�(hNhj\  h]�h)h�#endif�����}�(hK
hh)��}�(hhhMqhKyhKubh�ububh1)��}�(hh�MAXON_DEPRECATED_ENUMVALUE�����}�(hKhh)��}�(hhhMhK�hK	ubh�ubhj\  h]�h;j�  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�(h��/// Use MAXON_DEPRECATED_ENUMVALUE to mark an enum value being deprecated. This macro is processed by MSVC, Clang, GCC and Doxygen.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�-/// @note Don't use a comma after the macro!
�����}�(hKhh)��}�(hhhMXhK}hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubh�/// Example:
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// enum class COLORS
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�
/// 	RED,
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// 	GREEN,
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// 	BLUE,
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�\/// 	MAXON_DEPRECATED_ENUMVALUE(BROWN, 100, "Color for brown objects. Use red from now on")
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�_/// 	MAXON_DEPRECATED_ENUMVALUE(YELLOW, 200, "Color for yellow objects. Use blue from now on")
�����}�(hKhh)��}�(hhhM=hK�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehRX�  /// Use MAXON_DEPRECATED_ENUMVALUE to mark an enum value being deprecated. This macro is processed by MSVC, Clang, GCC and Doxygen.
/// @note Don't use a comma after the macro!
///
/// Example:
/// @code
/// enum class COLORS
/// {
/// 	RED,
/// 	GREEN,
/// 	BLUE,
///
/// 	MAXON_DEPRECATED_ENUMVALUE(BROWN, 100, "Color for brown objects. Use red from now on")
/// 	MAXON_DEPRECATED_ENUMVALUE(YELLOW, 200, "Color for yellow objects. Use blue from now on")
/// };
/// @endcode
�hT}�hV�hW]�(h�name�����}�(hKhh)��}�(hhhM.hK�hK$ubh�ubh�value�����}�(hKhh)��}�(hhhM4hK�hK*ubh�ubh�reason�����}�(hKhh)��}�(hhhM;hK�hK1ubh�ubeubh%)��}�(hNhj\  h]�h)h�-#if (__LP64__ || _WIN64) && !defined(__64BIT)�����}�(hK
hh)��}�(hhhM|hK�hKubh�ububh1)��}�(hh�__64BIT�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhj\  h]�h;ji  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�hW]�ubh%)��}�(hNhj\  h]�h)h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh%)��}�(hNhj\  h]�h)h�8#if (__LP64__ || _WIN64) && !defined(MAXON_TARGET_64BIT)�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh1)��}�(hh�MAXON_TARGET_64BIT�����}�(hKhh)��}�(hhhMhK�hK
ubh�ubhj\  h]�h;j�  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�hW]�ubh%)��}�(hNhj\  h]�h)h�#endif�����}�(hK
hh)��}�(hhhMhK�hKubh�ububh1)��}�(hh�MAXON_IMPLICIT�����}�(hKhh)��}�(hhhMqhK�hK	ubh�ubhj\  h]�h;j�  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�(h�Y/// Use MAXON_IMPLICIT to mark a constructor which may be used for implicit conversions.
�����}�(hKhh)��}�(hhhMzhK�hKubh�ubh�/// Example:
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// class MyClass
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�$/// 	MAXON_IMPLICIT MyClass(Int x);
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�&/// 	explicit MyClass(const Char* x);
�����}�(hKhh)��}�(hhhM2hK�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhMXhK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM_hK�hKubh�ubh�!/// void Func(const MyClass& x);
�����}�(hKhh)��}�(hhhMchK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�k/// Func(42) // OK: the constructor is used for an implicit conversion of 42 to a temporary MyClass object
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�F/// Func("Hello World"); // Error: the constructor is marked explicit
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM9hK�hKubh�ubh�k/// Note that you have to mark a potential conversion constructor (i.e., one that takes a single argument)
�����}�(hKhh)��}�(hhhMFhK�hKubh�ubh�]/// with either MAXON_IMPLICIT or @c explicit, otherwise the source processor will complain.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehRX�  /// Use MAXON_IMPLICIT to mark a constructor which may be used for implicit conversions.
/// Example:
/// @code
/// class MyClass
/// {
/// public:
/// 	MAXON_IMPLICIT MyClass(Int x);
/// 	explicit MyClass(const Char* x);
/// };
///
/// void Func(const MyClass& x);
///
/// Func(42) // OK: the constructor is used for an implicit conversion of 42 to a temporary MyClass object
/// Func("Hello World"); // Error: the constructor is marked explicit
/// @endcode
/// Note that you have to mark a potential conversion constructor (i.e., one that takes a single argument)
/// with either MAXON_IMPLICIT or @c explicit, otherwise the source processor will complain.
�hT}�hV�hW]�ubh �	TypeAlias���)��}�(hh�Int16�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj\  h]�h;j  h<h=h>�	typealias�h#Nh@NhNhANhBNhCK hD]�h�%///< 16 bit signed integer datatype.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahR�%///< 16 bit signed integer datatype.
�hT}�hV��bases�]��int16_t�h=h	��aubj  )��}�(hh�UInt16�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj\  h]�h;j(  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�h�'///< 16 bit unsigned integer datatype.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahR�'///< 16 bit unsigned integer datatype.
�hT}�hV�j   ]��uint16_t�h=h	��aubj  )��}�(hh�Int32�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj\  h]�h;j=  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�h�%///< 32 bit signed integer datatype.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubahR�%///< 32 bit signed integer datatype.
�hT}�hV�j   ]��int32_t�h=h	��aubj  )��}�(hh�UInt32�����}�(hKhh)��}�(hhhMAhK�hKubh�ubhj\  h]�h;jR  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�h�'///< 32 bit unsigned integer datatype.
�����}�(hKhh)��}�(hhhMThK�hKubh�ubahR�'///< 32 bit unsigned integer datatype.
�hT}�hV�j   ]��uint32_t�h=h	��aubj  )��}�(hh�Int64�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj\  h]�h;jg  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�h�%///< 64 bit signed integer datatype.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahR�%///< 64 bit signed integer datatype.
�hT}�hV�j   ]��int64_t�h=h	��aubj  )��}�(hh�UInt64�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj\  h]�h;j|  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�h�'///< 64 bit unsigned integer datatype.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahR�'///< 64 bit unsigned integer datatype.
�hT}�hV�j   ]��uint64_t�h=h	��aubj  )��}�(hh�Bool�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj\  h]�h;j�  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�h�>///< boolean type, possible values are only false/true, 8 bit
�����}�(hKhh)��}�(hhhMhK�hKubh�ubahR�>///< boolean type, possible values are only false/true, 8 bit
�hT}�hV�j   ]��bool�h=h	��aubj  )��}�(hh�Float32�����}�(hKhh)��}�(hhhMXhK�hKubh�ubhj\  h]�h;j�  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�h�)///< 32 bit floating point value (float)
�����}�(hKhh)��}�(hhhMohK�hKubh�ubahR�)///< 32 bit floating point value (float)
�hT}�hV�j   ]��float�h=h	��aubj  )��}�(hh�Float64�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj\  h]�h;j�  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�h�*///< 64 bit floating point value (double)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahR�*///< 64 bit floating point value (double)
�hT}�hV�j   ]��double�h=h	��aubj  )��}�(hh�Char�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj\  h]�h;j�  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�h�///< signed 8 bit character
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahR�///< signed 8 bit character
�hT}�hV�j   ]��char�h=h	��aubj  )��}�(hh�UChar�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj\  h]�h;j�  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�h�///< unsigned 8 bit character
�����}�(hKhh)��}�(hhhM7hK�hK!ubh�ubahR�///< unsigned 8 bit character
�hT}�hV�j   ]��unsigned char�h=h	��aubh%)��}�(hNhj\  h]�h)h�#ifdef MAXON_TARGET_64BIT�����}�(hK
hh)��}�(hhhMVhK�hKubh�ububj  )��}�(hh�Int�����}�(hKhh)��}�(hhhMwhK�hKubh�ubhj\  h]�h;j  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�h�8///< signed 32/64 bit int, size depends on the platform
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahR�8///< signed 32/64 bit int, size depends on the platform
�hT}�hV�j   ]��Int64�h=h	��aubj  )��}�(hh�UInt�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj\  h]�h;j  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�h�:///< unsigned 32/64 bit int, size depends on the platform
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahR�:///< unsigned 32/64 bit int, size depends on the platform
�hT}�hV�j   ]��UInt64�h=h	��aubh%)��}�(hNhj\  h]�h)h�#else�����}�(hK
hh)��}�(hhhMhK�hKubh�ububj  )��}�(hh�Int�����}�(hKhh)��}�(hhhM&hK�hKubh�ubhj\  h]�h;j6  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�h�8///< signed 32/64 bit int, size depends on the platform
�����}�(hKhh)��}�(hhhM:hK�hKubh�ubahR�8///< signed 32/64 bit int, size depends on the platform
�hT}�hV�j   ]��Int32�h=h	��aubj  )��}�(hh�UInt�����}�(hKhh)��}�(hhhMyhK�hKubh�ubhj\  h]�h;jK  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�h�:///< unsigned 32/64 bit int, size depends on the platform
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahR�:///< unsigned 32/64 bit int, size depends on the platform
�hT}�hV�j   ]��UInt32�h=h	��aubh%)��}�(hNhj\  h]�h)h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh%)��}�(hNhj\  h]�h)h�#if defined MAXON_TARGET_IOS�����}�(hK
hh)��}�(hhhMMhK�hKubh�ububj  )��}�(hh�Float�����}�(hKhh)��}�(hhhMqhK�hKubh�ubhj\  h]�h;jr  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�(h�"/// current floating point model.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�[/// right now it's adjusted to Float64==64 bit but maybe it's redefined to Float32 anytime
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehR�}/// current floating point model.
/// right now it's adjusted to Float64==64 bit but maybe it's redefined to Float32 anytime
�hT}�hV�j   ]��Float32�h=h	��aubh1)��}�(hh�MAXON_TARGET_SINGLEPRECISION�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhj\  h]�h;j�  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�hW]�ubh%)��}�(hNhj\  h]�h)h�#else�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububj  )��}�(hh�Float�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj\  h]�h;j�  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��Float64�h=h	��aubh%)��}�(hNhj\  h]�h)h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh �Function���)��}�(hh�operator ""_f�����}�(hKhh)��}�(hhhM� hK�hK.ubh�ubhj\  h]�h;j�  h<h=h>�function�h#Nh@NhNhANhBNhCK hD]�(h�e/// User-defined literal to allow floating-point constants with the Float datatype of the MAXON API.
�����}�(hKhh)��}�(hhhMPhK�hKubh�ubh�R/// E.g. instead of writing 1.0 or 1.0f better write 1.0_f to use the Float type.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehR��/// User-defined literal to allow floating-point constants with the Float datatype of the MAXON API.
/// E.g. instead of writing 1.0 or 1.0f better write 1.0_f to use the Float type.
�hT}�hV��static���explicit���deleted���retType��Float��const��hW]�h �	Parameter���)��}�(h�long double�hh�f�����}�(hKhh)��}�(hhhM� hK�hKIubh�ub�default�N�pack���input���output��uba�
observable�N�result�Nubj  )��}�(hh�	Utf32Char�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj\  h]�h;j�  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�(h�'/// 32 bit unicode (UTF-32) character.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�E/// Utf32Char is the datatype for a single 32 bit unicode character.
�����}�(hKhh)��}�(hhhMF!hK�hKubh�ubehR�l/// 32 bit unicode (UTF-32) character.
/// Utf32Char is the datatype for a single 32 bit unicode character.
�hT}�hV�j   ]��char32_t�h=h	��aubj  )��}�(hh�	Utf16Char�����}�(hKhh)��}�(hhhM1#hK�hKubh�ubhj\  h]�h;j  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�(h�P/// 16 bit unicode character. Note that complex unicodes can be composed of two
�����}�(hKhh)��}�(hhhM^"hK�hKubh�ubh�"/// individual 16 bit characters.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubehR�r/// 16 bit unicode character. Note that complex unicodes can be composed of two
/// individual 16 bit characters.
�hT}�hV�j   ]��char16_t�h=h	��aubh%)��}�(hNhj\  h]�h)h�#ifdef MAXON_TARGET_WINDOWS�����}�(hK
hh)��}�(hhhM�$hK�hKubh�ububj  )��}�(hh�SysChar�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhj\  h]�h;j+  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�(h�T/// System-specific character. This is the character that will be fed to all system
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�/// functions.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�M/// Under windows this is a 16-bit wide value, all other platforms define it
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�,/// as 8-bit (and encode strings as UTF-8).
�����}�(hKhh)��}�(hhhMS$hK�hKubh�ubehR��/// System-specific character. This is the character that will be fed to all system
/// functions.
/// Under windows this is a 16-bit wide value, all other platforms define it
/// as 8-bit (and encode strings as UTF-8).
�hT}�hV�j   ]��wchar_t�h=h	��aubh%)��}�(hNhj\  h]�h)h�#else�����}�(hK
hh)��}�(hhhM%hK�hKubh�ububj  )��}�(hh�SysChar�����}�(hKhh)��}�(hhhM%hK�hKubh�ubhj\  h]�h;j[  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��char�h=h	��aubh1)��}�(hh�MAXON_ATTRIBUTE_SYSCHAR_IS_CHAR�����}�(hKhh)��}�(hhhM3%hK�hK	ubh�ubhj\  h]�h;ji  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�hW]�ubh%)��}�(hNhj\  h]�h)h�#endif�����}�(hK
hh)��}�(hhhMf%hK�hKubh�ububh �Class���)��}�(hh�IntType�����}�(hKhh)��}�(hhhM'hK�hKubh�ubhj\  h]�h;j�  h<h=h>�class�h#h �Template���)��}�hW]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhM'hK�hKubj�  �hh�BYTES�����}�(hKhh)��}�(hhhM'hK�hKubh�ubj�  Nh�Int��variance�Nubasbh@NhNhANhBNhCK hD]�(h�{/// This type trait has a type alias member @c type which points to the signed integral type consisting of @p BYTES bytes.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�8/// For example, <tt>IntType<4>::type</tt> is @c Int32.
�����}�(hKhh)��}�(hhhME&hK�hKubh�ubh�+/// @tparam BYTES									Number of bytes.
�����}�(hKhh)��}�(hhhM}&hK�hKubh�ubehR��/// This type trait has a type alias member @c type which points to the signed integral type consisting of @p BYTES bytes.
/// For example, <tt>IntType<4>::type</tt> is @c Int32.
/// @tparam BYTES									Number of bytes.
�hT}�hV�j   ]��	interface�N�refKind�Nj�  ��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubj{  )��}�(h�
IntType<1>�hj\  h]�j  )��}�(hh�type�����}�(hKhh)��}�(hhhMO'hK�hK'ubh�ubhj�  h]�h;j�  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��Char�h=h	��aubah;h�IntType�����}�(hKhh)��}�(hhhM<'hK�hKubh�ubh<h=h>j�  h#j�  )��}�hW]�j�  )��}�(hh)��}�(hhhM3'hK�hKubj�  �hNj�  Nhh	j�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�
IntType<2>�hj\  h]�j  )��}�(hh�type�����}�(hKhh)��}�(hhhM�'hK�hK'ubh�ubhj�  h]�h;j�  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��Int16�h=h	��aubah;h�IntType�����}�(hKhh)��}�(hhhMr'hK�hKubh�ubh<h=h>j�  h#j�  )��}�hW]�j�  )��}�(hh)��}�(hhhMi'hK�hKubj�  �hNj�  Nhh	j�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�
IntType<4>�hj\  h]�j  )��}�(hh�type�����}�(hKhh)��}�(hhhM�'hK�hK'ubh�ubhj  h]�h;j  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��Int32�h=h	��aubah;h�IntType�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh<h=h>j�  h#j�  )��}�hW]�j�  )��}�(hh)��}�(hhhM�'hK�hKubj�  �hNj�  Nhh	j�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�
IntType<8>�hj\  h]�j  )��}�(hh�type�����}�(hKhh)��}�(hhhM�'hK�hK'ubh�ubhj3  h]�h;j;  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��Int64�h=h	��aubah;h�IntType�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh<h=h>j�  h#j�  )��}�hW]�j�  )��}�(hh)��}�(hhhM�'hK�hKubj�  �hNj�  Nhh	j�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�UIntType�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhj\  h]�h;j\  h<h=h>j�  h#j�  )��}�hW]�j�  )��}�(hh)��}�(hhhM�)hK�hKubj�  �hh�BYTES�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubj�  Nh�Int�j�  Nubasbh@NhNhANhBNhCK hD]�(h�}/// This type trait has a type alias member @c type which points to the unsigned integral type consisting of @p BYTES bytes.
�����}�(hKhh)��}�(hhhM`(hK�hKubh�ubh�:/// For example, <tt>UIntType<4>::type</tt> is @c UInt32.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�+/// @tparam BYTES									Number of bytes.
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubehR��/// This type trait has a type alias member @c type which points to the unsigned integral type consisting of @p BYTES bytes.
/// For example, <tt>UIntType<4>::type</tt> is @c UInt32.
/// @tparam BYTES									Number of bytes.
�hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�UIntType<1>�hj\  h]�j  )��}�(hh�type�����}�(hKhh)��}�(hhhM�)hM hK(ubh�ubhj�  h]�h;j�  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��UChar�h=h	��aubah;h�UIntType�����}�(hKhh)��}�(hhhM�)hM hKubh�ubh<h=h>j�  h#j�  )��}�hW]�j�  )��}�(hh)��}�(hhhM�)hM hKubj�  �hNj�  Nhh	j�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�UIntType<2>�hj\  h]�j  )��}�(hh�type�����}�(hKhh)��}�(hhhM#*hMhK(ubh�ubhj�  h]�h;j�  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��UInt16�h=h	��aubah;h�UIntType�����}�(hKhh)��}�(hhhM*hMhKubh�ubh<h=h>j�  h#j�  )��}�hW]�j�  )��}�(hh)��}�(hhhM*hMhKubj�  �hNj�  Nhh	j�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�UIntType<4>�hj\  h]�j  )��}�(hh�type�����}�(hKhh)��}�(hhhM\*hMhK(ubh�ubhj�  h]�h;j�  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��UInt32�h=h	��aubah;h�UIntType�����}�(hKhh)��}�(hhhMH*hMhKubh�ubh<h=h>j�  h#j�  )��}�hW]�j�  )��}�(hh)��}�(hhhM?*hMhKubj�  �hNj�  Nhh	j�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�UIntType<8>�hj\  h]�j  )��}�(hh�type�����}�(hKhh)��}�(hhhM�*hMhK(ubh�ubhj�  h]�h;j�  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��UInt64�h=h	��aubah;h�UIntType�����}�(hKhh)��}�(hhhM�*hMhKubh�ubh<h=h>j�  h#j�  )��}�hW]�j�  )��}�(hh)��}�(hhhMx*hMhKubj�  �hNj�  Nhh	j�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�StandardType�����}�(hKhh)��}�(hhhM`-hMhKJubh�ubhj\  h]�j  )��}�(hh�type�����}�(hKhh)��}�(hhhMv-hMhKubh�ubhj  h]�h;j)  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��T�h=h	��aubah;j   h<h=h>j�  h#j�  )��}�hW]�(h �TypeTemplateParam���)��}�(hh)��}�(hhhM!-hMhKubj�  �hh�T�����}�(hKhh)��}�(hhhM*-hMhKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM--hMhKubj�  �hh�INTEGRAL�����}�(hKhh)��}�(hhhM2-hMhKubh�ubj�  �std::is_integral<T>::value�h�Bool�j�  Nubesbh@NhNhANhBNhCK hD]�(h�]/// This type trait has a type alias member @c type which normally points the type T itself.
�����}�(hKhh)��}�(hhhM+hMhKubh�ubh��/// But for integral types (other than Bool, Utf16Char and Utf32Char) this points to the type of the MAXON API which matches T in size and signedness.
�����}�(hKhh)��}�(hhhM`+hMhKubh�ubh�]/// For example StandardType<long long>::type is Int64, although on some platforms long long
�����}�(hKhh)��}�(hhhM�+hMhKubh�ubh�/// differs from Int64.
�����}�(hKhh)��}�(hhhMT,hM	hKubh�ubh�P/// @tparam T											The type for which the standard type shall be obtained.
�����}�(hKhh)��}�(hhhMl,hM
hKubh�ubehRX�  /// This type trait has a type alias member @c type which normally points the type T itself.
/// But for integral types (other than Bool, Utf16Char and Utf32Char) this points to the type of the MAXON API which matches T in size and signedness.
/// For example StandardType<long long>::type is Int64, although on some platforms long long
/// differs from Int64.
/// @tparam T											The type for which the standard type shall be obtained.
�hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�StandardType<T,true>�hj\  h]�(j  )��}�(hh�DT�����}�(hKhh)��}�(hhhM�-hMhKubh�ubhjs  h]�h;j{  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��typename std::decay<T>::type�h=h	��aubh �Variable���)��}�(hh�KEEP�����}�(hKhh)��}�(hhhM�-hMhKubh�ubhjs  h]�h;j�  h<h=h>�variable�h#Nh@Nh�
const Bool�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubj  )��}�(hh�type�����}�(hKhh)��}�(hhhMo.hMhKubh�ubhjs  h]�h;j�  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]���typename std::conditional<KEEP,T,typename std::conditional<std::is_signed<T>::value,typename IntType<sizeof(T)>::type,typename UIntType<sizeof(T)>::type>::type>::type�h=h	��aubeh;h�StandardType�����}�(hKhh)��}�(hhhM�-hMhKubh�ubh<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhM�-hMhKubj�  �hh�T�����}�(hKhh)��}�(hhhM�-hMhKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�InvalidArrayIndex�����}�(hKhh)��}�(hhhM�/hMhKubh�ubhj\  h]�h;j�  h<h=h>j�  h#Nh@Nh�	const Int�hANhBNhCK hD]�h�J/// Invalid array index (e.g. returned for an array index out of bounds).
�����}�(hKhh)��}�(hhhM&/hMhKubh�ubahR�J/// Invalid array index (e.g. returned for an array index out of bounds).
�hT}�hV�j�  �ubj�  )��}�(hh�MAXON_FLEXIBLE_ARRAY_LENGTH�����}�(hKhh)��}�(hhhM�2hM+hKubh�ubhj\  h]�h;j�  h<h=h>j�  h#Nh@Nh�	const Int�hANhBNhCK hD]�(h�r/// Use this as the bound of an array which is the last member of a class and shall have a flexible array length.
�����}�(hKhh)��}�(hhhM�/hMhKubh�ubh�/// Example:
�����}�(hKhh)��}�(hhhMg0hMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMt0hMhKubh�ubh�/// struct MyStruct
�����}�(hKhh)��}�(hhhM~0hMhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�0hM hKubh�ubh�///   Int a;
�����}�(hKhh)��}�(hhhM�0hM!hKubh�ubh�*///   Int b[MAXON_FLEXIBLE_ARRAY_LENGTH];
�����}�(hKhh)��}�(hhhM�0hM"hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM�0hM#hKubh�ubh�/// ...
�����}�(hKhh)��}�(hhhM�0hM$hKubh�ubh��/// MyStruct* s = MAXON_SAFE_PLACEMENT_NEW(NewMem(Char, SIZEOF(MyStruct) + SIZEOF(Int) * (cnt - MAXON_FLEXIBLE_ARRAY_LENGTH))) MyStruct();
�����}�(hKhh)��}�(hhhM�0hM%hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMi1hM&hKubh�ubh�`/// @warning This may only be used if the class has standard-layout. Also you have to implement
�����}�(hKhh)��}�(hhhMv1hM'hKubh�ubh�k/// default constructor and copy operations properly. Keep in mind that the actual class instance may have
�����}�(hKhh)��}�(hhhM�1hM(hKubh�ubh�,/// less elements than the compiler thinks.
�����}�(hKhh)��}�(hhhMA2hM)hKubh�ubehRXx  /// Use this as the bound of an array which is the last member of a class and shall have a flexible array length.
/// Example:
/// @code
/// struct MyStruct
/// {
///   Int a;
///   Int b[MAXON_FLEXIBLE_ARRAY_LENGTH];
/// };
/// ...
/// MyStruct* s = MAXON_SAFE_PLACEMENT_NEW(NewMem(Char, SIZEOF(MyStruct) + SIZEOF(Int) * (cnt - MAXON_FLEXIBLE_ARRAY_LENGTH))) MyStruct();
/// @endcode
/// @warning This may only be used if the class has standard-layout. Also you have to implement
/// default constructor and copy operations properly. Keep in mind that the actual class instance may have
/// less elements than the compiler thinks.
�hT}�hV�j�  �ubj{  )��}�(hh�Block�����}�(hKhh)��}�(hhhM�3hM-hKFubh�ubhj\  h]�h;j3	  h<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhMl3hM-hKubj�  �hh�T�����}�(hKhh)��}�(hhhMu3hM-hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMx3hM-hKubj�  �hh�STRIDED�����}�(hKhh)��}�(hhhM}3hM-hKubh�ubj�  �false�h�Bool�j�  Nubj�  )��}�(hh)��}�(hhhM�3hM-hK-ubj�  �hh�MOVE�����}�(hKhh)��}�(hhhM�3hM-hK2ubh�ubj�  �false�h�Bool�j�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�String�����}�(hKhh)��}�(hhhM�3hM.hKubh�ubhj\  h]�h;jg	  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�CString�����}�(hKhh)��}�(hhhM�3hM/hKubh�ubhj\  h]�h;jv	  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�FormatStatement�����}�(hKhh)��}�(hhhM�3hM0hKubh�ubhj\  h]�h;j�	  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�ObjectInterface�����}�(hKhh)��}�(hhhM�3hM1hKubh�ubhj\  h]�h;j�	  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�	ObjectRef�����}�(hKhh)��}�(hhhM#4hM3hKubh�ubhj\  h]�h;j�	  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�Data�����}�(hKhh)��}�(hhhM44hM4hKubh�ubhj\  h]�h;j�	  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�
InternedId�����}�(hKhh)��}�(hhhM@4hM5hKubh�ubhj\  h]�h;j�	  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�	LiteralId�����}�(hKhh)��}�(hhhMR4hM6hKubh�ubhj\  h]�h;j�	  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�Id�����}�(hKhh)��}�(hhhMc4hM7hKubh�ubhj\  h]�h;j�	  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�DataType�����}�(hKhh)��}�(hhhMm4hM8hKubh�ubhj\  h]�h;j�	  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�Url�����}�(hKhh)��}�(hhhM}4hM9hKubh�ubhj\  h]�h;j�	  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�Error�����}�(hKhh)��}�(hhhM�4hM>hKubh�ubhj\  h]�h;j
  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�ErrorPtr�����}�(hKhh)��}�(hhhM�4hM?hKubh�ubhj\  h]�h;j
  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�
NoErrorPtr�����}�(hKhh)��}�(hhhM�4hM@hKubh�ubhj\  h]�h;j*
  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�ErrorInterface�����}�(hKhh)��}�(hhhM5hMAhKubh�ubhj\  h]�h;j9
  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�UIntPow�����}�(hKhh)��}�(hhhM*5hMChKubh�ubhj\  h]�h;jH
  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �UInt�j�  �hW]�(j�  )��}�(h�UInt�hh�x�����}�(hKhh)��}�(hhhM75hMChK$ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�exp�����}�(hKhh)��}�(hhhM>5hMChK+ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�PrivateGetHashCode�����}�(hKhh)��}�(hhhM�6hMIhKubh�ubhj\  h]�h;jg
  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �UInt�j�  �hW]�(j�  )��}�(h�const char*�hh�str�����}�(hKhh)��}�(hhhM�6hMIhK6ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�len�����}�(hKhh)��}�(hhhM�6hMIhK?ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�PrivateGetHashCode�����}�(hKhh)��}�(hhhM|7hMNhKubh�ubhj\  h]�h;j�
  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �UInt�j�  �hW]�(j�  )��}�(h�const Utf32Char*�hh�str�����}�(hKhh)��}�(hhhM�7hMNhK;ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�len�����}�(hKhh)��}�(hhhM�7hMNhKDubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubh1)��}�(hh�MAXON_CONSTEXPR_EVAL�����}�(hKhh)��}�(hhhM�:hM[hK	ubh�ubhj\  h]�h;j�
  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�(h�W/// Forces a compile-time evaluation of the constexpr expression X of integral type T.
�����}�(hKhh)��}�(hhhM�8hMThKubh�ubh�k/// Sometimes this is needed to give the compiler a clue that the expression can be evaluated at run-time,
�����}�(hKhh)��}�(hhhM*9hMUhKubh�ubh�0/// which then can enable further optimization.
�����}�(hKhh)��}�(hhhM�9hMVhKubh�ubh�L/// @param T											Type of the expression (has to be an integral type).
�����}�(hKhh)��}�(hhhM�9hMWhKubh�ubh�'/// @param X											The expression.
�����}�(hKhh)��}�(hhhM:hMXhKubh�ubh�F/// @return												Compile-time constant value of the expression.
�����}�(hKhh)��}�(hhhM8:hMYhKubh�ubehRX�  /// Forces a compile-time evaluation of the constexpr expression X of integral type T.
/// Sometimes this is needed to give the compiler a clue that the expression can be evaluated at run-time,
/// which then can enable further optimization.
/// @param T											Type of the expression (has to be an integral type).
/// @param X											The expression.
/// @return												Compile-time constant value of the expression.
�hT}�hV�hW]�(h�T�����}�(hKhh)��}�(hhhM�:hM[hKubh�ubh�X�����}�(hKhh)��}�(hhhM�:hM[hK!ubh�ubeubj�  )��}�(hh�&StringInterface_GetAndCacheConstString�����}�(hKhh)��}�(hhhM�<hMahKubh�ubhj\  h]�h;j�
  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�(h�/// @markInternal
�����}�(hKhh)��}�(hhhM|;hM^hKubh�ubh��/// Forwards to StringInterface::GetAndCacheConstString, this allows to use CONSTSTRING and the literal operator _s in uninstantiated template code without having to include string.h
�����}�(hKhh)��}�(hhhM�;hM_hKubh�ubehR��/// @markInternal
/// Forwards to StringInterface::GetAndCacheConstString, this allows to use CONSTSTRING and the literal operator _s in uninstantiated template code without having to include string.h
�hT}�hV�j�  �j�  �j�  �j�  �const String&�j�  �hW]�(j�  )��}�(h�const wchar_t*�hh�str�����}�(hKhh)��}�(hhhM�<hMahKEubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�len�����}�(hKhh)��}�(hhhM�<hMahKNubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�&StringInterface_GetAndCacheConstString�����}�(hKhh)��}�(hhhM�>hMghKubh�ubhj\  h]�h;j  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�(h�/// @markInternal
�����}�(hKhh)��}�(hhhMO=hMdhKubh�ubh��/// Forwards to StringInterface::GetAndCacheConstString, this allows to use CONSTSTRING and the literal operator _s in uninstantiated template code without having to include string.h
�����}�(hKhh)��}�(hhhMa=hMehKubh�ubehR��/// @markInternal
/// Forwards to StringInterface::GetAndCacheConstString, this allows to use CONSTSTRING and the literal operator _s in uninstantiated template code without having to include string.h
�hT}�hV�j�  �j�  �j�  �j�  �const String&�j�  �hW]�(j�  )��}�(h�const Char*�hh�str�����}�(hKhh)��}�(hhhM�>hMghKBubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�len�����}�(hKhh)��}�(hhhM�>hMghKKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�isUtf8�����}�(hKhh)��}�(hhhM�>hMghKTubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�PrivateIsUtf8�����}�(hKhh)��}�(hhhM�>hMihKubh�ubhj\  h]�h;jC  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �Bool�j�  �hW]�(j�  )��}�(h�const char*�hh�str�����}�(hKhh)��}�(hhhM ?hMihK1ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�len�����}�(hKhh)��}�(hhhM	?hMihK:ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubh1)��}�(hh�PRIVATE_MAXON_AS_UTF8�����}�(hKhh)��}�(hhhM�?hMnhK	ubh�ubhj\  h]�h;jb  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�hW]�h�x�����}�(hKhh)��}�(hhhM�?hMnhKubh�ubaubh1)��}�(hh�CONSTSTRING�����}�(hKhh)��}�(hhhM5@hMqhK	ubh�ubhj\  h]�h;jt  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�hW]�h�x�����}�(hKhh)��}�(hhhMA@hMqhKubh�ubaubj�  )��}�(hh�operator ""_s�����}�(hKhh)��}�(hhhMEhM�hKubh�ubhj\  h]�h;j�  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�(h�I/// Returns a String object of the characters passed in quotation marks.
�����}�(hKhh)��}�(hhhM�AhMthKubh�ubh�k/// If the same characters are used in another place the String will still only be created once in memory.
�����}�(hKhh)��}�(hhhM�AhMuhKubh�ubh�f/// In the following example the second loop is far more efficient because the String is created only
�����}�(hKhh)��}�(hhhMSBhMvhKubh�ubh�f/// once whereas in the first loop the characters are converted to unicode and a new String object is
�����}�(hKhh)��}�(hhhM�BhMwhKubh�ubh�-/// created (and deleted) on each iteration.
�����}�(hKhh)��}�(hhhMChMxhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMLChMyhKubh�ubh�/// for (...)
�����}�(hKhh)��}�(hhhMVChMzhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMdChM{hKubh�ubh�C///   if (s.FindIndex(String("A is created each time.")) == 0) ...
�����}�(hKhh)��}�(hhhMjChM|hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�ChM}hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�ChM~hKubh�ubh�/// for (...)
�����}�(hKhh)��}�(hhhM�ChMhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubh�>///   if (s.FindIndex("B is created only once."_s) == 42) ...
�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM	DhM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMDhM�hKubh�ubh��/// As MSVC does not properly resolve \u sequences for char* you need to use the wchar_t version below for any characters >=0x80.
�����}�(hKhh)��}�(hhhMDhM�hKubh�ubehRX�  /// Returns a String object of the characters passed in quotation marks.
/// If the same characters are used in another place the String will still only be created once in memory.
/// In the following example the second loop is far more efficient because the String is created only
/// once whereas in the first loop the characters are converted to unicode and a new String object is
/// created (and deleted) on each iteration.
/// @code
/// for (...)
/// {
///   if (s.FindIndex(String("A is created each time.")) == 0) ...
/// }
///
/// for (...)
/// {
///   if (s.FindIndex("B is created only once."_s) == 42) ...
/// }
/// @endcode
/// As MSVC does not properly resolve \u sequences for char* you need to use the wchar_t version below for any characters >=0x80.
�hT}�hV�j�  �j�  �j�  �j�  �const String&�j�  �hW]�(j�  )��}�(h�const char*�hh�str�����}�(hKhh)��}�(hhhM)EhM�hK1ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�std::size_t�hh�cnt�����}�(hKhh)��}�(hhhM:EhM�hKBubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�operator ""_s�����}�(hKhh)��}�(hhhMjGhM�hKubh�ubhj\  h]�h;j  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�(h�I/// Returns a String object of the characters passed in quotation marks.
�����}�(hKhh)��}�(hhhMgFhM�hKubh�ubh�J/// This version can be used for unicode characters, e.g. L"t\u00e8st"_s.
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubehR��/// Returns a String object of the characters passed in quotation marks.
/// This version can be used for unicode characters, e.g. L"t\u00e8st"_s.
�hT}�hV�j�  �j�  �j�  �j�  �const String&�j�  �hW]�(j�  )��}�(h�const wchar_t*�hh�str�����}�(hKhh)��}�(hhhM�GhM�hK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�std::size_t�hh�cnt�����}�(hKhh)��}�(hhhM�GhM�hKEubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�GlobalToString�����}�(hKhh)��}�(hhhM
LhM�hK%ubh�ubhj\  h]�h;j8  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhM�KhM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�(h�a/// Forwards to ToString function overloads. A call to GlobalToString can be used within a class
�����}�(hKhh)��}�(hhhM8HhM�hKubh�ubh�U/// if the class itself declares a ToString member function (which is quite common):
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubh�^/// Then this function hides the ToString functions of enclosing namespaces, and to call them
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubh�`/// you either have to write maxon::ToString (but then you have to be sure that the function is
�����}�(hKhh)��}�(hhhMLIhM�hKubh�ubh�^/// in the maxon namespace), or just GlobalToString (which utilizes argument-dependent lookup
�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubh�D/// and, thus, finds ToString functions in all related namespaces).
�����}�(hKhh)��}�(hhhM
JhM�hKubh�ubh�E/// @param[in] object							Some object to be converted to a string.
�����}�(hKhh)��}�(hhhMNJhM�hKubh�ubh�l/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubh�_/// @param[in] checkDataType			Must be set to true (the default value), only for internal use.
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhM^KhM�hKubh�ubehRXS  /// Forwards to ToString function overloads. A call to GlobalToString can be used within a class
/// if the class itself declares a ToString member function (which is quite common):
/// Then this function hides the ToString functions of enclosing namespaces, and to call them
/// you either have to write maxon::ToString (but then you have to be sure that the function is
/// in the maxon namespace), or just GlobalToString (which utilizes argument-dependent lookup
/// and, thus, finds ToString functions in all related namespaces).
/// @param[in] object							Some object to be converted to a string.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
/// @param[in] checkDataType			Must be set to true (the default value), only for internal use.
/// @return												The converted result.
�hT}�hV�j�  �j�  �j�  �j�  �String�j�  �hW]�(j�  )��}�(h�const T&�hh�object�����}�(hKhh)��}�(hhhM"LhM�hK=ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhMALhM�hK\ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�checkDataType�����}�(hKhh)��}�(hhhMWLhM�hKrubh�ubj�  �true�j�  �j�  �j�  �ubej�  Nj�  Nubj{  )��}�(hh�
EmptyClass�����}�(hKhh)��}�(hhhMTMhM�hKubh�ubhj\  h]�h;j�  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�(/// An empty class without any members.
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubahR�(/// An empty class without any members.
�hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�EmptyVirtualClass�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubhj\  h]�h;j�  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�(h�X/// An empty class with a virtual destructor. This can be used for a template parameter
�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubh�^/// of a class template where the parameter sets the base class of the template. This ensures
�����}�(hKhh)��}�(hhhMNhM�hKubh�ubh�`/// that already the top-level base class has a virtual destructor, which (for usual compilers)
�����}�(hKhh)��}�(hhhMwNhM�hKubh�ubh�[/// yields a simpler class layout than a class inheritance hierarchy where derived classes
�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubh�3/// introduce virtual functions at first. Example:
�����}�(hKhh)��}�(hhhM2OhM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMeOhM�hKubh�ubh�?/// template <typename S> class MyTemplate : public S { ... };
�����}�(hKhh)��}�(hhhMoOhM�hKubh�ubh�9/// class MyClass : public MyTemplate<EmptyVirtualClass>
�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubh�!///   virtual void MyFunction();
�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhMPhM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM!PhM�hKubh�ubehRXm  /// An empty class with a virtual destructor. This can be used for a template parameter
/// of a class template where the parameter sets the base class of the template. This ensures
/// that already the top-level base class has a virtual destructor, which (for usual compilers)
/// yields a simpler class layout than a class inheritance hierarchy where derived classes
/// introduce virtual functions at first. Example:
/// @code
/// template <typename S> class MyTemplate : public S { ... };
/// class MyClass : public MyTemplate<EmptyVirtualClass>
/// {
/// public:
///   virtual void MyFunction();
/// };
/// @endcode
�hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�DummyParamType�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubhj\  h]�h;j  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�(h�Y/// DummyParamType is an incomplete type which is used for parameter types of parameters
�����}�(hKhh)��}�(hhhM-QhM�hKubh�ubh�W/// with default values which should never be given explicitly, or for parameter types
�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubh�W/// of functions which should never be invoked. The latter is typically needed for the
�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubh�%/// disabling of function templates.
�����}�(hKhh)��}�(hhhM4RhM�hKubh�ubehRX,  /// DummyParamType is an incomplete type which is used for parameter types of parameters
/// with default values which should never be given explicitly, or for parameter types
/// of functions which should never be invoked. The latter is typically needed for the
/// disabling of function templates.
�hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�DummyReturnType�����}�(hKhh)��}�(hhhMFThM�hKubh�ubhj\  h]�h;jG  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�(h�I/// DummyReturnType is an incomplete type which is used for return types
�����}�(hKhh)��}�(hhhM&ShM�hKubh�ubh�Q/// of functions which should never be invoked. This is typically needed for the
�����}�(hKhh)��}�(hhhMoShM�hKubh�ubh�%/// disabling of function templates.
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubehR��/// DummyReturnType is an incomplete type which is used for return types
/// of functions which should never be invoked. This is typically needed for the
/// disabling of function templates.
�hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�Generic�����}�(hKhh)��}�(hhhMVhM�hKubh�ubhj\  h]�h;ji  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�(h�a/// Generic is an incomplete type which is used for parameter types of some interface functions.
�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubh�a/// Generic* serves a similar purpose as void*, but is more type-safe as no implicit conversions
�����}�(hKhh)��}�(hhhMUhM�hKubh�ubh�6/// from other pointer types to Generic* are defined.
�����}�(hKhh)��}�(hhhMuUhM�hKubh�ubehR��/// Generic is an incomplete type which is used for parameter types of some interface functions.
/// Generic* serves a similar purpose as void*, but is more type-safe as no implicit conversions
/// from other pointer types to Generic* are defined.
�hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�SFINAEHelper�����}�(hKhh)��}�(hhhM\hM�hK0ubh�ubhj\  h]�j  )��}�(hh�type�����}�(hKhh)��}�(hhhM:\hM�hKubh�ubhj�  h]�h;j�  h<h�public�����}�(hKhh)��}�(hhhM+\hM�hKubh�ubh>j  h#Nh@NhNhANhBNhCK hD]�h�'///< The result type will always be T.
�����}�(hKhh)��}�(hhhMD\hM�hKubh�ubahR�'///< The result type will always be T.
�hT}�hV�j   ]��T�h=h	��aubah;j�  h<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhM�[hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhM \hM�hKubh�ubj�  Nj�  Nubj7  )��}�(hh)��}�(hhhM\hM�hKubj�  �hh�CHECK�����}�(hKhh)��}�(hhhM\hM�hK#ubh�ubj�  Nj�  Nubesbh@NhNhANhBNhCK hD]�(h�}/// This helper class can be used for two purposes: It allows to disable function templates based on the template arguments,
�����}�(hKhh)��}�(hhhMqVhM�hKubh�ubh��/// and to defer the compiler's requirements for complete types to the template instantiation. An example of the first usage is:
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMoWhM�hKubh�ubh�w/// template <typename T> typename SFINAEHelper<Int, typename T::IsForEachIterator>::type MyFunction(const T& object);
�����}�(hKhh)��}�(hhhMyWhM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh�/// MyFunction will only be available for types T which have a member type IsForEachIterator, and its result type will be Int.
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh�'/// An example of the second usage is:
�����}�(hKhh)��}�(hhhM|XhM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubh�/// class String;
�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubh�y/// template <typename T> typename SFINAEHelper<String, T>::type ToString(const T& object) { return object.ToString(); }
�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM8YhM�hKubh�ubh�/// Without the SFINAEHelper, the compiler would complain that String is an incomplete type and as such cannot be used for the
�����}�(hKhh)��}�(hhhMEYhM�hKubh�ubh�m/// return type of a function definition, so you'd have to include the corresponding header file for String.
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubh�]/// With the SFINAEHelper, only when the ToString template function is actually instantiated
�����}�(hKhh)��}�(hhhM1ZhM�hKubh�ubh�{/// String has to be a complete type, so it suffices to include the header file for String only where it is actually used.
�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubh�2/// @tparam T											Type used for the result.
�����}�(hKhh)��}�(hhhM	[hM�hKubh�ubh�W/// @tparam CHECK									Some types which are used for SFINAE on overload resolution.
�����}�(hKhh)��}�(hhhM;[hM�hKubh�ubehRX!  /// This helper class can be used for two purposes: It allows to disable function templates based on the template arguments,
/// and to defer the compiler's requirements for complete types to the template instantiation. An example of the first usage is:
/// @code
/// template <typename T> typename SFINAEHelper<Int, typename T::IsForEachIterator>::type MyFunction(const T& object);
/// @endcode
/// MyFunction will only be available for types T which have a member type IsForEachIterator, and its result type will be Int.
/// An example of the second usage is:
/// @code
/// class String;
/// template <typename T> typename SFINAEHelper<String, T>::type ToString(const T& object) { return object.ToString(); }
/// @endcode
/// Without the SFINAEHelper, the compiler would complain that String is an incomplete type and as such cannot be used for the
/// return type of a function definition, so you'd have to include the corresponding header file for String.
/// With the SFINAEHelper, only when the ToString template function is actually instantiated
/// String has to be a complete type, so it suffices to include the header file for String only where it is actually used.
/// @tparam T											Type used for the result.
/// @tparam CHECK									Some types which are used for SFINAE on overload resolution.
�hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�MakeDependentExpr�����}�(hKhh)��}�(hhhM\_hM�hK.ubh�ubhj\  h]�h;j3  h<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhM9_hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhMB_hM�hKubh�ubj�  Nj�  Nubj7  )��}�(hh)��}�(hhhME_hM�hKubj�  �hh�E�����}�(hKhh)��}�(hhhMN_hM�hK ubh�ubj�  Nj�  Nubesbh@NhNhANhBNhCK hD]�(h�\/// Artificially makes the given expression value dependent on a template type parameter T.
�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubh�a/// This can be used in function templates when an expression contains an incomplete type at its
�����}�(hKhh)��}�(hhhM']hM�hKubh�ubh�T/// point of definition (so that compilers complain), but the type will be complete
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�-/// when the template is instantiated later.
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�c/// @tparam T											A template type parameter on which the expression shall be made dependent.
�����}�(hKhh)��}�(hhhM	^hM�hKubh�ubh�1/// @param[in] value							The expression value.
�����}�(hKhh)��}�(hhhMl^hM�hKubh�ubh�7/// @return												The forwarded expression value.
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubehRX	  /// Artificially makes the given expression value dependent on a template type parameter T.
/// This can be used in function templates when an expression contains an incomplete type at its
/// point of definition (so that compilers complain), but the type will be complete
/// when the template is instantiated later.
/// @tparam T											A template type parameter on which the expression shall be made dependent.
/// @param[in] value							The expression value.
/// @return												The forwarded expression value.
�hT}�hV�j�  �j�  �j�  �j�  �E&&�j�  �hW]�j�  )��}�(h�E&&�hh�value�����}�(hKhh)��}�(hhhMr_hM�hKDubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubh)��}�(h�maxon/utilities/enumflags.h�hj\  h]�h!h"h#Nubh �Enum���)��}�(hh�ENUM_DONT_INITIALIZE�����}�(hKhh)���      }�(hhhM�dhM(hKubh�ubhj\  h]�h �	EnumValue���)��}�(hh�VALUE�����}�(hKhh)��}�(hhhM�dhM*hKubh�ubhj�  h]�h;j�  h<h=h>�	enumvalue�h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV��value�Nubah;j�  h<h=h>�enum�h#Nh@NhNhANhBNhCK hD]�(h�R/// Marker type for constructors which don't initialize the class members at all.
�����}�(hKhh)��}�(hhhMSchM%hKubh�ubh��/// E.g., vectors usally initialize all components with (0, 0, 0). Vector v(DONT_INITIALIZE); will create an uninitialized vector.
�����}�(hKhh)��}�(hhhM�chM&hKubh�ubehR��/// Marker type for constructors which don't initialize the class members at all.
/// E.g., vectors usally initialize all components with (0, 0, 0). Vector v(DONT_INITIALIZE); will create an uninitialized vector.
�hT}�hV�j   ]��scoped���
registered���flags��h)�+enum class ENUM_DONT_INITIALIZE
{
	VALUE
} �hM+�early��ubj�  )��}�(hh�DONT_INITIALIZE�����}�(hKhh)��}�(hhhM�dhM-hK#ubh�ubhj\  h]�h;j�  h<h=h>j�  h#Nh@Nh�const ENUM_DONT_INITIALIZE�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubj�  )��}�(hh�IN_PLACE_TYPE�����}�(hKhh)��}�(hhhM;fhM2hKubh�ubhj\  h]�j�  )��}�(hh�VALUE�����}�(hKhh)��}�(hhhMLfhM4hKubh�ubhj�  h]�h;j�  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �1�ubah;j�  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�R/// Marker type to resolve ambiguity for perfect-forwarded in-place constructors.
�����}�(hKhh)��}�(hhhM�ehM0hKubh�ubahR�R/// Marker type to resolve ambiguity for perfect-forwarded in-place constructors.
�hT}�hV�j   ]�j�  �j�  �j�  �h)�(enum class IN_PLACE_TYPE
{
	VALUE = 1
} �hM5j�  �ubj�  )��}�(hh�IN_PLACE�����}�(hKhh)��}�(hhhM�fhM7hKubh�ubhj\  h]�h;j�  h<h=h>j�  h#Nh@Nh�const IN_PLACE_TYPE�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubh1)��}�(hh�MAXON_CACHE_LINE_SIZE�����}�(hKhh)��}�(hhhMgghMGhK	ubh�ubhj\  h]�h;j�  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�hW]�ubh1)��}�(hh�MAXON_HAS_TRUE_TYPE�����}�(hKhh)��}�(hhhM�ghMIhK	ubh�ubhj\  h]�h;j  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�hW]�h�E�����}�(hKhh)��}�(hhhM�ghMIhKubh�ubaubj{  )��}�(hh�PrivateOverloadRank0�����}�(hKhh)��}�(hhhM�ghMKhKubh�ubhj\  h]�h;j  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�PrivateOverloadRank1�����}�(hKhh)��}�(hhhM�ghMLhKubh�ubhj\  h]�h;j$  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��PrivateOverloadRank0�h�public�����}�(hKhh)��}�(hhhMhhMLhKubh�ubh	��aj�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�PrivateOverloadRank2�����}�(hKhh)��}�(hhhM:hhMMhKubh�ubhj\  h]�h;j;  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��PrivateOverloadRank1�h�public�����}�(hKhh)��}�(hhhMQhhMMhKubh�ubh	��aj�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�PrivateOverloadRank3�����}�(hKhh)��}�(hhhMxhhMNhKubh�ubhj\  h]�h;jR  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��PrivateOverloadRank2�h�public�����}�(hKhh)��}�(hhhM�hhMNhKubh�ubh	��aj�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�PrivateOverloadRank4�����}�(hKhh)��}�(hhhM�hhMOhKubh�ubhj\  h]�h;ji  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��PrivateOverloadRank3�h�public�����}�(hKhh)��}�(hhhM�hhMOhKubh�ubh	��aj�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�PrivateOverloadRank5�����}�(hKhh)��}�(hhhM�hhMPhKubh�ubhj\  h]�h;j�  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��PrivateOverloadRank4�h�public�����}�(hKhh)��}�(hhhMihMPhKubh�ubh	��aj�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj  )��}�(hh�OverloadRank0�����}�(hKhh)��}�(hhhM+nhMchKubh�ubhj\  h]�h;j�  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�(h�\/// Use OverloadRank0 .. OverloadRank5 as parameter types for a set of overloaded functions
�����}�(hKhh)��}�(hhhM�ihMShKubh�ubh�f/// which have to be selected by means of SFINAE. OverloadRank0 has to be used for the least specific
�����}�(hKhh)��}�(hhhM�ihMThKubh�ubh�e/// function (the fallback), higher ranks for the more specific functions in the correct order. E.g:
�����}�(hKhh)��}�(hhhMJjhMUhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�jhMVhKubh�ubh�u/// // this fallback will be chosen if T has neither a member type named Marker nor a member type named ExtraMarker:
�����}�(hKhh)��}�(hhhM�jhMWhKubh�ubh�E/// template <typename T> void Func(const T& object, OverloadRank0);
�����}�(hKhh)��}�(hhhM.khMXhKubh�ubh�a/// // will be chosen if T has a member type named Marker, but no member type named ExtraMarker:
�����}�(hKhh)��}�(hhhMskhMYhKubh�ubh�v/// template <typename T> typename SFINAEHelper<void, typename T::Marker>::type Func(const T& object, OverloadRank1);
�����}�(hKhh)��}�(hhhM�khMZhKubh�ubh�@/// // will be chosen if T has a member type named ExtraMarker:
�����}�(hKhh)��}�(hhhMJlhM[hKubh�ubh�{/// template <typename T> typename SFINAEHelper<void, typename T::ExtraMarker>::type Func(const T& object, OverloadRank2);
�����}�(hKhh)��}�(hhhM�lhM\hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMmhM]hKubh�ubh�/// The set of overloaded functions has to be invoked with OVERLOAD_MAX_RANK as argument for the overload selection parameter:
�����}�(hKhh)��}�(hhhMmhM^hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�mhM_hKubh�ubh�"/// Func(obj, OVERLOAD_MAX_RANK);
�����}�(hKhh)��}�(hhhM�mhM`hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�mhMahKubh�ubehRXB  /// Use OverloadRank0 .. OverloadRank5 as parameter types for a set of overloaded functions
/// which have to be selected by means of SFINAE. OverloadRank0 has to be used for the least specific
/// function (the fallback), higher ranks for the more specific functions in the correct order. E.g:
/// @code
/// // this fallback will be chosen if T has neither a member type named Marker nor a member type named ExtraMarker:
/// template <typename T> void Func(const T& object, OverloadRank0);
/// // will be chosen if T has a member type named Marker, but no member type named ExtraMarker:
/// template <typename T> typename SFINAEHelper<void, typename T::Marker>::type Func(const T& object, OverloadRank1);
/// // will be chosen if T has a member type named ExtraMarker:
/// template <typename T> typename SFINAEHelper<void, typename T::ExtraMarker>::type Func(const T& object, OverloadRank2);
/// @endcode
/// The set of overloaded functions has to be invoked with OVERLOAD_MAX_RANK as argument for the overload selection parameter:
/// @code
/// Func(obj, OVERLOAD_MAX_RANK);
/// @endcode
�hT}�hV�j   ]��PrivateOverloadRank0*�h=h	��aubj  )��}�(hh�OverloadRank1�����}�(hKhh)��}�(hhhMpnhMfhKubh�ubhj\  h]�h;j   h<h=h>j  h#Nh@NhNhANhBNhCK hD]�h�/// See OverloadRank0.
�����}�(hKhh)��}�(hhhMSnhMehKubh�ubahR�/// See OverloadRank0.
�hT}�hV�j   ]��PrivateOverloadRank1*�h=h	��aubj  )��}�(hh�OverloadRank2�����}�(hKhh)��}�(hhhM�nhMihKubh�ubhj\  h]�h;j  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�h�/// See OverloadRank0.
�����}�(hKhh)��}�(hhhM�nhMhhKubh�ubahR�/// See OverloadRank0.
�hT}�hV�j   ]��PrivateOverloadRank2*�h=h	��aubj  )��}�(hh�OverloadRank3�����}�(hKhh)��}�(hhhM�nhMlhKubh�ubhj\  h]�h;j*  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�h�/// See OverloadRank0.
�����}�(hKhh)��}�(hhhM�nhMkhKubh�ubahR�/// See OverloadRank0.
�hT}�hV�j   ]��PrivateOverloadRank3*�h=h	��aubj  )��}�(hh�OverloadRank4�����}�(hKhh)��}�(hhhM?ohMohKubh�ubhj\  h]�h;j?  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�h�/// See OverloadRank0.
�����}�(hKhh)��}�(hhhM"ohMnhKubh�ubahR�/// See OverloadRank0.
�hT}�hV�j   ]��PrivateOverloadRank4*�h=h	��aubj  )��}�(hh�OverloadRank5�����}�(hKhh)��}�(hhhM�ohMrhKubh�ubhj\  h]�h;jT  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�h�/// See OverloadRank0.
�����}�(hKhh)��}�(hhhMgohMqhKubh�ubahR�/// See OverloadRank0.
�hT}�hV�j   ]��PrivateOverloadRank5*�h=h	��aubj  )��}�(hh�OverloadRankMax�����}�(hKhh)��}�(hhhM�ohMthKubh�ubhj\  h]�h;ji  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��OverloadRank5�h=h	��aubh1)��}�(hh�OVERLOAD_MAX_RANK�����}�(hKhh)��}�(hhhMOphMwhK	ubh�ubhj\  h]�h;jw  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�h�s/// Use this as argument for the overload selection parameter of a set of overloaded functions, see OverloadRank0.
�����}�(hKhh)��}�(hhhM�ohMvhKubh�ubahR�s/// Use this as argument for the overload selection parameter of a set of overloaded functions, see OverloadRank0.
�hT}�hV�hW]�(h�maxon�����}�(hKhh)��}�(hhhMcphMwhKubh�ubh�OverloadRankMax�����}�(hKhh)��}�(hhhMjphMwhK$ubh�ubeubj{  )��}�(hh�AlwaysFalse�����}�(hKhh)��}�(hhhM�phM{hK!ubh�ubhj\  h]�j�  )��}�(hh�value�����}�(hKhh)��}�(hhhM�phM{hKAubh�ubhj�  h]�h;j�  h<h=h>j�  h#Nh@Nh�
bool const�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubah;j�  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhM�phM{hKubj�  �hh�T�����}�(hKhh)��}�(hhhM�phM{hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�And�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubhj\  h]�h;j�  h<h=h>j�  h#j�  )��}�hW]�j�  )��}�(hh)��}�(hhhM�rhM�hKubj�  �hNj�  Nh�Bool�j�  Nubasbh@NhNhANhBNhCK hD]�(h�]/// Use And to do a compile-time boolean and for a list of values. The result will be in the
�����}�(hKhh)��}�(hhhM6qhMhKubh�ubh�%/// static member @c value. Example:
�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubh�=/// template <typename... ARGS> void Func(const ARG&... arg)
�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubh�h///   static_assert(And<SomeCheck<ARG>::value...>::value, "SomeCheck failed for at least one of ARG.");
�����}�(hKhh)��}�(hhhMrhM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMmrhM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMsrhM�hKubh�ubehRXJ  /// Use And to do a compile-time boolean and for a list of values. The result will be in the
/// static member @c value. Example:
/// @code
/// template <typename... ARGS> void Func(const ARG&... arg)
/// {
///   static_assert(And<SomeCheck<ARG>::value...>::value, "SomeCheck failed for at least one of ARG.");
/// }
/// @endcode
�hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�And<true,REST...>�hj\  h]�h;h�And�����}�(hKhh)��}�(hhhMshM�hK ubh�ubh<h=h>j�  h#j�  )��}�hW]�j�  )��}�(hh)��}�(hhhMshM�hKubj�  �hh�REST�����}�(hKhh)��}�(hhhMshM�hKubh�ubj�  Nh�Bool�j�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��And<REST...>�h�public�����}�(hKhh)��}�(hhhM/shM�hK5ubh�ubh	��aj�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�And<false,REST...>�hj\  h]�h;h�And�����}�(hKhh)��}�(hhhMgshM�hK ubh�ubh<h=h>j�  h#j�  )��}�hW]�j�  )��}�(hh)��}�(hhhMRshM�hKubj�  �hh�REST�����}�(hKhh)��}�(hhhMZshM�hKubh�ubj�  Nh�Bool�j�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��std::false_type�h�public�����}�(hKhh)��}�(hhhM}shM�hK6ubh�ubh	��aj�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�And<>�hj\  h]�h;h�And�����}�(hKhh)��}�(hhhM�shM�hKubh�ubh<h=h>j�  h#j�  )��}�hW]�j�  )��}�(hh)��}�(hhhM�shM�hKubj�  �hNj�  Nhh	j�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��std::true_type�h�public�����}�(hKhh)��}�(hhhM�shM�hKubh�ubh	��aj�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�Align�����}�(hKhh)��}�(hhhMOvhM�hK,ubh�ubhj\  h]�h;jq  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�(h�[/// Aligns @p value according to @p alignment. @p alignment has to be a power of two, then
�����}�(hKhh)��}�(hhhM+thM�hKubh�ubh�h/// the function returns the smallest value not less than @p value which is a multiple of @p alignment.
�����}�(hKhh)��}�(hhhM�thM�hKubh�ubh�+/// @param[in] value							Value to align.
�����}�(hKhh)��}�(hhhM�thM�hKubh�ubh�I/// @param[in] alignment					Required alignment, must be a power of two.
�����}�(hKhh)��}�(hhhMuhM�hKubh�ubh�g/// @return												Aligned value (multiple of @p alignment closest to and not less than @p value).
�����}�(hKhh)��}�(hhhMbuhM�hKubh�ubehRX�  /// Aligns @p value according to @p alignment. @p alignment has to be a power of two, then
/// the function returns the smallest value not less than @p value which is a multiple of @p alignment.
/// @param[in] value							Value to align.
/// @param[in] alignment					Required alignment, must be a power of two.
/// @return												Aligned value (multiple of @p alignment closest to and not less than @p value).
�hT}�hV�j�  �j�  �j�  �j�  �Int�j�  �hW]�(j�  )��}�(h�Int�hh�value�����}�(hKhh)��}�(hhhMYvhM�hK6ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�	alignment�����}�(hKhh)��}�(hhhMdvhM�hKAubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�Align�����}�(hKhh)��}�(hhhMQyhM�hK7ubh�ubhj\  h]�h;j�  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhM%yhM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhM.yhM�hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�(h�[/// Aligns @p value according to @p alignment. @p alignment has to be a power of two, then
�����}�(hKhh)��}�(hhhMwhM�hKubh�ubh�u/// the function returns the smallest pointer value not pointing below @p value which is a multiple of @p alignment.
�����}�(hKhh)��}�(hhhM`whM�hKubh�ubh�3/// @param[in] value							Pointer value to align.
�����}�(hKhh)��}�(hhhM�whM�hKubh�ubh�I/// @param[in] alignment					Required alignment, must be a power of two.
�����}�(hKhh)��}�(hhhMxhM�hKubh�ubh�o/// @return												Aligned pointer value (multiple of @p alignment closest to and not less than @p value).
�����}�(hKhh)��}�(hhhMQxhM�hKubh�ubehRX�  /// Aligns @p value according to @p alignment. @p alignment has to be a power of two, then
/// the function returns the smallest pointer value not pointing below @p value which is a multiple of @p alignment.
/// @param[in] value							Pointer value to align.
/// @param[in] alignment					Required alignment, must be a power of two.
/// @return												Aligned pointer value (multiple of @p alignment closest to and not less than @p value).
�hT}�hV�j�  �j�  �j�  �j�  �T*�j�  �hW]�(j�  )��}�(h�T*�hh�value�����}�(hKhh)��}�(hhhMZyhM�hK@ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�	alignment�����}�(hKhh)��}�(hhhMeyhM�hKKubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj  )��}�(hh�	AddArrayT�����}�(hKhh)��}�(hhhM�zhM�hK$ubh�ubhj\  h]�h;j�  h<h=h>j  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhM�zhM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�zhM�hKubj�  �hh�N�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubj�  Nh�Int�j�  Nubesbh@NhNhANhBNhCK hD]�(h�2/// This type alias stands for the type @c{T[N]}.
�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubh� /// @tparam T											A type.
�����}�(hKhh)��}�(hhhM.zhM�hKubh�ubh�0/// @tparam N											The bound of the array.
�����}�(hKhh)��}�(hhhMNzhM�hKubh�ubehR��/// This type alias stands for the type @c{T[N]}.
/// @tparam T											A type.
/// @tparam N											The bound of the array.
�hT}�hV�j   ]��T[N]�h=h	��aubj  )��}�(hh�AddArrayOfUnknownBoundT�����}�(hKhh)��}�(hhhM2|hM�hKubh�ubhj\  h]�h;j3  h<h=h>j  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhM |hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhM)|hM�hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�(h�1/// This type alias stands for the type @c{T[]}.
�����}�(hKhh)��}�(hhhMj{hM�hKubh�ubh� /// @tparam T											A type.
�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubehR�Q/// This type alias stands for the type @c{T[]}.
/// @tparam T											A type.
�hT}�hV�j   ]��T[]�h=h	��aubj{  )��}�(hh�	Protected�����}�(hKhh)��}�(hhhM2~hM�hK!ubh�ubhj\  h]�j�  )��}�(h�constructor�hjW  h]�h;jb  h<h�public�����}�(hKhh)��}�(hhhMP~hM�hKubh�ubh>jb  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhMc~hM�hKubj�  �hh�ARGS�����}�(hKhh)��}�(hhhMo~hM�hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �void�j�  �hW]�j�  )��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM�~hM�hKXubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubah;j[  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhM~hM�hKubj�  �hh�SUPER�����}�(hKhh)��}�(hhhM%~hM�hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�(h�_/// This template has SUPER as protected base class. You can use it for other template classes
�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubh�a/// which use a template parameter as public base class if you need to use protected inheritance
�����}�(hKhh)��}�(hhhM}hM�hKubh�ubh�/// instead.
�����}�(hKhh)��}�(hhhMm}hM�hKubh�ubh�=/// @tparam SUPER									Base class of this template class.
�����}�(hKhh)��}�(hhhMz}hM�hKubh�ubehRX
  /// This template has SUPER as protected base class. You can use it for other template classes
/// which use a template parameter as public base class if you need to use protected inheritance
/// instead.
/// @tparam SUPER									Base class of this template class.
�hT}�hV�j   ]��SUPER�h�	protected�����}�(hKhh)��}�(hhhM>~hM�hK-ubh�ubh	��aj�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�ConstIf�����}�(hKhh)��}�(hhhM4�hM�hK-ubh�ubhj\  h]�j  )��}�(hh�type�����}�(hKhh)��}�(hhhMM�hM�hKubh�ubhj�  h]�h;j�  h<h�public�����}�(hKhh)��}�(hhhM>�hM�hKubh�ubh>j  h#Nh@NhNhANhBNhCK hD]�h�+///< The result type, either T or const T.
�����}�(hKhh)��}�(hhhMW�hM�hKubh�ubahR�+///< The result type, either T or const T.
�hT}�hV�j   ]��T�h=h	��aubah;j�  h<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhM�hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�hM�hKubj�  �hh�	MAKECONST�����}�(hKhh)��}�(hhhM#�hM�hKubh�ubj�  Nh�Bool�j�  Nubesbh@NhNhANhBNhCK hD]�(h�v/// This transformation type trait can be used to add a const qualifier to a type T only if a condition is fulfilled.
�����}�(hKhh)��}�(hhhM>hM�hKubh�ubh�M/// <tt>ConstIf<T, C>::type</tt> will be T if C is false, const T otherwise.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�V/// @tparam T											Type to which a const qualifier shall be added conditionally.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�V/// @tparam MAKECONST							Bool value to enable the addition of the const qualifier.
�����}�(hKhh)��}�(hhhMW�hM�hKubh�ubehRXo  /// This transformation type trait can be used to add a const qualifier to a type T only if a condition is fulfilled.
/// <tt>ConstIf<T, C>::type</tt> will be T if C is false, const T otherwise.
/// @tparam T											Type to which a const qualifier shall be added conditionally.
/// @tparam MAKECONST							Bool value to enable the addition of the const qualifier.
�hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�ConstIf<T,true>�hj\  h]�j  )��}�(hh�type�����}�(hKhh)��}�(hhhMāhM�hKubh�ubhj  h]�h;j  h<h�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��const T�h=h	��aubah;h�ConstIf�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhM��hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�InheritConst�����}�(hKhh)��}�(hhhMn�hM�hK4ubh�ubhj\  h]�j  )��}�(hh�type�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjD  h]�h;jQ  h<h�public�����}�(hKhh)��}�(hhhM}�hM�hKubh�ubh>j  h#Nh@NhNhANhBNhCK hD]�h�+///< The result type, either T or const T.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubahR�+///< The result type, either T or const T.
�hT}�hV�j   ]��T�h=h	��aubah;jH  h<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhME�hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhMN�hM�hKubh�ubj�  Nj�  Nubj7  )��}�(hh)��}�(hhhMQ�hM�hKubj�  �hh�INHERIT_FROM�����}�(hKhh)��}�(hhhMZ�hM�hK ubh�ubj�  Nj�  Nubesbh@NhNhANhBNhCK hD]�(h��/// This transformation type trait can be used to add a const qualifier to a type T only if another type INHERIT_FROM also has this qualifier.
�����}�(hKhh)��}�(hhhM4�hM�hKubh�ubh�j/// <tt>InheritConst<T, S>::type</tt> will be T if S has no top-level const qualifier, const T otherwise.
�����}�(hKhh)��}�(hhhMÂhM�hKubh�ubh�V/// @tparam T											Type to which a const qualifier shall be added conditionally.
�����}�(hKhh)��}�(hhhM-�hM�hKubh�ubh�]/// @tparam INHERIT_FROM					Another type from which the const qualifier shall be inherited.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehRX�  /// This transformation type trait can be used to add a const qualifier to a type T only if another type INHERIT_FROM also has this qualifier.
/// <tt>InheritConst<T, S>::type</tt> will be T if S has no top-level const qualifier, const T otherwise.
/// @tparam T											Type to which a const qualifier shall be added conditionally.
/// @tparam INHERIT_FROM					Another type from which the const qualifier shall be inherited.
�hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�"InheritConst<T,const INHERIT_FROM>�hj\  h]�j  )��}�(hh�type�����}�(hKhh)��}�(hhhM-�hM�hKubh�ubhj�  h]�h;j�  h<h�public�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��const T�h=h	��aubah;h�InheritConst�����}�(hKhh)��}�(hhhM��hM�hK4ubh�ubh<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhMτhM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhM؄hM�hKubh�ubj�  Nj�  Nubj7  )��}�(hh)��}�(hhhMۄhM�hKubj�  �hh�INHERIT_FROM�����}�(hKhh)��}�(hhhM�hM�hK ubh�ubj�  Nj�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�
Substitute�����}�(hKhh)��}�(hhhM8�hM�hK)ubh�ubhj\  h]�h;j�  h<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhM�hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhM#�hM�hKubh�ubj�  Nj�  Nubj7  )��}�(hh)��}�(hhhM&�hM�hKubj�  �hh�R�����}�(hKhh)��}�(hhhM/�hM�hK ubh�ubj�  Nj�  Nubesbh@NhNhANhBNhCK hD]�(h�\/// This transformation type trait can be used to substitute the underlying type of T by R.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�S/// U gets replaced by R, U& by R&, U&& by R&&, and the same with const U/const R.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�'/// @tparam T											Original type.
�����}�(hKhh)��}�(hhhML�hM�hKubh�ubh�B/// @tparam R											Type which shall be used for replacement.
�����}�(hKhh)��}�(hhhMs�hM�hKubh�ubehRX  /// This transformation type trait can be used to substitute the underlying type of T by R.
/// U gets replaced by R, U& by R&, U&& by R&&, and the same with const U/const R.
/// @tparam T											Original type.
/// @tparam R											Type which shall be used for replacement.
�hT}�hV�j   ]��InheritConst<R, T>�h�public�����}�(hKhh)��}�(hhhME�hM�hK6ubh�ubh	��aj�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�Substitute<T&,R>�hj\  h]�j  )��}�(hh�type�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj   h]�h;j(  h<h�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��!typename InheritConst<R,T>::type&�h=h	��aubah;h�
Substitute�����}�(hKhh)��}�(hhhM��hM�hK)ubh�ubh<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhMo�hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhMx�hM�hKubh�ubj�  Nj�  Nubj7  )��}�(hh)��}�(hhhM{�hM�hKubj�  �hh�R�����}�(hKhh)��}�(hhhM��hM�hK ubh�ubj�  Nj�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�Substitute<T&&,R>�hj\  h]�j  )��}�(hh�type�����}�(hKhh)��}�(hhhM+�hM�hKubh�ubhj[  h]�h;jc  h<h�public�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��"typename InheritConst<R,T>::type&&�h=h	��aubah;h�
Substitute�����}�(hKhh)��}�(hhhM�hM�hK)ubh�ubh<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhM�hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj�  Nj�  Nubj7  )��}�(hh)��}�(hhhM��hM�hKubj�  �hh�R�����}�(hKhh)��}�(hhhM��hM�hK ubh�ubj�  Nj�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hh�details�����}�(hKhh)��}�(hhhM��hM hKubh�ubhj\  h]�(j{  )��}�(hh�ParameterPackContainsAll�����}�(hKhh)��}�(hhhMшhMhK0ubh�ubhj�  h]�h;j�  h<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhM��hMhKubj�  �hh�PACK�����}�(hKhh)��}�(hhhM��hMhKubh�ubj�  Nj�  Nubj7  )��}�(hh)��}�(hhhM��hMhKubj�  �hh�X�����}�(hKhh)��}�(hhhMǈhMhK&ubh�ubj�  Nj�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��,And<(PACK::template IndexOf<X>::found>0)...>�h�public�����}�(hKhh)��}�(hhhM�hMhKKubh�ubh	��aj�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�2ParameterPackContainsAll<PACK,ParameterPack<X...>>�hj�  h]�h;h�ParameterPackContainsAll�����}�(hKhh)��}�(hhhMX�hMhK0ubh�ubh<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhM3�hMhKubj�  �hh�PACK�����}�(hKhh)��}�(hhhM<�hMhKubh�ubj�  Nj�  Nubj7  )��}�(hh)��}�(hhhMB�hMhKubj�  �hh�X�����}�(hKhh)��}�(hhhMN�hMhK&ubh�ubj�  Nj�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��,And<(PACK::template IndexOf<X>::found>0)...>�h�public�����}�(hKhh)��}�(hhhM��hMhKfubh�ubh	��aj�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�HasBaseHelper�����}�(hKhh)��}�(hhhM��hM�hK?ubh�ubhj�  h]�j�  )��}�(hh�Cast�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h;j	  h<h�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �B*�j�  �hW]�j�  )��}�(h�D*�hh�ptr�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubah;j   h<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhMq�hM�hKubj�  �hh�D�����}�(hKhh)��}�(hhhMz�hM�hKubh�ubj�  Nj�  Nubj7  )��}�(hh)��}�(hhhM}�hM�hKubj�  �hh�B�����}�(hKhh)��}�(hhhM��hM�hK ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM��hM�hK#ubj�  �hh�HAS_BASE_OR_SAME�����}�(hKhh)��}�(hhhM��hM�hK'ubh�ubj�  Nh�Int�j�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��std::is_base_of<B, D>�h�public�����}�(hKhh)��}�(hhhM��hM�hKOubh�ubh	��aj�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�HasBaseHelper<D,B,1>�hj�  h]�h;h�HasBaseHelper�����}�(hKhh)��}�(hhhM4�hM�hK)ubh�ubh<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhM�hM�hKubj�  �hh�D�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj�  Nj�  Nubj7  )��}�(hh)��}�(hhhM"�hM�hKubj�  �hh�B�����}�(hKhh)��}�(hhhM+�hM�hK ubh�ubj�  Nj�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��D::HasBase::template Check<B>�h�public�����}�(hKhh)��}�(hhhMM�hM�hKBubh�ubh	��aj�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�HasBaseHelper<D,B,2>�hj�  h]�j�  )��}�(hh�Cast�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h;j�  h<h�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �B*�j�  �hW]�j�  )��}�(h�D*�hh�ptr�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubah;h�HasBaseHelper�����}�(hKhh)��}�(hhhM��hM�hK)ubh�ubh<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhM��hM�hKubj�  �hh�D�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj�  Nj�  Nubj7  )��}�(hh)��}�(hhhM��hM�hKubj�  �hh�B�����}�(hKhh)��}�(hhhM��hM�hK ubh�ubj�  Nj�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��std::true_type�h�public�����}�(hKhh)��}�(hhhM��hM�hKBubh�ubh	��aj�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�MakeLValueConst�����}�(hKhh)��}�(hhhM&�hM�hKubh�ubhj�  h]�j  )��}�(hh�type�����}�(hKhh)��}�(hhhM?�hM�hKubh�ubhj�  h]�h;j�  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��T�h=h	��aubah;j�  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhM�hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�MakeLValueConst<T&>�hj�  h]�j  )��}�(hh�type�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h;j�  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��const T&�h=h	��aubah;h�MakeLValueConst�����}�(hKhh)��}�(hhhMj�hM�hKubh�ubh<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhMW�hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhM`�hM�hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�ModuleInfoWrapper�����}�(hKhh)��}�(hhhJ�J hMBhKjubh�ubhj�  h]�j�  )��}�(hh�info�����}�(hKhh)��}�(hhhJ�J hMDhKubh�ubhj   h]�h;j-  h<h=h>j�  h#Nh@Nh�
ModuleInfo�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubah;j$  h<h=h>j�  h#j�  )��}�hW]�j�  )��}�(hh)��}�(hhhJvJ hMBhKubj�  �hh�MODULE_ID_HASH�����}�(hKhh)��}�(hhhJ}J hMBhKubh�ubj�  �=PrivateGetHashCode(MAXON_MODULE_ID,SIZEOF(MAXON_MODULE_ID)-1)�h�UInt64�j�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh%)��}�(hNhj�  h]�h)h�(#ifndef PRIVATE_MAXON_DEFINE_MODULE_INFO�����}�(hK
hh)��}�(hhhJK hMGhKubh�ububj{  )��}�(h�ModuleInfoWrapper<>�hj�  h]�h;h�ModuleInfoWrapper�����}�(hKhh)��}�(hhhJFK hMHhKubh�ubh<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh%)��}�(hNhj�  h]�h)h�#endif�����}�(hK
hh)��}�(hhhJ[K hMIhKubh�ububh1)��}�(hh�PRIVATE_MAXON_MODULE�����}�(hKhh)��}�(hhhJkK hMKhK	ubh�ubhj�  h]�h;jp  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�hW]�ubeh;j�  h<h=h>�	namespace�h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubj{  )��}�(hh�ParameterPack�����}�(hKhh)��}�(hhhM��hMhK!ubh�ubhj\  h]�(j�  )��}�(hh�COUNT�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj�  h]�h;j�  h<h=h>j�  h#Nh@Nh�	const Int�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubj{  )��}�(hh�IndexOf�����}�(hKhh)��}�(hhhM��hM+hKubh�ubhj�  h]�(j�  )��}�(hh�value�����}�(hKhh)��}�(hhhMĐhM-hKubh�ubhj�  h]�h;j�  h<h=h>j�  h#Nh@Nh�	const Int�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubj�  )��}�(hh�found�����}�(hKhh)��}�(hhhM�hM.hKubh�ubhj�  h]�h;j�  h<h=h>j�  h#Nh@Nh�	const Int�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubeh;j�  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhM��hM+hKubj�  �hh�X�����}�(hKhh)��}�(hhhM��hM+hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�(h�I/// IndexOf finds the index of type X in the parameter pack T. The index
�����}�(hKhh)��}�(hhhMl�hMhKubh�ubh�S/// can be found in the member #value of IndexOf. If there is no unique such index
�����}�(hKhh)��}�(hhhM��hM hKubh�ubh�\/// because X doesn't exist at all in T or exists more than once, a negative value is used.
�����}�(hKhh)��}�(hhhM
�hM!hKubh�ubh�8/// The member #found counts the number of occurrences.
�����}�(hKhh)��}�(hhhMg�hM"hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hM#hKubh�ubh�J/// ParameterPack<Int, Float, String, String>::IndexOf<Float>::value == 1
�����}�(hKhh)��}�(hhhM��hM$hKubh�ubh�X/// ParameterPack<Int, Float, String, String>::IndexOf<String>::value < 0 // Ambiguous.
�����}�(hKhh)��}�(hhhM��hM%hKubh�ubh�K/// ParameterPack<Int, Float, String, String>::IndexOf<String>::found == 2
�����}�(hKhh)��}�(hhhMO�hM&hKubh�ubh�V/// ParameterPack<Int, Float, String, String>::IndexOf<Char>::value < 0 // Not found.
�����}�(hKhh)��}�(hhhM��hM'hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hM(hKubh�ubh�,/// @tparam X											Type to search for.
�����}�(hKhh)��}�(hhhM �hM)hKubh�ubehRX�  /// IndexOf finds the index of type X in the parameter pack T. The index
/// can be found in the member #value of IndexOf. If there is no unique such index
/// because X doesn't exist at all in T or exists more than once, a negative value is used.
/// The member #found counts the number of occurrences.
/// @code
/// ParameterPack<Int, Float, String, String>::IndexOf<Float>::value == 1
/// ParameterPack<Int, Float, String, String>::IndexOf<String>::value < 0 // Ambiguous.
/// ParameterPack<Int, Float, String, String>::IndexOf<String>::found == 2
/// ParameterPack<Int, Float, String, String>::IndexOf<Char>::value < 0 // Not found.
/// @endcode
/// @tparam X											Type to search for.
�hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�At�����}�(hKhh)��}�(hhhM�hM9hKubh�ubhj�  h]�h;j  h<h=h>j�  h#j�  )��}�hW]�j�  )��}�(hh)��}�(hhhMܒhM9hKubj�  �hh�INDEX�����}�(hKhh)��}�(hhhM��hM9hKubh�ubj�  Nh�Int�j�  Nubasbh@NhNhANhBNhCK hD]�(h�W/// At indexes into the parameter pack and contains the type at the given index in its
�����}�(hKhh)��}�(hhhM]�hM2hKubh�ubh�%/// member type alias of name #type.
�����}�(hKhh)��}�(hhhM��hM3hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMۑhM4hKubh�ubh�E/// ParameterPack<Int, Float, String, String>::At<2>::type == String
�����}�(hKhh)��}�(hhhM�hM5hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM,�hM6hKubh�ubh�;/// @tparam INDEX									Index within the parameter pack.
�����}�(hKhh)��}�(hhhM:�hM7hKubh�ubehRX  /// At indexes into the parameter pack and contains the type at the given index in its
/// member type alias of name #type.
/// @code
/// ParameterPack<Int, Float, String, String>::At<2>::type == String
/// @endcode
/// @tparam INDEX									Index within the parameter pack.
�hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj  )��}�(hh�	FirstType�����}�(hKhh)��}�(hhhMޓhM>hKubh�ubhj�  h]�h;jW  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�h�+/// The first type of this parameter pack.
�����}�(hKhh)��}�(hhhMP�hM<hKubh�ubahR�+/// The first type of this parameter pack.
�hT}�hV�j   ]��void�h=h	��aubj  )��}�(hh�RestPack�����}�(hKhh)��}�(hhhM��hM@hKubh�ubhj�  h]�h;jl  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��void�h=h	��aubj  )��}�(hh�ContainsAll�����}�(hKhh)��}�(hhhM	�hMLhK!ubh�ubhj�  h]�h;jz  h<h=h>j  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhM��hMLhKubj�  �hh�X�����}�(hKhh)��}�(hhhM �hMLhKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�(h�D/// ContainsAll checks if this parameter pack contains all types X.
�����}�(hKhh)��}�(hhhMg�hMChKubh�ubh�B/// Besides a list of types X can also be a ParameterPack itself.
�����}�(hKhh)��}�(hhhM��hMDhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hMEhKubh�ubh�W/// ParameterPack<Int, Float, String, String>::ContainsAll<String, Int>::value == true
�����}�(hKhh)��}�(hhhM��hMFhKubh�ubh�f/// ParameterPack<Int, Float, String, String>::ContainsAll<ParameterPack<String, Int>>::value == true
�����}�(hKhh)��}�(hhhMR�hMGhKubh�ubh�^/// ParameterPack<Int, Float, String, String>::ContainsAll<String, Int, Bool>::value == false
�����}�(hKhh)��}�(hhhM��hMHhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hMIhKubh�ubh�g/// @tparam X											Types to check. This can either be a list of types, or a single ParameterPack.
�����}�(hKhh)��}�(hhhM&�hMJhKubh�ubehRX  /// ContainsAll checks if this parameter pack contains all types X.
/// Besides a list of types X can also be a ParameterPack itself.
/// @code
/// ParameterPack<Int, Float, String, String>::ContainsAll<String, Int>::value == true
/// ParameterPack<Int, Float, String, String>::ContainsAll<ParameterPack<String, Int>>::value == true
/// ParameterPack<Int, Float, String, String>::ContainsAll<String, Int, Bool>::value == false
/// @endcode
/// @tparam X											Types to check. This can either be a list of types, or a single ParameterPack.
�hT}�hV�j   ]��<maxon::details::ParameterPackContainsAll<ParameterPack,X...>�h=h	��aubj  )��}�(hh�Apply�����}�(hKhh)��}�(hhhM��hMNhKHubh�ubhj�  h]�h;j�  h<h=h>j  h#j�  )��}�hW]�(h �TemplateTemplateParam���)��}�(hh)��}�(hhhMb�hMNhKubj�  �hh�TEMPLATE�����}�(hKhh)��}�(hhhM�hMNhK)ubh�ubj�  Nh#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhMl�hMNhKubj�  �hNj�  Nj�  Nubasbj�  Nubj7  )��}�(hh)��}�(hhhM��hMNhK3ubj�  �hh�X�����}�(hKhh)��}�(hhhM��hMNhK?ubh�ubj�  Nj�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��TEMPLATE<X...,T...>�h=h	��aubeh;j�  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhM��hMhKubj�  �hh�T�����}�(hKhh)��}�(hhhM��hMhKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�(h�\/// Helper class to work with parameter packs. IndexOf supports finding the index of a type
�����}�(hKhh)��}�(hhhM*�hMhKubh�ubh�d/// in the argument list, At supports indexing into the list, ContainsAll implements a subset test:
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�J/// ParameterPack<Int, Float, String, String>::IndexOf<Float>::value == 1
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�E/// ParameterPack<Int, Float, String, String>::At<2>::type == String
�����}�(hKhh)��}�(hhhM>�hMhKubh�ubh�W/// ParameterPack<Int, Float, String, String>::ContainsAll<String, Int>::value == true
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMڋhMhKubh�ubh�9/// @tparam T											The types of the parameter pack.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubehRX�  /// Helper class to work with parameter packs. IndexOf supports finding the index of a type
/// in the argument list, At supports indexing into the list, ContainsAll implements a subset test:
/// @code
/// ParameterPack<Int, Float, String, String>::IndexOf<Float>::value == 1
/// ParameterPack<Int, Float, String, String>::At<2>::type == String
/// ParameterPack<Int, Float, String, String>::ContainsAll<String, Int>::value == true
/// @endcode
/// @tparam T											The types of the parameter pack.
�hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�ParameterPack<T,REST...>�hj\  h]�(j�  )��}�(hh�COUNT�����}�(hKhh)��}�(hhhM�hMShKubh�ubhj4  h]�h;j<  h<h=h>j�  h#Nh@Nh�	const Int�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubj  )��}�(hh�	FirstType�����}�(hKhh)��}�(hhhMB�hMUhKubh�ubhj4  h]�h;jH  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��T�h=h	��aubj  )��}�(hh�RestPack�����}�(hKhh)��}�(hhhMX�hMVhKubh�ubhj4  h]�h;jV  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��ParameterPack<REST...>�h=h	��aubj{  )��}�(hh�IndexOf�����}�(hKhh)��}�(hhhM��hMXhKubh�ubhj4  h]�(j  )��}�(hh�Rest�����}�(hKhh)��}�(hhhM��hMZhK	ubh�ubhj`  h]�h;jm  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��&typename RestPack::template IndexOf<X>�h=h	��aubj�  )��}�(hh�found�����}�(hKhh)��}�(hhhM�hM[hKubh�ubhj`  h]�h;j{  h<h=h>j�  h#Nh@Nh�	const Int�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubj�  )��}�(hh�value�����}�(hKhh)��}�(hhhM3�hM\hKubh�ubhj`  h]�h;j�  h<h=h>j�  h#Nh@Nh�	const Int�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubeh;jd  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhM��hMXhKubj�  �hh�X�����}�(hKhh)��}�(hhhM��hMXhKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj  )��}�(hh�ContainsAll�����}�(hKhh)��}�(hhhM��hM_hK!ubh�ubhj4  h]�h;j�  h<h=h>j  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhM��hM_hKubj�  �hh�X�����}�(hKhh)��}�(hhhM��hM_hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��<maxon::details::ParameterPackContainsAll<ParameterPack,X...>�h=h	��aubj  )��}�(hh�At�����}�(hKhh)��}�(hhhM�hMahKubh�ubhj4  h]�h;j�  h<h=h>j  h#j�  )��}�hW]�j�  )��}�(hh)��}�(hhhM�hMahKubj�  �hh�INDEX�����}�(hKhh)��}�(hhhM�hMahKubh�ubj�  Nh�Int�j�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��atypename std::conditional<INDEX==0,SFINAEHelper<T>,typename RestPack::template At<INDEX-1>>::type�h=h	��aubj  )��}�(hh�Apply�����}�(hKhh)��}�(hhhMКhMchKHubh�ubhj4  h]�h;j�  h<h=h>j  h#j�  )��}�hW]�(j�  )��}�(hh)��}�(hhhM��hMchKubj�  �hh�TEMPLATE�����}�(hKhh)��}�(hhhM��hMchK)ubh�ubj�  Nh#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhM��hMchKubj�  �hNj�  Nj�  Nubasbj�  Nubj7  )��}�(hh)��}�(hhhM��hMchK3ubj�  �hh�X�����}�(hKhh)��}�(hhhMǚhMchK?ubh�ubj�  Nj�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��TEMPLATE<X...,T,REST...>�h=h	��aubeh;h�ParameterPack�����}�(hKhh)��}�(hhhM�hMQhK0ubh�ubh<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhMʗhMQhKubj�  �hh�T�����}�(hKhh)��}�(hhhMӗhMQhKubh�ubj�  Nj�  Nubj7  )��}�(hh)��}�(hhhM֗hMQhKubj�  �hh�REST�����}�(hKhh)��}�(hhhM�hMQhK#ubh�ubj�  Nj�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�GetSignature�����}�(hKhh)��}�(hhhM�hMghK%ubh�ubhj\  h]�h;j,  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhM�hMghKubj�  �hh�FUNCTION�����}�(hKhh)��}�(hhhM�hMghKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�GetSignature<RET(ARGS...)>�hj\  h]�(j  )��}�(hh�
ReturnType�����}�(hKhh)��}�(hhhM��hMkhKubh�ubhjD  h]�h;jL  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��RET�h=h	��aubj  )��}�(hh�
Parameters�����}�(hKhh)��}�(hhhM��hMlhKubh�ubhjD  h]�h;jZ  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��ParameterPack<ARGS...>�h=h	��aubeh;h�GetSignature�����}�(hKhh)��}�(hhhM]�hMihK2ubh�ubh<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhM6�hMihKubj�  �hh�RET�����}�(hKhh)��}�(hhhM?�hMihKubh�ubj�  Nj�  Nubj7  )��}�(hh)��}�(hhhMD�hMihKubj�  �hh�ARGS�����}�(hKhh)��}�(hhhMP�hMihK%ubh�ubj�  Nj�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�GetSignature<RET(*)(ARGS...)>�hj\  h]�(j  )��}�(hh�
ReturnType�����}�(hKhh)��}�(hhhM�hMqhKubh�ubhj�  h]�h;j�  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��RET�h=h	��aubj  )��}�(hh�
Parameters�����}�(hKhh)��}�(hhhM4�hMrhKubh�ubhj�  h]�h;j�  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��ParameterPack<ARGS...>�h=h	��aubeh;h�GetSignature�����}�(hKhh)��}�(hhhM��hMohK2ubh�ubh<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhM͛hMohKubj�  �hh�RET�����}�(hKhh)��}�(hhhM֛hMohKubh�ubj�  Nj�  Nubj7  )��}�(hh)��}�(hhhMۛhMohKubj�  �hh�ARGS�����}�(hKhh)��}�(hhhM�hMohK%ubh�ubj�  Nj�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�CommonLValue�����}�(hKhh)��}�(hhhM��hMvhK5ubh�ubhj\  h]�(j  )��}�(hh�Base�����}�(hKhh)��}�(hhhM��hMyhKubh�ubhj�  h]�h;j�  h<h�public�����}�(hKhh)��}�(hhhM��hMxhKubh�ubh>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��typename std::decay<T>::type�h=h	��aubj�  )��}�(hh�BOTH_DERIVED�����}�(hKhh)��}�(hhhM�hMzhKubh�ubhj�  h]�h;j�  h<j�  h>j�  h#Nh@Nh�
const Bool�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubj�  )��}�(hh�BOTH_LVALUES�����}�(hKhh)��}�(hhhM��hM{hKubh�ubhj�  h]�h;j�  h<j�  h>j�  h#Nh@Nh�
const Bool�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubj�  )��}�(hh�CONST_LVALUE�����}�(hKhh)��}�(hhhM�hM|hKubh�ubhj�  h]�h;j  h<j�  h>j�  h#Nh@Nh�
const Bool�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubj  )��}�(hh�type�����}�(hKhh)��}�(hhhM��hM}hKubh�ubhj�  h]�h;j  h<j�  h>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��ktypename std::conditional<BOTH_DERIVED&&BOTH_LVALUES,typename ConstIf<Base,CONST_LVALUE>::type&,Base>::type�h=h	��aubeh;j�  h<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhMh�hMvhKubj�  �hh�T�����}�(hKhh)��}�(hhhMq�hMvhKubh�ubj�  Nj�  Nubj7  )��}�(hh)��}�(hhhMt�hMvhKubj�  �hh�A�����}�(hKhh)��}�(hhhM}�hMvhK ubh�ubj�  Nj�  Nubj7  )��}�(hh)��}�(hhhM��hMvhK#ubj�  �hh�B�����}�(hKhh)��}�(hhhM��hMvhK,ubh�ubj�  Nj�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�
CommonType�����}�(hKhh)��}�(hhhM,�hM�hK)ubh�ubhj\  h]�h;jD  h<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhM�hM�hKubj�  �hh�A�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj�  Nj�  Nubj7  )��}�(hh)��}�(hhhM�hM�hKubj�  �hh�B�����}�(hKhh)��}�(hhhM#�hM�hK ubh�ubj�  Nj�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��FCommonLValue<decltype(true?std::declval<A>():std::declval<B>()), A, B>�h�public�����}�(hKhh)��}�(hhhM:�hM�hKubh�ubh	��aj�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�MemberDetectorHelper�����}�(hKhh)��}�(hhhM��hM�hK!ubh�ubhj\  h]�h;jr  h<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhM�hM�hKubj�  �hh�U�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�hM�hKubj�  �hNj�  Nh�U�j�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh1)��}�(hh�MAXON_MEMBERFUNCTION_DETECTOR�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhj\  h]�h;j�  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�hW]�h�Name�����}�(hKhh)��}�(hhhM7�hM�hK'ubh�ubaubj{  )��}�(hh�EnableIfFlag�����}�(hKhh)��}�(hhhM8�hM�hK?ubh�ubhj\  h]�h;j�  h<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhM�hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj�  Nj�  Nubj7  )��}�(hh)��}�(hhhM�hM�hKubj�  �hh�FLAGS�����}�(hKhh)��}�(hhhM�hM�hK ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM �hM�hK'ubj�  �hh�A�����}�(hKhh)��}�(hhhM&�hM�hK-ubh�ubj�  Nh�FLAGS�j�  Nubj�  )��}�(hh)��}�(hhhM)�hM�hK0ubj�  �hh�B�����}�(hKhh)��}�(hhhM/�hM�hK6ubh�ubj�  Nh�FLAGS�j�  Nubesbh@NhNhANhBNhCK hD]�(h�C/// This helper class is a work-around for an MSVC bug in the type
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�h/// std::enable_if<(A & B) != FLAGS::NONE, T>. If A & B is not zero, EnableIfFlag<T, FLAGS, A, B, true>
�����}�(hKhh)��}�(hhhM*�hM�hKubh�ubh�Y/// has a type alias member pointing to T, otherwise there is no such type alias member.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�2/// @tparam T											Type used for the result.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�-/// @tparam FLAGS									Type of the flags.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�*/// @tparam A											First flag value.
�����}�(hKhh)��}�(hhhMJ�hM�hKubh�ubh�+/// @tparam B											Second flag value.
�����}�(hKhh)��}�(hhhMt�hM�hKubh�ubehRX�  /// This helper class is a work-around for an MSVC bug in the type
/// std::enable_if<(A & B) != FLAGS::NONE, T>. If A & B is not zero, EnableIfFlag<T, FLAGS, A, B, true>
/// has a type alias member pointing to T, otherwise there is no such type alias member.
/// @tparam T											Type used for the result.
/// @tparam FLAGS									Type of the flags.
/// @tparam A											First flag value.
/// @tparam B											Second flag value.
�hT}�hV�j   ]��%std::enable_if<((Int)A&(Int)B)!=0, T>�h�public�����}�(hKhh)��}�(hhhMG�hM�hKNubh�ubh	��aj�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�IsCompleteHelper�����}�(hKhh)��}�(hhhMW�hM�hKVubh�ubhj\  h]�h;j  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhM�hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �<typename std::enable_if<(sizeof(T)>0), std::true_type>::type�j�  �hW]�j�  )��}�(h�T*�h�anonymous_param_1�j�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�IsCompleteHelper�����}�(hKhh)��}�(hhhM}�hM�hKubh�ubhj\  h]�h;j2  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �std::false_type�j�  �hW]�j�  )��}�(hh	hh�...�����}�(hKhh)��}�(hhhM��hM�hK"ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj{  )��}�(hh�IsCompleteBase�����}�(hKhh)��}�(hhhM¦hM�hK.ubh�ubhj\  h]�h;jG  h<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhM��hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM��hM�hKubj�  �hNj�  Nh�Int�j�  Nubj�  )��}�(hh)��}�(hhhM��hM�hKubj�  �hh�value�����}�(hKhh)��}�(hhhM��hM�hK!ubh�ubj�  Nh�Bool�j�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��#std::integral_constant<Bool, value>�h�public�����}�(hKhh)��}�(hhhMӦhM�hK?ubh�ubh	��aj�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�
IsComplete�����}�(hKhh)��}�(hhhM,�hM�hK*ubh�ubhj\  h]�h;j{  h<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhM�hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�hM�hKubj�  �hh�COUNTER�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj�  Nh�Int�j�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��JIsCompleteBase<T, COUNTER, decltype(IsCompleteHelper((T*)nullptr))::value>�h�public�����}�(hKhh)��}�(hhhM9�hM�hK7ubh�ubh	��aj�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh1)��}�(hh�MAXON_MEMBERTYPE_DETECTOR�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhj\  h]�h;j�  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�(h�}/// This macro defines a type trait class with the given Name having a single template type parameter. It checks if the type
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// argument T (after removing a possible reference suffix) has a member type named Member. If so, Name<T> will contain a type alias member named type for T::Member, otherwise
�����}�(hKhh)��}�(hhhMj�hM�hKubh�ubh��/// the type alias will point to Default. Also a static member constant #value of type Bool is defined which is true if T::Member exists and it
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�//// doesn't point to std::false_type. Example:
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM٩hM�hKubh�ubh�S/// MAXON_MEMBERTYPE_DETECTOR(GetReferencedType, ReferencedType, std::false_type);
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�>/// MAXON_MEMBERTYPE_DETECTOR(GetValueType, ValueType, void);
�����}�(hKhh)��}�(hhhM6�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMt�hM�hKubh�ubh��/// With those two usages of the macro, <tt>GetReferencedType<T>::value</tt> will be true if T contains a member type ReferencedType (unless
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// that is std::false_type), and <tt>GetValueType<T>::type</tt> will be the type T::ValueType if that exists, void otherwise.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�P/// You may override the default type by specifying a second template argument:
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�n/// <tt>GetValueType<T, X>::type</tt> will be X instead of the default @c void if T::ValueType doesn't exist.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehRXb  /// This macro defines a type trait class with the given Name having a single template type parameter. It checks if the type
/// argument T (after removing a possible reference suffix) has a member type named Member. If so, Name<T> will contain a type alias member named type for T::Member, otherwise
/// the type alias will point to Default. Also a static member constant #value of type Bool is defined which is true if T::Member exists and it
/// doesn't point to std::false_type. Example:
/// @code
/// MAXON_MEMBERTYPE_DETECTOR(GetReferencedType, ReferencedType, std::false_type);
/// MAXON_MEMBERTYPE_DETECTOR(GetValueType, ValueType, void);
/// @endcode
/// With those two usages of the macro, <tt>GetReferencedType<T>::value</tt> will be true if T contains a member type ReferencedType (unless
/// that is std::false_type), and <tt>GetValueType<T>::type</tt> will be the type T::ValueType if that exists, void otherwise.
///
/// You may override the default type by specifying a second template argument:
/// <tt>GetValueType<T, X>::type</tt> will be X instead of the default @c void if T::ValueType doesn't exist.
�hT}�hV�hW]�(h�Name�����}�(hKhh)��}�(hhhM̬hM�hK#ubh�ubh�Member�����}�(hKhh)��}�(hhhMҬhM�hK)ubh�ubh�Default�����}�(hKhh)��}�(hhhMڬhM�hK1ubh�ubeubj{  )��}�(hh�)GetDirectlyReferencedTypeCheckConstAndPtr�����}�(hKhh)��}�(hhhM��hM�hK ubh�ubhj\  h]�(j  )��}�(hh�RefType�����}�(hKhh)��}�(hhhM(�hM�hKubh�ubhj  h]�h;j   h<h=h>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��)typename std::remove_reference<REF>::type�h=h	��aubj  )��}�(hh�Base�����}�(hKhh)��}�(hhhMd�hM�hKubh�ubhj  h]�h;j.  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��NGetDirectlyReferencedType<RefType,typename std::remove_pointer<RefType>::type>�h=h	��aubj�  )��}�(hh�value�����}�(hKhh)��}�(hhhMϷhM�hKubh�ubhj  h]�h;j<  h<h=h>j�  h#Nh@Nh�
const Bool�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubj  )��}�(hh�type�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj  h]�h;jH  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��}typename std::conditional<std::is_const<RefType>::value,GetConstReferencedType<RefType,typename Base::type>,Base>::type::type�h=h	��aubeh;j  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhM�hM�hKubj�  �hh�REF�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�IsReferenceClass�����}�(hKhh)��}�(hhhM:�hM&hKubh�ubhj\  h]�h;ji  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhM(�hM&hKubj�  �hh�T�����}�(hKhh)��}�(hhhM1�hM&hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�(h��/// This type trait checks if @p T is a direct reference class of an interface. If so, its member @c type is different from <tt>std::false_type</tt>.
�����}�(hKhh)��}�(hhhM�hM#hKubh�ubh�'/// @tparam T											Type to check.
�����}�(hKhh)��}�(hhhM��hM$hKubh�ubehR��/// This type trait checks if @p T is a direct reference class of an interface. If so, its member @c type is different from <tt>std::false_type</tt>.
/// @tparam T											Type to check.
�hT}�hV�j   ]��<IsInterfaceType<typename GetDirectlyReferencedType<T>::type>�h�public�����}�(hKhh)��}�(hhhMM�hM&hK0ubh�ubh	��aj�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�IsObjectReferenceClass�����}�(hKhh)��}�(hhhM-�hM.hKubh�ubhj\  h]�h;j�  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhM�hM.hKubj�  �hh�T�����}�(hKhh)��}�(hhhM$�hM.hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�(h��/// This type trait checks if @p T is a direct reference class of a virtual interface. If so, its member @c type is different from <tt>std::false_type</tt>.
�����}�(hKhh)��}�(hhhM��hM+hKubh�ubh�'/// @tparam T											Type to check.
�����}�(hKhh)��}�(hhhM��hM,hKubh�ubehR��/// This type trait checks if @p T is a direct reference class of a virtual interface. If so, its member @c type is different from <tt>std::false_type</tt>.
/// @tparam T											Type to check.
�hT}�hV�j   ]��CIsVirtualInterfaceType<typename GetDirectlyReferencedType<T>::type>�h�public�����}�(hKhh)��}�(hhhMF�hM.hK6ubh�ubh	��aj�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�IsTriviallyEquatable�����}�(hKhh)��}�(hhhMG�hMDhKubh�ubhj\  h]�j�  )��}�(hh�value�����}�(hKhh)��}�(hhhMq�hMFhKubh�ubhj�  h]�h;j�  h<h=h>j�  h#Nh@Nh�
const Bool�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubah;j�  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhM4�hMDhKubj�  �hh�T�����}�(hKhh)��}�(hhhM=�hMDhKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�(h�^/// This type trait determines if values of type @p T can be compared trivially for equality,
�����}�(hKhh)��}�(hhhM��hM<hKubh�ubh�g/// i.e., by comparing the raw bytes. By default, this holds only for non-floating-point scalar types.
�����}�(hKhh)��}�(hhhM�hM=hKubh�ubh�T/// You can specialize this template for your own types if they can can be compared
�����}�(hKhh)��}�(hhhMx�hM>hKubh�ubh�K/// trivially. This helps to speed up some generic implementations such as
�����}�(hKhh)��}�(hhhM��hM?hKubh�ubh�T/// DataDictionary. Keep in mind that a class with padding bytes cannot be compared
�����}�(hKhh)��}�(hhhM�hM@hKubh�ubh�=/// trivially as the padding bytes have undetermined values.
�����}�(hKhh)��}�(hhhMk�hMAhKubh�ubh�'/// @tparam T											Type to check.
�����}�(hKhh)��}�(hhhM��hMBhKubh�ubehRX  /// This type trait determines if values of type @p T can be compared trivially for equality,
/// i.e., by comparing the raw bytes. By default, this holds only for non-floating-point scalar types.
/// You can specialize this template for your own types if they can can be compared
/// trivially. This helps to speed up some generic implementations such as
/// DataDictionary. Keep in mind that a class with padding bytes cannot be compared
/// trivially as the padding bytes have undetermined values.
/// @tparam T											Type to check.
�hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�IsZeroInitialized�����}�(hKhh)��}�(hhhM��hMShKubh�ubhj\  h]�h;j  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhM��hMShKubj�  �hh�T�����}�(hKhh)��}�(hhhM��hMShKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�(h�]/// This type trait determines if the default constructor of type @p T initializes the value
�����}�(hKhh)��}�(hhhM�hMKhKubh�ubh�^/// with a sequence of 0-bytes (or at least if a value initialized with 0-bytes is equivalent
�����}�(hKhh)��}�(hhhMu�hMLhKubh�ubh�f/// to a value initialized by the default constructor). By default, this holds only for scalar types.
�����}�(hKhh)��}�(hhhM��hMMhKubh�ubh�V/// You can specialize this template for your own types if they are zero-initialized.
�����}�(hKhh)��}�(hhhM9�hMNhKubh�ubh�0/// This helps to save space in the binaries as
�����}�(hKhh)��}�(hhhM��hMOhKubh�ubh�]/// the NullValue function can use a shared block of 0-bytes for all zero-initialized types.
�����}�(hKhh)��}�(hhhM��hMPhKubh�ubh�'/// @tparam T											Type to check.
�����}�(hKhh)��}�(hhhM�hMQhKubh�ubehRX+  /// This type trait determines if the default constructor of type @p T initializes the value
/// with a sequence of 0-bytes (or at least if a value initialized with 0-bytes is equivalent
/// to a value initialized by the default constructor). By default, this holds only for scalar types.
/// You can specialize this template for your own types if they are zero-initialized.
/// This helps to save space in the binaries as
/// the NullValue function can use a shared block of 0-bytes for all zero-initialized types.
/// @tparam T											Type to check.
�hT}�hV�j   ]��std::is_scalar<T>::type�h�public�����}�(hKhh)��}�(hhhM��hMShK2ubh�ubh	��aj�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�IsZeroInitialized<Generic>�hj\  h]�h;h�IsZeroInitialized������       }�(hKhh)��}�(hhhM�hMWhKubh�ubh<h=h>j�  h#j�  )��}�hW]�j�  )��}�(hh)��}�(hhhM��hMWhKubj�  �hNj�  Nhh	j�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��std::false_type�h�public�����}�(hKhh)��}�(hhhM$�hMWhK1ubh�ubh	��aj�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�g_zeroMemory�����}�(hKhh)��}�(hhhMu�hM]hKubh�ubhj\  h]�h;j�  h<h=h>j�  h#Nh@Nh�const void*�hANhBNhCK hD]�h�j/// Points to a 32-byte-aligned block of 1024 zero bytes. The memory will be write-protected if possible.
�����}�(hKhh)��}�(hhhM��hM[hKubh�ubahR�j/// Points to a 32-byte-aligned block of 1024 zero bytes. The memory will be write-protected if possible.
�hT}�hV�j�  �ubj�  )��}�(hh�
GetZeroRef�����}�(hKhh)��}�(hhhM;�hMdhK'ubh�ubhj\  h]�h;j�  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhM�hMdhKubj�  �hh�T�����}�(hKhh)��}�(hhhM(�hMdhKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�(h�h/// Returns a C++ reference to an object of type const T whose memory consists of immutable zero bytes.
�����}�(hKhh)��}�(hhhM��hMahKubh�ubh�r/// This size of T must not exceed 1024 bytes. This is not checked by the compiler to allow for incomplete types.
�����}�(hKhh)��}�(hhhMH�hMbhKubh�ubehR��/// Returns a C++ reference to an object of type const T whose memory consists of immutable zero bytes.
/// This size of T must not exceed 1024 bytes. This is not checked by the compiler to allow for incomplete types.
�hT}�hV�j�  �j�  �j�  �j�  �const T&�j�  �hW]�j�  Nj�  Nubj�  )��}�(hh�	g_zeroPtr�����}�(hKhh)��}�(hhhM��hMmhKubh�ubhj\  h]�h;j�  h<h=h>j�  h#Nh@Nh�const void* const�hANhBNhCK hD]�h��/// A global const void* value initialized to zero. Compilers will be able to do optimizations because they know the zero value.
�����}�(hKhh)��}�(hhhM��hMkhKubh�ubahR��/// A global const void* value initialized to zero. Compilers will be able to do optimizations because they know the zero value.
�hT}�hV�j�  �ubj�  )��}�(hh�GetPtrSizedZeroRef�����}�(hKhh)��}�(hhhM��hMthK'ubh�ubhj\  h]�h;j�  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhMt�hMthKubj�  �hh�T�����}�(hKhh)��}�(hhhM}�hMthKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�(h�g/// Returns a C++ reference to an object of type const T whose memory consists of immutable zero bytes
�����}�(hKhh)��}�(hhhM,�hMqhKubh�ubh�|/// The size of T must not exceed the size of a pointer. This is not checked by the compiler to allow for incomplete types.
�����}�(hKhh)��}�(hhhM��hMrhKubh�ubehR��/// Returns a C++ reference to an object of type const T whose memory consists of immutable zero bytes
/// The size of T must not exceed the size of a pointer. This is not checked by the compiler to allow for incomplete types.
�hT}�hV�j�  �j�  �j�  �j�  �const T&�j�  �hW]�j�  Nj�  Nubj{  )��}�(hh�UnitType�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj\  h]�(j�  )��}�(hh�operator ==�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h;j	  h<h�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �Bool�j�  �hW]�j�  )��}�(h�const UnitType&�hh�b�����}�(hKhh)��}�(hhhM��hM�hK#ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�
operator <�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h;j%  h<j  h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �Bool�j�  �hW]�j�  )��}�(h�const UnitType&�hh�b�����}�(hKhh)��}�(hhhM�hM�hK"ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhMM�hM�hKubh�ubhj�  h]�h;j;  h<j  h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �UInt�j�  �hW]�j�  Nj�  Nubeh;j   h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�(h�i/// This class represents the unit type from type theory, i.e., a type which allows only a single value.
�����}�(hKhh)��}�(hhhM5�hM{hKubh�ubh�L/// Therefore, each UnitType object is equal to each other UnitType object,
�����}�(hKhh)��}�(hhhM��hM|hKubh�ubh�K/// and the comparison operators are defined correspondingly for UnitType.
�����}�(hKhh)��}�(hhhM��hM}hKubh�ubehRX   /// This class represents the unit type from type theory, i.e., a type which allows only a single value.
/// Therefore, each UnitType object is equal to each other UnitType object,
/// and the comparison operators are defined correspondingly for UnitType.
�hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh%)��}�(hNhj\  h]�h)h�!#if defined(MAXON_COMPILER_INTEL)�����}�(hK
hh)��}�(hhhMt�hM�hKubh�ububj  )��}�(hh�GenericArithmetic�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj\  h]�h;jj  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��DummyParamType***�h=h	��aubh%)��}�(hNhj\  h]�h)h�#else�����}�(hK
hh)��}�(hhhM8�hM�hKubh�ububj{  )��}�(hh�GenericArithmetic�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj\  h]�(j�  )��}�(hjb  hj}  h]�h;jb  h<h�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh>jb  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  jy  j�  �hW]�j�  )��}�(h�Int�h�anonymous_param_1�j�  �0�j�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�operator ==�����}�(hKhh)��}�(hhhMc�hM�hKubh�ubhj}  h]�h;j�  h<j�  h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �Bool�j�  �hW]�j�  )��}�(h�const GenericArithmetic&�hh�other�����}�(hKhh)��}�(hhhM��hM�hK,ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�
operator <�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj}  h]�h;j�  h<j�  h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �Bool�j�  �hW]�j�  )��}�(h�const GenericArithmetic&�hh�other�����}�(hKhh)��}�(hhhM��hM�hK+ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM%�hM�hKubh�ubhj}  h]�h;j�  h<j�  h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �UInt�j�  �hW]�j�  Nj�  Nubeh;j�  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�(h�c/// GenericArithmetic represents an abstract type to be used as base type of all arithmetic types.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Y/// It is not the base in the sense of C++ (as there is no base type of, e.g., int), but
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�)/// in the sense of the DataType system.
�����}�(hKhh)��}�(hhhMU�hM�hKubh�ubehR��/// GenericArithmetic represents an abstract type to be used as base type of all arithmetic types.
/// It is not the base in the sense of C++ (as there is no base type of, e.g., int), but
/// in the sense of the DataType system.
�hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh%)��}�(hNhj\  h]�h)h�#endif�����}�(hK
hh)��}�(hhhMJ�hM�hKubh�ububj{  )��}�(hh�HasBase�����}�(hKhh)��}�(hhhM��hM�hK*ubh�ubhj\  h]�(j  )��}�(hh�DT�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h;j�  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��typename std::decay<D>::type�h=h	��aubj  )��}�(hh�BT�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h;j  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��typename std::decay<B>::type�h=h	��aubj  )��}�(hh�Helper�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�h;j  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��^maxon::details::HasBaseHelper<DT,BT,std::is_same<DT,BT>::value?2:Int(CheckHasBase<DT>::value)>�h=h	��aubj�  )��}�(hh�value�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h;j)  h<h=h>j�  h#Nh@Nh�
const Bool�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubj�  )��}�(hh�Cast�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h;j5  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �BT*�j�  �hW]�j�  )��}�(h�DT*�hh�ptr�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�Cast�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h;jK  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �	const BT*�j�  �hW]�j�  )��}�(h�	const DT*�hh�ptr�����}�(hKhh)��}�(hhhM �hM�hK"ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubeh;j�  h<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhM��hM�hKubj�  �hh�D�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj�  Nj�  Nubj7  )��}�(hh)��}�(hhhM��hM�hKubj�  �hh�B�����}�(hKhh)��}�(hhhM��hM�hK ubh�ubj�  Nj�  Nubesbh@NhNhANhBNhCK hD]�(h�`/// This type trait checks if @p D has @p B as its base. This is the case if both are the same,
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�]/// or if both are virtual interfaces and @p D is (directly or indirecty) derived from @p B,
�����}�(hKhh)��}�(hhhMZ�hM�hKubh�ubh�4/// or if @p D is derived from @p B as a C++ class.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�c/// If @p D has @p B as its base, the function `HasBase<D, B>::Cast` can be used to cast a pointer
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�i/// of the derived type to a pointer of the base type. This has to be used instead of a reinterpret_cast
�����}�(hKhh)��}�(hhhMR�hM�hKubh�ubh�c/// because the latter doesn't handle correctly cases with virtual classes or multiple inheritance
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�>/// when there are offsets between derived and base pointers.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM\�hM�hKubh�ubh�n/// Internally, if @p D has a member type @c HasBase, the check is forwarded to <tt>D::HasBase::Check<B></tt>
�����}�(hKhh)��}�(hhhM`�hM�hKubh�ubh�b/// which implements the case for virtual interfaces. Otherwise, the check is simply forwarded to
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�$/// <tt>std::is_base_of<B, D></tt>.
�����}�(hKhh)��}�(hhhM0�hM�hKubh�ubh�f/// @tparam D											Derived type to check (potential reference and const qualifiers are removed).
�����}�(hKhh)��}�(hhhMT�hM�hKubh�ubh�c/// @tparam B											Base type to check (potential reference and const qualifiers are removed).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehRX#  /// This type trait checks if @p D has @p B as its base. This is the case if both are the same,
/// or if both are virtual interfaces and @p D is (directly or indirecty) derived from @p B,
/// or if @p D is derived from @p B as a C++ class.
///
/// If @p D has @p B as its base, the function `HasBase<D, B>::Cast` can be used to cast a pointer
/// of the derived type to a pointer of the base type. This has to be used instead of a reinterpret_cast
/// because the latter doesn't handle correctly cases with virtual classes or multiple inheritance
/// when there are offsets between derived and base pointers.
///
/// Internally, if @p D has a member type @c HasBase, the check is forwarded to <tt>D::HasBase::Check<B></tt>
/// which implements the case for virtual interfaces. Otherwise, the check is simply forwarded to
/// <tt>std::is_base_of<B, D></tt>.
/// @tparam D											Derived type to check (potential reference and const qualifiers are removed).
/// @tparam B											Base type to check (potential reference and const qualifiers are removed).
�hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�	IsDerived�����}�(hKhh)��}�(hhhM?�hM�hK!ubh�ubhj\  h]�j{  )��}�(hh�Check�����}�(hKhh)��}�(hhhMo�hM�hK%ubh�ubhj�  h]�h;j�  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhMV�hM�hKubj�  �hh�DERIVED�����}�(hKhh)��}�(hhhM_�hM�hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��HasBase<DERIVED, BASE>�h�public�����}�(hKhh)��}�(hhhMw�hM�hK-ubh�ubh	��aj�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubah;j�  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhM)�hM�hKubj�  �hh�BASE�����}�(hKhh)��}�(hhhM2�hM�hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�(h�K/// IsDerived can be used to bind BASE to the second parameter of HasBase:
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Q/// The nested template Check is a template with a single parameter which checks
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�,/// if that parameter has BASE as its base.
�����}�(hKhh)��}�(hhhM4�hM�hKubh�ubh�d/// @tparam BASE									Base type to check (potential reference and const qualifiers are removed).
�����}�(hKhh)��}�(hhhM`�hM�hKubh�ubehRX,  /// IsDerived can be used to bind BASE to the second parameter of HasBase:
/// The nested template Check is a template with a single parameter which checks
/// if that parameter has BASE as its base.
/// @tparam BASE									Base type to check (potential reference and const qualifiers are removed).
�hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�HasErasedBase�����}�(hKhh)��}�(hhhM��hM�hK*ubh�ubhj\  h]�(j  )��}�(hh�DT�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj(   h]�h;j5   h<h=h>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��typename std::decay<D>::type�h=h	��aubj  )��}�(hh�BT�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj(   h]�h;jC   h<h=h>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��typename std::decay<B>::type�h=h	��aubj  )��}�(hh�EDT�����}�(hKhh)��}�(hhhM5�hM�hKubh�ubhj(   h]�h;jQ   h<h=h>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�� typename GetErasedType<DT>::type�h=h	��aubj  )��}�(hh�EBT�����}�(hKhh)��}�(hhhMd�hM�hKubh�ubhj(   h]�h;j_   h<h=h>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�� typename GetErasedType<BT>::type�h=h	��aubj  )��}�(hh�Helper�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj(   h]�h;jm   h<h=h>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��cmaxon::details::HasBaseHelper<EDT,EBT,std::is_same<EDT,EBT>::value?2:Int(CheckHasBase<EDT>::value)>�h=h	��aubj�  )��}�(hh�value�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj(   h]�h;j{   h<h=h>j�  h#Nh@Nh�
const Bool�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubj�  )��}�(hh�Cast�����}�(hKhh)��}�(hhhM@�hM�hKubh�ubhj(   h]�h;j�   h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �BT*�j�  �hW]�j�  )��}�(h�DT*�hh�ptr�����}�(hKhh)��}�(hhhMI�hM�hKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�Cast�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj(   h]�h;j�   h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �	const BT*�j�  �hW]�j�  )��}�(h�	const DT*�hh�ptr�����}�(hKhh)��}�(hhhM��hMhK"ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubeh;j,   h<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhM��hM�hKubj�  �hh�D�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj�  Nj�  Nubj7  )��}�(hh)��}�(hhhM��hM�hKubj�  �hh�B�����}�(hKhh)��}�(hhhM��hM�hK ubh�ubj�  Nj�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�GenericCastMemberTrait�����}�(hKhh)��}�(hhhMB�hM	hKJubh�ubhj\  h]�j�  )��}�(hh�value�����}�(hKhh)��}�(hhhMr�hMhKubh�ubhj�   h]�h;j�   h<h=h>j�  h#Nh@Nh�Bool�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubah;j�   h<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhM�hM	hKubj�  �hh�TO�����}�(hKhh)��}�(hhhM�hM	hKubh�ubj�  Nj�  Nubj7  )��}�(hh)��}�(hhhM�hM	hKubj�  �hh�FROM�����}�(hKhh)��}�(hhhM�hM	hK!ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�hM	hK'ubj�  �hh�SAFE�����}�(hKhh)��}�(hhhM$�hM	hK,ubh�ubj�  Nh�Bool�j�  Nubj7  )��}�(hh)��}�(hhhM*�hM	hK2ubj�  �hNj�  �void�j�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�+GenericCastMemberTrait<const TO&,FROM,SAFE>�hj\  h]�h;h�GenericCastMemberTrait�����}�(hKhh)��}�(hhhM��hMhK9ubh�ubh<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhM��hMhKubj�  �hh�TO�����}�(hKhh)��}�(hhhM��hMhKubh�ubj�  Nj�  Nubj7  )��}�(hh)��}�(hhhM��hMhKubj�  �hh�FROM�����}�(hKhh)��}�(hhhM��hMhK!ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM��hMhK'ubj�  �hh�SAFE�����}�(hKhh)��}�(hhhM��hMhK,ubh�ubj�  Nh�Bool�j�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��&GenericCastMemberTrait<TO, FROM, SAFE>�h�public�����}�(hKhh)��}�(hhhM�hMhKiubh�ubh	��aj�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�,GenericCastMemberTrait<const TO&,FROM&,SAFE>�hj\  h]�j�  )��}�(hh�value�����}�(hKhh)��}�(hhhM��hMhKubh�ubhjH!  h]�h;jP!  h<h=h>j�  h#Nh@Nh�Bool�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubah;h�GenericCastMemberTrait�����}�(hKhh)��}�(hhhMq�hMhK9ubh�ubh<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhMC�hMhKubj�  �hh�TO�����}�(hKhh)��}�(hhhML�hMhKubh�ubj�  Nj�  Nubj7  )��}�(hh)��}�(hhhMP�hMhKubj�  �hh�FROM�����}�(hKhh)��}�(hhhMY�hMhK!ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM_�hMhK'ubj�  �hh�SAFE�����}�(hKhh)��}�(hhhMd�hMhK,ubh�ubj�  Nh�Bool�j�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�&GenericCastMemberTrait<TO&,FROM&,SAFE>�hj\  h]�j�  )��}�(hh�value�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�!  h]�h;j�!  h<h=h>j�  h#Nh@Nh�Bool�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubah;h�GenericCastMemberTrait�����}�(hKhh)��}�(hhhM��hMhK9ubh�ubh<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhMs�hMhKubj�  �hh�TO�����}�(hKhh)��}�(hhhM|�hMhKubh�ubj�  Nj�  Nubj7  )��}�(hh)��}�(hhhM��hMhKubj�  �hh�FROM�����}�(hKhh)��}�(hhhM��hMhK!ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM��hMhK'ubj�  �hh�SAFE�����}�(hKhh)��}�(hhhM��hMhK,ubh�ubj�  Nh�Bool�j�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�,GenericCastMemberTrait<const TO*,FROM*,SAFE>�hj\  h]�j�  )��}�(hh�value�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj�!  h]�h;j�!  h<h=h>j�  h#Nh@Nh�Bool�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubah;h�GenericCastMemberTrait�����}�(hKhh)��}�(hhhM��hMhK9ubh�ubh<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhM��hMhKubj�  �hh�TO�����}�(hKhh)��}�(hhhM��hMhKubh�ubj�  Nj�  Nubj7  )��}�(hh)��}�(hhhM��hMhKubj�  �hh�FROM�����}�(hKhh)��}�(hhhM��hMhK!ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM��hMhK'ubj�  �hh�SAFE�����}�(hKhh)��}�(hhhM��hMhK,ubh�ubj�  Nh�Bool�j�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�&GenericCastMemberTrait<TO*,FROM*,SAFE>�hj\  h]�j�  )��}�(hh�value�����}�(hKhh)��}�(hhhM=�hM#hKubh�ubhj"  h]�h;j
"  h<h=h>j�  h#Nh@Nh�Bool�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubah;h�GenericCastMemberTrait�����}�(hKhh)��}�(hhhM��hM!hK9ubh�ubh<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhM��hM!hKubj�  �hh�TO�����}�(hKhh)��}�(hhhM��hM!hKubh�ubj�  Nj�  Nubj7  )��}�(hh)��}�(hhhM��hM!hKubj�  �hh�FROM�����}�(hKhh)��}�(hhhM��hM!hK!ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM��hM!hK'ubj�  �hh�SAFE�����}�(hKhh)��}�(hhhM��hM!hK,ubh�ubj�  Nh�Bool�j�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�GenericCastTrait�����}�(hKhh)��}�(hhhM6�hM&hKJubh�ubhj\  h]�(j  )��}�(hh�CastType�����}�(hKhh)��}�(hhhM��hM(hKubh�ubhj@"  h]�h;jM"  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��TO&&�h=h	��aubj  )��}�(hh�
ReturnType�����}�(hKhh)��}�(hhhM��hM)hKubh�ubhj@"  h]�h;j["  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��TO�h=h	��aubeh;jD"  h<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhM��hM&hKubj�  �hh�TO�����}�(hKhh)��}�(hhhM �hM&hKubh�ubj�  Nj�  Nubj7  )��}�(hh)��}�(hhhM�hM&hKubj�  �hh�FROM�����}�(hKhh)��}�(hhhM�hM&hK!ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�hM&hK'ubj�  �hh�SAFE�����}�(hKhh)��}�(hhhM�hM&hK,ubh�ubj�  Nh�Bool�j�  Nubj7  )��}�(hh)��}�(hhhM�hM&hK2ubj�  �hNj�  �void�j�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��&GenericCastMemberTrait<TO, FROM, SAFE>�h�public�����}�(hKhh)��}�(hhhMI�hM&hK]ubh�ubh	��aj�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj  )��}�(hh�GenericCastReturnType�����}�(hKhh)��}�(hhhM��hM,hK8ubh�ubhj\  h]�h;j�"  h<h=h>j  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhM��hM,hKubj�  �hh�TO�����}�(hKhh)��}�(hhhM��hM,hKubh�ubj�  Nj�  Nubj7  )��}�(hh)��}�(hhhM��hM,hKubj�  �hh�FROM�����}�(hKhh)��}�(hhhM��hM,hK!ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM��hM,hK'ubj�  �hh�SAFE�����}�(hKhh)��}�(hhhM��hM,hK,ubh�ubj�  Nh�Bool�j�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]���std::enable_if<GenericCastTrait<TO,typename maxon::details::MakeLValueConst<FROM>::type,SAFE>::value,typename GenericCastTrait<TO,typename maxon::details::MakeLValueConst<FROM>::type,SAFE>::ReturnType>�h=h	��aubj�  )��}�(hh�GenericReinterpretCast�����}�(hKhh)��}�(hhhM0�hM.hKdubh�ubhj\  h]�h;j�"  h<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhM��hM.hKubj�  �hh�TO�����}�(hKhh)��}�(hhhM��hM.hKubh�ubj�  Nj�  Nubj7  )��}�(hh)��}�(hhhM��hM.hKubj�  �hh�FROM�����}�(hKhh)��}�(hhhM��hM.hK!ubh�ubj�  Nj�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �5typename GenericCastReturnType<TO, FROM, false>::type�j�  �hW]�j�  )��}�(h�FROM&&�hh�value�����}�(hKhh)��}�(hhhMN�hM.hK�ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�GenericUpCast�����}�(hKhh)��}�(hhhMC�hM3hKcubh�ubhj\  h]�h;j�"  h<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhM��hM3hKubj�  �hh�TO�����}�(hKhh)��}�(hhhM��hM3hKubh�ubj�  Nj�  Nubj7  )��}�(hh)��}�(hhhM��hM3hKubj�  �hh�FROM�����}�(hKhh)��}�(hhhM�hM3hK!ubh�ubj�  Nj�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �4typename GenericCastReturnType<TO, FROM, true>::type�j�  �hW]�j�  )��}�(h�FROM&&�hh�value�����}�(hKhh)��}�(hhhMX�hM3hKxubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj{  )��}�(hh�ByValueParam�����}�(hKhh)��}�(hhhM��hMAhKubh�ubhj\  h]�(j�  )��}�(hh�value�����}�(hKhh)��}�(hhhM��hMDhKubh�ubhj$#  h]�h;j1#  h<h�public�����}�(hKhh)��}�(hhhM��hMChKubh�ubh>j�  h#Nh@Nh�
const Bool�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubj  )��}�(hh�type�����}�(hKhh)��}�(hhhMT�hMEhKubh�ubhj$#  h]�h;jC#  h<j8#  h>j  h#Nh@NhNhANhBNhCK hD]�h�///< The result type.
�����}�(hKhh)��}�(hhhM��hMEhK�ubh�ubahR�///< The result type.
�hT}�hV�j   ]��stypename std::conditional<value,T,typename std::add_lvalue_reference<typename std::add_const<T>::type>::type>::type�h=h	��aubeh;j(#  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhM��hMAhKubj�  �hh�T�����}�(hKhh)��}�(hhhM��hMAhKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�(h�s/// This type trait yields T as its result type if T is a scalar type or a C++ reference type, otherwise const T&.
�����}�(hKhh)��}�(hhhME�hM9hKubh�ubh��/// It can be used for the declaration of parameters of template functions to avoid the inefficient use of const T& for scalar values.
�����}�(hKhh)��}�(hhhM��hM:hKubh�ubh�/// For the following function
�����}�(hKhh)��}�(hhhM?�hM;hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM^�hM<hKubh�ubh�K/// template <typename T> void Func(typename ByValueParam<T>::type value);
�����}�(hKhh)��}�(hhhMh�hM=hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hM>hKubh�ubh��/// a scalar value such as an Int is passed by value to Func, while a class value such as a Vector is passed as a const-reference const Vector&.
�����}�(hKhh)��}�(hhhM��hM?hKubh�ubehRX  /// This type trait yields T as its result type if T is a scalar type or a C++ reference type, otherwise const T&.
/// It can be used for the declaration of parameters of template functions to avoid the inefficient use of const T& for scalar values.
/// For the following function
/// @code
/// template <typename T> void Func(typename ByValueParam<T>::type value);
/// @endcode
/// a scalar value such as an Int is passed by value to Func, while a class value such as a Vector is passed as a const-reference const Vector&.
�hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�MultiplicativePromotion�����}�(hKhh)��}�(hhhMi�hMMhK8ubh�ubhj\  h]�j  )��}�(hh�type�����}�(hKhh)��}�(hhhM��hMPhKubh�ubhj�#  h]�h;j�#  h<h�public�����}�(hKhh)��}�(hhhM��hMOhKubh�ubh>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��/decltype(std::declval<T1>()*std::declval<T2>())�h=h	��aubah;j�#  h<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhM<�hMMhKubj�  �hh�T1�����}�(hKhh)��}�(hhhME�hMMhKubh�ubj�  Nj�  Nubj7  )��}�(hh)��}�(hhhMI�hMMhKubj�  �hh�T2�����}�(hKhh)��}�(hhhMR�hMMhK!ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMV�hMMhK%ubj�  �hNj�  �true�h�Bool�j�  Nubesbh@NhNhANhBNhCK hD]�(h�</// This type trait has the type of T1 * T2 as result type.
�����}�(hKhh)��}�(hhhMH�hMJhKubh�ubh�S/// You can use it to deduce the result type of multiplicative template functions.
�����}�(hKhh)��}�(hhhM��hMKhKubh�ubehR��/// This type trait has the type of T1 * T2 as result type.
/// You can use it to deduce the result type of multiplicative template functions.
�hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�$MultiplicativePromotion<T1,T2,false>�hj\  h]�h;h�MultiplicativePromotion�����}�(hKhh)��}�(hhhM��hMShK+ubh�ubh<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhM��hMShKubj�  �hh�T1�����}�(hKhh)��}�(hhhM��hMShKubh�ubj�  Nj�  Nubj7  )��}�(hh)��}�(hhhM��hMShKubj�  �hh�T2�����}�(hKhh)��}�(hhhM��hMShK!ubh�ubj�  Nj�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�1MultiplicativePromotion<GenericArithmetic,T,true>�hj\  h]�j  )��}�(hh�type�����}�(hKhh)��}�(hhhM��hMZhKubh�ubhj$  h]�h;j$  h<h�public�����}�(hKhh)��}�(hhhMy�hMYhKubh�ubh>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��GenericArithmetic�h=h	��aubah;h�MultiplicativePromotion�����}�(hKhh)��}�(hhhMC�hMWhKubh�ubh<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhM1�hMWhKubj�  �hh�T�����}�(hKhh)��}�(hhhM:�hMWhKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�1MultiplicativePromotion<T,GenericArithmetic,true>�hj\  h]�j  )��}�(hh�type�����}�(hKhh)��}�(hhhJ  hM`hKubh�ubhj7$  h]�h;j?$  h<h�public�����}�(hKhh)��}�(hhhM��hM_hKubh�ubh>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��GenericArithmetic�h=h	��aubah;h�MultiplicativePromotion�����}�(hKhh)��}�(hhhM��hM]hKubh�ubh<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhM��hM]hKubj�  �hh�T�����}�(hKhh)��}�(hhhM��hM]hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�AMultiplicativePromotion<GenericArithmetic,GenericArithmetic,true>�hj\  h]�j  )��}�(hh�type�����}�(hKhh)��}�(hhhJ�  hMfhKubh�ubhjh$  h]�h;jp$  h<h�public�����}�(hKhh)��}�(hhhJ}  hMehKubh�ubh>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��GenericArithmetic�h=h	��aubah;h�MultiplicativePromotion�����}�(hKhh)��}�(hhhJ7  hMchKubh�ubh<h=h>j�  h#j�  )��}�hW]�j�  )��}�(hh)��}�(hhhJ/  hMchKubj�  �hNj�  Nhh	j�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh1)��}�(hh�,PRIVATE_MAXON_DEFAULT_REFERENCE_CONSTRUCTORS�����}�(hKhh)��}�(hhhJ�  hMihK	ubh�ubhj\  h]�h;j�$  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�hW]�(h�Cls�����}�(hKhh)��}�(hhhJ�  hMihK6ubh�ubh�...�����}�(hKhh)��}�(hhhJ�  hMihK;ubh�ubeubh1)��}�(hh�$MAXON_DEFAULT_REFERENCE_CONSTRUCTORS�����}�(hKhh)��}�(hhhJ� hMuhK	ubh�ubhj\  h]�h;j�$  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�hW]�(h�Cls�����}�(hKhh)��}�(hhhJ hMuhK.ubh�ubh�...�����}�(hKhh)��}�(hhhJ hMuhK3ubh�ubeubh1)��}�(hh�#MAXON_UNIQUE_REFERENCE_CONSTRUCTORS�����}�(hKhh)��}�(hhhJm hMzhK	ubh�ubhj\  h]�h;j�$  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�hW]�(h�Cls�����}�(hKhh)��}�(hhhJ� hMzhK-ubh�ubh�...�����}�(hKhh)��}�(hhhJ� hMzhK2ubh�ubeubh%)��}�(hNhj\  h]�h)h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhJ� hM�hKubh�ububj{  )��}�(hh�DereferenceHelper�����}�(hKhh)��}�(hhhJ� hM�hK<ubh�ubhj\  h]�h;j�$  h<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhJ� hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhJ� hM�hKubj�  �hh�	reference�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubj�  Nh�Bool�j�  Nubj�  )��}�(hh)��}�(hhhJ� hM�hK'ubj�  �hh�function�����}�(hKhh)��}�(hhhJ� hM�hK,ubh�ubj�  Nh�Bool�j�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�#DereferenceHelper<T,false,function>�hj\  h]�(j  )��}�(hh�type�����}�(hKhh)��}�(hhhJ] hM�hKubh�ubhj%  h]�h;j%  h<h�public�����}�(hKhh)��}�(hhhJN hM�hKubh�ubh>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��T�h=h	��aubj�  )��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhJ| hM�hKubh�ubhj%  h]�h;j2%  h<j%%  h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �const type*�j�  �hW]�j�  )��}�(h�const T&�hh�ptr�����}�(hKhh)��}�(hhhJ� hM�hK)ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj%  h]�h;jH%  h<j%%  h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �type*�j�  �hW]�j�  )��}�(h�Wtypename std::conditional<function||std::is_const<T>::value, DummyParamType&, T&>::type�hh�ptr�����}�(hKhh)��}�(hhhJ hM�hKtubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubeh;h�DereferenceHelper�����}�(hKhh)��}�(hhhJ& hM�hK,ubh�ubh<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhJ hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhJ hM�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhJ hM�hKubj�  �hh�function�����}�(hKhh)��}�(hhhJ hM�hKubh�ubj�  Nh�Bool�j�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�!DereferenceHelper<T*,false,false>�hj\  h]�(j  )��}�(hh�type�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj~%  h]�h;j�%  h<h�public�����}�(hKhh)��}�(hhhJ~ hM�hKubh�ubh>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��T�h=h	��aubj�  )��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj~%  h]�h;j�%  h<j�%  h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �const type*�j�  �hW]�j�  )��}�(h�const T*�hh�ptr�����}�(hKhh)��}�(hhhJ� hM�hK)ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj~%  h]�h;j�%  h<j�%  h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �type*�j�  �hW]�j�  )��}�(h�Mtypename std::conditional<std::is_const<T>::value, DummyParamType&, T*>::type�hh�ptr�����}�(hKhh)��}�(hhhJA hM�hKhubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubeh;h�DereferenceHelper�����}�(hKhh)��}�(hhhJX hM�hKubh�ubh<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhJF hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhJO hM�hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�-DereferenceHelper<std::nullptr_t,false,false>�hj\  h]�(j  )��}�(hh�type�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj�%  h]�h;j�%  h<h�public�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��void�h=h	��aubj�  )��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj�%  h]�h;j�%  h<j�%  h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �std::nullptr_t�j�  �hW]�j�  )��}�(h�std::nullptr_t�h�anonymous_param_1�j�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubeh;h�DereferenceHelper�����}�(hKhh)��}�(hhhJp hM�hKubh�ubh<h=h>j�  h#j�  )��}�hW]�j�  )��}�(hh)��}�(hhhJh hM�hKubj�  �hNj�  Nhh	j�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h� DereferenceHelper<T*,false,true>�hj\  h]�(j  )��}�(hh�type�����}�(hKhh)��}�(hhhJ] hM�hKubh�ubhj&  h]�h;j&  h<h�public�����}�(hKhh)��}�(hhhJN hM�hKubh�ubh>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��T*�h=h	��aubj�  )��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhJ} hM�hKubh�ubhj&  h]�h;j3&  h<j&&  h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �const type*�j�  �hW]�j�  )��}�(h�	T* const&�hh�ptr�����}�(hKhh)��}�(hhhJ� hM�hK*ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubeh;h�DereferenceHelper�����}�(hKhh)��}�(hhhJ) hM�hKubh�ubh<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhJ hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhJ  hM�hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�DereferenceHelper<T,true,false>�hj\  h]�(j  )��}�(hh�type�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj^&  h]�h;jf&  h<h�public�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh>j  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��typename T::ReferencedType�h=h	��aubj�  )��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhJ7 hM�hKubh�ubhj^&  h]�h;jz&  h<jm&  h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �const type*�j�  �hW]�j�  )��}�(h�const T&�hh�ptr�����}�(hKhh)��}�(hhhJK hM�hK)ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubeh;h�DereferenceHelper�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhJ� hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh%)��}�(hNhj\  h]�h)h�/// @endcond IGNORE
�����}�(hK	hh)��}�(hhhJu hM�hKubh�ububj{  )��}�(hh�Dereference�����}�(hKhh)��}�(hhhJU hM�hK4ubh�ubhj\  h]�h;j�&  h<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhJ, hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhJ5 hM�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhJ8 hM�hKubj�  �hh�	ALSO_REFS�����}�(hKhh)��}�(hhhJ= hM�hKubh�ubj�  �true�h�Bool�j�  Nubesbh@NhNhANhBNhCK hD]�(h�a/// This class is used to get a pointer to the actual data represented by an object t of type T.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�\/// The pointer is obtained by Dereference<T>::GetPointer(t), and it is defined as follows:
�����}�(hKhh)��}�(hhhJG	 hM�hKubh�ubh�8/// - If t is a function pointer F*, &t is the pointer.
�����}�(hKhh)��}�(hhhJ�	 hM�hKubh�ubh�5/// - If t is a pointer U*, t itself is the pointer.
�����}�(hKhh)��}�(hhhJ�	 hM�hKubh�ubh�P/// - If t is a reference and ALSO_REFS is true, t.GetPointer() is the pointer.
�����}�(hKhh)��}�(hhhJ
 hM�hKubh�ubh�8/// - If t is a BaseRef, t.GetPointer() is the pointer.
�����}�(hKhh)��}�(hhhJ`
 hM�hKubh�ubh�//// - Otherwise, &t points to the actual data.
�����}�(hKhh)��}�(hhhJ�
 hM�hKubh�ubehRX�  /// This class is used to get a pointer to the actual data represented by an object t of type T.
/// The pointer is obtained by Dereference<T>::GetPointer(t), and it is defined as follows:
/// - If t is a function pointer F*, &t is the pointer.
/// - If t is a pointer U*, t itself is the pointer.
/// - If t is a reference and ALSO_REFS is true, t.GetPointer() is the pointer.
/// - If t is a BaseRef, t.GetPointer() is the pointer.
/// - Otherwise, &t points to the actual data.
�hT}�hV�j   ]��|DereferenceHelper<T, ALSO_REFS&&GetReferencedType<T>::value, std::is_function<typename std::remove_pointer<T>::type>::value>�h�public�����}�(hKhh)��}�(hhhJc hM�hKBubh�ubh	��aj�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�BaseRef�����}�(hKhh)��}�(hhhJ hM�hK/ubh�ubhj\  h]�h;j'  h<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhJ� hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhJ hM�hKubh�ubj�  Nj�  Nubj7  )��}�(hh)��}�(hhhJ hM�hKubj�  �hh�HANDLER�����}�(hKhh)��}�(hhhJ hM�hK ubh�ubj�  Nj�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�%Dereference<BaseRef<T,HANDLER>,false>�hj\  h]�h;h�Dereference�����}�(hKhh)��}�(hhhJU hM�hK/ubh�ubh<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhJ1 hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhJ: hM�hKubh�ubj�  Nj�  Nubj7  )��}�(hh)��}�(hhhJ= hM�hKubj�  �hh�HANDLER�����}�(hKhh)��}�(hhhJF hM�hK ubh�ubj�  Nj�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��3DereferenceHelper<BaseRef<T, HANDLER>, true, false>�h�public�����}�(hKhh)��}�(hhhJ hM�hKYubh�ubh	��aj�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�	NullValue�����}�(hKhh)��}�(hhhJ� hM�hK ubh�ubhj\  h]�h;jb'  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhJ� hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �T�j�  �hW]�j�  Nj�  Nubj{  )��}�(hh�Result�����}�(hKhh)��}�(hhhJ hM�hKubh�ubhj\  h]�h;j|'  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhJ hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhJ hM�hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�ResultOk�����}�(hKhh)��}�(hhhJB hM�hKubh�ubhj\  h]�h;j�'  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhJ0 hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhJ9 hM�hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�ThreadReferencedError�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhj\  h]�(j�  )��}�(hh�CreateFromReferencedError�����}�(hKhh)��}�(hhhJ/ hMhKubh�ubhj�'  h]�h;j�'  h<h�public�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh>j�  h#Nh@NhNhANhBNhCK hD]�(h�f/// Constructs a ThreadReferencedError from an error object which is referenced by the current thread
�����}�(hKhh)��}�(hhhJN hMhKubh�ubh�J/// (or referenced globally such that its lifetime is sufficiently long).
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�r/// @param[in] referencedError		Pointer to an error object, must not be nullptr or a pointer to a null reference.
�����}�(hKhh)��}�(hhhJ  hM	hKubh�ubh�B/// @return												ThreadReferencedError holding the pointer.
�����}�(hKhh)��}�(hhhJs hM
hKubh�ubehRXd  /// Constructs a ThreadReferencedError from an error object which is referenced by the current thread
/// (or referenced globally such that its lifetime is sufficiently long).
/// @param[in] referencedError		Pointer to an error object, must not be nullptr or a pointer to a null reference.
/// @return												ThreadReferencedError holding the pointer.
�hT}�hV�j�  �j�  �j�  �j�  �ThreadReferencedError�j�  �hW]�j�  )��}�(h�const Error*�hh�referencedError�����}�(hKhh)��}�(hhhJV hMhKFubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhJu hMhKubh�ubhj�'  h]�h;j�'  h<j�'  h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �void�j�  �hW]�j�  )��}�(h�const Error*�hh�error�����}�(hKhh)��}�(hhhJ� hMhKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhj�'  h]�h;j(  h<j�'  h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �void�j�  �hW]�j�  )��}�(h�const ErrorPtr&�hh�error�����}�(hKhh)��}�(hhhJ� hMhK"ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�GetReferencedError�����}�(hKhh)��}�(hhhJ� hM#hKubh�ubhj�'  h]�h;j(  h<j�'  h>j�  h#Nh@NhNhANhBNhCK hD]�(h�^/// Returns a pointer to the wrapped Error object. This may be nullptr. If a non-null pointer
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�Q/// is returned, then the Error itself is guaranteed to be a non-null reference.
�����}�(hKhh)��}�(hhhJ� hM hKubh�ubh�1/// @return												The wrapped error object.
�����}�(hKhh)��}�(hhhJ3 hM!hKubh�ubehR��/// Returns a pointer to the wrapped Error object. This may be nullptr. If a non-null pointer
/// is returned, then the Error itself is guaranteed to be a non-null reference.
/// @return												The wrapped error object.
�hT}�hV�j�  �j�  �j�  �j�  �const Error*�j�  �hW]�j�  Nj�  Nubj�  )��}�(hh�operator�����}�(hKhh)��}�(hhhJ hM(hKubh�ubhj�'  h]�h;j>(  h<j�'  h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �	ErrorPtr&�j�  �hW]�j�  Nj�  Nubj�  )��}�(hh�operator�����}�(hKhh)��}�(hhhJL hM-hKubh�ubhj�'  h]�h;jK(  h<j�'  h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �NoErrorPtr&�j�  �hW]�j�  Nj�  Nubj�  )��}�(hh�_error�����}�(hKhh)��}�(hhhJ� hM3hKubh�ubhj�'  h]�h;jX(  h<h�private�����}�(hKhh)��}�(hhhJ� hM2hKubh�ubh>j�  h#Nh@Nh�const Error*�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubeh;j�'  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�(h�g/// ThreadReferencedError holds a pointer to an Error object which is referenced by the current thread
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�J/// (or referenced globally such that its lifetime is sufficiently long).
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�f/// It is used at some places of the API when an Error shall be passed in return values of functions:
�����}�(hKhh)��}�(hhhJY hM�hKubh�ubh�c/// If Error was used instead, this would introduce overhead because of its reference counting and
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�-/// because it can't be passed in registers.
�����}�(hKhh)��}�(hhhJ" hM hKubh�ubh�!/// @see System::SetCurrentError
�����}�(hKhh)��}�(hhhJO hMhKubh�ubehRX�  /// ThreadReferencedError holds a pointer to an Error object which is referenced by the current thread
/// (or referenced globally such that its lifetime is sufficiently long).
/// It is used at some places of the API when an Error shall be passed in return values of functions:
/// If Error was used instead, this would introduce overhead because of its reference counting and
/// because it can't be passed in registers.
/// @see System::SetCurrentError
�hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh%)��}�(hNhj\  h]�h)h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhJ- hM;hKubh�ububj{  )��}�(hh�
EntityBase�����}�(hKhh)��}�(hhhJ� hMRhKubh�ubhj\  h]�(j�  )��}�(hh�TYPE�����}�(hKhh)��}�(hhhJ-  hMVhKubh�ubhj�(  h]�(j�  )��}�(hh�	INVALID_0�����}�(hKhh)��}�(hhhJ7  hMXhKubh�ubhj�(  h]�h;j�(  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�.///< An invalid type (underlying value is 0).
�����}�(hKhh)��}�(hhhJJ  hMXhKubh�ubahR�.///< An invalid type (underlying value is 0).
�hT}�hV�j�  Nubj�  )��}�(hh�	INTERFACE�����}�(hKhh)��}�(hhhJz  hMYhKubh�ubhj�(  h]�h;j�(  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�6///< A virtual interface declared by MAXON_INTERFACE.
�����}�(hKhh)��}�(hhhJ�  hMYhKubh�ubahR�6///< A virtual interface declared by MAXON_INTERFACE.
�hT}�hV�j�  Nubj�  )��}�(hh�INTERFACE_NVMTABLE�����}�(hKhh)��}�(hhhJ�  hMZhKubh�ubhj�(  h]�h;j�(  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�M///< The nonvirtual method table of an interface with single implementation.
�����}�(hKhh)��}�(hhhJ�  hMZhKubh�ubahR�M///< The nonvirtual method table of an interface with single implementation.
�hT}�hV�j�  Nubj�  )��}�(hh�NONVIRTUAL_INTERFACE�����}�(hKhh)��}�(hhhJ,! hM[hKubh�ubhj�(  h]�h;j�(  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�g///< A non-virtual interface declared by MAXON_INTERFACE_NONVIRTUAL, this has a single implementation.
�����}�(hKhh)��}�(hhhJE! hM[hKubh�ubahR�g///< A non-virtual interface declared by MAXON_INTERFACE_NONVIRTUAL, this has a single implementation.
�hT}�hV�j�  Nubj�  )��}�(hh�DECLARATION�����}�(hKhh)��}�(hhhJ�! hM\hKubh�ubhj�(  h]�h;j�(  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�Q///< A published object with a single definition, declared by MAXON_DECLARATION.
�����}�(hKhh)��}�(hhhJ�! hM\hKubh�ubahR�Q///< A published object with a single definition, declared by MAXON_DECLARATION.
�hT}�hV�j�  Nubj�  )��}�(hh�	COMPONENT�����}�(hKhh)��}�(hhhJ" hM]hKubh�ubhj�(  h]�h;j
)  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�H///< A component descriptor, declared by MAXON_COMPONENT_ONLY_REGISTER.
�����}�(hKhh)��}�(hhhJ(" hM]hKubh�ubahR�H///< A component descriptor, declared by MAXON_COMPONENT_ONLY_REGISTER.
�hT}�hV�j�  Nubj�  )��}�(hh�CLASS�����}�(hKhh)��}�(hhhJr" hM^hKubh�ubhj�(  h]�h;j)  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�!///< An object of type Class<T>.
�����}�(hKhh)��}�(hhhJ�" hM^hKubh�ubahR�!///< An object of type Class<T>.
�hT}�hV�j�  Nubj�  )��}�(hh�TRANSLATION_UNIT�����}�(hKhh)��}�(hhhJ�" hM_hKubh�ubhj�(  h]�h;j.)  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�W///< A translation unit (i.e., a single source file together with its included files).
�����}�(hKhh)��}�(hhhJ�" hM_hKubh�ubahR�W///< A translation unit (i.e., a single source file together with its included files).
�hT}�hV�j�  Nubj�  )��}�(hh�MODULE�����}�(hKhh)��}�(hhhJ# hM`hKubh�ubhj�(  h]�h;j@)  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�<///< A whole module, defined by the automatic registration.
�����}�(hKhh)��}�(hhhJ(# hM`hKubh�ubahR�<///< A whole module, defined by the automatic registration.
�hT}�hV�j�  Nubj�  )��}�(hh�INITIALIZATION�����}�(hKhh)��}�(hhhJf# hMahKubh�ubhj�(  h]�h;jR)  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�R///< A pair of initialization/shutdown functions defined by MAXON_INITIALIZATION.
�����}�(hKhh)��}�(hhhJ|# hMahKubh�ubahR�R///< A pair of initialization/shutdown functions defined by MAXON_INITIALIZATION.
�hT}�hV�j�  Nubj�  )��}�(hh�
DEPENDENCY�����}�(hKhh)��}�(hhhJ�# hMbhKubh�ubhj�(  h]�h;jd)  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�c///< An explicitly given dependency established by MAXON_DEPENDENCY and MAXON_DEPENDENCY_REGISTER.
�����}�(hKhh)��}�(hhhJ�# hMbhKubh�ubahR�c///< An explicitly given dependency established by MAXON_DEPENDENCY and MAXON_DEPENDENCY_REGISTER.
�hT}�hV�j�  Nubj�  )��}�(hh�REGISTRY�����}�(hKhh)��}�(hhhJI$ hMchKubh�ubhj�(  h]�h;jv)  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�///< A registry.
�����}�(hKhh)��}�(hhhJ\$ hMchKubh�ubahR�///< A registry.
�hT}�hV�j�  Nubj�  )��}�(hh�REGISTRY_MODULE�����}�(hKhh)��}�(hhhJo$ hMdhKubh�ubhj�(  h]�h;j�)  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�L///< A registry module. This is only used for registries with dependencies.
�����}�(hKhh)��}�(hhhJ�$ hMdhKubh�ubahR�L///< A registry module. This is only used for registries with dependencies.
�hT}�hV�j�  Nubj�  )��}�(hh�GLOBAL�����}�(hKhh)��}�(hhhJ�$ hMehKubh�ubhj�(  h]�h;j�)  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�///< A Global object.
�����}�(hKhh)��}�(hhhJ�$ hMehKubh�ubahR�///< A Global object.
�hT}�hV�j�  Nubj�  )��}�(hh�COUNT�����}�(hKhh)��}�(hhhJ�$ hMfhKubh�ubhj�(  h]�h;j�)  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  Nubeh;j�(  h<h�public�����}�(hKhh)��}�(hhhJ� hMThKubh�ubh>j�  h#Nh@NhNhANhBNhCK hD]�h�*/// TYPE defines the set of entity types.
�����}�(hKhh)��}�(hhhJ� hMUhKubh�ubahR�*/// TYPE defines the set of entity types.
�hT}�hV�j   ]�j�  �j�  �j�  �h)X�  enum class TYPE
	{
		INVALID_0,									///< An invalid type (underlying value is 0).
		INTERFACE,									///< A virtual interface declared by MAXON_INTERFACE.
		INTERFACE_NVMTABLE,					///< The nonvirtual method table of an interface with single implementation.
		NONVIRTUAL_INTERFACE,				///< A non-virtual interface declared by MAXON_INTERFACE_NONVIRTUAL, this has a single implementation.
		DECLARATION,								///< A published object with a single definition, declared by MAXON_DECLARATION.
		COMPONENT,									///< A component descriptor, declared by MAXON_COMPONENT_ONLY_REGISTER.
		CLASS,											///< An object of type Class<T>.
		TRANSLATION_UNIT,						///< A translation unit (i.e., a single source file together with its included files).
		MODULE,											///< A whole module, defined by the automatic registration.
		INITIALIZATION,							///< A pair of initialization/shutdown functions defined by MAXON_INITIALIZATION.
		DEPENDENCY,									///< An explicitly given dependency established by MAXON_DEPENDENCY and MAXON_DEPENDENCY_REGISTER.
		REGISTRY,										///< A registry.
		REGISTRY_MODULE,						///< A registry module. This is only used for registries with dependencies.
		GLOBAL,											///< A Global object.
		COUNT
	} �hMgj�  �ubj�  )��}�(hh�FLAGS�����}�(hKhh)��}�(hhhJ�% hMjhKubh�ubhj�(  h]�(j�  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ�% hMlhKubh�ubhj�)  h]�h;j�)  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �0�ubj�  )��}�(hh�CONSTRUCTED�����}�(hKhh)��}�(hhhJy& hMohKubh�ubhj�)  h]�h;j�)  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h��/// State flag set when the object has been constructed (as part of the C++ initialization of non-local variables). This does not mean that the object has already been initialized.
�����}�(hKhh)��}�(hhhJ�% hMnhKubh�ubahR��/// State flag set when the object has been constructed (as part of the C++ initialization of non-local variables). This does not mean that the object has already been initialized.
�hT}�hV�j�  �0x0001�ubj�  )��}�(hh�DISABLED�����}�(hKhh)��}�(hhhJ�& hMrhKubh�ubhj�)  h]�h;j�)  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�e/// This flag is set for entity definitions by the configuration database if the entity is disabled.
�����}�(hKhh)��}�(hhhJ�& hMqhKubh�ubahR�e/// This flag is set for entity definitions by the configuration database if the entity is disabled.
�hT}�hV�j�  �0x0002�ubj�  )��}�(hh�INITIALIZED�����}�(hKhh)��}�(hhhJ_' hMuhKubh�ubhj�)  h]�h;j*  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�N/// State flag to indicate that the object has been initialized successfully.
�����}�(hKhh)��}�(hhhJ' hMthKubh�ubahR�N/// State flag to indicate that the object has been initialized successfully.
�hT}�hV�j�  �0x0004�ubj�  )��}�(hh�INITIALIZING�����}�(hKhh)��}�(hhhJ�' hMxhKubh�ubhj�)  h]�h;j*  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�K/// State flag to indicate that the object is currently being initialized.
�����}�(hKhh)��}�(hhhJx' hMwhKubh�ubahR�K/// State flag to indicate that the object is currently being initialized.
�hT}�hV�j�  �0x0008�ubj�  )��}�(hh�INITIALIZATION_FAILED�����}�(hKhh)��}�(hhhJ( hM{hKubh�ubhj�)  h]�h;j)*  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�2/// State flag set when the initialization fails.
�����}�(hKhh)��}�(hhhJ�' hMzhKubh�ubahR�2/// State flag set when the initialization fails.
�hT}�hV�j�  �0x0010�ubj�  )��}�(hh�NULL_AS_DEFAULT�����}�(hKhh)��}�(hhhJ�( hM~hKubh�ubhj�)  h]�h;j<*  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�~/// This is set for interface references if the null implementation shall be used when no actual implementation can be found.
�����}�(hKhh)��}�(hhhJ6( hM}hKubh�ubahR�~/// This is set for interface references if the null implementation shall be used when no actual implementation can be found.
�hT}�hV�j�  �0x0020�ubj�  )��}�(hh�USED�����}�(hKhh)��}�(hhhJ�) hM�hKubh�ubhj�)  h]�h;jO*  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�(h�q/// State flag set for entity definitions when they are referenced by either an EntityUse or an EntityReference,
�����}�(hKhh)��}�(hhhJ�( hM�hKubh�ubh�H/// and for entity references when they are referenced by an EntityUse.
�����}�(hKhh)��}�(hhhJF) hM�hKubh�ubehR��/// State flag set for entity definitions when they are referenced by either an EntityUse or an EntityReference,
/// and for entity references when they are referenced by an EntityUse.
�hT}�hV�j�  �0x0040�ubj�  )��}�(hh�HIDDEN�����}�(hKhh)��}�(hhhJ* hM�hKubh�ubhj�)  h]�h;jh*  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�y/// This flag is set for entity definitions which shall not be accessible by their ids (so their ids needn't be unique).
�����}�(hKhh)��}�(hhhJ�) hM�hKubh�ubahR�y/// This flag is set for entity definitions which shall not be accessible by their ids (so their ids needn't be unique).
�hT}�hV�j�  �0x0080�ubj�  )��}�(hh�REGISTRATION_UNIT�����}�(hKhh)��}�(hhhJe* hM�hKubh�ubhj�)  h]�h;j{*  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�2/// Set for the translation unit of register.cpp.
�����}�(hKhh)��}�(hhhJ1* hM�hKubh�ubahR�2/// Set for the translation unit of register.cpp.
�hT}�hV�j�  �0x0100�ubj�  )��}�(hh�
DEFINITION�����}�(hKhh)��}�(hhhJ+ hM�hKubh�ubhj�)  h]�h;j�*  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�/// Tells whether this entity base object is an EntityReference or an entity definition (EntityDefinition or TranslationUnit).
�����}�(hKhh)��}�(hhhJ�* hM�hKubh�ubahR�/// Tells whether this entity base object is an EntityReference or an entity definition (EntityDefinition or TranslationUnit).
�hT}�hV�j�  �0x0200�ubj�  )��}�(hh�SINGLE_BASE�����}�(hKhh)��}�(hhhJ�+ hM�hKubh�ubhj�)  h]�h;j�*  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�x/// Tells for a virtual interface reference if _basesPtr points to a single base or to a null-terminated list of bases.
�����}�(hKhh)��}�(hhhJ+ hM�hKubh�ubahR�x/// Tells for a virtual interface reference if _basesPtr points to a single base or to a null-terminated list of bases.
�hT}�hV�j�  �0x0400�ubj�  )��}�(hh�EXPLICIT�����}�(hKhh)��}�(hhhJ7, hM�hKubh�ubhj�)  h]�h;j�*  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h��/// Tells for a non-virtual interface implementation that it shall only be used when it is explicitly selected by the configuration.
�����}�(hKhh)��}�(hhhJ�+ hM�hKubh�ubahR��/// Tells for a non-virtual interface implementation that it shall only be used when it is explicitly selected by the configuration.
�hT}�hV�j�  �0x0800�ubj�  )��}�(hh�	FRAMEWORK�����}�(hKhh)��}�(hhhJ|, hM�hKubh�ubhj�)  h]�h;j�*  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�-/// This flag is set for a framework module.
�����}�(hKhh)��}�(hhhJM, hM�hKubh�ubahR�-/// This flag is set for a framework module.
�hT}�hV�j�  �0x1000�ubj�  )��}�(hh�CORE�����}�(hKhh)��}�(hhhJ�, hM�hKubh�ubhj�)  h]�h;j�*  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�*/// This flag is set for the core module.
�����}�(hKhh)��}�(hhhJ�, hM�hKubh�ubahR�*/// This flag is set for the core module.
�hT}�hV�j�  �0x2000�ubj�  )��}�(hh�PROXY�����}�(hKhh)��}�(hhhJ- hM�hKubh�ubhj�)  h]�h;j�*  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�//// This flag is set for all proxy components.
�����}�(hKhh)��}�(hhhJ�, hM�hKubh�ubahR�//// This flag is set for all proxy components.
�hT}�hV�j�  �0x4000�ubj�  )��}�(hh�CLASS_PROXY�����}�(hKhh)��}�(hhhJL- hM�hKubh�ubhj�)  h]�h;j +  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�5/// This flag is set for all class proxy components.
�����}�(hKhh)��}�(hhhJ- hM�hKubh�ubahR�5/// This flag is set for all class proxy components.
�hT}�hV�j�  �0x8000�ubj�  )��}�(hh�FINAL�����}�(hKhh)��}�(hhhJ�- hM�hKubh�ubhj�)  h]�h;j+  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�,/// This flag is set for a final component.
�����}�(hKhh)��}�(hhhJe- hM�hKubh�ubahR�,/// This flag is set for a final component.
�hT}�hV�j�  �0x10000�ubj�  )��}�(hh�SINGLE_IMPLEMENTATION�����}�(hKhh)��}�(hhhJ(. hM�hKubh�ubhj�)  h]�h;j&+  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�/// This flag is set for virtual interface references and definitions if only a single implementation of the interface exists.
�����}�(hKhh)��}�(hhhJ�- hM�hKubh�ubahR�/// This flag is set for virtual interface references and definitions if only a single implementation of the interface exists.
�hT}�hV�j�  �0x20000�ubj�  )��}�(hh�MAIN_DEFINITION�����}�(hKhh)��}�(hhhJ�. hM�hKubh�ubhj�)  h]�h;j9+  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�f/// This flag is set for a virtual interface definition when it is the main version of the interface.
�����}�(hKhh)��}�(hhhJL. hM�hKubh�ubahR�f/// This flag is set for a virtual interface definition when it is the main version of the interface.
�hT}�hV�j�  �0x40000�ubj�  )��}�(hh�CALLABLE�����}�(hKhh)��}�(hhhJ�/ hM�hKubh�ubhj�)  h]�h;jL+  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h��/// This flag is set for a virtual interface definition whose methods can be called. This is either the main version or a version which can be adapted from the main version.
�����}�(hKhh)��}�(hhhJ�. hM�hKubh�ubahR��/// This flag is set for a virtual interface definition whose methods can be called. This is either the main version or a version which can be adapted from the main version.
�hT}�hV�j�  �0x80000�ubj�  )��}�(hh�IMPLEMENTABLE�����}�(hKhh)��}�(hhhJ�0 hM�hKubh�ubhj�)  h]�h;j_+  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�(h��/// This flag is set for a virtual interface definition which can be implemented. This is either the main version or a version which can be adapted to the main version.
�����}�(hKhh)��}�(hhhJ�/ hM�hKubh�ubh�R/// The flag is also set for a proxy component whose interface has this flag set.
�����}�(hKhh)��}�(hhhJD0 hM�hKubh�ubehR��/// This flag is set for a virtual interface definition which can be implemented. This is either the main version or a version which can be adapted to the main version.
/// The flag is also set for a proxy component whose interface has this flag set.
�hT}�hV�j�  �0x100000�ubj�  )��}�(hh�ADAPTER�����}�(hKhh)��}�(hhhJ1 hM�hKubh�ubhj�)  h]�h;jx+  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�^/// This flag is set for adapter components and for translation units which contain adapters.
�����}�(hKhh)��}�(hhhJ�0 hM�hKubh�ubahR�^/// This flag is set for adapter components and for translation units which contain adapters.
�hT}�hV�j�  �0x200000�ubj�  )��}�(hh�	SYNTHETIC�����}�(hKhh)��}�(hhhJ�1 hM�hKubh�ubhj�)  h]�h;j�+  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�Z/// This flag is set for virtual interface definitions which aren't explicity registered.
�����}�(hKhh)��}�(hhhJ,1 hM�hKubh�ubahR�Z/// This flag is set for virtual interface definitions which aren't explicity registered.
�hT}�hV�j�  �0x400000�ubj�  )��}�(hh�LIVE�����}�(hKhh)��}�(hhhJ"2 hM�hKubh�ubhj�)  h]�h;j�+  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�/// This flag is set for virtual interface definitions as soon as there exists an object whose class implements the interface.
�����}�(hKhh)��}�(hhhJ�1 hM�hKubh�ubahR�/// This flag is set for virtual interface definitions as soon as there exists an object whose class implements the interface.
�hT}�hV�j�  �0x800000�ubj�  )��}�(hh�EXPECT_FAILURE�����}�(hKhh)��}�(hhhJ�2 hM�hKubh�ubhj�)  h]�h;j�+  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �	0x1000000�ubj�  )��}�(hh�FRAMEWORK_REGISTRATION�����}�(hKhh)��}�(hhhJD3 hM�hKubh�ubhj�)  h]�h;j�+  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�>/// Set for the translation units of framework registrations.
�����}�(hKhh)��}�(hhhJ3 hM�hKubh�ubahR�>/// Set for the translation units of framework registrations.
�hT}�hV�j�  �	0x2000000�ubj�  )��}�(hh�AT_REGISTRY_WITH_DEPENDENCIES�����}�(hKhh)��}�(hhhJ�3 hM�hKubh�ubhj�)  h]�h;j�+  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�P/// Set for an object definition which belongs to a registry with dependencies.
�����}�(hKhh)��}�(hhhJk3 hM�hKubh�ubahR�P/// Set for an object definition which belongs to a registry with dependencies.
�hT}�hV�j�  �	0x4000000�ubj�  )��}�(hh�PUBLIC�����}�(hKhh)��}�(hhhJ4 hM�hKubh�ubhj�)  h]�h;j�+  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h� /// Set for a public framework.
�����}�(hKhh)��}�(hhhJ�3 hM�hKubh�ubahR� /// Set for a public framework.
�hT}�hV�j�  �	0x8000000�ubj�  )��}�(hh�REFERENCE_NONE�����}�(hKhh)��}�(hhhJ4 hM�hKubh�ubhj�)  h]�h;j�+  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�Y/// This is set for interfaces which use MAXON_REFERENCE_NONE or MAXON_REFERENCE_STATIC.
�����}�(hKhh)��}�(hhhJ$4 hM�hKubh�ubahR�Y/// This is set for interfaces which use MAXON_REFERENCE_NONE or MAXON_REFERENCE_STATIC.
�hT}�hV�j�  �
0x00000000�ubj�  �      )��}�(hh�REFERENCE_POINTER�����}�(hKhh)��}�(hhhJ�4 hM�hKubh�ubhj�)  h]�h;j	,  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�B/// This is set for interfaces which use MAXON_REFERENCE_POINTER.
�����}�(hKhh)��}�(hhhJ�4 hM�hKubh�ubahR�B/// This is set for interfaces which use MAXON_REFERENCE_POINTER.
�hT}�hV�j�  �
0x10000000�ubj�  )��}�(hh�REFERENCE_CONST_POINTER�����}�(hKhh)��}�(hhhJP5 hM�hKubh�ubhj�)  h]�h;j,  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�H/// This is set for interfaces which use MAXON_REFERENCE_CONST_POINTER.
�����}�(hKhh)��}�(hhhJ5 hM�hKubh�ubahR�H/// This is set for interfaces which use MAXON_REFERENCE_CONST_POINTER.
�hT}�hV�j�  �
0x20000000�ubj�  )��}�(hh�REFERENCE_NORMAL�����}�(hKhh)��}�(hhhJ�5 hM�hKubh�ubhj�)  h]�h;j/,  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�A/// This is set for interfaces which use MAXON_REFERENCE_NORMAL.
�����}�(hKhh)��}�(hhhJy5 hM�hKubh�ubahR�A/// This is set for interfaces which use MAXON_REFERENCE_NORMAL.
�hT}�hV�j�  �
0x30000000�ubj�  )��}�(hh�REFERENCE_CONST�����}�(hKhh)��}�(hhhJ 6 hM�hKubh�ubhj�)  h]�h;jB,  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�@/// This is set for interfaces which use MAXON_REFERENCE_CONST.
�����}�(hKhh)��}�(hhhJ�5 hM�hKubh�ubahR�@/// This is set for interfaces which use MAXON_REFERENCE_CONST.
�hT}�hV�j�  �
0x40000000�ubj�  )��}�(hh�REFERENCE_COPY_ON_WRITE�����}�(hKhh)��}�(hhhJ�6 hM�hKubh�ubhj�)  h]�h;jU,  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�H/// This is set for interfaces which use MAXON_REFERENCE_COPY_ON_WRITE.
�����}�(hKhh)��}�(hhhJA6 hM�hKubh�ubahR�H/// This is set for interfaces which use MAXON_REFERENCE_COPY_ON_WRITE.
�hT}�hV�j�  �
0x50000000�ubj�  )��}�(hh�REFERENCE_ALWAYS_COPY_ON_WRITE�����}�(hKhh)��}�(hhhJ7 hM�hKubh�ubhj�)  h]�h;jh,  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�O/// This is set for interfaces which use MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE.
�����}�(hKhh)��}�(hhhJ�6 hM�hKubh�ubahR�O/// This is set for interfaces which use MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE.
�hT}�hV�j�  �
0x60000000�ubj�  )��}�(hh�REFERENCE_MASK�����}�(hKhh)��}�(hhhJs7 hM�hKubh�ubhj�)  h]�h;j{,  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�</// Masks the bits for the reference type of the interface.
�����}�(hKhh)��}�(hhhJ57 hM�hKubh�ubahR�</// Masks the bits for the reference type of the interface.
�hT}�hV�j�  �
0xf0000000�ubj�  )��}�(hh�ON_CONSTRUCTION_MASK�����}�(hKhh)��}�(hhhJ�7 hM�hKubh�ubhj�)  h]�h;j�,  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  X  CONSTRUCTED|NULL_AS_DEFAULT|HIDDEN|REGISTRATION_UNIT|DEFINITION|SINGLE_BASE|EXPLICIT|FRAMEWORK|CORE|PROXY|CLASS_PROXY|FINAL|SINGLE_IMPLEMENTATION|MAIN_DEFINITION|ADAPTER|SYNTHETIC|EXPECT_FAILURE|FRAMEWORK_REGISTRATION|AT_REGISTRY_WITH_DEPENDENCIES|PUBLIC|REFERENCE_MASK�ubeh;j�)  h<j�)  h>j�  h#Nh@NhNhANhBNhCK hD]�h�p/// Flags for the entity object. Some flags represent state, others describe constant properties of the object.
�����}�(hKhh)��}�(hhhJ%% hMihKubh�ubahR�p/// Flags for the entity object. Some flags represent state, others describe constant properties of the object.
�hT}�hV�j   ]��UInt32�h=h	��aj�  �j�  �j�  �h)XP  enum class FLAGS : UInt32
	{
		NONE = 0,

		/// State flag set when the object has been constructed (as part of the C++ initialization of non-local variables). This does not mean that the object has already been initialized.
		CONSTRUCTED = 0x0001,

		/// This flag is set for entity definitions by the configuration database if the entity is disabled.
		DISABLED = 0x0002,

		/// State flag to indicate that the object has been initialized successfully.
		INITIALIZED = 0x0004,

		/// State flag to indicate that the object is currently being initialized.
		INITIALIZING = 0x0008,

		/// State flag set when the initialization fails.
		INITIALIZATION_FAILED = 0x0010,

		/// This is set for interface references if the null implementation shall be used when no actual implementation can be found.
		NULL_AS_DEFAULT = 0x0020,

		/// State flag set for entity definitions when they are referenced by either an EntityUse or an EntityReference,
		/// and for entity references when they are referenced by an EntityUse.
		USED = 0x0040,

		/// This flag is set for entity definitions which shall not be accessible by their ids (so their ids needn't be unique).
		HIDDEN = 0x0080,

		/// Set for the translation unit of register.cpp.
		REGISTRATION_UNIT = 0x0100,

		/// Tells whether this entity base object is an EntityReference or an entity definition (EntityDefinition or TranslationUnit).
		DEFINITION = 0x0200,

		/// Tells for a virtual interface reference if _basesPtr points to a single base or to a null-terminated list of bases.
		SINGLE_BASE = 0x0400,

		/// Tells for a non-virtual interface implementation that it shall only be used when it is explicitly selected by the configuration.
		EXPLICIT = 0x0800,

		/// This flag is set for a framework module.
		FRAMEWORK = 0x1000,

		/// This flag is set for the core module.
		CORE = 0x2000,

		/// This flag is set for all proxy components.
		PROXY = 0x4000,

		/// This flag is set for all class proxy components.
		CLASS_PROXY = 0x8000,

		/// This flag is set for a final component.
		FINAL = 0x10000,

		/// This flag is set for virtual interface references and definitions if only a single implementation of the interface exists.
		SINGLE_IMPLEMENTATION = 0x20000,

		/// This flag is set for a virtual interface definition when it is the main version of the interface.
		MAIN_DEFINITION = 0x40000,

		/// This flag is set for a virtual interface definition whose methods can be called. This is either the main version or a version which can be adapted from the main version.
		CALLABLE = 0x80000,

		/// This flag is set for a virtual interface definition which can be implemented. This is either the main version or a version which can be adapted to the main version.
		/// The flag is also set for a proxy component whose interface has this flag set.
		IMPLEMENTABLE = 0x100000,

		/// This flag is set for adapter components and for translation units which contain adapters.
		ADAPTER = 0x200000,

		/// This flag is set for virtual interface definitions which aren't explicity registered.
		SYNTHETIC = 0x400000,

		/// This flag is set for virtual interface definitions as soon as there exists an object whose class implements the interface.
		LIVE = 0x800000,

		// This flag is only needed within tests. It is set for entities whose initialization is expected to fail so that an error is created
		// when the initialization succeeds.
		EXPECT_FAILURE = 0x1000000,

		/// Set for the translation units of framework registrations.
		FRAMEWORK_REGISTRATION = 0x2000000,

		/// Set for an object definition which belongs to a registry with dependencies.
		AT_REGISTRY_WITH_DEPENDENCIES = 0x4000000,

		/// Set for a public framework.
		PUBLIC = 0x8000000,

		/// This is set for interfaces which use MAXON_REFERENCE_NONE or MAXON_REFERENCE_STATIC.
		REFERENCE_NONE = 0x00000000,

		/// This is set for interfaces which use MAXON_REFERENCE_POINTER.
		REFERENCE_POINTER = 0x10000000,

		/// This is set for interfaces which use MAXON_REFERENCE_CONST_POINTER.
		REFERENCE_CONST_POINTER = 0x20000000,

		/// This is set for interfaces which use MAXON_REFERENCE_NORMAL.
		REFERENCE_NORMAL = 0x30000000,

		/// This is set for interfaces which use MAXON_REFERENCE_CONST.
		REFERENCE_CONST = 0x40000000,

		/// This is set for interfaces which use MAXON_REFERENCE_COPY_ON_WRITE.
		REFERENCE_COPY_ON_WRITE = 0x50000000,

		/// This is set for interfaces which use MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE.
		REFERENCE_ALWAYS_COPY_ON_WRITE = 0x60000000,

		/// Masks the bits for the reference type of the interface.
		REFERENCE_MASK = 0xf0000000,

		ON_CONSTRUCTION_MASK = CONSTRUCTED | NULL_AS_DEFAULT | HIDDEN | REGISTRATION_UNIT | DEFINITION | SINGLE_BASE | EXPLICIT | FRAMEWORK | CORE
			| PROXY | CLASS_PROXY | FINAL | SINGLE_IMPLEMENTATION | MAIN_DEFINITION | ADAPTER | SYNTHETIC | EXPECT_FAILURE | FRAMEWORK_REGISTRATION | AT_REGISTRY_WITH_DEPENDENCIES | PUBLIC | REFERENCE_MASK
	} �hM�j�  �ubj�  )��}�(hjb  hj�(  h]�h;jb  h<j�)  h>jb  h#Nh@NhNhANhBNhCK hD]�(h�'/// Constructs the entity base object.
�����}�(hKhh)��}�(hhhJc9 hM�hKubh�ubh�(/// @param[in] type								Entity type.
�����}�(hKhh)��}�(hhhJ�9 hM�hKubh�ubh�//// @param[in] idValue						Entity identifier.
�����}�(hKhh)��}�(hhhJ�9 hM�hKubh�ubh�O/// @param[in] unit								The translation unit containing the implementation.
�����}�(hKhh)��}�(hhhJ�9 hM�hKubh�ubh�9/// @param[in] flags							Initial flags for the object.
�����}�(hKhh)��}�(hhhJ4: hM�hKubh�ubehRX  /// Constructs the entity base object.
/// @param[in] type								Entity type.
/// @param[in] idValue						Entity identifier.
/// @param[in] unit								The translation unit containing the implementation.
/// @param[in] flags							Initial flags for the object.
�hT}�hV�j�  �j�  �j�  �j�  jy  j�  �hW]�(j�  )��}�(h�TYPE�hh�type�����}�(hKhh)��}�(hhhJ�: hM�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�LiteralId&&�hh�idValue�����}�(hKhh)��}�(hhhJ�: hM�hK$ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhJ; hM�hK>ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�FLAGS�hh�flags�����}�(hKhh)��}�(hhhJ; hM�hKJubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�GetId�����}�(hKhh)��}�(hhhJB< hM�hKubh�ubhj�(  h]�h;j�,  h<j�)  h>j�  h#Nh@NhNhANhBNhCK hD]�(h�1/// Returns the unique identifier of the entity.
�����}�(hKhh)��}�(hhhJx; hM�hKubh�ubh�1/// @return												Identifier of the entity.
�����}�(hKhh)��}�(hhhJ�; hM�hKubh�ubehR�b/// Returns the unique identifier of the entity.
/// @return												Identifier of the entity.
�hT}�hV�j�  �j�  �j�  �j�  �	const Id&�j�  �hW]�j�  Nj�  Nubj�  )��}�(hh�GetFlags�����}�(hKhh)��}�(hhhJ!> hM�hKubh�ubhj�(  h]�h;j
-  h<j�)  h>j�  h#Nh@NhNhANhBNhCK hD]�(h�_/// Returns the flags of the entity. State flags may change during the lifetime of the entity,
�����}�(hKhh)��}�(hhhJ�< hM�hKubh�ubh�h/// while flags describing entity properties are set on construction or by the configuration data base.
�����}�(hKhh)��}�(hhhJ(= hM�hKubh�ubh�-/// @return												Current entity flags.
�����}�(hKhh)��}�(hhhJ�= hM�hKubh�ubehR��/// Returns the flags of the entity. State flags may change during the lifetime of the entity,
/// while flags describing entity properties are set on construction or by the configuration data base.
/// @return												Current entity flags.
�hT}�hV�j�  �j�  �j�  �j�  �FLAGS�j�  �hW]�j�  Nj�  Nubj�  )��}�(hh�GetType�����}�(hKhh)��}�(hhhJR? hMhKubh�ubhj�(  h]�h;j*-  h<j�)  h>j�  h#Nh@NhNhANhBNhCK hD]�(h�$/// Returns the type of the entity.
�����}�(hKhh)��}�(hhhJ�> hM�hKubh�ubh�$/// @return												Entity type.
�����}�(hKhh)��}�(hhhJ�> hM�hKubh�ubehR�H/// Returns the type of the entity.
/// @return												Entity type.
�hT}�hV�j�  �j�  �j�  �j�  �TYPE�j�  �hW]�j�  Nj�  Nubj�  )��}�(hh�
Initialize�����}�(hKhh)��}�(hhhJ�B hMhKubh�ubhj�(  h]�h;jD-  h<j�)  h>j�  h#Nh@NhNhANhBNhCK hD]�(h�X/// Initializes the entity object. This is invoked by the object system after all other
�����}�(hKhh)��}�(hhhJ�? hMhKubh�ubh�s/// entity objects on which this object depends have been initialized. If the object has been initialized already,
�����}�(hKhh)��}�(hhhJ/@ hMhKubh�ubh�u/// or if such a previous attempt failed, no further initialization is done. If this object is an entity definition,
�����}�(hKhh)��}�(hhhJ�@ hM	hKubh�ubh�?/// all references to the definition will be initialized, too.
�����}�(hKhh)��}�(hhhJA hM
hKubh�ubh��/// @param[in] cause							Identifier of another entity which caused the initialization of this entity object. This is only for informative purpose.
�����}�(hKhh)��}�(hhhJYA hMhKubh�ubh�2/// @return												Success of initialization.
�����}�(hKhh)��}�(hhhJ�A hMhKubh�ubehRXF  /// Initializes the entity object. This is invoked by the object system after all other
/// entity objects on which this object depends have been initialized. If the object has been initialized already,
/// or if such a previous attempt failed, no further initialization is done. If this object is an entity definition,
/// all references to the definition will be initialized, too.
/// @param[in] cause							Identifier of another entity which caused the initialization of this entity object. This is only for informative purpose.
/// @return												Success of initialization.
�hT}�hV�j�  �j�  �j�  �j�  �Result<void>�j�  �hW]�j�  )��}�(h�	const Id&�hh�cause�����}�(hKhh)��}�(hhhJ�B hMhK$ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �void�ubj�  )��}�(hh�GetTranslationUnit�����}�(hKhh)��}�(hhhJ�D hMhKubh�ubhj�(  h]�h;j�-  h<j�)  h>j�  h#Nh@NhNhANhBNhCK hD]�(h��/// Returns the translation unit which contains this object. A translation unit corresponds to a C++ source file together with its
�����}�(hKhh)��}�(hhhJC hMhKubh�ubh��/// included files, and the TranslationUnit object contains all EntityReference and EntityDefinition objects which are defined in the translation unit.
�����}�(hKhh)��}�(hhhJ�C hMhKubh�ubh�D/// @return												Translation unit which contains this object.
�����}�(hKhh)��}�(hhhJ)D hMhKubh�ubehRX_  /// Returns the translation unit which contains this object. A translation unit corresponds to a C++ source file together with its
/// included files, and the TranslationUnit object contains all EntityReference and EntityDefinition objects which are defined in the translation unit.
/// @return												Translation unit which contains this object.
�hT}�hV�j�  �j�  �j�  �j�  �const TranslationUnit*�j�  �hW]�j�  Nj�  Nubj�  )��}�(hh�Reset�����}�(hKhh)��}�(hhhJ�F hMhKubh�ubhj�(  h]�h;j�-  h<j�)  h>j�  h#Nh@NhNhANhBNhCK hD]�(h�u/// Resets the entity object to its initial state. The initial state is the state right after the C++ initialization
�����}�(hKhh)��}�(hhhJpE hMhKubh�ubh�t/// of non-local variables has completed. This function is invoked on shutdown of a module or the whole application
�����}�(hKhh)��}�(hhhJ�E hMhKubh�ubh�,/// to allow for a later re-initialization.
�����}�(hKhh)��}�(hhhJ[F hMhKubh�ubehRX  /// Resets the entity object to its initial state. The initial state is the state right after the C++ initialization
/// of non-local variables has completed. This function is invoked on shutdown of a module or the whole application
/// to allow for a later re-initialization.
�hT}�hV�j�  �j�  �j�  �j�  �void�j�  �hW]�j�  Nj�  Nubj�  )��}�(hjb  hj�(  h]�h;jb  h<h�private�����}�(hKhh)��}�(hhhJ?G hM%hKubh�ubh>jb  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  jy  j�  �hW]�j�  Nj�  Nubj�  )��}�(hjb  hj�(  h]�h;jb  h<j�-  h>jb  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  jy  j�  �hW]�j�  )��}�(h�const EntityBase&�hh�src�����}�(hKhh)��}�(hhhJ�G hM(hKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhJ�G hM)hKubh�ubhj�(  h]�h;j�-  h<j�-  h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �EntityBase&�j�  �hW]�j�  )��}�(h�const EntityBase&�hh�src�����}�(hKhh)��}�(hhhJ�G hM)hK+ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�_type�����}�(hKhh)��}�(hhhJ&H hM,hKubh�ubhj�(  h]�h;j�-  h<j�-  h>j�  h#Nh@Nh�TYPE�hANhBNhCK hD]�h�///< Entity type.
�����}�(hKhh)��}�(hhhJ-H hM,hKubh�ubahR�///< Entity type.
�hT}�hV�j�  �ubj�  )��}�(hh�_id�����}�(hKhh)��}�(hhhJJH hM-hKubh�ubhj�(  h]�h;j.  h<j�-  h>j�  h#Nh@Nh�	LiteralId�hANhBNhCK hD]�h�///< Entity identifier.
�����}�(hKhh)��}�(hhhJOH hM-hKubh�ubahR�///< Entity identifier.
�hT}�hV�j�  �ubj�  )��}�(hh�_unit�����}�(hKhh)��}�(hhhJyH hM.hKubh�ubhj�(  h]�h;j.  h<j�-  h>j�  h#Nh@Nh�TranslationUnit*�hANhBNhCK hD]�h�9///< The translation unit containing the implementation.
�����}�(hKhh)��}�(hhhJ�H hM.hKubh�ubahR�9///< The translation unit containing the implementation.
�hT}�hV�j�  �ubj�  )��}�(hh�_nextInitialized�����}�(hKhh)��}�(hhhJ�H hM/hKubh�ubhj�(  h]�h;j*.  h<j�-  h>j�  h#Nh@Nh�EntityBase*�hANhBNhCK hD]�h�c///< Used internally for a linked list of successfully initialized entities of a translation unit.
�����}�(hKhh)��}�(hhhJ�H hM/hK ubh�ubahR�c///< Used internally for a linked list of successfully initialized entities of a translation unit.
�hT}�hV�j�  �ubj�  )��}�(hh�_flags�����}�(hKhh)��}�(hhhJBI hM0hKubh�ubhj�(  h]�h;j=.  h<j�-  h>j�  h#Nh@Nh�FLAGS�hANhBNhCK hD]�h�///< Flags for the entity.
�����}�(hKhh)��}�(hhhJJI hM0hKubh�ubahR�///< Flags for the entity.
�hT}�hV�j�  �ubeh;j�(  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�(h�l/// EntityBase is used for EntityReference, EntityDefinition and TranslationUnit objects to name an entity.
�����}�(hKhh)��}�(hhhJ� hM>hKubh�ubh�c/// Such objects are created implicitly by several macros as global objects. They are used to tell
�����}�(hKhh)��}�(hhhJ hM?hKubh�ubh�g/// what is contained in a source file, to establish dependencies between source files, and finally to
�����}�(hKhh)��}�(hhhJk hM@hKubh�ubh�;/// properly initialize and shutdown the program entities.
�����}�(hKhh)��}�(hhhJ� hMAhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ hMBhKubh�ubh�]/// Each entity has a (normally unique) identifier, and there are several types of entities:
�����}�(hKhh)��}�(hhhJ hMChKubh�ubh�b///  - Interfaces are declared by MAXON_INTERFACE_NONVIRTUAL and defined by MAXON_IMPLEMENTATION.
�����}�(hKhh)��}�(hhhJn hMDhKubh�ubh�m///  - Virtual interfaces are declared by MAXON_INTERFACE. They cannot be defined by user-code (there exists
�����}�(hKhh)��}�(hhhJ� hMEhKubh�ubh�///    only an internal definition), but through components defined by MAXON_COMPONENT one can have several implementations of
�����}�(hKhh)��}�(hhhJ= hMFhKubh�ubh�///    a virtual interface.
�����}�(hKhh)��}�(hhhJ� hMGhKubh�ubh�f///  - Published objects are declared by MAXON_DECLARATION and defined by MAXON_DECLARATION_REGISTER.
�����}�(hKhh)��}�(hhhJ� hMHhKubh�ubh�8///    MAXON_DECLARATION_REGISTER also defines objects.
�����}�(hKhh)��}�(hhhJ> hMIhKubh�ubh�^///    The pair MAXON_DATATYPE / MAXON_DATATYPE_REGISTER makes use of published objects, too.
�����}�(hKhh)��}�(hhhJv hMJhKubh�ubh�K///  - Component descriptors are defined by MAXON_COMPONENT_ONLY_REGISTER.
�����}�(hKhh)��}�(hhhJ� hMKhKubh�ubh��///  - A translation unit is automatically defined for each cpp source file. The identifier is given by the source filename, so it is not necessarily unique.
�����}�(hKhh)��}�(hhhJ hMLhKubh�ubh�X///  - A module is defined automatically, the identifier is set by the project manager.
�����}�(hKhh)��}�(hhhJ� hMMhKubh�ubh��///  - A pair of initialization/shutdown functions is defined by MAXON_INITIALIZATION. No identifier is specified as this is only local to a single source file.
�����}�(hKhh)��}�(hhhJ hMNhKubh�ubh�^///  - A dependency target is defined by MAXON_DEPENDENCY_REGISTER. References to this target
�����}�(hKhh)��}�(hhhJ� hMOhKubh�ubh�l///    are specified by MAXON_DEPENDENCY, they establish additional dependencies between translation units.
�����}�(hKhh)��}�(hhhJ hMPhKubh�ubehRX�  /// EntityBase is used for EntityReference, EntityDefinition and TranslationUnit objects to name an entity.
/// Such objects are created implicitly by several macros as global objects. They are used to tell
/// what is contained in a source file, to establish dependencies between source files, and finally to
/// properly initialize and shutdown the program entities.
///
/// Each entity has a (normally unique) identifier, and there are several types of entities:
///  - Interfaces are declared by MAXON_INTERFACE_NONVIRTUAL and defined by MAXON_IMPLEMENTATION.
///  - Virtual interfaces are declared by MAXON_INTERFACE. They cannot be defined by user-code (there exists
///    only an internal definition), but through components defined by MAXON_COMPONENT one can have several implementations of
///    a virtual interface.
///  - Published objects are declared by MAXON_DECLARATION and defined by MAXON_DECLARATION_REGISTER.
///    MAXON_DECLARATION_REGISTER also defines objects.
///    The pair MAXON_DATATYPE / MAXON_DATATYPE_REGISTER makes use of published objects, too.
///  - Component descriptors are defined by MAXON_COMPONENT_ONLY_REGISTER.
///  - A translation unit is automatically defined for each cpp source file. The identifier is given by the source filename, so it is not necessarily unique.
///  - A module is defined automatically, the identifier is set by the project manager.
///  - A pair of initialization/shutdown functions is defined by MAXON_INITIALIZATION. No identifier is specified as this is only local to a single source file.
///  - A dependency target is defined by MAXON_DEPENDENCY_REGISTER. References to this target
///    are specified by MAXON_DEPENDENCY, they establish additional dependencies between translation units.
�hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�EntityDefinition�����}�(hKhh)��}�(hhhJ�I hM9hKubh�ubhj\  h]�h;j�.  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�EntityReference�����}�(hKhh)��}�(hhhJJ hM:hKubh�ubhj\  h]�h;j�.  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�	EntityUse�����}�(hKhh)��}�(hhhJ+J hM;hKubh�ubhj\  h]�h;j�.  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�
ModuleInfo�����}�(hKhh)��}�(hhhJ<J hM<hKubh�ubhj\  h]�h;j�.  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�Binary�����}�(hKhh)��}�(hhhJNJ hM=hKubh�ubhj\  h]�h;j/  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�SCCData�����}�(hKhh)��}�(hhhJL hMPhKubh�ubhj\  h]�(j�  )��}�(hh�Reset�����}�(hKhh)��}�(hhhJ&L hMShKubh�ubhj/  h]�h;j/  h<h�public�����}�(hKhh)��}�(hhhJL hMRhKubh�ubh>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �void�j�  �hW]�j�  Nj�  Nubj�  )��}�(hh�	GetIndex0�����}�(hKhh)��}�(hhhJaL hMYhKubh�ubhj/  h]�h;j0/  h<j$/  h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �Int�j�  �hW]�j�  Nj�  Nubj�  )��}�(hh�	SetIndex0�����}�(hKhh)��}�(hhhJ�L hM^hKubh�ubhj/  h]�h;j=/  h<j$/  h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �void�j�  �hW]�j�  )��}�(h�Int�hh�value�����}�(hKhh)��}�(hhhJ�L hM^hKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�	IsOnStack�����}�(hKhh)��}�(hhhJ�L hMchKubh�ubhj/  h]�h;jS/  h<j$/  h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �Bool�j�  �hW]�j�  Nj�  Nubj�  )��}�(hh�
SetOnStack�����}�(hKhh)��}�(hhhJ;M hMhhKubh�ubhj/  h]�h;j`/  h<j$/  h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �void�j�  �hW]�j�  Nj�  Nubj�  )��}�(hh�ClearOnStack�����}�(hKhh)��}�(hhhJlM hMmhKubh�ubhj/  h]�h;jm/  h<j$/  h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �void�j�  �hW]�j�  Nj�  Nubj�  )��}�(hh�	GetIndex1�����}�(hKhh)��}�(hhhJ�M hMrhKubh�ubhj/  h]�h;jz/  h<j$/  h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �Int&�j�  �hW]�j�  Nj�  Nubj�  )��}�(hh�	SetIndex1�����}�(hKhh)��}�(hhhJ�M hMwhKubh�ubhj/  h]�h;j�/  h<j$/  h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �void�j�  �hW]�j�  )��}�(h�Int�hh�value�����}�(hKhh)��}�(hhhJ�M hMwhKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�_index0OnStack�����}�(hKhh)��}�(hhhJN hM}hKubh�ubhj/  h]�h;j�/  h<h�private�����}�(hKhh)��}�(hhhJ�M hM|hKubh�ubh>j�  h#Nh@Nh�Int�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubj�  )��}�(hh�_index1�����}�(hKhh)��}�(hhhJN hM~hKubh�ubhj/  h]�h;j�/  h<j�/  h>j�  h#Nh@Nh�Int�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubeh;j/  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�OptionalUse�����}�(hKhh)��}�(hhhJ�N hM�hKubh�ubhj\  h]�h;j�/  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�TranslationUnit�����}�(hKhh)��}�(hhhJqQ hM�hKubh�ubhj\  h]�(j�  )��}�(hjb  hj�/  h]�h;jb  h<h�public�����}�(hKhh)��}�(hhhJ�Q hM�hKubh�ubh>jb  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  jy  j�  �hW]�j�  Nj�  Nubj�  )��}�(hjb  hj�/  h]�h;jb  h<j�/  h>jb  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  jy  j�  �hW]�(j�  )��}�(h�const ModuleInfo*�hh�module�����}�(hKhh)��}�(hhhJ�Q hM�hK$ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�file�����}�(hKhh)��}�(hhhJ�Q hM�hK8ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�EntityBase::FLAGS�hh�flags�����}�(hKhh)��}�(hhhJ�Q hM�hKPubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�GetName�����}�(hKhh)��}�(hhhJ�S hM�hKubh�ubhj�/  h]�h;j0  h<j�/  h>j�  h#Nh@NhNhANhBNhCK hD]�(h�s/// Returns the name of the cpp source file. For compilers without __BASE_FILE__ macro, this might return "??.cpp"
�����}�(hKhh)��}�(hhhJ_R hM�hKubh�ubh�C/// if the object system cannot determine the name by other means.
�����}�(hKhh)��}�(hhhJ�R hM�hKubh�ubh�0/// @return												Name of the source file.
�����}�(hKhh)��}�(hhhJS hM�hKubh�ubehR��/// Returns the name of the cpp source file. For compilers without __BASE_FILE__ macro, this might return "??.cpp"
/// if the object system cannot determine the name by other means.
/// @return												Name of the source file.
�hT}�hV�j�  �j�  �j�  �j�  �const Char*�j�  �hW]�j�  Nj�  Nubj�  )��}�(hh�GetModuleId�����}�(hKhh)��}�(hhhJ#U hM�hKubh�ubhj�/  h]�h;j&0  h<j�/  h>j�  h#Nh@NhNhANhBNhCK hD]�(h�O/// Returns the identifier of the module which contains this translation unit.
�����}�(hKhh)��}�(hhhJJT hM�hKubh�ubh�"/// @return												Module id.
�����}�(hKhh)��}�(hhhJ�T hM�hKubh�ubehR�q/// Returns the identifier of the module which contains this translation unit.
/// @return												Module id.
�hT}�hV�j�  �j�  �j�  �j�  �	const Id&�j�  �hW]�j�  Nj�  Nubj�  )��}�(hh�	GetModule�����}�(hKhh)��}�(hhhJ�V hM�hKubh�ubhj�/  h]�h;j@0  h<j�/  h>j�  h#Nh@NhNhANhBNhCK hD]�(h�P/// Returns the ModuleInfo for the module which contains this translation unit.
�����}�(hKhh)��}�(hhhJ�U hM�hKubh�ubh�8/// @return												ModuleInfo of containing module.
�����}�(hKhh)��}�(hhhJ�U hM�hKubh�ubehR��/// Returns the ModuleInfo for the module which contains this translation unit.
/// @return												ModuleInfo of containing module.
�hT}�hV�j�  �j�  �j�  �j�  �const ModuleInfo*�j�  �hW]�j�  Nj�  Nubj�  )��}�(hh�GetBase�����}�(hKhh)��}�(hhhJ�X hM�hKubh�ubhj�/  h]�h;jZ0  h<j�/  h>j�  h#Nh@NhNhANhBNhCK hD]�(h�r/// Returns the base object which stores general information about this translation unit as an entity definition.
�����}�(hKhh)��}�(hhhJW hM�hKubh�ubh��/// Ideally, this would be done by having EntityBase as superclass, but then TranslationUnit wouldn't be a standard-layout class.
�����}�(hKhh)��}�(hhhJ�W hM�hKubh�ubh�=/// @return												Base object of this translation unit.
�����}�(hKhh)��}�(hhhJX hM�hKubh�ubehRX1  /// Returns the base object which stores general information about this translation unit as an entity definition.
/// Ideally, this would be done by having EntityBase as superclass, but then TranslationUnit wouldn't be a standard-layout class.
/// @return												Base object of this translation unit.
�hT}�hV�j�  �j�  �j�  �j�  �const EntityBase&�j�  �hW]�j�  Nj�  Nubj�  )��}�(hh�GetDefinitions�����}�(hKhh)��}�(hhhJ^Z hM�hKubh�ubhj�/  h]�h;jz0  h<j�/  h>j�  h#Nh@NhNhANhBNhCK hD]�(h�k/// Returns the head of a singly linked list of all entity definitions contained in this translation unit.
�����}�(hKhh)��}�(hhhJ=Y hM�hKubh�ubh�@/// @return												List of entity definitions of this unit.
�����}�(hKhh)��}�(hhhJ�Y hM�hKubh�ubehR��/// Returns the head of a singly linked list of all entity definitions contained in this translation unit.
/// @return												List of entity definitions of this unit.
�hT}�hV�j�  �j�  �j�  �j�  �const EntityDefinition*�j�  �hW]�j�  Nj�  Nubj�  )��}�(hh�GetNextOfModule�����}�(hKhh)��}�(hhhJ\ hM�hKubh�ubhj�/  h]�h;j�0  h<j�/  h>j�  h#Nh@NhNhANhBNhCK hD]�(h�f/// Returns the next translation unit in the singly linked list of all translation units of a module.
�����}�(hKhh)��}�(hhhJ�Z hM�hKubh�ubh�</// @return												Next translation unit of the module.
�����}�(hKhh)��}�(hhhJW[ hM�hKubh�ubehR��/// Returns the next translation unit in the singly linked list of all translation units of a module.
/// @return												Next translation unit of the module.
�hT}�hV�j�  �j�  �j�  �j�  �const TranslationUnit*�j�  �hW]�j�  Nj�  Nubj�  )��}�(hh�Reset�����}�(hKhh)��}�(hhhJ^ hM�hKubh�ubhj�/  h]�h;j�0  h<j�/  h>j�  h#Nh@NhNhANhBNhCK hD]�(h�/// Resets the translation unit object to its initial state. The initial state is the state right after the C++ initialization
�����}�(hKhh)��}�(hhhJ�\ hM�hKubh�ubh�t/// of non-local variables has completed. This function is invoked on shutdown of a module or the whole application
�����}�(hKhh)��}�(hhhJ] hM�hKubh�ubh�,/// to allow for a later re-initialization.
�����}�(hKhh)��}�(hhhJ�] hM�hKubh�ubehRX  /// Resets the translation unit object to its initial state. The initial state is the state right after the C++ initialization
/// of non-local variables has completed. This function is invoked on shutdown of a module or the whole application
/// to allow for a later re-initialization.
�hT}�hV�j�  �j�  �j�  �j�  �void�j�  �hW]�j�  Nj�  Nubj�  )��}�(hh�PrivateInitModule�����}�(hKhh)��}�(hhhJ�^ hM�hKubh�ubhj�/  h]�h;j�0  h<j�/  h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �TranslationUnit*�j�  �hW]�j�  )��}�(h�const ModuleInfo*�hh�module�����}�(hKhh)��}�(hhhJ�^ hM�hK7ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hjb  hj�/  h]�h;jb  h<h�private�����}�(hKhh)��}�(hhhJ_ hM�hKubh�ubh>jb  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  jy  j�  �hW]�j�  )��}�(h�const TranslationUnit&�hh�src�����}�(hKhh)��}�(hhhJ<_ hM�hK)ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhJ]_ hM�hKubh�ubhj�/  h]�h;j�0  h<j�0  h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �TranslationUnit&�j�  �hW]�j�  )��}�(h�const TranslationUnit&�hh�src�����}�(hKhh)��}�(hhhJ_ hM�hK5ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�InitCopy�����}�(hKhh)��}�(hhhJ�_ hM�hKubh�ubhj�/  h]�h;j1  h<j�0  h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �void�j�  �hW]�(j�  )��}�(h�const TranslationUnit&�hh�src�����}�(hKhh)��}�(hhhJ�_ hM�hK'ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�ModuleInfo&�hh�mod�����}�(hKhh)��}�(hhhJ�_ hM�hK8ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�AddUse�����}�(hKhh)��}�(hhhJ�_ hM�hKubh�ubhj�/  h]�h;j.1  h<j�0  h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �void�j�  �hW]�j�  )��}�(h�
EntityUse*�hh�use�����}�(hKhh)��}�(hhhJ�_ hM�hKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�AddDefinition�����}�(hKhh)��}�(hhhJ�_ hM�hKubh�ubhj�/  h]�h;jD1  h<j�0  h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �void�j�  �hW]�j�  )��}�(h�EntityDefinition*�hh�def�����}�(hKhh)��}�(hhhJ` hM�hK'ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�AddOptionalUse�����}�(hKhh)��}�(hhhJ'` hM�hKubh�ubhj�/  h]�h;jZ1  h<j�0  h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �void�j�  �hW]�j�  )��}�(h�OptionalUse*�hh�use�����}�(hKhh)��}�(hhhJC` hM�hK*ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�_super�����}�(hKhh)��}�(hhhJV` hM�hKubh�ubhj�/  h]�h;jp1  h<j�0  h>j�  h#Nh@Nh�
EntityBase�hANhBNhCK hD]�h�2///< Base object with general entity information.
�����}�(hKhh)��}�(hhhJ^` hM�hKubh�ubahR�2///< Base object with general entity information.
�hT}�hV�j�  �ubj�  )��}�(hh�_nextOfModule�����}�(hKhh)��}�(hhhJ�` hM�hKubh�ubhj�/  h]�h;j�1  h<j�0  h>j�  h#Nh@Nh�TranslationUnit*�hANhBNhCK hD]�h�@///< Next in singly linked list of translation units of module.
�����}�(hKhh)��}�(hhhJ�` hM�hK"ubh�ubahR�@///< Next in singly linked list of translation units of module.
�hT}�hV�j�  �ubj�  )��}�(hh�_module�����}�(hKhh)��}�(hhhJa hM�hKubh�ubhj�/  h]�h;j�1  h<j�0  h>j�  h#Nh@Nh�const ModuleInfo*�hANhBNhCK hD]�h�6///< The info of the module which contains this unit.
�����}�(hKhh)��}�(hhhJa hM�hKubh�ubahR�6///< The info of the module which contains this unit.
�hT}�hV�j�  �ubj�  )��}�(hh�_definitions�����}�(hKhh)��}�(hhhJVa hM�hKubh�ubhj�/  h]�h;j�1  h<j�0  h>j�  h#Nh@Nh�EntityDefinition*�hANhBNhCK hD]�h�N///< Head of singly linked list of entity definitions contained in this unit.
�����}�(hKhh)��}�(hhhJda hM�hK"ubh�ubahR�N///< Head of singly linked list of entity definitions contained in this unit.
�hT}�hV�j�  �ubj�  )��}�(hh�_lastDefinition�����}�(hKhh)��}�(hhhJ�a hM�hKubh�ubhj�/  h]�h;j�1  h<j�0  h>j�  h#Nh@Nh�EntityDefinition*�hANhBNhCK hD]�h�N///< Tail of singly linked list of entity definitions contained in this unit.
�����}�(hKhh)��}�(hhhJ�a hM�hK%ubh�ubahR�N///< Tail of singly linked list of entity definitions contained in this unit.
�hT}�hV�j�  �ubj�  )��}�(hh�_uses�����}�(hKhh)��}�(hhhJ0b hM�hKubh�ubhj�/  h]�h;j�1  h<j�0  h>j�  h#Nh@Nh�
EntityUse*�hANhBNhCK hD]�h�G///< Head of singly linked list of entity uses contained in this unit.
�����}�(hKhh)��}�(hhhJ7b hM�hKubh�ubahR�G///< Head of singly linked list of entity uses contained in this unit.
�hT}�hV�j�  �ubj�  )��}�(hh�_initializedEntities�����}�(hKhh)��}�(hhhJ�b hM�hKubh�ubhj�/  h]�h;j�1  h<j�0  h>j�  h#Nh@Nh�EntityBase*�hANhBNhCK hD]�h�L///< Head of singly linked list of initialized entity objects of this unit.
�����}�(hKhh)��}�(hhhJ�b hM�hK$ubh�ubahR�L///< Head of singly linked list of initialized entity objects of this unit.
�hT}�hV�j�  �ubj�  )��}�(hh�_optionalUses�����}�(hKhh)��}�(hhhJc hM�hKubh�ubhj�/  h]�h;j�1  h<j�0  h>j�  h#Nh@Nh�const OptionalUse*�hANhBNhCK hD]�h�I///< Head of singly linked list of optional uses contained in this unit.
�����}�(hKhh)��}�(hhhJc hM�hK$ubh�ubahR�I///< Head of singly linked list of optional uses contained in this unit.
�hT}�hV�j�  �ubj�  )��}�(hh�_nextOfGroup�����}�(hKhh)��}�(hhhJ�c hM�hK!ubh�ubhj�/  h]�h;j2  h<j�0  h>j�  h#Nh@Nh�const TranslationUnit*�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubj�  )��}�(hh�_groupIndex�����}�(hKhh)��}�(hhhJ�c hM�hKubh�ubhj�/  h]�h;j2  h<j�0  h>j�  h#Nh@Nh�Int�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubj�  )��}�(hh�_sccData�����}�(hKhh)��}�(hhhJd hM�hKubh�ubhj�/  h]�h;j 2  h<j�0  h>j�  h#Nh@Nh�SCCData�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubeh;j�/  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�(h�j/// For each cpp source file, a static TranslationUnit object is defined which contains information about
�����}�(hKhh)��}�(hhhJ�N hM�hKubh�ubh�g/// that source file, namely the module to which it belongs as well as lists of all entity definitions
�����}�(hKhh)��}�(hhhJfO hM�hKubh�ubh�h/// and entity uses it contains. Based on the latter, the object system determines dependencies between
�����}�(hKhh)��}�(hhhJ�O hM�hKubh�ubh�c/// translation units and initializes the entities of a translation unit in an order which repects
�����}�(hKhh)��}�(hhhJ5P hM�hKubh�ubh�x/// the dependencies. Entities of a single translation unit are initialized in their order within the translation unit.
�����}�(hKhh)��}�(hhhJ�P hM�hKubh�ubehRX  /// For each cpp source file, a static TranslationUnit object is defined which contains information about
/// that source file, namely the module to which it belongs as well as lists of all entity definitions
/// and entity uses it contains. Based on the latter, the object system determines dependencies between
/// translation units and initializes the entities of a translation unit in an order which repects
/// the dependencies. Entities of a single translation unit are initialized in their order within the translation unit.
�hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh%)��}�(hNhj\  h]�h)h�/// @endcond
�����}�(hK	hh)��}�(hhhJ�d hM�hKubh�ububh%)��}�(hNhj\  h]�h)h�+#ifndef PRIVATE_MAXON_TRANSLATIONUNIT_FLAGS�����}�(hK
hh)��}�(hhhJe hM�hKubh�ububh%)��}�(hNhj\  h]�h)h�+#ifdef PRIVATE_MAXON_REGISTRATION_FRAMEWORK�����}�(hK
hh)��}�(hhhJ4e hM�hKubh�ububh1)��}�(hh�#PRIVATE_MAXON_TRANSLATIONUNIT_FLAGS�����}�(hKhh)��}�(hhhJje hM hKubh�ubhj\  h]�h;jl2  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�hW]�ubh%)��}�(hNhj\  h]�h)h�#else�����}�(hK
hh)��}�(hhhJ�e hMhKubh�ububh1)��}�(hh�#PRIVATE_MAXON_TRANSLATIONUNIT_FLAGS�����}�(hKhh)��}�(hhhJ�e hMhKubh�ubhj\  h]�h;j�2  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�hW]�ubh%)��}�(hNhj\  h]�h)h�#endif�����}�(hK
hh)��}�(hhhJf hMhKubh�ububh%)��}�(hNhj\  h]�h)h�#endif�����}�(hK
hh)��}�(hhhJf hMhKubh�ububh)��}�(hh�
anonymous#�����}�(hKhh)��}�(hhhJ�f hMhKubh�ubhj\  h]�(h%)��}�(hNhj�2  h]�h)h�&#ifdef PRIVATE_MAXON_REGISTRATION_UNIT�����}�(hK
hh)��}�(hhhJ�f hM
hKubh�ububj�  )��}�(hh�g_translationUnit�����}�(hKhh)��}�(hhhJg hMhKubh�ubhj�2  h]�h;j�2  h<h=h>j�  h#Nh@Nh�TranslationUnit�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubh%)��}�(hNhj�2  h]�h)h�#elif defined(__BASE_FILE__)�����}�(hK
hh)��}�(hhhJeg hMhKubh�ububj�  )��}�(hh�g_translationUnit�����}�(hKhh)��}�(hhhJ�g hMhKubh�ubhj�2  h]�h;j�2  h<h=h>j�  h#Nh@Nh�TranslationUnit�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubh%)��}�(hNhj�2  h]�h)h�#else�����}�(hK
hh)��}�(hhhJ�g hMhKubh�ububj�  )��}�(hh�g_translationUnit�����}�(hKhh)��}�(hhhJh hMhKubh�ubhj�2  h]�h;j�2  h<h=h>j�  h#Nh@Nh�TranslationUnit�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubh%)��}�(hNhj�2  h]�h)h�#endif�����}�(hK
hh)��}�(hhhJ_h hMhKubh�ububh%)��}�(hNhj�2  h]�h)h�#ifndef MAXON_TARGET_64BIT�����}�(hK
hh)��}�(hhhJgh hMhKubh�ububj�  )��}�(hh�	UInt64Pow�����}�(hKhh)��}�(hhhJ�h hMhKubh�ubhj�2  h]�h;j�2  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �UInt64�j�  �hW]�(j�  )��}�(h�UInt64�hh�x�����}�(hKhh)��}�(hhhJ�h hMhK*ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�exp�����}�(hKhh)��}�(hhhJ�h hMhK1ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�PrivateGetHashCode64�����}�(hKhh)��}�(hhhJ	j hMhKubh�ubhj�2  h]�h;j3  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �UInt64�j�  �hW]�(j�  )��}�(h�const char*�hh�str�����}�(hKhh)��}�(hhhJ*j hMhK:ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�len�����}�(hKhh)��}�(hhhJ3j hMhKCubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�g_translationUnitHash�����}�(hKhh)��}�(hhhJk hMhKubh�ubhj�2  h]�h;j73  h<h=h>j�  h#Nh@Nh�UInt64�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubh%)��}�(hNhj�2  h]�h)h�#else�����}�(hK
hh)��}�(hhhJYk hMhKubh�ububj�  )��}�(hh�g_translationUnitHash�����}�(hKhh)��}�(hhhJwk hM hKubh�ubhj�2  h]�h;jL3  h<h=h>j�  h#Nh@Nh�UInt64�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubh%)��}�(hNhj�2  h]�h)h�#endif�����}�(hK
hh)��}�(hhhJ�k hM!hKubh�ububeh;j�2  h<�private�h>jx  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j{  ]�j}  hh Nj~  �j  �j�  ��j�  K j�  K j�  �ubj  )��}�(hh�
InitMTable�����}�(hKhh)��}�(hhhJ&l hM%hKubh�ubhj\  h]�h;jf3  h<h=h>j  h#Nh@NhNhANhBNhCK hD]�h��/// initSystemTable/InitMTable is not allowed to call thread specific methods as the thread model is not up at the point of calling
�����}�(hKhh)��}�(hhhJ�k hM$hKubh�ubahR��/// initSystemTable/InitMTable is not allowed to call thread specific methods as the thread model is not up at the point of calling
�hT}�hV�j   ]��	void(*)()�h=h	��aubj�  )��}�(hh�
MaxonStart�����}�(hKhh)��}�(hhhJDl hM&hKubh�ubhj\  h]�h;j{3  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �Bool�j�  �hW]�(j�  )��}�(h�int�hh�argc�����}�(hKhh)��}�(hhhJSl hM&hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�char**�hh�argv�����}�(hKhh)��}�(hhhJ`l hM&hK"ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�
InitMTable�hh�initSystemTable�����}�(hKhh)��}�(hhhJql hM&hK3ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�MaxonEnd�����}�(hKhh)��}�(hhhJ�l hM'hKubh�ubhj\  h]�h;j�3  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �Bool�j�  �hW]�j�  Nj�  Nubh1)��}�(hh�#PRIVATE_MAXON_DETECT_MEMBER_HELPER1�����}�(hKhh)��}�(hhhJ�l hM)hK	ubh�ubhj\  h]�h;j�3  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�hW]�(h�x�����}�(hKhh)��}�(hhhJ�l hM)hK-ubh�ubh�i�����}�(hKhh)��}�(hhhJ�l hM)hK0ubh�ubh�a�����}�(hKhh)��}�(hhhJ�l hM)hK3ubh�ubeubh1)��}�(hh�#PRIVATE_MAXON_DETECT_MEMBER_HELPER2�����}�(hKhh)��}�(hhhJ�l hM*hK	ubh�ubhj\  h]�h;j�3  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�hW]�(h�x�����}�(hKhh)��}�(hhhJ�l hM*hK-ubh�ubh�i�����}�(hKhh)��}�(hhhJm hM*hK0ubh�ubh�a�����}�(hKhh)��}�(hhhJm hM*hK3ubh�ubeubh1)��}�(hh�#PRIVATE_MAXON_DETECT_MEMBER_HELPER3�����}�(hKhh)��}�(hhhJm hM+hK	ubh�ubhj\  h]�h;j�3  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�hW]�(h�x�����}�(hKhh)��}�(hhhJ9m hM+hK-ubh�ubh�i�����}�(hKhh)��}�(hhhJ<m hM+hK0ubh�ubh�a�����}�(hKhh)��}�(hhhJ?m hM+hK3ubh�ubeubh1)��}�(hh�MAXON_DETECT_MEMBER_HELPER�����}�(hKhh)��}�(hhhJPp hM9hK	ubh�ubhj\  h]�h;j
4  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�(h�U/// Example usage of this macro is MAXON_DETECT_MEMBER_HELPER(WriteTo, const char*);
�����}�(hKhh)��}�(hhhJ�m hM.hKubh�ubh�S/// this allows automatic detection of the WriteTo as a member or static function:
�����}�(hKhh)��}�(hhhJ�m hM/hKubh�ubh�:/// struct X { Bool WriteTo(const char* str) const { } };
�����}�(hKhh)��}�(hhhJMn hM0hKubh�ubh�/// or
�����}�(hKhh)��}�(hhhJ�n hM1hKubh�ubh�F/// struct Y {}; static Bool WriteTo(const Y& y, const char* str) { }
�����}�(hKhh)��}�(hhhJ�n hM2hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�n hM3hKubh�ubh�p/// You can add a fallback by using overload rank 0, or further specializations with ranks starting at 3, e.g.,
�����}�(hKhh)��}�(hhhJ�n hM4hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJHo hM5hKubh�ubh��/// template <typename T> typename SFINAEHelper<Bool, ... some T-based check...>::type WriteToHelper(OverloadRank3, T& obj, const char* str);
�����}�(hKhh)��}�(hhhJRo hM6hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ�o hM7hKubh�ubehRXH  /// Example usage of this macro is MAXON_DETECT_MEMBER_HELPER(WriteTo, const char*);
/// this allows automatic detection of the WriteTo as a member or static function:
/// struct X { Bool WriteTo(const char* str) const { } };
/// or
/// struct Y {}; static Bool WriteTo(const Y& y, const char* str) { }
///
/// You can add a fallback by using overload rank 0, or further specializations with ranks starting at 3, e.g.,
/// @code
/// template <typename T> typename SFINAEHelper<Bool, ... some T-based check...>::type WriteToHelper(OverloadRank3, T& obj, const char* str);
/// @endcode
�hT}�hV�hW]�(h�NAME�����}�(hKhh)��}�(hhhJkp hM9hK$ubh�ubh�...�����}�(hKhh)��}�(hhhJqp hM9hK*ubh�ubeubh%)��}�(hNhj\  h]�h)h�a#if defined(MAXON_COMPILER_INTEL) || defined(MAXON_COMPILER_GCC) || defined(MAXON_COMPILER_CLANG)�����}�(hK
hh)��}�(hhhJu hM>hKubh�ububj�  )��}�(hh�GetMemorySizeHelper�����}�(hKhh)��}�(hhhJ�u hM?hK:ubh�ubhj\  h]�h;jh4  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhJ~u hM?hKubj�  �hh�T�����}�(hKhh)��}�(hhhJ�u hM?hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �decltype(obj.GetMemorySize())�j�  �hW]�(j�  )��}�(h�OverloadRank2�h�anonymous_param_1�j�  Nj�  �j�  �j�  �ubj�  )��}�(h�T&�hh�obj�����}�(hKhh)��}�(hhhJ�u hM?hK`ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�GetMemorySizeHelper�����}�(hKhh)��}�(hhhJ�w hMBhK:ubh�ubhj\  h]�h;j�4  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhJ_w hMBhKubj�  �hh�T�����}�(hKhh)��}�(hhhJhw hMBhKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �Int�j�  �hW]�j�  )��}�(h�T&�hh�obj�����}�(hKhh)��}�(hhhJ�w hMBhKQubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubh%)��}�(hNhj\  h]�h)h�#else�����}�(hK
hh)��}�(hhhJ�w hMChKubh�ububh%)��}�(hNhj\  h]�h)h�#endif�����}�(hK
hh)��}�(hhhJx hMEhKubh�ububj�  )��}�(hh�GetMemorySizeHelper�����}�(hKhh)��}�(hhhJYx hMGhK8ubh�ubhj\  h]�h;j�4  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhJ,x hMGhKubj�  �hh�T�����}�(hKhh)��}�(hhhJ5x hMGhKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �Int�j�  �hW]�(j�  )��}�(h�OverloadRank0�h�anonymous_param_1�j�  Nj�  �j�  �j�  �ubj�  )��}�(h�T&�h�anonymous_param_2�j�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�UseVariable�����}�(hKhh)��}�(hhhJ�{ hMZhK9ubh�ubhj\  h]�h;j�4  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhJ�{ hMZhKubj�  �hh�X�����}�(hKhh)��}�(hhhJ�{ hMZhKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�(h�r/// UseVariable creates a little bit of code that makes sure that you won't get a warning for an unused variable.
�����}�(hKhh)��}�(hhhJ�x hMMhKubh�ubh�n/// or the unused return value of an expression. You can also use this macro to make sure a speed test is not
�����}�(hKhh)��}�(hhhJey hMNhKubh�ubh�l/// removed by the compiler, otherwise the example would be completely removed by the compiler's optimizer.
�����}�(hKhh)��}�(hhhJ�y hMOhKubh�ubh��/// <B> Please note that UseVariable will create a little bit of extra code, therefore do not use it in speed critical code. </B>
�����}�(hKhh)��}�(hhhJ?z hMPhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ�z hMQhKubh�ubh�/// Float sum = 0.0;
�����}�(hKhh)��}�(hhhJ�z hMRhKubh�ubh�)/// for (Int64 i = 0; i < 10000000; i++)
�����}�(hKhh)��}�(hhhJ�z hMShKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJ	{ hMThKubh�ubh�/// 	sum += Sin((Float)i);
�����}�(hKhh)��}�(hhhJ{ hMUhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhJ*{ hMVhKubh�ubh�/// UseVariable(sum);
�����}�(hKhh)��}�(hhhJ0{ hMWhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJF{ hMXhKubh�ubehRX`  /// UseVariable creates a little bit of code that makes sure that you won't get a warning for an unused variable.
/// or the unused return value of an expression. You can also use this macro to make sure a speed test is not
/// removed by the compiler, otherwise the example would be completely removed by the compiler's optimizer.
/// <B> Please note that UseVariable will create a little bit of extra code, therefore do not use it in speed critical code. </B>
/// @code
/// Float sum = 0.0;
/// for (Int64 i = 0; i < 10000000; i++)
/// {
/// 	sum += Sin((Float)i);
/// }
/// UseVariable(sum);
/// @endcode
�hT}�hV�j�  �j�  �j�  �j�  �void�j�  �hW]�j�  )��}�(h�X&&�hh�var�����}�(hKhh)��}�(hhhJ�{ hMZhKIubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubh%)��}�(hNhj\  h]�h)h�#ifdef USE_API_MAXON�����}�(hK
hh)��}�(hhhJ7| hM`hKubh�ububh1)��}�(hh�UseVariable�����}�(hKhh)��}�(hhhJ�| hMbhK
ubh�ubhj\  h]�h;j[5  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�hW]�ubh%)��}�(hNhj\  h]�h)h�#endif�����}�(hK
hh)��}�(hhhJ�| hMchKubh�ububj�  )��}�(hh�	VALUEKIND�����}�(hKhh)��}�(hhhJ�~ hMuhKubh�ubhj\  h]�(j�  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ�~ hMwhKubh�ubhjl5  h]�h;jy5  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �0�ubj�  )��}�(hh�	VOID_TYPE�����}�(hKhh)��}�(hhhJ�~ hMyhKubh�ubhjl5  h]�h;j�5  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�-///< The data type represents the void type.
�����}�(hKhh)��}�(hhhJ�~ hMyhK ubh�ubahR�-///< The data type represents the void type.
�hT}�hV�j�  �1LL<<0�ubj�  )��}�(hh�GENERIC�����}�(hKhh)��}�(hhhJ' hMzhKubh�ubhjl5  h]�h;j�5  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�0///< The data type represents the Generic type.
�����}�(hKhh)��}�(hhhJD hMzhKubh�ubahR�0///< The data type represents the Generic type.
�hT}�hV�j�  �1LL<<1�ubj�  )��}�(hh�GENERIC_ARITHMETIC�����}�(hKhh)��}�(hhhJu hM{hKubh�ubhjl5  h]�h;j�5  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�F///< The data type is the abstract base type of all arithmetic types.
�����}�(hKhh)��}�(hhhJ� hM{hK$ubh�ubahR�F///< The data type is the abstract base type of all arithmetic types.
�hT}�hV�j�  �1LL<<2�ubj�  )��}�(hh�SCALAR�����}�(hKhh)��}�(hhhJ� hM|hKubh�ubhjl5  h]�h;j�5  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h� ///< The type is a scalar type.
�����}�(hKhh)��}�(hhhJ� hM|hKubh�ubahR� ///< The type is a scalar type.
�hT}�hV�j�  �1LL<<3�ubj�  )��}�(hh�INTEGRAL�����}�(hKhh)��}�(hhhJ� hM}hKubh�ubhjl5  h]�h;j�5  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�L///< The type is an integral type (that doesn't include enumeration types).
�����}�(hKhh)��}�(hhhJ8� hM}hKubh�ubahR�L///< The type is an integral type (that doesn't include enumeration types).
�hT}�hV�j�  �1LL<<4�ubj�  )��}�(hh�FLOATING_POINT�����}�(hKhh)��}�(hhhJ�� hM~hKubh�ubhjl5  h]�h;j�5  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�(///< The type is a floating point type.
�����}�(hKhh)��}�(hhhJ�� hM~hK"ubh�ubahR�(///< The type is a floating point type.
�hT}�hV�j�  �1LL<<5�ubj�  )��}�(hh�ENUM�����}�(hKhh)��}�(hhhJ΀ hMhKubh�ubhjl5  h]�h;j�5  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�R///< The data type is an unnamed enum type created by DataTypeLib::GetEnumType().
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubahR�R///< The data type is an unnamed enum type created by DataTypeLib::GetEnumType().
�hT}�hV�j�  �1LL<<6�ubj�  )��}�(hh�	ENUM_LIST�����}�(hKhh)��}�(hhhJ<� hM�hKubh�ubhjl5  h]�h;j
6  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�Q///< The data type is an enum registered with one of the MAXON_ENUM_LIST macros.
�����}�(hKhh)��}�(hhhJZ� hM�hK ubh�ubahR�Q///< The data type is an enum registered with one of the MAXON_ENUM_LIST macros.
�hT}�hV�j�  �1LL<<7�ubj�  )��}�(hh�
ENUM_FLAGS�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjl5  h]�h;j6  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�R///< The data type is an enum registered with one of the MAXON_ENUM_FLAGS macros.
�����}�(hKhh)��}�(hhhJʁ hM�hK ubh�ubahR�R///< The data type is an enum registered with one of the MAXON_ENUM_FLAGS macros.
�hT}�hV�j�  �1LL<<8�ubj�  )��}�(hh�DATA�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjl5  h]�h;j06  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�///< The data type is Data.
�����}�(hKhh)��}�(hhhJ8� hM�hKubh�ubahR�///< The data type is Data.
�hT}�hV�j�  �1LL<<9�ubj�  )��}�(hh�DATAPTR�����}�(hKhh)��}�(hhhJU� hM�hKubh�ubhjl5  h]�h;jC6  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�V///< The data type is one of ConstDataPtr, DataPtr, MoveDataPtr or ForwardingDataPtr.
�����}�(hKhh)��}�(hhhJr� hM�hKubh�ubahR�V///< The data type is one of ConstDataPtr, DataPtr, MoveDataPtr or ForwardingDataPtr.
�hT}�hV�j�  �1LL<<10�ubj�  )��}�(hh�NONVIRTUAL_INTERFACE�����}�(hKhh)��}�(hhhJɂ hM�hKubh�ubhjl5  h]�h;jV6  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�////< The data type is a non-virtual interface.
�����}�(hKhh)��}�(hhhJ� hM�hK%ubh�ubahR�////< The data type is a non-virtual interface.
�hT}�hV�j�  �1LL<<11�ubj�  )��}�(hh�VIRTUAL_INTERFACE�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjl5  h]�h;ji6  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�<///< The data type consists of a set of virtual interfaces.
�����}�(hKhh)��}�(hhhJ>� hM�hK$ubh�ubahR�<///< The data type consists of a set of virtual interfaces.
�hT}�hV�j�  �1LL<<12�ubj�  )��}�(hh�REF_OR_POINTER�����}�(hKhh)��}�(hhhJ|� hM�hKubh�ubhjl5  h]�h;j|6  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�A///< This flag is set for a BaseRef-like reference or a pointer.
�����}�(hKhh)��}�(hhhJ�� hM�hK"ubh�ubahR�A///< This flag is set for a BaseRef-like reference or a pointer.
�hT}�hV�j�  �1LL<<13�ubj�  )��}�(hh�POINTER�����}�(hKhh)��}�(hhhJރ hM�hKubh�ubhjl5  h]�h;j�6  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h��///< The data type is an ordinary C++ pointer, or a BaseRef with raw pointer semantics, or a C++ reference (then one of LV_REFERENCE or RV_REFERENCE is also set).
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahR��///< The data type is an ordinary C++ pointer, or a BaseRef with raw pointer semantics, or a C++ reference (then one of LV_REFERENCE or RV_REFERENCE is also set).
�hT}�hV�j�  �1LL<<14�ubj�  )��}�(hh�STRONG_REFERENCE�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjl5  h]�h;j�6  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�U///< The data type is a BaseRef with non-copy-on-write reference-counting semantics.
�����}�(hKhh)��}�(hhhJ�� hM�hK#ubh�ubahR�U///< The data type is a BaseRef with non-copy-on-write reference-counting semantics.
�hT}�hV�j�  �1LL<<15�ubj�  )��}�(hh�COW_REFERENCE�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjl5  h]�h;j�6  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�>///< The data type is a BaseRef with copy-on-write semantics.
�����}�(hKhh)��}�(hhhJ6� hM�hK"ubh�ubahR�>///< The data type is a BaseRef with copy-on-write semantics.
�hT}�hV�j�  �1LL<<16�ubj�  )��}�(hh�UNIQUE_REFERENCE�����}�(hKhh)��}�(hhhJu� hM�hKubh�ubhjl5  h]�h;j�6  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h��///< The data type is a BaseRef with unique ownership, i.e., the referenced object will be freed on destruction of the BaseRef.
�����}�(hKhh)��}�(hhhJ�� hM�hK#ubh�ubahR��///< The data type is a BaseRef with unique ownership, i.e., the referenced object will be freed on destruction of the BaseRef.
�hT}�hV�j�  �1LL<<17�ubj�  )��}�(hh�ACOW_REFERENCE�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjl5  h]�h;j�6  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�E///< The data type is a BaseRef with always-copy-on-write semantics.
�����}�(hKhh)��}�(hhhJ7� hM�hK"ubh�ubahR�E///< The data type is a BaseRef with always-copy-on-write semantics.
�hT}�hV�j�  �1LL<<18�ubj�  )��}�(hh�LV_REFERENCE�����}�(hKhh)��}�(hhhJ~� hM�hKubh�ubhjl5  h]�h;j�6  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h��///< The type is an l-value reference type. This flag can only be set in conjunction with POINTER, i.e., C++ references are treated as special pointers.
�����}�(hKhh)��}�(hhhJ�� hM�hK!ubh�ubahR��///< The type is an l-value reference type. This flag can only be set in conjunction with POINTER, i.e., C++ references are treated as special pointers.
�hT}�hV�j�  �1LL<<19�ubj�  )��}�(hh�RV_REFERENCE�����}�(hKhh)��}�(hhhJ7� hM�hKubh�ubhjl5  h]�h;j7  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h��///< The type is an r-value reference type. This flag can only be set in conjunction with POINTER, i.e., C++ references are treated as special pointers.
�����}�(hKhh)��}�(hhhJV� hM�hK!ubh�ubahR��///< The type is an r-value reference type. This flag can only be set in conjunction with POINTER, i.e., C++ references are treated as special pointers.
�hT}�hV�j�  �1LL<<20�ubj�  )��}�(hh�TUPLE�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjl5  h]�h;j7  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�^///< The data type is a TupleDataType with unnamed members created by ParametricTypes::Tuple.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahR�^///< The data type is a TupleDataType with unnamed members created by ParametricTypes::Tuple.
�hT}�hV�j�  �1LL<<21�ubj�  )��}�(hh�NAMED_TUPLE�����}�(hKhh)��}�(hhhJl� hM�hKubh�ubhjl5  h]�h;j'7  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�\///< The data type is a TupleDataType with named members created by ParametricTypes::Tuple.
�����}�(hKhh)��}�(hhhJ�� hM�hK!ubh�ubahR�\///< The data type is a TupleDataType with named members created by ParametricTypes::Tuple.
�hT}�hV�j�  �1LL<<22�ubj�  )��}�(hh�STRUCT�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjl5  h]�h;j:7  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�G///< The data type has an underlying TupleDataType with named members.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahR�G///< The data type has an underlying TupleDataType with named members.
�hT}�hV�j�  �1LL<<23�ubj�  )��}�(hh�SIMD�����}�(hKhh)��}�(hhhJM� hM�hKubh�ubhjl5  h]�h;jM7  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�///< The data type is a SimdElementType. Such a type has a special memory layout where consecutive elements overlap in memory.
�����}�(hKhh)��}�(hhhJh� hM�hKubh�ubahR�///< The data type is a SimdElementType. Such a type has a special memory layout where consecutive elements overlap in memory.
�hT}�hV�j�  �1LL<<24�ubj�  )��}�(hh�BLOCK�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjl5  h]�h;j`7  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�///< The data type is a Block.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahR�///< The data type is a Block.
�hT}�hV�j�  �1LL<<25�ubj�  )��}�(hh�STRIDED_BLOCK�����}�(hKhh)��}�(hhhJ%� hM�hKubh�ubhjl5  h]�h;js7  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�'///< The data type is a strided Block.
�����}�(hKhh)��}�(hhhJE� hM�hK"ubh�ubahR�'///< The data type is a strided Block.
�hT}�hV�j�  �1LL<<26�ubj�  )��}�(hh�ARRAY�����}�(hKhh)��}�(hhhJn� hM�hKubh�ubhjl5  h]�h;j�7  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�S///< The data type is an ArrayInterface type obtained by DataType::GetArrayType().
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahR�S///< The data type is an ArrayInterface type obtained by DataType::GetArrayType().
�hT}�hV�j�  �1LL<<27�ubj�  )��}�(hh�	BASEARRAY�����}�(hKhh)��}�(hhhJފ hM�hKubh�ubhjl5  h]�h;j�7  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�(///< The data type is a BaseArray type.
�����}�(hKhh)��}�(hhhJ�� hM�hK ubh�ubahR�(///< The data type is a BaseArray type.
�hT}�hV�j�  �1LL<<28�ubj�  )��}�(hh�
BLOCKARRAY�����}�(hKhh)��}�(hhhJ%� hM�hKubh�ubhjl5  h]�h;j�7  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�)///< The data type is a BlockArray type.
�����}�(hKhh)��}�(hhhJC� hM�hK ubh�ubahR�)///< The data type is a BlockArray type.
�hT}�hV�j�  �1LL<<29�ubj�  )��}�(hh�RESULT�����}�(hKhh)��}�(hhhJn� hM�hKubh�ubhjl5  h]�h;j�7  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h� ///< The data type is a Result.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahR� ///< The data type is a Result.
�hT}�hV�j�  �1LL<<30�ubj�  )��}�(hh�DELEGATE�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjl5  h]�h;j�7  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�%///< The type is a DelegateDataType.
�����}�(hKhh)��}�(hhhJɋ hM�hKubh�ubahR�%///< The type is a DelegateDataType.
�hT}�hV�j�  �1LL<<31�ubj�  )��}�(hh�FUNCTION�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjl5  h]�h;j�7  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�_///< The type is a FunctionDataType (i.e., a GenericFunction bound to input and output types).
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahR�_///< The type is a FunctionDataType (i.e., a GenericFunction bound to input and output types).
�hT}�hV�j�  �1LL<<32�ubj�  )��}�(hh�CONST_QUALIFIED�����}�(hKhh)��}�(hhhJm� hM�hKubh�ubhjl5  h]�h;j�7  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�"///< The type is const-qualified.
�����}�(hKhh)��}�(hhhJ�� hM�hK#ubh�ubahR�"///< The type is const-qualified.
�hT}�hV�j�  �1LL<<33�ubj�  )��}�(hh�OPAQUE_QUALIFIED�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjl5  h]�h;j8  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�#///< The type is opaque-qualified.
�����}�(hKhh)��}�(hhhJҌ hM�hK#ubh�ubahR�#///< The type is opaque-qualified.
�hT}�hV�j�  �1LL<<34�ubj�  )��}�(hh�SOURCE_LEVEL�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjl5  h]�h;j8  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h��///< The data type is a type at sourcecode level which is represented by a different architecture- and version-dependent type at runtime.
�����}�(hKhh)��}�(hhhJ� hM�hK!ubh�ubahR��///< The data type is a type at sourcecode level which is represented by a different architecture- and version-dependent type at runtime.
�hT}�hV�j�  �1LL<<35�ubj�  )��}�(hh�DEEP_CONSTNESS�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjl5  h]�h;j18  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�)///< The data type obeys deep constness.
�����}�(hKhh)��}�(hhhJ hM�hK"ubh�ubahR�)///< The data type obeys deep constness.
�hT}�hV�j�  �1LL<<36�ubj�  )��}�(hh�INT_SIZE_OR_LESS�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjl5  h]�h;jD8  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�.///< Values of the data type fit into an Int.
�����}�(hKhh)��}�(hhhJ� hM�hK#ubh�ubahR�.///< Values of the data type fit into an Int.
�hT}�hV�j�  �1LL<<37�ubj�  )��}�(hh�ZERO_INITIALIZED�����}�(hKhh)��}�(hhhJ<� hM�hKubh�ubhjl5  h]�h;jW8  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�r///< Values of the data type are initialized with zeroes by their default constructor, also set for scalar types.
�����}�(hKhh)��}�(hhhJ]� ���      hM�hK#ubh�ubahR�r///< Values of the data type are initialized with zeroes by their default constructor, also set for scalar types.
�hT}�hV�j�  �1LL<<38�ubj�  )��}�(hh�ORDERED�����}�(hKhh)��}�(hhhJЎ hM�hKubh�ubhjl5  h]�h;jj8  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�g///< Values of the data type are ordered (DataType::Compare can be used and implements a total order).
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahR�g///< Values of the data type are ordered (DataType::Compare can be used and implements a total order).
�hT}�hV�j�  �1LL<<39�ubj�  )��}�(hh�TRIVIALLY_CONSTRUCTIBLE�����}�(hKhh)��}�(hhhJU� hM�hKubh�ubhjl5  h]�h;j}8  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�:///< Values of the data type are trivially constructible.
�����}�(hKhh)��}�(hhhJz� hM�hK'ubh�ubahR�:///< Values of the data type are trivially constructible.
�hT}�hV�j�  �1LL<<40�ubj�  )��}�(hh�TRIVIALLY_DESTRUCTIBLE�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjl5  h]�h;j�8  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�9///< Values of the data type are trivially destructible.
�����}�(hKhh)��}�(hhhJُ hM�hK&ubh�ubahR�9///< Values of the data type are trivially destructible.
�hT}�hV�j�  �1LL<<41�ubj�  )��}�(hh�TRIVIALLY_COPYABLE�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjl5  h]�h;j�8  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�5///< Values of the data type are trivially copyable.
�����}�(hKhh)��}�(hhhJ5� hM�hK$ubh�ubahR�5///< Values of the data type are trivially copyable.
�hT}�hV�j�  �1LL<<42�ubj�  )��}�(hh�TRIVIALLY_EQUATABLE�����}�(hKhh)��}�(hhhJk� hM�hKubh�ubhjl5  h]�h;j�8  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�Q///< Values of the data type are trivially equatable (see IsTriviallyEquatable).
�����}�(hKhh)��}�(hhhJ�� hM�hK%ubh�ubahR�Q///< Values of the data type are trivially equatable (see IsTriviallyEquatable).
�hT}�hV�j�  �1LL<<43�ubj�  )��}�(hh�
OBJECT_REF�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjl5  h]�h;j�8  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�F///< This flag is set for a reference or pointer to a virtual object.
�����}�(hKhh)��}�(hhhJ�� hM�hK ubh�ubahR�F///< This flag is set for a reference or pointer to a virtual object.
�hT}�hV�j�  �1LL<<44�ubj�  )��}�(hh�VALUE�����}�(hKhh)��}�(hhhJE� hM�hKubh�ubhjl5  h]�h;j�8  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�z///< This flag is set if the type is a value type (such as a scalar, a COW reference or a tuple or array of value types).
�����}�(hKhh)��}�(hhhJa� hM�hKubh�ubahR�z///< This flag is set if the type is a value type (such as a scalar, a COW reference or a tuple or array of value types).
�hT}�hV�j�  �1LL<<45�ubj�  )��}�(hh�ELEMENT_TYPE_AS_ARG�����}�(hKhh)��}�(hhhJܑ hM�hKubh�ubhjl5  h]�h;j�8  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�z///< This flag is set for a parametric type which uses the element type to store the type arguments of the instantiation.
�����}�(hKhh)��}�(hhhJ�� hM�hK%ubh�ubahR�z///< This flag is set for a parametric type which uses the element type to store the type arguments of the instantiation.
�hT}�hV�j�  �1LL<<46�ubj�  )��}�(hh�NEVER_NULLPTR�����}�(hKhh)��}�(hhhJz� hM�hKubh�ubhjl5  h]�h;j9  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�W///< This flag is set for pointer or reference types which never hold a nullptr value.
�����}�(hKhh)��}�(hhhJ�� hM�hK"ubh�ubahR�W///< This flag is set for pointer or reference types which never hold a nullptr value.
�hT}�hV�j�  �1LL<<47�ubj�  )��}�(hh�SIGNED�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjl5  h]�h;j9  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�C///< This flag is set for floating point and signed integer types.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahR�C///< This flag is set for floating point and signed integer types.
�hT}�hV�j�  �1LL<<48�ubj�  )��}�(hh�	CONTAINER�����}�(hKhh)��}�(hhhJS� hM�hKubh�ubhjl5  h]�h;j(9  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�+///< The data type is a ContainerDataType.
�����}�(hKhh)��}�(hhhJq� hM�hK ubh�ubahR�+///< The data type is a ContainerDataType.
�hT}�hV�j�  �1LL<<54�ubj�  )��}�(hh�STATIC_ARRAY_CONTAINER�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjl5  h]�h;j;9  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�6///< The data type is a StaticArrayContainerDataType.
�����}�(hKhh)��}�(hhhJ�� hM�hK&ubh�ubahR�6///< The data type is a StaticArrayContainerDataType.
�hT}�hV�j�  �1LL<<55�ubj�  )��}�(hh�ARRAY_CONTAINER�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjl5  h]�h;jN9  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�1///< The data type is an ArrayContainerDataType.
�����}�(hKhh)��}�(hhhJ� hM�hK#ubh�ubahR�1///< The data type is an ArrayContainerDataType.
�hT}�hV�j�  �1LL<<56�ubj�  )��}�(hh�CONTAINER_REF�����}�(hKhh)��}�(hhhJK� hM�hKubh�ubhjl5  h]�h;ja9  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�<///< The data type is a reference type of a container type.
�����}�(hKhh)��}�(hhhJk� hM�hK"ubh�ubahR�<///< The data type is a reference type of a container type.
�hT}�hV�j�  �1LL<<57�ubj�  )��}�(hh�GENERIC_CONTAINER�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjl5  h]�h;jt9  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�K///< This flag may be set for container types to indicate generic members.
�����}�(hKhh)��}�(hhhJʔ hM�hK$ubh�ubahR�K///< This flag may be set for container types to indicate generic members.
�hT}�hV�j�  �1LL<<58�ubj�  )��}�(hh�COW_MASK�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjl5  h]�h;j�9  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�?///< Test mask to check for copy-on-write reference semantics.
�����}�(hKhh)��}�(hhhJB� hM�hK-ubh�ubahR�?///< Test mask to check for copy-on-write reference semantics.
�hT}�hV�j�  �COW_REFERENCE|ACOW_REFERENCE�ubj�  )��}�(hh�STRONG_MASK�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjl5  h]�h;j�9  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�:///< Test mask to check for reference counting semantics.
�����}�(hKhh)��}�(hhhJ�� hM�hK-ubh�ubahR�:///< Test mask to check for reference counting semantics.
�hT}�hV�j�  �STRONG_REFERENCE|COW_MASK�ubj�  )��}�(hh�PTR_MASK�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjl5  h]�h;j�9  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�.///< Test mask any kind of pointer/reference.
�����}�(hKhh)��}�(hhhJ� hM�hK7ubh�ubahR�.///< Test mask any kind of pointer/reference.
�hT}�hV�j�  �$POINTER|UNIQUE_REFERENCE|STRONG_MASK�ubj�  )��}�(hh�ARRAY_CONTAINER_MASK�����}�(hKhh)��}�(hhhJL� hM�hKubh�ubhjl5  h]�h;j�9  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �&STATIC_ARRAY_CONTAINER|ARRAY_CONTAINER�ubj�  )��}�(hh�DERIVED_CONTAINER_MASK�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjl5  h]�h;j�9  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �ARRAY_CONTAINER_MASK�ubj�  )��}�(hh�CONTAINER_MASK�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjl5  h]�h;j�9  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  � CONTAINER|DERIVED_CONTAINER_MASK�ubj�  )��}�(hh�CONTAINER_OR_REF�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjl5  h]�h;j�9  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �CONTAINER_MASK|CONTAINER_REF�ubj�  )��}�(hh�REFERENCE_MASK�����}�(hKhh)��}�(hhhJ)� hM�hKubh�ubhjl5  h]�h;j�9  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �LV_REFERENCE|RV_REFERENCE�ubj�  )��}�(hh�ARITHMETIC_MASK�����}�(hKhh)��}�(hhhJY� hM�hKubh�ubhjl5  h]�h;j�9  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�.///< Test mask for concrete arithmetic types.
�����}�(hKhh)��}�(hhhJ�� hM�hK2ubh�ubahR�.///< Test mask for concrete arithmetic types.
�hT}�hV�j�  �INTEGRAL|FLOATING_POINT�ubj�  )��}�(hh�
TUPLE_MASK�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjl5  h]�h;j:  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �TUPLE|NAMED_TUPLE�ubj�  )��}�(hh�TUPLE_INHERIT_MASK�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjl5  h]�h;j:  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �tZERO_INITIALIZED|TRIVIALLY_CONSTRUCTIBLE|TRIVIALLY_DESTRUCTIBLE|TRIVIALLY_COPYABLE|TRIVIALLY_EQUATABLE|ORDERED|VALUE�ubj�  )��}�(hh�POINTER_FLAGS�����}�(hKhh)��}�(hhhJz� hM�hKubh�ubhjl5  h]�h;j':  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�!///< The VALUEKIND of a pointer.
�����}�(hKhh)��}�(hhhJ� hM�hK�ubh�ubahR�!///< The VALUEKIND of a pointer.
�hT}�hV�j�  �}POINTER|SCALAR|ZERO_INITIALIZED|TRIVIALLY_DESTRUCTIBLE|TRIVIALLY_COPYABLE|TRIVIALLY_EQUATABLE|INT_SIZE_OR_LESS|REF_OR_POINTER�ubj�  )��}�(hh�QUALIFIER_MASK�����}�(hKhh)��}�(hhhJ9� hM�hKubh�ubhjl5  h]�h;j::  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  � CONST_QUALIFIED|OPAQUE_QUALIFIED�ubeh;jp5  h<h=h>j�  h#Nh@NhNhAh�#"net.maxon.datatype.enum.valuekind"�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhBNhCK hD]�(h�M/// This enum is used for DataType as a classification of the kind of values
�����}�(hKhh)��}�(hhhJ�} hMrhKubh�ubh�P/// which the DataType represents. Actual values are composed of several flags.
�����}�(hKhh)��}�(hhhJ�} hMshKubh�ubehR��/// This enum is used for DataType as a classification of the kind of values
/// which the DataType represents. Actual values are composed of several flags.
�hT}�hV�j   ]��UInt64�h=h	��aj�  �j�  �j�  �h)X�  enum class VALUEKIND : UInt64
{
	NONE										= 0,

	VOID_TYPE								= 1LL << 0,		///< The data type represents the void type.
	GENERIC									= 1LL << 1,		///< The data type represents the Generic type.
	GENERIC_ARITHMETIC			= 1LL << 2,		///< The data type is the abstract base type of all arithmetic types.
	SCALAR									= 1LL << 3,		///< The type is a scalar type.
	INTEGRAL								= 1LL << 4,		///< The type is an integral type (that doesn't include enumeration types).
	FLOATING_POINT					= 1LL << 5,		///< The type is a floating point type.
	ENUM										= 1LL << 6,		///< The data type is an unnamed enum type created by DataTypeLib::GetEnumType().
	ENUM_LIST								= 1LL << 7,		///< The data type is an enum registered with one of the MAXON_ENUM_LIST macros.
	ENUM_FLAGS							= 1LL << 8,		///< The data type is an enum registered with one of the MAXON_ENUM_FLAGS macros.
	DATA										= 1LL << 9,		///< The data type is Data.
	DATAPTR									= 1LL << 10,	///< The data type is one of ConstDataPtr, DataPtr, MoveDataPtr or ForwardingDataPtr.
	NONVIRTUAL_INTERFACE		= 1LL << 11,	///< The data type is a non-virtual interface.
	VIRTUAL_INTERFACE				= 1LL << 12,	///< The data type consists of a set of virtual interfaces.

	REF_OR_POINTER					= 1LL << 13,	///< This flag is set for a BaseRef-like reference or a pointer.
	POINTER									= 1LL << 14,	///< The data type is an ordinary C++ pointer, or a BaseRef with raw pointer semantics, or a C++ reference (then one of LV_REFERENCE or RV_REFERENCE is also set).
	STRONG_REFERENCE				= 1LL << 15,	///< The data type is a BaseRef with non-copy-on-write reference-counting semantics.
	COW_REFERENCE						= 1LL << 16,	///< The data type is a BaseRef with copy-on-write semantics.
	UNIQUE_REFERENCE				= 1LL << 17,	///< The data type is a BaseRef with unique ownership, i.e., the referenced object will be freed on destruction of the BaseRef.
	ACOW_REFERENCE					= 1LL << 18,	///< The data type is a BaseRef with always-copy-on-write semantics.

	LV_REFERENCE						= 1LL << 19,	///< The type is an l-value reference type. This flag can only be set in conjunction with POINTER, i.e., C++ references are treated as special pointers.
	RV_REFERENCE						= 1LL << 20,	///< The type is an r-value reference type. This flag can only be set in conjunction with POINTER, i.e., C++ references are treated as special pointers.

	TUPLE										= 1LL << 21,	///< The data type is a TupleDataType with unnamed members created by ParametricTypes::Tuple.
	NAMED_TUPLE							= 1LL << 22,	///< The data type is a TupleDataType with named members created by ParametricTypes::Tuple.
	STRUCT									= 1LL << 23,	///< The data type has an underlying TupleDataType with named members.

	SIMD										= 1LL << 24,	///< The data type is a SimdElementType. Such a type has a special memory layout where consecutive elements overlap in memory.

	BLOCK										= 1LL << 25,	///< The data type is a Block.
	STRIDED_BLOCK						= 1LL << 26,	///< The data type is a strided Block.

	ARRAY										= 1LL << 27,	///< The data type is an ArrayInterface type obtained by DataType::GetArrayType().
	BASEARRAY								= 1LL << 28,	///< The data type is a BaseArray type.
	BLOCKARRAY							= 1LL << 29,	///< The data type is a BlockArray type.

	RESULT									= 1LL << 30,	///< The data type is a Result.

	DELEGATE								= 1LL << 31,	///< The type is a DelegateDataType.
	FUNCTION								= 1LL << 32,	///< The type is a FunctionDataType (i.e., a GenericFunction bound to input and output types).

	CONST_QUALIFIED					= 1LL << 33,	///< The type is const-qualified.
	OPAQUE_QUALIFIED				= 1LL << 34,	///< The type is opaque-qualified.

	SOURCE_LEVEL						= 1LL << 35,	///< The data type is a type at sourcecode level which is represented by a different architecture- and version-dependent type at runtime.

	DEEP_CONSTNESS					= 1LL << 36,	///< The data type obeys deep constness.
	INT_SIZE_OR_LESS				= 1LL << 37,	///< Values of the data type fit into an Int.
	ZERO_INITIALIZED				= 1LL << 38,	///< Values of the data type are initialized with zeroes by their default constructor, also set for scalar types.
	ORDERED									= 1LL << 39,	///< Values of the data type are ordered (DataType::Compare can be used and implements a total order).
	TRIVIALLY_CONSTRUCTIBLE	= 1LL << 40,	///< Values of the data type are trivially constructible.
	TRIVIALLY_DESTRUCTIBLE	= 1LL << 41,	///< Values of the data type are trivially destructible.
	TRIVIALLY_COPYABLE			= 1LL << 42,	///< Values of the data type are trivially copyable.
	TRIVIALLY_EQUATABLE			= 1LL << 43,	///< Values of the data type are trivially equatable (see IsTriviallyEquatable).
	OBJECT_REF							= 1LL << 44,	///< This flag is set for a reference or pointer to a virtual object.
	VALUE										= 1LL << 45,	///< This flag is set if the type is a value type (such as a scalar, a COW reference or a tuple or array of value types).
	ELEMENT_TYPE_AS_ARG			= 1LL << 46,	///< This flag is set for a parametric type which uses the element type to store the type arguments of the instantiation.
	NEVER_NULLPTR						= 1LL << 47,	///< This flag is set for pointer or reference types which never hold a nullptr value.
	SIGNED									= 1LL << 48,	///< This flag is set for floating point and signed integer types.

	CONTAINER								= 1LL << 54,	///< The data type is a ContainerDataType.
	STATIC_ARRAY_CONTAINER	= 1LL << 55,	///< The data type is a StaticArrayContainerDataType.
	ARRAY_CONTAINER					= 1LL << 56,	///< The data type is an ArrayContainerDataType.
	CONTAINER_REF						= 1LL << 57,	///< The data type is a reference type of a container type.
	GENERIC_CONTAINER				= 1LL << 58,	///< This flag may be set for container types to indicate generic members.

	COW_MASK = COW_REFERENCE | ACOW_REFERENCE, ///< Test mask to check for copy-on-write reference semantics.
	STRONG_MASK = STRONG_REFERENCE | COW_MASK, ///< Test mask to check for reference counting semantics.
	PTR_MASK = POINTER | UNIQUE_REFERENCE | STRONG_MASK, ///< Test mask any kind of pointer/reference.
	ARRAY_CONTAINER_MASK = STATIC_ARRAY_CONTAINER | ARRAY_CONTAINER,
	DERIVED_CONTAINER_MASK = ARRAY_CONTAINER_MASK,
	CONTAINER_MASK = CONTAINER | DERIVED_CONTAINER_MASK,

	CONTAINER_OR_REF = CONTAINER_MASK | CONTAINER_REF,
	REFERENCE_MASK = LV_REFERENCE | RV_REFERENCE,

	ARITHMETIC_MASK				= INTEGRAL | FLOATING_POINT, ///< Test mask for concrete arithmetic types.
	TUPLE_MASK						= TUPLE | NAMED_TUPLE,

	TUPLE_INHERIT_MASK = ZERO_INITIALIZED | TRIVIALLY_CONSTRUCTIBLE | TRIVIALLY_DESTRUCTIBLE | TRIVIALLY_COPYABLE | TRIVIALLY_EQUATABLE | ORDERED | VALUE,

	POINTER_FLAGS = POINTER | SCALAR | ZERO_INITIALIZED | TRIVIALLY_DESTRUCTIBLE | TRIVIALLY_COPYABLE | TRIVIALLY_EQUATABLE | INT_SIZE_OR_LESS | REF_OR_POINTER, ///< The VALUEKIND of a pointer.
	QUALIFIER_MASK = CONST_QUALIFIED | OPAQUE_QUALIFIED

} �hM�j�  �ubh1)��}�(hh�MAXON_IS_COW_KIND�����}�(hKhh)��}�(hhhJ hM�hK	ubh�ubhj\  h]�h;j_:  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�hW]�h�kind�����}�(hKhh)��}�(hhhJԙ hM�hKubh�ubaubj{  )��}�(hh�ValueKindHelper�����}�(hKhh)��}�(hhhJ�� hM�hK(ubh�ubhj\  h]�j�  )��}�(hh�KIND�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjm:  h]�h;jz:  h<h=h>j�  h#Nh@Nh�const VALUEKIND�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubah;jq:  h<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhJy� hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhJ�� hM�hKubj�  �hh�REF�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubj�  Nh�Bool�j�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�ValueKindHelper<T*,REF>�hj\  h]�j�  )��}�(hh�KIND�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj�:  h]�h;j�:  h<h=h>j�  h#Nh@Nh�const VALUEKIND�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubah;h�ValueKindHelper�����}�(hKhh)��}�(hhhJY� hM�hK(ubh�ubh<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhJ<� hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhJE� hM�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhJH� hM�hKubj�  �hh�REF�����}�(hKhh)��}�(hhhJM� hM�hKubh�ubj�  Nh�Bool�j�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�ValueKindHelper<T,true>�hj\  h]�j�  )��}�(hh�KIND�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj�:  h]�h;j�:  h<h=h>j�  h#Nh@Nh�const VALUEKIND�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubah;h�ValueKindHelper�����}�(hKhh)��}�(hhhJΞ hM�hKubh�ubh<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhJ�� hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhJĞ hM�hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�&ValueKindHelper<ObjectInterface,false>�hj\  h]�j�  )��}�(hh�KIND�����}�(hKhh)��}�(hhhJs� hM�hKubh�ubhj�:  h]�h;j;  h<h=h>j�  h#Nh@Nh�const VALUEKIND�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubah;h�ValueKindHelper�����}�(hKhh)��}�(hhhJ1� hM�hKubh�ubh<h=h>j�  h#j�  )��}�hW]�j�  )��}�(hh)��}�(hhhJ(� hM�hKubj�  �hNj�  Nhh	j�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�COLLECTION_KIND�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj\  h]�(j�  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj ;  h]�h;j-;  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�///< Not a collection.
�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubahR�///< Not a collection.
�hT}�hV�j�  Nubj�  )��}�(hh�ARRAY�����}�(hKhh)��}�(hhhJϠ hM�hKubh�ubhj ;  h]�h;j?;  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�!///< The collection is an array.
�����}�(hKhh)��}�(hhhJ֠ hM�hK	ubh�ubahR�!///< The collection is an array.
�hT}�hV�j�  Nubj�  )��}�(hh�SET�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj ;  h]�h;jQ;  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�///< The collection is a set.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahR�///< The collection is a set.
�hT}�hV�j�  Nubj�  )��}�(hh�MAP�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj ;  h]�h;jc;  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�h�///< The collection is a map.
�����}�(hKhh)��}�(hhhJ#� hM�hKubh�ubahR�///< The collection is a map.
�hT}�hV�j�  Nubeh;j$;  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�(h�$/// Possible kinds of a collection.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// @see GetCollectionKind
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehR�?/// Possible kinds of a collection.
/// @see GetCollectionKind
�hT}�hV�j   ]�j�  �j�  �j�  �h)��enum class COLLECTION_KIND
{
	NONE,		///< Not a collection.
	ARRAY,	///< The collection is an array.
	SET,		///< The collection is a set.
	MAP			///< The collection is a map.
} �hM�j�  �ubj{  )��}�(hh�GetCollectionKind�����}�(hKhh)��}�(hhhJ�� hM	hK>ubh�ubhj\  h]�j�  )��}�(hh�value�����}�(hKhh)��}�(hhhJף hM	hKubh�ubhj�;  h]�h;j�;  h<h�public�����}�(hKhh)��}�(hhhJ�� hM	hKubh�ubh>j�  h#Nh@Nh�const COLLECTION_KIND�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubah;j�;  h<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhJj� hM	hKubj�  �hh�
COLLECTION�����}�(hKhh)��}�(hhhJs� hM	hKubh�ubj�  Nj�  Nubj7  )��}�(hh)��}�(hhhJ� hM	hK ubj�  �hh�ENABLE�����}�(hKhh)��}�(hhhJ�� hM	hK)ubh�ubj�  �void�j�  Nubesbh@NhNhANhBNhCK hD]�(h�a/// This type trait determines the type of collection. If @p COLLECTION is an array, map or set,
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�Z/// the static member @c value will be the corresponding COLLECTION_KIND value, otherwise
�����}�(hKhh)��}�(hhhJ"� hM 	hKubh�ubh�&/// it will be COLLECTION_KIND::NONE.
�����}�(hKhh)��}�(hhhJ|� hM	hKubh�ubh�c/// E.g., <tt>%GetCollectionKind<BaseArray<Int>>::%value == %COLLECTION_KIND::%ARRAY</tt> is true.
�����}�(hKhh)��}�(hhhJ�� hM	hKubh�ubehRXD  /// This type trait determines the type of collection. If @p COLLECTION is an array, map or set,
/// the static member @c value will be the corresponding COLLECTION_KIND value, otherwise
/// it will be COLLECTION_KIND::NONE.
/// E.g., <tt>%GetCollectionKind<BaseArray<Int>>::%value == %COLLECTION_KIND::%ARRAY</tt> is true.
�hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�TestForCopyFromFunction�����}�(hKhh)��}�(hhhJ� hM	hKVubh�ubhj\  h]�h;j�;  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhJ�� hM	hKubj�  �hh�T�����}�(hKhh)��}�(hhhJ�� hM	hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �>decltype(std::declval<T>().CopyFrom(std::declval<const T&>()))�j�  �hW]�j�  )��}�(h�OverloadRank1�h�anonymous_param_1�j�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�TestForCopyFromFunction�����}�(hKhh)��}�(hhhJ�� hM	hK'ubh�ubhj\  h]�h;j�;  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhJo� hM	hKubj�  �hh�T�����}�(hKhh)��}�(hhhJx� hM	hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �std::false_type�j�  �hW]�j�  )��}�(h�OverloadRank0�h�anonymous_param_1�j�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj{  )��}�(hh�TestForCopyFromMember�����}�(hKhh)��}�(hhhJb� hM 	hKubh�ubhj\  h]�j�  )��}�(hh�isSupported�����}�(hKhh)��}�(hhhJ�� hM"	hKubh�ubhj<  h]�h;j<  h<h=h>j�  h#Nh@Nh�
const bool�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubah;j<  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhJO� hM 	hKubj�  �hh�T�����}�(hKhh)��}�(hhhJX� hM 	hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�(h�;/// Automatic detection of CopyFrom() method using SFINAE.
�����}�(hKhh)��}�(hhhJ?� hM	hKubh�ubh�^/// If a class implements CopyFrom(T& src) the constant TestForCopyFromMember<T>::isSupported
�����}�(hKhh)��}�(hhhJz� hM	hKubh�ubh�/// will be true.
�����}�(hKhh)��}�(hhhJئ hM	hKubh�ubehR��/// Automatic detection of CopyFrom() method using SFINAE.
/// If a class implements CopyFrom(T& src) the constant TestForCopyFromMember<T>::isSupported
/// will be true.
�hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh%)��}�(hNhj\  h]�h)h�A#if defined(MAXON_COMPILER_INTEL) || defined(MAXON_COMPILER_MSVC)�����}�(hK
hh)��}�(hhhJ�� hM&	hKubh�ububj{  )��}�(h�,TestForCopyFromMember<Block<T,STRIDED,MOVE>>�hj\  h]�j�  )��}�(hh�isSupported�����}�(hKhh)��}�(hhhJ�� hM)	hKubh�ubhjT<  h]�h;j\<  h<h=h>j�  h#Nh@Nh�
const bool�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubah;h�TestForCopyFromMember�����}�(hKhh)��}�(hhhJI� hM'	hK7ubh�ubh<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhJ� hM'	hKubj�  �hh�T�����}�(hKhh)��}�(hhhJ&� hM'	hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhJ)� hM'	hKubj�  �hh�STRIDED�����}�(hKhh)��}�(hhhJ.� hM'	hKubh�ubj�  Nh�Bool�j�  Nubj�  )��}�(hh)��}�(hhhJ7� hM'	hK%ubj�  �hh�MOVE�����}�(hKhh)��}�(hhhJ<� hM'	hK*ubh�ubj�  Nh�Bool�j�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh%)��}�(hNhj\  h]�h)h�#endif�����}�(hK
hh)��}�(hhhJ�� hM+	hKubh�ububj{  )��}�(hh�ObjectConstructor�����}�(hKhh)��}�(hhhJ5� hM.	hK/ubh�ubhj\  h]�(j�  )��}�(hh�Copy�����}�(hKhh)��}�(hhhJ�� hM9	hKubh�ubhj�<  h]�h;j�<  h<h�public�����}�(hKhh)��}�(hhhJI� hM0	hKubh�ubh>j�  h#Nh@NhNhANhBNhCK hD]�(h�W/// Constructs an object using CopyFrom() (like new (dst) T(src) but with error check)
�����}�(hKhh)��}�(hhhJ�� hM2	hKubh�ubh�U/// If copy construction fails the object will be automatically destructed, dst will
�����}�(hKhh)��}�(hhhJ� hM3	hKubh�ubh�8/// point to uninitialized memory like before the call.
�����}�(hKhh)��}�(hhhJ\� hM4	hKubh�ubh�>/// @param[out] dst								Copied object will be placed here.
�����}�(hKhh)��}�(hhhJ�� hM5	hKubh�ubh�//// @param[in] src								Object to be copied.
�����}�(hKhh)��}�(hhhJԫ hM6	hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhJ� hM7	hKubh�ubehRXw  /// Constructs an object using CopyFrom() (like new (dst) T(src) but with error check)
/// If copy construction fails the object will be automatically destructed, dst will
/// point to uninitialized memory like before the call.
/// @param[out] dst								Copied object will be placed here.
/// @param[in] src								Object to be copied.
/// @return												OK on success.
�hT}�hV�j�  �j�  �j�  �j�  �Result<void>�j�  �hW]�(j�  )��}�(h�T&�hh�dst�����}�(hKhh)��}�(hhhJ�� hM9	hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const T&�hh�src�����}�(hKhh)��}�(hhhJ�� hM9	hK,ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�ubj�  )��}�(hh�
AssignCopy�����}�(hKhh)��}�(hhhJQ� hMO	hKIubh�ubhj�<  h]�h;j�<  h<j�<  h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhJ� hMO	hKubj�  �hh�U�����}�(hKhh)��}�(hhhJ� hMO	hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�(h�%/// Copy assignment using CopyFrom()
�����}�(hKhh)��}�(hhhJԭ hMJ	hKubh�ubh�]/// @param[out] dst								Copy will be placed here (dst must have already been constructed)
�����}�(hKhh)��}�(hhhJ�� hMK	hKubh�ubh�./// @param[in] src								Object to be moved.
�����}�(hKhh)��}�(hhhJX� hML	hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhJ�� hMM	hKubh�ubehR��/// Copy assignment using CopyFrom()
/// @param[out] dst								Copy will be placed here (dst must have already been constructed)
/// @param[in] src								Object to be moved.
/// @return												OK on success.
�hT}�hV�j�  �j�  �j�  �j�  �Result<void>�j�  �hW]�(j�  )��}�(h�T&�hh�dst�����}�(hKhh)��}�(hhhJ_� hMO	hKWubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const U&�hh�src�����}�(hKhh)��}�(hhhJm� hMO	hKeubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�ubj�  )��}�(hh�Alloc�����}�(hKhh)��}�(hhhJ� hMU	hK)ubh�ubhj�<  h]�h;j:=  h<j�<  h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �T*�j�  �hW]�(j�  )��}�(h�void*�hh�mem�����}�(hKhh)��}�(hhhJ�� hMU	hK5ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const T&�hh�src�����}�(hKhh)��}�(hhhJ�� hMU	hKCubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�Alloc�����}�(hKhh)��}�(hhhJ�� hMc	hKAubh�ubhj�<  h]�h;jY=  h<j�<  h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhJʰ hMc	hKubj�  �hh�SRC�����}�(hKhh)��}�(hhhJӰ hMc	hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �T*�j�  �hW]�(j�  )��}�(h�void*�hh�mem�����}�(hKhh)��}�(hhhJ� hMc	hKMubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�SRC&&�hh�src�����}�(hKhh)��}�(hhhJ� hMc	hKXubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubeh;j�<  h<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhJ� hM.	hKubj�  �hh�T�����}�(hKhh)��}�(hhhJ� hM.	hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhJ� hM.	hKubj�  �hh�hasCopyFrom�����}�(hKhh)��}�(hhhJ"� hM.	hKubh�ubj�  Nh�Bool�j�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(h�ObjectConstructor<T,false>�hj\  h]�(j�  )��}�(hh�Copy�����}�(hKhh)��}�(hhhJ�� hMs	hK5ubh�ubhj�=  h]�h;j�=  h<h�public�����}�(hKhh)��}�(hhhJ� hMl	hKubh�ubh>j�  h#Nh@NhNhANhBNhCK hD]�(h�>/// Constructs an object using new (dst) T(src), cannot fail.
�����}�(hKhh)��}�(hhhJP� hMn	hKubh�ubh�>/// @param[out] dst								Copied object will be placed here.
�����}�(hKhh)��}�(hhhJ�� hMo	hKubh�ubh�//// @param[in] src								Object to be copied.
�����}�(hKhh)��}�(hhhJβ hMp	hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhJ�� hMq	hKubh�ubehR��/// Constructs an object using new (dst) T(src), cannot fail.
/// @param[out] dst								Copied object will be placed here.
/// @param[in] src								Object to be copied.
/// @return												OK on success.
�hT}�hV�j�  �j�  �j�  �j�  �ResultOk<void>�j�  �hW]�(j�  )��}�(h�T&�hh�dst�����}�(hKhh)��}�(hhhJ�� hMs	hK=ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const T&�hh�src�����}�(hKhh)��}�(hhhJʳ hMs	hKKubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�
AssignCopy�����}�(hKhh)��}�(hhhJе hM	hKKubh�ubhj�=  h]�h;j�=  h<j�=  h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhJ�� hM	hKubj�  �hh�U�����}�(hKhh)��}�(hhhJ�� hM	hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�(h�"/// Copy assignment, cannot fail.
�����}�(hKhh)��}�(hhhJU� hMz	hKubh�ubh�]/// @param[out] dst								Copy will be placed here (dst must have already been constructed)
�����}�(hKhh)��}�(hhhJx� hM{	hKubh�ubh�//// @param[in] src								Object to be copied.
�����}�(hKhh)��}�(hhhJִ hM|	hKubh�ubh�$/// @return												Always true.
�����}�(hKhh)��}�(hhhJ� hM}	hKubh�ubehR��/// Copy assignment, cannot fail.
/// @param[out] dst								Copy will be placed here (dst must have already been constructed)
/// @param[in] src								Object to be copied.
/// @return												Always true.
�hT}�hV�j�  �j�  �j�  �j�  �ResultOk<void>�j�  �hW]�(j�  )��}�(h�T&�hh�dst�����}�(hKhh)��}�(hhhJ޵ hM	hKYubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const U&�hh�src�����}�(hKhh)��}�(hhhJ� hM	hKgubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�Alloc�����}�(hKhh)��}�(hhhJ�� hM�	hKAubh�ubhj�=  h]�h;j*>  h<j�=  h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhJ�� hM�	hKubj�  �hh�SRC�����}�(hKhh)��}�(hhhJ�� hM�	hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�(h�$/// needed for MAXON_IMPLEMENTATION
�����}�(hKhh)��}�(hhhJo� hM�	hKubh�ubh�M/// @param[out] mem								Object will be constructed here (can be nullptr).
�����}�(hKhh)��}�(hhhJ�� hM�	hKubh�ubh�8/// @param[in] src								Object to be moved or copied.
�����}�(hKhh)��}�(hhhJ� hM�	hKubh�ubehR��/// needed for MAXON_IMPLEMENTATION
/// @param[out] mem								Object will be constructed here (can be nullptr).
/// @param[in] src								Object to be moved or copied.
�hT}�hV�j�  �j�  �j�  �j�  �T*�j�  �hW]�(j�  )��}�(h�void*�hh�mem�����}�(hKhh)��}�(hhhJ· hM�	hKMubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�SRC&&�hh�src�����}�(hKhh)��}�(hhhJͷ hM�	hKXubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubeh;h�ObjectConstructor�����}�(hKhh)��}�(hhhJͱ hMj	hKubh�ubh<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhJ�� hMj	hKubj�  �hh�T�����}�(hKhh)��}�(hhhJı hMj	hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�NewCopy�����}�(hKhh)��}�(hhhJ�� hM�	hKAubh�ubhj\  h]�h;j�>  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhJ`� hM�	hKubj�  �hh�T�����}�(hKhh)��}�(hhhJi� hM�	hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�h�\/// Calls new (&dst) T(src) or dst.CopyFrom(src) for non-trivial objector copy constructor.
�����}�(hKhh)��}�(hhhJ�� hM�	hKubh�ubahR�\/// Calls new (&dst) T(src) or dst.CopyFrom(src) for non-trivial objector copy constructor.
�hT}�hV�j�  �j�  �j�  �j�  �Result<void>�j�  �hW]�(j�  )��}�(h�T&�hh�dst�����}�(hKhh)��}�(hhhJ�� hM�	hKLubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const T&�hh�src�����}�(hKhh)��}�(hhhJ�� hM�	hKZubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�ubj�  )��}�(hh�NewCopy�����}�(hKhh)��}�(hhhJP� hM�	hKCubh�ubhj\  h]�h;j�>  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhJ� hM�	hKubj�  �hh�T�����}�(hKhh)��}�(hhhJ!� hM�	hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �ResultOk<void>�j�  �hW]�(j�  )��}�(h�T&�hh�dst�����}�(hKhh)��}�(hhhJ[� hM�	hKNubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�T&&�hh�src�����}�(hKhh)��}�(hhhJd� hM�	hKWubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�NewCopy�����}�(hKhh)��}�(hhhJֺ hM�	hK>ubh�ubhj\  h]�h;j�>  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhJ�� hM�	hKubj�  �hh�T�����}�(hKhh)��}�(hhhJ�� hM�	hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �	Result<T>�j�  �hW]�j�  )��}�(h�const T&�hh�src�����}�(hKhh)��}�(hhhJ� hM�	hKOubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �T�ubj�  )��}�(hh�NewCopy�����}�(hKhh)��}�(hhhJ�� hM�	hK@ubh�ubhj\  h]�h;j?  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhJ�� hM�	hKubj�  �hh�T�����}�(hKhh)��}�(hhhJȻ hM�	hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �ResultOk<T>�j�  �hW]�j�  )��}�(h�T&&�hh�src�����}�(hKhh)��}�(hhhJ � hM�	hKLubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�
AssignCopy�����}�(hKhh)��}�(hhhJ�� hM�	hK�ubh�ubhj\  h]�h;j)?  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhJ�� hM�	hKubj�  �hh�T�����}�(hKhh)��}�(hhhJ� hM�	hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�h�/// Copy assignment
�����}�(hKhh)��}�(hhhJ�� hM�	hKubh�ubahR�/// Copy assignment
�hT}�hV�j�  �j�  �j�  �j�  �dtypename std::conditional<TestForCopyFromMember<T>::isSupported, Result<void>, ResultOk<void>>::type�j�  �hW]�(j�  )��}�(h�T&�hh�dst�����}�(hKhh)��}�(hhhJ�� hM�	hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const T&�hh�src�����}�(hKhh)��}�(hhhJ�� hM�	hK�ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�
AssignCopy�����}�(hKhh)��}�(hhhJJ� hM�	hKCubh�ubhj\  h]�h;j\?  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhJ� hM�	hKubj�  �hh�T�����}�(hKhh)��}�(hhhJ� hM�	hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �ResultOk<void>�j�  �hW]�(j�  )��}�(h�T&�hh�dst�����}�(hKhh)��}�(hhhJX� hM�	hKQubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�T&&�hh�src�����}�(hKhh)��}�(hhhJa� hM�	hKZubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�AssignCopyConvert�����}�(hKhh)��}�(hhhJ�� hM�	hKMubh�ubhj\  h]�h;j�?  h<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhJm� hM�	hKubj�  �hh�T�����}�(hKhh)��}�(hhhJv� hM�	hKubh�ubj�  Nj�  Nubj7  )��}�(hh)��}�(hhhJy� hM�	hKubj�  �hh�U�����}�(hKhh)��}�(hhhJ�� hM�	hK ubh�ubj�  Nj�  Nubesbh@NhNhANhBNhCK hD]�h�/// Converting copy assignment
�����}�(hKhh)��}�(hhhJ� hM�	hKubh�ubahR�/// Converting copy assignment
�hT}�hV�j�  �j�  �j�  �j�  �Result<void>�j�  �hW]�(j�  )��}�(h�T&�hh�dst�����}�(hKhh)��}�(hhhJĿ hM�	hKbubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const U&�hh�src�����}�(hKhh)��}�(hhhJҿ hM�	hKpubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�ubj�  )��}�(hh�AssignCopyConvert�����}�(hKhh)��}�(hhhJ�� hM�	hKOubh�ubhj\  h]�h;j�?  h<h=h>j�  h#j�  )��}�hW]�(j7  )��}�(hh)��}�(hhhJA� hM�	hKubj�  �hh�T�����}�(hKhh)��}�(hhhJJ� hM�	hKubh�ubj�  Nj�  Nubj7  )��}�(hh)��}�(hhhJM� hM�	hKubj�  �hh�U�����}�(hKhh)��}�(hhhJV� hM�	hK ubh�ubj�  Nj�  Nubesbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �ResultOk<void>�j�  �hW]�(j�  )��}�(h�T&�hh�dst�����}�(hKhh)��}�(hhhJ�� hM�	hKdubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�U&&�hh�src�����}�(hKhh)��}�(hhhJ�� hM�	hKmubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�Destruct�����}�(hKhh)��}�(hhhJ� hM�	hK#ubh�ubhj\  h]�h;j�?  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhJ� hM�	hKubj�  �hh�T�����}�(hKhh)��}�(hhhJ� hM�	hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�(h�/// Destructs the object.
�����}�(hKhh)��}�(hhhJ+� hM�	hKubh�ubh�(/// @tparam T											Type of object.
�����}�(hKhh)��}�(hhhJE� hM�	hKubh�ubh�4/// @param[out] object						The object to destruct.
�����}�(hKhh)��}�(hhhJm� hM�	hKubh�ubehR�v/// Destructs the object.
/// @tparam T											Type of object.
/// @param[out] object						The object to destruct.
�hT}�hV�j�  �j�  �j�  �j�  �void�j�  �hW]�j�  )��}�(h�T*�hh�object�����}�(hKhh)��}�(hhhJ*� hM�	hK/ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�Reset�����}�(hKhh)��}�(hhhJ� hM�	hK#ubh�ubhj\  h]�h;j2@  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhJ�� hM�	hKubj�  �hh�T�����}�(hKhh)��}�(hhhJ�� hM�	hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�(h�?/// Resets the object to the state of a default-constructed T.
�����}�(hKhh)��}�(hhhJ�� hM�	hKubh�ubh�N/// This function destructs obj and then default-constructs a new T in place.
�����}�(hKhh)��}�(hhhJ�� hM�	hKubh�ubh�(/// @tparam T											Type of object.
�����}�(hKhh)��}�(hhhJ.� hM�	hKubh�ubh�1/// @param[out] object						The object to reset.
�����}�(hKhh)��}�(hhhJV� hM�	hKubh�ubehR��/// Resets the object to the state of a default-constructed T.
/// This function destructs obj and then default-constructs a new T in place.
/// @tparam T											Type of object.
/// @param[out] object						The object to reset.
�hT}�hV�j�  �j�  �j�  �j�  �void�j�  �hW]�j�  )��}�(h�T&�hh�object�����}�(hKhh)��}�(hhhJ� hM�	hK,ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj{  )��}�(hh�AlignedStorage�����}�(hKhh)��}�(hhhJM� hM�	hK'ubh�ubhj\  h]�j�  )��}�(hh�_data�����}�(hKhh)��}�(hhhJf� hM�	hKubh�ubhjj@  h]�h;jw@  h<h=h>j�  h#Nh@Nh�
EmptyClass�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubah;jn@  h<h=h>j�  h#j�  )��}�hW]�(j�  )��}�(hh)��}�(hhhJ1� hM�	hKubj�  �hh�SIZE�����}�(hKhh)��}�(hhhJ5� hM�	hKubh�ubj�  Nh�Int�j�  Nubj�  )��}�(hh)��}�(hhhJ;� hM�	hKubj�  �hh�ALIGN�����}�(hKhh)��}�(hhhJ?� hM�	hKubh�ubj�  Nh�Int�j�  Nubesbh@NhNhANhBNhCK hD]�(h�k/// AlignedStorage<SIZE, ALIGN> is a trivial standard-layout class which has the given size and alignment.
�����}�(hKhh)��}�(hhhJ�� hM�	hKubh�ubh�Z/// It is a replacement for std::aligned_storage<SIZE, ALIGN>::type with the benefit that
�����}�(hKhh)��}�(hhhJg� hM�	hKubh�ubh�h/// the usual implementation of std::aligned_storage makes some compilers produce extra stack protector
�����}�(hKhh)��}�(hhhJ�� hM�	hKubh�ubh�e/// code which often if superfluous. AlignedStorage avoids this, so you should prefer AlignedStorage
�����}�(hKhh)��}�(hhhJ)� hM�	hKubh�ubh�>/// if you are sure that no invalid memory access can happen.
�����}�(hKhh)��}�(hhhJ�� hM�	hKubh�ubehRX�  /// AlignedStorage<SIZE, ALIGN> is a trivial standard-layout class which has the given size and alignment.
/// It is a replacement for std::aligned_storage<SIZE, ALIGN>::type with the benefit that
/// the usual implementation of std::aligned_storage makes some compilers produce extra stack protector
/// code which often if superfluous. AlignedStorage avoids this, so you should prefer AlignedStorage
/// if you are sure that no invalid memory access can happen.
�hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�
BoolLValue�����}�(hKhh)��}�(hhhJ
� hM�	hKubh�ubhj\  h]�(j�  )��}�(hh�operator�����}�(hKhh)��}�(hhhJ � hM�	hKubh�ubhj�@  h]�h;j�@  h<h�public�����}�(hKhh)��}�(hhhJ� hM�	hKubh�ubh>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �Bool&�j�  �hW]�j�  Nj�  Nubj�  )��}�(hh�_value�����}�(hKhh)��}�(hhhJT� hM
hKubh�ubhj�@  h]�h;j�@  h<h�private�����}�(hKhh)��}�(hhhJE� hM
hKubh�ubh>j�  h#Nh@Nh�Bool�hANhBNhCK hD]�hRh	hT}�hV�j�  �ubeh;j�@  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�(h�R/// Use this class when you need a default argument for parameters of type Bool&.
�����}�(hKhh)��}�(hhhJ�� hM�	hKubh�ubh�H/// As an example, consider a function which adds elements to some set:
�����}�(hKhh)��}�(hhhJ%� hM�	hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJm� hM�	hKubh�ubh�>/// Result<void> Add(Element* e, Bool& added = BoolLValue());
�����}�(hKhh)��}�(hhhJw� hM�	hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ�� hM�	hKubh�ubh�i/// @c e could already exist before in the set, so @c added is set to indicate if @c e was really added.
�����}�(hKhh)��}�(hhhJ�� hM�	hKubh�ubh�Y/// If you as a caller are not interested in this, the default argument helps to provide
�����}�(hKhh)��}�(hhhJ+� hM�	hKubh�ubh�%/// a valid temporary lvalue object.
�����}�(hKhh)��}�(hhhJ�� hM�	hKubh�ubehRX�  /// Use this class when you need a default argument for parameters of type Bool&.
/// As an example, consider a function which adds elements to some set:
/// @code
/// Result<void> Add(Element* e, Bool& added = BoolLValue());
/// @endcode
/// @c e could already exist before in the set, so @c added is set to indicate if @c e was really added.
/// If you as a caller are not interested in this, the default argument helps to provide
/// a valid temporary lvalue object.
�hT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh1)��}�(hh�MAXON_SCOPE�����}�(hKhh)��}�(hhhJ�� hM
hK	ubh�ubhj\  h]�h;j&A  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�(h�?/// Marks a block of code that is scoped for a certain reason.
�����}�(hKhh)��}�(hhhJ�� hM
hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ�� hM
hKubh�ubh�(/// MAXON_SCOPE // do whatever you want
�����}�(hKhh)��}�(hhhJ� hM
hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJ,� hM	
hKubh�ubh�///   ScopedLock lock(lock);
�����}�(hKhh)��}�(hhhJ2� hM

hKubh�ubh�///   ... more code ...
�����}�(hKhh)��}�(hhhJO� hM
hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhJg� hM
hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJm� hM
hKubh�ubehR��/// Marks a block of code that is scoped for a certain reason.
/// @code
/// MAXON_SCOPE // do whatever you want
/// {
///   ScopedLock lock(lock);
///   ... more code ...
/// }
/// @endcode
�hT}�hV�hW]�ubh1)��}�(hh�MAXON_WARN_MUTE_FUNCTION_LENGTH�����}�(hKhh)��}�(hhhJR� hM
hK	ubh�ubhj\  h]�h;jcA  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�(h�Z/// Marks a function so that the source processor doesn't issue a warning if the function
�����}�(hKhh)��}�(hhhJF� hM
hKubh�ubh�Z/// length exceeds the line count limit. This should really only be used where it doesn't
�����}�(hKhh)��}�(hhhJ�� hM
hKubh�ubh�[/// make sense to split up the function into smaller pieces, such as the initialization of
�����}�(hKhh)��}�(hhhJ�� hM
hKubh�ubh�/// tables.
�����}�(hKhh)��}�(hhhJU� hM
hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJa� hM
hKubh�ubh�H/// MAXON_WARN_MUTE_FUNCTION_LENGTH Result<void> InitTranslationTable()
�����}�(hKhh)��}�(hhhJk� hM
hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJ�� hM
hKubh�ubh�#///   ... really long function ...
�����}�(hKhh)��}�(hhhJ�� hM
hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhJ�� hM
hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ�� hM
hKubh�ubehRX�  /// Marks a function so that the source processor doesn't issue a warning if the function
/// length exceeds the line count limit. This should really only be used where it doesn't
/// make sense to split up the function into smaller pieces, such as the initialization of
/// tables.
/// @code
/// MAXON_WARN_MUTE_FUNCTION_LENGTH Result<void> InitTranslationTable()
/// {
///   ... really long function ...
/// }
/// @endcode
�hT}�hV�hW]�ubh1)��}�(hh�MAXON_WARN_MUTE_NAMING�����}�(hKhh)��}�(hhhJ,� hM(
hK	ubh�ubhj\  h]�h;j�A  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�(h�`/// Marks a declaration so that the source processor doesn't issue a warning if the declaration
�����}�(hKhh)��}�(hhhJ�� hM"
hKubh�ubh�8/// violates the naming conventions of the style guide.
�����}�(hKhh)��}�(hhhJ/� hM#
hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJg� hM$
hKubh�ubh�K/// MAXON_WARN_MUTE_NAMING TIFFErrorHandler _TIFFwarningHandler = nullptr;
�����}�(hKhh)��}�(hhhJq� hM%
hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ�� hM&
hKubh�ubehR��/// Marks a declaration so that the source processor doesn't issue a warning if the declaration
/// violates the naming conventions of the style guide.
/// @code
/// MAXON_WARN_MUTE_NAMING TIFFErrorHandler _TIFFwarningHandler = nullptr;
/// @endcode
�hT}�hV�hW]�ubh%)��}�(hNhj\  h]�h)h�#ifndef MAXON_TARGET_UNITY_MODE�����}�(hK
hh)��}�(hhhJL� hM,
hKubh�ububh1)��}�(hh�MAXON_TARGET_UNITY_MODE�����}�(hKhh)��}�(hhhJu� hM-
hK
ubh�ubhj\  h]�h;j�A  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�hW]�ubh%)��}�(hNhj\  h]�h)h�#endif�����}�(hK
hh)��}�(hhhJ�� hM.
hKubh�ububh%)��}�(hNhj\  h]�h)h�#ifdef MAXON_API�����}�(hK
hh)��}�(hhhJ�� hM0
hKubh�ububh1)��}�(hh�PRIVATE_MAXON_REGISTER_CHECK�����}�(hKhh)��}�(hhhJ�� hM1
hK
ubh�ubhj\  h]�h;j�A  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�hW]�h�NAME�����}�(hKhh)��}�(hhhJ�� hM1
hK'ubh�ubaubh%)��}�(hNhj\  h]�h)h�#else�����}�(hK
hh)��}�(hhhJ� hM2
hKubh�ububh1)��}�(hh�PRIVATE_MAXON_REGISTER_CHECK�����}�(hKhh)��}�(hhhJ"� hM3
hK
ubh�ubhj\  h]�h;jB  h<h=h>h?h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�hW]�h�NAME�����}�(hKhh)��}�(hhhJ?� hM3
hK'ubh�ubaubh%)��}�(hNhj\  h]�h)h�#endif�����}�(hK
hh)��}�(hhhJ�� hM4
hKubh�ububeh;j`  h<h=h>jx  h#Nh@NhNhANhBNhCK hD]�h�D/// The maxon namespace contains all declarations of the MAXON API.
�����}�(hKhh)��}�(hhhM 
hKAhKubh�ubahR�D/// The maxon namespace contains all declarations of the MAXON API.
�hT}�hV�j{  ]�j}  hh Nj~  �j  �j�  ��j�  K j�  K j�  �ubh)��}�(hh�std�����}�(hKhh)��}�(hhhM�_hMhKubh�ubhhh]�(j{  )��}�(h�6is_constructible<maxon::Generic,const maxon::Generic&>�hj;B  h]�h;h�is_constructible�����}�(hKhh)��}�(hhhM�_hMhKubh�ubh<h=h>j�  h#j�  )��}�hW]�j�  )��}�(hh)��}�(hhhM�_hMhKubj�  �hNj�  Nhh	j�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j   ]��std::false_type�h�public�����}�(hKhh)��}�(hhhM�_hMhKNubh�ubh	��aj�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hh�	maxon_std�����}�(hKhh)��}�(hhhM;ahM
hKubh�ubhj;B  h]�j�  )��}�(hh�	addressof�����}�(hKhh)��}�(hhhMhahMhK!ubh�ubhjcB  h]�h;jpB  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhMRahMhKubj�  �hh�T�����}�(hKhh)��}�(hhhM[ahMhKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �T*�j�  �hW]�j�  )��}�(h�T&�hh�x�����}�(hKhh)��}�(hhhMuahMhK.ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubah;jgB  h<h=h>jx  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j{  ]�j}  hh Nj~  �j  �j�  ��j�  K j�  K j�  �ubeh;j?B  h<h=h>jx  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j{  ]�j}  hh Nj~  �j  �j�  ��(�	maxon_std��j�  K j�  K j�  �ubh)��}�(h�maxon/utilities/classhelpers.h�hhh]�h!h"h#Nubh)��}�(h�maxon/utilities/apibasemath.h�hhh]�h!h"h#Nubh)��}�(h�"maxon/utilities/debugdiagnostics.h�hhh]�h!h"h#Nubh)��}�(h�&maxon/utilities/memoryallocationbase.h�hhh]�h!h"h#Nubh)��}�(h�maxon/utilities/compare.h�hhh]�h!h"h#Nubh)��}�(h�maxon/utilities/finally.h�hhh]�h!h"h#Nubh)��}�(h�maxon/utilities/apibaseid.h�hhh]�h!h"h#Nubh)��}�(h�maxon/nullvalue.h�hhh]�h!h"h#Nubh)��}�(h�maxon/utilities/resultbase.h�hhh]�h!h"h#Nubh)��}�(h�maxon/utilities/newobj.h�hhh]�h!h"h#Nubj�  )��}�(hh�operator ""_f�����}�(hKhh)��}�(hhhJ�� hM=
hKubh�ubhhh]�h;j�B  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j�  �j�  �j�  �j�  �maxon::Float�j�  �hW]�j�  )��}�(h�long double�hh�f�����}�(hKhh)��}�(hhhJ�� hM=
hK:ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubh%)��}�(hNhhh]�h)h�#endif�����}�(hK
hh)��}�(hhhJ�� hMC
hKubh�ububeh;hh<h=h>jx  h#Nh@NhNhANhBNhCK hD]�hRh	hT}�hV�j{  ]�j}  hh ]�(hh&h2hYhehnh�h�h�h�h�h�h�h�h�h�j  j  j'  jX  j\  je  jn  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  j  j"  j+  j4  jG  jP  j\  je  jn  j�  j�  j�  j�  j�  j�  j\  je  jq  jz  j�  j�  j�  j  j$  j9  jN  jc  jx  j�  j�  j�  j�  j�  j�  j�  j  j)  j2  jG  j\  je  jn  j�  j�  j�  j�  j�  j�  j  j  j'  jN  jW  je  jq  j|  j�  j�  j  j3  jX  j�  j�  j�  j�  j  js  j�  j�  j/	  jc	  jr	  j�	  j�	  j�	  j�	  j�	  j�	  j�	  j�	  j�	  j{  )��}�(hh�Result�����}�(hKhh)��}�(hhhM�4hM;hKubh�ubhj\  h]�h;j�B  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhM�4hM;hKubj�  �hh�T�����}�(hKhh)��}�(hhhM�4hM;hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�hRNhT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj{  )��}�(hh�ResultOk�����}�(hKhh)��}�(hhhM�4hM<hKubh�ubhj\  h]�h;jC  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhM�4hM<hKubj�  �hh�T�����}�(hKhh)��}�(hhhM�4hM<hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�hRNhT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj
  j
  j&
  j5
  jD
  jc
  j�
  j�
  j�
  j
  j?  j^  jp  j�  j  j4  j�  j�  j  jC  je  j�  j/  j;B  jDB  jcB  jlB  j�B  j�  j�  j�  j�  j�  j�B  j�  j�  j  j   j7  jN  je  j|  j�  j�  j  j&  j;  jP  je  js  j�  j�  j  j(  jN  jm  j�  j�  j/  jW  j�  j  jD  j�  j�  j   j[  j{  )��}�(hh�ParameterPack�����}�(hKhh)��}�(hhhM}�hM�hK!ubh�ubhj\  h]�h;jC  h<h=h>j�  h#j�  )��}�hW]�j7  )��}�(hh)��}�(hhhMg�hM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhMs�hM�hKubh�ubj�  Nj�  Nubasbh@NhNhANhBNhCK hD]�hRNhT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  j�  j�  j�  j4  j(  jD  j�  j�  j@  jn  j�  j�  j  j.  jC  jw  j�  j  je  j�  j�  j  ji  j�  j�  j�  j�  j�  j]  jf  jt  j}  j�  j�  jQ  j�  j�  j�  j�  j�  j(   j�   j!  jH!  j�!  j�!  j"  j@"  j�"  j�"  j�"  j$#  j�#  j�#  j$  j7$  jh$  j�$  j�$  j�$  j�$  j�$  j%  j~%  j�%  j&  j^&  j�&  j�&  j	'  j/'  j^'  j�B  j�B  j�B  j�B  j�B  jx'  j�'  j�'  j{  )��}�(hh�TranslationUnit�����}�(hKhh)��}�(hhhJ hM9hKubh�ubhj\  h]�h;j;C  h<h=h>j�  h#Nh@NhNhANhBNhCK hD]�hRNhT}�hV�j   ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�(  j�(  j�.  j�.  j�.  j�.  j/  j   jJ  jS  jc  jl  j/  j�/  j�/  jM2  jV2  j_2  jh2  jt2  j}2  j�2  j�2  j�2  j�2  j�2  j�2  j�2  j�2  j�2  j�2  j�2  j�2  j3  j33  j?3  jH3  jT3  jb3  jw3  j�3  j�3  j�3  j�3  j4  j[4  jd4  j�4  j�4  j�4  j�4  j�4  jN5  jW5  jc5  j�B  jl5  j[:  jm:  j�:  j�:  j�:  j ;  j�;  j�B  j�B  j�;  j�;  j<  jK<  jT<  j�<  j�<  j�=  j~>  j�>  j�>  j?  j%?  jX?  j�?  j�?  j�?  j.@  jj@  j�@  j"A  j_A  j�A  j�A  j�A  j�A  j�A  j�A  jB  jB  j'B  j�B  j�B  ej~  �j  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.