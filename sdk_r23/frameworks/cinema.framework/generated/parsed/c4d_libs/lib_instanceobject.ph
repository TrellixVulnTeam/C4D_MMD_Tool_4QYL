���l      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��^D:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\cinema.framework\source\c4d_libs\lib_instanceobject.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh()��}�(h�lib_description.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�pluginobject.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�c4d_baseobject.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhMhKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM)hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMBhKhKubh�ububh �Define���)��}�(hh�ID_INSTANCEOBJECT_LIB�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]��
simpleName�hx�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�*/// InstanceObject library ID. @since R20
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��*/// InstanceObject library ID. @since R20
��annotations�}��	anonymous���params�]�ubh �Class���)��}�(hh�InstanceObject�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhhh]�(h)��}�(hNhh�h]�h h�#ifndef __API_INTERN__�����}�(hK
hh)��}�(hhhM�hK)hKubh�ububh �Function���)��}�(h�constructor�hh�h]�h}h�h~h�private�����}�(hKhh)��}�(hhhM	hK*hKubh�ubh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���static���explicit���deleted���retType��void��const��h�]��
observable�N�result�Nubh)��}�(hNhh�h]�h h�#endif�����}�(hK
hh)��}�(hhhM9hK-hKubh�ububh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK7hKubh�ubhh�h]�h}h�h~h�public�����}�(hKhh)��}�(hhhMAhK/hKubh�ubh��function�h/Nh�NhNh�Nh�Nh�K h�]�(h�'/// @allocatesA{ObjectInstance object}
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�;/// @return												@allocReturn{ObjectInstance object}
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubeh��b/// @allocatesA{ObjectInstance object}
/// @return												@allocReturn{ObjectInstance object}
�h�}�h��h��h��h��h��InstanceObject*�h��h�]�h�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hK=hKubh�ubhh�h]�h}h�h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// @destructsAlloc{ObjectInstance objects}
�����}�(hKhh)��}�(hhhMhK:hKubh�ubh�B/// @param[in,out] bl							@theToDestruct{ObjectInstance object}
�����}�(hKhh)��}�(hhhM0hK;hKubh�ubeh��n/// @destructsAlloc{ObjectInstance objects}
/// @param[in,out] bl							@theToDestruct{ObjectInstance object}
�h�}�h��h��h��h��h��void�h��h�]�h �	Parameter���)��}�(h�InstanceObject*&�hh�bl�����}�(hKhh)��}�(hhhM�hK=hK$ubh�ub�default�N�pack���input���output��ubah�Nh�Nubh�)��}�(hh�UpdateInstanceList�����}�(hKhh)��}�(hhhM�
hKNhKubh�ubhh�h]�h}j  h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�[/// Update pCurrent data with the given information, added to the list if one is provided.
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh�9/// @param[in] pObj								Object used for the instance.
�����}�(hKhh)��}�(hhhM	hKHhKubh�ubh�8/// @param[in] pCurrent						Data structure to fill up.
�����}�(hKhh)��}�(hhhM>	hKIhKubh�ubh�W/// @param[in,out] pList					Optional List, pCurrent is added to the list if provided.
�����}�(hKhh)��}�(hhhMw	hKJhKubh�ubh�:/// @param[in] m									Matrix to use for this instance.
�����}�(hKhh)��}�(hhhM�	hKKhKubh�ubh�U/// @param[in] instanceCRC				Unique pointer used for CRC (used for multi-instance).
�����}�(hKhh)��}�(hhhM

hKLhKubh�ubeh�X�  /// Update pCurrent data with the given information, added to the list if one is provided.
/// @param[in] pObj								Object used for the instance.
/// @param[in] pCurrent						Data structure to fill up.
/// @param[in,out] pList					Optional List, pCurrent is added to the list if provided.
/// @param[in] m									Matrix to use for this instance.
/// @param[in] instanceCRC				Unique pointer used for CRC (used for multi-instance).
�h�}�h��h��h��h��h��void�h��h�]�(j  )��}�(h�BaseObject*�hh�pObj�����}�(hKhh)��}�(hhhM�
hKNhK-ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�InstanceObjectList*�hh�pCurrent�����}�(hKhh)��}�(hhhMhKNhKGubh�ubj  Nj  �j  �j  �ubj  )��}�(h�InstanceObjectList*&�hh�pList�����}�(hKhh)��}�(hhhM hKNhKfubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const Matrix&�hh�m�����}�(hKhh)��}�(hhhM5hKNhK{ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const void*�hh�instanceCRC�����}�(hKhh)��}�(hhhMDhKNhK�ubh�ubj  �nullptr�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�RecurseGenList�����}�(hKhh)��}�(hhhMhKVhKubh�ubhh�h]�h}jw  h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�>/// Add op and its children as a dependency to the generator.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�?/// @param[in] op									BaseObject the generator depends on.
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�C/// @param[in] generator					Generator to add the dependencies to.
�����}�(hKhh)��}�(hhhM9hKShKubh�ubh�2/// @param[in] hh									Optional HierarchyHelp.
�����}�(hKhh)��}�(hhhM}hKThKubh�ubeh���/// Add op and its children as a dependency to the generator.
/// @param[in] op									BaseObject the generator depends on.
/// @param[in] generator					Generator to add the dependencies to.
/// @param[in] hh									Optional HierarchyHelp.
�h�}�h��h��h��h��h��void�h��h�]�(j  )��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhM3hKVhK)ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�BaseObject*�hh�	generator�����}�(hKhh)��}�(hhhMChKVhK9ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�HierarchyHelp*�hh�hh�����}�(hKhh)��}�(hhhM]hKVhKSubh�ubj  �nullptr�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�AddCacheInstanceData�����}�(hKhh)��}�(hhhM�hK\hKubh�ubhh�h]�h}j�  h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�</// Update the instance list with the cached instance data.
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�d/// @param[in,out] pList					Current list to fill if provided. If null, a new list may be returned.
�����}�(hKhh)��}�(hhhMhKZhKubh�ubeh���/// Update the instance list with the cached instance data.
/// @param[in,out] pList					Current list to fill if provided. If null, a new list may be returned.
�h�}�h��h��h��h��h��maxon::Result<void>�h��h�]�j  )��}�(h�InstanceObjectList*&�hh�pList�����}�(hKhh)��}�(hhhMhK\hK@ubh�ubj  Nj  �j  �j  �ubah�Nh��void�ubh�)��}�(hh�GetReferenceObject�����}�(hKhh)��}�(hhhM4hKhhKubh�ubhh�h]�h}j�  h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�+/// @name Multi-instance reference object.
�����}�(hKhh)��}�(hhhMhK`hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMEhKahKubh�ubh�=/// Return the pointer to the BaseObject being instanciated.
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�L/// Same as accessing the INSTANCEOBJECT_LINK element in the BaseContainer.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�0/// @param[in] doc								The current document.
�����}�(hKhh)��}�(hhhM4hKehKubh�ubh�f/// @return												Object being instanciated. Will be null if this instance object is unassigned.
�����}�(hKhh)��}�(hhhMehKfhKubh�ubeh�XQ  /// @name Multi-instance reference object.
/// @{
/// Return the pointer to the BaseObject being instanciated.
/// Same as accessing the INSTANCEOBJECT_LINK element in the BaseContainer.
/// @param[in] doc								The current document.
/// @return												Object being instanciated. Will be null if this instance object is unassigned.
�h�}�h��h��h��h��h��BaseObject*�h��h�]�j  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMUhKhhK/ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�SetReferenceObject�����}�(hKhh)��}�(hhhM�hKnhKubh�ubhh�h]�h}j  h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�e/// Set the reference object used for the multiple instances (INSTANCEOBJECT_LINK in BaseContainer).
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�6/// @param[in] refObj							desired reference object.
�����}�(hKhh)��}�(hhhM%hKlhKubh�ubeh���/// Set the reference object used for the multiple instances (INSTANCEOBJECT_LINK in BaseContainer).
/// @param[in] refObj							desired reference object.
�h�}�h��h��h��h��h��maxon::Result<void>�h��h�]�j  )��}�(h�BaseObject*�hh�refObj�����}�(hKhh)��}�(hhhM�hKnhK5ubh�ubj  Nj  �j  �j  �ubah�Nh��void�ubh�)��}�(hh�IsMultiInstance�����}�(hKhh)��}�(hhhM~hKwhKubh�ubhh�h]�h}j<  h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�?/// @name Multi-instance matrix and instance count management.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM>hKrhKubh�ubh�B/// Return whether this InstanceObject is in multi-instance mode.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubh�7/// @return												True if in multi-instance mode.
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubeh���/// @name Multi-instance matrix and instance count management.
/// @{
/// Return whether this InstanceObject is in multi-instance mode.
/// @return												True if in multi-instance mode.
�h�}�h��h��h��h��h��Bool�h��h�]�h�Nh�Nubh�)��}�(hh�SetInstanceMatrices�����}�(hKhh)��}�(hhhM�hK}hKubh�ubhh�h]�h}jb  h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�T/// Set matrices for the instance(s). The array size determines the instance count.
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�4/// @param[in] matrices						Instance matrix array.
�����}�(hKhh)��}�(hhhMJhK{hKubh�ubeh���/// Set matrices for the instance(s). The array size determines the instance count.
/// @param[in] matrices						Instance matrix array.
�h�}�h��h��h��h��h��maxon::Result<void>�h��h�]�j  )��}�(h�const maxon::BaseArray<Matrix>&�hh�matrices�����}�(hKhh)��}�(hhhM#hK}hKJubh�ubj  Nj  �j  �j  �ubah�Nh��void�ubh�)��}�(hh�GetInstanceMatrices�����}�(hKhh)��}�(hhhM�hK�hK"ubh�ubhh�h]�h}j�  h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�E/// Returns an array of matrices with one element for each instance.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Q/// @return												Pointer to the matrix array. Owned by the InstanceObject.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh���/// Returns an array of matrices with one element for each instance.
/// @return												Pointer to the matrix array. Owned by the InstanceObject.
�h�}�h��h��h��h��h��const maxon::BaseArray<Matrix>*�h��h�]�h�Nh�Nubh�)��}�(hh�GetInstanceMatrix�����}�(hKhh)��}�(hhhMhK�hK	ubh�ubhh�h]�h}j�  h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�E/// Return the global matrix of the instance at the specified index.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�+/// @param[in] index							Instance index.
�����}�(hKhh)��}�(hhhMbhK�hKubh�ubh�(/// @return												Instance matrix.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh���/// Return the global matrix of the instance at the specified index.
/// @param[in] index							Instance index.
/// @return												Instance matrix.
�h�}�h��h��h��h��h��Matrix�h��h�]�j  )��}�(h�UInt�hh�index�����}�(hKhh)��}�(hhhM1hK�hK ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�SetInstanceMatrix�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�h}j�  h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h��/// Set the global matrix of the instance at the specified index. index must be valid, there is no allocation for index out of range.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�+/// @param[in] index							Instance index.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�0/// @param[in] globalMatrix				Instance matrix.
�����}�(hKhh)��}�(hhhMPhK�hKubh�ubeh���/// Set the global matrix of the instance at the specified index. index must be valid, there is no allocation for index out of range.
/// @param[in] index							Instance index.
/// @param[in] globalMatrix				Instance matrix.
�h�}�h��h��h��h��h��maxon::Result<void>�h��h�]�(j  )��}�(h�UInt�hh�index�����}�(hKhh)��}�(hhhMhK�hK-ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const Matrix&�hh�globalMatrix�����}�(hKhh)��}�(hhhMhK�hKBubh�ubj  Nj  �j  �j  �ubeh�Nh��void�ubh�)��}�(hh�GetMatrixDirtyID�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhh�h]�h}j�  h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�F/// Return the Matrix dirtyID of the instance at the specified index.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�+/// @param[in] index							Instance index.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�!/// @return												dirty ID.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh���/// Return the Matrix dirtyID of the instance at the specified index.
/// @param[in] index							Instance index.
/// @return												dirty ID.
�h�}�h��h��h��h��h��UInt32�h��h�]�j  )��}�(h�UInt�hh�index�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�GetInstanceCount�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�h}j%  h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�H/// Return the multi-instance count (number of instances and matrices).
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�-/// @return												Multi-instance count.
�����}�(hKhh)��}�(hhhMNhK�hKubh�ubeh��u/// Return the multi-instance count (number of instances and matrices).
/// @return												Multi-instance count.
�h�}�h��h��h��h��h��UInt�h��h�]�h�Nh�Nubh�)��}�(hh�SetInstanceColors�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�h}j?  h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�*/// @name Multi-instance color accessors.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubh�"/// Set colors for the instances.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�,/// Colors will be clamped between 0 and 1.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�6/// @param[in] colors							Array of instance colors.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh���/// @name Multi-instance color accessors.
/// @{
/// Set colors for the instances.
/// Colors will be clamped between 0 and 1.
/// @param[in] colors							Array of instance colors.
�h�}�h��h��h��h��h��maxon::Result<void>�h��h�]�j  )��}�(h�'const maxon::BaseArray<maxon::Color64>&�hh�colors�����}�(hKhh)��}�(hhhM�hK�hKPubh�ubj  Nj  �j  �j  �ubah�Nh��void�ubh�)��}�(hh�GetInstanceColors�����}�(hKhh)��}�(hhhMe!hK�hK*ubh�ubhh�h]�h}ju  h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�(/// Return an array of instance colors.
�����}�(hKhh)��}�(hhhM( hK�hKubh�ubh�>/// If the array is null or empty, the default color is used.
�����}�(hKhh)��}�(hhhMQ hK�hKubh�ubh�P/// @return												Pointer to the color array. Owned by the InstanceObject.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubeh���/// Return an array of instance colors.
/// If the array is null or empty, the default color is used.
/// @return												Pointer to the color array. Owned by the InstanceObject.
�h�}�h��h��h��h��h��'const maxon::BaseArray<maxon::Color64>*�h��h�]�h�Nh�Nubh�)��}�(hh�GetInstanceColor�����}�(hKhh)��}�(hhhM4#hK�hKubh�ubhh�h]�h}j�  h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�=/// Return the color of the instance at the specified index.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�X/// If no custom color is found or the index is invalid, the default color is returned.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�+/// @param[in] index							Instance index.
�����}�(hKhh)��}�(hhhMu"hK�hKubh�ubh�'/// @return												Instance color.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubeh���/// Return the color of the instance at the specified index.
/// If no custom color is found or the index is invalid, the default color is returned.
/// @param[in] index							Instance index.
/// @return												Instance color.
�h�}�h��h��h��h��h��maxon::Color64�h��h�]�j  )��}�(h�UInt�hh�index�����}�(hKhh)��}�(hhhMJ#hK�hK'ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�SetInstanceUniqueIPs�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhh�h]�h}j�  h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�./// @name Multi-instance unique IP accessors.
�����}�(hKhh)��}�(hhhMb#hK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�%/// Set unique IP for the instances.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�:/// @param[in] uniqueIPs					Array of instance unique IP.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubeh���/// @name Multi-instance unique IP accessors.
/// @{
/// Set unique IP for the instances.
/// @param[in] uniqueIPs					Array of instance unique IP.
�h�}�h��h��h��h��h��maxon::Result<void>�h��h�]�j  )��}�(h�const maxon::BaseArray<Int32>&�hh�	uniqueIPs�����}�(hKhh)��}�(hhhM�$hK�hKJubh�ubj  Nj  �j  �j  �ubah�Nh��void�ubh�)��}�(hh�GetInstanceUniqueIPs�����}�(hKhh)��}�(hhhM�&hK�hK!ubh�ubhh�h]�h}j�  h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�+/// Return an array of instance unique IP.
�����}�(hKhh)��}�(hhhMe%hK�hKubh�ubh�./// If the array is null or empty, 0 is used.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�T/// @return												Pointer to the unique IP array. Owned by the InstanceObject.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubeh���/// Return an array of instance unique IP.
/// If the array is null or empty, 0 is used.
/// @return												Pointer to the unique IP array. Owned by the InstanceObject.
�h�}�h��h��h��h��h��const maxon::BaseArray<Int32>*�h��h�]�h�Nh�Nubh�)��}�(hh�GetInstanceUniqueIP�����}�(hKhh)��}�(hhhMN(hK�hKubh�ubhh�h]�h}j  h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�A/// Return the unique IP of the instance at the specified index.
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh�E/// If no unique IP is found or the index is invalid, 0 is returned.
�����}�(hKhh)��}�(hhhMN'hK�hKubh�ubh�+/// @param[in] index							Instance index.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�+/// @return												Instance unique IP.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubeh���/// Return the unique IP of the instance at the specified index.
/// If no unique IP is found or the index is invalid, 0 is returned.
/// @param[in] index							Instance index.
/// @return												Instance unique IP.
�h�}�h��h��h��h��h��Int32�h��h�]�j  )��}�(h�UInt�hh�index�����}�(hKhh)��}�(hhhMg(hK�hK!ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�GetInstancePersistentHashes�����}�(hKhh)��}�(hhhMa*hK�hK'ubh�ubhh�h]�h}jC  h~h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�_/// Return a block of persistent hashes. These allow to uniquely identify instances over time.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�X/// If the block is empty, persistent hashes aren't supported, in that case you have to
�����}�(hKhh)��}�(hhhM3)hK�hKubh�ubh� /// use GetInstanceUniqueIPs().
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�2/// @return												Block of instances hashes.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubeh�X	  /// Return a block of persistent hashes. These allow to uniquely identify instances over time.
/// If the block is empty, persistent hashes aren't supported, in that case you have to
/// use GetInstanceUniqueIPs().
/// @return												Block of instances hashes.
�h�}�h��h��h��h��h��$maxon::Block<const maxon::HashValue>�h��h�]�h�Nh�Nubeh}h�h~hh��class�h/Nh�NhNh�Nh�Nh�K h�]�(h�^/// Class that contains the minimal data to represent one or multiple instances of an object.
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�U/// This InstanceObject has two modes : single-instance mode or multi-instance mode.
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�/// @since R20
�����}�(hKhh)��}�(hhhM4hK#hKubh�ubeh���/// Class that contains the minimal data to represent one or multiple instances of an object.
/// This InstanceObject has two modes : single-instance mode or multi-instance mode.
/// @since R20
�h�}�h���bases�]��
BaseObject�h�public�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh	��a�	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�MultiInstanceData�����}�(hKhh)��}�(hhhMB+hK�hKubh�ubhhh]�(h�)��}�(hh�Clear�����}�(hKhh)��}�(hhhM4,hK�hKubh�ubhj�  h]�h}j�  h~h�public�����}�(hKhh)��}�(hhhMV+hK�hKubh�ubh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�/// Clear Stored Data.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubah��/// Clear Stored Data.
�h�}�h��h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�ExtractInfo�����}�(hKhh)��}�(hhhM4.hK�hKubh�ubhj�  h]�h}j�  h~j�  h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�I/// Extract all instance specific data for the specified InstanceObject.
�����}�(hKhh)��}�(hhhM-hK�hKubh�ubh�7/// The InstanceObject must be in mutli-instance mode.
�����}�(hKhh)��}�(hhhMZ-hK�hKubh�ubh�1/// @param[in] obj								Multi-instance object.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubeh���/// Extract all instance specific data for the specified InstanceObject.
/// The InstanceObject must be in mutli-instance mode.
/// @param[in] obj								Multi-instance object.
�h�}�h��h��h��h��h��maxon::Result<void>�h��h�]�j  )��}�(h�InstanceObject*�hh�obj�����}�(hKhh)��}�(hhhMP.hK�hK2ubh�ubj  Nj  �j  �j  �ubah�Nh��void�ubh �Variable���)��}�(hh�instancedObject�����}�(hKhh)��}�(hhhM�0hMhKubh�ubhj�  h]�h}j�  h~h�public�����}�(hKhh)��}�(hhhM�0hMhKubh�ubh��variable�h/Nh�Nh�BaseObject*�h�Nh�Nh�K h�]�h�Z///< Pointer to the Object that is being instantiated. Only valid during object lifetime.
�����}�(hKhh)��}�(hhhM 1hMhK)ubh�ubah��Z///< Pointer to the Object that is being instantiated. Only valid during object lifetime.
�h�}�h��h��ubj�  )��}�(hh�instanceMatrices�����}�(hKhh)��}�(hhhMt1hMhKubh�ubhj�  h]�h}j  h~j�  h�j�  h/Nh�Nh�maxon::BaseArray<Matrix>�h�Nh�Nh�K h�]�h�-///< Global matrices, one for each instance.
�����}�(hKhh)��}�(hhhM�1hMhK-ubh�ubah��-///< Global matrices, one for each instance.
�h�}�h��h��ubj�  )��}�(hh�instanceColors�����}�(hKhh)��}�(hhhM�1hMhK#ubh�ubhj�  h]�h}j  h~j�  h�j�  h/Nh�Nh� maxon::BaseArray<maxon::Color64>�h�Nh�Nh�K h�]�h�#///< Color, one for each instance.
�����}�(hKhh)��}�(hhhM�1hMhK3ubh�ubah��#///< Color, one for each instance.
�h�}�h��h��ubj�  )��}�(hh�instanceUniqueIPs�����}�(hKhh)��}�(hhhM!2hMhKubh�ubhj�  h]�h}j-  h~j�  h�j�  h/Nh�Nh�maxon::BaseArray<Int32>�h�Nh�Nh�K h�]�h�'///< Unique IP, one for each instance.
�����}�(hKhh)��}�(hhhM42hMhK-ubh�ubah��'///< Unique IP, one for each instance.
�h�}�h��h��ubeh}j�  h~hh�je  h/Nh�NhNh�Nh�Nh�K h�]�(h�)/// Multi-instance structure. @since R20
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�X/// For the multi-instance mode of the InstanceObject, this helper structure is used to
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�(/// extract all instance specific data.
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubeh���/// Multi-instance structure. @since R20
/// For the multi-instance mode of the InstanceObject, this helper structure is used to
/// extract all instance specific data.
�h�}�h��j{  ]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhMj2hMhKubh�ububh�)��}�(hh�InstanceObjectList�����}�(hKhh)��}�(hhhM�4hM(hKubh�ubhhh]�(j�  )��}�(hh�next�����}�(hKhh)��}�(hhhM�4hM*hKubh�ubhj^  h]�h}jk  h~hh�j�  h/Nh�Nh�InstanceObjectList*�h�Nh�Nh�K h�]�h�///< Next instance structure.
�����}�(hKhh)��}�(hhhM�4hM*hK&ubh�ubah��///< Next instance structure.
�h�}�h��h��ubj�  )��}�(hh�op�����}�(hKhh)��}�(hhhM5hM+hKubh�ubhj^  h]�h}j~  h~hh�j�  h/Nh�Nh�BaseObject*�h�Nh�Nh�K h�]�h�F///< Object used by this instance. Only valid during object lifetime.
�����}�(hKhh)��}�(hhhM5hM+hK ubh�ubah��F///< Object used by this instance. Only valid during object lifetime.
�h�}�h��h��ubj�  )��}�(hh�cnt�����}�(hKhh)��}�(hhhMi5hM,hKubh�ubhj^  h]�h}j�  h~hh�j�  h/Nh�Nh�Int32�h�Nh�Nh�K h�]�h�///< Instance count.
�����}�(hKhh)��}�(hhhMu5hM,hKubh�ubah��///< Instance count.
�h�}�h��h��ubj�  )��}�(hh�crc�����}�(hKhh)��}�(hhhM�5hM-hKubh�ubhj^  h]�h}j�  h~hh�j�  h/Nh�Nh�UInt32�h�Nh�Nh�K h�]�h�///< Instance CRC.
�����}�(hKhh)��}�(hhhM�5hM-hKubh�ubah��///< Instance CRC.
�h�}�h��h��ubj�  )��}�(hh�m�����}�(hKhh)��}�(hhhM�5hM.hKubh�ubhj^  h]�h}j�  h~hh�j�  h/Nh�Nh�Matrix�h�Nh�Nh�K h�]�h�///< Instance global matrix.
�����}�(hKhh)��}�(hhhM�5hM.hKubh�ubah��///< Instance global matrix.
�h�}�h��h��ubeh}jb  h~hh�je  h/Nh�NhNh�Nh�Nh�K h�]�(h�E/// Instance structure. This is used for the viewport instance code.
�����}�(hKhh)��}�(hhhM�3hM$hKubh�ubh�/// @markPrivate
�����}�(hKhh)��}�(hhhM+4hM&hKubh�ubeh��V/// Instance structure. This is used for the viewport instance code.
/// @markPrivate
�h�}�h��j{  ]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hh�iInstanceObject�����}�(hKhh)��}�(hhhM6hM3hK"ubh�ubhhh]�h}j�  h~hh�je  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j{  ]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hh�InstanceObjectLibrary�����}�(hKhh)��}�(hhhM+6hM5hKubh�ubhhh]�h}j�  h~hh�je  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j{  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhMC6hM5hK ubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�>hMXhKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM?hMZhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM&?hM[hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM=?hM\hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhME?hM^hKubh�ububeh}hh~hh��	namespace�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh ]�(hh)h0h4h=hAhJhNhWh`hihth�)��}�(hh�InstanceObjectList�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]�h}j7  h~hh�je  h/Nh�NhNh�Nh�Nh�K h�]�h�Nh�}�h��j{  ]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�j�  jU  j^  j�  j�  j�  j  j  j  j#  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.