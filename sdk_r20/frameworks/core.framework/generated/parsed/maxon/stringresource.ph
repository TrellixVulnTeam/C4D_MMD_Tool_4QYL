���5      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��UD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\stringresource.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/string.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/error.h�hhh]�h-h.h/Nubh()��}�(h�maxon/basearray.h�hhh]�h-h.h/Nubh()��}�(h�maxon/observable.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h �Class���)��}�(hh�LanguageInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh<h]�(h �Function���)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMghKhK)ubh�ubhhGh]��
simpleName�hV�access�h�public�����}�(hKhh)��}�(hhhM/hKhKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhMGhKhK	ubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�/// Allocator for common use.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�0/// @param[in] allocLocation			Source location.
�����}�(hKhh)��}�(hhhM�hKhKubh�ube�doc��N/// Allocator for common use.
/// @param[in] allocLocation			Source location.
��annotations�}��	anonymous���static���explicit���deleted���retType��LanguageInterface*��const���params�]�h �	Parameter���)��}�(h�const maxon::SourceLocation&�h�allocLocation��default�N�pack���input���output��uba�
observable�N�result�NubhQ)��}�(hh�LoadResourceString�����}�(hKhh)��}�(hhhM)hK"hKubh�ubhhGh]�h[h�h\h_hch�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK"hKubh�ubh/NhjNhNhkNhlNhmK hn]�(h�&/// Loads a string from the resource.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�D/// @param[in] scope							The resource scope of a resource symbol.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�=/// @param[in] keyValue						The value of a resource symbol.
�����}�(hKhh)��}�(hhhM[hKhKubh�ubh�/// @return												String.
�����}�(hKhh)��}�(hhhM�hK hKubh�ubeh|��/// Loads a string from the resource.
/// @param[in] scope							The resource scope of a resource symbol.
/// @param[in] keyValue						The value of a resource symbol.
/// @return												String.
�h~}�h��h��h��h��h��String�h��h�]�(h�)��}�(h�	const Id&�hh�scope�����}�(hKhh)��}�(hhhMFhK"hK3ubh�ubh�Nh��h��h��ubh�)��}�(h�const InternedId&�hh�keyValue�����}�(hKhh)��}�(hhhM_hK"hKLubh�ubh�Nh��h��h��ubeh�Nh�NubhQ)��}�(hh�GetName�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhhGh]�h[h�h\h_hch�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh/NhjNhNhkNhlNhmK hn]�(h�</// Returns the real (country-specific) name of a language.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�!/// @return												The name.
�����}�(hKhh)��}�(hhhMhK&hKubh�ubeh|�]/// Returns the real (country-specific) name of a language.
/// @return												The name.
�h~}�h��h��h��h��h��String�h��h�]�h�Nh�NubhQ)��}�(hh�GetIdentifier�����}�(hKhh)��}�(hhhM�hK.hKubh�ubhhGh]�h[h�h\h_hch�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh/NhjNhNhkNhlNhmK hn]�(h�*/// Returns the identifier of a language.
�����}�(hKhh)��}�(hhhMhK+hKubh�ubh�!/// @return												The name.
�����}�(hKhh)��}�(hhhM1hK,hKubh�ubeh|�K/// Returns the identifier of a language.
/// @return												The name.
�h~}�h��h��h��h��h��Id�h��h�]�h�Nh�NubhQ)��}�(hh�GetFallbackLanguage�����}�(hKhh)��}�(hhhMg	hK4hKubh�ubhhGh]�h[j  h\h_hch�MAXON_METHOD�����}�(hKhh)��}�(hhhMN	hK4hKubh�ubh/NhjNhNhkNhlNhmK hn]�(h�4/// Returns the fallback language of this language.
�����}�(hKhh)��}�(hhhM4hK1hKubh�ubh��/// @return												Nullptr if the language has no fallback language (e.g. "en-US" has none because it's the root of all languages).
�����}�(hKhh)��}�(hhhMihK2hKubh�ubeh|��/// Returns the fallback language of this language.
/// @return												Nullptr if the language has no fallback language (e.g. "en-US" has none because it's the root of all languages).
�h~}�h��h��h��h��h��LanguageRef�h��h�]�h�Nh�NubhQ)��}�(hh�ToString�����}�(hKhh)��}�(hhhMu
hK9hKubh�ubhhGh]�h[j7  h\h_hch�MAXON_METHOD�����}�(hKhh)��}�(hhhMa
hK9hKubh�ubh/NhjNhNhkNhlNhmK hn]�h�"/// @copydoc DefaultDoc::ToString
�����}�(hKhh)��}�(hhhM�	hK7hKubh�ubah|�"/// @copydoc DefaultDoc::ToString
�h~}�h��h��h��h��h��String�h��h�]�h�)��}�(h�const maxon::FormatStatement*�hh�fs�����}�(hKhh)��}�(hhhM�
hK9hK=ubh�ubh�Nh��h��h��ubah�Nh�Nubeh[hKh\�public�hc�class�h/NhjNhNhkh�"net.maxon.interface.language"�����}�(hKhh)��}�(hhhMhKhKHubh�ubhlNhmK hn]�h�)/// Class that handles string resources.
�����}�(hKhh)��}�(hhhM(hKhKubh�ubah|�)/// Class that handles string resources.
�h~}�h���bases�]��	interface�K�refKind�K�refClass��LanguageRef��constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhF)��}�(hjl  hh<h]�(hQ)��}�(hhVhj|  hhZh[hVh\h_hchfh/NhjNhNhkNhlNhmK hnhoh|�N/// Allocator for common use.
/// @param[in] allocLocation			Source location.
�h~hh��h��h��h��h�h�h��h�h�h�Nh�NubhQ)��}�(hh�hj|  hh�h[h�h\h_hch�h/NhjNhNhkNhlNhmK hnh�h|��/// Loads a string from the resource.
/// @param[in] scope							The resource scope of a resource symbol.
/// @param[in] keyValue						The value of a resource symbol.
/// @return												String.
�h~h�h��h��h��h��h�h�h��h�h�h�Nh�NubhQ)��}�(hh�hj|  hh�h[h�h\h_hch�h/NhjNhNhkNhlNhmK hnh�h|�]/// Returns the real (country-specific) name of a language.
/// @return												The name.
�h~h�h��h��h��h��h�h�h��h�h�h�Nh�NubhQ)��}�(hh�hj|  hh�h[h�h\h_hch�h/NhjNhNhkNhlNhmK hnj  h|�K/// Returns the identifier of a language.
/// @return												The name.
�h~j  h��h��h��h��h�j  h��h�j  h�Nh�NubhQ)��}�(hj  hj|  hj  h[j  h\h_hcj  h/NhjNhNhkNhlNhmK hnj"  h|��/// Returns the fallback language of this language.
/// @return												Nullptr if the language has no fallback language (e.g. "en-US" has none because it's the root of all languages).
�h~j0  h��h��h��h��h�j1  h��h�j2  h�Nh�NubhQ)��}�(hj7  hj|  hj;  h[j7  h\h_hcj>  h/NhjNhNhkNhlNhmK hnjB  h|�"/// @copydoc DefaultDoc::ToString
�h~jJ  h��h��h��h��h�jK  h��h�jL  h�Nh�Nubeh[jl  h\jV  hcjW  h/NhjNhNhkNhlNhmKhnj^  h|�)/// Class that handles string resources.
�h~}�h��jg  ]�ji  Njj  Njk  Njm  Njn  Njo  �jp  �jq  �jr  �js  �jt  �ju  ��source�hGubh �Variable���)��}�(hh�LANGUAGE_ENGLISH_ID�����}�(hKhh)��}�(hhhM$hK>hKubh�ubhh<h]�h[j�  h\jV  hc�variable�h/NhjNh�const Id�hkNhlNhmK hn]�h|h	h~}�h��h��ubhF)��}�(hh�Resource�����}�(hKhh)��}�(hhhM3hKChKubh�ubhh<h]�(hQ)��}�(hh�GetDefaultLanguage�����}�(hKhh)��}�(hhhM�hKLhK"ubh�ubhj�  h]�h[j�  h\h�public�����}�(hKhh)��}�(hhhM�hKGhKubh�ubhch�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKLhK	ubh�ubh/NhjNhNhkNhlNhmK hn]�(h�5/// Returns the default language (normally english).
�����}�(hKhh)��}�(hhhMhKIhKubh�ubh�%/// @return												The language.
�����}�(hKhh)��}�(hhhM7hKJhKubh�ubeh|�Z/// Returns the default language (normally english).
/// @return												The language.
�h~}�h��h��h��h��h��LanguageRef�h��h�]�h�Nh�NubhQ)��}�(hh�GetCurrentLanguage�����}�(hKhh)��}�(hhhM!hKRhK"ubh�ubhj�  h]�h[j�  h\j�  hch�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKRhK	ubh�ubh/NhjNhNhkNhlNhmK hn]�(h�1/// Returns the language that is currently used.
�����}�(hKhh)��}�(hhhMMhKOhKubh�ubh�%/// @return												The language.
�����}�(hKhh)��}�(hhhMhKPhKubh�ubeh|�V/// Returns the language that is currently used.
/// @return												The language.
�h~}�h��h��h��h��h��LanguageRef�h��h�]�h�Nh�NubhQ)��}�(hh�FindLanguage�����}�(hKhh)��}�(hhhM�hKYhK"ubh�ubhj�  h]�h[j�  h\j�  hch�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKYhK	ubh�ubh/NhjNhNhkNhlNhmK hn]�(h�</// Finds for a given identifier (e.g. en-US) the language.
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�//// @param[in] identifier					The language Id.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh�%/// @return												The language.
�����}�(hKhh)��}�(hhhMhKWhKubh�ubeh|��/// Finds for a given identifier (e.g. en-US) the language.
/// @param[in] identifier					The language Id.
/// @return												The language.
�h~}�h��h��h��h��h��LanguageRef�h��h�]�h�)��}�(h�	const Id&�hh�
identifier�����}�(hKhh)��}�(hhhM�hKYhK9ubh�ubh�Nh��h��h��ubah�Nh�NubhQ)��}�(hh�SetCurrentLanguage�����}�(hKhh)��}�(hhhMhK`hK#ubh�ubhj�  h]�h[j&  h\j�  hch�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK`hK	ubh�ubh/NhjNhNhkNhlNhmK hn]�(h�/// Sets the current language.
�����}�(hKhh)��}�(hhhM&hK\hKubh�ubh�+/// @param[in] language						The language.
�����}�(hKhh)��}�(hhhMFhK]hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMrhK^hKubh�ubeh|�p/// Sets the current language.
/// @param[in] language						The language.
/// @return												OK on success.
�h~}�h��h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM<hK`hKIubh�ubh�Nh��h��h��ubah�Nh��void�ubhQ)��}�(hh�GetAllLanguages�����}�(hKhh)��}�(hhhM�hKfhK5ubh�ubhj�  h]�h[jV  h\j�  hch�MAXON_METHOD�����}�(hKhh)��}�(hhhMyhKfhK	ubh�ubh/NhjNhNhkNhlNhmK hn]�(h�3/// Retrieves an array of all available languages.
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�</// @return												Array with all languages on success.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubeh|�o/// Retrieves an array of all available languages.
/// @return												Array with all languages on success.
�h~}�h��h��h��h��h��Result<BaseArray<LanguageRef>>�h��h�]�h�Nh��BaseArray<LanguageRef>�ubhQ)��}�(hh�LoadResourceString�����}�(hKhh)��}�(hhhM�hKphKubh�ubhj�  h]�h[jw  h\j�  hch�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKphK	ubh�ubh/NhjNhNhkNhlNhmK hn]�(h�P/// Loads a string from the resource. Other than the member of LanguageRef this
�����}�(hKhh)��}�(hhhMhKihKubh�ubh�Q/// routine tries to load it from the current language first and -if that fails-
�����}�(hKhh)��}�(hhhMghKjhKubh�ubh�/// from the default language.
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�D/// @param[in] scope							The resource scope of a resource symbol.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�=/// @param[in] keyValue						The value of a resource symbol.
�����}�(hKhh)��}�(hhhMhKmhKubh�ubh�/// @return												String.
�����}�(hKhh)��}�(hhhM\hKnhKubh�ubeh|X`  /// Loads a string from the resource. Other than the member of LanguageRef this
/// routine tries to load it from the current language first and -if that fails-
/// from the default language.
/// @param[in] scope							The resource scope of a resource symbol.
/// @param[in] keyValue						The value of a resource symbol.
/// @return												String.
�h~}�h��h��h��h��h��String�h��h�]�(h�)��}�(h�	const Id&�hh�scope�����}�(hKhh)��}�(hhhMhKphK:ubh�ubh�Nh��h��h��ubh�)��}�(h�const InternedId&�hh�keyValue�����}�(hKhh)��}�(hhhM)hKphKSubh�ubh�Nh��h��h��ubeh�Nh�NubhQ)��}�(hh�ObservableLanguageChanged�����}�(hKhh)��}�(hhhMThKrhK ubh�ubhj�  h]�h[j�  h\j�  hc�MAXON_METHOD�h/NhjNhNhkNhlNhmK hn]�h|h	h~}�h��h��h��h��h��7maxon::ObservableRef<ObservableLanguageChangedDelegate>�h��h�]�h�h �
Observable���)��}�(hj�  hj�  h]�h[j�  h\j�  hch�MAXON_OBSERVABLE_STATIC�����}�(hKhh)��}�(hhhM6hKrhKubh�ubh/NhjNhNhkNhlNhmK hn]�h|h	h~}�h��h��void�h�]�(h�)��}�(h�const LanguageRef&�hh�oldLanguage�����}�(hKhh)��}�(hhhM�hKrhKOubh�ubh�Nh��h��h��ubh�)��}�(h�const LanguageRef&�hh�newLanguage�����}�(hKhh)��}�(hhhM�hKrhKoubh�ubh�Nh��h��h��ube�combiner��!ObservableCombinerRunAllComponent�h��ubh�Nubj�  eh[j�  h\jV  hcjW  h/NhjNhNhkh�"net.maxon.interface.resource"�����}�(hKhh)��}�(hhhMzhKEhK=ubh�ubhlNhmK hn]�h�"/// Class that handles resources.
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubah|�"/// Class that handles resources.
�h~}�h��jg  ]�ji  Kjj  Njk  Njm  Njn  Njo  �jp  �jq  �jr  �js  �jt  �ju  �jv  ]�jx  ]�jz  }�ubeh[h@h\jV  hc�	namespace�h/NhjNhNhkNhlNhmK hn]�h|h	h~}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh �Define���)��}�(hh�LANGUAGE_ENGLISH_CHR�����}�(hKhh)��}�(hhhM�
hK<hK	ubh�ubhhh]�h[j  h\jV  hc�#define�h/NhjNhNhkNhlNhmK hn]�h|h	h~}�h��h�]�ubj  )��}�(hh�LANGUAGE_ENGLISH_STR�����}�(hKhh)��}�(hhhM�
hK=hK	ubh�ubhhh]�h[j  h\jV  hcj  h/NhjNhNhkNhlNhmK hn]�h|h	h~}�h��h�]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM6hK|hKubh�ububeh[hh\jV  hcj  h/NhjNhNhkNhlNhmK hn]�h|h	h~}�h��j  ]�j  hh ]�(hh)h0h4h8h<hF)��}�(hh�LanguageRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh<h]�h[j8  h\jV  hcjW  h/NhjNhNhkNhlNhmK hn]�h|Nh~}�h��jg  ]�ji  Njj  Njk  Njm  Njn  Njo  �jp  �jq  �jr  �js  �jt  �ju  �jv  ]�jx  ]�jz  }�ubhGj|  j  j  j�  j�  j'  ej  �j  ��hxx1�h<�hxx2�h<�snippets�}�j	  K j
  K j  �ub.