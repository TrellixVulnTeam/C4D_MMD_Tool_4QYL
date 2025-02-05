���]      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��dD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\cinema.framework\source\c4d_customgui\customgui_matassign.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�customgui_base.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_basecontainer.h�hhh]�h-h.h/Nubh()��}�(h�	c4d_gui.h�hhh]�h-h.h/Nubh()��}�(h�c4d_customdatatype.h�hhh]�h-h.h/Nubh �Class���)��}�(hh�BaseDocument�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]��
simpleName�hB�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Define���)��}�(hh�CUSTOMGUI_MATASSIGN�����}�(hKhh)��}�(hhhM.hKhK	ubh�ubhhh]�hGhthHhIhJ�#define�h/NhLNhNhMNhNNhOK hP]�h�(/// %Material assignment custom GUI ID.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahR�(/// %Material assignment custom GUI ID.
�hS}�hU��params�]�ubho)��}�(hh�CUSTOMDATATYPE_MATASSIGN�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hGh�hHhIhJhyh/NhLNhNhMNhNNhOK hP]�h�./// %Material assignment custom data type ID.
�����}�(hKhh)��}�(hhhMRhKhKubh�ubahR�./// %Material assignment custom data type ID.
�hS}�hU�h�]�ubho)��}�(hh�MATASSIGN_TAG_ID�����}�(hKhh)��}�(hhhMhKhK	ubh�ubhhh]�hGh�hHhIhJhyh/NhLNhNhMNhNNhOK hP]�(h�,/// @addtogroup MATASSIGN_CUSTOMGUISETTINGS
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @ingroup CUSTOMGUISETTINGS
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�h///< If the user drags an object into the list a tag of this ID is created. (Default is @ref Ttexture.)
�����}�(hKhh)��}�(hhhMfhKhKubh�ubehR��/// @addtogroup MATASSIGN_CUSTOMGUISETTINGS
/// @ingroup CUSTOMGUISETTINGS
/// @{
///< If the user drags an object into the list a tag of this ID is created. (Default is @ref Ttexture.)
�hS}�hU�h�]�ubho)��}�(hh�MATASSIGN_CONTAINER_ID�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hGh�hHhIhJhyh/NhLNhNhMNhNNhOK hP]�h��///< If the user drags an object into the list the tag created gets a link to the object at this ID in its container. (Default is @ref TEXTURETAG_MATERIAL.)
�����}�(hKhh)��}�(hhhM=hKhKubh�ubahR��///< If the user drags an object into the list the tag created gets a link to the object at this ID in its container. (Default is @ref TEXTURETAG_MATERIAL.)
�hS}�hU�h�]�ubho)��}�(hh�MATASSIGN_MATERIAL_ID�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hGh�hHhIhJhyh/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�h�]�ubh=)��}�(hh�MatAssignData�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�hGh�hHh�private�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�hZ��explicit���deleted���retType��void��const��h�]��
observable�N�result�Nubh�)��}�(hh�SetMaterial�����}�(hKhh)��}�(hhhM$hK3hKubh�ubhh�h]�hGh�hHh�public�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhJ�function�h/NhLNhNhMNhNNhOK hP]�(h�/// Sets the materials.
�����}�(hKhh)��}�(hhhM}hK0hKubh�ubh�,/// @param[in] materials					The materials.
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubehR�D/// Sets the materials.
/// @param[in] materials					The materials.
�hS}�hU�hZ�h�h�h��void�h��h�]�h �	Parameter���)��}�(h�const AtomArray&�hh�	materials�����}�(hKhh)��}�(hhhMAhK3hK$ubh�ub�default�N�pack���input���output��ubah�Nh�Nubh�)��}�(hh�GetMaterial�����}�(hKhh)��}�(hhhM�	hK;hKubh�ubhh�h]�hGj/  hHj  hJj
  h/NhLNhNhMNhNNhOK hP]�(h�/// Retrieves the materials.
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�W/// @param[in] doc								The document for the materials. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubh�9/// @param[out] materials					Filled with the materials.
�����}�(hKhh)��}�(hhhM!	hK8hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM[	hK9hKubh�ubehR��/// Retrieves the materials.
/// @param[in] doc								The document for the materials. @callerOwnsPointed{document}
/// @param[out] materials					Filled with the materials.
/// @return												@trueIfOtherwiseFalse{successful}
�hS}�hU�hZ�h�h�h��Bool�h��h�]�(j  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM
hK;hK!ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�
AtomArray&�hh�	materials�����}�(hKhh)��}�(hhhM 
hK;hK1ubh�ubj'  Nj(  �j)  �j*  �ubeh�Nh�Nubh�)��}�(hh�InsertObject�����}�(hKhh)��}�(hhhM hKHhKubh�ubhh�h]�hGjg  hHj  hJj
  h/NhLNhNhMNhNNhOK hP]�(h�%/// Inserts an object into the list.
�����}�(hKhh)��}�(hhhM�
hKChKubh�ubh�M/// @param[in] pObject						The object to insert. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhM�
hKDhKubh�ubh�b/// @param[in] lFlags							A bit field for the initial selection state of @formatParam{pObject}.
�����}�(hKhh)��}�(hhhM"hKEhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubehRX  /// Inserts an object into the list.
/// @param[in] pObject						The object to insert. @callerOwnsPointed{object}
/// @param[in] lFlags							A bit field for the initial selection state of @formatParam{pObject}.
/// @return												@trueIfOtherwiseFalse{successful}
�hS}�hU�hZ�h�h�h��Bool�h��h�]�(j  )��}�(h�BaseList2D*�hh�pObject�����}�(hKhh)��}�(hhhM9hKHhK ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�Int32�hh�lFlags�����}�(hKhh)��}�(hhhMHhKHhK/ubh�ubj'  Nj(  �j)  �j*  �ubeh�Nh�Nubh�)��}�(hh�DeleteObject�����}�(hKhh)��}�(hhhMhKPhKubh�ubhh�h]�hGj�  hHj  hJj
  h/NhLNhNhMNhNNhOK hP]�(h�%/// Deletes an object from the list.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�_/// @param[in] doc								The document for @formatParam{pObject}. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh�M/// @param[in] pObject						The object to delete. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhM5hKMhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubehRX
  /// Deletes an object from the list.
/// @param[in] doc								The document for @formatParam{pObject}. @callerOwnsPointed{document}
/// @param[in] pObject						The object to delete. @callerOwnsPointed{object}
/// @return												@trueIfOtherwiseFalse{successful}
�hS}�hU�hZ�h�h�h��Bool�h��h�]�(j  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM9hKPhK"ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�BaseList2D*�hh�pObject�����}�(hKhh)��}�(hhhMJhKPhK3ubh�ubj'  Nj(  �j)  �j*  �ubeh�Nh�Nubh�)��}�(hh�DeleteObject�����}�(hKhh)��}�(hhhMhKWhKubh�ubhh�h]�hGj�  hHj  hJj
  h/NhLNhNhMNhNNhOK hP]�(h� /// Deletes an object by index.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�_/// @param[in] lIndex							The object index: @em 0 <= @formatParam{lIndex} < GetObjectCount()
�����}�(hKhh)��}�(hhhM	hKThKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMihKUhKubh�ubehR��/// Deletes an object by index.
/// @param[in] lIndex							The object index: @em 0 <= @formatParam{lIndex} < GetObjectCount()
/// @return												@trueIfOtherwiseFalse{successful}
�hS}�hU�hZ�h�h�h��Bool�h��h�]�j  )��}�(h�Int32�hh�lIndex�����}�(hKhh)��}�(hhhMhKWhKubh�ubj'  Nj(  �j)  �j*  �ubah�Nh�Nubh�)��}�(hh�GetObjectIndex�����}�(hKhh)��}�(hhhMhK_hKubh�ubhh�h]�hGj   hHj  hJj
  h/NhLNhNhMNhNNhOK hP]�(h�(/// Gets an object's index in the list.
�����}�(hKhh)��}�(hhhM~hKZhKubh�ubh�_/// @param[in] doc								The document for @formatParam{pObject}. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�X/// @param[in] pObject						The object to get the index for. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhMhK\hKubh�ubh�H/// @return												The object index, or ::NOTOK if it is not found.
�����}�(hKhh)��}�(hhhM`hK]hKubh�ubehRX'  /// Gets an object's index in the list.
/// @param[in] doc								The document for @formatParam{pObject}. @callerOwnsPointed{document}
/// @param[in] pObject						The object to get the index for. @callerOwnsPointed{object}
/// @return												The object index, or ::NOTOK if it is not found.
�hS}�hU�hZ�h�h�h��Int32�h��h�]�(j  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM(hK_hK%ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�BaseList2D*�hh�pObject�����}�(hKhh)��}�(hhhM9hK_hK6ubh�ubj'  Nj(  �j)  �j*  �ubeh�Nh�Nubh�)��}�(hh�ObjectFromIndex�����}�(hKhh)��}�(hhhM!hKghKubh�ubhh�h]�hGj8  hHj  hJj
  h/NhLNhNhMNhNNhOK hP]�(h�/// Gets an object by index.
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh�T/// @param[in] doc								The document for the object. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�_/// @param[in] lIndex							The object index: @em 0 <= @formatParam{lIndex} < GetObjectCount()
�����}�(hKhh)��}�(hhhMhKdhKubh�ubh�D/// @return												The object, as inserted with InsertObject().
�����}�(hKhh)��}�(hhhMthKehKubh�ubehRX  /// Gets an object by index.
/// @param[in] doc								The document for the object. @callerOwnsPointed{document}
/// @param[in] lIndex							The object index: @em 0 <= @formatParam{lIndex} < GetObjectCount()
/// @return												The object, as inserted with InsertObject().
�hS}�hU�hZ�h�h�h��BaseList2D*�h��h�]�(j  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM?hKghK,ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�Int32�hh�lIndex�����}�(hKhh)��}�(hhhMJhKghK7ubh�ubj'  Nj(  �j)  �j*  �ubeh�Nh�Nubh�)��}�(hh�GetObjectCount�����}�(hKhh)��}�(hhhMjhKmhKubh�ubhh�h]�hGjp  hHj  hJj
  h/NhLNhNhMNhNNhOK hP]�(h�/// Gets the object count.
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�:/// @return												The number of objects in the list.
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubehR�U/// Gets the object count.
/// @return												The number of objects in the list.
�hS}�hU�hZ�h�h�h��Int32�h��h�]�h�Nh�Nubh�)��}�(hh�GetFlags�����}�(hKhh)��}�(hhhMYhKyhKubh�ubhh�h]�hGj�  hHj  hJj
  h/NhLNhNhMNhNNhOK hP]�(h�*/// Gets the flags of an object by index.
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubh�_/// @param[in] lIndex							The object index: @em 0 <= @formatParam{lIndex} < GetObjectCount()
�����}�(hKhh)��}�(hhhM(hKvhKubh�ubh�n/// @return												A bit field for the selection state of the object at @formatParam{lIndex} in the list.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubehR��/// Gets the flags of an object by index.
/// @param[in] lIndex							The object index: @em 0 <= @formatParam{lIndex} < GetObjectCount()
/// @return												A bit field for the selection state of the object at @formatParam{lIndex} in the list.
�hS}�hU�hZ�h�h�h��Int32�h��h�]�j  )��}�(h�Int32�hh�lIndex�����}�(hKhh)��}�(hhhMhhKyhKubh�ubj'  Nj(  �j)  �j*  �ubah�Nh�Nubh�)��}�(hh�GetFlags�����}�(hKhh)��}�(hhhMjhK�hKubh�ubhh�h]�hGj�  hHj  hJj
  h/NhLNhNhMNhNNhOK hP]�(h�!/// Gets the flags of an object.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�_/// @param[in] doc								The document for @formatParam{pObject}. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�X/// @param[in] pObject						The object to get the flags for. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhMQhK~hKubh�ubh�]/// @return												A bit field for the initial selection state of @formatParam{pObject}.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehRX5  /// Gets the flags of an object.
/// @param[in] doc								The document for @formatParam{pObject}. @callerOwnsPointed{document}
/// @param[in] pObject						The object to get the flags for. @callerOwnsPointed{object}
/// @return												A bit field for the initial selection state of @formatParam{pObject}.
�hS}�hU�hZ�h�h�h��Int32�h��h�]�(j  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�BaseList2D*�hh�pObject�����}�(hKhh)��}�(hhhM�hK�hK0ubh�ubj'  Nj(  �j)  �j*  �ubeh�Nh�Nubh�)��}�(hh�GetData�����}�(hKhh)��}�(hhhMkhK�hKubh�ubhh�h]�hGj�  hHj  hJj
  h/NhLNhNhMNhNNhOK hP]�(h�//// Retrieves the data for an object by index.
�����}�(hKhh)��}�(hhhMNhK�hKubh�ubh�_/// @param[in] lIndex							The object index: @em 0 <= @formatParam{lIndex} < GetObjectCount()
�����}�(hKhh)��}�(hhhM~hK�hKubh�ubh�!/// @return												The data.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehR��/// Retrieves the data for an object by index.
/// @param[in] lIndex							The object index: @em 0 <= @formatParam{lIndex} < GetObjectCount()
/// @return												The data.
�hS}�hU�hZ�h�h�h��BaseContainer*�h��h�]�j  )��}�(h�Int32�hh�lIndex�����}�(hKhh)��}�(hhhMyhK�hKubh�ubj'  Nj(  �j)  �j*  �ubah�Nh�Nubh�)��}�(hh�GetData�����}�(hKhh)��}�(hhhMGhK�hKubh�ubhh�h]�hGj  hHj  hJj
  h/NhLNhNhMNhNNhOK hP]�(h�!/// Gets the data for an object.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�_/// @param[in] doc								The document for @formatParam{pObject}. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�W/// @param[in] pObject						The object to get the data for. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhMbhK�hKubh�ubh�!/// @return												The data.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehR��/// Gets the data for an object.
/// @param[in] doc								The document for @formatParam{pObject}. @callerOwnsPointed{document}
/// @param[in] pObject						The object to get the data for. @callerOwnsPointed{object}
/// @return												The data.
�hS}�hU�hZ�h�h�h��BaseContainer*�h��h�]�(j  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM]hK�hK'ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�BaseList2D*�hh�pObject�����}�(hKhh)��}�(hhhMnhK�hK8ubh�ubj'  Nj(  �j)  �j*  �ubeh�Nh�Nubh�)��}�(hh�BuildInclusionTable�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hGjL  hHj  hJj
  h/NhLNhNhMNhNNhOK hP]�(h�G/// Builds a material inclusion table containing all included objects.
�����}�(hKhh)��}�(hhhM4hK�hKubh�ubh�E/// @param[in] doc								The document. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM|hK�hKubh�ubh�C/// @param[in] hierarchy_bit			The hierarchy bit. Starts at @em 0.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�y/// @return												The inclusion table. Delete the list by calling @link FreeInclusionTable@endlink(<tt>table</tt>).
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehRXH  /// Builds a material inclusion table containing all included objects.
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @param[in] hierarchy_bit			The hierarchy bit. Starts at @em 0.
/// @return												The inclusion table. Delete the list by calling @link FreeInclusionTable@endlink(<tt>table</tt>).
�hS}�hU�hZ�h�h�h��MatAssignTable*�h��h�]�(j  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM hK�hK4ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�Int32�hh�hierarchy_bit�����}�(hKhh)��}�(hhhM hK�hK?ubh�ubj'  �NOTOK�j(  �j)  �j*  �ubeh�Nh�NubehGh�hHhIhJhKh/NhLNhNhMNhNNhOK hP]�h�K/// %Material assignment custom data type (@ref CUSTOMDATATYPE_MATASSIGN).
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubahR�K/// %Material assignment custom data type (@ref CUSTOMDATATYPE_MATASSIGN).
�hS}�hU�hV]��CustomDataType�h�public�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh	��ahXNhYNhZ�h[Nh\Nh]�h^�h_�h`�ha�hb�hc�hd�heNhf�hg�hh]�hj]�hl}�ubh=)��}�(hh�MatAssignTable�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhhh]�(h�)��}�(hh�hj�  h]�hGh�hHh�private�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�hZ�h�h�h�h�h��h�]�h�Nh�Nubh�)��}�(hh�Check�����}�(hKhh)��}�(hhhMv#hK�hKubh�ubhj�  h]�hGj�  hHh�public�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhJj
  h/NhLNhNhMNhNNhOK hP]�(h�0/// Checks if @formatParam{op} is in the table.
�����}�(hKhh)��}�(hhhMI"hK�hKubh�ubh�J/// @param[in] op									The object to check. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhMz"hK�hKubh�ubh�O/// @return												@trueIfOtherwiseFalse{@formatParam{op} is in the table}
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubehR��/// Checks if @formatParam{op} is in the table.
/// @param[in] op									The object to check. @callerOwnsPointed{object}
/// @return												@trueIfOtherwiseFalse{@formatParam{op} is in the table}
�hS}�hU�hZ�h�h�h��Bool�h��h�]�j  )��}�(h�BaseList2D*�hh�op�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubj'  Nj(  �j)  �j*  �ubah�Nh�Nubh�)��}�(hh�GetObjectCount�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhj�  h]�hGj�  hHj�  hJj
  h/NhLNhNhMNhNNhOK hP]�(h�/// Gets the object count.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�:/// @return												The number of objects in the list.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubehR�U/// Gets the object count.
/// @return												The number of objects in the list.
�hS}�hU�hZ�h�h�h��Int32�h��h�]�h�Nh�Nubh�)��}�(hh�	GetObject�����}�(hKhh)��}�(hhhMO&hK�hKubh�ubhj�  h]�hGj�  hHj�  hJj
  h/NhLNhNhMNhNNhOK hP]�(h�,/// Gets an object from the table by index.
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh�_/// @param[in] lIndex							The object index: @em 0 <= @formatParam{lIndex} < GetObjectCount()
�����}�(hKhh)��}�(hhhMA%hK�hKubh�ubh�E/// @return												The object, as inserted in the MatAssignData.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubehR��/// Gets an object from the table by index.
/// @param[in] lIndex							The object index: @em 0 <= @formatParam{lIndex} < GetObjectCount()
/// @return												The object, as inserted in the MatAssignData.
�hS}�hU�hZ�h�h�h��BaseList2D*�h��h�]�j  )��}�(h�Int32�hh�lIndex�����}�(hKhh)��}�(hhhM_&hK�hKubh�ubj'  Nj(  �j)  �j*  �ubah�Nh�NubehGj�  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�(h�L/// %Material assignment table for MatAssignData. Cannot be instantiated.\n
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�0/// Use FreeInclusionTable() to free instances.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�,/// @see MatAssignData::BuildInclusionTable
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubehR��/// %Material assignment table for MatAssignData. Cannot be instantiated.\n
/// Use FreeInclusionTable() to free instances.
/// @see MatAssignData::BuildInclusionTable
�hS}�hU�hV]�hXNhYNhZ�h[Nh\Nh]�h^�h_�h`�ha�hb�hc�hd�heNhf�hg�hh]�hj]�hl}�ubh�)��}�(hh�FreeInclusionTable�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhhh]�hGj:  hHhIhJj
  h/NhLNhNhMNhNNhOK hP]�(h�J/// Frees inclusion tables created by MatAssignData::BuildInclusionTable.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�</// @param[out] pTable						@theToDestruct{inclusion table}
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubehR��/// Frees inclusion tables created by MatAssignData::BuildInclusionTable.
/// @param[out] pTable						@theToDestruct{inclusion table}
�hS}�hU�hZ�h�h�h��void�h��h�]�j  )��}�(h�MatAssignTable*&�hh�pTable�����}�(hKhh)��}�(hhhM�'hK�hK*ubh�ubj'  Nj(  �j)  �j*  �ubah�Nh�Nubh=)��}�(hh�MatAssignCustomGui�����}�(hKhh)��}�(hhhM )hK�hKubh�ubhhh]�h�)��}�(hh�hjY  h]�hGh�hHh�private�����}�(hKhh)��}�(hhhMa)hK�hKubh�ubhJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�hZ�h�h�h�h�h��h�]�h�Nh�NubahGj]  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�(h�B/// %Material assignment custom GUI (@ref CUSTOMGUI_MATASSIGN).\n
�����}�(hKhh)��}�(hhhM6(hK�hKubh�ubh�G/// Here are the settings: @enumerateEnum{MATASSIGN_CUSTOMGUISETTINGS}
�����}�(hKhh)��}�(hhhMx(hK�hKubh�ubehR��/// %Material assignment custom GUI (@ref CUSTOMGUI_MATASSIGN).\n
/// Here are the settings: @enumerateEnum{MATASSIGN_CUSTOMGUISETTINGS}
�hS}�hU�hV]��"BaseCustomGui<CUSTOMGUI_MATASSIGN>�h�public�����}�(hKhh)��}�(hhhM5)hK�hKubh�ubh	��ahXNhYNhZ�h[Nh\Nh]�h^�h_�h`�ha�hb�hc�hd�heNhf�hg�hh]�hj]�hl}�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�)hK�hKubh�ububh)��}�(hNhhh]�h h�#ifndef _INTERNAL_DEF_�����}�(hK
hh)��}�(hhhM�*hK�hKubh�ububh=)��}�(hh�iMatAssignCustomGui�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubhhh]�h�)��}�(hh�hj�  h]�hGh�hH�private�hJh�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�hZ�h�h�h�h�h��h�]�(j  )��}�(h�const BaseContainer&�hh�settings�����}�(hKhh)��}�(hhhM>+hK�hK,ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�CUSTOMGUIPLUGIN*�hh�plugin�����}�(hKhh)��}�(hhhMY+hK�hKGubh�ubj'  Nj(  �j)  �j*  �ubeh�Nh�NubahGj�  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�hV]��iBaseCustomGui�h�public�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh	��ahXNhYNhZ�h[Nh\Nh]�h^�h_�h`�ha�hb�hc�hd�heNhf�hg�hh]�hj]�hl}�ubh=)��}�(hh�iMatAssignData�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhhh]�hGj�  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�hV]�hXNhYNhZ�h[Nh\Nh]�h^�h_�h`�ha�hb�hc�hd�heNhf�hg�hh]�hj]�hl}�ubh=)��}�(hh�iMatAssignTable�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhhh]�hGj�  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�hV]�hXNhYNhZ�h[Nh\Nh]�h^�h_�h`�ha�hb�hc�hd�heNhf�hg�hh]�hj]�hl}�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�+hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM,hK�hKubh�ububh=)��}�(hh�CustomGuiMatAssignLib�����}�(hKhh)��}�(hhhM!,hK�hKubh�ubhhh]�hGj�  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU�hV]��BaseCustomGuiLib�h�public�����}�(hKhh)��}�(hhhM9,hK�hK ubh�ubh	��ahXNhYNhZ�h[Nh\Nh]�h^�h_�h`�ha�hb�hc�hd�heNhf�hg�hh]�hj]�hl}�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�0hMhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�0hMhKubh�ububehGhhHhIhJ�	namespace�h/NhLNhNhMNhNNhOK hP]�hRh	hS}�hU��preprocessorConditions�]��root�hh ]�(hh)h0h4h8h>hph�h�h�h�h=)��}�(hh�MatAssignTable�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhhh]�hGj/  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hRNhS}�hU�hV]�hXNhYNhZ�h[Nh\Nh]�h^�h_�h`�ha�hb�hc�hd�heNhf�hg�hh]�hj]�hl}�ubh�j�  j6  jY  j�  j�  j�  j�  j�  j�  h=)��}�(hh�iMatAssignCustomGui�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhhh]�hGj>  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hRNhS}�hU�hV]�hXNhYNhZ�h[Nh\Nh]�h^�h_�h`�ha�hb�hc�hd�heNhf�hg�hh]�hj]�hl}�ubh=)��}�(hh�iMatAssignData�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhhh]�hGjM  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hRNhS}�hU�hV]�hXNhYNhZ�h[Nh\Nh]�h^�h_�h`�ha�hb�hc�hd�heNhf�hg�hh]�hj]�hl}�ubh=)��}�(hh�iMatAssignTable�����}�(hKhh)��}�(hhhM,hK�hKubh�ubhhh]�hGj\  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hRNhS}�hU�hV]�hXNhYNhZ�h[Nh\Nh]�h^�h_�h`�ha�hb�hc�hd�heNhf�hg�hh]�hj]�hl}�ubj�  j�  j  j  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.