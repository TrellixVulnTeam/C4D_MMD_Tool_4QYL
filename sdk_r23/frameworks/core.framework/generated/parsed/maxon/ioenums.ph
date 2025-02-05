��?^      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ND:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\core.framework\source\maxon\ioenums.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/fid.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKhhK	hKubh�ubhhh]�(h �Enum���)��}�(hh�
IOTIMEMODE�����}�(hKhh)��}�(hhhMIhKhKubh�ubhh4h]�(h �	EnumValue���)��}�(hh�CREATED�����}�(hKhh)��}�(hhhMWhKhKubh�ubhh?h]��
simpleName�hN�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�)///< Creation time of files/directories.
�����}�(hKhh)��}�(hhhMahKhKubh�uba�doc��)///< Creation time of files/directories.
��annotations�}��	anonymous���value�NubhI)��}�(hh�MODIFIED�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]�hShnhThUhVhWh/NhXNhNhYNhZNh[K h\]�h�-///< Modification time of files/directories.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahd�-///< Modification time of files/directories.
�hf}�hh�hiNubhI)��}�(hh�ACCESSED�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�,///< Last access time of files/directories.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahd�,///< Last access time of files/directories.
�hf}�hh�hiNubehShChThUhV�enum�h/NhXNhNhYh�$"net.maxon.datatype.enum.iotimemode"�����}�(hKhh)��}�(hhhMhKhKubh�ubhZNh[K h\]�h�/// Requested IoTime.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubahd�/// Requested IoTime.
�hf}�hh��bases�]��scoped���
registered���flags��h ��enum class IOTIMEMODE
{
	CREATED,		///< Creation time of files/directories.
	MODIFIED,		///< Modification time of files/directories.
	ACCESSED		///< Last access time of files/directories.
} �hK�early��ubh>)��}�(hh�
URLCOMPARE�����}�(hKhh)��}�(hhhMhKhKubh�ubhh4h]�(hI)��}�(hh�DEFAULT�����}�(hKhh)��}�(hhhM,hKhKubh�ubhh�h]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�7///< Default comparison mode. Urls are case-sensitive.
�����}�(hKhh)��}�(hhhM<hKhKubh�ubahd�7///< Default comparison mode. Urls are case-sensitive.
�hf}�hh�hi�1�ubhI)��}�(hh�	NORMALIZE�����}�(hKhh)��}�(hhhMthKhKubh�ubhh�h]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�f///< Normalizes both operands (via Normalize) before the links are compared with URLCOMPARE::DEFAULT.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahd�f///< Normalizes both operands (via Normalize) before the links are compared with URLCOMPARE::DEFAULT.
�hf}�hh�hi�2�ubhI)��}�(hh�IONORMALIZE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�h///< Normalizes both operands (via IoNormalize) before the links are compared with URLCOMPARE::DEFAULT.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahd�h///< Normalizes both operands (via IoNormalize) before the links are compared with URLCOMPARE::DEFAULT.
�hf}�hh�hi�3�ubhI)��}�(hh�LEGACY�����}�(hKhh)��}�(hhhMhhK hKubh�ubhh�h]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�w///< Activates legacy behavior like in C4D which does case-insensitive comparison on Windows and OS X (but not Linux).
�����}�(hKhh)��}�(hhhMwhK hKubh�ubahd�w///< Activates legacy behavior like in C4D which does case-insensitive comparison on Windows and OS X (but not Linux).
�hf}�hh�hi�4�ubehSh�hThUhVh�h/NhXNhNhYh�$"net.maxon.datatype.enum.urlcompare"�����}�(hKhh)��}�(hhhMhK!hKubh�ubhZNh[K h\]�h�/// Flag to pass to Compare
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahd�/// Flag to pass to Compare
�hf}�hh�h�]�h��h��h��h X�  enum class URLCOMPARE
{
	DEFAULT			 = 1, ///< Default comparison mode. Urls are case-sensitive.
	NORMALIZE    = 2, ///< Normalizes both operands (via Normalize) before the links are compared with URLCOMPARE::DEFAULT.
	IONORMALIZE  = 3, ///< Normalizes both operands (via IoNormalize) before the links are compared with URLCOMPARE::DEFAULT.
	LEGACY			 = 4, ///< Activates legacy behavior like in C4D which does case-insensitive comparison on Windows and OS X (but not Linux).
} �hK!h��ubh>)��}�(hh�IODETECT�����}�(hKhh)��}�(hhhMhK'hKubh�ubhh4h]�(hI)��}�(hh�
ERRORSTATE�����}�(hKhh)��}�(hhhM"hK)hKubh�ubhj  h]�hSj  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�4///< Error code, e.g. IoHandlerInterface not found.
�����}�(hKhh)��}�(hhhM/hK)hKubh�ubahd�4///< Error code, e.g. IoHandlerInterface not found.
�hf}�hh�hiNubhI)��}�(hh�NONEXISTENT�����}�(hKhh)��}�(hhhMdhK*hKubh�ubhj  h]�hSj*  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�///< Url doesn't exist.
�����}�(hKhh)��}�(hhhMqhK*hKubh�ubahd�///< Url doesn't exist.
�hf}�hh�hiNubhI)��}�(hh�UNKNOWN�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhj  h]�hSj<  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�///< Url is of unknown type.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubahd�///< Url is of unknown type.
�hf}�hh�hiNubhI)��}�(hh�FILE�����}�(hKhh)��}�(hhhM�hK,hKubh�ubhj  h]�hSjN  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�///< Url is a file.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubahd�///< Url is a file.
�hf}�hh�hiNubhI)��}�(hh�LINK�����}�(hKhh)��}�(hhhM�hK-hKubh�ubhj  h]�hSj`  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�///< Url is a link.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubahd�///< Url is a link.
�hf}�hh�hiNubhI)��}�(hh�	DIRECTORY�����}�(hKhh)��}�(hhhM�hK.hKubh�ubhj  h]�hSjr  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�X///< Url is a directory, you can use GetBrowseIterator to iterate through the children.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubahd�X///< Url is a directory, you can use GetBrowseIterator to iterate through the children.
�hf}�hh�hiNubehSj  hThUhVh�h/NhXNhNhYh�""net.maxon.datatype.enum.iodetect"�����}�(hKhh)��}�(hhhMqhK/hKubh�ubhZNh[K h\]�h� /// Return value of IoDetect().
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubahd� /// Return value of IoDetect().
�hf}�hh�h�]�h��h��h��h XL  enum class IODETECT
{
	ERRORSTATE,		///< Error code, e.g. IoHandlerInterface not found.
	NONEXISTENT,	///< Url doesn't exist.
	UNKNOWN,			///< Url is of unknown type.
	FILE,					///< Url is a file.
	LINK,					///< Url is a link.
	DIRECTORY			///< Url is a directory, you can use GetBrowseIterator to iterate through the children.
} �hK/h��ubh>)��}�(hh�OPENSTREAMFLAGS�����}�(hKhh)��}�(hhhM-hKFhKubh�ubhh4h]�(hI)��}�(hh�NONE�����}�(hKhh)��}�(hhhM@hKHhKubh�ubhj�  h]�hSj�  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�///< No flags set.
�����}�(hKhh)��}�(hhhMZhKHhKubh�ubahd�///< No flags set.
�hf}�hh�hi�0�ubhI)��}�(hh�WRITE_DONT_TRUNCATE�����}�(hKhh)��}�(hhhMnhKIhKubh�ubhj�  h]�hSj�  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�_///< Allows to write to existing files without truncation, so the existing file is kept as is.
�����}�(hKhh)��}�(hhhM�hKIhK(ubh�ubahd�_///< Allows to write to existing files without truncation, so the existing file is kept as is.
�hf}�hh�hi�(1<<0)�ubhI)��}�(hh�ALLOW_SHARED_READ_WRITE_ACCESS�����}�(hKhh)��}�(hhhM�hKJhKubh�ubhj�  h]�hSj�  hThUhVhWh/NhXNhNhYNhZNh[K h\]�hX  ///< Allows other threads to read / write the file in parallel. The other instance needs to set this flag also. If you open a file for writing WRITE_DONT_TRUNCATE must be specified at the same time. There are certain limitations under OS X and Linux, see @ref FileLocks
�����}�(hKhh)��}�(hhhMhKJhK-ubh�ubahdX  ///< Allows other threads to read / write the file in parallel. The other instance needs to set this flag also. If you open a file for writing WRITE_DONT_TRUNCATE must be specified at the same time. There are certain limitations under OS X and Linux, see @ref FileLocks
�hf}�hh�hi�(1<<1)�ubhI)��}�(hh�SEEK_TO_END�����}�(hKhh)��}�(hhhM.hKKhKubh�ubhj�  h]�hSj�  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h��///< Sets the file handle to the end of file after opening. To append to the end of a file use WRITE_DONT_TRUNCATE | SEEK_TO_END.
�����}�(hKhh)��}�(hhhMPhKKhK$ubh�ubahd��///< Sets the file handle to the end of file after opening. To append to the end of a file use WRITE_DONT_TRUNCATE | SEEK_TO_END.
�hf}�hh�hi�(1<<2)�ubhI)��}�(hh�FULL_DUPLEX�����}�(hKhh)��}�(hhhM�hKLhKubh�ubhj�  h]�hSj�  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�d///< Allows to open streams (tcp) using full duplex where data can be read and sent simultaneously.
�����}�(hKhh)��}�(hhhM�hKLhK$ubh�ubahd�d///< Allows to open streams (tcp) using full duplex where data can be read and sent simultaneously.
�hf}�hh�hi�(1<<3)�ubhI)��}�(hh�ASK_FOR_REMOVE_WRITE_PROTECTION�����}�(hKhh)��}�(hhhMZhKMhKubh�ubhj�  h]�hSj�  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�i///< If the file that should be written is write protected the system will ask for checkout/remove flags
�����}�(hKhh)��}�(hhhM�hKMhK.ubh�ubahd�i///< If the file that should be written is write protected the system will ask for checkout/remove flags
�hf}�hh�hi�(1<<4)�ubehSj�  hThUhVh�h/NhXNhNhYh�)"net.maxon.datatype.enum.openstreamflags"�����}�(hKhh)��}�(hhhMhKNhK%ubh�ubhZNh[K h\]�h�Y/// Flags for Url::OpenInputStream(), Url::OpenOutputStream(), Url::OpenInOutputStream()
�����}�(hKhh)��}�(hhhMnhKDhKubh�ubahd�Y/// Flags for Url::OpenInputStream(), Url::OpenOutputStream(), Url::OpenInOutputStream()
�hf}�hh�h�]�h��h��h��h X�  enum class OPENSTREAMFLAGS
{
	NONE														= 0,				///< No flags set.
	WRITE_DONT_TRUNCATE							= (1 << 0), ///< Allows to write to existing files without truncation, so the existing file is kept as is.
	ALLOW_SHARED_READ_WRITE_ACCESS	= (1 << 1), ///< Allows other threads to read / write the file in parallel. The other instance needs to set this flag also. If you open a file for writing WRITE_DONT_TRUNCATE must be specified at the same time. There are certain limitations under OS X and Linux, see @ref FileLocks
	SEEK_TO_END											= (1 << 2), ///< Sets the file handle to the end of file after opening. To append to the end of a file use WRITE_DONT_TRUNCATE | SEEK_TO_END.
	FULL_DUPLEX											= (1 << 3),	///< Allows to open streams (tcp) using full duplex where data can be read and sent simultaneously.
	ASK_FOR_REMOVE_WRITE_PROTECTION	= (1 << 4), ///< If the file that should be written is write protected the system will ask for checkout/remove flags
} �hKNh��ubh>)��}�(hh�NORMALIZEFLAGS�����}�(hKhh)��}�(hhhM3hKShKubh�ubhh4h]�(hI)��}�(hh�NONE�����}�(hKhh)��}�(hhhMEhKUhKubh�ubhj  h]�hSj*  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�U///< Just used for internal purposes. Has no effect when used on a resolve function.
�����}�(hKhh)��}�(hhhMghKUhK$ubh�ubahd�U///< Just used for internal purposes. Has no effect when used on a resolve function.
�hf}�hh�hi�0�ubhI)��}�(hh�SCHEME_BASED�����}�(hKhh)��}�(hhhM�hKWhKubh�ubhj  h]�hSj=  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�V///< If given the scheme decides on his own how the path is resolved. Exclusive flag.
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubahd�V///< If given the scheme decides on his own how the path is resolved. Exclusive flag.
�hf}�hh�hi�(1<<1)�ubhI)��}�(hh�CASE�����}�(hKhh)��}�(hhhM3hKYhKubh�ubhj  h]�hSjP  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�e///< The path is put to the canonical form (preferred is lowercase). A given authority is untouched.
�����}�(hKhh)��}�(hhhMLhKYhKubh�ubahd�e///< The path is put to the canonical form (preferred is lowercase). A given authority is untouched.
�hf}�hh�hi�(1<<3)�ubhI)��}�(hh�PATH_SEGMENT�����}�(hKhh)��}�(hhhM�hKZhKubh�ubhj  h]�hSjc  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�;///< Removes . and .. in case they are full path segments.
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubahd�;///< Removes . and .. in case they are full path segments.
�hf}�hh�hi�(1<<4)�ubhI)��}�(hh�UNICODE_DECOMPOSITION�����}�(hKhh)��}�(hhhMhK[hKubh�ubhj  h]�hSjv  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�w///< Normalization for unicode decompositions. Only used by OSX file handler, ignored by other implementations and OS.
�����}�(hKhh)��}�(hhhM-hK[hK$ubh�ubahd�w///< Normalization for unicode decompositions. Only used by OSX file handler, ignored by other implementations and OS.
�hf}�hh�hi�(1<<5)�ubhI)��}�(hh�
UNDERLYING�����}�(hKhh)��}�(hhhM�hK\hKubh�ubhj  h]�hSj�  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�e///< Resolve Url to underlying Url if possible. E.g., an asset Url might get resolved to a file Url.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubahd�e///< Resolve Url to underlying Url if possible. E.g., an asset Url might get resolved to a file Url.
�hf}�hh�hi�(1<<7)�ubehSj!  hThUhVh�h/NhXNhNhYh�("net.maxon.datatype.enum.normalizeflags"�����}�(hKhh)��}�(hhhMIhK]hK$ubh�ubhZNh[K h\]�h�2/// Flags for Url::Normalize and Url::IoNormalize
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubahd�2/// Flags for Url::Normalize and Url::IoNormalize
�hf}�hh�h�]�h��h��h��h X   enum class NORMALIZEFLAGS
{
	NONE                         = 0, ///< Just used for internal purposes. Has no effect when used on a resolve function.

	SCHEME_BASED					= (1 << 1), ///< If given the scheme decides on his own how the path is resolved. Exclusive flag.

	CASE									= (1 << 3), ///< The path is put to the canonical form (preferred is lowercase). A given authority is untouched.
	PATH_SEGMENT					= (1 << 4), ///< Removes . and .. in case they are full path segments.
	UNICODE_DECOMPOSITION = (1 << 5), ///< Normalization for unicode decompositions. Only used by OSX file handler, ignored by other implementations and OS.
	UNDERLYING						= (1 << 7), ///< Resolve Url to underlying Url if possible. E.g., an asset Url might get resolved to a file Url.
} �hK]h��ubh>)��}�(hh�IOATTRIBUTES�����}�(hKhh)��}�(hhhMhKehKubh�ubhh4h]�(hI)��}�(hh�NONE�����}�(hKhh)��}�(hhhM�hKghKubh�ubhj�  h]�hSj�  hThUhVhWh/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�hi�0�ubhI)��}�(hh�READONLY�����}�(hKhh)��}�(hhhM�hKhhKubh�ubhj�  h]�hSj�  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�///< Url is read only.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubahd�///< Url is read only.
�hf}�hh�hi�
0x00000001�ubhI)��}�(hh�HIDDEN�����}�(hKhh)��}�(hhhM�hKihKubh�ubhj�  h]�hSj�  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�///< Url is hidden.
�����}�(hKhh)��}�(hhhM�hKihKubh�ubahd�///< Url is hidden.
�hf}�hh�hi�
0x00000002�ubhI)��}�(hh�ARCHIVE�����}�(hKhh)��}�(hhhM�hKjhKubh�ubhj�  h]�hSj�  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�///< Url has archive bit set.
�����}�(hKhh)��}�(hhhMhKjhKubh�ubahd�///< Url has archive bit set.
�hf}�hh�hi�
0x00000004�ubhI)��}�(hh�LOCKED�����}�(hKhh)��}�(hhhM0hKkhKubh�ubhj�  h]�hSj�  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�7///< Url is locked (only for Mac, ignored on Windows).
�����}�(hKhh)��}�(hhhMFhKkhKubh�ubahd�7///< Url is locked (only for Mac, ignored on Windows).
�hf}�hh�hi�
0x00000010�ubhI)��}�(hh�OWNER_R�����}�(hKhh)��}�(hhhM~hKlhKubh�ubhj�  h]�hSj  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h� ///< Url RWX flags (osx/linux).
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubahd� ///< Url RWX flags (osx/linux).
�hf}�hh�hi�
0x00000100�ubhI)��}�(hh�OWNER_W�����}�(hKhh)��}�(hhhM�hKmhKubh�ubhj�  h]�hSj!  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h� ///< Url RWX flags (osx/linux).
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubahd� ///< Url RWX flags (osx/linux).
�hf}�hh�hi�
0x00000200�ubhI)��}�(hh�OWNER_X�����}�(hKhh)��}�(hhhM�hKnhKubh�ubhj�  h]�hSj4  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h� ///< Url RWX flags (osx/linux).
�����}�(hKhh)��}�(hhhMhKnhKubh�ubahd� ///< Url RWX flags (osx/linux).
�hf}�hh�hi�
0x00000400�ubhI)��}�(hh�GROUP_R�����}�(hKhh)��}�(hhhM#hKohKubh�ubhj�  h]�hSjG  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h� ///< Url RWX flags (osx/linux).
�����}�(hKhh)��}�(hhhM9hKohKubh�ubahd� ///< Url RWX flags (osx/linux).
�hf}�hh�hi�
0x00000800�ubhI)��}�(hh�GROUP_W�����}�(hKhh)��}�(hhhMZhKphKubh�ubhj�  h]�hSjZ  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h� ///< Url RWX flags (osx/linux).
�����}�(hKhh)��}�(hhhMphKphKubh�ubahd� ///< Url RWX flags (osx/linux).
�hf}�hh�hi�
0x00001000�ubhI)��}�(hh�GROUP_X�����}�(hKhh)��}�(hhhM�hKqhKubh�ubhj�  h]�hSjm  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h� ///< Url RWX flags (osx/linux).
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubahd� ///< Url RWX flags (osx/linux).
�hf}�hh�hi�
0x00002000�ubhI)��}�(hh�PUBLIC_R�����}�(hKhh)��}�(hhhM�hKrhKubh�ubhj�  h]�hSj�  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h� ///< Url RWX flags (osx/linux).
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubahd� ///< Url RWX flags (osx/linux).
�hf}�hh�hi�
0x00004000�ubhI)��}�(hh�PUBLIC_W�����}�(hKhh)��}�(hhhM hKshKubh�ubhj�  h]�hSj�  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h� ///< Url RWX flags (osx/linux).
�����}�(hKhh)��}�(hhhMhKshKubh�ubahd� ///< Url RWX flags (osx/linux).
�hf}�hh�hi�
0x00008000�ubhI)��}�(hh�PUBLIC_X�����}�(hKhh)��}�(hhhM8hKthKubh�ubhj�  h]�hSj�  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h� ///< Url RWX flags (osx/linux).
�����}�(hKhh)��}�(hhhMOhKthKubh�ubahd� ///< Url RWX flags (osx/linux).
�hf}�hh�hi�
0x00010000�ubhI)��}�(hh�RW_MASK�����}�(hKhh)��}�(hhhMqhKvhKubh�ubhj�  h]�hSj�  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�///< Url RW mask (osx/linux).
�����}�(hKhh)��}�(hhhM�hKvhKKubh�ubahd�///< Url RW mask (osx/linux).
�hf}�hh�hi�3(OWNER_R|OWNER_W|GROUP_R|GROUP_W|PUBLIC_R|PUBLIC_W)�ubhI)��}�(hh�RWX_MASK�����}�(hKhh)��}�(hhhM�hKxhKubh�ubhj�  h]�hSj�  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�///< Url RWX mask (osx/linux).
�����}�(hKhh)��}�(hhhMChKxhKkubh�ubahd�///< Url RWX mask (osx/linux).
�hf}�hh�hi�L(OWNER_R|OWNER_W|OWNER_X|GROUP_R|GROUP_W|GROUP_X|PUBLIC_R|PUBLIC_W|PUBLIC_X)�ubhI)��}�(hh�MASK_ALL�����}�(hKhh)��}�(hhhMdhKzhKubh�ubhj�  h]�hSj�  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�[///< Masks all attributes, e.g. IoSetAttributes(IoGetAttributes(),IOATTRIBUTES::MASK_ALL).
�����}�(hKhh)��}�(hhhMzhKzhKubh�ubahd�[///< Masks all attributes, e.g. IoSetAttributes(IoGetAttributes(),IOATTRIBUTES::MASK_ALL).
�hf}�hh�hi�
0xffffffff�ubehSj�  hThUhVh�h/NhXNhNhYh�&"net.maxon.datatype.enum.ioattributes"�����}�(hKhh)��}�(hhhM�hK{hK"ubh�ubhZNh[K h\]�h�/// Attributes of Url.
�����}�(hKhh)��}�(hhhMhKchKubh�ubahd�/// Attributes of Url.
�hf}�hh�h�]��UInt�hUh	��ah��h��h��h Xc  enum class IOATTRIBUTES : UInt
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
} �hK{h��ubh �Function���)��}�(hh�ConvertIoAttributes�����}�(hKhh)��}�(hhhM<hK�hKubh�ubhh4h]�hSj  hThUhV�function�h/NhXNhNhYNhZNh[K h\]�(h�H/// Converts an IOATTRIBUTES value between different operating systems.
�����}�(hKhh)��}�(hhhM{hK~hKubh�ubh�/// If there is no RWX bit set the R attribute will be set in Linux and OSX. The W bit is set if the read-only bit is not set.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�\/// On Windows the read-only bit is set if at least one RWX bit is set and no W bit is set.
�����}�(hKhh)��}�(hhhMBhK�hKubh�ubh�7/// @param[in,out] attributes			Attributes to convert.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehdXZ  /// Converts an IOATTRIBUTES value between different operating systems.
/// If there is no RWX bit set the R attribute will be set in Linux and OSX. The W bit is set if the read-only bit is not set.
/// On Windows the read-only bit is set if at least one RWX bit is set and no W bit is set.
/// @param[in,out] attributes			Attributes to convert.
�hf}�hh��static���explicit���deleted���retType��void��const���params�]�h �	Parameter���)��}�(h�IOATTRIBUTES&�hh�
attributes�����}�(hKhh)��}�(hhhM^hK�hK/ubh�ub�default�N�pack���input���output��uba�
observable�N�result�Nubh>)��}�(hh�IOSHOWINOSFLAGS�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhh4h]�(hI)��}�(hh�NONE�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhjA  h]�hSjN  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�///< No flags.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubahd�///< No flags.
�hf}�hh�hi�0�ubhI)��}�(hh�SHOW_IN_EXPLORER�����}�(hKhh)��}�(hhhM!hK�hKubh�ubhjA  h]�hSja  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�9///< Show the url in the windows explorer or osx finder.
�����}�(hKhh)��}�(hhhM"!hK�hKubh�ubahd�9///< Show the url in the windows explorer or osx finder.
�hf}�hh�hi�1<<0�ubhI)��}�(hh�OPEN_IN_EXPLORER�����}�(hKhh)��}�(hhhM\!hK�hKubh�ubhjA  h]�hSjt  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�D///< Open the file using the connected app in the operating system.
�����}�(hKhh)��}�(hhhMw!hK�hKubh�ubahd�D///< Open the file using the connected app in the operating system.
�hf}�hh�hi�1<<1�ubehSjE  hThUhVh�h/NhXNhNhYh�)"net.maxon.datatype.enum.ioshowinosflags"�����}�(hKhh)��}�(hhhM�!hK�hK%ubh�ubhZNh[K h\]�h�?/// Flags used by Url::IoShowInOS and IoConnection::IoShowInOS
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubahd�?/// Flags used by Url::IoShowInOS and IoConnection::IoShowInOS
�hf}�hh�h�]�h��h��h��h ��enum class IOSHOWINOSFLAGS
{
	NONE							= 0,			///< No flags.
	SHOW_IN_EXPLORER	= 1 << 0,	///< Show the url in the windows explorer or osx finder.
	OPEN_IN_EXPLORER	= 1 << 1, ///< Open the file using the connected app in the operating system.
} �hK�h��ubh)��}�(hh�URLFLAGS�����}�(hKhh)��}�(hhhM"hK�hKubh�ubhh4h]�h �	Attribute���)��}�(hh�DUMMY�����}�(hKhh)��}�(hhhM8"hK�hKubh�ubhj�  h]�hSj�  hThUhVh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM""hK�hKubh�ubh/NhXNhNhYh�"net.maxon.dummy"�����}�(hKhh)��}�(hhhM?"hK�hKubh�ubhZNh[K h\]�h�I///< dummy value to trigger source processor to create restriction class
�����}�(hKhh)��}�(hhhMX"hK�hK8ubh�ubahd�I///< dummy value to trigger source processor to create restriction class
�hf}�hh�ubahSj�  hThUhV�	namespace�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K�maxIndentation�K�firstMember��ubehSh8hThUhVj�  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�j�  ]�j�  hh Nj�  �j�  �j�  ��j�  K j�  K j�  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�"hK�hKubh�ububehShhThUhVj�  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�j�  ]�j�  hh ]�(hh)h0h4h?h�j  j�  j  j�  j  jA  j�  j�  j�  ej�  �j�  �j�  ���hxx1�h4�hxx2�h4�snippets�}�j�  K j�  K j�  �ub.