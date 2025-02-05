���c      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��UD:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\cinema.framework\source\c4d_motiontransfer.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhMvhK
hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Include���)��}�(h�c4d_basetag.h�hhh]��quote��"��template�Nubh:)��}�(h�operatingsystem.h�hhh]�h?h@hANubh:)��}�(h�c4d_library.h�hhh]�h?h@hANubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM!hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM:hKhKubh�ububh �Class���)��}�(hh�
BaseObject�����}�(hKhh)��}�(hhhMHhKhKubh�ubhhh]��
simpleName�hk�access��public��kind��class�hAN�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Enum���)��}�(hh�MTBODYPARTTRANSFERATTRIBUTEMODE�����}�(hKhh)��}�(hhhM`hKhKubh�ubhhh]�(h �	EnumValue���)��}�(hh�BYID�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hph�hqhrhs�	enumvalue�hANhuNhNhvNhwNhxK hy]�h�///< Transfer using the ID.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah{�///< Transfer using the ID.
�h|}�h~��value��0�ubh�)��}�(hh�BYNAME�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hph�hqhrhsh�hANhuNhNhvNhwNhxK hy]�h�///< Transfer using the Name.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah{�///< Transfer using the Name.
�h|}�h~�h�Nubh�)��}�(hh�BOTH�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hph�hqhrhsh�hANhuNhNhvNhwNhxK hy]�h�$///< Transfer using both technique.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah{�$///< Transfer using both technique.
�h|}�h~�h�Nubehph�hqhrhs�enum�hANhuNhNhvNhwNhxK hy]�h{h	h|}�h~�h]��Int32�hrh	��a�scoped���
registered���flags��h ��enum class MTBODYPARTTRANSFERATTRIBUTEMODE : Int32
{
	BYID = 0,								///< Transfer using the ID.
	BYNAME,									///< Transfer using the Name.
	BOTH										///< Transfer using both technique.
} �hK�early��ubhf)��}�(hh�MTBodyPartParameters�����}�(hKhh)��}�(hhhMVhKhKubh�ubhhh]�(h �Function���)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhh�h]�hph�hqhrhs�function�hANhuNhNhvNhwNhxK hy]�h{h	h|}�h~�h���explicit���deleted���retType��maxon::Result<void>��const���params�]�h �	Parameter���)��}�(h�const MTBodyPartParameters&�hh�src�����}�(hKhh)��}�(hhhM�hK!hK;ubh�ub�default�N�pack���input���output��uba�
observable�N�result��void�h��ubh �Variable���)��}�(hh�_identifier�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhh�h]�hpj   hqhrhs�variable�hANhuNh�maxon::InternedId�hvNhwNhxK hy]�h{h	h|}�h~�h��ubj  )��}�(hh�_name�����}�(hKhh)��}�(hhhM,hK%hKubh�ubhh�h]�hpj-  hqhrhsj%  hANhuNh�maxon::String�hvNhwNhxK hy]�h{h	h|}�h~�h��ubj  )��}�(hh�_skeletonNodes�����}�(hKhh)��}�(hhhMwhK(hK ubh�ubhh�h]�hpj9  hqhrhsj%  hANhuNh�maxon::BaseArray<BaseObject*>�hvNhwNhxK hy]�h{h	h|}�h~�h��ubj  )��}�(hh�_controllerNodes�����}�(hKhh)��}�(hhhM�hK)hK ubh�ubhh�h]�hpjE  hqhrhsj%  hANhuNh�maxon::BaseArray<BaseObject*>�hvNhwNhxK hy]�h{h	h|}�h~�h��ubj  )��}�(hh�_skeletonKeywords�����}�(hKhh)��}�(hhhMhK,hK"ubh�ubhh�h]�hpjQ  hqhrhsj%  hANhuNh�maxon::BaseArray<maxon::String>�hvNhwNhxK hy]�h{h	h|}�h~�h��ubj  )��}�(hh�_skeletonDiscardKeywords�����}�(hKhh)��}�(hhhM9hK-hK"ubh�ubhh�h]�hpj]  hqhrhsj%  hANhuNh�maxon::BaseArray<maxon::String>�hvNhwNhxK hy]�h{h	h|}�h~�h��ubj  )��}�(hh�_transferPosition�����}�(hKhh)��}�(hhhMghK0hKubh�ubhh�h]�hpji  hqhrhsj%  hANhuNh�Bool�hvNhwNhxK hy]�h{h	h|}�h~�h��ubj  )��}�(hh�_transferRotation�����}�(hKhh)��}�(hhhM�hK1hKubh�ubhh�h]�hpju  hqhrhsj%  hANhuNh�Bool�hvNhwNhxK hy]�h{h	h|}�h~�h��ubj  )��}�(hh�_transferScale�����}�(hKhh)��}�(hhhM�hK2hKubh�ubhh�h]�hpj�  hqhrhsj%  hANhuNh�Bool�hvNhwNhxK hy]�h{h	h|}�h~�h��ubj  )��}�(hh�_exposeInSolver�����}�(hKhh)��}�(hhhM�hK3hKubh�ubhh�h]�hpj�  hqhrhsj%  hANhuNh�Bool�hvNhwNhxK hy]�h{h	h|}�h~�h��ubj  )��}�(hh�_transferUserData�����}�(hKhh)��}�(hhhM�hK4hKubh�ubhh�h]�hpj�  hqhrhsj%  hANhuNh�Bool�hvNhwNhxK hy]�h{h	h|}�h~�h��ubj  )��}�(hh�_transferUserDataMode�����}�(hKhh)��}�(hhhM!hK5hK"ubh�ubhh�h]�hpj�  hqhrhsj%  hANhuNh�MTBODYPARTTRANSFERATTRIBUTEMODE�hvNhwNhxK hy]�h{h	h|}�h~�h��ubehph�hqhrhshthANhuNhNhvNhwNhxK hy]�h{h	h|}�h~�h]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubhf)��}�(hh�MTCharacterBodyPart�����}�(hKhh)��}�(hhhMlhK8hKubh�ubhhh]�(h�)��}�(h�constructor�hj�  h]�hpj�  hq�private�hsj�  hANhuNhNhvNhwNhxK hy]�h{h	h|}�h~�h��j  �j  �j  �void�j  �j  ]�j  Nj  Nh��ubh�)��}�(hj�  hj�  h]�hpj�  hqh�public�����}�(hKhh)��}�(hhhM�hK=hKubh�ubhsj�  hANhuNhNhvNhwNhxK hy]�h{h	h|}�h~�h��j  �j  �j  j�  j  �j  ]�j	  )��}�(h�MTCharacterBodyPart&&�hh�src�����}�(hKhh)��}�(hhhMhK>hK,ubh�ubj  Nj  �j  �j  �ubaj  Nj  Nh��ubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hKHhKubh�ubhj�  h]�hpj�  hqj�  hsh�hANhuNhNhvNhwNhxK hy]�(h�%/// @allocatesA{MTCharacterBodyPart}
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�9/// @return												@allocReturn{MTCharacterBodyPart}
�����}�(hKhh)��}�(hhhMhKFhKubh�ubeh{�^/// @allocatesA{MTCharacterBodyPart}
/// @return												@allocReturn{MTCharacterBodyPart}
�h|}�h~�h��j  �j  �j  �MTCharacterBodyPart*�j  �j  ]�j  Nj  Nh��ubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM
hKOhKubh�ubhj�  h]�hpj�  hqj�  hsh�hANhuNhNhvNhwNhxK hy]�(h�)/// @destructsAlloc{MTCharacterBodyPart}
�����}�(hKhh)��}�(hhhM!	hKKhKubh�ubh�$/// All the children will be freed.
�����}�(hKhh)��}�(hhhMK	hKLhKubh�ubh�A/// @param[in,out] ptr							@theToDestruct{MTCharacterBodyPart}
�����}�(hKhh)��}�(hhhMp	hKMhKubh�ubeh{��/// @destructsAlloc{MTCharacterBodyPart}
/// All the children will be freed.
/// @param[in,out] ptr							@theToDestruct{MTCharacterBodyPart}
�h|}�h~�h��j  �j  �j  �void�j  �j  ]�j	  )��}�(h�MTCharacterBodyPart*&�hh�ptr�����}�(hKhh)��}�(hhhM5
hKOhK)ubh�ubj  Nj  �j  �j  �ubaj  Nj  Nh��ubh�)��}�(hh�InsertChild�����}�(hKhh)��}�(hhhM�hK[hKubh�ubhj�  h]�hpj"  hqj�  hsh�hANhuNhNhvNhwNhxK hy]�(h�/// Inserts the given child.
�����}�(hKhh)��}�(hhhM�
hKWhKubh�ubh�,/// @param[in] child							Child to insert.
�����}�(hKhh)��}�(hhhM�
hKXhKubh�ubh�%/// @return												OK on success
�����}�(hKhh)��}�(hhhMhKYhKubh�ubeh{�n/// Inserts the given child.
/// @param[in] child							Child to insert.
/// @return												OK on success
�h|}�h~�h��j  �j  �j  �maxon::Result<void>�j  �j  ]�j	  )��}�(h�MTCharacterBodyPart*�hh�child�����}�(hKhh)��}�(hhhM�hK[hK7ubh�ubj  Nj  �j  �j  �ubaj  Nj  �void�h��ubh�)��}�(hh�DeleteChild�����}�(hKhh)��}�(hhhMhKbhKubh�ubhj�  h]�hpjL  hqj�  hsh�hANhuNhNhvNhwNhxK hy]�(h�*/// Deletes the child at the given index.
�����}�(hKhh)��}�(hhhM/hK^hKubh�ubh�(/// @param[in] index							Child index.
�����}�(hKhh)��}�(hhhMZhK_hKubh�ubh�%/// @return												OK on success
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubeh{�w/// Deletes the child at the given index.
/// @param[in] index							Child index.
/// @return												OK on success
�h|}�h~�h��j  �j  �j  �maxon::Result<void>�j  �j  ]�j	  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM)hKbhK&ubh�ubj  Nj  �j  �j  �ubaj  Nj  �void�h��ubh�)��}�(hh�GetChild�����}�(hKhh)��}�(hhhM�hKihK&ubh�ubhj�  h]�hpjv  hqj�  hsh�hANhuNhNhvNhwNhxK hy]�(h�'/// Gets the child at the given index.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�(/// @param[in] index							Child index.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�?/// @return												the child body part pointer on success.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubeh{��/// Gets the child at the given index.
/// @param[in] index							Child index.
/// @return												the child body part pointer on success.
�h|}�h~�h��j  �j  �j  �#maxon::Result<MTCharacterBodyPart*>�j  �j  ]�j	  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�hKihK3ubh�ubj  Nj  �j  �j  �ubaj  Nj  �MTCharacterBodyPart*�h��ubh�)��}�(hh�GetChildCount�����}�(hKhh)��}�(hhhM�hKohKubh�ubhj�  h]�hpj�  hqj�  hsh�hANhuNhNhvNhwNhxK hy]�(h�/// Gets the child count.
�����}�(hKhh)��}�(hhhM5hKlhKubh�ubh�(/// @return												the child count.
�����}�(hKhh)��}�(hhhMPhKmhKubh�ubeh{�B/// Gets the child count.
/// @return												the child count.
�h|}�h~�h��j  �j  �j  �Int�j  �j  ]�j  Nj  Nh��ubh�)��}�(hh�	GetParent�����}�(hKhh)��}�(hhhM,hKuhKubh�ubhj�  h]�hpj�  hqj�  hsh�hANhuNhNhvNhwNhxK hy]�(h�$/// Gets the parent pointer if any.
�����}�(hKhh)��}�(hhhMnhKrhKubh�ubh�'/// @return												parent pointer.
�����}�(hKhh)��}�(hhhM�hKshKubh�ubeh{�K/// Gets the parent pointer if any.
/// @return												parent pointer.
�h|}�h~�h��j  �j  �j  �MTCharacterBodyPart*�j  �j  ]�j  Nj  Nh��ubh�)��}�(hh�SetParameters�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hpj�  hqj�  hsh�hANhuNhNhvNhwNhxK hy]�(h�*/// Sets the parameter for the body part.
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�'/// @param[in] param							parameters.
�����}�(hKhh)��}�(hhhM
hK~hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM2hKhKubh�ubeh{�w/// Sets the parameter for the body part.
/// @param[in] param							parameters.
/// @return												OK on success.
�h|}�h~�h��j  �j  �j  �maxon::Result<void>�j  �j  ]�j	  )��}�(h�const MTBodyPartParameters&�hh�param�����}�(hKhh)��}�(hhhM�hK�hK@ubh�ubj  Nj  �j  �j  �ubaj  Nj  �void�h��ubh�)��}�(hh�GetParameters�����}�(hKhh)��}�(hhhMHhK�hKubh�ubhj�  h]�hpj�  hqj�  hsh�hANhuNhNhvNhwNhxK hy]�(h�#/// Gets the parameters structure.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�1/// @return												the body part parameters.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh{�T/// Gets the parameters structure.
/// @return												the body part parameters.
�h|}�h~�h��j  �j  �j  �MTBodyPartParameters&�j  �j  ]�j  Nj  Nh��ubj  )��}�(hh�_parameters�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hpj  hqh�private�����}�(hKhh)��}�(hhhMzhK�hKubh�ubhsj%  hANhuNh�MTBodyPartParameters�hvNhwNhxK hy]�h{h	h|}�h~�h��ubj  )��}�(hh�_parent�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hpj*  hqj  hsj%  hANhuNh�MTCharacterBodyPart*�hvNhwNhxK hy]�h{h	h|}�h~�h��ubj  )��}�(hh�	_children�����}�(hKhh)��}�(hhhM,hK�hK)ubh�ubhj�  h]�hpj6  hqj  hsj%  hANhuNh�&maxon::BaseArray<MTCharacterBodyPart*>�hvNhwNhxK hy]�h{h	h|}�h~�h��ubehpj�  hqhrhshthANhuNhNhvNhwNhxK hy]�h{h	h|}�h~�h]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubhf)��}�(hh�MTCharacterDefinitionTag�����}�(hKhh)��}�(hhhM$hK�hKubh�ubhhh]�(h�)��}�(hj�  hjE  h]�hpj�  hqh�private�����}�(hKhh)��}�(hhhMPhK�hKubh�ubhsj�  hANhuNhNhvNhwNhxK hy]�h{h	h|}�h~�h��j  �j  �j  j�  j  �j  ]�j  Nj  Nh��ubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMhK�hK#ubh�ubhjE  h]�hpj^  hqh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhsh�hANhuNhNhvNhwNhxK hy]�(h�+/// @allocatesA{MTCharacterDefinition tag}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�?/// @return												@allocReturn{MTCharacterDefinition tag}
�����}�(hKhh)��}�(hhhMEhK�hKubh�ubeh{�j/// @allocatesA{MTCharacterDefinition tag}
/// @return												@allocReturn{MTCharacterDefinition tag}
�h|}�h~�h��j  �j  �j  �MTCharacterDefinitionTag*�j  �j  ]�j  Nj  Nh��ubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjE  h]�hpj~  hqje  hsh�hANhuNhNhvNhwNhxK hy]�(h�//// @destructsAlloc{MTCharacterDefinition tag}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�G/// @param[in,out] tag							@theToDestruct{MTCharacterDefinition tag}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh{�v/// @destructsAlloc{MTCharacterDefinition tag}
/// @param[in,out] tag							@theToDestruct{MTCharacterDefinition tag}
�h|}�h~�h��j  �j  �j  �void�j  �j  ]�j	  )��}�(h�MTCharacterDefinitionTag*&�hh�tag�����}�(hKhh)��}�(hhhM�hK�hK.ubh�ubj  Nj  �j  �j  �ubaj  Nj  Nh��ubh�)��}�(hh�ExtractSkeleton�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjE  h]�hpj�  hqje  hsh�hANhuNhNhvNhwNhxK hy]�(h�5/// Automatic body part extraction for the skeleton.
�����}�(hKhh)��}�(hhhM:hK�hKubh�ubh�3/// This should be called only in the main thread.
�����}�(hKhh)��}�(hhhMphK�hKubh�ubh�Z/// @param[in] undo								Add Character definition to the undo stack before any changes.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�%/// @return												OK on success
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh{��/// Automatic body part extraction for the skeleton.
/// This should be called only in the main thread.
/// @param[in] undo								Add Character definition to the undo stack before any changes.
/// @return												OK on success
�h|}�h~�h��j  �j  �j  �maxon::Result<void>�j  �j  ]�j	  )��}�(h�Bool�hh�undo�����}�(hKhh)��}�(hhhM�hK�hK+ubh�ubj  Nj  �j  �j  �ubaj  Nj  �void�h��ubh�)��}�(hh�ExtractRestPose�����}�(hKhh)��}�(hhhMmhK�hKubh�ubhjE  h]�hpj�  hqje  hsh�hANhuNhNhvNhwNhxK hy]�(h�8/// Gets current skeleton pose and set it as rest pose.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�3/// This should be called only in the main thread.
�����}�(hKhh)��}�(hhhMHhK�hKubh�ubh�Z/// @param[in] undo								Add Character definition to the undo stack before any changes.
�����}�(hKhh)��}�(hhhM|hK�hKubh�ubh�%/// @return												OK on success
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh{��/// Gets current skeleton pose and set it as rest pose.
/// This should be called only in the main thread.
/// @param[in] undo								Add Character definition to the undo stack before any changes.
/// @return												OK on success
�h|}�h~�h��j  �j  �j  �maxon::Result<void>�j  �j  ]�j	  )��}�(h�Bool�hh�undo�����}�(hKhh)��}�(hhhM�hK�hK+ubh�ubj  Nj  �j  �j  �ubaj  Nj  �void�h��ubh�)��}�(hh�ApplyRestPose�����}�(hKhh)��}�(hhhM0hK�hKubh�ubhjE  h]�hpj  hqje  hsh�hANhuNhNhvNhwNhxK hy]�(h�#/// Applies the current rest pose.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�3/// This should be called only in the main thread.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�Z/// @param[in] undo								Add Character definition to the undo stack before any changes.
�����}�(hKhh)��}�(hhhM?hK�hKubh�ubh�%/// @return												OK on success
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh{��/// Applies the current rest pose.
/// This should be called only in the main thread.
/// @param[in] undo								Add Character definition to the undo stack before any changes.
/// @return												OK on success
�h|}�h~�h��j  �j  �j  �maxon::Result<void>�j  �j  ]�j	  )��}�(h�Bool�hh�undo�����}�(hKhh)��}�(hhhMChK�hK)ubh�ubj  Nj  �j  �j  �ubaj  Nj  �void�h��ubh�)��}�(hh�ClearRestPose�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhjE  h]�hpj1  hqje  hsh�hANhuNhNhvNhwNhxK hy]�(h�"/// Clears the current rest pose.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�3/// This should be called only in the main thread.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Z/// @param[in] undo								Add Character definition to the undo stack before any changes.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�%/// @return												OK on success
�����}�(hKhh)��}�(hhhMZ hK�hKubh�ubeh{��/// Clears the current rest pose.
/// This should be called only in the main thread.
/// @param[in] undo								Add Character definition to the undo stack before any changes.
/// @return												OK on success
�h|}�h~�h��j  �j  �j  �maxon::Result<void>�j  �j  ]�j	  )��}�(h�Bool�hh�undo�����}�(hKhh)��}�(hhhM!hK�hK)ubh�ubj  Nj  �j  �j  �ubaj  Nj  �void�h��ubh�)��}�(hh�CreateSolver�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhjE  h]�hpja  hqje  hsh�hANhuNhNhvNhwNhxK hy]�(h�5/// Creates a solver and assign to the object owner.
�����}�(hKhh)��}�(hhhMh!hK�hKubh�ubh�3/// This should be called only in the main thread.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�Z/// @param[in] undo								Add Character definition to the undo stack before any changes.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�K/// @return												new created MTCharacterMotionTransferTag on success
�����}�(hKhh)��}�(hhhM-"hK�hKubh�ubeh{X  /// Creates a solver and assign to the object owner.
/// This should be called only in the main thread.
/// @param[in] undo								Add Character definition to the undo stack before any changes.
/// @return												new created MTCharacterMotionTransferTag on success
�h|}�h~�h��j  �j  �j  �maxon::Result<BaseTag*>�j  �j  ]�j	  )��}�(h�Bool�hh�undo�����}�(hKhh)��}�(hhhM�"hK�hK,ubh�ubj  Nj  �j  �j  �ubaj  Nj  �BaseTag*�h��ubh�)��}�(hh�GetRootBodyPart�����}�(hKhh)��}�(hhhM�$hK�hK&ubh�ubhjE  h]�hpj�  hqje  hsh�hANhuNhNhvNhwNhxK hy]�(h�//// Returns a copy of the body part hierarchy.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�\/// Memory management is on the client side, use MTCharacterBodyPart::Free() to avoid Leaks
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�6/// @return												MTCharacterBodyPart on success
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubeh{��/// Returns a copy of the body part hierarchy.
/// Memory management is on the client side, use MTCharacterBodyPart::Free() to avoid Leaks
/// @return												MTCharacterBodyPart on success
�h|}�h~�h��j  �j  �j  �#maxon::Result<MTCharacterBodyPart*>�j  �j  ]�j  Nj  �MTCharacterBodyPart*�h��ubh�)��}�(hh�SetRootBodyPart�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhjE  h]�hpj�  hqje  hsh�hANhuNhNhvNhwNhxK hy]�(h�"/// Sets the body part hierarchy.
�����}�(hKhh)��}�(hhhM=%hK�hKubh�ubh�w/// rootBodyPart is not kept, memory management is on the client side, use MTCharacterBodyPart::Free() to avoid Leaks.
�����}�(hKhh)��}�(hhhM`%hK�hKubh�ubh�X/// @param[in] rootBodyPart				MTCharacterBodyPart representing the BodyPart hierarchy.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�%/// @return												OK on success
�����}�(hKhh)��}�(hhhM1&hK�hKubh�ubeh{X  /// Sets the body part hierarchy.
/// rootBodyPart is not kept, memory management is on the client side, use MTCharacterBodyPart::Free() to avoid Leaks.
/// @param[in] rootBodyPart				MTCharacterBodyPart representing the BodyPart hierarchy.
/// @return												OK on success
�h|}�h~�h��j  �j  �j  �maxon::Result<void>�j  �j  ]�j	  )��}�(h�MTCharacterBodyPart&�hh�rootBodyPart�����}�(hKhh)��}�(hhhM�&hK�hK;ubh�ubj  Nj  �j  �j  �ubaj  Nj  �void�h��ubehpjI  hqhrhshthANhuNhNhvNhwNhxK hy]�h�-/// Represents the Character Definition tag.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah{�-/// Represents the Character Definition tag.
�h|}�h~�h]��BaseTag�h�public�����}�(hKhh)��}�(hhhM?hK�hK"ubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubhf)��}�(hh�MTCharacterMotionTransferTag�����}�(hKhh)��}�(hhhM'hK�hKubh�ubhhh]�(h�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�(hK�hK'ubh�ubhj�  h]�hpj  hqh�public�����}�(hKhh)��}�(hhhMs'hK�hKubh�ubhsh�hANhuNhNhvNhwNhxK hy]�(h�+/// @allocatesA{MTCharacterDefinition tag}
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�?/// @return												@allocReturn{MTCharacterDefinition tag}
�����}�(hKhh)��}�(hhhM#(hK�hKubh�ubeh{�j/// @allocatesA{MTCharacterDefinition tag}
/// @return												@allocReturn{MTCharacterDefinition tag}
�h|}�h~�h��j  �j  �j  �MTCharacterMotionTransferTag*�j  �j  ]�j  Nj  Nh��ubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhMz*hMhKubh�ubhj�  h]�hpj!  hqj  hsh�hANhuNhNhvNhwNhxK hy]�(h�0/// @destructsAlloc{MTCharacterDefinition tags}
�����}�(hKhh)��}�(hhhM�)hMhKubh�ubh�G/// @param[in,out] tag							@theToDestruct{MTCharacterDefinition tag}
�����}�(hKhh)��}�(hhhM�)hMhKubh�ubeh{�w/// @destructsAlloc{MTCharacterDefinition tags}
/// @param[in,out] tag							@theToDestruct{MTCharacterDefinition tag}
�h|}�h~�h��j  �j  �j  �void�j  �j  ]�j	  )��}�(h�MTCharacterMotionTransferTag*&�hh�tag�����}�(hKhh)��}�(hhhM�*hMhK2ubh�ubj  Nj  �j  �j  �ubaj  Nj  Nh��ubh�)��}�(hh�GetExposedBodyPartSettings�����}�(hKhh)��}�(hhhM�,hMhK ubh�ubhj�  h]�hpjD  hqj  hsh�hANhuNhNhvNhwNhxK hy]�(h�S/// Returns BaseContainer containing the solver settings for the given identifier.
�����}�(hKhh)��}�(hhhM3+hMhKubh�ubh�>/// use IDs starting with CS_BPSS_ in the returned container.
�����}�(hKhh)��}�(hhhM�+hMhKubh�ubh�Q/// @param[in] bodyPartIdentifier	Identifier used to get the body part settings.
�����}�(hKhh)��}�(hhhM�+hMhKubh�ubh�l/// @return												BaseContainer containing solvers setting for the given part. nullptr if not exposed.
�����}�(hKhh)��}�(hhhM,hMhKubh�ubeh{XN  /// Returns BaseContainer containing the solver settings for the given identifier.
/// use IDs starting with CS_BPSS_ in the returned container.
/// @param[in] bodyPartIdentifier	Identifier used to get the body part settings.
/// @return												BaseContainer containing solvers setting for the given part. nullptr if not exposed.
�h|}�h~�h��j  �j  �j  �maxon::Result<BaseContainer*>�j  �j  ]�j	  )��}�(h�maxon::InternedId�hh�bodyPartIdentifier�����}�(hKhh)��}�(hhhM,-hMhKMubh�ubj  Nj  �j  �j  �ubaj  Nj  �BaseContainer*�h��ubh�)��}�(hh�SetExposedBodyPartSettings�����}�(hKhh)��}�(hhhM�.hMhKubh�ubhj�  h]�hpjt  hqj  hsh�hANhuNhNhvNhwNhxK hy]�(h�=/// Sets body part solver settings for an exposed body part.
�����}�(hKhh)��}�(hhhM�-hMhKubh�ubh�?/// use IDs starting with CS_BPSS_ to configure the container.
�����}�(hKhh)��}�(hhhM�-hMhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM.hMhKubh�ubeh{��/// Sets body part solver settings for an exposed body part.
/// use IDs starting with CS_BPSS_ to configure the container.
/// @return												OK on success.
�h|}�h~�h��j  �j  �j  �maxon::Result<void>�j  �j  ]�j	  )��}�(h�const BaseContainer&�hh�bodyPartSettings�����}�(hKhh)��}�(hhhM�.hMhKFubh�ubj  Nj  �j  �j  �ubaj  Nj  �void�h��ubehpj�  hqhrhshthANhuNhNhvNhwNhxK hy]�h{h	h|}�h~�h]��BaseTag�h�public�����}�(hKhh)��}�(hhhM-'hK�hK&ubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh �Define���)��}�(hh�LIBRARY_MOCCA�����}�(hKhh)��}�(hhhM20hM#hK	ubh�ubhhh]�hpj�  hqhrhs�#define�hANhuNhNhvNhwNhxK hy]�h�/// Mocca library ID.
�����}�(hKhh)��}�(hhhM0hM"hKubh�ubah{�/// Mocca library ID.
�h|}�h~�j  ]�ubhf)��}�(hh�MoccaLibrary�����}�(hKhh)��}�(hhhMP0hM%hKubh�ubhhh]�hpj�  hqhrhshthANhuNhNhvNhwNhxK hy]�h{h	h|}�h~�h]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM_0hM%hKubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�3hM3hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM4hM4hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM4hM5hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM"4hM7hKubh�ububehphhqhrhs�	namespace�hANhuNhNhvNhwNhxK hy]�h{h	h|}�h~��preprocessorConditions�]��root�hh ]�(hh'h0h;hBhFhJhSh\hgh�h�j�  jE  j�  j�  j�  j�  j�  j�  j�  e�containsResourceId���registry��h����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.