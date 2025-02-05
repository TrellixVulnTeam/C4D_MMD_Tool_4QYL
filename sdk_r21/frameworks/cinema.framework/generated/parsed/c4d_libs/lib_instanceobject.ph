��We      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��^D:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\cinema.framework\source\c4d_libs\lib_instanceobject.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh()��}�(h�lib_description.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�pluginobject.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�c4d_baseobject.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Define���)��}�(hh�ID_INSTANCEOBJECT_LIB�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]��
simpleName�h]�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�*/// InstanceObject library ID. @since R20
�����}�(hKhh)��}�(hhhMuhKhKubh�uba�doc��*/// InstanceObject library ID. @since R20
��annotations�}��	anonymous���params�]�ubh �Class���)��}�(hh�InstanceObject�����}�(hKhh)��}�(hhhMahK!hKubh�ubhhh]�(h)��}�(hNhh|h]�h h�#ifndef __API_INTERN__�����}�(hK
hh)��}�(hhhM�hK%hKubh�ububh �Function���)��}�(h�constructor�hh|h]�hbh�hch�private�����}�(hKhh)��}�(hhhM�hK&hKubh�ubheh�h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw��static���explicit���deleted���retType��void��const��hx]��
observable�N�result�Nubh)��}�(hNhh|h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK)hKubh�ububh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMYhK3hKubh�ubhh|h]�hbh�hch�public�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhe�function�h/NhgNhNhhNhiNhjK hk]�(h�'/// @allocatesA{ObjectInstance object}
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh�;/// @return												@allocReturn{ObjectInstance object}
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubehs�b/// @allocatesA{ObjectInstance object}
/// @return												@allocReturn{ObjectInstance object}
�hu}�hw�h��h��h��h��InstanceObject*�h��hx]�h�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hK9hKubh�ubhh|h]�hbh�hch�heh�h/NhgNhNhhNhiNhjK hk]�(h�,/// @destructsAlloc{ObjectInstance objects}
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�B/// @param[in,out] bl							@theToDestruct{ObjectInstance object}
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubehs�n/// @destructsAlloc{ObjectInstance objects}
/// @param[in,out] bl							@theToDestruct{ObjectInstance object}
�hu}�hw�h��h��h��h��void�h��hx]�h �	Parameter���)��}�(h�InstanceObject*&�hh�bl�����}�(hKhh)��}�(hhhM�hK9hK$ubh�ub�default�N�pack���input���output��ubah�Nh�Nubh�)��}�(hh�UpdateInstanceList�����}�(hKhh)��}�(hhhM�
hKJhKubh�ubhh|h]�hbh�hch�heh�h/NhgNhNhhNhiNhjK hk]�(h�[/// Update pCurrent data with the given information, added to the list if one is provided.
�����}�(hKhh)��}�(hhhMehKChKubh�ubh�9/// @param[in] pObj								Object used for the instance.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�8/// @param[in] pCurrent						Data structure to fill up.
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�W/// @param[in,out] pList					Optional List, pCurrent is added to the list if provided.
�����}�(hKhh)��}�(hhhM4	hKFhKubh�ubh�:/// @param[in] m									Matrix to use for this instance.
�����}�(hKhh)��}�(hhhM�	hKGhKubh�ubh�U/// @param[in] instanceCRC				Unique pointer used for CRC (used for multi-instance).
�����}�(hKhh)��}�(hhhM�	hKHhKubh�ubehsX�  /// Update pCurrent data with the given information, added to the list if one is provided.
/// @param[in] pObj								Object used for the instance.
/// @param[in] pCurrent						Data structure to fill up.
/// @param[in,out] pList					Optional List, pCurrent is added to the list if provided.
/// @param[in] m									Matrix to use for this instance.
/// @param[in] instanceCRC				Unique pointer used for CRC (used for multi-instance).
�hu}�hw�h��h��h��h��void�h��hx]�(h�)��}�(h�BaseObject*�hh�pObj�����}�(hKhh)��}�(hhhM�
hKJhK-ubh�ubh�Nh��h��h��ubh�)��}�(h�InstanceObjectList*�hh�pCurrent�����}�(hKhh)��}�(hhhM�
hKJhKGubh�ubh�Nh��h��h��ubh�)��}�(h�InstanceObjectList*&�hh�pList�����}�(hKhh)��}�(hhhM�
hKJhKfubh�ubh�Nh��h��h��ubh�)��}�(h�const Matrix&�hh�m�����}�(hKhh)��}�(hhhM�
hKJhK{ubh�ubh�Nh��h��h��ubh�)��}�(h�const void*�hh�instanceCRC�����}�(hKhh)��}�(hhhMhKJhK�ubh�ubh�nullptr�h��h��h��ubeh�Nh�Nubh�)��}�(hh�RecurseGenList�����}�(hKhh)��}�(hhhM�hKRhKubh�ubhh|h]�hbj\  hch�heh�h/NhgNhNhhNhiNhjK hk]�(h�>/// Add op and its children as a dependency to the generator.
�����}�(hKhh)��}�(hhhMwhKMhKubh�ubh�?/// @param[in] op									BaseObject the generator depends on.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�C/// @param[in] generator					Generator to add the dependencies to.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�2/// @param[in] hh									Optional HierarchyHelp.
�����}�(hKhh)��}�(hhhM:hKPhKubh�ubehs��/// Add op and its children as a dependency to the generator.
/// @param[in] op									BaseObject the generator depends on.
/// @param[in] generator					Generator to add the dependencies to.
/// @param[in] hh									Optional HierarchyHelp.
�hu}�hw�h��h��h��h��void�h��hx]�(h�)��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhM�hKRhK)ubh�ubh�Nh��h��h��ubh�)��}�(h�BaseObject*�hh�	generator�����}�(hKhh)��}�(hhhM hKRhK9ubh�ubh�Nh��h��h��ubh�)��}�(h�HierarchyHelp*�hh�hh�����}�(hKhh)��}�(hhhMhKRhKSubh�ubh�nullptr�h��h��h��ubeh�Nh�Nubh�)��}�(hh�AddCacheInstanceData�����}�(hKhh)��}�(hhhM�hKXhKubh�ubhh|h]�hbj�  hch�heh�h/NhgNhNhhNhiNhjK hk]�(h�</// Update the instance list with the cached instance data.
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�d/// @param[in,out] pList					Current list to fill if provided. If null, a new list may be returned.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubehs��/// Update the instance list with the cached instance data.
/// @param[in,out] pList					Current list to fill if provided. If null, a new list may be returned.
�hu}�hw�h��h��h��h��maxon::Result<void>�h��hx]�h�)��}�(h�InstanceObjectList*&�hh�pList�����}�(hKhh)��}�(hhhM�hKXhK@ubh�ubh�Nh��h��h��ubah�Nh��void�ubh�)��}�(hh�GetReferenceObject�����}�(hKhh)��}�(hhhM�hKdhKubh�ubhh|h]�hbj�  hch�heh�h/NhgNhNhhNhiNhjK hk]�(h�+/// @name Multi-instance reference object.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMhK]hKubh�ubh�=/// Return the pointer to the BaseObject being instanciated.
�����}�(hKhh)��}�(hhhMfhK_hKubh�ubh�L/// Same as accessing the INSTANCEOBJECT_LINK element in the BaseContainer.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�0/// @param[in] doc								The current document.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�f/// @return												Object being instanciated. Will be null if this instance object is unassigned.
�����}�(hKhh)��}�(hhhM"hKbhKubh�ubehsXQ  /// @name Multi-instance reference object.
/// @{
/// Return the pointer to the BaseObject being instanciated.
/// Same as accessing the INSTANCEOBJECT_LINK element in the BaseContainer.
/// @param[in] doc								The current document.
/// @return												Object being instanciated. Will be null if this instance object is unassigned.
�hu}�hw�h��h��h��h��BaseObject*�h��hx]�h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMhKdhK/ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�SetReferenceObject�����}�(hKhh)��}�(hhhM�hKjhKubh�ubhh|h]�hbj�  hch�heh�h/NhgNhNhhNhiNhjK hk]�(h�e/// Set the reference object used for the multiple instances (INSTANCEOBJECT_LINK in BaseContainer).
�����}�(hKhh)��}�(hhhM|hKghKubh�ubh�6/// @param[in] refObj							desired reference object.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubehs��/// Set the reference object used for the multiple instances (INSTANCEOBJECT_LINK in BaseContainer).
/// @param[in] refObj							desired reference object.
�hu}�hw�h��h��h��h��maxon::Result<void>�h��hx]�h�)��}�(h�BaseObject*�hh�refObj�����}�(hKhh)��}�(hhhM�hKjhK5ubh�ubh�Nh��h��h��ubah�Nh��void�ubh�)��}�(hh�IsMultiInstance�����}�(hKhh)��}�(hhhM;hKshKubh�ubhh|h]�hbj!  hch�heh�h/NhgNhNhhNhiNhjK hk]�(h�?/// @name Multi-instance matrix and instance count management.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�B/// Return whether this InstanceObject is in multi-instance mode.
�����}�(hKhh)��}�(hhhM_hKphKubh�ubh�7/// @return												True if in multi-instance mode.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubehs��/// @name Multi-instance matrix and instance count management.
/// @{
/// Return whether this InstanceObject is in multi-instance mode.
/// @return												True if in multi-instance mode.
�hu}�hw�h��h��h��h��Bool�h��hx]�h�Nh�Nubh�)��}�(hh�SetInstanceMatrices�����}�(hKhh)��}�(hhhM�hKyhKubh�ubhh|h]�hbjG  hch�heh�h/NhgNhNhhNhiNhjK hk]�(h�T/// Set matrices for the instance(s). The array size determines the instance count.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�4/// @param[in] matrices						Instance matrix array.
�����}�(hKhh)��}�(hhhMhKwhKubh�ubehs��/// Set matrices for the instance(s). The array size determines the instance count.
/// @param[in] matrices						Instance matrix array.
�hu}�hw�h��h��h��h��maxon::Result<void>�h��hx]�h�)��}�(h�const maxon::BaseArray<Matrix>&�hh�matrices�����}�(hKhh)��}�(hhhM�hKyhKJubh�ubh�Nh��h��h��ubah�Nh��void�ubh�)��}�(hh�GetInstanceMatrices�����}�(hKhh)��}�(hhhM^hKhK"ubh�ubhh|h]�hbjk  hch�heh�h/NhgNhNhhNhiNhjK hk]�(h�E/// Returns an array of matrices with one element for each instance.
�����}�(hKhh)��}�(hhhMJhK|hKubh�ubh�Q/// @return												Pointer to the matrix array. Owned by the InstanceObject.
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubehs��/// Returns an array of matrices with one element for each instance.
/// @return												Pointer to the matrix array. Owned by the InstanceObject.
�hu}�hw�h��h��h��h��const maxon::BaseArray<Matrix>*�h��hx]�h�Nh�Nubh�)��}�(hh�GetInstanceMatrix�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhh|h]�hbj�  hch�heh�h/NhgNhNhhNhiNhjK hk]�(h�E/// Return the global matrix of the instance at the specified index.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�+/// @param[in] index							Instance index.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�(/// @return												Instance matrix.
�����}�(hKhh)��}�(hhhMKhK�hKubh�ubehs��/// Return the global matrix of the instance at the specified index.
/// @param[in] index							Instance index.
/// @return												Instance matrix.
�hu}�hw�h��h��h��h��Matrix�h��hx]�h�)��}�(h�UInt�hh�index�����}�(hKhh)��}�(hhhM�hK�hK ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�SetInstanceMatrix�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh|h]�hbj�  hch�heh�h/NhgNhNhhNhiNhjK hk]�(h��/// Set the global matrix of the instance at the specified index. index must be valid, there is no allocation for index out of range.
�����}�(hKhh)��}�(hhhMZhK�hKubh�ubh�+/// @param[in] index							Instance index.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�0/// @param[in] globalMatrix				Instance matrix.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehs��/// Set the global matrix of the instance at the specified index. index must be valid, there is no allocation for index out of range.
/// @param[in] index							Instance index.
/// @param[in] globalMatrix				Instance matrix.
�hu}�hw�h��h��h��h��maxon::Result<void>�h��hx]�(h�)��}�(h�UInt�hh�index�����}�(hKhh)��}�(hhhM�hK�hK-ubh�ubh�Nh��h��h��ubh�)��}�(h�const Matrix&�hh�globalMatrix�����}�(hKhh)��}�(hhhM�hK�hKBubh�ubh�Nh��h��h��ubeh�Nh��void�ubh�)��}�(hh�GetMatrixDirtyID�����}�(hKhh)��}�(hhhM?hK�hK	ubh�ubhh|h]�hbj�  hch�heh�h/NhgNhNhhNhiNhjK hk]�(h�F/// Return the Matrix dirtyID of the instance at the specified index.
�����}�(hKhh)��}�(hhhMGhK�hKubh�ubh�+/// @param[in] index							Instance index.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�!/// @return												dirty ID.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehs��/// Return the Matrix dirtyID of the instance at the specified index.
/// @param[in] index							Instance index.
/// @return												dirty ID.
�hu}�hw�h��h��h��h��UInt32�h��hx]�h�)��}�(h�UInt�hh�index�����}�(hKhh)��}�(hhhMUhK�hKubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�GetInstanceCount�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh|h]�hbj
  hch�heh�h/NhgNhNhhNhiNhjK hk]�(h�H/// Return the multi-instance count (number of instances and matrices).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�-/// @return												Multi-instance count.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehs�u/// Return the multi-instance count (number of instances and matrices).
/// @return												Multi-instance count.
�hu}�hw�h��h��h��h��UInt�h��hx]�h�Nh�Nubh�)��}�(hh�SetInstanceColors�����}�(hKhh)��}�(hhhMDhK�hKubh�ubhh|h]�hbj$  hch�heh�h/NhgNhNhhNhiNhjK hk]�(h�*/// @name Multi-instance color accessors.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�"/// Set colors for the instances.
�����}�(hKhh)��}�(hhhMMhK�hKubh�ubh�,/// Colors will be clamped between 0 and 1.
�����}�(hKhh)��}�(hhhMphK�hKubh�ubh�6/// @param[in] colors							Array of instance colors.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehs��/// @name Multi-instance color accessors.
/// @{
/// Set colors for the instances.
/// Colors will be clamped between 0 and 1.
/// @param[in] colors							Array of instance colors.
�hu}�hw�h��h��h��h��maxon::Result<void>�h��hx]�h�)��}�(h�'const maxon::BaseArray<maxon::Color64>&�hh�colors�����}�(hKhh)��}�(hhhM~hK�hKPubh�ubh�Nh��h��h��ubah�Nh��void�ubh�)��}�(hh�GetInstanceColors�����}�(hKhh)��}�(hhhM"!hK�hK*ubh�ubhh|h]�hbjZ  hch�heh�h/NhgNhNhhNhiNhjK hk]�(h�(/// Return an array of instance colors.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�>/// If the array is null or empty, the default color is used.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�P/// @return												Pointer to the color array. Owned by the InstanceObject.
�����}�(hKhh)��}�(hhhMM hK�hKubh�ubehs��/// Return an array of instance colors.
/// If the array is null or empty, the default color is used.
/// @return												Pointer to the color array. Owned by the InstanceObject.
�hu}�hw�h��h��h��h��'const maxon::BaseArray<maxon::Color64>*�h��hx]�h�Nh�Nubh�)��}�(hh�GetInstanceColor�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhh|h]�hbjz  hch�heh�h/NhgNhNhhNhiNhjK hk]�(h�=/// Return the color of the instance at the specified index.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�X/// If no custom color is found or the index is invalid, the default color is returned.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�+/// @param[in] index							Instance index.
�����}�(hKhh)��}�(hhhM2"hK�hKubh�ubh�'/// @return												Instance color.
�����}�(hKhh)��}�(hhhM^"hK�hKubh�ubehs��/// Return the color of the instance at the specified index.
/// If no custom color is found or the index is invalid, the default color is returned.
/// @param[in] index							Instance index.
/// @return												Instance color.
�hu}�hw�h��h��h��h��maxon::Color64�h��hx]�h�)��}�(h�UInt�hh�index�����}�(hKhh)��}�(hhhM#hK�hK'ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�SetInstanceUniqueIPs�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhh|h]�hbj�  hch�heh�h/NhgNhNhhNhiNhjK hk]�(h�./// @name Multi-instance unique IP accessors.
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMN#hK�hKubh�ubh�%/// Set unique IP for the instances.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�:/// @param[in] uniqueIPs					Array of instance unique IP.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubehs��/// @name Multi-instance unique IP accessors.
/// @{
/// Set unique IP for the instances.
/// @param[in] uniqueIPs					Array of instance unique IP.
�hu}�hw�h��h��h��h��maxon::Result<void>�h��hx]�h�)��}�(h�const maxon::BaseArray<Int32>&�hh�	uniqueIPs�����}�(hKhh)��}�(hhhM�$hK�hKJubh�ubh�Nh��h��h��ubah�Nh��void�ubh�)��}�(hh�GetInstanceUniqueIPs�����}�(hKhh)��}�(hhhMM&hK�hK!ubh�ubhh|h]�hbj�  hch�heh�h/NhgNhNhhNhiNhjK hk]�(h�+/// Return an array of instance unique IP.
�����}�(hKhh)��}�(hhhM"%hK�hKubh�ubh�./// If the array is null or empty, 0 is used.
�����}�(hKhh)��}�(hhhMN%hK�hKubh�ubh�T/// @return												Pointer to the unique IP array. Owned by the InstanceObject.
�����}�(hKhh)��}�(hhhM}%hK�hKubh�ubehs��/// Return an array of instance unique IP.
/// If the array is null or empty, 0 is used.
/// @return												Pointer to the unique IP array. Owned by the InstanceObject.
�hu}�hw�h��h��h��h��const maxon::BaseArray<Int32>*�h��hx]�h�Nh�Nubh�)��}�(hh�GetInstanceUniqueIP�����}�(hKhh)��}�(hhhM(hK�hKubh�ubhh|h]�hbj�  hch�heh�h/NhgNhNhhNhiNhjK hk]�(h�A/// Return the unique IP of the instance at the specified index.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�E/// If no unique IP is found or the index is invalid, 0 is returned.
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh�+/// @param[in] index							Instance index.
�����}�(hKhh)��}�(hhhMR'hK�hKubh�ubh�+/// @return												Instance unique IP.
�����}�(hKhh)��}�(hhhM~'hK�hKubh�ubehs��/// Return the unique IP of the instance at the specified index.
/// If no unique IP is found or the index is invalid, 0 is returned.
/// @param[in] index							Instance index.
/// @return												Instance unique IP.
�hu}�hw�h��h��h��h��Int32�h��hx]�h�)��}�(h�UInt�hh�index�����}�(hKhh)��}�(hhhM%(hK�hK!ubh�ubh�Nh��h��h��ubah�Nh�Nubehbh�hchdhe�class�h/NhgNhNhhNhiNhjK hk]�(h�^/// Class that contains the minimal data to represent one or multiple instances of an object.
�����}�(hKhh)��}�(hhhM>hKhKubh�ubh�U/// This InstanceObject has two modes : single-instance mode or multi-instance mode.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @since R20
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehs��/// Class that contains the minimal data to represent one or multiple instances of an object.
/// This InstanceObject has two modes : single-instance mode or multi-instance mode.
/// @since R20
�hu}�hw��bases�]��
BaseObject�h�public�����}�(hKhh)��}�(hhhMrhK!hKubh�ubh	��a�	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh{)��}�(hh�MultiInstanceData�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubhhh]�(h�)��}�(hh�Clear�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhjY  h]�hbjf  hch�public�����}�(hKhh)��}�(hhhM)hK�hKubh�ubheh�h/NhgNhNhhNhiNhjK hk]�h�/// Clear Stored Data.
�����}�(hKhh)��}�(hhhMh)hK�hKubh�ubahs�/// Clear Stored Data.
�hu}�hw�h��h��h��h��void�h��hx]�h�Nh�Nubh�)��}�(hh�ExtractInfo�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhjY  h]�hbj�  hcjm  heh�h/NhgNhNhhNhiNhjK hk]�(h�I/// Extract all instance specific data for the specified InstanceObject.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�7/// The InstanceObject must be in mutli-instance mode.
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubh�1/// @param[in] obj								Multi-instance object.
�����}�(hKhh)��}�(hhhM?+hK�hKubh�ubehs��/// Extract all instance specific data for the specified InstanceObject.
/// The InstanceObject must be in mutli-instance mode.
/// @param[in] obj								Multi-instance object.
�hu}�hw�h��h��h��h��maxon::Result<void>�h��hx]�h�)��}�(h�InstanceObject*�hh�obj�����}�(hKhh)��}�(hhhM�+hK�hK2ubh�ubh�Nh��h��h��ubah�Nh��void�ubh �Variable���)��}�(hh�instancedObject�����}�(hKhh)��}�(hhhM�.hMhKubh�ubhjY  h]�hbj�  hch�public�����}�(hKhh)��}�(hhhM}.hMhKubh�ubhe�variable�h/NhgNh�BaseObject*�hhNhiNhjK hk]�h�Z///< Pointer to the Object that is being instantiated. Only valid during object lifetime.
�����}�(hKhh)��}�(hhhM�.hMhK)ubh�ubahs�Z///< Pointer to the Object that is being instantiated. Only valid during object lifetime.
�hu}�hw�h��ubj�  )��}�(hh�instanceMatrices�����}�(hKhh)��}�(hhhM!/hMhKubh�ubhjY  h]�hbj�  hcj�  hej�  h/NhgNh�maxon::BaseArray<Matrix>�hhNhiNhjK hk]�h�-///< Global matrices, one for each instance.
�����}�(hKhh)��}�(hhhM3/hMhK-ubh�ubahs�-///< Global matrices, one for each instance.
�hu}�hw�h��ubj�  )��}�(hh�instanceColors�����}�(hKhh)��}�(hhhM�/hM	hK#ubh�ubhjY  h]�hbj�  hcj�  hej�  h/NhgNh� maxon::BaseArray<maxon::Color64>�hhNhiNhjK hk]�h�#///< Color, one for each instance.
�����}�(hKhh)��}�(hhhM�/hM	hK3ubh�ubahs�#///< Color, one for each instance.
�hu}�hw�h��ubj�  )��}�(hh�instanceUniqueIPs�����}�(hKhh)��}�(hhhM�/hM
hKubh�ubhjY  h]�hbj�  hcj�  hej�  h/NhgNh�maxon::BaseArray<Int32>�hhNhiNhjK hk]�h�'///< Unique IP, one for each instance.
�����}�(hKhh)��}�(hhhM�/hM
hK-ubh�ubahs�'///< Unique IP, one for each instance.
�hu}�hw�h��ubehbj]  hchdhej$  h/NhgNhNhhNhiNhjK hk]�(h�)/// Multi-instance structure. @since R20
�����}�(hKhh)��}�(hhhM?(hK�hKubh�ubh�X/// For the multi-instance mode of the InstanceObject, this helper structure is used to
�����}�(hKhh)��}�(hhhMh(hK�hKubh�ubh�(/// extract all instance specific data.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubehs��/// Multi-instance structure. @since R20
/// For the multi-instance mode of the InstanceObject, this helper structure is used to
/// extract all instance specific data.
�hu}�hw�j:  ]�jD  NjE  Nh��jF  NjG  NjH  �jI  �jJ  �jK  �jL  �jM  �jN  �jO  �jP  NjQ  �jR  �jS  ]�jU  ]�jW  }�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM0hMhKubh�ububh{)��}�(hh�InstanceObjectList�����}�(hKhh)��}�(hhhMK2hMhKubh�ubhhh]�(j�  )��}�(hh�next�����}�(hKhh)��}�(hhhMu2hMhKubh�ubhj  h]�hbj*  hchdhej�  h/NhgNh�InstanceObjectList*�hhNhiNhjK hk]�h�///< Next instance structure.
�����}�(hKhh)��}�(hhhM�2hMhK&ubh�ubahs�///< Next instance structure.
�hu}�hw�h��ubj�  )��}�(hh�op�����}�(hKhh)��}�(hhhM�2hMhKubh�ubhj  h]�hbj=  hchdhej�  h/NhgNh�BaseObject*�hhNhiNhjK hk]�h�F///< Object used by this instance. Only valid during object lifetime.
�����}�(hKhh)��}�(hhhM�2hMhK ubh�ubahs�F///< Object used by this instance. Only valid during object lifetime.
�hu}�hw�h��ubj�  )��}�(hh�cnt�����}�(hKhh)��}�(hhhM3hM hKubh�ubhj  h]�hbjP  hchdhej�  h/NhgNh�Int32�hhNhiNhjK hk]�h�///< Instance count.
�����}�(hKhh)��}�(hhhM"3hM hKubh�ubahs�///< Instance count.
�hu}�hw�h��ubj�  )��}�(hh�crc�����}�(hKhh)��}�(hhhME3hM!hKubh�ubhj  h]�hbjc  hchdhej�  h/NhgNh�UInt32�hhNhiNhjK hk]�h�///< Instance CRC.
�����}�(hKhh)��}�(hhhMQ3hM!hKubh�ubahs�///< Instance CRC.
�hu}�hw�h��ubj�  )��}�(hh�m�����}�(hKhh)��}�(hhhMr3hM"hKubh�ubhj  h]�hbjv  hchdhej�  h/NhgNh�Matrix�hhNhiNhjK hk]�h�///< Instance global matrix.
�����}�(hKhh)��}�(hhhM{3hM"hKubh�ubahs�///< Instance global matrix.
�hu}�hw�h��ubehbj!  hchdhej$  h/NhgNhNhhNhiNhjK hk]�(h�E/// Instance structure. This is used for the viewport instance code.
�����}�(hKhh)��}�(hhhM81hMhKubh�ubh�/// @markPrivate
�����}�(hKhh)��}�(hhhM�1hMhKubh�ubehs�V/// Instance structure. This is used for the viewport instance code.
/// @markPrivate
�hu}�hw�j:  ]�jD  NjE  Nh��jF  NjG  NjH  �jI  �jJ  �jK  �jL  �jM  �jN  �jO  �jP  NjQ  �jR  �jS  ]�jU  ]�jW  }�ubh{)��}�(hh�iInstanceObject�����}�(hKhh)��}�(hhhM�3hM'hKubh�ubhhh]�hbj�  hchdhej$  h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�j:  ]�jD  NjE  Nh��jF  NjG  NjH  �jI  �jJ  �jK  �jL  �jM  �jN  �jO  �jP  NjQ  �jR  �jS  ]�jU  ]�jW  }�ubh{)��}�(hh�InstanceObjectLibrary�����}�(hKhh)��}�(hhhM�3hM)hKubh�ubhhh]�hbj�  hchdhej$  h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�j:  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM�3hM)hK ubh�ubh	��ajD  NjE  Nh��jF  NjG  NjH  �jI  �jJ  �jK  �jL  �jM  �jN  �jO  �jP  NjQ  �jR  �jS  ]�jU  ]�jW  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM)<hMKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM7<hMMhKubh�ububehbhhchdhe�	namespace�h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw��preprocessorConditions�]��root�hh ]�(hh)h0h4h=hAhJhNhYh{)��}�(hh�InstanceObjectList�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�hbj�  hchdhej$  h/NhgNhNhhNhiNhjK hk]�hsNhu}�hw�j:  ]�jD  NjE  Nh��jF  NjG  NjH  �jI  �jJ  �jK  �jL  �jM  �jN  �jO  �jP  NjQ  �jR  �jS  ]�jU  ]�jW  }�ubh|jY  j  j  j�  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.