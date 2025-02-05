���K      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��OD:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\core.framework\source\maxon\iobrowse.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/objectbase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datetime.h�hhh]�h-h.h/Nubh()��}�(h�maxon/ioenums.h�hhh]�h-h.h/Nubh()��}�(h�maxon/url.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhhh]�(h �Enum���)��}�(hh�IOBROWSEFLAGS�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh<h]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhGh]��
simpleName�hV�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�///< No bit set.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��///< No bit set.
��annotations�}��	anonymous���value��0�ubhQ)��}�(hh�IS_DIRECTORY�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhGh]�h[hwh\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�"///< Browsed file is a directory.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahl�"///< Browsed file is a directory.
�hn}�hp�hq�1<<0�ubhQ)��}�(hh�	IS_BUNDLE�����}�(hKhh)��}�(hhhMhKhKubh�ubhhGh]�h[h�h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�)///< Browsed file is a bundle (osx/ios).
�����}�(hKhh)��}�(hhhM7hKhKubh�ubahl�)///< Browsed file is a bundle (osx/ios).
�hn}�hp�hq�1<<1�ubhQ)��}�(hh�IS_READONLY�����}�(hKhh)��}�(hhhMahKhKubh�ubhhGh]�h[h�h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h� ///< Browsed file is read only.
�����}�(hKhh)��}�(hhhM{hKhKubh�ubahl� ///< Browsed file is read only.
�hn}�hp�hq�1<<2�ubhQ)��}�(hh�	IS_HIDDEN�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhGh]�h[h�h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�///< Browsed file is hidden.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahl�///< Browsed file is hidden.
�hn}�hp�hq�1<<3�ubhQ)��}�(hh�SUPPORT_REVISIONS�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhGh]�h[h�h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h��///< Browsed file supports file revisions. This means requesting a browseiterator allows to browse through all revisions of the file.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahl��///< Browsed file supports file revisions. This means requesting a browseiterator allows to browse through all revisions of the file.
�hn}�hp�hq�1<<4�ubhQ)��}�(hh�IS_LINK�����}�(hKhh)��}�(hhhMvhKhKubh�ubhhGh]�h[h�h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�///< Browsed file is a link.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahl�///< Browsed file is a link.
�hn}�hp�hq�1<<5�ubhQ)��}�(hh�IS_ENCRYPTED�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhGh]�h[h�h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�2///< Browsed file is encrypted within an archive.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahl�2///< Browsed file is encrypted within an archive.
�hn}�hp�hq�1<<6�ubhQ)��}�(hh�
IS_DELETED�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhGh]�h[h�h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�V///< Browsed file is deleted. E.g. when browsing a perforce depot with deleted files.
�����}�(hKhh)��}�(hhhMhKhKubh�ubahl�V///< Browsed file is deleted. E.g. when browsing a perforce depot with deleted files.
�hn}�hp�hq�1<<7�ubhQ)��}�(hh�IS_INVISIBLE�����}�(hKhh)��}�(hhhMihKhKubh�ubhhGh]�h[j  h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h��///< Browsed file should be treated as invisible for the app; this is set for any file that starts with '.' under OSX/Linux or '._' under Windows. Under Windows files can be invisible, but not hidden.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahl��///< Browsed file should be treated as invisible for the app; this is set for any file that starts with '.' under OSX/Linux or '._' under Windows. Under Windows files can be invisible, but not hidden.
�hn}�hp�hq�1<<8�ubeh[hKh\h]h^�enum�h/Nh`NhNhah�'"net.maxon.datatype.enum.iobrowseflags"�����}�(hKhh)��}�(hhhMnhKhK#ubh�ubhbNhcK hd]�h�#/// Possible flags of IoGetFlags()
�����}�(hKhh)��}�(hhhM"hKhKubh�ubahl�#/// Possible flags of IoGetFlags()
�hn}�hp��bases�]��scoped���
registered���flags��h X�  enum class IOBROWSEFLAGS
{
	NONE						 	= 0,			///< No bit set.
	IS_DIRECTORY		 	= 1 << 0,	///< Browsed file is a directory.
	IS_BUNDLE				 	= 1 << 1,	///< Browsed file is a bundle (osx/ios).
	IS_READONLY			 	= 1 << 2,	///< Browsed file is read only.
	IS_HIDDEN				 	= 1 << 3,	///< Browsed file is hidden.
	SUPPORT_REVISIONS	= 1 << 4,	///< Browsed file supports file revisions. This means requesting a browseiterator allows to browse through all revisions of the file.
	IS_LINK					 	= 1 << 5,	///< Browsed file is a link.
	IS_ENCRYPTED		 	= 1 << 6,	///< Browsed file is encrypted within an archive.
	IS_DELETED			 	= 1 << 7,	///< Browsed file is deleted. E.g. when browsing a perforce depot with deleted files.
	IS_INVISIBLE		 	= 1 << 8,	///< Browsed file should be treated as invisible for the app; this is set for any file that starts with '.' under OSX/Linux or '._' under Windows. Under Windows files can be invisible, but not hidden.
} �hK�early��ubh �Class���)��}�(hh�IoConnectionInterface�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhh<h]�h[j;  h\h]h^�class�h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�j.  ]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubj6  )��}�(hh�IoBrowseInterface�����}�(hKhh)��}�(hhhM8hK)hKubh�ubhh<h]�(h)��}�(hNhjZ  h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhM�hK.hKubh�ububh �Function���)��}�(hh�Init�����}�(hKhh)��}�(hhhM�	hK7hKubh�ubhjZ  h]�h[jr  h\h�public�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�	hK7hKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�/// Private.
�����}�(hKhh)��}�(hhhMMhK1hKubh�ubh�"/// TODO: (Tilo) Please describe.
�����}�(hKhh)��}�(hhhM[hK2hKubh�ubh�M/// @param[in] connection					IoConnectionRef connected to this IoBrowseRef.
�����}�(hKhh)��}�(hhhM~hK3hKubh�ubh�7/// @param[in] flags							See GETBROWSEITERATORFLAGS.
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubehl��/// Private.
/// TODO: (Tilo) Please describe.
/// @param[in] connection					IoConnectionRef connected to this IoBrowseRef.
/// @param[in] flags							See GETBROWSEITERATORFLAGS.
�hn}�h�returnsThis�����}�(hKhh)��}�(hhhM	hK5hKubh�ub�shp�jF  ��explicit���deleted���retType��Result<void>��const���params�]�(h �	Parameter���)��}�(h�IoConnectionInterface*�hh�
connection�����}�(hKhh)��}�(hhhM�	hK7hK8ubh�ub�default�N�pack���input���output��ubj�  )��}�(h�GETBROWSEITERATORFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�	hK7hK[ubh�ubj�  Nj�  �j�  �j�  �ube�
observable�N�result��void�ubh)��}�(hNhjZ  h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�	hK9hKubh�ububjm  )��}�(hh�GetBasePath�����}�(hKhh)��}�(hhhMhK?hKubh�ubhjZ  h]�h[j�  h\jy  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�
hK?hKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�/// Returns corresponding Url.
�����}�(hKhh)��}�(hhhMR
hK<hKubh�ubh�//// @return												Name of the connection.
�����}�(hKhh)��}�(hhhMr
hK=hKubh�ubehl�N/// Returns corresponding Url.
/// @return												Name of the connection.
�hn}�hp�jF  �j�  �j�  �j�  �
const Url&�j�  �j�  ]�j�  Nj�  Nubjm  )��}�(hh�Reset�����}�(hKhh)��}�(hhhMNhKEhKubh�ubhjZ  h]�h[j�  h\jy  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM4hKEhKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�'/// Restart browsing of the directory.
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKChKubh�ubehl�M/// Restart browsing of the directory.
/// @return												OK on success.
�hn}�hp�jF  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�j�  Nj�  �void�ubjm  )��}�(hh�GetNext�����}�(hKhh)��}�(hhhMhKMhKubh�ubhjZ  h]�h[j  h\jy  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKMhKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�,/// Browses to the next object in the list.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�@/// You need to call GetNext() before you get the first object.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�R/// A typical use is: while (browse->GetNext()) { n = browse->GetCurrentPath(); }
�����}�(hKhh)��}�(hhhM#hKJhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMvhKKhKubh�ubehl��/// Browses to the next object in the list.
/// You need to call GetNext() before you get the first object.
/// A typical use is: while (browse->GetNext()) { n = browse->GetCurrentPath(); }
/// @return												OK on success.
�hn}�hp�jF  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�j�  Nj�  �void�ubjm  )��}�(hh�HasEntry�����}�(hKhh)��}�(hhhM�hKQhKubh�ubhjZ  h]�h[jA  h\jy  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�jF  �j�  �j�  �j�  �Bool�j�  �j�  ]�j�  Nj�  Nubjm  )��}�(hh�GetCurrentPath�����}�(hKhh)��}�(hhhM�hKVhKubh�ubhjZ  h]�h[jT  h\jy  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh/Nh`NhNhaNhbNhcK hd]�h�/// Returns the current Url.
�����}�(hKhh)��}�(hhhMZhKThKubh�ubahl�/// Returns the current Url.
�hn}�hp�jF  �j�  �j�  �j�  �Url�j�  �j�  ]�j�  Nj�  Nubjm  )��}�(hh�
IoGetFlags�����}�(hKhh)��}�(hhhM
hK[hKubh�ubhjZ  h]�h[jn  h\jy  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh/Nh`NhNhaNhbNhcK hd]�h�7/// Returns the flags (IOBROWSEFLAGS) of the children.
�����}�(hKhh)��}�(hhhM[hKYhKubh�ubahl�7/// Returns the flags (IOBROWSEFLAGS) of the children.
�hn}�hp�jF  �j�  �j�  �j�  �IOBROWSEFLAGS�j�  �j�  ]�j�  Nj�  Nubjm  )��}�(hh�IoGetAttributes�����}�(hKhh)��}�(hhhM1hK`hK$ubh�ubhjZ  h]�h[j�  h\jy  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK`hKubh�ubh/Nh`NhNhaNhbNhcK hd]�h�6/// Returns the flags (IOATTRIBUTES) of the children.
�����}�(hKhh)��}�(hhhM|hK^hKubh�ubahl�6/// Returns the flags (IOATTRIBUTES) of the children.
�hn}�hp�jF  �j�  �j�  �j�  �Result<IOATTRIBUTES>�j�  �j�  ]�j�  Nj�  �IOATTRIBUTES�ubjm  )��}�(hh�	IoGetTime�����}�(hKhh)��}�(hhhM�hKghK)ubh�ubhjZ  h]�h[j�  h\jy  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKghKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�I/// Returns the DateTime of the current file. The time is in local time.
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�=/// @param[in] mode								IOTIMEMODE of the requested time.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�9/// @return												Returns the DateTime or an error.
�����}�(hKhh)��}�(hhhM0hKehKubh�ubehl��/// Returns the DateTime of the current file. The time is in local time.
/// @param[in] mode								IOTIMEMODE of the requested time.
/// @return												Returns the DateTime or an error.
�hn}�hp�jF  �j�  �j�  �j�  �Result<UniversalDateTime>�j�  �j�  ]�j�  )��}�(h�
IOTIMEMODE�hh�mode�����}�(hKhh)��}�(hhhMhKghK>ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �UniversalDateTime�ubjm  )��}�(hh�GetSize�����}�(hKhh)��}�(hhhMEhKmhKubh�ubhjZ  h]�h[j�  h\jy  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM2hKmhKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�*/// Returns the size of the current file.
�����}�(hKhh)��}�(hhhMmhKjhKubh�ubh�=/// @return												Size in bytes. -1 means unknown size.
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubehl�g/// Returns the size of the current file.
/// @return												Size in bytes. -1 means unknown size.
�hn}�hp�jF  �j�  �j�  �j�  �Int64�j�  �j�  ]�j�  Nj�  Nubjm  )��}�(hh�GetExtraData�����}�(hKhh)��}�(hhhM�hKthKubh�ubhjZ  h]�h[j�  h\jy  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKthKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�/// Returns some extra data.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�P/// @return												The return value depends on the handler what it returns.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�L/// 															URLSCHEME_VOLUME: returns the human readable drive name.
�����}�(hKhh)��}�(hhhM#hKrhKubh�ubehl��/// Returns some extra data.
/// @return												The return value depends on the handler what it returns.
/// 															URLSCHEME_VOLUME: returns the human readable drive name.
�hn}�hp�jF  �j�  �j�  �j�  �String�j�  �j�  ]�j�  Nj�  Nubh �Declaration���)��}�(hNhjZ  h]�h[Nh\jy  h^h�MAXON_ADD_TO_REFERENCE_CLASS�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�h XR  
		const IoBrowseRef& operator *()
		{
			return *(IoBrowseRef*)((char*) this + (S::HAS_ERROR ? SIZEOF(void*) : 0));
		}
		Result<void> operator ++()	// prefix operator++ (increment and fetch)
		{
			return GetNext();
		}

		template <typename SUPER> using ResultFunctions = ResultIteratorFunctions<ObjectRef::ResultFunctions<SUPER>>;
		
�ubeh[j^  h\h]h^j@  h/Nh`NhNhah�"net.maxon.interface.iobrowse"�����}�(hKhh)��}�(hhhM�hK+hK=ubh�ubhbNhcK hd]�(h�5/// The IoBrowserIterator interface for a given Url.
�����}�(hKhh)��}�(hhhM&hK&hKubh�ubh�|/// This IoBrowserIterator needs to be implemented for each protocol that support kind of directories. (e.g. "file", "zip")
�����}�(hKhh)��}�(hhhM[hK'hKubh�ubehl��/// The IoBrowserIterator interface for a given Url.
/// This IoBrowserIterator needs to be implemented for each protocol that support kind of directories. (e.g. "file", "zip")
�hn}�hp�j.  ]��ObjectInterface�h]h	��ajD  KjE  KjF  �jG  �IoBrowseRef�jH  ]�j9  h	��ajI  �jJ  �jK  �jL  �jM  �jN  �jO  �jP  �jQ  NjR  �jS  �jT  ]�jV  ]�jX  }�ubj6  )��}�(hj;  hh<h]�(jm  )��}�(hh�
operator *�����}�(hKhh)��}�(hhhM+hKwhKubh�ubhjA  h]�h[jH  h\jy  h^�function�h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�jF  �j�  �j�  �j�  �const IoBrowseRef&�j�  �j�  ]�j�  Nj�  Nubjm  )��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�hK{hKubh�ubhjA  h]�h[jV  h\jy  h^jM  h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�jF  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�j�  Nj�  �void�ubh �	TypeAlias���)��}�(hh�ResultFunctions�����}�(hKhh)��}�(hhhMhK�hK#ubh�ubhjA  h]�h[jf  h\jy  h^�	typealias�h/h �Template���)��}�j�  ]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM hK�hKubj�  �hh�SUPER�����}�(hKhh)��}�(hhhM	hK�hKubh�ubj�  N�variance�Nubasbh`NhNhaNhbNhcK hd]�hlh	hn}�hp�j.  ]��:ResultIteratorFunctions<ObjectRef::ResultFunctions<SUPER>>�h]h	��aubjm  )��}�(hjr  hjA  hjv  h[jr  h\jy  h^j  h/Nh`NhNhaNhbNhcK hdj�  hl��/// Private.
/// TODO: (Tilo) Please describe.
/// @param[in] connection					IoConnectionRef connected to this IoBrowseRef.
/// @param[in] flags							See GETBROWSEITERATORFLAGS.
�hnj�  hp�jF  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  j�  ubjm  )��}�(hj�  hjA  hj�  h[j�  h\jy  h^j�  h/Nh`NhNhaNhbNhcK hdj�  hl�N/// Returns corresponding Url.
/// @return												Name of the connection.
�hnj�  hp�jF  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  Nubjm  )��}�(hj�  hjA  hj�  h[j�  h\jy  h^j�  h/Nh`NhNhaNhbNhcK hdj�  hl�M/// Restart browsing of the directory.
/// @return												OK on success.
�hnj  hp�jF  �j�  �j�  �j�  j  j�  �j�  j  j�  Nj�  j  ubjm  )��}�(hj  hjA  hj  h[j  h\jy  h^j  h/Nh`NhNhaNhbNhcK hdj  hl��/// Browses to the next object in the list.
/// You need to call GetNext() before you get the first object.
/// A typical use is: while (browse->GetNext()) { n = browse->GetCurrentPath(); }
/// @return												OK on success.
�hnj9  hp�jF  �j�  �j�  �j�  j:  j�  �j�  j;  j�  Nj�  j<  ubjm  )��}�(hjA  hjA  hjE  h[jA  h\jy  h^jH  h/Nh`NhNhaNhbNhcK hdjL  hlh	hnjM  hp�jF  �j�  �j�  �j�  jN  j�  �j�  jO  j�  Nj�  Nubjm  )��}�(hjT  hjA  hjX  h[jT  h\jy  h^j[  h/Nh`NhNhaNhbNhcK hdj_  hl�/// Returns the current Url.
�hnjg  hp�jF  �j�  �j�  �j�  jh  j�  �j�  ji  j�  Nj�  Nubjm  )��}�(hjn  hjA  hjr  h[jn  h\jy  h^ju  h/Nh`NhNhaNhbNhcK hdjy  hl�7/// Returns the flags (IOBROWSEFLAGS) of the children.
�hnj�  hp�jF  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  Nubjm  )��}�(hj�  hjA  hj�  h[j�  h\jy  h^j�  h/Nh`NhNhaNhbNhcK hdj�  hl�6/// Returns the flags (IOATTRIBUTES) of the children.
�hnj�  hp�jF  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  j�  ubjm  )��}�(hj�  hjA  hj�  h[j�  h\jy  h^j�  h/Nh`NhNhaNhbNhcK hdj�  hl��/// Returns the DateTime of the current file. The time is in local time.
/// @param[in] mode								IOTIMEMODE of the requested time.
/// @return												Returns the DateTime or an error.
�hnj�  hp�jF  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  j�  ubjm  )��}�(hj�  hjA  hj�  h[j�  h\jy  h^j�  h/Nh`NhNhaNhbNhcK hdj�  hl�g/// Returns the size of the current file.
/// @return												Size in bytes. -1 means unknown size.
�hnj�  hp�jF  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  Nubjm  )��}�(hj�  hjA  hj�  h[j�  h\jy  h^j�  h/Nh`NhNhaNhbNhcK hdj�  hl��/// Returns some extra data.
/// @return												The return value depends on the handler what it returns.
/// 															URLSCHEME_VOLUME: returns the human readable drive name.
�hnj  hp�jF  �j�  �j�  �j�  j  j�  �j�  j  j�  Nj�  Nubeh[j;  h\h]h^j@  h/Nh`NhNhaNhbNhcKhdj)  hl��/// The IoBrowserIterator interface for a given Url.
/// This IoBrowserIterator needs to be implemented for each protocol that support kind of directories. (e.g. "file", "zip")
�hn}�hp�j.  ]��+ObjectInterface::ReferenceClassHelper::type�h]h	��ajD  NjE  NjF  �jG  NjH  NjI  �jJ  �jK  �jL  �jM  �jN  �jO  �jP  �jQ  NjR  �jS  ��source�jZ  ubh �CppDeclaration���)��}�(hh�IoBrowseBaseClass�����}�(hKhh)��}�(hhhM�hK�hK'ubh�ubhh<h]�h[j�  h\h]h^h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/Nh`Nh�Class<IoBrowseRef>�ha�"net.maxon.class.iobrowsebase"�hbNhcK hd]�hlh	hn}�hp�ubeh[h@h\h]h^�	namespace�h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMohK�hKubh�ububeh[hh\h]h^j�  h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�j�  ]�j�  hh ]�(hh)h0h4h8h<hGj7  j6  )��}�(hh�IoBrowseRef�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhh<h]�h[j�  h\h]h^j@  h/Nh`NhNhaNhbNhcK hd]�hlNhn}�hp�j.  ]�jD  NjE  NjF  �jG  NjH  NjI  �jJ  �jK  �jL  �jM  �jN  �jO  �jP  �jQ  NjR  �jS  �jT  ]�jV  ]�jX  }�ubjZ  jA  j�  j�  ej�  �j�  �j�  ���hxx1�h<�hxx2�h<�snippets�}�j�  K j�  K j�  �ub.