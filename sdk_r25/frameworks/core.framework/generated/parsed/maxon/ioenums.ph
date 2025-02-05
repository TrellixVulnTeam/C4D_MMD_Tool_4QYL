���d      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ND:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\core.framework\source\maxon\ioenums.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/fid.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKMhKhKubh�ubhhh]�(h �Enum���)��}�(hh�
IOTIMEMODE�����}�(hKhh)��}�(hhhM.hKhKubh�ubhh0h]�(h �	EnumValue���)��}�(hh�CREATED�����}�(hKhh)��}�(hhhM<hKhKubh�ubhh;h]��
simpleName�hJ�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�)///< Creation time of files/directories.
�����}�(hKhh)��}�(hhhMFhKhKubh�uba�doc��)///< Creation time of files/directories.
��annotations�}��	anonymous���value�NubhE)��}�(hh�MODIFIED�����}�(hKhh)��}�(hhhMphKhKubh�ubhh;h]�hOhjhPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�-///< Modification time of files/directories.
�����}�(hKhh)��}�(hhhM{hKhKubh�ubah`�-///< Modification time of files/directories.
�hb}�hd�heNubhE)��}�(hh�ACCESSED�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh;h]�hOh|hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�,///< Last access time of files/directories.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah`�,///< Last access time of files/directories.
�hb}�hd�heNubehOh?hPhQhR�enum�h/NhTNhNhUh�$"net.maxon.datatype.enum.iotimemode"�����}�(hKhh)��}�(hhhM�hKhKubh�ubhVNhWK hX]�h�/// Requested IoTime.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubah`�/// Requested IoTime.
�hb}�hd��bases�]��scoped���
registered���flags��h ��enum class IOTIMEMODE
{
	CREATED,		///< Creation time of files/directories.
	MODIFIED,		///< Modification time of files/directories.
	ACCESSED		///< Last access time of files/directories.
} �hK�early��ubh:)��}�(hh�
URLCOMPARE�����}�(hKhh)��}�(hhhMhKhKubh�ubhh0h]�(hE)��}�(hh�DEFAULT�����}�(hKhh)��}�(hhhMhKhKubh�ubhh�h]�hOh�hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�7///< Default comparison mode. Urls are case-sensitive.
�����}�(hKhh)��}�(hhhM!hKhKubh�ubah`�7///< Default comparison mode. Urls are case-sensitive.
�hb}�hd�he�1�ubhE)��}�(hh�	NORMALIZE�����}�(hKhh)��}�(hhhMYhKhKubh�ubhh�h]�hOh�hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�f///< Normalizes both operands (via Normalize) before the links are compared with URLCOMPARE::DEFAULT.
�����}�(hKhh)��}�(hhhMkhKhKubh�ubah`�f///< Normalizes both operands (via Normalize) before the links are compared with URLCOMPARE::DEFAULT.
�hb}�hd�he�2�ubhE)��}�(hh�IONORMALIZE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hOh�hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�h///< Normalizes both operands (via IoNormalize) before the links are compared with URLCOMPARE::DEFAULT.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah`�h///< Normalizes both operands (via IoNormalize) before the links are compared with URLCOMPARE::DEFAULT.
�hb}�hd�he�3�ubhE)��}�(hh�LEGACY�����}�(hKhh)��}�(hhhMMhKhKubh�ubhh�h]�hOh�hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�w///< Activates legacy behavior like in C4D which does case-insensitive comparison on Windows and OS X (but not Linux).
�����}�(hKhh)��}�(hhhM\hKhKubh�ubah`�w///< Activates legacy behavior like in C4D which does case-insensitive comparison on Windows and OS X (but not Linux).
�hb}�hd�he�4�ubehOh�hPhQhRh�h/NhTNhNhUh�$"net.maxon.datatype.enum.urlcompare"�����}�(hKhh)��}�(hhhM�hK hKubh�ubhVNhWK hX]�h�/// Flag to pass to Compare
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah`�/// Flag to pass to Compare
�hb}�hd�h�]�h��h��h��h X�  enum class URLCOMPARE
{
	DEFAULT			 = 1, ///< Default comparison mode. Urls are case-sensitive.
	NORMALIZE    = 2, ///< Normalizes both operands (via Normalize) before the links are compared with URLCOMPARE::DEFAULT.
	IONORMALIZE  = 3, ///< Normalizes both operands (via IoNormalize) before the links are compared with URLCOMPARE::DEFAULT.
	LEGACY			 = 4, ///< Activates legacy behavior like in C4D which does case-insensitive comparison on Windows and OS X (but not Linux).
} �hK h��ubh:)��}�(hh�IODETECT�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhh0h]�(hE)��}�(hh�
ERRORSTATE�����}�(hKhh)��}�(hhhMhK(hKubh�ubhj  h]�hOj  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�4///< Error code, e.g. IoHandlerInterface not found.
�����}�(hKhh)��}�(hhhMhK(hKubh�ubah`�4///< Error code, e.g. IoHandlerInterface not found.
�hb}�hd�heNubhE)��}�(hh�NONEXISTENT�����}�(hKhh)��}�(hhhMIhK)hKubh�ubhj  h]�hOj&  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�///< Url doesn't exist.
�����}�(hKhh)��}�(hhhMVhK)hKubh�ubah`�///< Url doesn't exist.
�hb}�hd�heNubhE)��}�(hh�UNKNOWN�����}�(hKhh)��}�(hhhMohK*hKubh�ubhj  h]�hOj8  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�///< Url is of unknown type.
�����}�(hKhh)��}�(hhhMzhK*hKubh�ubah`�///< Url is of unknown type.
�hb}�hd�heNubhE)��}�(hh�FILE�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhj  h]�hOjJ  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�///< Url is a file.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubah`�///< Url is a file.
�hb}�hd�heNubhE)��}�(hh�LINK�����}�(hKhh)��}�(hhhM�hK,hKubh�ubhj  h]�hOj\  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�///< Url is a link.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubah`�///< Url is a link.
�hb}�hd�heNubhE)��}�(hh�	DIRECTORY�����}�(hKhh)��}�(hhhM�hK-hKubh�ubhj  h]�hOjn  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�X///< Url is a directory, you can use GetBrowseIterator to iterate through the children.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubah`�X///< Url is a directory, you can use GetBrowseIterator to iterate through the children.
�hb}�hd�heNubehOj  hPhQhRh�h/NhTNhNhUh�""net.maxon.datatype.enum.iodetect"�����}�(hKhh)��}�(hhhMVhK.hKubh�ubhVNhWK hX]�h� /// Return value of IoDetect().
�����}�(hKhh)��}�(hhhMuhK$hKubh�ubah`� /// Return value of IoDetect().
�hb}�hd�h�]�h��h��h��h XL  enum class IODETECT
{
	ERRORSTATE,		///< Error code, e.g. IoHandlerInterface not found.
	NONEXISTENT,	///< Url doesn't exist.
	UNKNOWN,			///< Url is of unknown type.
	FILE,					///< Url is a file.
	LINK,					///< Url is a link.
	DIRECTORY			///< Url is a directory, you can use GetBrowseIterator to iterate through the children.
} �hK.h��ubh:)��}�(hh�OPENSTREAMFLAGS�����}�(hKhh)��}�(hhhMhKEhKubh�ubhh0h]�(hE)��}�(hh�NONE�����}�(hKhh)��}�(hhhM%hKGhKubh�ubhj�  h]�hOj�  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�///< No flags set.
�����}�(hKhh)��}�(hhhM?hKGhKubh�ubah`�///< No flags set.
�hb}�hd�he�0�ubhE)��}�(hh�WRITE_DONT_TRUNCATE�����}�(hKhh)��}�(hhhMShKHhKubh�ubhj�  h]�hOj�  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�_///< Allows to write to existing files without truncation, so the existing file is kept as is.
�����}�(hKhh)��}�(hhhMyhKHhK(ubh�ubah`�_///< Allows to write to existing files without truncation, so the existing file is kept as is.
�hb}�hd�he�(1<<0)�ubhE)��}�(hh�ALLOW_SHARED_READ_WRITE_ACCESS�����}�(hKhh)��}�(hhhM�hKIhKubh�ubhj�  h]�hOj�  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�hX  ///< Allows other threads to read / write the file in parallel. The other instance needs to set this flag also. If you open a file for writing WRITE_DONT_TRUNCATE must be specified at the same time. There are certain limitations under OS X and Linux, see @ref FileLocks
�����}�(hKhh)��}�(hhhMhKIhK-ubh�ubah`X  ///< Allows other threads to read / write the file in parallel. The other instance needs to set this flag also. If you open a file for writing WRITE_DONT_TRUNCATE must be specified at the same time. There are certain limitations under OS X and Linux, see @ref FileLocks
�hb}�hd�he�(1<<1)�ubhE)��}�(hh�SEEK_TO_END�����}�(hKhh)��}�(hhhMhKJhKubh�ubhj�  h]�hOj�  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h��///< Sets the file handle to the end of file after opening. To append to the end of a file use WRITE_DONT_TRUNCATE | SEEK_TO_END.
�����}�(hKhh)��}�(hhhM5hKJhK$ubh�ubah`��///< Sets the file handle to the end of file after opening. To append to the end of a file use WRITE_DONT_TRUNCATE | SEEK_TO_END.
�hb}�hd�he�(1<<2)�ubhE)��}�(hh�FULL_DUPLEX�����}�(hKhh)��}�(hhhM�hKKhKubh�ubhj�  h]�hOj�  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�d///< Allows to open streams (tcp) using full duplex where data can be read and sent simultaneously.
�����}�(hKhh)��}�(hhhM�hKKhK$ubh�ubah`�d///< Allows to open streams (tcp) using full duplex where data can be read and sent simultaneously.
�hb}�hd�he�(1<<3)�ubhE)��}�(hh�ASK_FOR_REMOVE_WRITE_PROTECTION�����}�(hKhh)��}�(hhhM?hKLhKubh�ubhj�  h]�hOj�  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�i///< If the file that should be written is write protected the system will ask for checkout/remove flags
�����}�(hKhh)��}�(hhhMkhKLhK.ubh�ubah`�i///< If the file that should be written is write protected the system will ask for checkout/remove flags
�hb}�hd�he�(1<<4)�ubehOj�  hPhQhRh�h/NhTNhNhUh�)"net.maxon.datatype.enum.openstreamflags"�����}�(hKhh)��}�(hhhM�hKMhK%ubh�ubhVNhWK hX]�h�Y/// Flags for Url::OpenInputStream(), Url::OpenOutputStream(), Url::OpenInOutputStream()
�����}�(hKhh)��}�(hhhMShKChKubh�ubah`�Y/// Flags for Url::OpenInputStream(), Url::OpenOutputStream(), Url::OpenInOutputStream()
�hb}�hd�h�]�h��h��h��h X�  enum class OPENSTREAMFLAGS
{
	NONE														= 0,				///< No flags set.
	WRITE_DONT_TRUNCATE							= (1 << 0), ///< Allows to write to existing files without truncation, so the existing file is kept as is.
	ALLOW_SHARED_READ_WRITE_ACCESS	= (1 << 1), ///< Allows other threads to read / write the file in parallel. The other instance needs to set this flag also. If you open a file for writing WRITE_DONT_TRUNCATE must be specified at the same time. There are certain limitations under OS X and Linux, see @ref FileLocks
	SEEK_TO_END											= (1 << 2), ///< Sets the file handle to the end of file after opening. To append to the end of a file use WRITE_DONT_TRUNCATE | SEEK_TO_END.
	FULL_DUPLEX											= (1 << 3),	///< Allows to open streams (tcp) using full duplex where data can be read and sent simultaneously.
	ASK_FOR_REMOVE_WRITE_PROTECTION	= (1 << 4), ///< If the file that should be written is write protected the system will ask for checkout/remove flags
} �hKMh��ubh:)��}�(hh�NORMALIZEFLAGS�����}�(hKhh)��}�(hhhMhKRhKubh�ubhh0h]�(hE)��}�(hh�NONE�����}�(hKhh)��}�(hhhM*hKThKubh�ubhj  h]�hOj&  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�U///< Just used for internal purposes. Has no effect when used on a resolve function.
�����}�(hKhh)��}�(hhhMLhKThK$ubh�ubah`�U///< Just used for internal purposes. Has no effect when used on a resolve function.
�hb}�hd�he�0�ubhE)��}�(hh�SCHEME_BASED�����}�(hKhh)��}�(hhhM�hKVhKubh�ubhj  h]�hOj9  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�V///< If given the scheme decides on his own how the path is resolved. Exclusive flag.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubah`�V///< If given the scheme decides on his own how the path is resolved. Exclusive flag.
�hb}�hd�he�(1<<1)�ubhE)��}�(hh�CASE�����}�(hKhh)��}�(hhhMhKXhKubh�ubhj  h]�hOjL  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�e///< The path is put to the canonical form (preferred is lowercase). A given authority is untouched.
�����}�(hKhh)��}�(hhhM1hKXhKubh�ubah`�e///< The path is put to the canonical form (preferred is lowercase). A given authority is untouched.
�hb}�hd�he�(1<<3)�ubhE)��}�(hh�PATH_SEGMENT�����}�(hKhh)��}�(hhhM�hKYhKubh�ubhj  h]�hOj_  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�;///< Removes . and .. in case they are full path segments.
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubah`�;///< Removes . and .. in case they are full path segments.
�hb}�hd�he�(1<<4)�ubhE)��}�(hh�UNICODE_DECOMPOSITION�����}�(hKhh)��}�(hhhM�hKZhKubh�ubhj  h]�hOjr  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�w///< Normalization for unicode decompositions. Only used by OSX file handler, ignored by other implementations and OS.
�����}�(hKhh)��}�(hhhMhKZhK$ubh�ubah`�w///< Normalization for unicode decompositions. Only used by OSX file handler, ignored by other implementations and OS.
�hb}�hd�he�(1<<5)�ubhE)��}�(hh�
UNDERLYING�����}�(hKhh)��}�(hhhM�hK[hKubh�ubhj  h]�hOj�  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�q///< Resolve Url to underlying Url if possible for 1 level. E.g., an asset Url might get resolved to a file Url.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubah`�q///< Resolve Url to underlying Url if possible for 1 level. E.g., an asset Url might get resolved to a file Url.
�hb}�hd�he�(1<<7)�ubhE)��}�(hh�UNDERLYING_RECURSIVE�����}�(hKhh)��}�(hhhMhK\hKubh�ubhj  h]�hOj�  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�~///< Resolve Url to underlying Url if possible recursive for all levels. E.g., an asset Url might get resolved to a file Url.
�����}�(hKhh)��}�(hhhM9hK\hK#ubh�ubah`�~///< Resolve Url to underlying Url if possible recursive for all levels. E.g., an asset Url might get resolved to a file Url.
�hb}�hd�he�(1<<8)�ubehOj  hPhQhRh�h/NhTNhNhUh�("net.maxon.datatype.enum.normalizeflags"�����}�(hKhh)��}�(hhhM�hK]hK$ubh�ubhVNhWK hX]�h�2/// Flags for Url::Normalize and Url::IoNormalize
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubah`�2/// Flags for Url::Normalize and Url::IoNormalize
�hb}�hd�h�]�h��h��h��h X�  enum class NORMALIZEFLAGS
{
	NONE                         = 0, ///< Just used for internal purposes. Has no effect when used on a resolve function.

	SCHEME_BASED					= (1 << 1), ///< If given the scheme decides on his own how the path is resolved. Exclusive flag.

	CASE									= (1 << 3), ///< The path is put to the canonical form (preferred is lowercase). A given authority is untouched.
	PATH_SEGMENT					= (1 << 4), ///< Removes . and .. in case they are full path segments.
	UNICODE_DECOMPOSITION = (1 << 5), ///< Normalization for unicode decompositions. Only used by OSX file handler, ignored by other implementations and OS.
	UNDERLYING						= (1 << 7), ///< Resolve Url to underlying Url if possible for 1 level. E.g., an asset Url might get resolved to a file Url.
	UNDERLYING_RECURSIVE	= (1 << 8), ///< Resolve Url to underlying Url if possible recursive for all levels. E.g., an asset Url might get resolved to a file Url.
} �hK]h��ubh:)��}�(hh�IOATTRIBUTES�����}�(hKhh)��}�(hhhMhKehKubh�ubhh0h]�(hE)��}�(hh�NONE�����}�(hKhh)��}�(hhhM'hKghKubh�ubhj�  h]�hOj�  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�he�0�ubhE)��}�(hh�READONLY�����}�(hKhh)��}�(hhhM2hKhhKubh�ubhj�  h]�hOj�  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�///< Url is read only.
�����}�(hKhh)��}�(hhhMIhKhhKubh�ubah`�///< Url is read only.
�hb}�hd�he�
0x00000001�ubhE)��}�(hh�HIDDEN�����}�(hKhh)��}�(hhhMahKihKubh�ubhj�  h]�hOj�  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�///< Url is hidden.
�����}�(hKhh)��}�(hhhMwhKihKubh�ubah`�///< Url is hidden.
�hb}�hd�he�
0x00000002�ubhE)��}�(hh�ARCHIVE�����}�(hKhh)��}�(hhhM�hKjhKubh�ubhj�  h]�hOj�  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�///< Url has archive bit set.
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubah`�///< Url has archive bit set.
�hb}�hd�he�
0x00000004�ubhE)��}�(hh�LOCKED�����}�(hKhh)��}�(hhhM�hKkhKubh�ubhj�  h]�hOj
  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�7///< Url is locked (only for Mac, ignored on Windows).
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubah`�7///< Url is locked (only for Mac, ignored on Windows).
�hb}�hd�he�
0x00000010�ubhE)��}�(hh�OWNER_R�����}�(hKhh)��}�(hhhMhKlhKubh�ubhj�  h]�hOj  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h� ///< Url RWX flags (osx/linux).
�����}�(hKhh)��}�(hhhM%hKlhKubh�ubah`� ///< Url RWX flags (osx/linux).
�hb}�hd�he�
0x00000100�ubhE)��}�(hh�OWNER_W�����}�(hKhh)��}�(hhhMFhKmhKubh�ubhj�  h]�hOj0  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h� ///< Url RWX flags (osx/linux).
�����}�(hKhh)��}�(hhhM\hKmhKubh�ubah`� ///< Url RWX flags (osx/linux).
�hb}�hd�he�
0x00000200�ubhE)��}�(hh�OWNER_X�����}�(hKhh)��}�(hhhM}hKnhKubh�ubhj�  h]�hOjC  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h� ///< Url RWX flags (osx/linux).
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubah`� ///< Url RWX flags (osx/linux).
�hb}�hd�he�
0x00000400�ubhE)��}�(hh�GROUP_R�����}�(hKhh)��}�(hhhM�hKohKubh�ubhj�  h]�hOjV  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h� ///< Url RWX flags (osx/linux).
�����}�(hKhh)��}�(hhhM�hKohKubh�ubah`� ///< Url RWX flags (osx/linux).
�hb}�hd�he�
0x00000800�ubhE)��}�(hh�GROUP_W�����}�(hKhh)��}�(hhhM�hKphKubh�ubhj�  h]�hOji  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h� ///< Url RWX flags (osx/linux).
�����}�(hKhh)��}�(hhhMhKphKubh�ubah`� ///< Url RWX flags (osx/linux).
�hb}�hd�he�
0x00001000�ubhE)��}�(hh�GROUP_X�����}�(hKhh)��}�(hhhM"hKqhKubh�ubhj�  h]�hOj|  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h� ///< Url RWX flags (osx/linux).
�����}�(hKhh)��}�(hhhM8hKqhKubh�ubah`� ///< Url RWX flags (osx/linux).
�hb}�hd�he�
0x00002000�ubhE)��}�(hh�PUBLIC_R�����}�(hKhh)��}�(hhhMYhKrhKubh�ubhj�  h]�hOj�  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h� ///< Url RWX flags (osx/linux).
�����}�(hKhh)��}�(hhhMphKrhKubh�ubah`� ///< Url RWX flags (osx/linux).
�hb}�hd�he�
0x00004000�ubhE)��}�(hh�PUBLIC_W�����}�(hKhh)��}�(hhhM�hKshKubh�ubhj�  h]�hOj�  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h� ///< Url RWX flags (osx/linux).
�����}�(hKhh)��}�(hhhM�hKshKubh�ubah`� ///< Url RWX flags (osx/linux).
�hb}�hd�he�
0x00008000�ubhE)��}�(hh�PUBLIC_X�����}�(hKhh)��}�(hhhM�hKthKubh�ubhj�  h]�hOj�  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h� ///< Url RWX flags (osx/linux).
�����}�(hKhh)��}�(hhhM�hKthKubh�ubah`� ///< Url RWX flags (osx/linux).
�hb}�hd�he�
0x00010000�ubhE)��}�(hh�RW_MASK�����}�(hKhh)��}�(hhhMhKvhKubh�ubhj�  h]�hOj�  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�///< Url RW mask (osx/linux).
�����}�(hKhh)��}�(hhhMKhKvhKKubh�ubah`�///< Url RW mask (osx/linux).
�hb}�hd�he�3(OWNER_R|OWNER_W|GROUP_R|GROUP_W|PUBLIC_R|PUBLIC_W)�ubhE)��}�(hh�RWX_MASK�����}�(hKhh)��}�(hhhMkhKxhKubh�ubhj�  h]�hOj�  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�///< Url RWX mask (osx/linux).
�����}�(hKhh)��}�(hhhM�hKxhKkubh�ubah`�///< Url RWX mask (osx/linux).
�hb}�hd�he�L(OWNER_R|OWNER_W|OWNER_X|GROUP_R|GROUP_W|GROUP_X|PUBLIC_R|PUBLIC_W|PUBLIC_X)�ubhE)��}�(hh�MASK_ALL�����}�(hKhh)��}�(hhhM�hKzhKubh�ubhj�  h]�hOj�  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�[///< Masks all attributes, e.g. IoSetAttributes(IoGetAttributes(),IOATTRIBUTES::MASK_ALL).
�����}�(hKhh)��}�(hhhMhKzhKubh�ubah`�[///< Masks all attributes, e.g. IoSetAttributes(IoGetAttributes(),IOATTRIBUTES::MASK_ALL).
�hb}�hd�he�
0xffffffff�ubehOj�  hPhQhRh�h/NhTNhNhUh�&"net.maxon.datatype.enum.ioattributes"�����}�(hKhh)��}�(hhhM�hK{hK"ubh�ubhVNhWK hX]�h�/// Attributes of Url.
�����}�(hKhh)��}�(hhhM�hKchKubh�ubah`�/// Attributes of Url.
�hb}�hd�h�]��UInt�hQh	��ah��h��h��h Xc  enum class IOATTRIBUTES : UInt
{
	NONE = 0,
	READONLY = 0x00000001, ///< Url is read only.
	HIDDEN = 0x00000002,	 ///< Url is hidden.
	ARCHIVE = 0x00000004,	///< Url has archive bit set.
	LOCKED = 0x00000010,	 ///< Url is locked (only for Mac, ignored on Windows).
	OWNER_R = 0x00000100,	///< Url RWX flags (osx/linux).
	OWNER_W = 0x00000200,	///< Url RWX flags (osx/linux).
	OWNER_X = 0x00000400,	///< Url RWX flags (osx/linux).
	GROUP_R = 0x00000800,	///< Url RWX flags (osx/linux).
	GROUP_W = 0x00001000,	///< Url RWX flags (osx/linux).
	GROUP_X = 0x00002000,	///< Url RWX flags (osx/linux).
	PUBLIC_R = 0x00004000, ///< Url RWX flags (osx/linux).
	PUBLIC_W = 0x00008000, ///< Url RWX flags (osx/linux).
	PUBLIC_X = 0x00010000, ///< Url RWX flags (osx/linux).

	RW_MASK = (OWNER_R | OWNER_W | GROUP_R | GROUP_W | PUBLIC_R | PUBLIC_W), ///< Url RW mask (osx/linux).

	RWX_MASK = (OWNER_R | OWNER_W | OWNER_X | GROUP_R | GROUP_W | GROUP_X | PUBLIC_R | PUBLIC_W | PUBLIC_X), ///< Url RWX mask (osx/linux).

	MASK_ALL = 0xffffffff ///< Masks all attributes, e.g. IoSetAttributes(IoGetAttributes(),IOATTRIBUTES::MASK_ALL).
} �hK{h��ubh �Function���)��}�(hh�ConvertIoAttributes�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh0h]�hOj  hPhQhR�function�h/NhTNhNhUNhVNhWK hX]�(h�H/// Converts an IOATTRIBUTES value between different operating systems.
�����}�(hKhh)��}�(hhhMhK~hKubh�ubh�/// If there is no RWX bit set the R attribute will be set in Linux and OSX. The W bit is set if the read-only bit is not set.
�����}�(hKhh)��}�(hhhMThKhKubh�ubh�\/// On Windows the read-only bit is set if at least one RWX bit is set and no W bit is set.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�7/// @param[in,out] attributes			Attributes to convert.
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubeh`XZ  /// Converts an IOATTRIBUTES value between different operating systems.
/// If there is no RWX bit set the R attribute will be set in Linux and OSX. The W bit is set if the read-only bit is not set.
/// On Windows the read-only bit is set if at least one RWX bit is set and no W bit is set.
/// @param[in,out] attributes			Attributes to convert.
�hb}�hd��static���explicit���deleted���retType��void��const���params�]�h �	Parameter���)��}�(h�IOATTRIBUTES&�hh�
attributes�����}�(hKhh)��}�(hhhM�hK�hK/ubh�ub�default�N�pack���input���output��uba�
observable�N�result�N�forward��ubh:)��}�(hh�IOSHOWINOSFLAGS�����}�(hKhh)��}�(hhhMc!hK�hKubh�ubhh0h]�(hE)��}�(hh�NONE�����}�(hKhh)��}�(hhhMv!hK�hKubh�ubhjQ  h]�hOj^  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�///< No flags.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubah`�///< No flags.
�hb}�hd�he�0�ubhE)��}�(hh�SHOW_IN_EXPLORER�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhjQ  h]�hOjq  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�9///< Show the url in the windows explorer or osx finder.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubah`�9///< Show the url in the windows explorer or osx finder.
�hb}�hd�he�1<<0�ubhE)��}�(hh�OPEN_IN_EXPLORER�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhjQ  h]�hOj�  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�D///< Open the file using the connected app in the operating system.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubah`�D///< Open the file using the connected app in the operating system.
�hb}�hd�he�1<<1�ubehOjU  hPhQhRh�h/NhTNhNhUh�)"net.maxon.datatype.enum.ioshowinosflags"�����}�(hKhh)��}�(hhhMp"hK�hK%ubh�ubhVNhWK hX]�h�?/// Flags used by Url::IoShowInOS and IoConnection::IoShowInOS
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubah`�?/// Flags used by Url::IoShowInOS and IoConnection::IoShowInOS
�hb}�hd�h�]�h��h��h��h ��enum class IOSHOWINOSFLAGS
{
	NONE							= 0,			///< No flags.
	SHOW_IN_EXPLORER	= 1 << 0,	///< Show the url in the windows explorer or osx finder.
	OPEN_IN_EXPLORER	= 1 << 1, ///< Open the file using the connected app in the operating system.
} �hK�h��ubh)��}�(hh�URLFLAGS�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhh0h]�h �	Attribute���)��}�(hh�DUMMY�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhj�  h]�hOj�  hPhQhRh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh/NhTNhNhUh�"net.maxon.dummy"�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhVNhWK hX]�h�I///< dummy value to trigger source processor to create restriction class
�����}�(hKhh)��}�(hhhM�"hK�hK8ubh�ubah`�I///< dummy value to trigger source processor to create restriction class
�hb}�hd�ubahOj�  hPhQhR�	namespace�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K�maxIndentation�K�firstMember��ubh �	TypeAlias���)��}�(hh�IoProgressDelegate�����}�(hKhh)��}�(hhhM%hK�hKubh�ubhh0h]�hOj�  hPhQhR�	typealias�h/NhTNhNhUNhVNhWK hX]�(h�X/// IoProgressDelegate is used in Url::IoCopyFile to log the progress of the file copy.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�>/// @param[in]	alreadyRead						Number of bytes already read.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�5/// @param[in]	totalBytes					Number of total bytes.
�����}�(hKhh)��}�(hhhM&$hK�hKubh�ubh�W/// @return									OK or error. The error could be used to cancel the read operation.
�����}�(hKhh)��}�(hhhM[$hK�hKubh�ubeh`X"  /// IoProgressDelegate is used in Url::IoCopyFile to log the progress of the file copy.
/// @param[in]	alreadyRead						Number of bytes already read.
/// @param[in]	totalBytes					Number of total bytes.
/// @return									OK or error. The error could be used to cancel the read operation.
�hb}�hd�h�]��:Delegate<Result<void>(Int64 alreadyRead,Int64 totalBytes)>�hQh	��aubehOh4hPhQhRj�  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�j�  ]�j�  hh Nj�  �j�  �j�  ��j�  K j�  K j�  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�%hK�hKubh�ububehOhhPhQhRj�  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�j�  ]�j�  hh ]�(hh)h0h;h�j  j�  j  j�  j  jQ  j�  j�  j�  j  ej�  �j�  �j�  ���hxx1�h0�hxx2�h0�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.