��!      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��YD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\cinema.framework\source\c4d_libs\lib_volumetag.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�	basetag.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�c4d_basetag.h�hhh]�h-h.h/Nubh()��}�(h�c4d_baselinkarray.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�hntag.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM hKhKubh�ububh �Define���)��}�(hh�ID_VOLUME_TAG�����}�(hKhh)��}�(hhhM0hKhK	ubh�ubhhh]��
simpleName�hs�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���params�]�ubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�h �Class���)��}�(hh�VolumeInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hxh�hyhzh{�class�h/Nh}NhNh~NhNh�K h�]�h�h	h�}�h���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubahxh�hyhzh{�	namespace�h/Nh}NhNh~NhNh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh �Enum���)��}�(hh�VOLUMECHANNEL�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhhh]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhh�h]�hxh�hyhzh{�	enumvalue�h/Nh}NhNh~NhNh�K h�]�h�h	h�}�h���value��0�ubh�)��}�(hh�ALBEDO�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhh�h]�hxh�hyhzh{h�h/Nh}NhNh~NhNh�K h�]�h�h	h�}�h��hތ1�ubh�)��}�(hh�DENSITY�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhh�h]�hxh�hyhzh{h�h/Nh}NhNh~NhNh�K h�]�h�h	h�}�h��hތ2�ubh�)��}�(hh�EMISSION�����}�(hKhh)��}�(hhhM	hK'hKubh�ubhh�h]�hxh�hyhzh{h�h/Nh}NhNh~NhNh�K h�]�h�h	h�}�h��hތ3�ubehxh�hyhzh{�enum�h/Nh}NhNh~NhNh�K h�]�h�h	h�}�h��h�]��scoped���
registered���flags��h �Qenum class VOLUMECHANNEL
{
	NONE = 0,
	ALBEDO = 1,
	DENSITY = 2,
	EMISSION = 3
} �hK(�early��ubh�)��}�(hh�	VolumeTag�����}�(hKhh)��}�(hhhMChK.hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hj  h]�hxj  hyh�private�����}�(hKhh)��}�(hhhM`hK0hKubh�ubh{j  h/Nh}NhNh~NhNh�K h�]�h�h	h�}�h��h���explicit���deleted���retType��void��const��h�]��
observable�N�result�Nubj  )��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK;hKubh�ubhj  h]�hxj0  hyh�public�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh{�function�h/Nh}NhNh~NhNh�K h�]�(h�"/// @allocatesA{VolumeTag object}
�����}�(hKhh)��}�(hhhM
hK8hKubh�ubh�6/// @return												@allocReturn{VolumeTag object}
�����}�(hKhh)��}�(hhhM-hK9hKubh�ubeh��X/// @allocatesA{VolumeTag object}
/// @return												@allocReturn{VolumeTag object}
�h�}�h��h��j$  �j%  �j&  �
VolumeTag*�j(  �h�]�j*  Nj+  Nubj  )��}�(hh�Free�����}�(hKhh)��}�(hhhM9hKAhKubh�ubhj  h]�hxjQ  hyj7  h{j;  h/Nh}NhNh~NhNh�K h�]�(h�'/// @destructsAlloc{VolumeTag objects}
�����}�(hKhh)��}�(hhhMnhK>hKubh�ubh�:/// @param[in] p									@theToDestruct{VolumeTag object}
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubeh��a/// @destructsAlloc{VolumeTag objects}
/// @param[in] p									@theToDestruct{VolumeTag object}
�h�}�h��h��j$  �j%  �j&  �void�j(  �h�]�h �	Parameter���)��}�(h�VolumeTag*&�hh�p�����}�(hKhh)��}�(hhhMJhKAhKubh�ub�default�N�pack���input���output��ubaj*  Nj+  Nubj  )��}�(hh�GetVolumeObjectList�����}�(hKhh)��}�(hhhM�hKLhKubh�ubhj  h]�hxjz  hyj7  h{j;  h/Nh}NhNh~NhNh�K h�]�(h�B/// Returns the list of all found volume objects in the hierarchy
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�J/// @return												The list of found volume objects in the hierarchy.
�����}�(hKhh)��}�(hhhM7hKJhKubh�ubeh���/// Returns the list of all found volume objects in the hierarchy
/// @return												The list of found volume objects in the hierarchy.
�h�}�h��h��j$  �j%  �j&  �const BaseLinkArray&�j(  �h�]�j*  Nj+  Nubj  )��}�(hh�GetVolumeObject�����}�(hKhh)��}�(hhhM�
hKShKubh�ubhj  h]�hxj�  hyj7  h{j;  h/Nh}NhNh~NhNh�K h�]�(h�O/// Returns the volume object selected as the volume in the requested channel.
�����}�(hKhh)��}�(hhhMn	hKOhKubh�ubh�I/// @param[in] channel						The channel to return the volume object for.
�����}�(hKhh)��}�(hhhM�	hKPhKubh�ubh�u/// @return												If a volume is selected in the channel, returns the correct volume object, otherwise nullptr.
�����}�(hKhh)��}�(hhhM
hKQhKubh�ubeh�X  /// Returns the volume object selected as the volume in the requested channel.
/// @param[in] channel						The channel to return the volume object for.
/// @return												If a volume is selected in the channel, returns the correct volume object, otherwise nullptr.
�h�}�h��h��j$  �j%  �j&  �const BaseObject*�j(  �h�]�jh  )��}�(h�VOLUMECHANNEL�hh�channel�����}�(hKhh)��}�(hhhM
hKShK2ubh�ubjr  Njs  �jt  �ju  �ubaj*  Nj+  Nubj  )��}�(hh�	GetVolume�����}�(hKhh)��}�(hhhM�hKZhKubh�ubhj  h]�hxj�  hyj7  h{j;  h/Nh}NhNh~NhNh�K h�]�(h�M/// Returns the core volume selected as the volume in the requested channel.
�����}�(hKhh)��}�(hhhMrhKVhKubh�ubh�G/// @param[in] channel						The channel to return the core volume for.
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh�s/// @return												If a volume is selected in the channel, returns the correct core volume, otherwise nullptr.
�����}�(hKhh)��}�(hhhMhKXhKubh�ubeh�X  /// Returns the core volume selected as the volume in the requested channel.
/// @param[in] channel						The channel to return the core volume for.
/// @return												If a volume is selected in the channel, returns the correct core volume, otherwise nullptr.
�h�}�h��h��j$  �j%  �j&  �maxon::VolumeInterface*�j(  �h�]�jh  )��}�(h�VOLUMECHANNEL�hh�channel�����}�(hKhh)��}�(hhhMhKZhK2ubh�ubjr  Njs  �jt  �ju  �ubaj*  Nj+  Nubehxj  hyhzh{h�h/Nh}NhNh~NhNh�K h�]�(h�//// The volume tag class of type @ref Tvolume.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubeh��N/// The volume tag class of type @ref Tvolume.
/// @addAllocFreeAutoAllocNote
�h�}�h��h�]��BaseTag�h�public�����}�(hKhh)��}�(hhhMOhK.hKubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubhn)��}�(hh�LIBRARY_VOLUMETAG�����}�(hKhh)��}�(hhhM>hK`hK	ubh�ubhhh]�hxj  hyhzh{h|h/Nh}NhNh~NhNh�K h�]�h�/// Volume library ID.
�����}�(hKhh)��}�(hhhMhK_hKubh�ubah��/// Volume library ID.
�h�}�h��h�]�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhMahKdhKubh�ububh�)��}�(hh�
iVolumeTag�����}�(hKhh)��}�(hhhM�hKjhKubh�ubhhh]�hxj  hyhzh{h�h/Nh}NhNh~NhNh�K h�]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh�)��}�(hh�VolumeTagLib�����}�(hKhh)��}�(hhhM�hKlhKubh�ubhhh]�hxj,  hyhzh{h�h/Nh}NhNh~NhNh�K h�]�h�h	h�}�h��h�]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�hKwhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKyhKubh�ububehxhhyhzh{h�h/Nh}NhNh~NhNh�K h�]�h�h	h�}�h��h�]�h�hh ]�(hh)h0h9h=hFhJhNhWh`hdhoh�h�h�j  j�  j  j  j(  j?  jH  eh��h��h����hxx1�N�hxx2�N�snippets�}�h�K h�K hĉub.