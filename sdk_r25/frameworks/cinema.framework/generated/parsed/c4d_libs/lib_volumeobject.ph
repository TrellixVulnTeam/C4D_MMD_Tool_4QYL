���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��\D:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\cinema.framework\source\c4d_libs\lib_volumeobject.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/forwardref.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�baseobject.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�c4d_baseobject.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhMhKhKubh�ububh()��}�(h�hntag.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM+hKhKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�h �Class���)��}�(hh�VolumeInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhmh]��
simpleName�h|�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubah�hqh�h�h��	namespace�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hK hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hK!hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK"hKubh�ububhw)��}�(hh�VolumeObject�����}�(hKhh)��}�(hhhM	hK(hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�h�h�h�h�private�����}�(hKhh)��}�(hhhM,hK*hKubh�ubh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h���explicit���deleted���retType��void��const���params�]��
observable�N�result�Nh��ubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK5hKubh�ubhh�h]�h�h�h�h�public�����}�(hKhh)��}�(hhhMXhK-hKubh�ubh��function�h/Nh�NhNh�Nh�Nh�K h�]�(h�%/// @allocatesA{VolumeObject object}
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh�9/// @return												@allocReturn{VolumeObject object}
�����}�(hKhh)��}�(hhhMhK3hKubh�ubeh��^/// @allocatesA{VolumeObject object}
/// @return												@allocReturn{VolumeObject object}
�h�}�h��h��h�h�h�VolumeObject*�h�h�]�h�Nh�Nh��ubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhMqhKBhKubh�ubhh�h]�h�j  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�*/// @destructsAlloc{VolumeObject objects}
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�=/// @param[in] p									@theToDestruct{VolumeObject object}
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubeh��g/// @destructsAlloc{VolumeObject objects}
/// @param[in] p									@theToDestruct{VolumeObject object}
�h�}�h��h��h�h�h�void�h�h�]�h �	Parameter���)��}�(h�VolumeObject*&�hh�p�����}�(hKhh)��}�(hhhM�hKBhK"ubh�ub�default�N�pack���input���output��ubah�Nh�Nh��ubh�)��}�(hh�	GetVolume�����}�(hKhh)��}�(hhhM^	hKUhK ubh�ubhh�h]�h�j>  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�E/// Returns the core volume object represented by this volume object
�����}�(hKhh)��}�(hhhMnhKRhKubh�ubh�//// @return												The core volume object.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubeh��t/// Returns the core volume object represented by this volume object
/// @return												The core volume object.
�h�}�h��h��h�h�h�const maxon::VolumeInterface*�h�h�]�h�Nh�Nh��ubh�)��}�(hh�	SetVolume�����}�(hKhh)��}�(hhhM�
hK[hKubh�ubhh�h]�h�jX  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�5/// Set a core volume instance to this volume object
�����}�(hKhh)��}�(hhhM�	hKXhKubh�ubh�G/// @param[in] volumeObj					The core volume to be set to this volume.
�����}�(hKhh)��}�(hhhM
hKYhKubh�ubeh��|/// Set a core volume instance to this volume object
/// @param[in] volumeObj					The core volume to be set to this volume.
�h�}�h��h��h�h�h�void�h�h�]�j,  )��}�(h�const maxon::VolumeInterface*�hh�	volumeObj�����}�(hKhh)��}�(hhhM�
hK[hK/ubh�ubj6  Nj7  �j8  �j9  �ubah�Nh�Nh��ubh�)��}�(hh�GetGridType�����}�(hKhh)��}�(hhhMhKahKubh�ubhh�h]�h�j{  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�0/// Returns the grid type of this volume object
�����}�(hKhh)��}�(hhhM@hK^hKubh�ubh�</// @return												The grid type of this volume object.
�����}�(hKhh)��}�(hhhMqhK_hKubh�ubeh��l/// Returns the grid type of this volume object
/// @return												The grid type of this volume object.
�h�}�h��h��h�h�h�GRIDTYPE�h�h�]�h�Nh�Nh��ubh�)��}�(hh�GetGridClass�����}�(hKhh)��}�(hhhM\hKghKubh�ubhh�h]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�1///	Returns the grid class of this volume object
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�=/// @return												The grid class of this volume object.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubeh��n///	Returns the grid class of this volume object
/// @return												The grid class of this volume object.
�h�}�h��h��h�h�h�	GRIDCLASS�h�h�]�h�Nh�Nh��ubeh�h�h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�2/// The volume object class of type @ref Ovolume.
�����}�(hKhh)��}�(hhhMWhK%hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubeh��Q/// The volume object class of type @ref Ovolume.
/// @addAllocFreeAutoAllocNote
�h�}�h��h�]��
BaseObject�h�public�����}�(hKhh)��}�(hhhMhK(hKubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh �Define���)��}�(hh�LIBRARY_VOLUMEOBJECT�����}�(hKhh)��}�(hhhM�hKmhK	ubh�ubhhh]�h�j�  h�h�h��#define�h/Nh�NhNh�Nh�Nh�K h�]�h�/// Volume library ID.
�����}�(hKhh)��}�(hhhMhKlhKubh�ubah��/// Volume library ID.
�h�}�h��h�]�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�hKqhKubh�ububhw)��}�(hh�iVolumeObject�����}�(hKhh)��}�(hhhMhKwhK"ubh�ubhhh]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubhw)��}�(hh�VolumeObjectLib�����}�(hKhh)��}�(hhhMhKyhKubh�ubhhh]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM/hKyhKubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMlhK�hKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhMzhK�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububeh�hh�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�hh ]�(hh)h0h4h=hAhJhNhWh`hdhmhxh�h�h�h�j�  j�  j�  j�  j  j  j  j&  j/  eh��h��h����hxx1�N�hxx2�N�snippets�}�h�K h�K h���forwardHeaders���ub.