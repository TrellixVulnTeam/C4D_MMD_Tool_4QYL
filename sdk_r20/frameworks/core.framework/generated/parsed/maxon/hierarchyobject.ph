��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��VD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\hierarchyobject.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/observerobject.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/foreach.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�HierarchyObjectInterface�����}�(hKhh)��}�(hhhM�hK'hKubh�ubhh4h]�(h �Function���)��}�(hh�InsertBefore�����}�(hKhh)��}�(hhhMr
hK5hKubh�ubhh?h]��
simpleName�hN�access�h�public�����}�(hKhh)��}�(hhhM~hK+hKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhMX
hK5hKubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h��/// Inserts this object (including its children and next siblings, if any) into the hierarchy as the previous sibling of nextSibling.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh�_/// Before invocation, nextSibling needs to have either a previous sibling or a parent object,
�����}�(hKhh)��}�(hhhMjhK.hKubh�ubh�j/// which will get the ownership of this object. This object will take over the ownership of nextSibling.
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubh�///
�����}�(hKhh)��}�(hhhM5	hK0hKubh�ubh�=/// This object mustn't have a parent or a previous sibling.
�����}�(hKhh)��}�(hhhM:	hK1hKubh�ubh�\/// @param[in] nextSibling				An object which shall become the next sibling of this object.
�����}�(hKhh)��}�(hhhMx	hK2hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�	hK3hKubh�ube�doc�X  /// Inserts this object (including its children and next siblings, if any) into the hierarchy as the previous sibling of nextSibling.
/// Before invocation, nextSibling needs to have either a previous sibling or a parent object,
/// which will get the ownership of this object. This object will take over the ownership of nextSibling.
///
/// This object mustn't have a parent or a previous sibling.
/// @param[in] nextSibling				An object which shall become the next sibling of this object.
/// @return												OK on success.
��annotations�}��	anonymous���static���explicit���deleted���retType��Result<void>��const���params�]�h �	Parameter���)��}�(h�const HierarchyObjectRef&�hh�nextSibling�����}�(hKhh)��}�(hhhM�
hK5hKCubh�ub�default�N�pack���input���output��uba�
observable�N�result��void�ubhI)��}�(hh�InsertAfter�����}�(hKhh)��}�(hhhM�hK?hKubh�ubhh?h]�hSh�hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh/NhbNhNhcNhdNheK hf]�(h��/// Inserts this object (including its children and next siblings, if any) into the hierarchy as the next sibling of prevSibling.
�����}�(hKhh)��}�(hhhMhK8hKubh�ubh�3/// prevSibling gets the ownership of this object.
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubh�=/// This object mustn't have a parent or a previous sibling.
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh�a/// @param[in] prevSibling				Another object of which this object shall become the next sibling.
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMahK=hKubh�ubeh�X}  /// Inserts this object (including its children and next siblings, if any) into the hierarchy as the next sibling of prevSibling.
/// prevSibling gets the ownership of this object.
///
/// This object mustn't have a parent or a previous sibling.
/// @param[in] prevSibling				Another object of which this object shall become the next sibling.
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const HierarchyObjectRef&�hh�prevSibling�����}�(hKhh)��}�(hhhM$hK?hKBubh�ubh�Nh��h��h��ubah�Nh��void�ubhI)��}�(hh�InsertAsFirstChildOf�����}�(hKhh)��}�(hhhM�hKJhKubh�ubhh?h]�hSh�hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh/NhbNhNhcNhdNheK hf]�(h�y/// Insert this object (including its children and next siblings, if any) as the first child of the given parent object.
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�9/// The parent object gets the ownership of this object.
�����}�(hKhh)��}�(hhhM
hKChKubh�ubh�///
�����}�(hKhh)��}�(hhhMDhKDhKubh�ubh�=/// This object mustn't have a parent or a previous sibling.
�����}�(hKhh)��}�(hhhMIhKEhKubh�ubh�U/// @param[in] parent							Parent object under which the object should be inserted.
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh�[/// @param[in] branchId						Defines the optional branch to which the children belongs to.
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM9hKHhKubh�ubeh�X�  /// Insert this object (including its children and next siblings, if any) as the first child of the given parent object.
/// The parent object gets the ownership of this object.
///
/// This object mustn't have a parent or a previous sibling.
/// @param[in] parent							Parent object under which the object should be inserted.
/// @param[in] branchId						Defines the optional branch to which the children belongs to.
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�const HierarchyObjectRef&�hh�parent�����}�(hKhh)��}�(hhhMhKJhKKubh�ubh�Nh��h��h��ubh�)��}�(h�const ConstDataPtr&�hh�branchId�����}�(hKhh)��}�(hhhM!hKJhKgubh�ubh��ConstDataPtr()�h��h��h��ubeh�Nh��void�ubhI)��}�(hh�InsertAsLastChildOf�����}�(hKhh)��}�(hhhMZhKVhKubh�ubhh?h]�hSjI  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM@hKVhKubh�ubh/NhbNhNhcNhdNheK hf]�(h�x/// Insert this object (including its children and next siblings, if any) as the last child of the given parent object.
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubh�o/// If there are already children existing in the given branch the last one will get ownership of this object.
�����}�(hKhh)��}�(hhhMhKNhKubh�ubh�C/// Otherwise the parent object gets the ownership of this object.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh�=/// This object mustn't have a parent or a previous sibling.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�U/// @param[in] parent							Parent object under which the object should be inserted.
�����}�(hKhh)��}�(hhhMhKRhKubh�ubh�[/// @param[in] branchId						Defines the optional branch to which the children belongs to.
�����}�(hKhh)��}�(hhhMahKShKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKThKubh�ubeh�XA  /// Insert this object (including its children and next siblings, if any) as the last child of the given parent object.
/// If there are already children existing in the given branch the last one will get ownership of this object.
/// Otherwise the parent object gets the ownership of this object.
///
/// This object mustn't have a parent or a previous sibling.
/// @param[in] parent							Parent object under which the object should be inserted.
/// @param[in] branchId						Defines the optional branch to which the children belongs to.
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�const HierarchyObjectRef&�hh�parent�����}�(hKhh)��}�(hhhM�hKVhKJubh�ubh�Nh��h��h��ubh�)��}�(h�const ConstDataPtr&�hh�branchId�����}�(hKhh)��}�(hhhM�hKVhKfubh�ubh��ConstDataPtr()�h��h��h��ubeh�Nh��void�ubhI)��}�(hh�InsertAsChildAt�����}�(hKhh)��}�(hhhM�hKghKubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKghKubh�ubh/NhbNhNhcNhdNheK hf]�(h�s/// Insert this object (including its children and next siblings, if any) as a child of the given parent position.
�����}�(hKhh)��}�(hhhMhKYhKubh�ubh��/// For example if you specify a position of 3 and there are already 5 children existing the object will be inserted between the previously second and third child.
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�S/// If you specify a position of 1 the object will be inserted as the first child.
�����}�(hKhh)��}�(hhhM7hK[hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�N/// If a next sibling exists, this object gets ownership of the next sibling.
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�Z/// If a previous sibling exists, the previous sibling gets the ownership of this object.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�C/// Otherwise the parent object gets the ownership of this object.
�����}�(hKhh)��}�(hhhM:hK_hKubh�ubh�///
�����}�(hKhh)��}�(hhhM~hK`hKubh�ubh�=/// This object mustn't have a parent or a previous sibling.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�U/// @param[in] parent							Parent object under which the object should be inserted.
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh��/// @param[in] position						A child of parent which shall become the next sibling of this object, or nullptr if this object shall become the last child.
�����}�(hKhh)��}�(hhhMhKchKubh�ubh�[/// @param[in] branchId						Defines the optional branch to which the children belongs to.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMhKehKubh�ubeh�X
  /// Insert this object (including its children and next siblings, if any) as a child of the given parent position.
/// For example if you specify a position of 3 and there are already 5 children existing the object will be inserted between the previously second and third child.
/// If you specify a position of 1 the object will be inserted as the first child.
///
/// If a next sibling exists, this object gets ownership of the next sibling.
/// If a previous sibling exists, the previous sibling gets the ownership of this object.
/// Otherwise the parent object gets the ownership of this object.
///
/// This object mustn't have a parent or a previous sibling.
/// @param[in] parent							Parent object under which the object should be inserted.
/// @param[in] position						A child of parent which shall become the next sibling of this object, or nullptr if this object shall become the last child.
/// @param[in] branchId						Defines the optional branch to which the children belongs to.
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�const HierarchyObjectRef&�hh�parent�����}�(hKhh)��}�(hhhM�hKghKFubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM�hKghKRubh�ubh�Nh��h��h��ubh�)��}�(h�const ConstDataPtr&�hh�branchId�����}�(hKhh)��}�(hhhM�hKghKpubh�ubh��ConstDataPtr()�h��h��h��ubeh�Nh��void�ubhI)��}�(hh�InsertChildAsFirst�����}�(hKhh)��}�(hhhM�hKrhKubh�ubhh?h]�hSj   hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh/NhbNhNhcNhdNheK hf]�(h�p/// Insert a child object (including its children and next siblings, if any) as the first child of this object.
�����}�(hKhh)��}�(hhhMyhKjhKubh�ubh�7/// This object gets the ownership of the given child.
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�///
�����}�(hKhh)��}�(hhhM"hKlhKubh�ubh�B/// The child object mustn't have a parent or a previous sibling.
�����}�(hKhh)��}�(hhhM'hKmhKubh�ubh�T/// @param[in] child							Parent object under which the object should be inserted.
�����}�(hKhh)��}�(hhhMjhKnhKubh�ubh�[/// @param[in] branchId						Defines the optional branch to which the children belongs to.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMhKphKubh�ubeh�X�  /// Insert a child object (including its children and next siblings, if any) as the first child of this object.
/// This object gets the ownership of the given child.
///
/// The child object mustn't have a parent or a previous sibling.
/// @param[in] child							Parent object under which the object should be inserted.
/// @param[in] branchId						Defines the optional branch to which the children belongs to.
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�const HierarchyObjectRef&�hh�child�����}�(hKhh)��}�(hhhM�hKrhKIubh�ubh�Nh��h��h��ubh�)��}�(h�const ConstDataPtr&�hh�branchId�����}�(hKhh)��}�(hhhM hKrhKdubh�ubh��ConstDataPtr()�h��h��h��ubeh�Nh��void�ubhI)��}�(hh�InsertChildAsLast�����}�(hKhh)��}�(hhhM=hK~hKubh�ubhh?h]�hSjr  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM#hK~hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�o/// Insert a child object (including its children and next siblings, if any) as the last child of this object.
�����}�(hKhh)��}�(hhhMzhKuhKubh�ubh�z/// If there are already children existing in the given branch the last one will get ownership of the given child object.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�A/// Otherwise this object gets the ownership of the given child.
�����}�(hKhh)��}�(hhhMehKwhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�B/// The child object mustn't have a parent or a previous sibling.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�T/// @param[in] child							Parent object under which the object should be inserted.
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�[/// @param[in] branchId						Defines the optional branch to which the children belongs to.
�����}�(hKhh)��}�(hhhMDhK{hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubeh�XE  /// Insert a child object (including its children and next siblings, if any) as the last child of this object.
/// If there are already children existing in the given branch the last one will get ownership of the given child object.
/// Otherwise this object gets the ownership of the given child.
///
/// The child object mustn't have a parent or a previous sibling.
/// @param[in] child							Parent object under which the object should be inserted.
/// @param[in] branchId						Defines the optional branch to which the children belongs to.
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�const HierarchyObjectRef&�hh�child�����}�(hKhh)��}�(hhhMihK~hKHubh�ubh�Nh��h��h��ubh�)��}�(h�const ConstDataPtr&�hh�branchId�����}�(hKhh)��}�(hhhM�hK~hKcubh�ubh��ConstDataPtr()�h��h��h��ubeh�Nh��void�ubhI)��}�(hh�InsertChildAt�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�y/// Insert a child object (including its children and next siblings, if any) as the given child position of this object.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// For example if you specify a position of 3 and there are already 5 children existing the child object will be inserted between the previously second and third child.
�����}�(hKhh)��}�(hhhMx hK�hKubh�ubh�_/// If you specify a position of 1 the given child object will be inserted as the first child.
�����}�(hKhh)��}�(hhhM#!hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�Y/// If a next sibling exists, the given child object gets ownership of the next sibling.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�e/// If a previous sibling exists, the previous sibling gets the ownership of the given child object.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�H/// Otherwise this object gets the ownership of the given child object.
�����}�(hKhh)��}�(hhhMH"hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�B/// The child object mustn't have a parent or a previous sibling.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�T/// @param[in] child							Parent object under which the object should be inserted.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh��/// @param[in] position						A child of parent which shall become the next sibling of this object, or nullptr if this object shall become the last child.
�����}�(hKhh)��}�(hhhM.#hK�hKubh�ubh�[/// @param[in] branchId						Defines the optional branch to which the children belongs to.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM%$hK�hKubh�ubeh�XA  /// Insert a child object (including its children and next siblings, if any) as the given child position of this object.
/// For example if you specify a position of 3 and there are already 5 children existing the child object will be inserted between the previously second and third child.
/// If you specify a position of 1 the given child object will be inserted as the first child.
///
/// If a next sibling exists, the given child object gets ownership of the next sibling.
/// If a previous sibling exists, the previous sibling gets the ownership of the given child object.
/// Otherwise this object gets the ownership of the given child object.
///
/// The child object mustn't have a parent or a previous sibling.
/// @param[in] child							Parent object under which the object should be inserted.
/// @param[in] position						A child of parent which shall become the next sibling of this object, or nullptr if this object shall become the last child.
/// @param[in] branchId						Defines the optional branch to which the children belongs to.
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�const HierarchyObjectRef&�hh�child�����}�(hKhh)��}�(hhhM�$hK�hKDubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM�$hK�hKOubh�ubh�Nh��h��h��ubh�)��}�(h�const ConstDataPtr&�hh�branchId�����}�(hKhh)��}�(hhhM%hK�hKmubh�ubh��ConstDataPtr()�h��h��h��ubeh�Nh��void�ubhI)��}�(hh�InsertChildrenAsFirst�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhh?h]�hSjI  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�y/// Insert a list of child objects (including its children and next siblings, if any) as the first child of this object.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�:/// This object gets the ownership of the given children.
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMB&hK�hKubh�ubh�C/// Each child object mustn't have a parent or a previous sibling.
�����}�(hKhh)��}�(hhhMG&hK�hKubh�ubh�V/// @param[in] children						Parent object under which the object should be inserted.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�[/// @param[in] branchId						Defines the optional branch to which the children belongs to.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM>'hK�hKubh�ubeh�X�  /// Insert a list of child objects (including its children and next siblings, if any) as the first child of this object.
/// This object gets the ownership of the given children.
///
/// Each child object mustn't have a parent or a previous sibling.
/// @param[in] children						Parent object under which the object should be inserted.
/// @param[in] branchId						Defines the optional branch to which the children belongs to.
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�$const BaseArray<HierarchyObjectRef>&�hh�children�����}�(hKhh)��}�(hhhM(hK�hKWubh�ubh�Nh��h��h��ubh�)��}�(h�const ConstDataPtr&�hh�branchId�����}�(hKhh)��}�(hhhM4(hK�hKuubh�ubh��ConstDataPtr()�h��h��h��ubeh�Nh��void�ubhI)��}�(hh�InsertChildrenAsLast�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMj+hK�hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�x/// Insert a list of child objects (including its children and next siblings, if any) as the last child of this object.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�~/// If there are already children existing in the given branch the last one will get ownership of the given children objects.
�����}�(hKhh)��}�(hhhM')hK�hKubh�ubh�D/// Otherwise this object gets the ownership of the given children.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�C/// Each child object mustn't have a parent or a previous sibling.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�V/// @param[in] children						Parent object under which the object should be inserted.
�����}�(hKhh)��}�(hhhM4*hK�hKubh�ubh�[/// @param[in] branchId						Defines the optional branch to which the children belongs to.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubeh�XX  /// Insert a list of child objects (including its children and next siblings, if any) as the last child of this object.
/// If there are already children existing in the given branch the last one will get ownership of the given children objects.
/// Otherwise this object gets the ownership of the given children.
///
/// Each child object mustn't have a parent or a previous sibling.
/// @param[in] children						Parent object under which the object should be inserted.
/// @param[in] branchId						Defines the optional branch to which the children belongs to.
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�$const BaseArray<HierarchyObjectRef>&�hh�children�����}�(hKhh)��}�(hhhM�+hK�hKVubh�ubh�Nh��h��h��ubh�)��}�(h�const ConstDataPtr&�hh�branchId�����}�(hKhh)��}�(hhhM�+hK�hKtubh�ubh��ConstDataPtr()�h��h��h��ubeh�Nh��void�ubhI)��}�(hh�InsertChildrenAt�����}�(hKhh)��}�(hhhM$1hK�hKubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM
1hK�hKubh�ubh/NhbNhNhcNhdNheK hf]�(h��/// Insert a list of children objects (including its children and next siblings, if any) as the given child position of this object.
�����}�(hKhh)��}�(hhhMV,hK�hKubh�ubh��/// For example if you specify a position of 3 and there are already 5 children existing the children will be inserted between the previously second and third child.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�\/// If you specify a position of 1 the given children will bbe inserted as the first child.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�[/// If a next sibling exists, the last children object gets ownership of the next sibling.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�i/// If a previous sibling exists, the previous sibling gets the ownership of the given children objects.
�����}�(hKhh)��}�(hhhMA.hK�hKubh�ubh�D/// Otherwise this object gets the ownership of the given children.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�C/// Each child object mustn't have a parent or a previous sibling.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�V/// @param[in] children						Parent object under which the object should be inserted.
�����}�(hKhh)��}�(hhhM9/hK�hKubh�ubh��/// @param[in] position						A child of parent which shall become the next sibling of this object, or nullptr if this object shall become the last child.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�[/// @param[in] branchId						Defines the optional branch to which the children belongs to.
�����}�(hKhh)��}�(hhhM+0hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubeh�XK  /// Insert a list of children objects (including its children and next siblings, if any) as the given child position of this object.
/// For example if you specify a position of 3 and there are already 5 children existing the children will be inserted between the previously second and third child.
/// If you specify a position of 1 the given children will bbe inserted as the first child.
///
/// If a next sibling exists, the last children object gets ownership of the next sibling.
/// If a previous sibling exists, the previous sibling gets the ownership of the given children objects.
/// Otherwise this object gets the ownership of the given children.
///
/// Each child object mustn't have a parent or a previous sibling.
/// @param[in] children						Parent object under which the object should be inserted.
/// @param[in] position						A child of parent which shall become the next sibling of this object, or nullptr if this object shall become the last child.
/// @param[in] branchId						Defines the optional branch to which the children belongs to.
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�$const BaseArray<HierarchyObjectRef>&�hh�children�����}�(hKhh)��}�(hhhMZ1hK�hKRubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhMh1hK�hK`ubh�ubh�Nh��h��h��ubh�)��}�(h�const ConstDataPtr&�hh�branchId�����}�(hKhh)��}�(hhhM�1hK�hK~ubh�ubh��ConstDataPtr()�h��h��h��ubeh�Nh��void�ubhI)��}�(hh�Replace�����}�(hKhh)��}�(hhhMh3hK�hKubh�ubhh?h]�hSjr  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMN3hK�hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�K/// Replace this object with the new one and remove it from the hierarchy.
�����}�(hKhh)��}�(hhhM2hK�hKubh�ubh�[/// The new object will have the same prev/next siblings and descendants like this object.
�����}�(hKhh)��}�(hhhMM2hK�hKubh�ubh�H/// @return												This object including the descendants hierarchy.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubeh���/// Replace this object with the new one and remove it from the hierarchy.
/// The new object will have the same prev/next siblings and descendants like this object.
/// @return												This object including the descendants hierarchy.
�h�}�h��h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const HierarchyObjectRef&�hh�	newObject�����}�(hKhh)��}�(hhhM�3hK�hK>ubh�ubh�Nh��h��h��ubah�Nh��void�ubhI)��}�(hh�Remove�����}�(hKhh)��}�(hhhM 5hK�hK"ubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�F/// Remove this object from the hierarchy, including all descendants.
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�H/// @return												This object including the descendants hierarchy.
�����}�(hKhh)��}�(hhhM;4hK�hKubh�ubeh���/// Remove this object from the hierarchy, including all descendants.
/// @return												This object including the descendants hierarchy.
�h�}�h��h��h��h��h��HierarchyObjectRef�h��h�]�h�Nh�NubhI)��}�(hh�RemoveChildren�����}�(hKhh)��}�(hhhM7hK�hK"ubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�</// Remove all descendants from the given branch hierarchy.
�����}�(hKhh)��}�(hhhMh5hK�hKubh�ubh�e/// The descendants hierarchy is returned as a reference which has the ownership of the descendants.
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubh�[/// @param[in] branchId						Defines the optional branch to which the children belongs to.
�����}�(hKhh)��}�(hhhM6hK�hKubh�ubh�./// @return												Descendants hierarchy.
�����}�(hKhh)��}�(hhhMg6hK�hKubh�ubeh�X*  /// Remove all descendants from the given branch hierarchy.
/// The descendants hierarchy is returned as a reference which has the ownership of the descendants.
/// @param[in] branchId						Defines the optional branch to which the children belongs to.
/// @return												Descendants hierarchy.
�h�}�h��h��h��h��h��HierarchyObjectRef�h��h�]�h�)��}�(h�const ConstDataPtr&�hh�branchId�����}�(hKhh)��}�(hhhM57hK�hKEubh�ubh��ConstDataPtr()�h��h��h��ubah�Nh�NubhI)��}�(hh�RemoveAllChildren�����}�(hKhh)��}�(hhhMM8hK�hKubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM;8hK�hKubh�ubh/NhbNhNhcNhdNheK hf]�h�//// Remove all descendants from the hierarchy.
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubah��//// Remove all descendants from the hierarchy.
�h�}�h��h��h��h��h��void�h��h�]�h�Nh�NubhI)��}�(hh�GetOwner�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubhh?h]�hSj  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�@/// Returns the owner of this object (and the whole hierarchy).
�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubh�+/// @return												Owner of hierarchy.
�����}�(hKhh)��}�(hhhM9hK�hKubh�ubeh��k/// Returns the owner of this object (and the whole hierarchy).
/// @return												Owner of hierarchy.
�h�}�h��h��h��h��h��Result<Data>�h��h�]�h�Nh��Data�ubhI)��}�(hh�GetFirstChild�����}�(hKhh)��}�(hhhMZ;hK�hK"ubh�ubhh?h]�hSj3  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM:;hK�hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�,/// Returns the first child of this object.
�����}�(hKhh)��}�(hhhM:hK�hKubh�ubh�[/// @param[in] branchId						Defines the optional branch to which the children belongs to.
�����}�(hKhh)��}�(hhhM@:hK�hKubh�ubh�A/// @return												Child object or nullptr if not available.
�����}�(hKhh)��}�(hhhM�:hK�hKubh�ubeh���/// Returns the first child of this object.
/// @param[in] branchId						Defines the optional branch to which the children belongs to.
/// @return												Child object or nullptr if not available.
�h�}�h��h��h��h��h��HierarchyObjectRef�h��h�]�h�)��}�(h�const ConstDataPtr&�hh�branchId�����}�(hKhh)��}�(hhhM|;hK�hKDubh�ubh��ConstDataPtr()�h��h��h��ubah�Nh�NubhI)��}�(hh�GetLastChild�����}�(hKhh)��}�(hhhMB=hK�hK"ubh�ubhh?h]�hSjc  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM"=hK�hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�+/// Returns the last child of this object.
�����}�(hKhh)��}�(hhhM�;hK�hKubh�ubh�[/// @param[in] branchId						Defines the optional branch to which the children belongs to.
�����}�(hKhh)��}�(hhhM(<hK�hKubh�ubh�A/// @return												Child object or nullptr if not available.
�����}�(hKhh)��}�(hhhM�<hK�hKubh�ubeh���/// Returns the last child of this object.
/// @param[in] branchId						Defines the optional branch to which the children belongs to.
/// @return												Child object or nullptr if not available.
�h�}�h��h��h��h��h��HierarchyObjectRef�h��h�]�h�)��}�(h�const ConstDataPtr&�hh�branchId�����}�(hKhh)��}�(hhhMc=hK�hKCubh�ubh��ConstDataPtr()�h��h��h��ubah�Nh�NubhI)��}�(hh�
GetChildAt�����}�(hKhh)��}�(hhhM[?hK�hK"ubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM;?hK�hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�+/// Returns the n'th child of this object.
�����}�(hKhh)��}�(hhhM�=hK�hKubh�ubh�1/// @param[in] position						The child position.
�����}�(hKhh)��}�(hhhM>hK�hKubh�ubh�[/// @param[in] branchId						Defines the optional branch to which the children belongs to.
�����}�(hKhh)��}�(hhhMA>hK�hKubh�ubh�A/// @return												Child object or nullptr if not available.
�����}�(hKhh)��}�(hhhM�>hK�hKubh�ubeh���/// Returns the n'th child of this object.
/// @param[in] position						The child position.
/// @param[in] branchId						Defines the optional branch to which the children belongs to.
/// @return												Child object or nullptr if not available.
�h�}�h��h��h��h��h��HierarchyObjectRef�h��h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhMj?hK�hK1ubh�ubh�Nh��h��h��ubh�)��}�(h�const ConstDataPtr&�hh�branchId�����}�(hKhh)��}�(hhhM�?hK�hKOubh�ubh��ConstDataPtr()�h��h��h��ubeh�Nh�NubhI)��}�(hh�GetChildren�����}�(hKhh)��}�(hhhM%AhK�hK5ubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�@hK�hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�1/// Returns all children of the given hierarchy.
�����}�(hKhh)��}�(hhhM@hK�hKubh�ubh�[/// @param[in] branchId						Defines the optional branch to which the children belongs to.
�����}�(hKhh)��}�(hhhM:@hK�hKubh�ubeh���/// Returns all children of the given hierarchy.
/// @param[in] branchId						Defines the optional branch to which the children belongs to.
�h�}�h��h��h��h��h��%Result<BaseArray<HierarchyObjectRef>>�h��h�]�h�)��}�(h�const ConstDataPtr&�hh�branchId�����}�(hKhh)��}�(hhhMEAhK�hKUubh�ubh��ConstDataPtr()�h��h��h��ubah�Nh��BaseArray<HierarchyObjectRef>�ubhI)��}�(hh�GetBranches�����}�(hKhh)��}�(hhhM�BhK�hK/ubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMSBhK�hKubh�ubh/NhbNhNhcNhdNheK hf]�h�1/// Returns all branches of the given hierarchy.
�����}�(hKhh)��}�(hhhM�AhK�hKubh�ubah��1/// Returns all branches of the given hierarchy.
�h�}�h��h��h��h��h��Result<BaseArray<ConstDataPtr>>�h��h�]�h�Nh��BaseArray<ConstDataPtr>�ubhI)��}�(hh�	GetParent�����}�(hKhh)��}�(hhhM�ChK�hK"ubh�ubhh?h]�hSj  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMwChK�hKubh�ubh/NhbNhNhcNhdNheK hf]�h�'/// Returns the parent of this object.
�����}�(hKhh)��}�(hhhM�BhK�hKubh�ubah��'/// Returns the parent of this object.
�h�}�h��h��h��h��h��HierarchyObjectRef�h��h�]�h�Nh�NubhI)��}�(hh�GetNext�����}�(hKhh)��}�(hhhM�DhMhK"ubh�ubhh?h]�hSj2  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�DhMhKubh�ubh/NhbNhNhcNhdNheK hf]�h�-/// Returns the next sibling of this object.
�����}�(hKhh)��}�(hhhMDhMhKubh�ubah��-/// Returns the next sibling of this object.
�h�}�h��h��h��h��h��HierarchyObjectRef�h��h�]�h�Nh�NubhI)��}�(hh�GetPrev�����}�(hKhh)��}�(hhhM�EhMhK"ubh�ubhh?h]�hSjL  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�EhMhKubh�ubh/NhbNhNhcNhdNheK hf]�h�1/// Returns the previous sibling of this object.
�����}�(hKhh)��}�(hhhM!EhMhKubh�ubah��1/// Returns the previous sibling of this object.
�h�}�h��h��h��h��h��HierarchyObjectRef�h��h�]�h�Nh�NubhI)��}�(hh�ParentChanged�����}�(hKhh)��}�(hhhMAHhMhKubh�ubhh?h]�hSjf  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM/HhMhKubh�ubh/NhbNhNhcNhdNheK hf]�(h�Y/// Is invoked whenever the parent of this object changes. This method can be overridden
�����}�(hKhh)��}�(hhhM>FhMhKubh�ubh�Y/// when special actions have to be taken on such a change, for example the update of an
�����}�(hKhh)��}�(hhhM�FhMhKubh�ubh�K/// underlying hierarchy which has to be kept in sync with this hierarchy.
�����}�(hKhh)��}�(hhhM�FhMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM>GhMhKubh�ubh�2/// This method must not be invoked by user code.
�����}�(hKhh)��}�(hhhMCGhMhKubh�ubh�\/// @param[in] removed						Flag if the object has been removed (true) or inserted (false).
�����}�(hKhh)��}�(hhhMvGhMhKubh�ubeh�X�  /// Is invoked whenever the parent of this object changes. This method can be overridden
/// when special actions have to be taken on such a change, for example the update of an
/// underlying hierarchy which has to be kept in sync with this hierarchy.
///
/// This method must not be invoked by user code.
/// @param[in] removed						Flag if the object has been removed (true) or inserted (false).
�h�}�h��h��h��h��h��void�h��h�]�h�)��}�(h�Bool�hh�removed�����}�(hKhh)��}�(hhhMTHhMhK'ubh�ubh�Nh��h��h��ubah�Nh�NubhI)��}�(hh�ObservableHierarchyInsert�����}�(hKhh)��}�(hhhM�IhMhK!ubh�ubhh?h]�hSj�  hThWh[�MAXON_METHOD�h/NhbNhNhcNhdNheK hf]�(h�X/// ObservableHierarchyInsert is sent whenever an object was inserted in the hierarchy.
�����}�(hKhh)��}�(hhhM�HhMhKubh�ubh�+/// @param[in] sender							Sender object.
�����}�(hKhh)��}�(hhhMIhMhKubh�ubh�>/// @param[in] object   					HierarchyObject which was added.
�����}�(hKhh)��}�(hhhMAIhMhKubh�ubeh���/// ObservableHierarchyInsert is sent whenever an object was inserted in the hierarchy.
/// @param[in] sender							Sender object.
/// @param[in] object   					HierarchyObject which was added.
�h�}�h��h��h��h��h��7maxon::ObservableRef<ObservableHierarchyInsertDelegate>�h��h�]�h�h �
Observable���)��}�(hj�  hh?h]�hSj�  hThWh[h�MAXON_OBSERVABLE�����}�(hKhh)��}�(hhhM�IhMhKubh�ubh/NhbNhNhcNhdNheK hf]�h�h	h�}�h��h��Result<void>�h�]�(h�)��}�(h�const HierarchyObjectRef&�hh�sender�����}�(hKhh)��}�(hhhM1JhMhKWubh�ubh�Nh��h��h��ubh�)��}�(h�const HierarchyObjectRef&�hh�object�����}�(hKhh)��}�(hhhMSJhMhKyubh�ubh�Nh��h��h��ube�combiner��!ObservableCombinerRunAllComponent�h��ubh�Nubj�  hI)��}�(hh�ObservableHierarchyRemove�����}�(hKhh)��}�(hhhMLhM hK!ubh�ubhh?h]�hSj�  hThWh[j�  h/NhbNhNhcNhdNheK hf]�(h�Y/// ObservableHierarchyRemove is sent whenever an object was removed from the hierarchy.
�����}�(hKhh)��}�(hhhM�JhMhKubh�ubh�+/// @param[in] sender							Sender object.
�����}�(hKhh)��}�(hhhM8KhMhKubh�ubh�?/// @param[in] object							HierarchyObject which was removed.
�����}�(hKhh)��}�(hhhMdKhMhKubh�ubeh���/// ObservableHierarchyRemove is sent whenever an object was removed from the hierarchy.
/// @param[in] sender							Sender object.
/// @param[in] object							HierarchyObject which was removed.
�h�}�h��h��h��h��h��7maxon::ObservableRef<ObservableHierarchyRemoveDelegate>�h��h�]�h�j�  )��}�(hj�  hh?h]�hSj�  hThWh[h�MAXON_OBSERVABLE�����}�(hKhh)��}�(hhhM LhM hKubh�ubh/NhbNhNhcNhdNheK hf]�h�h	h�}�h��h��Result<void>�h�]�(h�)��}�(h�const HierarchyObjectRef&�hh�sender�����}�(hKhh)��}�(hhhMULhM hKWubh�ubh�Nh��h��h��ubh�)��}�(h�const HierarchyObjectRef&�hh�object�����}�(hKhh)��}�(hhhMwLhM hKyubh�ubh�Nh��h��h��ubej�  �!ObservableCombinerRunAllComponent�h��ubh�Nubj  ehShChT�public�h[�class�h/NhbNhNhch�%"net.maxon.interface.hierarchyobject"�����}�(hKhh)��}�(hhhMUhK)hKDubh�ubhdNheK hf]�(h�D/// Object that allows to create hierarchical tree like structures.
�����}�(hKhh)��}�(hhhM\hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// An object can have siblings and branches with children. By default the children are all stored in the default branch branchId == ConstDataPtr().
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�_/// But you can add as many branches to categorize and separate different flavors of children.
�����}�(hKhh)��}�(hhhM9hKhKubh�ubh�I/// You can do this by defining different branches like in this example:
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// enum class IMAGEHIERARCHY
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM	hKhKubh�ubh�J/// 	TEXTURE, ///< Root of everything. Must not be used with AddChildren.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�Z/// 	IMAGE,	   ///< Adds a subImage to a texture. Images are only allowed under Textures.
�����}�(hKhh)��}�(hhhMYhKhKubh�ubh�Y/// 	ALPHA,	   ///< Adds an alpha to a image. Alphas are allowed to insert under images.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�j/// 	LAYER,	   ///< Adds an image layer to a image. Layers are only allowed under Images or other layers.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�m/// 	MASK,		 ///< Adds a layer mask to a layer. Layer masks are allowed to insert under layers (layer mask).
�����}�(hKhh)��}�(hhhMvhKhKubh�ubh�/// 	MAX_ELEMENTS,
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�'/// } MAXON_ENUM_LIST(IMAGEHIERARCHY);
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM*hK hKubh�ubh�z/// You can then pass the branch to one of the functions below by replacing the default ConstDataPtr() by a different id.
�����}�(hKhh)��}�(hhhM.hK!hKubh�ubh�N/// This example will return the first child of IMAGEHIERARCHY::IMAGE branch.
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh�Y/// HierarchyObjectRef child = object.GetFirstChild(ConstDataPtr(IMAGEHIERARCHY::IMAGE))
�����}�(hKhh)��}�(hhhM hK$hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMYhK%hKubh�ubeh�X
  /// Object that allows to create hierarchical tree like structures.
///
/// An object can have siblings and branches with children. By default the children are all stored in the default branch branchId == ConstDataPtr().
/// But you can add as many branches to categorize and separate different flavors of children.
/// You can do this by defining different branches like in this example:
/// @code
/// enum class IMAGEHIERARCHY
/// {
/// 	TEXTURE, ///< Root of everything. Must not be used with AddChildren.
/// 	IMAGE,	   ///< Adds a subImage to a texture. Images are only allowed under Textures.
/// 	ALPHA,	   ///< Adds an alpha to a image. Alphas are allowed to insert under images.
/// 	LAYER,	   ///< Adds an image layer to a image. Layers are only allowed under Images or other layers.
/// 	MASK,		 ///< Adds a layer mask to a layer. Layer masks are allowed to insert under layers (layer mask).
/// 	MAX_ELEMENTS,
/// } MAXON_ENUM_LIST(IMAGEHIERARCHY);
/// @endcode
///
/// You can then pass the branch to one of the functions below by replacing the default ConstDataPtr() by a different id.
/// This example will return the first child of IMAGEHIERARCHY::IMAGE branch.
/// @code
/// HierarchyObjectRef child = object.GetFirstChild(ConstDataPtr(IMAGEHIERARCHY::IMAGE))
/// @endcode
�h�}�h���bases�]��ObserverObjectInterface�j'  ��a�	interface�K�refKind�K�refClass��HierarchyObjectRef��constRefClass�N�baseInterfaces�]�j�  a�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh>)��}�(hj�  hh4h]�(hI)��}�(hhNhj�  hhRhShNhThWh[h^h/NhbNhNhcNhdNheK hfhgh�X  /// Inserts this object (including its children and next siblings, if any) into the hierarchy as the previous sibling of nextSibling.
/// Before invocation, nextSibling needs to have either a previous sibling or a parent object,
/// which will get the ownership of this object. This object will take over the ownership of nextSibling.
///
/// This object mustn't have a parent or a previous sibling.
/// @param[in] nextSibling				An object which shall become the next sibling of this object.
/// @return												OK on success.
�h�h�h��h��h��h��h�h�h��h�h�h�Nh�h�ubhI)��}�(hh�hj�  hh�hSh�hThWh[h�h/NhbNhNhcNhdNheK hfh�h�X}  /// Inserts this object (including its children and next siblings, if any) into the hierarchy as the next sibling of prevSibling.
/// prevSibling gets the ownership of this object.
///
/// This object mustn't have a parent or a previous sibling.
/// @param[in] prevSibling				Another object of which this object shall become the next sibling.
/// @return												OK on success.
�h�h�h��h��h��h��h�h�h��h�h�h�Nh�h�ubhI)��}�(hh�hj�  hh�hSh�hThWh[h�h/NhbNhNhcNhdNheK hfj  h�X�  /// Insert this object (including its children and next siblings, if any) as the first child of the given parent object.
/// The parent object gets the ownership of this object.
///
/// This object mustn't have a parent or a previous sibling.
/// @param[in] parent							Parent object under which the object should be inserted.
/// @param[in] branchId						Defines the optional branch to which the children belongs to.
/// @return												OK on success.
�h�j.  h��h��h��h��h�j/  h��h�j0  h�Nh�jD  ubhI)��}�(hjI  hj�  hjM  hSjI  hThWh[jP  h/NhbNhNhcNhdNheK hfjT  h�XA  /// Insert this object (including its children and next siblings, if any) as the last child of the given parent object.
/// If there are already children existing in the given branch the last one will get ownership of this object.
/// Otherwise the parent object gets the ownership of this object.
///
/// This object mustn't have a parent or a previous sibling.
/// @param[in] parent							Parent object under which the object should be inserted.
/// @param[in] branchId						Defines the optional branch to which the children belongs to.
/// @return												OK on success.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  ubhI)��}�(hj�  hj�  hj�  hSj�  hThWh[j�  h/NhbNhNhcNhdNheK hfj�  h�X
  /// Insert this object (including its children and next siblings, if any) as a child of the given parent position.
/// For example if you specify a position of 3 and there are already 5 children existing the object will be inserted between the previously second and third child.
/// If you specify a position of 1 the object will be inserted as the first child.
///
/// If a next sibling exists, this object gets ownership of the next sibling.
/// If a previous sibling exists, the previous sibling gets the ownership of this object.
/// Otherwise the parent object gets the ownership of this object.
///
/// This object mustn't have a parent or a previous sibling.
/// @param[in] parent							Parent object under which the object should be inserted.
/// @param[in] position						A child of parent which shall become the next sibling of this object, or nullptr if this object shall become the last child.
/// @param[in] branchId						Defines the optional branch to which the children belongs to.
/// @return												OK on success.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j  ubhI)��}�(hj   hj�  hj$  hSj   hThWh[j'  h/NhbNhNhcNhdNheK hfj+  h�X�  /// Insert a child object (including its children and next siblings, if any) as the first child of this object.
/// This object gets the ownership of the given child.
///
/// The child object mustn't have a parent or a previous sibling.
/// @param[in] child							Parent object under which the object should be inserted.
/// @param[in] branchId						Defines the optional branch to which the children belongs to.
/// @return												OK on success.
�h�jW  h��h��h��h��h�jX  h��h�jY  h�Nh�jm  ubhI)��}�(hjr  hj�  hjv  hSjr  hThWh[jy  h/NhbNhNhcNhdNheK hfj}  h�XE  /// Insert a child object (including its children and next siblings, if any) as the last child of this object.
/// If there are already children existing in the given branch the last one will get ownership of the given child object.
/// Otherwise this object gets the ownership of the given child.
///
/// The child object mustn't have a parent or a previous sibling.
/// @param[in] child							Parent object under which the object should be inserted.
/// @param[in] branchId						Defines the optional branch to which the children belongs to.
/// @return												OK on success.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  ubhI)��}�(hj�  hj�  hj�  hSj�  hThWh[j�  h/NhbNhNhcNhdNheK hfj�  h�XA  /// Insert a child object (including its children and next siblings, if any) as the given child position of this object.
/// For example if you specify a position of 3 and there are already 5 children existing the child object will be inserted between the previously second and third child.
/// If you specify a position of 1 the given child object will be inserted as the first child.
///
/// If a next sibling exists, the given child object gets ownership of the next sibling.
/// If a previous sibling exists, the previous sibling gets the ownership of the given child object.
/// Otherwise this object gets the ownership of the given child object.
///
/// The child object mustn't have a parent or a previous sibling.
/// @param[in] child							Parent object under which the object should be inserted.
/// @param[in] position						A child of parent which shall become the next sibling of this object, or nullptr if this object shall become the last child.
/// @param[in] branchId						Defines the optional branch to which the children belongs to.
/// @return												OK on success.
�h�j%  h��h��h��h��h�j&  h��h�j'  h�Nh�jD  ubhI)��}�(hjI  hj�  hjM  hSjI  hThWh[jP  h/NhbNhNhcNhdNheK hfjT  h�X�  /// Insert a list of child objects (including its children and next siblings, if any) as the first child of this object.
/// This object gets the ownership of the given children.
///
/// Each child object mustn't have a parent or a previous sibling.
/// @param[in] children						Parent object under which the object should be inserted.
/// @param[in] branchId						Defines the optional branch to which the children belongs to.
/// @return												OK on success.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  ubhI)��}�(hj�  hj�  hj�  hSj�  hThWh[j�  h/NhbNhNhcNhdNheK hfj�  h�XX  /// Insert a list of child objects (including its children and next siblings, if any) as the last child of this object.
/// If there are already children existing in the given branch the last one will get ownership of the given children objects.
/// Otherwise this object gets the ownership of the given children.
///
/// Each child object mustn't have a parent or a previous sibling.
/// @param[in] children						Parent object under which the object should be inserted.
/// @param[in] branchId						Defines the optional branch to which the children belongs to.
/// @return												OK on success.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  ubhI)��}�(hj�  hj�  hj�  hSj�  hThWh[j�  h/NhbNhNhcNhdNheK hfj�  h�XK  /// Insert a list of children objects (including its children and next siblings, if any) as the given child position of this object.
/// For example if you specify a position of 3 and there are already 5 children existing the children will be inserted between the previously second and third child.
/// If you specify a position of 1 the given children will bbe inserted as the first child.
///
/// If a next sibling exists, the last children object gets ownership of the next sibling.
/// If a previous sibling exists, the previous sibling gets the ownership of the given children objects.
/// Otherwise this object gets the ownership of the given children.
///
/// Each child object mustn't have a parent or a previous sibling.
/// @param[in] children						Parent object under which the object should be inserted.
/// @param[in] position						A child of parent which shall become the next sibling of this object, or nullptr if this object shall become the last child.
/// @param[in] branchId						Defines the optional branch to which the children belongs to.
/// @return												OK on success.
�h�jN  h��h��h��h��h�jO  h��h�jP  h�Nh�jm  ubhI)��}�(hjr  hj�  hjv  hSjr  hThWh[jy  h/NhbNhNhcNhdNheK hfj}  h���/// Replace this object with the new one and remove it from the hierarchy.
/// The new object will have the same prev/next siblings and descendants like this object.
/// @return												This object including the descendants hierarchy.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  ubhI)��}�(hj�  hj�  hj�  hSj�  hThWh[j�  h/NhbNhNhcNhdNheK hfj�  h���/// Remove this object from the hierarchy, including all descendants.
/// @return												This object including the descendants hierarchy.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�NubhI)��}�(hj�  hj�  hj�  hSj�  hThWh[j�  h/NhbNhNhcNhdNheK hfj�  h�X*  /// Remove all descendants from the given branch hierarchy.
/// The descendants hierarchy is returned as a reference which has the ownership of the descendants.
/// @param[in] branchId						Defines the optional branch to which the children belongs to.
/// @return												Descendants hierarchy.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�NubhI)��}�(hj�  hj�  hj�  hSj�  hThWh[j�  h/NhbNhNhcNhdNheK hfj  h��//// Remove all descendants from the hierarchy.
�h�j  h��h��h��h��h�j  h��h�j  h�Nh�NubhI)��}�(hj  hj�  hj  hSj  hThWh[j  h/NhbNhNhcNhdNheK hfj  h��k/// Returns the owner of this object (and the whole hierarchy).
/// @return												Owner of hierarchy.
�h�j+  h��h��h��h��h�j,  h��h�j-  h�Nh�j.  ubhI)��}�(hj3  hj�  hj7  hSj3  hThWh[j:  h/NhbNhNhcNhdNheK hfj>  h���/// Returns the first child of this object.
/// @param[in] branchId						Defines the optional branch to which the children belongs to.
/// @return												Child object or nullptr if not available.
�h�jR  h��h��h��h��h�jS  h��h�jT  h�Nh�NubhI)��}�(hjc  hj�  hjg  hSjc  hThWh[jj  h/NhbNhNhcNhdNheK hfjn  h���/// Returns the last child of this object.
/// @param[in] branchId						Defines the optional branch to which the children belongs to.
/// @return												Child object or nullptr if not available.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�NubhI)��}�(hj�  hj�  hj�  hSj�  hThWh[j�  h/NhbNhNhcNhdNheK hfj�  h���/// Returns the n'th child of this object.
/// @param[in] position						The child position.
/// @param[in] branchId						Defines the optional branch to which the children belongs to.
/// @return												Child object or nullptr if not available.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�NubhI)��}�(hj�  hj�  hj�  hSj�  hThWh[j�  h/NhbNhNhcNhdNheK hfj�  h���/// Returns all children of the given hierarchy.
/// @param[in] branchId						Defines the optional branch to which the children belongs to.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  ubhI)��}�(hj�  hj�  hj  hSj�  hThWh[j  h/NhbNhNhcNhdNheK hfj  h��1/// Returns all branches of the given hierarchy.
�h�j  h��h��h��h��h�j  h��h�j  h�Nh�j  ubhI)��}�(hj  hj�  hj  hSj  hThWh[j  h/NhbNhNhcNhdNheK hfj#  h��'/// Returns the parent of this object.
�h�j+  h��h��h��h��h�j,  h��h�j-  h�Nh�NubhI)��}�(hj2  hj�  hj6  hSj2  hThWh[j9  h/NhbNhNhcNhdNheK hfj=  h��-/// Returns the next sibling of this object.
�h�jE  h��h��h��h��h�jF  h��h�jG  h�Nh�NubhI)��}�(hjL  hj�  hjP  hSjL  hThWh[jS  h/NhbNhNhcNhdNheK hfjW  h��1/// Returns the previous sibling of this object.
�h�j_  h��h��h��h��h�j`  h��h�ja  h�Nh�NubhI)��}�(hjf  hj�  hjj  hSjf  hThWh[jm  h/NhbNhNhcNhdNheK hfjq  h�X�  /// Is invoked whenever the parent of this object changes. This method can be overridden
/// when special actions have to be taken on such a change, for example the update of an
/// underlying hierarchy which has to be kept in sync with this hierarchy.
///
/// This method must not be invoked by user code.
/// @param[in] removed						Flag if the object has been removed (true) or inserted (false).
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�NubhI)��}�(hj�  hj�  hj�  hSj�  hThWh[j�  h/NhbNhNhcNhdNheK hfj�  h���/// ObservableHierarchyInsert is sent whenever an object was inserted in the hierarchy.
/// @param[in] sender							Sender object.
/// @param[in] object   					HierarchyObject which was added.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�j�  h�NubhI)��}�(hj�  hj�  hj�  hSj�  hThWh[j�  h/NhbNhNhcNhdNheK hfj�  h���/// ObservableHierarchyRemove is sent whenever an object was removed from the hierarchy.
/// @param[in] sender							Sender object.
/// @param[in] object							HierarchyObject which was removed.
�h�j  h��h��h��h��h�j  h��h�j  h�j  h�NubehSj�  hTj'  h[j(  h/NhbNhNhcNhdNheKhfj/  h�X
  /// Object that allows to create hierarchical tree like structures.
///
/// An object can have siblings and branches with children. By default the children are all stored in the default branch branchId == ConstDataPtr().
/// But you can add as many branches to categorize and separate different flavors of children.
/// You can do this by defining different branches like in this example:
/// @code
/// enum class IMAGEHIERARCHY
/// {
/// 	TEXTURE, ///< Root of everything. Must not be used with AddChildren.
/// 	IMAGE,	   ///< Adds a subImage to a texture. Images are only allowed under Textures.
/// 	ALPHA,	   ///< Adds an alpha to a image. Alphas are allowed to insert under images.
/// 	LAYER,	   ///< Adds an image layer to a image. Layers are only allowed under Images or other layers.
/// 	MASK,		 ///< Adds a layer mask to a layer. Layer masks are allowed to insert under layers (layer mask).
/// 	MAX_ELEMENTS,
/// } MAXON_ENUM_LIST(IMAGEHIERARCHY);
/// @endcode
///
/// You can then pass the branch to one of the functions below by replacing the default ConstDataPtr() by a different id.
/// This example will return the first child of IMAGEHIERARCHY::IMAGE branch.
/// @code
/// HierarchyObjectRef child = object.GetFirstChild(ConstDataPtr(IMAGEHIERARCHY::IMAGE))
/// @endcode
�h�}�h��j�  ]��3ObserverObjectInterface::ReferenceClassHelper::type�j'  ��aj�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  ��source�h?ubh �CppDeclaration���)��}�(hh�HierarchyObjectClass�����}�(hKhh)��}�(hhhM�LhM%hK.ubh�ubhh4h]�hSj.  hTj'  h[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�LhM%hKubh�ubh/NhbNh�Class<HierarchyObjectRef>�hc�!"net.maxon.class.hierarchyobject"�hdNheK hf]�h�h	h�}�h���dependencies��ubh>)��}�(hh�HierarchyObjectIterator�����}�(hKhh)��}�(hhhMDShMNhK#ubh�ubhh4h]�(hI)��}�(h�constructor�hj>  h]�hSjI  hTh�public�����}�(hKhh)��}�(hhhM�ShMPhKubh�ubh[jI  h/NhbNhNhcNhdNheK hf]�h�h	h�}�h��h��h��h��h��void�h��h�]�h�Nh�NubhI)��}�(hjI  hj>  h]�hSjI  hTjM  h[jI  h/NhbNhNhcNhdNheK hf]�h�h	h�}�h��h��h��h��h�jS  h��h�]�h�)��}�(h�const HierarchyObjectIterator&�hh�src�����}�(hKhh)��}�(hhhM�ShMUhK9ubh�ubh�Nh��h��h��ubah�Nh�NubhI)��}�(hjI  hj>  h]�hSjI  hTjM  h[jI  h/NhbNhNhcNhdNheK hf]�h�h	h�}�h��h��h��h��h�jS  h��h�]�h�)��}�(h�HierarchyObjectIterator&&�hh�src�����}�(hKhh)��}�(hhhMMThMYhK4ubh�ubh�Nh��h��h��ubah�Nh�NubhI)��}�(hh�FindNextLeaf�����}�(hKhh)��}�(hhhM UhM`hKubh�ubhj>  h]�hSjw  hTjM  h[�function�h/NhbNhNhcNhdNheK hf]�h�h	h�}�h��h��h��h��h��HierarchyObjectRef�h��h�]�h�)��}�(h�const HierarchyObjectRef&�hh�last�����}�(hKhh)��}�(hhhM'UhM`hK<ubh�ubh�Nh��h��h��ubah�Nh�NubhI)��}�(hjI  hj>  h]�hSjI  hTjM  h[jI  h/NhbNhNhcNhdNheK hf]�h�h	h�}�h��h��h��h��h�jS  h��h�]�h�)��}�(h�const HierarchyObjectRef&�hh�first�����}�(hKhh)��}�(hhhM�WhM�hK=ubh�ubh�Nh��h��h��ubah�Nh�NubhI)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubhj>  h]�hSj�  hTjM  h[j|  h/NhbNhNhcNhdNheK hf]�h�h	h�}�h��h��h��h��h��void�h��h�]�h�Nh�NubhI)��}�(hh�operator�����}�(hKhh)��}�(hhhMYhM�hKubh�ubhj>  h]�hSj�  hTjM  h[j|  h/NhbNhNhcNhdNheK hf]�h�h	h�}�h��h��h��h��h��Bool�h��h�]�h�Nh�NubhI)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM8YhM�hKubh�ubhj>  h]�hSj�  hTjM  h[j|  h/NhbNhNhcNhdNheK hf]�h�h	h�}�h��h��h��h��h��REFTYPE&�h��h�]�h�Nh�NubhI)��}�(hh�operator ->�����}�(hKhh)��}�(hhhMPYhM�hKubh�ubhj>  h]�hSj�  hTjM  h[j|  h/NhbNhNhcNhdNheK hf]�h�h	h�}�h��h��h��h��h��REFTYPE*�h��h�]�h�Nh�Nubh �Variable���)��}�(hh�_last�����}�(hKhh)��}�(hhhM}YhM�hKubh�ubhj>  h]�hSj�  hTh�private�����}�(hKhh)��}�(hhhM`YhM�hKubh�ubh[�variable�h/NhbNh�REFTYPE�hcNhdNheK hf]�h�h	h�}�h��h��ubj�  )��}�(hh�_parent�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubhj>  h]�hSj�  hTj�  h[j�  h/NhbNh�HierarchyObjectRef�hcNhdNheK hf]�h�h	h�}�h��h��ubehSjB  hTj'  h[j(  h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM,ShMNhKubh��hh�REFTYPE�����}�(hKhh)��}�(hhhM5ShMNhKubh�ubh�NubasbhbNhNhcNhdNheK hf]�(h�_/// Iterator Class to run through all the elements of a HierarchyObjectRef in a linear manner.
�����}�(hKhh)��}�(hhhM�MhM+hKubh�ubh�///
�����}�(hKhh)��}�(hhhMNhM,hKubh�ubh�/// Example usage:
�����}�(hKhh)��}�(hhhMNhM-hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM$NhM.hKubh�ubh�a/// for (const HierarchyObjectRef& it : HierarchyObjectIterator<HierarchyObjectRef>(rootObject))
�����}�(hKhh)��}�(hhhM.NhM/hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�NhM0hKubh�ubh�#///   // do something with it here
�����}�(hKhh)��}�(hhhM�NhM1hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�NhM2hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�NhM3hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�NhM4hKubh�ubh�[/// Since the iterator is templated you can easily filter the hierarchy for certain types.
�����}�(hKhh)��}�(hhhM�NhM5hKubh�ubh�U/// In this example OSWindowRef is (amongst others) derived from HierarchyObjectRef.
�����}�(hKhh)��}�(hhhM*OhM6hKubh�ubh��/// By passing the type <OSWindowRef> to the iterator you will get only these objects - no matter where they are located in the hierarchy.
�����}�(hKhh)��}�(hhhMOhM7hKubh�ubh�///
�����}�(hKhh)��}�(hhhM
PhM8hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMPhM9hKubh�ubh�S/// for (const OSWindowRef& it : HierarchyObjectIterator<OSWindowRef>(rootObject))
�����}�(hKhh)��}�(hhhMPhM:hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMkPhM;hKubh�ubh�#///   // do something with it here
�����}�(hKhh)��}�(hhhMqPhM<hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�PhM=hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�PhM>hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�PhM?hKubh�ubh�c/// Please note that the HierarchyObjectIterator automatically gives you the correct typed object.
�����}�(hKhh)��}�(hhhM�PhM@hKubh�ubh��/// This saves you from manually checking for the correct type and the do a (potential risky) cast to the target type like in this (not recommended) example.
�����}�(hKhh)��}�(hhhMQhMAhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�QhMBhKubh�ubh�a/// for (const HierarchyObjectRef& it : HierarchyObjectIterator<HierarchyObjectRef>(rootObject))
�����}�(hKhh)��}�(hhhM�QhMChKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMRhMDhKubh�ubh�(///   if (it.IsInstanceOf<OSWindowRef>)
�����}�(hKhh)��}�(hhhMRhMEhKubh�ubh�///   {
�����}�(hKhh)��}�(hhhMERhMFhKubh�ubh�2///			OSWindowRef window = Cast<OSWindowRef>(it);
�����}�(hKhh)��}�(hhhMMRhMGhKubh�ubh�)///     // do something with window here
�����}�(hKhh)��}�(hhhMRhMHhKubh�ubh�///   }
�����}�(hKhh)��}�(hhhM�RhMIhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�RhMJhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�RhMKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�RhMLhKubh�ubeh�X  /// Iterator Class to run through all the elements of a HierarchyObjectRef in a linear manner.
///
/// Example usage:
/// @code
/// for (const HierarchyObjectRef& it : HierarchyObjectIterator<HierarchyObjectRef>(rootObject))
/// {
///   // do something with it here
/// }
/// @endcode
///
/// Since the iterator is templated you can easily filter the hierarchy for certain types.
/// In this example OSWindowRef is (amongst others) derived from HierarchyObjectRef.
/// By passing the type <OSWindowRef> to the iterator you will get only these objects - no matter where they are located in the hierarchy.
///
/// @code
/// for (const OSWindowRef& it : HierarchyObjectIterator<OSWindowRef>(rootObject))
/// {
///   // do something with it here
/// }
/// @endcode
///
/// Please note that the HierarchyObjectIterator automatically gives you the correct typed object.
/// This saves you from manually checking for the correct type and the do a (potential risky) cast to the target type like in this (not recommended) example.
/// @code
/// for (const HierarchyObjectRef& it : HierarchyObjectIterator<HierarchyObjectRef>(rootObject))
/// {
///   if (it.IsInstanceOf<OSWindowRef>)
///   {
///			OSWindowRef window = Cast<OSWindowRef>(it);
///     // do something with window here
///   }
/// }
/// @endcode
///
�h�}�h��j�  ]��1ForEachIterator<HierarchyObjectIterator<REFTYPE>>�h�public�����}�(hKhh)��}�(hhhM^ShMNhK=ubh�ub��aj�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubhI)��}�(hh�Bool�����}�(hKhh)��}�(hhhM![hM�hKHubh�ubhh4h]�hSj�	  hTj'  h[j|  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�ZhM�hKubh��hh�REFTYPE�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubh�NubasbhbNhNhcNhdNheK hf]�h�h	h�}�h��h��h��h��h��*HierarchyObjectIterator<REFTYPE>::operator�h��h�]�h�Nh�NubhI)��}�(hh�TraverseMeAndChildren�����}�(hKhh)��}�(hhhMO\hM�hKubh�ubhh4h]�hSj�	  hTj'  h[j|  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM)\hM�hKubh��hh�REFTYPE�����}�(hKhh)��}�(hhhM2\hM�hKubh�ubh�NubasbhbNhNhcNhdNheK hf]�h�h	h�}�h��h��h��h��h��Result<Bool>�h��h�]�(h�)��}�(h�const REFTYPE&�hh�t�����}�(hKhh)��}�(hhhMt\hM�hK:ubh�ubh�Nh��h��h��ubh�)��}�(h�const REFTYPE&�hh�parent�����}�(hKhh)��}�(hhhM�\hM�hKLubh�ub��      h�Nh��h��h��ubh�)��}�(h�const ConstDataPtr&�hh�branch�����}�(hKhh)��}�(hhhM�\hM�hKhubh�ubh�Nh��h��h��ubh�)��}�(h�kconst Delegate<Result<Bool>(const REFTYPE&child,const REFTYPE&parent,const ConstDataPtr&branch,Int depth)>&�hh�func�����}�(hKhh)��}�(hhhM]hM�hKtubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�depth�����}�(hKhh)��}�(hhhM']hM�hK~ubh�ubh��0�h��h��h��ubeh�Nh��Bool�ubhI)��}�(hh�TraverseChildren�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubhh4h]�hSjA
  hTj'  h[j|  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�`hM�hKubh��hh�REFTYPE�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubh�NubasbhbNhNhcNhdNheK hf]�(h�C/// Helper function to traverse all children of the root object t.
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�C///	MediaStreamRef stream; // object with hierarchy to run through
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�#///	BaseArray<MediaStreamRef>	res;
�����}�(hKhh)��}�(hhhM^hM�hKubh�ubh�=/// TraverseChildren<MediaStreamRef>(stream, ConstDataPtr(),
�����}�(hKhh)��}�(hhhMB^hM�hKubh�ubh�~/// 	[&res](const MediaStreamRef& child, const MediaStreamRef& parent, const ConstDataPtr& branch, Int depth) -> Result<Bool>
�����}�(hKhh)��}�(hhhM^hM�hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh�/// 		iferr_scope;
�����}�(hKhh)��}�(hhhM_hM�hKubh�ubh�&/// 		res.Append(child) iferr_return;
�����}�(hKhh)��}�(hhhM_hM�hKubh�ubh�/// 		return true;
�����}�(hKhh)��}�(hhhM=_hM�hKubh�ubh�/// 	}, 0) iferr_return;
�����}�(hKhh)��}�(hhhMP_hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMi_hM�hKubh�ubh�,/// @param[in] t									object to iterate.
�����}�(hKhh)��}�(hhhMv_hM�hKubh�ubh�E/// @param[in] func								function which is called for each object.
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubh�[/// @return												returns false if iteration should stop. otherwise true to continue.
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubeh�X�  /// Helper function to traverse all children of the root object t.
/// @code
///	MediaStreamRef stream; // object with hierarchy to run through
///	BaseArray<MediaStreamRef>	res;
/// TraverseChildren<MediaStreamRef>(stream, ConstDataPtr(),
/// 	[&res](const MediaStreamRef& child, const MediaStreamRef& parent, const ConstDataPtr& branch, Int depth) -> Result<Bool>
/// 	{
/// 		iferr_scope;
/// 		res.Append(child) iferr_return;
/// 		return true;
/// 	}, 0) iferr_return;
/// @endcode
/// @param[in] t									object to iterate.
/// @param[in] func								function which is called for each object.
/// @return												returns false if iteration should stop. otherwise true to continue.
�h�}�h��h��h��h��h��Result<Bool>�h��h�]�(h�)��}�(h�const REFTYPE&�hh�t�����}�(hKhh)��}�(hhhM�`hM�hK5ubh�ubh�Nh��h��h��ubh�)��}�(h�const ConstDataPtr&�hh�branch�����}�(hKhh)��}�(hhhMahM�hKLubh�ubh�Nh��h��h��ubh�)��}�(h�kconst Delegate<Result<Bool>(const REFTYPE&child,const REFTYPE&parent,const ConstDataPtr&branch,Int depth)>&�hh�func�����}�(hKhh)��}�(hhhMahM�hKtubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�depth�����}�(hKhh)��}�(hhhM�ahM�hK~ubh�ubh�Nh��h��h��ubeh�Nh��Bool�ubhI)��}�(hh�TraverseMeAndChildren�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubhh4h]�hSj�
  hTj'  h[j|  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMufhM�hKubh��hh�REFTYPE�����}�(hKhh)��}�(hhhM~fhM�hKubh�ubh�NubasbhbNhNhcNhdNheK hf]�(h�^/// Helper function to traverse all children of the root object t, but also the given object.
�����}�(hKhh)��}�(hhhM.chM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh�C///	MediaStreamRef stream; // object with hierarchy to run through
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh�#///	BaseArray<MediaStreamRef>	res;
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh�T/// TraverseMeAndChildren<MediaStreamRef>(stream, MediaStreamRef(), ConstDataPtr(),
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh�~/// 	[&res](const MediaStreamRef& child, const MediaStreamRef& parent, const ConstDataPtr& branch, Int depth) -> Result<Bool>
�����}�(hKhh)��}�(hhhMPdhM�hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�/// 		iferr_scope;
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�&/// 		res.Append(child) iferr_return;
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�/// 		return true;
�����}�(hKhh)��}�(hhhMehM�hKubh�ubh�/// 	}) iferr_return;
�����}�(hKhh)��}�(hhhM!ehM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM7ehM�hKubh�ubh�,/// @param[in] t									object to iterate.
�����}�(hKhh)��}�(hhhMDehM�hKubh�ubh�E/// @param[in] func								function which is called for each object.
�����}�(hKhh)��}�(hhhMpehM�hKubh�ubh�[/// @return												returns false if iteration should stop. otherwise true to continue.
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubeh�X�  /// Helper function to traverse all children of the root object t, but also the given object.
/// @code
///	MediaStreamRef stream; // object with hierarchy to run through
///	BaseArray<MediaStreamRef>	res;
/// TraverseMeAndChildren<MediaStreamRef>(stream, MediaStreamRef(), ConstDataPtr(),
/// 	[&res](const MediaStreamRef& child, const MediaStreamRef& parent, const ConstDataPtr& branch, Int depth) -> Result<Bool>
/// 	{
/// 		iferr_scope;
/// 		res.Append(child) iferr_return;
/// 		return true;
/// 	}) iferr_return;
/// @endcode
/// @param[in] t									object to iterate.
/// @param[in] func								function which is called for each object.
/// @return												returns false if iteration should stop. otherwise true to continue.
�h�}�h��h��h��h��h��Result<Bool>�h��h�]�(h�)��}�(h�const REFTYPE&�hh�t�����}�(hKhh)��}�(hhhM�fhM�hK:ubh�ubh�Nh��h��h��ubh�)��}�(h�const REFTYPE&�hh�parent�����}�(hKhh)��}�(hhhM�fhM�hKLubh�ubh�Nh��h��h��ubh�)��}�(h�const ConstDataPtr&�hh�branch�����}�(hKhh)��}�(hhhM�fhM�hKhubh�ubh�Nh��h��h��ubh�)��}�(h�kconst Delegate<Result<Bool>(const REFTYPE&child,const REFTYPE&parent,const ConstDataPtr&branch,Int depth)>&�hh�func�����}�(hKhh)��}�(hhhMighM�hKtubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�depth�����}�(hKhh)��}�(hhhMsghM�hK~ubh�ubh�Nh��h��h��ubeh�Nh��Bool�ubehSh8hTj'  h[�	namespace�h/NhbNhNhcNhdNheK hf]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hhMhKubh�ububehShhTj'  h[jz  h/NhbNhNhcNhdNheK hf]�h�h	h�}�h��j}  ]�j  hh ]�(hh)h0h4h>)��}�(hh�HierarchyObjectRef�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhh4h]�hSj�  hTj'  h[j(  h/NhbNhNhcNhdNheK hf]�h�Nh�}�h��j�  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubh>)��}�(hh�HierarchyObjectInterface�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh4h]�hSj�  hTj'  h[j(  h/NhbNhNhcNhdNheK hf]�h�Nh�}�h��j�  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubh>)��}�(hh�HierarchyObjectIterator�����}�(hKhh)��}�(hhhK�hKhK#ubh�ubhh4h]�hSj�  hTj'  h[j(  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhK�hKhKubh��hh�REFTYPE�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�NubasbhbNhNhcNhdNheK hf]�h�Nh�}�h��j�  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubh?j�  j*  j>  j�	  j�	  j=
  j�
  j�  ej�  �j�  ��hxx1�h4�hxx2�h4�snippets�}�j�  K j�  K j�  �ub.