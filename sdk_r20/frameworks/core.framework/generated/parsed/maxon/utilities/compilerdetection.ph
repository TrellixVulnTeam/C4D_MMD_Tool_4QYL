�� �      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��bD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\utilities\compilerdetection.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh)��}�(hNhhh]�h h�#if 1�����}�(hK
hh)��}�(hhhK�hK
hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhK�hKhKubh�ububh)��}�(hNhhh]�h h�8#if (__LP64__ || _WIN64) && !defined(MAXON_TARGET_64BIT)�����}�(hK
hh)��}�(hhhM%hKhKubh�ububh �Define���)��}�(hh�MAXON_TARGET_64BIT�����}�(hKhh)��}�(hhhMghKhK
ubh�ubhhh]��
simpleName�hH�access��public��kind��#define��template�N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���params�]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMzhKhKubh�ububh)��}�(hNhhh]�h h�[#if (_WIN32 || _MSC_VER) && !defined(MAXON_TARGET_WINDOWS) && !defined MAXON_TARGET_ANDROID�����}�(hK
hh)��}�(hhhM�hKhKubh�ububhC)��}�(hh�MAXON_TARGET_WINDOWS�����}�(hKhh)��}�(hhhM�hKhK
ubh�ubhhh]�hMhuhNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#elif (__APPLE__)�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Include���)��}�(h�TargetConditionals.h�hhh]��quote��<�hRNubh)��}�(hNhhh]�h h�#if defined(__has_feature)�����}�(hK
hh)��}�(hhhM0hKhKubh�ububh)��}�(hNhhh]�h h�G#if __has_feature(address_sanitizer) && !defined(MAXON_TARGET_SANITIZE)�����}�(hK
hh)��}�(hhhM�hKhKubh�ububhC)��}�(hh�MAXON_TARGET_SANITIZE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�hMh�hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhKhKubh�ububh)��}�(hNhhh]�h h�`#if TARGET_OS_MAC && (TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR) && !defined(MAXON_TARGET_IOS)�����}�(hK
hh)��}�(hhhMhKhKubh�ububhC)��}�(hh�MAXON_TARGET_IOS�����}�(hKhh)��}�(hhhMzhKhKubh�ubhhh]�hMh�hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�Q#elif TARGET_OS_MAC && !defined(MAXON_TARGET_MACOS) && !defined(MAXON_TARGET_IOS)�����}�(hK
hh)��}�(hhhM�hKhKubh�ububhC)��}�(hh�MAXON_TARGET_MACOS�����}�(hKhh)��}�(hhhM�hK hKubh�ubhhh]�hMh�hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�@#elif !defined(MAXON_TARGET_MACOS) && !defined(MAXON_TARGET_IOS)�����}�(hK
hh)��}�(hhhM�hK!hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM\hK#hKubh�ububh)��}�(hNhhh]�h h�=#if defined(MAXON_TARGET_MACOS) && !defined(MAXON_TARGET_OSX)�����}�(hK
hh)��}�(hhhMdhK$hKubh�ububhC)��}�(hh�MAXON_TARGET_OSX�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhhh]�hMj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK&hKubh�ububh)��}�(hNhhh]�h h�X#elif defined(__GNUC__) && !defined(MAXON_TARGET_LINUX) && !defined MAXON_TARGET_ANDROID�����}�(hK
hh)��}�(hhhM�hK'hKubh�ububhC)��}�(hh�MAXON_TARGET_LINUX�����}�(hKhh)��}�(hhhM'hK(hK
ubh�ubhhh]�hMj%  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�e#elif !defined(MAXON_TARGET_WINDOWS) && !defined(MAXON_TARGET_LINUX) && !defined MAXON_TARGET_ANDROID�����}�(hK
hh)��}�(hhhM:hK)hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK+hKubh�ububh)��}�(hNhhh]�h h�B#if !defined(MAXON_TARGET_DEBUG) && !defined(MAXON_TARGET_RELEASE)�����}�(hK
hh)��}�(hhhM�hK-hKubh�ububh)��}�(hNhhh]�h h�m#if !defined(NDEBUG) && (defined(_DEBUG) || (!defined(MAXON_TARGET_WINDOWS) && defined(DEBUG) && DEBUG == 1))�����}�(hK
hh)��}�(hhhM	hK.hKubh�ububhC)��}�(hh�MAXON_TARGET_DEBUG�����}�(hKhh)��}�(hhhM�hK/hKubh�ubhhh]�hMjU  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hK0hKubh�ububhC)��}�(hh�MAXON_TARGET_RELEASE�����}�(hKhh)��}�(hhhM�hK1hKubh�ubhhh]�hMjj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK2hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK3hKubh�ububh)��}�(hNhhh]�h h�#if defined(__INTEL_COMPILER)�����}�(hK
hh)��}�(hhhM�hK7hKubh�ububhC)��}�(hh�MAXON_COMPILER_INTEL�����}�(hKhh)��}�(hhhMhK8hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�_HAS_STATIC_ASSERT�����}�(hKhh)��}�(hhhM;hK9hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�_HAS_NOEXCEPT�����}�(hKhh)��}�(hhhMXhK;hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�alignas�����}�(hKhh)��}�(hhhM�hK>hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�_a_�����}�(hKhh)��}�(hhhM�hK>hKubh�ubaubhC)��}�(hh�alignof�����}�(hKhh)��}�(hhhM�hK?hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�_a_�����}�(hKhh)��}�(hhhM�hK?hKubh�ubaubhC)��}�(hh�MAXON_ASSUME_ALIGNED�����}�(hKhh)��}�(hhhM.	hKDhK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�h�~/// Hints the compiler that a variable has a certain alignment.  Intel notes that a wrong hint might crash in their SSE code!
�����}�(hKhh)��}�(hhhMKhKBhKubh�ubahY�~/// Hints the compiler that a variable has a certain alignment.  Intel notes that a wrong hint might crash in their SSE code!
�hZ}�h\�h]]�(h�val�����}�(hKhh)��}�(hhhMC	hKDhKubh�ubh�	alignment�����}�(hKhh)��}�(hhhMH	hKDhK$ubh�ubeubh)��}�(hNhhh]�h h�#ifdef MAXON_TARGET_LINUX�����}�(hK
hh)��}�(hhhM�	hKFhKubh�ububhC)��}�(hh�override�����}�(hKhh)��}�(hhhM�	hKGhKubh�ubhhh]�hMj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM(
hKHhKubh�ububhC)��}�(hh�(_HAS_DEFAULT_TEMPLATE_FUNCTION_ARGUMENTS�����}�(hKhh)��}�(hhhM9
hKJhK
ubh�ubhhh]�hMj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�BUILTINEXPECTEDSUPPORTED�����}�(hKhh)��}�(hhhMl
hKLhK
ubh�ubhhh]�hMj"  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h� #if MAXON_COMPILER_INTEL >= 1800�����}�(hK
hh)��}�(hhhM�
hKNhKubh�ububhC)��}�(hh�PRIVATE_MAXON_WARN_UNUSED_CLASS�����}�(hKhh)��}�(hhhM�
hKOhKubh�ubhhh]�hMj7  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�PRIVATE_MAXON_WARN_UNUSED�����}�(hKhh)��}�(hhhM�
hKPhKubh�ubhhh]�hMjC  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�PRIVATE_MAXON_WARN_MUTE_UNUSED�����}�(hKhh)��}�(hhhMhKQhKubh�ubhhh]�hMjO  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�void�����}�(hKhh)��}�(hhhM<hKQhK+ubh�ubaubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhMChKRhKubh�ububhC)��}�(hh�PRIVATE_MAXON_WARN_UNUSED_CLASS�����}�(hKhh)��}�(hhhMShKShKubh�ubhhh]�hMjj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�PRIVATE_MAXON_WARN_UNUSED�����}�(hKhh)��}�(hhhM}hKThKubh�ubhhh]�hMjv  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�PRIVATE_MAXON_WARN_MUTE_UNUSED�����}�(hKhh)��}�(hhhM�hKUhKubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKVhKubh�ububhC)��}�(hh�MAXON_WARNING_PUSH�����}�(hKhh)��}�(hhhM�hKXhK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�MAXON_WARNING_POP�����}�(hKhh)��}�(hhhMhKYhK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�(MAXON_WARNING_DISABLE_VARIABLE_SHADOWING�����}�(hKhh)��}�(hhhMUhKZhK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�&MAXON_WARNING_DISABLE_UNUSED_VARIABLES�����}�(hKhh)��}�(hhhM�hK[hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�(MAXON_WARNING_DISABLE_MISSING_PROTOTYPES�����}�(hKhh)��}�(hhhMhK\hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�$MAXON_WARNING_DISABLE_REDUNDANT_MOVE�����}�(hKhh)��}�(hhhM3hK]hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�*MAXON_WARNING_DISABLE_UNUSED_LOCAL_TYPEDEF�����}�(hKhh)��}�(hhhMahK^hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#elif defined(__clang__)�����}�(hK
hh)��}�(hhhM�hK`hKubh�ububhC)��}�(hh�MAXON_COMPILER_CLANG�����}�(hKhh)��}�(hhhM�hKahK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�__clang_major__�����}�(hKhh)��}�(hhhM�hKahK!ubh�ubaubh)��}�(hNhhh]�h h�$#if __has_feature(cxx_static_assert)�����}�(hK
hh)��}�(hhhMhKchKubh�ububhC)��}�(hh�_HAS_STATIC_ASSERT�����}�(hKhh)��}�(hhhM?hKdhKubh�ubhhh]�hMj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMShKehKubh�ububh)��}�(hNhhh]�h h�5#if __has_feature(cxx_default_function_template_args)�����}�(hK
hh)��}�(hhhM[hKfhKubh�ububhC)��}�(hh�(_HAS_DEFAULT_TEMPLATE_FUNCTION_ARGUMENTS�����}�(hKhh)��}�(hhhM�hKghKubh�ubhhh]�hMj-  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhhKubh�ububhC)��}�(hh�_HAS_NOEXCEPT�����}�(hKhh)��}�(hhhM�hKihK
ubh�ubhhh]�hMjB  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�_HAS_REF_QUALIFIERS�����}�(hKhh)��}�(hhhM�hKjhK
ubh�ubhhh]�hMjN  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�BUILTINEXPECTEDSUPPORTED�����}�(hKhh)��}�(hhhM
hKlhK
ubh�ubhhh]�hMjZ  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#if __clang_major__ < 8�����}�(hK
hh)��}�(hhhM%hKnhKubh�ububhC)��}�(hh�'MAXON_WORKAROUND_CLANG_DELETED_FUNCTION�����}�(hKhh)��}�(hhhMGhKohKubh�ubhhh]�hMjo  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�X�����}�(hKhh)��}�(hhhMohKohK3ubh�ubaubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKphKubh�ububh)��}�(hNhhh]�h h�+#if __has_builtin(__builtin_assume_aligned)�����}�(hK
hh)��}�(hhhM�hK}hKubh�ububhC)��}�(hh�MAXON_ASSUME_ALIGNED�����}�(hKhh)��}�(hhhM�hK~hKubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�(h�@/// Hints the compiler that a variable has a certain alignment.
�����}�(hKhh)��}�(hhhM,hKshKubh�ubh�///
�����}�(hKhh)��}�(hhhMmhKthKubh�ubh�y/// Note that the implementation in GCC & Clang  slightly differs from ICC. Using the __builtin_assume_aligned() without
�����}�(hKhh)��}�(hhhMrhKuhKubh�ubh�p/// the assignment to <val> would make GCC ignore the alignment hint - creating unoptimized code, while for ICC
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�y/// the __assume_aligned() macro is used without assignment just as a compiler hint. Intel notes that a wrong hint might
�����}�(hKhh)��}�(hhhM]hKwhKubh�ubh�$/// crash in their SSE code though.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�~/// __builtin_assume_aligned() allows the compiler to assume that the returned pointer is at least <alignment> bytes aligned.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�{/// The compiler can use this knowledge to apply further optimizations to the pointed variable (e.g. using SSE, AVX, etc.)
�����}�(hKhh)��}�(hhhM{hKzhKubh�ubh�u/// The passed argument must be of a type that can be assigned to itself, i.e. val = val must be a valid expression.
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubehYX8  /// Hints the compiler that a variable has a certain alignment.
///
/// Note that the implementation in GCC & Clang  slightly differs from ICC. Using the __builtin_assume_aligned() without
/// the assignment to <val> would make GCC ignore the alignment hint - creating unoptimized code, while for ICC
/// the __assume_aligned() macro is used without assignment just as a compiler hint. Intel notes that a wrong hint might
/// crash in their SSE code though.
/// __builtin_assume_aligned() allows the compiler to assume that the returned pointer is at least <alignment> bytes aligned.
/// The compiler can use this knowledge to apply further optimizations to the pointed variable (e.g. using SSE, AVX, etc.)
/// The passed argument must be of a type that can be assigned to itself, i.e. val = val must be a valid expression.
�hZ}�h\�h]]�(h�val�����}�(hKhh)��}�(hhhMhK~hK ubh�ubh�	alignment�����}�(hKhh)��}�(hhhMhK~hK%ubh�ubeubh)��}�(hNhhh]�h h�*#elif __has_builtin(__builtin_unreachable)�����}�(hK
hh)��}�(hhhM�hKhKubh�ububhC)��}�(hh�MAXON_ASSUME_ALIGNED�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�(h�val�����}�(hKhh)��}�(hhhM,hK�hK ubh�ubh�	alignment�����}�(hKhh)��}�(hhhM1hK�hK%ubh�ubeubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububhC)��}�(hh�MAXON_ASSERT_STANDARD_LAYOUT�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhhh]�hMj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�X�����}�(hKhh)��}�(hhhMhK�hK'ubh�ubaubhC)��}�(hh�MAXON_ASSERT_LEGAL_LAYOUT�����}�(hKhh)��}�(hhhMkhK�hK
ubh�ubhhh]�hMj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�X�����}�(hKhh)��}�(hhhM�hK�hK$ubh�ubaubhC)��}�(hh�"MAXON_OFFSETOF_NON_STANDARD_LAYOUT�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhhh]�hMj0  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�(h�T�����}�(hKhh)��}�(hhhM�hK�hK-ubh�ubh�M�����}�(hKhh)��}�(hhhM�hK�hK0ubh�ubeubhC)��}�(hh�_HAS_DEFAULTED_FUNCTIONS�����}�(hKhh)��}�(hhhM hK�hK
ubh�ubhhh]�hMjH  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�PRIVATE_MAXON_WARN_UNUSED_CLASS�����}�(hKhh)��}�(hhhM#hK�hK
ubh�ubhhh]�hMjT  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�PRIVATE_MAXON_WARN_UNUSED�����}�(hKhh)��}�(hhhMhhK�hK
ubh�ubhhh]�hMj`  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�PRIVATE_MAXON_WARN_MUTE_UNUSED�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhhh]�hMjl  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�void�����}�(hKhh)��}�(hhhM�hK�hK*ubh�ubaubhC)��}�(hh�MAXON_WARNING_PUSH�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhhh]�hMj~  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�MAXON_WARNING_POP�����}�(hKhh)��}�(hhhM"hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�(MAXON_WARNING_DISABLE_VARIABLE_SHADOWING�����}�(hKhh)��}�(hhhMkhK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�&MAXON_WARNING_DISABLE_UNUSED_VARIABLES�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�(MAXON_WARNING_DISABLE_MISSING_PROTOTYPES�����}�(hKhh)��}�(hhhM=hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#ifdef MAXON_TARGET_WINDOWS�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububhC)��}�(hh�$MAXON_WARNING_DISABLE_REDUNDANT_MOVE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�*MAXON_WARNING_DISABLE_UNUSED_LOCAL_TYPEDEF�����}�(hKhh)��}�(hhhM7hK�hKubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububhC)��}�(hh�$MAXON_WARNING_DISABLE_REDUNDANT_MOVE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�*MAXON_WARNING_DISABLE_UNUSED_LOCAL_TYPEDEF�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhK�hKubh�ububh)��}�(hNhhh]�h h�$#elif (defined MAXON_TARGET_WINDOWS)�����}�(hK
hh)��}�(hhhMhK�hKubh�ububhC)��}�(hh�MAXON_COMPILER_MSVC�����}�(hKhh)��}�(hhhMChK�hK
ubh�ubhhh]�hMj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�_HAS_STATIC_ASSERT�����}�(hKhh)��}�(hhhMjhK�hK
ubh�ubhhh]�hMj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�_HAS_NOEXCEPT�����}�(hKhh)��}�(hhhMGhK�hK
ubh�ubhhh]�hMj&  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�(_HAS_DEFAULT_TEMPLATE_FUNCTION_ARGUMENTS�����}�(hKhh)��}�(hhhM^hK�hK
ubh�ubhhh]�hMj2  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#if MAXON_COMPILER_MSVC < 1910�����}�(hK
hh)��}�(hhhM# hK�hKubh�ububhC)��}�(hh�PRIVATE_MAXON_ALLOC_TYPENAME�����}�(hKhh)��}�(hhhMK hK�hK
ubh�ubhhh]�hMjG  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�PRIVATE_MAXON_TEMPLATE_PREFIX�����}�(hKhh)��}�(hhhMq hK�hK
ubh�ubhhh]�hMjS  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�alignas�����}�(hKhh)��}�(hhhM� hK�hK
ubh�ubhhh]�hMj_  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�_a_�����}�(hKhh)��}�(hhhM� hK�hKubh�ubaubhC)��}�(hh�alignof�����}�(hKhh)��}�(hhhM� hK�hK
ubh�ubhhh]�hMjq  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�_a_�����}�(hKhh)��}�(hhhM� hK�hKubh�ubaubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM!hK�hKubh�ububhC)��}�(hh�"MAXON_OFFSETOF_NON_STANDARD_LAYOUT�����}�(hKhh)��}�(hhhMk!hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�(h�T�����}�(hKhh)��}�(hhhM�!hK�hK-ubh�ubh�M�����}�(hKhh)��}�(hhhM�!hK�hK0ubh�ubeubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�!hK�hKubh�ububh)��}�(hNhhh]�h h�#if MAXON_COMPILER_MSVC >= 1910�����}�(hK
hh)��}�(hhhM	"hK�hKubh�ububhC)��}�(hh�PRIVATE_MAXON_WARN_UNUSED_CLASS�����}�(hKhh)��}�(hhhM2"hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�PRIVATE_MAXON_WARN_UNUSED�����}�(hKhh)��}�(hhhMi"hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�PRIVATE_MAXON_WARN_MUTE_UNUSED�����}�(hKhh)��}�(hhhM�"hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�void�����}�(hKhh)��}�(hhhM�"hK�hK*ubh�ubaubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�"hK�hKubh�ububhC)��}�(hh�PRIVATE_MAXON_WARN_UNUSED_CLASS�����}�(hKhh)��}�(hhhM�"hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�PRIVATE_MAXON_WARN_UNUSED�����}�(hKhh)��}�(hhhM>#hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�PRIVATE_MAXON_WARN_MUTE_UNUSED�����}�(hKhh)��}�(hhhMa#hK�hK
ubh�ubhhh]�hMj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�#hK�hKubh�ububhC)��}�(hh�MAXON_WARNING_PUSH�����}�(hKhh)��}�(hhhM�#hK�hK
ubh�ubhhh]�hMj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�MAXON_WARNING_POP�����}�(hKhh)��}�(hhhM�#hK�hK
ubh�ubhhh]�hMj"  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�(MAXON_WARNING_DISABLE_VARIABLE_SHADOWING�����}�(hKhh)��}�(hhhM$hK�hK
ubh�ubhhh]�hMj.  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�&MAXON_WARNING_DISABLE_UNUSED_VARIABLES�����}�(hKhh)��}�(hhhMe$hK�hK
ubh�ubhhh]�hMj:  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�(MAXON_WARNING_DISABLE_MISSING_PROTOTYPES�����}�(hKhh)��}�(hhhM�$hK�hK
ubh�ubhhh]�hMjF  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�$MAXON_WARNING_DISABLE_REDUNDANT_MOVE�����}�(hKhh)��}�(hhhM�$hK�hK
ubh�ubhhh]�hMjR  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�*MAXON_WARNING_DISABLE_UNUSED_LOCAL_TYPEDEF�����}�(hKhh)��}�(hhhM%hK�hK
ubh�ubhhh]�hMj^  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�9#elif defined(__GNUC__) && !defined(MAXON_COMPILER_CLANG)�����}�(hK
hh)��}�(hhhME%hK�hKubh�ububhC)��}�(hh�MAXON_COMPILER_GCC�����}�(hKhh)��}�(hhhM�%hK�hK
ubh�ubhhh]�hMjs  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�__GNUC__�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubaubh)��}�(hNhhh]�h h�#if (MAXON_COMPILER_GCC <= 470)�����}�(hK
hh)��}�(hhhM�%hK�hKubh�ububhC)��}�(hh�override�����}�(hKhh)��}�(hhhM&hK�hKubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM6&hK�hKubh�ububh)��}�(hNhhh]�h h�#if (MAXON_COMPILER_GCC >= 460)�����}�(hK
hh)��}�(hhhM>&hK�hKubh�ububhC)��}�(hh�(_HAS_DEFAULT_TEMPLATE_FUNCTION_ARGUMENTS�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�_HAS_STATIC_ASSERT�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�_HAS_NOEXCEPT�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�&hK�hKubh�ububh)��}�(hNhhh]�h h�#if (MAXON_COMPILER_GCC < 480)�����}�(hK
hh)��}�(hhhM'hK�hKubh�ububhC)��}�(hh�alignas�����}�(hKhh)��}�(hhhM*'hK�hKubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�_a_�����}�(hKhh)��}�(hhhM2'hK�hKubh�ubaubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMV'hK�hKubh�ububh)��}�(hNhhh]�h h�#if (MAXON_COMPILER_GCC < 490)�����}�(hK
hh)��}�(hhhM^'hK�hKubh�ububhC)��}�(hh�#MAXON_COMPILER_BUG_CONST_TYPE_ALIAS�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhhh]�hMj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�'hK�hKubh�ububh)��}�(hNhhh]�h h�#if (MAXON_COMPILER_GCC >= 470)�����}�(hK
hh)��}�(hhhM�'hK�hKubh�ububhC)��}�(hh�MAXON_ASSUME_ALIGNED�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhhh]�hMj$  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�(h�val�����}�(hKhh)��}�(hhhM�'hK�hK ubh�ubh�	alignment�����}�(hKhh)��}�(hhhM�'hK�hK%ubh�ubeubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMv(hK�hKubh�ububhC)��}�(hh�BUILTINEXPECTEDSUPPORTED�����}�(hKhh)��}�(hhhM�(hK�hK
ubh�ubhhh]�hMjE  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�MAXON_ASSERT_STANDARD_LAYOUT�����}�(hKhh)��}�(hhhM�(hK�hK
ubh�ubhhh]�hMjQ  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�X�����}�(hKhh)��}�(hhhM�(hK�hK'ubh�ubaubhC)��}�(hh�MAXON_ASSERT_LEGAL_LAYOUT�����}�(hKhh)��}�(hhhM,)hK�hK
ubh�ubhhh]�hMjc  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�X�����}�(hKhh)��}�(hhhMF)hK�hK$ubh�ubaubhC)��}�(hh�_HAS_REF_QUALIFIERS�����}�(hKhh)��}�(hhhM�)hK�hK
ubh�ubhhh]�hMju  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�PRIVATE_MAXON_WARN_UNUSED_CLASS�����}�(hKhh)��}�(hhhM�)hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�PRIVATE_MAXON_WARN_UNUSED�����}�(hKhh)��}�(hhhM6*hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�PRIVATE_MAXON_WARN_MUTE_UNUSED�����}�(hKhh)��}�(hhhMv*hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�(h�maxon�����}�(hKhh)��}�(hhhM�*hK�hK*ubh�ubh�PrivateMuteUnusedHelper�����}�(hKhh)��}�(hhhM�*hK�hK1ubh�ubeubhC)��}�(hh�MAXON_WARNING_PUSH�����}�(hKhh)��}�(hhhM�*hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�MAXON_WARNING_POP�����}�(hKhh)��}�(hhhM+hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�(MAXON_WARNING_DISABLE_VARIABLE_SHADOWING�����}�(hKhh)��}�(hhhMO+hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�&MAXON_WARNING_DISABLE_UNUSED_VARIABLES�����}�(hKhh)��}�(hhhM�+hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�(MAXON_WARNING_DISABLE_MISSING_PROTOTYPES�����}�(hKhh)��}�(hhhMN,hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�$MAXON_WARNING_DISABLE_REDUNDANT_MOVE�����}�(hKhh)��}�(hhhM�,hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�*MAXON_WARNING_DISABLE_UNUSED_LOCAL_TYPEDEF�����}�(hKhh)��}�(hhhM�,hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhMV-hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMy-hK�hKubh�ububhC)��}�(hh�MAXON_WARN_UNUSED�����}�(hKhh)��}�(hhhM�/hM
hK	ubh�ubhhh]�hMj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�(h�s/// This macro is used to create a compile error under XCode and GCC if a function's return value is not examined.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�h/// It should always be used in combination with the Result<> error handling, but is not limited to it.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�u/// Write this macro at the beginning of your function declaration - before 'static' and the Result<T> return value.
�����}�(hKhh)��}�(hhhM\.hM hKubh�ubh�g/// MAXON_WARN_UNUSED does not need to be written in declarations of virtual or non-virtual interfaces
�����}�(hKhh)��}�(hhhM�.hMhKubh�ubh�,/// when the keyword MAXON_METHOD was used.
�����}�(hKhh)��}�(hhhM8/hMhKubh�ubh�/// Here an example:
�����}�(hKhh)��}�(hhhMd/hMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMy/hMhKubh�ubh�>/// template <typename T> static Result<void> Function(T val)
�����}�(hKhh)��}�(hhhM�/hMhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�/hMhKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhM�/hMhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�/hMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�/hM	hKubh�ubehYXc  /// This macro is used to create a compile error under XCode and GCC if a function's return value is not examined.
/// It should always be used in combination with the Result<> error handling, but is not limited to it.
/// Write this macro at the beginning of your function declaration - before 'static' and the Result<T> return value.
/// MAXON_WARN_UNUSED does not need to be written in declarations of virtual or non-virtual interfaces
/// when the keyword MAXON_METHOD was used.
/// Here an example:
/// @code
/// template <typename T> static Result<void> Function(T val)
/// {
///   ...
/// }
/// @endcode
�hZ}�h\�h]]�ubhC)��}�(hh�MAXON_WARN_UNUSED_CLASS�����}�(hKhh)��}�(hhhM 0hMhK	ubh�ubhhh]�hMjl  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�MAXON_WARN_MUTE_UNUSED�����}�(hKhh)��}�(hhhM�0hMhK	ubh�ubhhh]�hMjx  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�h��/// The MAXON_WARN_MUTE_UNUSED macro is deprecated. Please use iferr_ignore or iferr_cannot_fail and specify the reason why error handling isn't necessary.
�����}�(hKhh)��}�(hhhMY0hMhKubh�ubahY��/// The MAXON_WARN_MUTE_UNUSED macro is deprecated. Please use iferr_ignore or iferr_cannot_fail and specify the reason why error handling isn't necessary.
�hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#ifdef MAXON_TARGET_WINDOWS�����}�(hK
hh)��}�(hhhM41hMhKubh�ububhC)��}�(hh�MAXON_TARGET_CPU_INTEL�����}�(hKhh)��}�(hhhMY1hMhK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#ifdef MAXON_TARGET_64BIT�����}�(hK
hh)��}�(hhhMq1hMhKubh�ububhC)��}�(hh�MAXON_TARGET_ABI_WIN_X64�����}�(hKhh)��}�(hhhM�1hMhKubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�1hMhKubh�ububhC)��}�(hh�MAXON_TARGET_ABI_WIN_X86�����}�(hKhh)��}�(hhhM�1hMhKubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�1hMhKubh�ububh)��}�(hNhhh]�h h�~#elif defined(MAXON_TARGET_MACOS) || defined(MAXON_TARGET_LINUX) || defined(MAXON_TARGET_IOS) || defined(MAXON_TARGET_ANDROID)�����}�(hK
hh)��}�(hhhM�1hMhKubh�ububh)��}�(hNhhh]�h h�,#if defined(__i386__) || defined(__x86_64__)�����}�(hK
hh)��}�(hhhM`2hMhKubh�ububhC)��}�(hh�MAXON_TARGET_CPU_INTEL�����}�(hKhh)��}�(hhhM�2hMhKubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#ifdef MAXON_TARGET_64BIT�����}�(hK
hh)��}�(hhhM�2hMhKubh�ububhC)��}�(hh�MAXON_TARGET_ABI_SYSTEMV_AMD64�����}�(hKhh)��}�(hhhM�2hMhKubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�2hMhKubh�ububh)��}�(hNhhh]�h h�,#elif defined(__ppc__) || defined(__ppc64__)�����}�(hK
hh)��}�(hhhM�2hMhKubh�ububhC)��}�(hh�MAXON_TARGET_CPU_PPC�����}�(hKhh)��}�(hhhM53hMhKubh�ubhhh]�hMj	  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhMK3hMhKubh�ububhC)��}�(hh�MAXON_TARGET_CPU_ARM�����}�(hKhh)��}�(hhhM[3hM hKubh�ubhhh]�hMj-	  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMq3hM!hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMx3hM"hKubh�ububh)��}�(hNhhh]�h h�a#if defined(MAXON_COMPILER_INTEL) || defined(MAXON_COMPILER_GCC) || defined(MAXON_COMPILER_CLANG)�����}�(hK
hh)��}�(hhhM�3hM$hKubh�ububhC)��}�(hh�MAXON_ASSEMBLY_GCC�����}�(hKhh)��}�(hhhM�3hM%hK
ubh�ubhhh]�hMjT	  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�3hM&hKubh�ububh)��}�(hNhhh]�h h�#ifdef MAXON_COMPILER_MSVC�����}�(hK
hh)��}�(hhhM4hM(hKubh�ububhC)��}�(hh�PRIVATE_MAXON_DEFAULT_CTOR�����}�(hKhh)��}�(hhhM*4hM)hK
ubh�ubhhh]�hMjr	  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhMI4hM*hKubh�ububhC)��}�(hh�PRIVATE_MAXON_DEFAULT_CTOR�����}�(hKhh)��}�(hhhMX4hM+hK
ubh�ubhhh]�hMj�	  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM}4hM,hKubh�ububh)��}�(hNhhh]�h h�*#ifndef MAXON_OFFSETOF_NON_STANDARD_LAYOUT�����}�(hK
hh)��}�(hhhM�4hM.hKubh�ububhC)��}�(hh�"MAXON_OFFSETOF_NON_STANDARD_LAYOUT�����}�(hKhh)��}�(hhhM�4hM/hK
ubh�ubhhh]�hMj�	  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�4hM0hKubh�ububh)��}�(hNhhh]�h h�$#ifndef PRIVATE_MAXON_ALLOC_TYPENAME�����}�(hK
hh)��}�(hhhM�4hM2hKubh�ububhC)��}�(hh�PRIVATE_MAXON_ALLOC_TYPENAME�����}�(hKhh)��}�(hhhM5hM3hK
ubh�ubhhh]�hMj�	  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMA5hM4hKubh�ububh)��}�(hNhhh]�h h�%#ifndef PRIVATE_MAXON_TEMPLATE_PREFIX�����}�(hK
hh)��}�(hhhMI5hM6hKubh�ububhC)��}�(hh�PRIVATE_MAXON_TEMPLATE_PREFIX�����}�(hKhh)��}�(hhhMx5hM7hK
ubh�ubhhh]�hMj�	  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�5hM8hKubh�ububh)��}�(hNhhh]�h h�/#ifndef MAXON_WORKAROUND_CLANG_DELETED_FUNCTION�����}�(hK
hh)��}�(hhhM�5hM:hKubh�ububhC)��}�(hh�'MAXON_WORKAROUND_CLANG_DELETED_FUNCTION�����}�(hKhh)��}�(hhhM�5hM;hK
ubh�ubhhh]�hMj�	  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�X�����}�(hKhh)��}�(hhhM6hM;hK2ubh�ubaubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM6hM<hKubh�ububh)��}�(hNhhh]�h h�#ifdef _HAS_DEFAULTED_FUNCTIONS�����}�(hK
hh)��}�(hhhMU6hM?hKubh�ububhC)��}�(hh�"PRIVATE_MAXON_PTR_COPY_CONSTRUCTOR�����}�(hKhh)��}�(hhhM~6hM@hK
ubh�ubhhh]�hMj#
  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�!PRIVATE_MAXON_PTR_COPY_ASSIGNMENT�����}�(hKhh)��}�(hhhM�6hMAhK
ubh�ubhhh]�hMj/
  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�6hMBhKubh�ububhC)��}�(hh�"PRIVATE_MAXON_PTR_COPY_CONSTRUCTOR�����}�(hKhh)��}�(hhhM�6hMChK
ubh�ubhhh]�hMjD
  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�!PRIVATE_MAXON_PTR_COPY_ASSIGNMENT�����}�(hKhh)��}�(hhhMd7hMDhK
ubh�ubhhh]�hMjP
  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�7hMEhKubh�ububh)��}�(hNhhh]�h h�#ifndef _HAS_STATIC_ASSERT�����}�(hK
hh)��}�(hhhM�7hMGhKubh�ububhC)��}�(hh�static_assert�����}�(hKhh)��}�(hhhM8hMHhK
ubh�ubhhh]�hMjn
  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�(h�cond�����}�(hKhh)��}�(hhhM8hMHhKubh�ubh�str�����}�(hKhh)��}�(hhhM8hMHhKubh�ubeubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMF8hMIhKubh�ububh)��}�(hNhhh]�h h�#ifndef _HAS_NOEXCEPT�����}�(hK
hh)��}�(hhhMN8hMKhKubh�ububhC)��}�(hh�noexcept�����}�(hKhh)��}�(hhhMm8hMLhK
ubh�ubhhh]�hMj�
  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�8hMMhKubh�ububh�)��}�(h�utility�hhh]�h�h�hRNubh�)��}�(h�type_traits�hhh]�h�h�hRNubh)��}�(hNhhh]�h h�?#if (defined(MAXON_COMPILER_GCC) && (MAXON_COMPILER_GCC < 500))�����}�(hK
hh)��}�(hhhM9hMRhKubh�ububh)��}�(hh�std�����}�(hKhh)��}�(hhhM`9hMShKubh�ubhhh]�(h �Class���)��}�(hh�is_trivially_copyable�����}�(hKhh)��}�(hhhM�9hMUhKubh�ubhj�
  h]�hMj�
  hNhOhP�class�hRh �Template���)��}�h]]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMr9hMUhKub�pack��hh�T�����}�(hKhh)��}�(hhhM{9hMUhKubh�ub�default�NubasbhSNhNhTNhUNhVK hW]�hYh	hZ}�h\��bases�]��std::is_pod<T>�h�public�����}�(hKhh)��}�(hhhM�9hMUhK7ubh�ub��a�	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubj�
  )��}�(hh�aligned_union1�����}�(hKhh)��}�(hhhM�;hMghK,ubh�ubhj�
  h]�hMj  hNhOhPj�
  hRj�
  )��}�h]]�(h �NontypeTemplateParam���)��}�(hh)��}�(hhhMq;hMghKubj�
  �hh�size�����}�(hKhh)��}�(hhhMx;hMghKubh�ubj�
  Nh�size_t�ubj�
  )��}�(hh)��}�(hhhM~;hMghKubj�
  �hh�T1�����}�(hKhh)��}�(hhhM�;hMghK!ubh�ubj�
  NubesbhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j�
  ]��>aligned_storage<MAXON_MAX_MACRO(size,sizeof(T1)), alignof(T1)>�h�public�����}�(hKhh)��}�(hhhM�;hMghK=ubh�ub��aj�
  Nj�
  Nj�
  Nj�
  Nj�
  Nj�
  �j�
  �j�
  �j�
  �j�
  �j�
  �j�
  �j�
  ]�j�
  ]�j�
  }�ubj�
  )��}�(hh�aligned_union2�����}�(hKhh)��}�(hhhM(<hMkhK9ubh�ubhj�
  h]�hMj5  hNhOhPj�
  hRj�
  )��}�h]]�(j  )��}�(hh)��}�(hhhM�;hMkhKubj�
  �hh�size�����}�(hKhh)��}�(hhhM<hMkhKubh�ubj�
  Nh�size_t�ubj�
  )��}�(hh)��}�(hhhM<hMkhKubj�
  �hh�T1�����}�(hKhh)��}�(hhhM<hMkhK!ubh�ubj�
  Nubj�
  )��}�(hh)��}�(hhhM<hMkhK%ubj�
  �hh�T2�����}�(hKhh)��}�(hhhM<hMkhK.ubh�ubj�
  NubesbhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j�
  ]��waligned_storage<MAXON_MAX_MACRO(size,MAXON_MAX_MACRO(sizeof(T1),sizeof(T2))), MAXON_MAX_MACRO(alignof(T1),alignof(T2))>�h�public�����}�(hKhh)��}�(hhhM9<hMkhKJubh�ub��aj�
  Nj�
  Nj�
  Nj�
  Nj�
  Nj�
  �j�
  �j�
  �j�
  �j�
  �j�
  �j�
  �j�
  ]�j�
  ]�j�
  }�ubj�
  )��}�(hh�aligned_union3�����}�(hKhh)��}�(hhhM=hMohKFubh�ubhj�
  h]�hMjn  hNhOhPj�
  hRj�
  )��}�h]]�(j  )��}�(hh)��}�(hhhM�<hMohKubj�
  �hh�size�����}�(hKhh)��}�(hhhM�<hMohKubh�ubj�
  Nh�size_t�ubj�
  )��}�(hh)��}�(hhhM�<hMohKubj�
  �hh�T1�����}�(hKhh)��}�(hhhM�<hMohK!ubh�ubj�
  Nubj�
  )��}�(hh)��}�(hhhM�<hMohK%ubj�
  �hh�T2�����}�(hKhh)��}�(hhhM�<hMohK.ubh�ubj�
  Nubj�
  )��}�(hh)��}�(hhhM�<hMohK2ubj�
  �hh�T3�����}�(hKhh)��}�(hhhM�<hMohK;ubh�ubj�
  NubesbhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j�
  ]���aligned_storage<MAXON_MAX_MACRO(size,MAXON_MAX_MACRO(sizeof(T1),MAXON_MAX_MACRO(sizeof(T2),sizeof(T3)))), MAXON_MAX_MACRO(alignof(T1),MAXON_MAX_MACRO(alignof(T2),alignof(T3)))>�h�public�����}�(hKhh)��}�(hhhM=hMohKWubh�ub��aj�
  Nj�
  Nj�
  Nj�
  Nj�
  Nj�
  �j�
  �j�
  �j�
  �j�
  �j�
  �j�
  �j�
  ]�j�
  ]�j�
  }�ubj�
  )��}�(hh�aligned_union4�����}�(hKhh)��}�(hhhM,>hMshKSubh�ubhj�
  h]�hMj�  hNhOhPj�
  hRj�
  )��}�h]]�(j  )��}�(hh)��}�(hhhM�=hMshKubj�
  �hh�size�����}�(hKhh)��}�(hhhM�=hMshKubh�ubj�
  Nh�size_t�ubj�
  )��}�(hh)��}�(hhhM�=hMshKubj�
  �hh�T1�����}�(hKhh)��}�(hhhM�=hMshK!ubh�ubj�
  Nubj�
  )��}�(hh)��}�(hhhM�=hMshK%ubj�
  �hh�T2�����}�(hKhh)��}�(hhhM>hMshK.ubh�ubj�
  Nubj�
  )��}�(hh)��}�(hhhM>hMshK2ubj�
  �hh�T3�����}�(hKhh)��}�(hhhM>hMshK;ubh�ubj�
  Nubj�
  )��}�(hh)��}�(hhhM>hMshK?ubj�
  �hh�T4�����}�(hKhh)��}�(hhhM!>hMshKHubh�ubj�
  NubesbhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j�
  ]���aligned_storage<MAXON_MAX_MACRO(size,MAXON_MAX_MACRO(sizeof(T1),MAXON_MAX_MACRO(sizeof(T2),MAXON_MAX_MACRO(sizeof(T3),sizeof(T4))))), MAXON_MAX_MACRO(alignof(T1),MAXON_MAX_MACRO(alignof(T2),MAXON_MAX_MACRO(alignof(T3),alignof(T4))))>�h�public�����}�(hKhh)��}�(hhhM=>hMshKdubh�ub��aj�
  Nj�
  Nj�
  Nj�
  Nj�
  Nj�
  �j�
  �j�
  �j�
  �j�
  �j�
  �j�
  �j�
  ]�j�
  ]�j�
  }�ubh)��}�(hNhj�
  h]�h h�B#if defined(MAXON_TARGET_WINDOWS) && defined(MAXON_COMPILER_INTEL)�����}�(hK
hh)��}�(hhhM;?hMwhKubh�ububj�
  )��}�(h�extent<T[N]>�hj�
  h]�hMh�extent�����}�(hKhh)��}�(hhhM�?hMxhK(ubh�ubhNhOhPj�
  hRj�
  )��}�h]]�(j�
  )��}�(hh)��}�(hhhM�?hMxhKubj�
  �hh�T�����}�(hKhh)��}�(hhhM�?hMxhKubh�ubj�
  Nubj  )��}�(hh)��}�(hhhM�?hMxhKubj�
  �hh�N�����}�(hKhh)��}�(hhhM�?hMxhKubh�ubj�
  Nh�size_t�ubesbhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j�
  ]��integral_constant<size_t, N>�h�public�����}�(hKhh)��}�(hhhM�?hMxhK7ubh�ub��aj�
  Nj�
  Nj�
  Nj�
  Nj�
  Nj�
  �j�
  �j�
  �j�
  �j�
  �j�
  �j�
  �j�
  ]�j�
  ]�j�
  }�ubh)��}�(hNhj�
  h]�h h�#endif�����}�(hK
hh)��}�(hhhM@hM{hKubh�ububehMj�
  hNhOhP�	namespace�hRNhSNhNhTNhUNhVK hW]�h�/// @private
�����}�(hKhh)��}�(hhhM�:hMchKubh�ubahY�/// @private
�hZ}�h\��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�9hMWhKubh�ububh)��}�(hNhhh]�h h�$#ifndef MAXON_ASSERT_STANDARD_LAYOUT�����}�(hK
hh)��}�(hhhM�9hMYhKubh�ububhC)��}�(hh�MAXON_ASSERT_STANDARD_LAYOUT�����}�(hKhh)��}�(hhhM!:hM[hK
ubh�ubhhh]�hMjd  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�T�����}�(hKhh)��}�(hhhM>:hM[hK'ubh�ubaubhC)��}�(hh�MAXON_ASSERT_LEGAL_LAYOUT�����}�(hKhh)��}�(hhhMJ:hM\hK
ubh�ubhhh]�hMjv  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�T�����}�(hKhh)��}�(hhhMd:hM\hK$ubh�ubaubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMg:hM]hKubh�ububh)��}�(hNhhh]�h h�P#if defined(MAXON_TARGET_ABI_WIN_X64) || defined(MAXON_TARGET_ABI_SYSTEMV_AMD64)�����}�(hK
hh)��}�(hhhMo:hM_hKubh�ububhC)��}�(hh�!PRIVATE_MAXON_ASSEMBLE_UNRESOLVED�����}�(hKhh)��}�(hhhM�:hM`hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�:hMahKubh�ububh)��}�(hNhhh]�h h�#ifndef MAXON_ASSUME_ALIGNED�����}�(hK
hh)��}�(hhhM@hMhKubh�ububhC)��}�(hh�MAXON_ASSUME_ALIGNED�����}�(hKhh)��}�(hhhM>@hM�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�(h�val�����}�(hKhh)��}�(hhhMS@hM�hKubh�ubh�	alignment�����}�(hKhh)��}�(hhhMX@hM�hK$ubh�ubeubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMAhM�hKubh�ububh)��}�(hNhhh]�h h�#ifdef BUILTINEXPECTEDSUPPORTED�����}�(hK
hh)��}�(hhhMAhM�hKubh�ububhC)��}�(hh�MAXON_LIKELY�����}�(hKhh)��}�(hhhM�ChM�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�(h�B/// Tells the compiler which way to choose for branch prediction.
�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubh��/// For example if you are checking for an index range in time critical routines and only in the unlikely case of the index beeing out of scope you want the compiler to handle this specifically
�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�BhM�hKubh�ubh�$/// Bool CheckASCIIRange(Int index)
�����}�(hKhh)��}�(hhhM�BhM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�BhM�hKubh�ubh�@///   if (MAXON_LIKELY(index > 31 && index < 127)) return true;
�����}�(hKhh)��}�(hhhM�BhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMChM�hKubh�ubh�/// 	return false;
�����}�(hKhh)��}�(hhhMChM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM(ChM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM/ChM�hKubh�ubh�-/// @param[in] X									Condition to check.
�����}�(hKhh)��}�(hhhM=ChM�hKubh�ubehYX�  /// Tells the compiler which way to choose for branch prediction.
///
/// For example if you are checking for an index range in time critical routines and only in the unlikely case of the index beeing out of scope you want the compiler to handle this specifically
/// @code
/// Bool CheckASCIIRange(Int index)
/// {
///   if (MAXON_LIKELY(index > 31 && index < 127)) return true;
///
/// 	return false;
/// }
/// @endcode
/// @param[in] X									Condition to check.
�hZ}�h\�h]]�h�X�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubaubhC)��}�(hh�MAXON_UNLIKELY�����}�(hKhh)��}�(hhhM�FhM�hK
ubh�ubhhh]�hMj=  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�(h�B/// Tells the compiler which way to choose for branch prediction.
�����}�(hKhh)��}�(hhhM_DhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubh��/// For example if you are running a time critical loop and only in the unlikely case of a rare event you want the compiler to handle this specifically
�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM@EhM�hKubh�ubh�,/// void CheckArray(BaseArray<Char>& array)
�����}�(hKhh)��}�(hhhMKEhM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMxEhM�hKubh�ubh�/// 	for (Char& c : array)
�����}�(hKhh)��}�(hhhMEhM�hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubh�/// 		if (MAXON_UNLIKELY(!c))
�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubh�/// 			c = '_';
�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubh�-/// @param[in] X									Condition to check.
�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubehYX�  /// Tells the compiler which way to choose for branch prediction.
///
/// For example if you are running a time critical loop and only in the unlikely case of a rare event you want the compiler to handle this specifically
/// @code
/// void CheckArray(BaseArray<Char>& array)
/// {
/// 	for (Char& c : array)
/// 	{
/// 		if (MAXON_UNLIKELY(!c))
/// 			c = '_';
/// 	}
/// }
/// @endcode
/// @param[in] X									Condition to check.
�hZ}�h\�h]]�h�X�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubaubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�FhM�hKubh�ububhC)��}�(hh�MAXON_LIKELY�����}�(hKhh)��}�(hhhM�FhM�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�X�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubaubhC)��}�(hh�MAXON_UNLIKELY�����}�(hKhh)��}�(hhhM�FhM�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�X�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubaubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�FhM�hKubh�ububh)��}�(hNhhh]�h h�@#if defined MAXON_COMPILER_CLANG && defined MAXON_TARGET_WINDOWS�����}�(hK
hh)��}�(hhhMGhM�hKubh�ububhC)��}�(hh�cdecl�����}�(hKhh)��}�(hhhMZGhM�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�h�/// @private
�����}�(hKhh)��}�(hhhMDGhM�hKubh�ubahY�/// @private
�hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM`GhM�hKubh�ububh)��}�(hNhhh]�h h��#if (defined MAXON_COMPILER_CLANG && (defined(MAXON_TARGET_WINDOWS) || (__apple_build_version__ >= 7000000))) || (defined MAXON_COMPILER_MSVC && MAXON_COMPILER_MSVC >= 1910)�����}�(hK
hh)��}�(hhhMhGhM�hKubh�ububj�
  )��}�(hh�PlacementNewHelper�����}�(hKhh)��}�(hhhMHhM�hKubh�ubhhh]�hMj  hNhOhPj�
  hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j�
  ]�j�
  Nj�
  Nj�
  Nj�
  Nj�
  Nj�
  �j�
  �j�
  �j�
  �j�
  �j�
  �j�
  �j�
  ]�j�
  ]�j�
  }�ubh �Function���)��}�(hh�operator new�����}�(hKhh)��}�(hhhMBHhM�hKubh�ubhhh]�hMj  hNhOhP�function�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\��static���explicit���deleted���retType��void*��const��h]]�(h �	Parameter���)��}�(h�size_t�hh�size�����}�(hKhh)��}�(hhhMVHhM�hK#ubh�ubj�
  Nj�
  ��input���output��ubj)  )��}�(h�PlacementNewHelper�hh�x�����}�(hKhh)��}�(hhhMoHhM�hK<ubh�ubj�
  Nj�
  �j3  �j4  �ubj)  )��}�(h�void*�hh�ptr�����}�(hKhh)��}�(hhhMxHhM�hKEubh�ubj�
  Nj�
  �j3  �j4  �ube�
observable�N�result�NubhC)��}�(hh�MAXON_SAFE_PLACEMENT_NEW�����}�(hKhh)��}�(hhhMzKhM�hK
ubh�ubhhh]�hMjM  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�(h�h/// Clang 3.7 introduced a new optimization where a placement new wont check the given ptr for nullptr.
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubh�Z/// for places where the pointer is already checked outside this is a great optimization.
�����}�(hKhh)��}�(hhhM\IhM�hKubh�ubh�l/// but places that allocate memory and pass this without a check to the placement new would crash the app.
�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubh�/// example:
�����}�(hKhh)��}�(hhhM$JhM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM2JhM�hKubh�ubh�</// return MAXON_SAFE_PLACEMENT_NEW(NewMem(Int, 1)) Int(5);
�����}�(hKhh)��}�(hhhM=JhM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMzJhM�hKubh�ubh�F/// http://www.open-std.org/jtc1/sc22/wg21/docs/cwg_defects.html#1748
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubh�F/// http://llvm.org/viewvc/llvm-project?view=revision&revision=229213
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubehYX  /// Clang 3.7 introduced a new optimization where a placement new wont check the given ptr for nullptr.
/// for places where the pointer is already checked outside this is a great optimization.
/// but places that allocate memory and pass this without a check to the placement new would crash the app.
/// example:
/// @code
/// return MAXON_SAFE_PLACEMENT_NEW(NewMem(Int, 1)) Int(5);
/// @endcode
/// http://www.open-std.org/jtc1/sc22/wg21/docs/cwg_defects.html#1748
/// http://llvm.org/viewvc/llvm-project?view=revision&revision=229213
�hZ}�h\�h]]�h�PTR�����}�(hKhh)��}�(hhhM�KhM�hK#ubh�ubaubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�KhM�hKubh�ububhC)��}�(hh�MAXON_SAFE_PLACEMENT_NEW�����}�(hKhh)��}�(hhhM�NhM�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�(h�h/// Clang 3.7 introduced a new optimization where a placement new wont check the given ptr for nullptr.
�����}�(hKhh)��}�(hhhMLhM�hKubh�ubh�Z/// for places where the pointer is already checked outside this is a great optimization.
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubh�l/// but places that allocate memory and pass this without a check to the placement new would crash the app.
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubh�/// example:
�����}�(hKhh)��}�(hhhMMMhM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM[MhM�hKubh�ubh�</// return MAXON_SAFE_PLACEMENT_NEW(NewMem(Int, 1)) Int(5);
�����}�(hKhh)��}�(hhhMfMhM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubh�F/// http://www.open-std.org/jtc1/sc22/wg21/docs/cwg_defects.html#1748
�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubh�F/// http://llvm.org/viewvc/llvm-project?view=revision&revision=229213
�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubehYX  /// Clang 3.7 introduced a new optimization where a placement new wont check the given ptr for nullptr.
/// for places where the pointer is already checked outside this is a great optimization.
/// but places that allocate memory and pass this without a check to the placement new would crash the app.
/// example:
/// @code
/// return MAXON_SAFE_PLACEMENT_NEW(NewMem(Int, 1)) Int(5);
/// @endcode
/// http://www.open-std.org/jtc1/sc22/wg21/docs/cwg_defects.html#1748
/// http://llvm.org/viewvc/llvm-project?view=revision&revision=229213
�hZ}�h\�h]]�h�PTR�����}�(hKhh)��}�(hhhM�NhM�hK#ubh�ubaubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�NhM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�OhM�hKubh�ububehMhhNhOhPj<  hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�jF  ]�jH  hh ]�(hh'h0h9hDh_hhhqh}h�h�h�h�h�h�h�h�h�h�h�h�h�j  j  j  j!  j-  j6  j?  jH  jQ  j]  jf  jr  j{  j�  j�  j�  j�  j�  j�  j�  j�  j�  j	  j  j  j*  j3  j?  jK  j]  jf  jr  j~  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  j  j  j   j)  j5  j>  jJ  jV  jb  jk  j}  j�  j�  j�  j�  j�  j  j  j,  jD  jP  j\  jh  jz  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  j
  j  j"  j.  j:  jC  jO  j[  jm  j  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j	  j  j  j*  j6  jB  jN  jZ  jf  jo  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  j  j  j   j8  jA  jM  j_  jq  j}  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  j
  j  jh  jt  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j	  j	  j	  j 	  j)	  j5	  j>	  jG	  jP	  j\	  je	  jn	  jz	  j�	  j�	  j�	  j�	  j�	  j�	  j�	  j�	  j�	  j�	  j�	  j�	  j�	  j
  j
  j
  j+
  j7
  j@
  jL
  jX
  ja
  jj
  j�
  j�
  j�
  j�
  j�
  j�
  j�
  j�
  j�
  jN  jW  j`  jr  j�  j�  j�  j�  j   j1  jj  j�  j�  j  j3  j�  j�  j�  j�  j�  j9  j�  j�  j�  j�  j�  j�  j�  j�  j  j  jI  j�  j�  j�  j�  ejI  �jJ  ��hxx1�N�hxx2�N�snippets�}�jK  K jL  K jM  �ub.