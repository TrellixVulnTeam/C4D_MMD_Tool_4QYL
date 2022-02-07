���,      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��TD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\urlfile_cache.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/interfacebase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/url.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKyhKhKubh�ubhhh]�(h �Enum���)��}�(hh�URLFILECACHEFLAGS�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh4h]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]��
simpleName�hN�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���value��0�ubhI)��}�(hh�FORCE_RELOAD�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]�hShhhThUhVhWh/NhXNhNhYNhZNh[K h\]�h�t///< Reloads the file from the sourceUrl, a new cache file will be created. The previous cache file will stay until
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah^�t///< Reloads the file from the sourceUrl, a new cache file will be created. The previous cache file will stay until
�h_}�ha�hb�1<<0�ubehShChThUhV�enum�h/NhXNhNhYNhZNh[K h\]�h�9/// Flags used by UrlFileCacheInterface::FindOrCreateUrl
�����}�(hKhh)��}�(hhhK�hKhKubh�ubah^�9/// Flags used by UrlFileCacheInterface::FindOrCreateUrl
�h_}�ha��bases�]��scoped���
registered���flags��h ��enum class URLFILECACHEFLAGS
{
	NONE				 = 0,
	FORCE_RELOAD = 1 << 0 ///< Reloads the file from the sourceUrl, a new cache file will be created. The previous cache file will stay until
												///  older UrlFileCacheEntries disappear.
} �hK�early��ubh �Class���)��}�(hh�UrlFileCacheEntryInterface�����}�(hKhh)��}�(hhhMMhKhKubh�ubhh4h]�(h �Function���)��}�(hh�GetSourceUrl�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhh�h]�hSh�hTh�public�����}�(hKhh)��}�(hhhM�hK hKubh�ubhVh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha��static���explicit���deleted���retType��Url��const���params�]��
observable�N�result�Nubh�)��}�(hh�GetCacheUrl�����}�(hKhh)��}�(hhhM&hK"hKubh�ubhh�h]�hSh�hTh�hVh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK"hKubh�ubh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Url�h��h�]�h�Nh�NubehSh�hThUhV�class�h/NhXNhNhYh�'"net.maxon.interface.urlfilecacheentry"�����}�(hKhh)��}�(hhhM�hKhKPubh�ubhZNh[K h\]�(h�H/// A cache entry generated by UrlFileCacheInterface::FindOrCreateUrl()
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�Y/// As long as you keep this reference the cache file will be stored in the temp folder.
�����}�(hKhh)��}�(hhhMEhKhKubh�ubh�N/// As soon as the last reference the file will be kept for the maxCacheTime.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh^��/// A cache entry generated by UrlFileCacheInterface::FindOrCreateUrl()
/// As long as you keep this reference the cache file will be stored in the temp folder.
/// As soon as the last reference the file will be kept for the maxCacheTime.
�h_}�ha�h�]��	interface�K�refKind�K�refClass��UrlFileCacheEntry��constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�hh4h]�(h�)��}�(hh�hh�hh�hSh�hTh�hVh�h/NhXNhNhYNhZNh[K h\h�h^h	h_h�ha�h��h��h��h�h�h��h�h�h�Nh�Nubh�)��}�(hh�hh�hh�hSh�hTh�hVh�h/NhXNhNhYNhZNh[K h\h�h^h	h_h�ha�h��h��h��h�h�h��h�h�h�Nh�NubehSh�hThUhVh�h/NhXNhNhYNhZNh[Kh\h�h^��/// A cache entry generated by UrlFileCacheInterface::FindOrCreateUrl()
/// As long as you keep this reference the cache file will be stored in the temp folder.
/// As soon as the last reference the file will be kept for the maxCacheTime.
�h_}�ha�h�]�h�Nh�Nh�Nh�Nh�Nh�h�h�h�h��h�h�source�h�ubh�)��}�(hh�UrlFileCacheInterface�����}�(hKhh)��}�(hhhME	hK9hKubh�ubhh4h]�(h�)��}�(hh�IsAccessible�����}�(hKhh)��}�(hhhM�hKDhKubh�ubhj  h]�hSj  hTh�public�����}�(hKhh)��}�(hhhM�	hK=hKubh�ubhVh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKDhK	ubh�ubh/NhXNhNhYNhZNh[K h\]�(h�@/// Check if the url scheme is directly accessible via fopen().
�����}�(hKhh)��}�(hhhM1
hK?hKubh�ubh�(/// @param[in] url								Url to check.
�����}�(hKhh)��}�(hhhMr
hK@hKubh�ubh�u/// @return												true if the url can accessed directly. false if the url needs a cached copy. in that case use
�����}�(hKhh)��}�(hhhM�
hKAhKubh�ubh�^///																UrlFileCacheInterface::FindOrCreateUrl() to create or find the cache file.
�����}�(hKhh)��}�(hhhMhKBhKubh�ubeh^X;  /// Check if the url scheme is directly accessible via fopen().
/// @param[in] url								Url to check.
/// @return												true if the url can accessed directly. false if the url needs a cached copy. in that case use
///																UrlFileCacheInterface::FindOrCreateUrl() to create or find the cache file.
�h_}�ha�h��h��h��h��Bool�h��h�]�h �	Parameter���)��}�(h�const maxon::Url&�hh�url�����}�(hKhh)��}�(hhhMhKDhK:ubh�ub�default�N�pack���input���output��ubah�Nh�Nubh�)��}�(hh�FindOrCreateUrl�����}�(hKhh)��}�(hhhM�hKNhK0ubh�ubhj  h]�hSjR  hTj  hVh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKNhK	ubh�ubh/NhXNhNhYNhZNh[K h\]�(h�G/// Finds or creates a new UrlFileCacheEntry for the given source Url.
�����}�(hKhh)��}�(hhhMhhKGhKubh�ubh�//// @param[in] sourceUrl					Url to be cached.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�j/// @param[in] maxCacheTime				Time to wait until to delete the cache file after it's not needed anymore.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�2/// @param[in] flags							See URLFILECACHEFLAGS.
�����}�(hKhh)��}�(hhhMKhKJhKubh�ubh�z/// @return												A UrlFileCacheEntry which ensures the existence of the cache file as long as any reference to this
�����}�(hKhh)��}�(hhhM~hKKhKubh�ubh�"///																handle exists.
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubeh^X�  /// Finds or creates a new UrlFileCacheEntry for the given source Url.
/// @param[in] sourceUrl					Url to be cached.
/// @param[in] maxCacheTime				Time to wait until to delete the cache file after it's not needed anymore.
/// @param[in] flags							See URLFILECACHEFLAGS.
/// @return												A UrlFileCacheEntry which ensures the existence of the cache file as long as any reference to this
///																handle exists.
�h_}�ha�h��h��h��h��Result<UrlFileCacheEntry>�h��h�]�(j@  )��}�(h�
const Url&�hh�	sourceUrl�����}�(hKhh)��}�(hhhM�hKOhKubh�ubjJ  NjK  �jL  �jM  �ubj@  )��}�(h�const TimeValue&�hh�maxCacheTime�����}�(hKhh)��}�(hhhM�hKOhK*ubh�ubjJ  �Seconds(1.0)�jK  �jL  �jM  �ubj@  )��}�(h�URLFILECACHEFLAGS�hh�flags�����}�(hKhh)��}�(hhhMhKOhKYubh�ubjJ  �URLFILECACHEFLAGS::NONE�jK  �jL  �jM  �ubeh�Nh��UrlFileCacheEntry�ubh�)��}�(hh�
FlushCache�����}�(hKhh)��}�(hhhM�hKUhK#ubh�ubhj  h]�hSj�  hTj  hVh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKUhK	ubh�ubh/NhXNhNhYNhZNh[K h\]�(h�l/// Flushes the url from the cache. Existing UrlFileCacheEntries keep alive until the last handle vanishes.
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�K/// Calling the FindOrCreateUrl will create a new cache file for this url.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubeh^��/// Flushes the url from the cache. Existing UrlFileCacheEntries keep alive until the last handle vanishes.
/// Calling the FindOrCreateUrl will create a new cache file for this url.
�h_}�ha�h��h��h��h��Result<void>�h��h�]�j@  )��}�(h�
const Url&�hh�url�����}�(hKhh)��}�(hhhM�hKUhK9ubh�ubjJ  NjK  �jL  �jM  �ubah�Nh��void�ubehSj  hThUhVh�h/NhXNhNhYh�""net.maxon.interface.urlfilecache"�����}�(hKhh)��}�(hhhM�	hK;hKJubh�ubhZNh[K h\]�(h�k/// UrlFileCacheInterface offers helper functions to allow to access to files with unsupported URLSCHEMEs.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh��/// E.g. preset:// wont work with openexr because this lib needs a valid utf8 character path and InputStreams cannot be used to virtualize
�����}�(hKhh)��}�(hhhMhK'hKubh�ubh�,/// the read. In that case you would write:
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh�B/// 	maxon::Url url = MaxonConvert(name, MAXONCONVERTMODE::READ);
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�./// 	maxon::UrlFileCacheEntry fileCacheEntry;
�����}�(hKhh)��}�(hhhMhK+hKubh�ubh�///
�����}�(hKhh)��}�(hhhM6hK,hKubh�ubh�;/// 	if (!maxon::UrlFileCacheInterface::IsAccessible(url))
�����}�(hKhh)��}�(hhhM:hK-hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhMuhK.hKubh�ubh�X/// 		fileCacheEntry = maxon::UrlFileCacheInterface::FindOrCreateUrl(url) iferr_return;
�����}�(hKhh)��}�(hhhM|hK/hKubh�ubh�*/// 		url = fileCacheEntry.GetCacheUrl();
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�///
�����}�(hKhh)��}�(hhhMhK2hKubh�ubh�n/// 	ifnoerr (maxon::BaseArray<Char> buffer = url.GetSystemPath().GetCString(maxon::StringEncodings::Utf8()))
�����}�(hKhh)��}�(hhhM	hK3hKubh�ubh�0/// 		return exr_load(buffer.GetFirst(), &wbm);
�����}�(hKhh)��}�(hhhMwhK4hKubh�ubh�
/// 	else
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�&/// 		return IMAGERESULT::MISC_ERROR;
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubeh^XJ  /// UrlFileCacheInterface offers helper functions to allow to access to files with unsupported URLSCHEMEs.
/// E.g. preset:// wont work with openexr because this lib needs a valid utf8 character path and InputStreams cannot be used to virtualize
/// the read. In that case you would write:
/// @code
/// 	maxon::Url url = MaxonConvert(name, MAXONCONVERTMODE::READ);
/// 	maxon::UrlFileCacheEntry fileCacheEntry;
///
/// 	if (!maxon::UrlFileCacheInterface::IsAccessible(url))
/// 	{
/// 		fileCacheEntry = maxon::UrlFileCacheInterface::FindOrCreateUrl(url) iferr_return;
/// 		url = fileCacheEntry.GetCacheUrl();
/// 	}
///
/// 	ifnoerr (maxon::BaseArray<Char> buffer = url.GetSystemPath().GetCString(maxon::StringEncodings::Utf8()))
/// 		return exr_load(buffer.GetFirst(), &wbm);
/// 	else
/// 		return IMAGERESULT::MISC_ERROR;
/// @endcode
�h_}�ha�h�]�h�Kh�Nh�Nh�Nh�Nh�h�h�h�h��h�h�h�]�h�]�h�}�ubehSh8hThUhV�	namespace�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM%hK]hKubh�ububehShhThUhVjG  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�jJ  ]�jL  hh ]�(hh)h0h4h�)��}�(hh�UrlFileCacheEntry�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh4h]�hSjc  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^Nh_}�ha�h�]�h�Nh�Nh�Nh�Nh�Nh�h�h�h�h��h�h�h�]�h�]�h�}�ubh?h�h�j  jR  ejM  �jN  ��hxx1�h4�hxx2�h4�snippets�}�jO  K jP  K jQ  �ub.