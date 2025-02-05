��"b      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��dD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\cinema.framework\source\c4d_customgui\customgui_matassign.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�customgui_base.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_basecontainer.h�hhh]�h-h.h/Nubh()��}�(h�	c4d_gui.h�hhh]�h-h.h/Nubh()��}�(h�c4d_customdatatype.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhMhKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM$hKhKubh�ububh �Class���)��}�(hh�BaseDocument�����}�(hKhh)��}�(hhhM2hKhKubh�ubhhh]��
simpleName�h]�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Define���)��}�(hh�CUSTOMGUI_MATASSIGN�����}�(hKhh)��}�(hhhMqhKhK	ubh�ubhhh]�hbh�hchdhe�#define�h/NhgNhNhhNhiNhjK hk]�h�(/// %Material assignment custom GUI ID.
�����}�(hKhh)��}�(hhhMAhKhKubh�ubahm�(/// %Material assignment custom GUI ID.
�hn}�hp��params�]�ubh�)��}�(hh�CUSTOMDATATYPE_MATASSIGN�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hbh�hchdheh�h/NhgNhNhhNhiNhjK hk]�h�./// %Material assignment custom data type ID.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahm�./// %Material assignment custom data type ID.
�hn}�hp�h�]�ubh�)��}�(hh�MATASSIGN_TAG_ID�����}�(hKhh)��}�(hhhMKhKhK	ubh�ubhhh]�hbh�hchdheh�h/NhgNhNhhNhiNhjK hk]�(h�,/// @addtogroup MATASSIGN_CUSTOMGUISETTINGS
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @ingroup CUSTOMGUISETTINGS
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM<hKhKubh�ubh�h///< If the user drags an object into the list a tag of this ID is created. (Default is @ref Ttexture.)
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehm��/// @addtogroup MATASSIGN_CUSTOMGUISETTINGS
/// @ingroup CUSTOMGUISETTINGS
/// @{
///< If the user drags an object into the list a tag of this ID is created. (Default is @ref Ttexture.)
�hn}�hp�h�]�ubh�)��}�(hh�MATASSIGN_CONTAINER_ID�����}�(hKhh)��}�(hhhMhK hK	ubh�ubhhh]�hbh�hchdheh�h/NhgNhNhhNhiNhjK hk]�h��///< If the user drags an object into the list the tag created gets a link to the object at this ID in its container. (Default is @ref TEXTURETAG_MATERIAL.)
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubahm��///< If the user drags an object into the list the tag created gets a link to the object at this ID in its container. (Default is @ref TEXTURETAG_MATERIAL.)
�hn}�hp�h�]�ubh�)��}�(hh�MATASSIGN_MATERIAL_ID�����}�(hKhh)��}�(hhhM%hK"hK	ubh�ubhhh]�hbh�hchdheh�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�h�]�ubhX)��}�(hh�MatAssignData�����}�(hKhh)��}�(hhhM�hK*hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�hbj  hch�private�����}�(hKhh)��}�(hhhMhK,hKubh�ubhej  h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�hu��explicit���deleted���retType��void��const��h�]��
observable�N�result�Nh}�ubj  )��}�(hh�SetMaterial�����}�(hKhh)��}�(hhhMghK7hKubh�ubhh�h]�hbj  hch�public�����}�(hKhh)��}�(hhhM>hK/hKubh�ubhe�function�h/NhgNhNhhNhiNhjK hk]�(h�/// Sets the materials.
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�,/// @param[in] materials					The materials.
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubehm�D/// Sets the materials.
/// @param[in] materials					The materials.
�hn}�hp�hu�j  �j  �j  �void�j  �h�]�h �	Parameter���)��}�(h�const AtomArray&�hh�	materials�����}�(hKhh)��}�(hhhM�hK7hK$ubh�ub�default�N�pack���input���output��ubaj  Nj  Nh}�ubj  )��}�(hh�GetMaterial�����}�(hKhh)��}�(hhhM9
hK?hKubh�ubhh�h]�hbjJ  hcj!  hej%  h/NhgNhNhhNhiNhjK hk]�(h�/// Retrieves the materials.
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubh�W/// @param[in] doc								The document for the materials. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM	hK;hKubh�ubh�9/// @param[out] materials					Filled with the materials.
�����}�(hKhh)��}�(hhhMd	hK<hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�	hK=hKubh�ubehm��/// Retrieves the materials.
/// @param[in] doc								The document for the materials. @callerOwnsPointed{document}
/// @param[out] materials					Filled with the materials.
/// @return												@trueIfOtherwiseFalse{successful}
�hn}�hp�hu�j  �j  �j  �Bool�j  �h�]�(j8  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMS
hK?hK!ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�
AtomArray&�hh�	materials�����}�(hKhh)��}�(hhhMc
hK?hK1ubh�ubjB  NjC  �jD  �jE  �ubej  Nj  Nh}�ubj  )��}�(hh�InsertObject�����}�(hKhh)��}�(hhhMchKLhKubh�ubhh�h]�hbj�  hcj!  hej%  h/NhgNhNhhNhiNhjK hk]�(h�%/// Inserts an object into the list.
�����}�(hKhh)��}�(hhhM�
hKGhKubh�ubh�M/// @param[in] pObject						The object to insert. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhMhKHhKubh�ubh�b/// @param[in] lFlags							A bit field for the initial selection state of @formatParam{pObject}.
�����}�(hKhh)��}�(hhhMehKIhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubehmX  /// Inserts an object into the list.
/// @param[in] pObject						The object to insert. @callerOwnsPointed{object}
/// @param[in] lFlags							A bit field for the initial selection state of @formatParam{pObject}.
/// @return												@trueIfOtherwiseFalse{successful}
�hn}�hp�hu�j  �j  �j  �Bool�j  �h�]�(j8  )��}�(h�BaseList2D*�hh�pObject�����}�(hKhh)��}�(hhhM|hKLhK ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�Int32�hh�lFlags�����}�(hKhh)��}�(hhhM�hKLhK/ubh�ubjB  NjC  �jD  �jE  �ubej  Nj  Nh}�ubj  )��}�(hh�DeleteObject�����}�(hKhh)��}�(hhhMahKThKubh�ubhh�h]�hbj�  hcj!  hej%  h/NhgNhNhhNhiNhjK hk]�(h�%/// Deletes an object from the list.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�_/// @param[in] doc								The document for @formatParam{pObject}. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhMhKPhKubh�ubh�M/// @param[in] pObject						The object to delete. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhMxhKQhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubehmX
  /// Deletes an object from the list.
/// @param[in] doc								The document for @formatParam{pObject}. @callerOwnsPointed{document}
/// @param[in] pObject						The object to delete. @callerOwnsPointed{object}
/// @return												@trueIfOtherwiseFalse{successful}
�hn}�hp�hu�j  �j  �j  �Bool�j  �h�]�(j8  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM|hKThK"ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�BaseList2D*�hh�pObject�����}�(hKhh)��}�(hhhM�hKThK3ubh�ubjB  NjC  �jD  �jE  �ubej  Nj  Nh}�ubj  )��}�(hh�DeleteObject�����}�(hKhh)��}�(hhhMGhK[hKubh�ubhh�h]�hbj�  hcj!  hej%  h/NhgNhNhhNhiNhjK hk]�(h� /// Deletes an object by index.
�����}�(hKhh)��}�(hhhM+hKWhKubh�ubh�_/// @param[in] lIndex							The object index: @em 0 <= @formatParam{lIndex} < GetObjectCount()
�����}�(hKhh)��}�(hhhMLhKXhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubehm��/// Deletes an object by index.
/// @param[in] lIndex							The object index: @em 0 <= @formatParam{lIndex} < GetObjectCount()
/// @return												@trueIfOtherwiseFalse{successful}
�hn}�hp�hu�j  �j  �j  �Bool�j  �h�]�j8  )��}�(h�Int32�hh�lIndex�����}�(hKhh)��}�(hhhMZhK[hKubh�ubjB  NjC  �jD  �jE  �ubaj  Nj  Nh}�ubj  )��}�(hh�GetObjectIndex�����}�(hKhh)��}�(hhhMNhKchKubh�ubhh�h]�hbj  hcj!  hej%  h/NhgNhNhhNhiNhjK hk]�(h�(/// Gets an object's index in the list.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�_/// @param[in] doc								The document for @formatParam{pObject}. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�X/// @param[in] pObject						The object to get the index for. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhMJhK`hKubh�ubh�H/// @return												The object index, or ::NOTOK if it is not found.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubehmX'  /// Gets an object's index in the list.
/// @param[in] doc								The document for @formatParam{pObject}. @callerOwnsPointed{document}
/// @param[in] pObject						The object to get the index for. @callerOwnsPointed{object}
/// @return												The object index, or ::NOTOK if it is not found.
�hn}�hp�hu�j  �j  �j  �Int32�j  �h�]�(j8  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMkhKchK%ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�BaseList2D*�hh�pObject�����}�(hKhh)��}�(hhhM|hKchK6ubh�ubjB  NjC  �jD  �jE  �ubej  Nj  Nh}�ubj  )��}�(hh�ObjectFromIndex�����}�(hKhh)��}�(hhhMdhKkhKubh�ubhh�h]�hbjS  hcj!  hej%  h/NhgNhNhhNhiNhjK hk]�(h�/// Gets an object by index.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�T/// @param[in] doc								The document for the object. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhMhKghKubh�ubh�_/// @param[in] lIndex							The object index: @em 0 <= @formatParam{lIndex} < GetObjectCount()
�����}�(hKhh)��}�(hhhMWhKhhKubh�ubh�D/// @return												The object, as inserted with InsertObject().
�����}�(hKhh)��}�(hhhM�hKihKubh�ubehmX  /// Gets an object by index.
/// @param[in] doc								The document for the object. @callerOwnsPointed{document}
/// @param[in] lIndex							The object index: @em 0 <= @formatParam{lIndex} < GetObjectCount()
/// @return												The object, as inserted with InsertObject().
�hn}�hp�hu�j  �j  �j  �BaseList2D*�j  �h�]�(j8  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hKkhK,ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�Int32�hh�lIndex�����}�(hKhh)��}�(hhhM�hKkhK7ubh�ubjB  NjC  �jD  �jE  �ubej  Nj  Nh}�ubj  )��}�(hh�GetObjectCount�����}�(hKhh)��}�(hhhM�hKqhKubh�ubhh�h]�hbj�  hcj!  hej%  h/NhgNhNhhNhiNhjK hk]�(h�/// Gets the object count.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�:/// @return												The number of objects in the list.
�����}�(hKhh)��}�(hhhMhKohKubh�ubehm�U/// Gets the object count.
/// @return												The number of objects in the list.
�hn}�hp�hu�j  �j  �j  �Int32�j  �h�]�j  Nj  Nh}�ubj  )��}�(hh�GetFlags�����}�(hKhh)��}�(hhhM�hK}hKubh�ubhh�h]�hbj�  hcj!  hej%  h/NhgNhNhhNhiNhjK hk]�(h�*/// Gets the flags of an object by index.
�����}�(hKhh)��}�(hhhM@hKyhKubh�ubh�_/// @param[in] lIndex							The object index: @em 0 <= @formatParam{lIndex} < GetObjectCount()
�����}�(hKhh)��}�(hhhMkhKzhKubh�ubh�n/// @return												A bit field for the selection state of the object at @formatParam{lIndex} in the list.
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubehm��/// Gets the flags of an object by index.
/// @param[in] lIndex							The object index: @em 0 <= @formatParam{lIndex} < GetObjectCount()
/// @return												A bit field for the selection state of the object at @formatParam{lIndex} in the list.
�hn}�hp�hu�j  �j  �j  �Int32�j  �h�]�j8  )��}�(h�Int32�hh�lIndex�����}�(hKhh)��}�(hhhM�hK}hKubh�ubjB  NjC  �jD  �jE  �ubaj  Nj  Nh}�ubj  )��}�(hh�GetFlags�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hbj�  hcj!  hej%  h/NhgNhNhhNhiNhjK hk]�(h�!/// Gets the flags of an object.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�_/// @param[in] doc								The document for @formatParam{pObject}. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM4hK�hKubh�ubh�X/// @param[in] pObject						The object to get the flags for. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�]/// @return												A bit field for the initial selection state of @formatParam{pObject}.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehmX5  /// Gets the flags of an object.
/// @param[in] doc								The document for @formatParam{pObject}. @callerOwnsPointed{document}
/// @param[in] pObject						The object to get the flags for. @callerOwnsPointed{object}
/// @return												A bit field for the initial selection state of @formatParam{pObject}.
�hn}�hp�hu�j  �j  �j  �Int32�j  �h�]�(j8  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hK�hKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�BaseList2D*�hh�pObject�����}�(hKhh)��}�(hhhM�hK�hK0ubh�ubjB  NjC  �jD  �jE  �ubej  Nj  Nh}�ubj  )��}�(hh�GetData�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hbj  hcj!  hej%  h/NhgNhNhhNhiNhjK hk]�(h�//// Retrieves the data for an object by index.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�_/// @param[in] lIndex							The object index: @em 0 <= @formatParam{lIndex} < GetObjectCount()
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�!/// @return												The data.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubehm��/// Retrieves the data for an object by index.
/// @param[in] lIndex							The object index: @em 0 <= @formatParam{lIndex} < GetObjectCount()
/// @return												The data.
�hn}�hp�hu�j  �j  �j  �BaseContainer*�j  �h�]�j8  )��}�(h�Int32�hh�lIndex�����}�(hKhh)��}�(hhhM�hK�hKubh�ubjB  NjC  �jD  �jE  �ubaj  Nj  Nh}�ubj  )��}�(hh�GetData�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hbj/  hcj!  hej%  h/NhgNhNhhNhiNhjK hk]�(h�!/// Gets the data for an object.
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh�_/// @param[in] doc								The document for @formatParam{pObject}. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhMEhK�hKubh�ubh�W/// @param[in] pObject						The object to get the data for. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�!/// @return												The data.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehm��/// Gets the data for an object.
/// @param[in] doc								The document for @formatParam{pObject}. @callerOwnsPointed{document}
/// @param[in] pObject						The object to get the data for. @callerOwnsPointed{object}
/// @return												The data.
�hn}�hp�hu�j  �j  �j  �BaseContainer*�j  �h�]�(j8  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hK�hK'ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�BaseList2D*�hh�pObject�����}�(hKhh)��}�(hhhM�hK�hK8ubh�ubjB  NjC  �jD  �jE  �ubej  Nj  Nh}�ubj  )��}�(hh�BuildInclusionTable�����}�(hKhh)��}�(hhhM/ hK�hKubh�ubhh�h]�hbjg  hcj!  hej%  h/NhgNhNhhNhiNhjK hk]�(h�G/// Builds a material inclusion table containing all included objects.
�����}�(hKhh)��}�(hhhMwhK�hKubh�ubh�E/// @param[in] doc								The document. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�C/// @param[in] hierarchy_bit			The hierarchy bit. Starts at @em 0.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�y/// @return												The inclusion table. Delete the list by calling @link FreeInclusionTable@endlink(<tt>table</tt>).
�����}�(hKhh)��}�(hhhMIhK�hKubh�ubehmXH  /// Builds a material inclusion table containing all included objects.
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @param[in] hierarchy_bit			The hierarchy bit. Starts at @em 0.
/// @return												The inclusion table. Delete the list by calling @link FreeInclusionTable@endlink(<tt>table</tt>).
�hn}�hp�hu�j  �j  �j  �MatAssignTable*�j  �h�]�(j8  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMQ hK�hK4ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�Int32�hh�hierarchy_bit�����}�(hKhh)��}�(hhhM\ hK�hK?ubh�ubjB  �NOTOK�jC  �jD  �jE  �ubej  Nj  Nh}�ubehbh�hchdhehfh/NhgNhNhhNhiNhjK hk]�h�K/// %Material assignment custom data type (@ref CUSTOMDATATYPE_MATASSIGN).
�����}�(hKhh)��}�(hhhM<hK(hKubh�ubahm�K/// %Material assignment custom data type (@ref CUSTOMDATATYPE_MATASSIGN).
�hn}�hp�hq]��CustomDataType�h�public�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh	��ahsNhtNhu�hvNhwNhx�hy�hz�h{�h|�h}�h~�h�h�Nh��h��h�]�h�]�h�}�ubhX)��}�(hh�MatAssignTable�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhhh]�(j  )��}�(hj  hj�  h]�hbj  hch�private�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhej  h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�hu�j  �j  �j  j  j  �h�]�j  Nj  Nh}�ubj  )��}�(hh�Check�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhj�  h]�hbj�  hch�public�����}�(hKhh)��}�(hhhM'"hK�hKubh�ubhej%  h/NhgNhNhhNhiNhjK hk]�(h�0/// Checks if @formatParam{op} is in the table.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�J/// @param[in] op									The object to check. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�O/// @return												@trueIfOtherwiseFalse{@formatParam{op} is in the table}
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubehm��/// Checks if @formatParam{op} is in the table.
/// @param[in] op									The object to check. @callerOwnsPointed{object}
/// @return												@trueIfOtherwiseFalse{@formatParam{op} is in the table}
�hn}�hp�hu�j  �j  �j  �Bool�j  �h�]�j8  )��}�(h�BaseList2D*�hh�op�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubjB  NjC  �jD  �jE  �ubaj  Nj  Nh}�ubj  )��}�(hh�GetObjectCount�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhj�  h]�hbj�  hcj�  hej%  h/NhgNhNhhNhiNhjK hk]�(h�/// Gets the object count.
�����}�(hKhh)��}�(hhhM.$hK�hKubh�ubh�:/// @return												The number of objects in the list.
�����}�(hKhh)��}�(hhhMJ$hK�hKubh�ubehm�U/// Gets the object count.
/// @return												The number of objects in the list.
�hn}�hp�hu�j  �j  �j  �Int32�j  �h�]�j  Nj  Nh}�ubj  )��}�(hh�	GetObject�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhj�  h]�hbj  hcj�  hej%  h/NhgNhNhhNhiNhjK hk]�(h�,/// Gets an object from the table by index.
�����}�(hKhh)��}�(hhhMW%hK�hKubh�ubh�_/// @param[in] lIndex							The object index: @em 0 <= @formatParam{lIndex} < GetObjectCount()
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�E/// @return												The object, as inserted in the MatAssignData.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubehm��/// Gets an object from the table by index.
/// @param[in] lIndex							The object index: @em 0 <= @formatParam{lIndex} < GetObjectCount()
/// @return												The object, as inserted in the MatAssignData.
�hn}�hp�hu�j  �j  �j  �BaseList2D*�j  �h�]�j8  )��}�(h�Int32�hh�lIndex�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubjB  NjC  �jD  �jE  �ubaj  Nj  Nh}�ubehbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�(h�L/// %Material assignment table for MatAssignData. Cannot be instantiated.\n
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�0/// Use FreeInclusionTable() to free instances.
�����}�(hKhh)��}�(hhhM(!hK�hKubh�ubh�,/// @see MatAssignData::BuildInclusionTable
�����}�(hKhh)��}�(hhhMX!hK�hKubh�ubehm��/// %Material assignment table for MatAssignData. Cannot be instantiated.\n
/// Use FreeInclusionTable() to free instances.
/// @see MatAssignData::BuildInclusionTable
�hn}�hp�hq]�hsNhtNhu�hvNhwNhx�hy�hz�h{�h|�h}�h~�h�h�Nh��h��h�]�h�]�h�}�ubj  )��}�(hh�FreeInclusionTable�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhhh]�hbjU  hchdhej%  h/NhgNhNhhNhiNhjK hk]�(h�J/// Frees inclusion tables created by MatAssignData::BuildInclusionTable.
�����}�(hKhh)��}�(hhhM
'hK�hKubh�ubh�</// @param[out] pTable						@theToDestruct{inclusion table}
�����}�(hKhh)��}�(hhhMT'hK�hKubh�ubehm��/// Frees inclusion tables created by MatAssignData::BuildInclusionTable.
/// @param[out] pTable						@theToDestruct{inclusion table}
�hn}�hp�hu�j  �j  �j  �void�j  �h�]�j8  )��}�(h�MatAssignTable*&�hh�pTable�����}�(hKhh)��}�(hhhM(hK�hK*ubh�ubjB  NjC  �jD  �jE  �ubaj  Nj  Nh}�ubhX)��}�(hh�MatAssignCustomGui�����}�(hKhh)��}�(hhhMc)hK�hKubh�ubhhh]�j  )��}�(hj  hjt  h]�hbj  hch�private�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhej  h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�hu�j  �j  �j  j  j  �h�]�j  Nj  Nh}�ubahbjx  hchdhehfh/NhgNhNhhNhiNhjK hk]�(h�B/// %Material assignment custom GUI (@ref CUSTOMGUI_MATASSIGN).\n
�����}�(hKhh)��}�(hhhMy(hK�hKubh�ubh�G/// Here are the settings: @enumerateEnum{MATASSIGN_CUSTOMGUISETTINGS}
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubehm��/// %Material assignment custom GUI (@ref CUSTOMGUI_MATASSIGN).\n
/// Here are the settings: @enumerateEnum{MATASSIGN_CUSTOMGUISETTINGS}
�hn}�hp�hq]��"BaseCustomGui<CUSTOMGUI_MATASSIGN>�h�public�����}�(hKhh)��}�(hhhMx)hK�hKubh�ubh	��ahsNhtNhu�hvNhwNhx�hy�hz�h{�h|�h}�h~�h�h�Nh��h��h�]�h�]�h�}�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�)hK�hKubh�ububh)��}�(hNhhh]�h h�#ifndef _INTERNAL_DEF_�����}�(hK
hh)��}�(hhhM	+hK�hKubh�ububhX)��}�(hh�iMatAssignCustomGui�����}�(hKhh)��}�(hhhM'+hK�hKubh�ubhhh]�j  )��}�(hj  hj�  h]�hbj  hc�private�hej  h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�hu�j  �j  �j  j  j  �h�]�(j8  )��}�(h�const BaseContainer&�hh�settings�����}�(hKhh)��}�(hhhM�+hK�hK,ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�CUSTOMGUIPLUGIN*�hh�plugin�����}�(hKhh)��}�(hhhM�+hK�hKGubh�ubjB  NjC  �jD  �jE  �ubej  Nj  Nh}�ubahbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�hq]��iBaseCustomGui�h�public�����}�(hKhh)��}�(hhhM=+hK�hKubh�ubh	��ahsNhtNhu�hvNhwNhx�hy�hz�h{�h|�h}�h~�h�h�Nh��h��h�]�h�]�h�}�ubhX)��}�(hh�iMatAssignData�����}�(hKhh)��}�(hhhM�+hK�hK#ubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�hq]�hsNhtNhu�hvNhwNhx�hy�hz�h{�h|�h}�h~�h�h�Nh��h��h�]�h�]�h�}�ubhX)��}�(hh�iMatAssignTable�����}�(hKhh)��}�(hhhM&,hK�hK#ubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�hq]�hsNhtNhu�hvNhwNhx�hy�hz�h{�h|�h}�h~�h�h�Nh��h��h�]�h�]�h�}�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM:,hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�,hK�hKubh�ububhX)��}�(hh�CustomGuiMatAssignLib�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubhhh]�hbj  hchdhehfh/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�hq]��BaseCustomGuiLib�h�public�����}�(hKhh)��}�(hhhM�,hK�hK ubh�ubh	��ahsNhtNhu�hvNhwNhx�hy�hz�h{�h|�h}�h~�h�h�Nh��h��h�]�h�]�h�}�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�0hMhKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM1hMhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM.1hM	hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhME1hM
hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMM1hMhKubh�ububehbhhchdhe�	namespace�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp��preprocessorConditions�]��root�hh ]�(hh)h0h4h8h<hEhNhYh�h�h�h�h�hX)��}�(hh�MatAssignTable�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhhh]�hbje  hchdhehfh/NhgNhNhhNhiNhjK hk]�hmNhn}�hp�hq]�hsNhtNhu�hvNhwNhx�hy�hz�h{�h|�h}�h~�h�h�Nh��h��h�]�h�]�h�}�ubh�j�  jQ  jt  j�  j�  j�  j�  j�  j  hX)��}�(hh�iMatAssignCustomGui�����}�(hKhh)��}�(hhhMG,hK�hKubh�ubhhh]�hbjt  hchdhehfh/NhgNhNhhNhiNhjK hk]�hmNhn}�hp�hq]�hsNhtNhu�hvNhwNhx�hy�hz�h{�h|�h}�h~�h�h�Nh��h��h�]�h�]�h�}�ubhX)��}�(hh�iMatAssignData�����}�(hKhh)��}�(hhhMc,hK�hKubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�hmNhn}�hp�hq]�hsNhtNhu�hvNhwNhx�hy�hz�h{�h|�h}�h~�h�h�Nh��h��h�]�h�]�h�}�ubhX)��}�(hh�iMatAssignTable�����}�(hKhh)��}�(hhhMz,hK�hKubh�ubhhh]�hbj�  hchdhehfh/NhgNhNhhNhiNhjK hk]�hmNhn}�hp�hq]�hsNhtNhu�hvNhwNhx�hy�hz�h{�h|�h}�h~�h�h�Nh��h��h�]�h�]�h�}�ubj  j  j-  j6  j?  jH  jQ  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.