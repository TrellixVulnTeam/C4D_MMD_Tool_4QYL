���%      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ND:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\cinema.framework\source\c4d_library.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�operatingsystem.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Define���)��}�(hh�	LIBOFFSET�����}�(hKhh)��}�(hhhM`hKhK	ubh�ubhhh]��
simpleName�hQ�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�T/// Returns the offset of member @formatParam{m} within the struct @formatParam{s}.
�����}�(hKhh)��}�(hhhM$hKhKubh�ubh�@/// @param[in] s									The struct name, for example @c MyLib.
�����}�(hKhh)��}�(hhhMxhKhKubh�ubh�E/// @param[in] m									The member name, for example @c MyFunction.
�����}�(hKhh)��}�(hhhM�hKhKubh�ube�doc���/// Returns the offset of member @formatParam{m} within the struct @formatParam{s}.
/// @param[in] s									The struct name, for example @c MyLib.
/// @param[in] m									The member name, for example @c MyFunction.
��annotations�}��	anonymous���params�]�(h�s�����}�(hKhh)��}�(hhhMjhKhKubh�ubh�m�����}�(hKhh)��}�(hhhMmhKhKubh�ubeubh �Class���)��}�(hh�
C4DLibrary�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�(h �Variable���)��}�(hh�version�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hVh�hWhXhY�variable�h/Nh[Nh�Int32�h\Nh]Nh^K h_]�h�///< Library version.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahs�///< Library version.
�hu}�hw��static��ubh�)��}�(hh�size�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hVh�hWhXhYh�h/Nh[Nh�Int32�h\Nh]Nh^K h_]�h�Q///< @c sizeof() the whole library structure, i.e. including the derived struct.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahs�Q///< @c sizeof() the whole library structure, i.e. including the derived struct.
�hu}�hw�h��ubehVh�hWhXhY�class�h/Nh[NhNh\Nh]Nh^K h_]�(h�"/// The base class for libraries.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @see Creating Libraries.
�����}�(hKhh)��}�(hhhMhKhKubh�ubehs�?/// The base class for libraries.
/// @see Creating Libraries.
�hu}�hw��bases�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Function���)��}�(hh�InstallLibrary�����}�(hKhh)��}�(hhhM\hK)hKubh�ubhhh]�hVh�hWhXhY�function�h/Nh[NhNh\Nh]Nh^K h_]�(h�#/// Registers a library with @C4D.
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�*/// @param[in] id									@uniquePluginID
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh�[/// @param[in] lib								The library structure to register. @callerOwnsPointed{structure}
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�1/// @param[in] version						The library version.
�����}�(hKhh)��}�(hhhM0hK%hKubh�ubh�R/// @param[in] size								The size of the structure passed to @formatParam{lib}.
�����}�(hKhh)��}�(hhhMahK&hKubh�ubh�I/// @return												@trueIfOtherwiseFalse{the library was registered}
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubehsXt  /// Registers a library with @C4D.
/// @param[in] id									@uniquePluginID
/// @param[in] lib								The library structure to register. @callerOwnsPointed{structure}
/// @param[in] version						The library version.
/// @param[in] size								The size of the structure passed to @formatParam{lib}.
/// @return												@trueIfOtherwiseFalse{the library was registered}
�hu}�hw�h���explicit���deleted���retType��Bool��const��hx]�(h �	Parameter���)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMqhK)hKubh�ub�default�N�pack���input���output��ubj  )��}�(h�C4DLibrary*�hh�lib�����}�(hKhh)��}�(hhhM�hK)hK+ubh�ubj&  Nj'  �j(  �j)  �ubj  )��}�(h�Int32�hh�version�����}�(hKhh)��}�(hhhM�hK)hK6ubh�ubj&  Nj'  �j(  �j)  �ubj  )��}�(h�Int32�hh�size�����}�(hKhh)��}�(hhhM�hK)hKEubh�ubj&  Nj'  �j(  �j)  �ube�
observable�N�result�Nh։ubh�)��}�(hh�UninstallLibrary�����}�(hKhh)��}�(hhhM�	hK2hKubh�ubhhh]�hVjK  hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�(h�%/// Unregisters a library with @C4D.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�]/// @param[in] lib								The library structure to unregister. @callerOwnsPointed{structure}
�����}�(hKhh)��}�(hhhM#hK-hKubh�ubh�1/// @param[in] version						The library version.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�R/// @param[in] size								The size of the structure passed to @formatParam{lib}.
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubh�K/// @return												@trueIfOtherwiseFalse{the library was unregistered}
�����}�(hKhh)��}�(hhhM	hK0hKubh�ubehsXP  /// Unregisters a library with @C4D.
/// @param[in] lib								The library structure to unregister. @callerOwnsPointed{structure}
/// @param[in] version						The library version.
/// @param[in] size								The size of the structure passed to @formatParam{lib}.
/// @return												@trueIfOtherwiseFalse{the library was unregistered}
�hu}�hw�h��j  �j  �j  �Bool�j  �hx]�(j  )��}�(h�C4DLibrary*�hh�lib�����}�(hKhh)��}�(hhhM�	hK2hK#ubh�ubj&  Nj'  �j(  �j)  �ubj  )��}�(h�Int32�hh�version�����}�(hKhh)��}�(hhhM�	hK2hK.ubh�ubj&  Nj'  �j(  �j)  �ubj  )��}�(h�Int32�hh�size�����}�(hKhh)��}�(hhhM�	hK2hK=ubh�ubj&  Nj'  �j(  �j)  �ubejE  NjF  Nh։ubh�)��}�(hh�CheckLib�����}�(hKhh)��}�(hhhMHhK=hKubh�ubhhh]�hVj�  hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�(h�9/// Retrieves a pointer to a library if it is installed.
�����}�(hKhh)��}�(hhhMH
hK5hKubh�ubh�1/// @param[in] id									The library plugin ID.
�����}�(hKhh)��}�(hhhM�
hK6hKubh�ubh��/// @param[in] offset							Pass LIBOFFSET(LIBRARY_CLASS, MEMBER_NAME), where @c LIBRARY_CLASS is a struct derived from C4DLibrary and @c MEMBER_NAME is a member to access.\n
�����}�(hKhh)��}�(hhhM�
hK7hKubh�ubh�</// 															Example: @c LIBOFFSET(MyLib, MyFunction)
�����}�(hKhh)��}�(hhhMahK8hKubh�ubh�s/// @param[in] store							Pass a pointer to a global pointer that can be used as cache for the library address.\n
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh�]/// 															CheckLib() will then use this address instead of looking it up each time.
�����}�(hKhh)��}�(hhhMhK:hKubh�ubh�t/// @return												The library, or @formatConstant{nullptr} if the requested @formatParam{offset} is not valid.
�����}�(hKhh)��}�(hhhMmhK;hKubh�ubehsX�  /// Retrieves a pointer to a library if it is installed.
/// @param[in] id									The library plugin ID.
/// @param[in] offset							Pass LIBOFFSET(LIBRARY_CLASS, MEMBER_NAME), where @c LIBRARY_CLASS is a struct derived from C4DLibrary and @c MEMBER_NAME is a member to access.\n
/// 															Example: @c LIBOFFSET(MyLib, MyFunction)
/// @param[in] store							Pass a pointer to a global pointer that can be used as cache for the library address.\n
/// 															CheckLib() will then use this address instead of looking it up each time.
/// @return												The library, or @formatConstant{nullptr} if the requested @formatParam{offset} is not valid.
�hu}�hw�h��j  �j  �j  �C4DLibrary*�j  �hx]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMWhK=hKubh�ubj&  Nj'  �j(  �j)  �ubj  )��}�(h�Int�hh�offset�����}�(hKhh)��}�(hhhM_hK=hK$ubh�ubj&  Nj'  �j(  �j)  �ubj  )��}�(h�C4DLibrary**�hh�store�����}�(hKhh)��}�(hhhMthK=hK9ubh�ubj&  Nj'  �j(  �j)  �ubejE  NjF  Nh։ubh�)��}�(hh�IsLibraryInstalled�����}�(hKhh)��}�(hhhM�hKDhKubh�ubhhh]�hVj�  hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�(h�&/// Checks if a library is installed.
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�A/// @param[in] id									The plugin ID of the library to check.
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�G/// @return												@trueIfOtherwiseFalse{the library is installed}
�����}�(hKhh)��}�(hhhM?hKBhKubh�ubehs��/// Checks if a library is installed.
/// @param[in] id									The plugin ID of the library to check.
/// @return												@trueIfOtherwiseFalse{the library is installed}
�hu}�hw�h��j  �j  �j  �Bool�j  �hx]�j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�hKDhKubh�ubj&  Nj'  �j(  �j)  �ubajE  NjF  Nh։ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhMhKFhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM'hKGhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM>hKHhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMFhKJhKubh�ububehVhhWhXhY�	namespace�h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw��preprocessorConditions�]��root�hh ]�(hh)h0h9hBhMh�h�jG  j�  j�  j
  j  j  j%  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.