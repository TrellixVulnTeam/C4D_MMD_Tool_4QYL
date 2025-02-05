��]%      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��YD:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\cinema.framework\source\c4d_libs\lib_volumeset.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh()��}�(h�lib_volumeobject.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�baseobject.h�hhh]�h-h.h/Nubh()��}�(h�intbaselist.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�c4d_baseobject.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhKhKubh�ububh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhMhKhKubh�ububh()��}�(h�hntag.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM>hKhKubh�ububh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhMGhKhKubh�ububh �Class���)��}�(hh�
iVolumeSet�����}�(hKhh)��}�(hhhMnhKhKubh�ubhhh]��
simpleName�h��access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh{)��}�(hh�VolumeSetLib�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhhh]�h�h�h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh �Define���)��}�(hh�LIBRARY_VOLUMESET�����}�(hKhh)��}�(hhhM�hK.hK	ubh�ubhhh]�h�h�h�h�h��#define�h/Nh�NhNh�Nh�Nh�K h�]�h�/// Volume library ID.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubah��/// Volume library ID.
�h�}�h���params�]�ubh)��}�(hh�
anonymous#�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhhh]�(h �Variable���)��}�(hh�lib_volumegroup�����}�(hKhh)��}�(hhhMhK2hKubh�ubhh�h]�h�h�h�h�h��variable�h/Nh�Nh�VolumeSetLib*�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubh �Function���)��}�(hh�CheckVolumeSetLib�����}�(hKhh)��}�(hhhMDhK4hKubh�ubhh�h]�h�h�h�h�h��function�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h���explicit���deleted���retType��VolumeSetLib*��const��h�]�h �	Parameter���)��}�(h�Int32�hh�offset�����}�(hKhh)��}�(hhhM\hK4hK.ubh�ub�default�N�pack���input���output��uba�
observable�N�result�Nubeh�h�h��private�h��	namespace�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh�)��}�(hh�VolumeSetLibCall�����}�(hKhh)��}�(hhhM�hK;hK	ubh�ubhhh]�h�j)  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�b�����}�(hKhh)��}�(hhhM�hK;hKubh�ubaubh�)��}�(hh�VolumeSetLibCallR�����}�(hKhh)��}�(hhhM�hK?hK	ubh�ubhhh]�h�j;  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�(h�a�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�b�����}�(hKhh)��}�(hhhM�hK?hKubh�ubeubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMUhKChKubh�ububh{)��}�(hh�	VolumeSet�����}�(hKhh)��}�(hhhMc
hKNhKubh�ubhhh]�(h�)��}�(h�constructor�hjX  h]�h�jc  h�h�private�����}�(hKhh)��}�(hhhM�
hKPhKubh�ubh�jc  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j   �j  �j  �void�j  �h�]�j  Nj  Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK[hKubh�ubhjX  h]�h�js  h�h�public�����}�(hKhh)��}�(hhhM�
hKShKubh�ubh�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�"/// @allocatesA{VolumeSet object}
�����}�(hKhh)��}�(hhhM-hKXhKubh�ubh�6/// @return												@allocReturn{VolumeSet object}
�����}�(hKhh)��}�(hhhMPhKYhKubh�ubeh��X/// @allocatesA{VolumeSet object}
/// @return												@allocReturn{VolumeSet object}
�h�}�h��h��j   �j  �j  �
VolumeSet*�j  �h�]�j  Nj  Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hKhhKubh�ubhjX  h]�h�j�  h�jz  h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�'/// @destructsAlloc{VolumeSet objects}
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�:/// @param[in] p									@theToDestruct{VolumeSet object}
�����}�(hKhh)��}�(hhhMhKfhKubh�ubeh��a/// @destructsAlloc{VolumeSet objects}
/// @param[in] p									@theToDestruct{VolumeSet object}
�h�}�h��h��j   �j  �j  �void�j  �h�]�j  )��}�(h�VolumeSet*&�hh�p�����}�(hKhh)��}�(hhhM�hKhhKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�	AddVolume�����}�(hKhh)��}�(hhhM~hKzhKubh�ubhjX  h]�h�j�  h�jz  h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h� /// Adds a volume to this group
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh�R/// @param[in] volumeObj					The volume object that should be added to the group.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubeh��r/// Adds a volume to this group
/// @param[in] volumeObj					The volume object that should be added to the group.
�h�}�h��h��j   �j  �j  �void�j  �h�]�j  )��}�(h�VolumeObject*�hh�	volumeObj�����}�(hKhh)��}�(hhhM�hKzhKubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�DetachVolume�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjX  h]�h�j�  h�jz  h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�J/// Detaches a volume from this group and moves it into the object system
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubh�U/// @param[in] volumeObj					The volume object that should be detached to the group.
�����}�(hKhh)��}�(hhhMzhK�hKubh�ubh�O/// @return												True if the volume was found in the group and detached.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh���/// Detaches a volume from this group and moves it into the object system
/// @param[in] volumeObj					The volume object that should be detached to the group.
/// @return												True if the volume was found in the group and detached.
�h�}�h��h��j   �j  �j  �Bool�j  �h�]�j  )��}�(h�VolumeObject*�hh�	volumeObj�����}�(hKhh)��}�(hhhM�hK�hK"ubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�DetachVolumeAtIndex�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjX  h]�h�j  h�jz  h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�J/// Detaches a volume from this group and moves it into the object system
�����}�(hKhh)��}�(hhhM@hK�hKubh�ubh�`/// @param[in] index							The index of the volume object that should be detached to the group.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @return												True if the index was whithin the bounds of the group if the volume was sucessfully  detached from the group.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh�X/  /// Detaches a volume from this group and moves it into the object system
/// @param[in] index							The index of the volume object that should be detached to the group.
/// @return												True if the index was whithin the bounds of the group if the volume was sucessfully  detached from the group.
�h�}�h��h��j   �j  �j  �Bool�j  �h�]�j  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�hK�hK!ubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubh�)��}�(hh�GetVolumeAtIndex�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjX  h]�h�j+  h�jz  h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�A/// Returns the volume object in this group at a specified index
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�;/// @param[in] index							The index to get the volume at.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�^/// @return												The volume object at the index. Nullptr if there is none at the index.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh���/// Returns the volume object in this group at a specified index
/// @param[in] index							The index to get the volume at.
/// @return												The volume object at the index. Nullptr if there is none at the index.
�h�}�h��h��j   �j  �j  �VolumeObject*�j  �h�]�j  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�hK�hK'ubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubeh�j\  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�4/// The volume group class of type @ref Ovolumeset.
�����}�(hKhh)��}�(hhhM	hKJhKubh�ubh��/// A volume group is a container for multiple volume objects. The .vdb file format exporter will store all volumes in the volumegroup into a single file.
�����}�(hKhh)��}�(hhhMH	hKKhKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�	hKLhKubh�ubeh���/// The volume group class of type @ref Ovolumeset.
/// A volume group is a container for multiple volume objects. The .vdb file format exporter will store all volumes in the volumegroup into a single file.
/// @addAllocFreeAutoAllocNote
�h�}�h��h�]��
BaseObject�h�public�����}�(hKhh)��}�(hhhMo
hKNhKubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMNhK�hKubh�ububeh�hh�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j  ]�j  hh ]�(hh)h0h4h=hAhEhNhRh[hdhhhqh|h�h�h�h�h�j%  j7  jO  jX  jq  ej  �j  �j   ���hxx1�N�hxx2�N�snippets�}�j"  K j#  K j$  �ub.