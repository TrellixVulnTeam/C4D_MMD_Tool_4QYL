���1      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��^D:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\cinema.framework\source\c4d_libs\lib_iconcollection.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh �Enum���)��}�(hh�ICONFLAG�����}�(hKhh)��}�(hhhM9hKhKubh�ubhhh]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhMEhKhKubh�ubhh2h]��
simpleName�hA�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�///< None.
�����}�(hKhh)��}�(hhhMWhKhKubh�uba�doc��///< None.
��annotations�}��	anonymous���value��0�ubh<)��}�(hh�COPY�����}�(hKhh)��}�(hhhMchKhKubh�ubhh2h]�hFhbhGhHhIhJh/NhKNhNhLNhMNhNK hO]�h�5///< Copies the bitmap instead of storing a pointer.
�����}�(hKhh)��}�(hhhMyhKhKubh�ubahW�5///< Copies the bitmap instead of storing a pointer.
�hY}�h[�h\�(1<<0)�ubh<)��}�(hh�	OVERWRITE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh2h]�hFhuhGhHhIhJh/NhKNhNhLNhMNhNK hO]�h��///< If this is specified and an icon is already present in the library under this ID it will be overwritten, otherwise the existing one will stay.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahW��///< If this is specified and an icon is already present in the library under this ID it will be overwritten, otherwise the existing one will stay.
�hY}�h[�h\�(1<<1)�ubh<)��}�(hh�
DOUBLESIZE�����}�(hKhh)��}�(hhhM]hKhKubh�ubhh2h]�hFh�hGhHhIhJh/NhKNhNhLNhMNhNK hO]�h�///< Doubles icon size.
�����}�(hKhh)��}�(hhhMuhKhKubh�ubahW�///< Doubles icon size.
�hY}�h[�h\�(1<<2)�ubehFh6hGhHhI�enum�h/NhKNhNhLNhMNhNK hO]�(h�/// @addtogroup ICONFLAG
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM'hKhKubh�ubehW�?/// @addtogroup ICONFLAG
/// @ingroup group_enumeration
/// @{
�hY}�h[��bases�]��scoped���
registered���flags��h Xa  enum class ICONFLAG
{
	NONE				= 0,						///< None.
	COPY				= (1 << 0),			///< Copies the bitmap instead of storing a pointer.
	OVERWRITE		= (1 << 1),			///< If this is specified and an icon is already present in the library under this ID it will be overwritten, otherwise the existing one will stay.
	DOUBLESIZE	= (1 << 2)			///< Doubles icon size.
} �hK�early��ubh �Function���)��}�(hh�RegisterIcon�����}�(hKhh)��}�(hhhMkhK*hKubh�ubhhh]�hFh�hGhHhI�function�h/NhKNhNhLNhMNhNK hO]�(h�'/// Registers an icon from a bitmap.\n
�����}�(hKhh)��}�(hhhMhKhKubh�ubh��/// Optionally a sub-icon can be specified within a larger image by giving a rectangle from (@formatParam{x},@formatParam{y}) to (@formatParam{x}+@formatParam{w}, @formatParam{y}+@formatParam{h}).\n
�����}�(hKhh)��}�(hhhM5hKhKubh�ubh�;/// If no rectangle is specified the whole bitmap is used.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// @warning Unless @ref ICONFLAG::COPY is set make sure that @formatParam{pBmp} points to a bitmap that will always be available.
�����}�(hKhh)��}�(hhhM7hK hKubh�ubh�,/// @param[in] lIconID						@uniquePluginID
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�V/// @param[in] pBmp								The bitmap to use for the icon. @callerOwnsPointed{bitmap}
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�a/// @param[in] x									Optional X coordinate of the top left corner of the sub-icon rectangle.
�����}�(hKhh)��}�(hhhM<hK#hKubh�ubh�a/// @param[in] y									Optional Y coordinate of the top left corner of the sub-icon rectangle.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�C/// @param[in] w									Optional width of the sub-icon rectangle.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�D/// @param[in] h									Optional height of the sub-icon rectangle.
�����}�(hKhh)��}�(hhhMAhK&hKubh�ubh�@/// @param[in] lFlags							The flags: @enumerateEnum{ICONFLAG}
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�F/// @return												@trueIfOtherwiseFalse{the icon was registered}
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubehWX�  /// Registers an icon from a bitmap.\n
/// Optionally a sub-icon can be specified within a larger image by giving a rectangle from (@formatParam{x},@formatParam{y}) to (@formatParam{x}+@formatParam{w}, @formatParam{y}+@formatParam{h}).\n
/// If no rectangle is specified the whole bitmap is used.
/// @warning Unless @ref ICONFLAG::COPY is set make sure that @formatParam{pBmp} points to a bitmap that will always be available.
/// @param[in] lIconID						@uniquePluginID
/// @param[in] pBmp								The bitmap to use for the icon. @callerOwnsPointed{bitmap}
/// @param[in] x									Optional X coordinate of the top left corner of the sub-icon rectangle.
/// @param[in] y									Optional Y coordinate of the top left corner of the sub-icon rectangle.
/// @param[in] w									Optional width of the sub-icon rectangle.
/// @param[in] h									Optional height of the sub-icon rectangle.
/// @param[in] lFlags							The flags: @enumerateEnum{ICONFLAG}
/// @return												@trueIfOtherwiseFalse{the icon was registered}
�hY}�h[��static���explicit���deleted���retType��Bool��const���params�]�(h �	Parameter���)��}�(h�Int32�hh�lIconID�����}�(hKhh)��}�(hhhM~hK*hKubh�ub�default�N�pack���input���output��ubj  )��}�(h�BaseBitmap*�hh�pBmp�����}�(hKhh)��}�(hhhM�hK*hK.ubh�ubj  Nj  �j   �j!  �ubj  )��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhM�hK*hK:ubh�ubj  �0�j  �j   �j!  �ubj  )��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhM�hK*hKGubh�ubj  �0�j  �j   �j!  �ubj  )��}�(h�Int32�hh�w�����}�(hKhh)��}�(hhhM�hK*hKTubh�ubj  �-1�j  �j   �j!  �ubj  )��}�(h�Int32�hh�h�����}�(hKhh)��}�(hhhM�hK*hKbubh�ubj  �-1�j  �j   �j!  �ubj  )��}�(h�ICONFLAG�hh�lFlags�����}�(hKhh)��}�(hhhM�hK*hKsubh�ubj  �ICONFLAG::NONE�j  �j   �j!  �ube�
observable�N�result�Nubh�)��}�(hh�RegisterIcon�����}�(hKhh)��}�(hhhM%hK9hKubh�ubhhh]�hFjc  hGhHhIh�h/NhKNhNhLNhMNhNK hO]�(h�,/// Registers an icon from an image file.\n
�����}�(hKhh)��}�(hhhMN	hK-hKubh�ubh��/// Optionally a sub-icon can be specified within a larger image by giving a rectangle from (@formatParam{x},@formatParam{y}) to (@formatParam{x}+@formatParam{w}, @formatParam{y}+@formatParam{h}).\n
�����}�(hKhh)��}�(hhhMz	hK.hKubh�ubh�;/// If no rectangle is specified the whole bitmap is used.
�����}�(hKhh)��}�(hhhMA
hK/hKubh�ubh�,/// @param[in] lIconID						@uniquePluginID
�����}�(hKhh)��}�(hhhM|
hK0hKubh�ubh�N/// @param[in] fn									The filename of the image file to use for the icon.
�����}�(hKhh)��}�(hhhM�
hK1hKubh�ubh�a/// @param[in] x									Optional X coordinate of the top left corner of the sub-icon rectangle.
�����}�(hKhh)��}�(hhhM�
hK2hKubh�ubh�a/// @param[in] y									Optional Y coordinate of the top left corner of the sub-icon rectangle.
�����}�(hKhh)��}�(hhhMWhK3hKubh�ubh�C/// @param[in] w									Optional width of the sub-icon rectangle.
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�D/// @param[in] h									Optional height of the sub-icon rectangle.
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�@/// @param[in] lFlags							The flags: @enumerateEnum{ICONFLAG}
�����}�(hKhh)��}�(hhhM?hK6hKubh�ubh�F/// @return												@trueIfOtherwiseFalse{the icon was registered}
�����}�(hKhh)��}�(hhhMhK7hKubh�ubehWXw  /// Registers an icon from an image file.\n
/// Optionally a sub-icon can be specified within a larger image by giving a rectangle from (@formatParam{x},@formatParam{y}) to (@formatParam{x}+@formatParam{w}, @formatParam{y}+@formatParam{h}).\n
/// If no rectangle is specified the whole bitmap is used.
/// @param[in] lIconID						@uniquePluginID
/// @param[in] fn									The filename of the image file to use for the icon.
/// @param[in] x									Optional X coordinate of the top left corner of the sub-icon rectangle.
/// @param[in] y									Optional Y coordinate of the top left corner of the sub-icon rectangle.
/// @param[in] w									Optional width of the sub-icon rectangle.
/// @param[in] h									Optional height of the sub-icon rectangle.
/// @param[in] lFlags							The flags: @enumerateEnum{ICONFLAG}
/// @return												@trueIfOtherwiseFalse{the icon was registered}
�hY}�h[�j  �j  �j  �j  �Bool�j  �j  ]�(j  )��}�(h�Int32�hh�lIconID�����}�(hKhh)��}�(hhhM8hK9hKubh�ubj  Nj  �j   �j!  �ubj  )��}�(h�Filename�hh�fn�����}�(hKhh)��}�(hhhMJhK9hK+ubh�ubj  Nj  �j   �j!  �ubj  )��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhMThK9hK5ubh�ubj  �0�j  �j   �j!  �ubj  )��}�(h�Int32�hh�y�����}�(hKhh)��}�(hhhMahK9hKBubh�ubj  �0�j  �j   �j!  �ubj  )��}�(h�Int32�hh�w�����}�(hKhh)��}�(hhhMnhK9hKOubh�ubj  �-1�j  �j   �j!  �ubj  )��}�(h�Int32�hh�h�����}�(hKhh)��}�(hhhM|hK9hK]ubh�ubj  �-1�j  �j   �j!  �ubj  )��}�(h�ICONFLAG�hh�lFlags�����}�(hKhh)��}�(hhhM�hK9hKnubh�ubj  �ICONFLAG::NONE�j  �j   �j!  �ubej]  Nj^  Nubh�)��}�(hh�GetIcon�����}�(hKhh)��}�(hhhM�hKAhKubh�ubhhh]�hFj�  hGhHhIh�h/NhKNhNhLNhMNhNK hO]�(h�6/// Retrieves an icon registered with RegisterIcon().
�����}�(hKhh)��}�(hhhM1hK<hKubh�ubh�0/// @param[in] lIconID						The ID of the icon.
�����}�(hKhh)��}�(hhhMghK=hKubh�ubh�i/// @param[in,out] pData					Filled with information about the found icon. @callerOwnsPointed{icon data}
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubh�J/// @return												@trueIfOtherwiseFalse{the icon data was retrieved}
�����}�(hKhh)��}�(hhhM hK?hKubh�ubehWX  /// Retrieves an icon registered with RegisterIcon().
/// @param[in] lIconID						The ID of the icon.
/// @param[in,out] pData					Filled with information about the found icon. @callerOwnsPointed{icon data}
/// @return												@trueIfOtherwiseFalse{the icon data was retrieved}
�hY}�h[�j  �j  �j  �j  �Bool�j  �j  ]�(j  )��}�(h�Int32�hh�lIconID�����}�(hKhh)��}�(hhhM�hKAhKubh�ubj  Nj  �j   �j!  �ubj  )��}�(h�	IconData*�hh�pData�����}�(hKhh)��}�(hhhM�hKAhK'ubh�ubj  Nj  �j   �j!  �ubej]  Nj^  Nubh�)��}�(hh�UnregisterIcon�����}�(hKhh)��}�(hhhM?hKHhKubh�ubhhh]�hFj/  hGhHhIh�h/NhKNhNhLNhMNhNK hO]�(h�8/// Unregisters an icon registered with RegisterIcon().
�����}�(hKhh)��}�(hhhM/hKDhKubh�ubh�0/// @param[in] lIconID						The ID of the icon.
�����}�(hKhh)��}�(hhhMghKEhKubh�ubh�H/// @return												@trueIfOtherwiseFalse{the icon was unregistered}
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubehW��/// Unregisters an icon registered with RegisterIcon().
/// @param[in] lIconID						The ID of the icon.
/// @return												@trueIfOtherwiseFalse{the icon was unregistered}
�hY}�h[�j  �j  �j  �j  �Bool�j  �j  ]�j  )��}�(h�Int32�hh�lIconID�����}�(hKhh)��}�(hhhMThKHhKubh�ubj  Nj  �j   �j!  �ubaj]  Nj^  Nubh �Define���)��}�(hh�LIBRARY_ICON_COLLECTION�����}�(hKhh)��}�(hhhM�hKKhK	ubh�ubhhh]�hFjZ  hGhHhI�#define�h/NhKNhNhLNhMNhNK hO]�h� /// Icon collection library ID.
�����}�(hKhh)��}�(hhhM_hKJhKubh�ubahW� /// Icon collection library ID.
�hY}�h[�j  ]�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�hKOhKubh�ububh �Class���)��}�(hh�IconCollectionLib�����}�(hKhh)��}�(hhhM�hKUhKubh�ubhhh]�hFjy  hGhHhI�class�h/NhKNhNhLNhMNhNK hO]�hWh	hY}�h[�h�]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM�hKUhKubh�ub��a�	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM]hKahKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMkhKchKubh�ububehFhhGhHhI�	namespace�h/NhKNhNhLNhMNhNK hO]�hWh	hY}�h[��preprocessorConditions�]��root�hh ]�(hh)h2h�j_  j�  j+  jV  jj  ju  j�  j�  e�containsResourceId���registry���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.