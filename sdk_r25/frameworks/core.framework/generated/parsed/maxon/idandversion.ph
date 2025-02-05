��A      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��SD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\core.framework\source\maxon\idandversion.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/tuple.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datatype.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKthKhKubh�ubhhh]�(h �	TypeAlias���)��}�(hh�IdAndVersion�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh4h]��
simpleName�hC�access��public��kind��	typealias�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�j/// IdAndVersion is used for assets to store the asset id (first) and version (second) in a single tuple.
�����}�(hKhh)��}�(hhhK�hKhKubh�uba�doc��j/// IdAndVersion is used for assets to store the asset id (first) and version (second) in a single tuple.
��annotations�}��	anonymous���bases�]��Tuple<Id,Id>�hJh	��aubh �Enum���)��}�(hh�ASSET_UPDATE_POLICY�����}�(hKhh)��}�(hhhMhKhKubh�ubhh4h]�(h �	EnumValue���)��}�(hh�NEVER�����}�(hKhh)��}�(hhhMhKhKubh�ubhhdh]�hHhshIhJhK�	enumvalue�h/NhMNhNhNNhONhPK hQ]�h�f///< The asset is never updated, so the link always points to the exact version recorded in the link.
�����}�(hKhh)��}�(hhhM*hKhKubh�ubahY�f///< The asset is never updated, so the link always points to the exact version recorded in the link.
�h[}�h]��value��0�ubhn)��}�(hh�EXPLICIT�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhdh]�hHh�hIhJhKhxh/NhMNhNhNNhONhPK hQ]�h��///< The asset isn't updated implicitly, but the user is asked if the link shall point to the latest version if there is a newer version than the one recorded in the link.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahY��///< The asset isn't updated implicitly, but the user is asked if the link shall point to the latest version if there is a newer version than the one recorded in the link.
�h[}�h]�h��1�ubhn)��}�(hh�IMPLICIT�����}�(hKhh)��}�(hhhMMhKhKubh�ubhhdh]�hHh�hIhJhKhxh/NhMNhNhNNhONhPK hQ]�h�S///< The asset is updated implicitly whenever a newer version of the asset exists.
�����}�(hKhh)��}�(hhhM[hKhKubh�ubahY�S///< The asset is updated implicitly whenever a newer version of the asset exists.
�h[}�h]�h��2�ubehHhhhIhJhK�enum�h/NhMNhNhNh�-"net.maxon.datatype.enum.asset_update_policy"�����}�(hKhh)��}�(hhhM�hKhK(ubh�ubhONhPK hQ]�(h�\/// ASSET_UPDATE_POLICY controls how the referenced asset of an AssetLink is updated when a
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�'/// newer version of the asset exists.
�����}�(hKhh)��}�(hhhMyhKhKubh�ubehY��/// ASSET_UPDATE_POLICY controls how the referenced asset of an AssetLink is updated when a
/// newer version of the asset exists.
�h[}�h]�h^]��scoped���
registered���flags��h X�  enum class ASSET_UPDATE_POLICY
{
	NEVER = 0,			///< The asset is never updated, so the link always points to the exact version recorded in the link.
	EXPLICIT = 1,		///< The asset isn't updated implicitly, but the user is asked if the link shall point to the latest version if there is a newer version than the one recorded in the link.
	IMPLICIT = 2		///< The asset is updated implicitly whenever a newer version of the asset exists.
} �hK�early��ubehHh8hIhJhK�	namespace�h/NhMNhNhNNhONhPK hQ]�hYh	h[}�h]��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM	hKhKubh�ububehHhhIhJhKh�h/NhMNhNhNNhONhPK hQ]�hYh	h[}�h]�h�]�h�hh ]�(hh)h0h4h?hdh�eh̉h͉hΏ��hxx1�N�hxx2�N�snippets�}�h�K h�K h҉�forwardHeaders���ub.