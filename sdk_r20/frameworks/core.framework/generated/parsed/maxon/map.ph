��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��JD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\map.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/string.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datatype.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKbhKhKubh�ubhhh]�(h �Class���)��}�(hh�MapInterface�����}�(hKhh)��}�(hhhMehK%hK)ubh�ubhh4h]�(h �	TypeAlias���)��}�(hh�KeyType�����}�(hKhh)��}�(hhhM�hK.hKubh�ubhh?h]��
simpleName�hN�access�h�public�����}�(hKhh)��}�(hhhM�hK-hKubh�ub�kind��	typealias�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��K��public���aubhI)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhMhK/hKubh�ubhh?h]�hShphThWh[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��V�hj��aubhI)��}�(hh�Iterator�����}�(hKhh)��}�(hhhMPhK2hKubh�ubhh?h]�hSh~hThWh[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��IteratorTemplate<false>�hj��aubhI)��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhM{hK3hKubh�ubhh?h]�hSh�hThWh[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��IteratorTemplate<true>�hj��aubh �Function���)��}�(hh�GetCount�����}�(hKhh)��}�(hhhM�hK9hKubh�ubhh?h]�hSh�hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�$/// Gets the number of map entries.
�����}�(hKhh)��}�(hhhMhK6hKubh�ubh�./// @return												Number of map entries.
�����}�(hKhh)��}�(hhhM&hK7hKubh�ubehc�R/// Gets the number of map entries.
/// @return												Number of map entries.
�hd}�hf��static���explicit���deleted���retType��Int��const���params�]��
observable�N�result�Nubh�)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhM	hK<hKubh�ubhh?h]�hSh�hThWh[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�h�default�����}�(hKhh)��}�(hhhM�hK;hKubh�ub�true�shf�h��h��h��h��Bool�h��h�]�h�Nh�Nubh�)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhMU	hKAhKubh�ubhh?h]�hSh�hThWh[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMA	hKAhKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Bool�h��h�]�h�Nh�Nubh�)��}�(hh�	InsertKey�����}�(hKhh)��}�(hhhM�hKMhKubh�ubhh?h]�hSh�hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMuhKMhKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�m/// Finds the value associated with the given key, or creates a corresponding entry if it doesn't exist yet.
�����}�(hKhh)��}�(hhhM�	hKGhKubh�ubh�v/// The value of a new entry has to be initialized afterwards (but its default constructor has already been invoked).
�����}�(hKhh)��}�(hhhMU
hKHhKubh�ubh�>/// @param[in] key								Key of the value to find or create.
�����}�(hKhh)��}�(hhhM�
hKIhKubh�ubh��/// @param[out] created						This will be set to true if a new entry has been created successfully, otherwise it will be set to false.
�����}�(hKhh)��}�(hhhMhKJhKubh�ubh��/// @return												Pointer to value for the given key, or nullptr if an entry didn't exist and allocation of a new entry failed.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubehcX-  /// Finds the value associated with the given key, or creates a corresponding entry if it doesn't exist yet.
/// The value of a new entry has to be initialized afterwards (but its default constructor has already been invoked).
/// @param[in] key								Key of the value to find or create.
/// @param[out] created						This will be set to true if a new entry has been created successfully, otherwise it will be set to false.
/// @return												Pointer to value for the given key, or nullptr if an entry didn't exist and allocation of a new entry failed.
�hd}�hf�h��h��h��h��ResultRef<V>�h��h�]�(h �	Parameter���)��}�(h�const K&�hh�key�����}�(hKhh)��}�(hhhM�hKMhK/ubh�ub�default�N�pack���input���output��ubj   )��}�(h�Bool&�hh�created�����}�(hKhh)��}�(hhhM�hKMhK:ubh�ubj*  �BoolLValue()�j+  �j,  �j-  �ubeh�Nh�Nubh�)��}�(hh�	InsertKey�����}�(hKhh)��}�(hhhM"hKVhKubh�ubhh?h]�hSj<  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKVhKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�m/// Finds the value associated with the given key, or creates a corresponding entry if it doesn't exist yet.
�����}�(hKhh)��}�(hhhM$hKPhKubh�ubh�v/// The value of a new entry has to be initialized afterwards (but its default constructor has already been invoked).
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh��/// @param[in] key								Key of the entry to find or create. If a new entry is created, its key will be constructed by move-semantics if possible.
�����}�(hKhh)��}�(hhhM	hKRhKubh�ubh��/// @param[out] created						This will be set to true if a new entry has been created successfully, otherwise it will be set to false.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh��/// @return												Pointer to value for the given key, or nullptr if an entry didn't exist and allocation of a new entry failed.
�����}�(hKhh)��}�(hhhM&hKThKubh�ubehcX�  /// Finds the value associated with the given key, or creates a corresponding entry if it doesn't exist yet.
/// The value of a new entry has to be initialized afterwards (but its default constructor has already been invoked).
/// @param[in] key								Key of the entry to find or create. If a new entry is created, its key will be constructed by move-semantics if possible.
/// @param[out] created						This will be set to true if a new entry has been created successfully, otherwise it will be set to false.
/// @return												Pointer to value for the given key, or nullptr if an entry didn't exist and allocation of a new entry failed.
�hd}�hf�h��h��h��h��ResultRef<V>�h��h�]�(j   )��}�(h�K&&�hh�key�����}�(hKhh)��}�(hhhM0hKVhK*ubh�ubj*  Nj+  �j,  �j-  �ubj   )��}�(h�Bool&�hh�created�����}�(hKhh)��}�(hhhM;hKVhK5ubh�ubj*  �BoolLValue()�j+  �j,  �j-  �ubeh�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhMzhK`hK8ubh�ubhh?h]�hSj�  hThWh[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM^hK`hKubh�ubh/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMNhK`hKubj+  �hh�VALUE�����}�(hKhh)��}�(hhhMWhK`hKubh�ubj*  Nubasbh]NhNh^Nh_Nh`K ha]�(h�_/// Associates the given value with the given key. This adds a new entry for key if necessary,
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�Y/// and then sets its value to the given value, whether the entry existed before or not.
�����}�(hKhh)��}�(hhhMhKZhKubh�ubh�</// @param[in] key								Key which shall map to the value.
�����}�(hKhh)��}�(hhhMlhK[hKubh�ubh�=/// @param[in] value							Value to which the key shall map.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�z/// @param[out] created						This will be set to true if a new entry has been created, otherwise it will be set to false.
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh��/// @return												Pointer to value for the given key, or nullptr if an entry didn't exist and allocation of a new entry failed.
�����}�(hKhh)��}�(hhhMbhK^hKubh�ubehcX0  /// Associates the given value with the given key. This adds a new entry for key if necessary,
/// and then sets its value to the given value, whether the entry existed before or not.
/// @param[in] key								Key which shall map to the value.
/// @param[in] value							Value to which the key shall map.
/// @param[out] created						This will be set to true if a new entry has been created, otherwise it will be set to false.
/// @return												Pointer to value for the given key, or nullptr if an entry didn't exist and allocation of a new entry failed.
�hd}�hf�h��h��h��h��ResultRef<V>�h��h�]�(j   )��}�(h�const K&�hh�key�����}�(hKhh)��}�(hhhM�hK`hKHubh�ubj*  Nj+  �j,  �j-  �ubj   )��}�(h�VALUE&&�hh�value�����}�(hKhh)��}�(hhhM�hK`hKUubh�ubj*  Nj+  �j,  �j-  �ubj   )��}�(h�Bool&�hh�created�����}�(hKhh)��}�(hhhM�hK`hKbubh�ubj*  �BoolLValue()�j+  �j,  �j-  �ubeh�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�hKphK8ubh�ubhh?h]�hSj�  hThWh[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hKphKubh�ubh/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�hKphKubj+  �hh�VALUE�����}�(hKhh)��}�(hhhM�hKphKubh�ubj*  Nubasbh]NhNh^Nh_Nh`K ha]�(h�_/// Associates the given value with the given key. This adds a new entry for key if necessary,
�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�Y/// and then sets its value to the given value, whether the entry existed before or not.
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh��/// @param[in] key								Key of the entry to find or create. If a new entry is created, its key will be constructed by move-semantics if possible.
�����}�(hKhh)��}�(hhhMOhKkhKubh�ubh�=/// @param[in] value							Value to which the key shall map.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�z/// @param[out] created						This will be set to true if a new entry has been created, otherwise it will be set to false.
�����}�(hKhh)��}�(hhhM"hKmhKubh�ubh��/// @return												Pointer to value for the given key, or nullptr if an entry didn't exist and allocation of a new entry failed.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubehcX�  /// Associates the given value with the given key. This adds a new entry for key if necessary,
/// and then sets its value to the given value, whether the entry existed before or not.
/// @param[in] key								Key of the entry to find or create. If a new entry is created, its key will be constructed by move-semantics if possible.
/// @param[in] value							Value to which the key shall map.
/// @param[out] created						This will be set to true if a new entry has been created, otherwise it will be set to false.
/// @return												Pointer to value for the given key, or nullptr if an entry didn't exist and allocation of a new entry failed.
�hd}�hf�h��h��h��h��ResultRef<V>�h��h�]�(j   )��}�(h�K&&�hh�key�����}�(hKhh)��}�(hhhM�hKphKCubh�ubj*  Nj+  �j,  �j-  �ubj   )��}�(h�VALUE&&�hh�value�����}�(hKhh)��}�(hhhM�hKphKPubh�ubj*  Nj+  �j,  �j-  �ubj   )��}�(h�Bool&�hh�created�����}�(hKhh)��}�(hhhM�hKphK]ubh�ubj*  �BoolLValue()�j+  �j,  �j-  �ubeh�Nh�Nubh�)��}�(hh�	FindValue�����}�(hKhh)��}�(hhhMhK}hKubh�ubhh?h]�hSjG  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK}hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�?/// Finds the value associated with the given key in this map.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�-/// @param[in] key								Key to search for.
�����}�(hKhh)��}�(hhhMhKzhKubh�ubh�f/// @return												Pointer to value for the given key, or nullptr if no entry exists for the key.
�����}�(hKhh)��}�(hhhMDhK{hKubh�ubehc��/// Finds the value associated with the given key in this map.
/// @param[in] key								Key to search for.
/// @return												Pointer to value for the given key, or nullptr if no entry exists for the key.
�hd}�hf�h��h��h��h��V*�h��h�]�j   )��}�(h�const K&�hh�key�����}�(hKhh)��}�(hhhM*hK}hK%ubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubh�)��}�(hh�	FindValue�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh?h]�hSjv  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�?/// Finds the value associated with the given key in this map.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�-/// @param[in] key								Key to search for.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�f/// @return												Pointer to value for the given key, or nullptr if no entry exists for the key.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehc��/// Finds the value associated with the given key in this map.
/// @param[in] key								Key to search for.
/// @return												Pointer to value for the given key, or nullptr if no entry exists for the key.
�hd}�hf�h��h��h��h��const V*�h��h�]�j   )��}�(h�const K&�hh�key�����}�(hKhh)��}�(hhhM�hK�hK+ubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�E/// Removes an entry with the given key from this map (if possible).
�����}�(hKhh)��}�(hhhMRhK�hKubh�ubh�A/// @param[in] key								Key of the map entry to be be removed.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @return												True if an entry was found and removed for #key, otherwise false or an error if a memory allocation failed.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehcX	  /// Removes an entry with the given key from this map (if possible).
/// @param[in] key								Key of the map entry to be be removed.
/// @return												True if an entry was found and removed for #key, otherwise false or an error if a memory allocation failed.
�hd}�hf�h��h��h��h��Result<Bool>�h��h�]�j   )��}�(h�const K&�hh�key�����}�(hKhh)��}�(hhhM�hK�hK+ubh�ubj*  Nj+  �j,  �j-  �ubah�Nh��Bool�ubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�6/// Removes the element at @p iterator from this set.
�����}�(hKhh)��}�(hhhMGhK�hKubh�ubh�U/// The returned iterator will point to the element behind the last removed element.
�����}�(hKhh)��}�(hhhM~hK�hKubh�ubh�M/// @param[in] iterator						Iterator pointing to the element to be removed.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�T/// @return												Iterator pointing to the element behind the removed element.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubehcX,  /// Removes the element at @p iterator from this set.
/// The returned iterator will point to the element behind the last removed element.
/// @param[in] iterator						Iterator pointing to the element to be removed.
/// @return												Iterator pointing to the element behind the removed element.
�hd}�hf�h��h��h��h��Iterator�h��h�]�j   )��}�(h�const Iterator&�hh�iterator�����}�(hKhh)��}�(hhhM�hK�hK.ubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM!hK�hKubh�ubhh?h]�hSj
  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�h�?/// Deletes all elements (calls destructors and frees memory).
�����}�(hKhh)��}�(hhhMh hK�hKubh�ubahc�?/// Deletes all elements (calls destructors and frees memory).
�hd}�hf�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�Flush�����}�(hKhh)��}�(hhhM:"hK�hKubh�ubhh?h]�hSj$  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM("hK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�h�N/// Deletes all elements, but doesn't free memory (calls destructors though).
�����}�(hKhh)��}�(hhhM}!hK�hKubh�ubahc�N/// Deletes all elements, but doesn't free memory (calls destructors though).
�hd}�hf�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhh?h]�hSj>  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�4/// Sets this map to a copy of the given other map.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�'/// @param[in] other							Source map.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�-/// @return												Success of operation.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubehc��/// Sets this map to a copy of the given other map.
/// @param[in] other							Source map.
/// @return												Success of operation.
�hd}�hf�h��h��h��h��Result<void>�h��h�]�j   )��}�(h�const MapInterface&�hh�other�����}�(hKhh)��}�(hhhM�#hK�hK9ubh�ubj*  Nj+  �j,  �j-  �ubah�Nh��void�ubh�)��}�(hh�Clone�����}�(hKhh)��}�(hhhM�%hK�hK%ubh�ubhh?h]�hSjn  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�!/// Returns a clone of this map.
�����}�(hKhh)��}�(hhhM%$hK�hKubh�ubh��/// @param[in] cloneElements			True if also the elements shall be cloned, false otherwise (then just a new object sharing the same MapInterface implementation is created).
�����}�(hKhh)��}�(hhhMG$hK�hKubh�ubh�_/// @return												Pointer to the new map object, nullptr if allocation or copying failed.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubehcX,  /// Returns a clone of this map.
/// @param[in] cloneElements			True if also the elements shall be cloned, false otherwise (then just a new object sharing the same MapInterface implementation is created).
/// @return												Pointer to the new map object, nullptr if allocation or copying failed.
�hd}�hf�h��h��h��h��Result<MapInterface*>�h��h�]�j   )��}�(h�Bool�hh�cloneElements�����}�(hKhh)��}�(hhhM�%hK�hK0ubh�ubj*  �true�j+  �j,  �j-  �ubah�Nh��MapInterface*�ubh�)��}�(hh�GetKeyDataType�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMl'hK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�Q/// Returns the data type of this map's keys. This may be nullptr if there is no
�����}�(hKhh)��}�(hhhMY&hK�hKubh�ubh�+/// DataType for the template parameter K.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�8/// @return												DataType of the keys or nullptr.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubehc��/// Returns the data type of this map's keys. This may be nullptr if there is no
/// DataType for the template parameter K.
/// @return												DataType of the keys or nullptr.
�hd}�hf�h��h��h��h��const DataType*�h��h�]�h�Nh�Nubh�)��}�(hh�GetValueDataType�����}�(hKhh)��}�(hhhM3)hK�hKubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM)hK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�S/// Returns the data type of this map's values. This may be nullptr if there is no
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�+/// DataType for the template parameter V.
�����}�(hKhh)��}�(hhhMS(hK�hKubh�ubh�:/// @return												DataType of the values or nullptr.
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubehc��/// Returns the data type of this map's values. This may be nullptr if there is no
/// DataType for the template parameter V.
/// @return												DataType of the values or nullptr.
�hd}�hf�h��h��h��h��const DataType*�h��h�]�h�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�h��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubahc��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�hd}�hf�h��h��h��h��String�h��h�]�j   )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�*hK�hK6ubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubh�)��}�(hh�GetMemorySize�����}�(hKhh)��}�(hhhM	,hK�hKubh�ubhh?h]�hSj  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�./// Calculates the memory usage for this map.
�����}�(hKhh)��}�(hhhM?+hK�hKubh�ubh�-/// @return												Memory size in bytes.
�����}�(hKhh)��}�(hhhMn+hK�hKubh�ubehc�[/// Calculates the memory usage for this map.
/// @return												Memory size in bytes.
�hd}�hf�h��h��h��h��Int�h��h�]�h�Nh�Nubh �Declaration���)��}�(hNhh?h]�hSNhThWh[h�"MAXON_ADD_TO_CONST_REFERENCE_CLASS�����}�(hKhh)��}�(hhhM",hK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h �JUInt GetHashCode() const { CriticalStop("Not implemented."); return 0; };
�ubh�)��}�(hh�HasType�����}�(hKhh)��}�(hhhM�,hK�hK:ubh�ubhh?h]�hSj<  hThWh[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�,hK�hK&ubh�ubh/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM�,hK�hKubj+  �hh�KT�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubj*  Nubj�  )��}�(hh)��}�(hhhM�,hK�hKubj+  �hh�VT�����}�(hKhh)��}�(hhhM�,hK�hK"ubh�ubj*  Nubesbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Bool�h��h�]�h�Nh�Nubh�)��}�(hh�
AssertType�����}�(hKhh)��}�(hhhM/hK�hK:ubh�ubhh?h]�hSjf  hThWh[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM/hK�hK&ubh�ubh/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM�.hK�hKubj+  �hh�KT�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubj*  Nubj�  )��}�(hh)��}�(hhhM�.hK�hKubj+  �hh�VT�����}�(hKhh)��}�(hhhM/hK�hK"ubh�ubj*  Nubesbh]NhNh^Nh_Nh`K ha]�(h�_/// Issues a failed DebugAssert if the DataTypes of this map doesn't match KT/VT. For Generic,
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�/// no check happens.
�����}�(hKhh)��}�(hhhM.hK�hKubh�ubh�//// @tparam KT										Type of keys to check.
�����}�(hKhh)��}�(hhhM#.hK�hKubh�ubh�1/// @tparam VT										Type of values to check.
�����}�(hKhh)��}�(hhhMS.hK�hKubh�ubehc��/// Issues a failed DebugAssert if the DataTypes of this map doesn't match KT/VT. For Generic,
/// no check happens.
/// @tparam KT										Type of keys to check.
/// @tparam VT										Type of values to check.
�hd}�hf�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�
AssertCast�����}�(hKhh)��}�(hhhMf3hK�hK<ubh�ubhh?h]�hSj�  hThWh[�function�h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM63hK�hKubj+  �hh�KT�����}�(hKhh)��}�(hhhM?3hK�hKubh�ubj*  Nubj�  )��}�(hh)��}�(hhhMC3hK�hKubj+  �hh�VT�����}�(hKhh)��}�(hhhML3hK�hK"ubh�ubj*  Nubesbh]NhNh^Nh_Nh`K ha]�(h��/// Casts this map to a map with keys of type KT and values of type VT. If one of they types doesn't match the actual data type of this
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubh�^/// map, a failed DebugAssert is issued. This function only makes sense when the original map
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�0/// uses Generic for at least one of its types.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�5/// @tparam KT										Assumed key type of the map.
�����}�(hKhh)��}�(hhhM2hK�hKubh�ubh�7/// @tparam VT										Assumed value type of the map.
�����}�(hKhh)��}�(hhhMT2hK�hKubh�ubh�C/// @return												This map, casted to a MapInterface<KT, VT>.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubehcX�  /// Casts this map to a map with keys of type KT and values of type VT. If one of they types doesn't match the actual data type of this
/// map, a failed DebugAssert is issued. This function only makes sense when the original map
/// uses Generic for at least one of its types.
/// @tparam KT										Assumed key type of the map.
/// @tparam VT										Assumed value type of the map.
/// @return												This map, casted to a MapInterface<KT, VT>.
�hd}�hf�h��h��h��h��MapInterface<KT, VT>&�h��h�]�h�Nh�Nubh�)��}�(hh�
AssertCast�����}�(hKhh)��}�(hhhM�6hK�hKBubh�ubhh?h]�hSj�  hThWh[j�  h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhMY6hK�hKubj+  �hh�KT�����}�(hKhh)��}�(hhhMb6hK�hKubh�ubj*  Nubj�  )��}�(hh)��}�(hhhMf6hK�hKubj+  �hh�VT�����}�(hKhh)��}�(hhhMo6hK�hK"ubh�ubj*  Nubesbh]NhNh^Nh_Nh`K ha]�(h��/// Casts this map to a map with keys of type KT and values of type VT. If one of they types doesn't match the actual data type of this
�����}�(hKhh)��}�(hhhM(4hK�hKubh�ubh�^/// map, a failed DebugAssert is issued. This function only makes sense when the original map
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh�0/// uses Generic for at least one of its types.
�����}�(hKhh)��}�(hhhM5hK�hKubh�ubh�5/// @tparam KT										Assumed key type of the map.
�����}�(hKhh)��}�(hhhMA5hK�hKubh�ubh�7/// @tparam VT										Assumed value type of the map.
�����}�(hKhh)��}�(hhhMw5hK�hKubh�ubh�C/// @return												This map, casted to a MapInterface<KT, VT>.
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubehcX�  /// Casts this map to a map with keys of type KT and values of type VT. If one of they types doesn't match the actual data type of this
/// map, a failed DebugAssert is issued. This function only makes sense when the original map
/// uses Generic for at least one of its types.
/// @tparam KT										Assumed key type of the map.
/// @tparam VT										Assumed value type of the map.
/// @return												This map, casted to a MapInterface<KT, VT>.
�hd}�hf�h��h��h��h��const MapInterface<KT, VT>&�h��h�]�h�Nh�Nubh)��}�(hNhh?h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhM 7hK�hKubh�ububh)��}�(hNhh?h]�h h�#endif�����}�(hK
hh)��}�(hhhM87hK�hKubh�ububh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM@7hM hKubh�ubhh?h]�hSjN  hThWh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��const MapInterface<K, const V>&�h��h�]�h�Nh�Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�7hMhKubh�ubhh?h]�hSj[  hThWh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h���const MapInterface<Generic, typename std::conditional<std::is_same<const V, const Generic>::value, const DummyReturnType, const Generic>::type>&�h��h�]�h�Nh�Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�8hM
hKubh�ubhh?h]�hSjh  hThWh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��{MapInterface<Generic, typename std::conditional<std::is_same<V, Generic>::value, volatile DummyReturnType, Generic>::type>&�h��h�]�h�Nh�Nubh)��}�(hNhh?h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhM:hMhKubh�ububh)��}�(hNhh?h]�h h�#endif�����}�(hK
hh)��}�(hhhM>:hMhKubh�ububh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMG:hMhKubh�ubhh?h]�hSj�  hThWh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��const NonConstMap<K, V>&�h��h�]�h�Nh�Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�:hMhKubh�ubhh?h]�hSj�  hThWh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��wconst NonConstMap<Generic, typename std::conditional<std::is_same<V, Generic>::value, DummyReturnType, Generic>::type>&�h��h�]�h�Nh�Nubh>)��}�(hh�IteratorTemplate�����}�(hKhh)��}�(hhhM�;hMhK&ubh�ubhh?h]�(hI)��}�(hh�CollectionType�����}�(hKhh)��}�(hhhM<hMhK	ubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM<hMhKubh�ubh[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��2typename ConstIf<MapInterface,CONSTITERATOR>::type�hj��aubhI)��}�(hh�KeyType�����}�(hKhh)��}�(hhhMl<hM hK	ubh�ubhj�  h]�hSj�  hTj�  h[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��const K�hj��aubhI)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�<hM!hK	ubh�ubhj�  h]�hSj�  hTj�  h[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��'typename ConstIf<V,CONSTITERATOR>::type�hj��aubh�)��}�(h�constructor�hj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hj�  hj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�j�  h��h�]�(j   )��}�(h�CollectionType&�hh�set�����}�(hKhh)��}�(hhhM=hM'hK$ubh�ubj*  Nj+  �j,  �j-  �ubj   )��}�(h�Bool�hh�end�����}�(hKhh)��}�(hhhM=hM'hK.ubh�ubj*  Nj+  �j,  �j-  �ubeh�Nh�Nubh�)��}�(hj�  hj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�j�  h��h�]�j   )��}�(h�IteratorTemplate&&�hh�src�����}�(hKhh)��}�(hhhMz=hM,hK'ubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubh�)��}�(hj�  hj�  h]�hSj�  hTj�  h[j�  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM >hM3hKubj+  �hh�IT�����}�(hKhh)��}�(hhhM	>hM3hKubh�ubj*  Nubasbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�j�  h��h�]�(j   )��}�(h�CollectionType&�hh�set�����}�(hKhh)��}�(hhhM.>hM3hK;ubh�ubj*  Nj+  �j,  �j-  �ubj   )��}�(h�IT&&�hh�it�����}�(hKhh)��}�(hhhM8>hM3hKEubh�ubj*  Nj+  �j,  �j-  �ubeh�Nh�Nubh)��}�(hNhj�  h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhM?hMChKubh�ububh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhMU?hMEhKubh�ububh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM^?hMFhKubh�ubhj�  h]�hSj@  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��IteratorTemplate<true>&�h��h�]�h�Nh�Nubh)��}�(hNhj�  h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhM�?hMJhKubh�ububh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�?hMLhKubh�ububh�)��}�(hh�GetKey�����}�(hKhh)��}�(hhhM@hMNhKubh�ubhj�  h]�hSj_  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��KeyType&�h��h�]�h�Nh�Nubh�)��}�(hh�GetValue�����}�(hKhh)��}�(hhhMR@hMShKubh�ubhj�  h]�hSjl  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��
ValueType&�h��h�]�h�Nh�Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�@hMXhKubh�ubhj�  h]�hSjy  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Pair<KeyType&, ValueType&>�h��h�]�h�Nh�Nubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�@hM]hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Bool�h��h�]�j   )��}�(h�const IteratorTemplate&�hh�b�����}�(hKhh)��}�(hhhM!AhM]hK,ubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhMeAhMbhKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Bool�h��h�]�j   )��}�(h�const IteratorTemplate&�hh�b�����}�(hKhh)��}�(hhhM�AhMbhK,ubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�AhMhhKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��IteratorTemplate&�h��h�]�h�Nh�Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhMxBhMohKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��void�h��h�]�j   )��}�(h�int�h�anonymous_param_1�j*  Nj+  �j,  �j-  �ubah�Nh�NubhI)��}�(hh�Memory�����}�(hKhh)��}�(hhhM�BhMthK	ubh�ubhj�  h]�hSj�  hTj�  h[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��Int[200]�hj��aubh�)��}�(hh�	GetMemory�����}�(hKhh)��}�(hhhM�BhMvhKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��const void*�h��h�]�h�Nh�Nubh�)��}�(hh�	GetMemory�����}�(hKhh)��}�(hhhM
ChM{hK	ubh�ubhj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��void*�h��h�]�h�Nh�Nubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhMEChM�hKubh�ubhj�  h]�hSj�  hTh�	protected�����}�(hKhh)��}�(hhhM3ChM�hKubh�ubh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��void�h��h�]�h�Nh�Nubh �Variable���)��}�(hh�_set�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubhj�  h]�hSj  hTh�private�����}�(hKhh)��}�(hhhMVChM�hKubh�ubh[�variable�h/Nh]Nh�CollectionType*�h^Nh_Nh`K ha]�hch	hd}�hf�h��ubj  )��}�(hh�_memory�����}�(hKhh)��}�(hhhM�ChM�hK
ubh�ubhj�  h]�hSj   hTj  h[j  h/Nh]Nh�Memory�h^Nh_Nh`K ha]�hch	hd}�hf�h��ubehSj�  hThWh[�class�h/j�  )��}�h�]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhM�;hMhKubj+  �hh�CONSTITERATOR�����}�(hKhh)��}�(hhhM�;hMhKubh�ubj*  Nh�Bool�ubasbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhM#EhM�hKubh�ubhh?h]�hSjR  hThWh[j�  h/Nh]NhNh^Nh_Nh`K ha]�(h�9/// Returns an iterator pointing to the first map entry.
�����}�(hKhh)��}�(hhhM DhM�hKubh�ubh�^/// @return												Iterator for the first map entry (equal to End() if the map is empty).
�����}�(hKhh)��}�(hhhMZDhM�hKubh�ubehc��/// Returns an iterator pointing to the first map entry.
/// @return												Iterator for the first map entry (equal to End() if the map is empty).
�hd}�hf�h��h��h��h��ConstIterator�h��h�]�h�Nh�Nubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubhh?h]�hSjl  hThWh[j�  h/Nh]NhNh^Nh_Nh`K ha]�(h�9/// Returns an iterator pointing to the first map entry.
�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubh�^/// @return												Iterator for the first map entry (equal to End() if the map is empty).
�����}�(hKhh)��}�(hhhMFhM�hKubh�ubehc��/// Returns an iterator pointing to the first map entry.
/// @return												Iterator for the first map entry (equal to End() if the map is empty).
�hd}�hf�h��h��h��h��Iterator�h��h�]�h�Nh�Nubh�)��}�(hh�End�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubhh?h]�hSj�  hThWh[j�  h/Nh]NhNh^Nh_Nh`K ha]�(h�@/// Returns an iterator pointing one behind the last map entry.
�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubh�X/// @return												Iterator for the map end, this is one behind the last map entry.
�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubehc��/// Returns an iterator pointing one behind the last map entry.
/// @return												Iterator for the map end, this is one behind the last map entry.
�hd}�hf�h��h��h��h��ConstIterator�h��h�]�h�Nh�Nubh�)��}�(hh�End�����}�(hKhh)��}�(hhhM>JhM�hKubh�ubhh?h]�hSj�  hThWh[j�  h/Nh]NhNh^Nh_Nh`K ha]�(h�@/// Returns an iterator pointing one behind the last map entry.
�����}�(hKhh)��}�(hhhM?IhM�hKubh�ubh�X/// @return												Iterator for the map end, this is one behind the last map entry.
�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubehc��/// Returns an iterator pointing one behind the last map entry.
/// @return												Iterator for the map end, this is one behind the last map entry.
�hd}�hf�h��h��h��h��Iterator�h��h�]�h�Nh�Nubh)��}�(hNhh?h]�h h�#ifdef CPP_853_HACK�����}�(hK
hh)��}�(hhhM�JhM�hKubh�ububh)��}�(hNhh?h]�h h�#ifdef MAXON_COMPILER_GCC�����}�(hK
hh)��}�(hhhM�JhM�hKubh�ububh�)��}�(hj�  hh?h]�hSj�  hThWh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�j�  h��h�]�j   )��}�(h�const MapInterface&�hh�src�����}�(hKhh)��}�(hhhM�JhM�hK#ubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubh)��}�(hNhh?h]�h h�#else�����}�(hK
hh)��}�(hhhM$KhM�hKubh�ububh�)��}�(hj�  hh?h]�hSj�  hTh�private�����}�(hKhh)��}�(hhhM*KhM�hKubh�ubh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�j�  h��h�]�j   )��}�(h�const MapInterface&�hh�src�����}�(hKhh)��}�(hhhMUKhM�hK#ubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubh�)��}�(hj�  hh?h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM[KhM�hKubh�ubh[j�  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMnKhM�hKubj+  �hh�MAP�����}�(hKhh)��}�(hhhMwKhM�hKubh�ubj*  Nubasbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�j�  h��h�]�j   )��}�(h�const MapImpl<MAP>&�hh�src�����}�(hKhh)��}�(hhhM�KhM�hKJubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubh)��}�(hNhh?h]�h h�#endif�����}�(hK
hh)��}�(hhhMLhM�hKubh�ububh)��}�(hNhh?h]�h h�#endif�����}�(hK
hh)��}�(hhhMLLhM�hKubh�ububh)��}�(hNhh?h]�h h�#ifdef CPP_853_HACK�����}�(hK
hh)��}�(hhhM�LhM�hKubh�ububj  )��}�(hh�	_refDummy�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubhh?h]�hSj6  hTh�	protected�����}�(hKhh)��}�(hhhMTLhM�hKubh�ubh[j  h/Nh]Nh�const void*�h^Nh_Nh`K ha]�hch	hd}�hf�h��ubh)��}�(hNhh?h]�h h�#endif�����}�(hK
hh)��}�(hhhM�LhM�hKubh�ububh�)��}�(hh�IteratorInit�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubhh?h]�hSjQ  hTh�private�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��void�h��h�]�(j   )��}�(h�	Iterator*�hh�it�����}�(hKhh)��}�(hhhM�LhM�hK+ubh�ubj*  Nj+  �j,  �j-  �ubj   )��}�(h�Bool�hh�end�����}�(hKhh)��}�(hhhM�LhM�hK4ubh�ubj*  Nj+  �j,  �j-  �ubeh�Nh�Nubh�)��}�(hh�IteratorInit�����}�(hKhh)��}�(hhhMMhM�hKubh�ubhh?h]�hSj|  hTjX  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMMhM�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��void�h��h�]�(j   )��}�(h�ConstIterator*�hh�it�����}�(hKhh)��}�(hhhM4MhM�hK0ubh�ubj*  Nj+  �j,  �j-  �ubj   )��}�(h�Bool�hh�end�����}�(hKhh)��}�(hhhM=MhM�hK9ubh�ubj*  Nj+  �j,  �j-  �ubeh�Nh�Nubh�)��}�(hh�IteratorInitMove�����}�(hKhh)��}�(hhhM]MhM�hKubh�ubhh?h]�hSj�  hTjX  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMKMhM�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��void�h��h�]�(j   )��}�(h�	Iterator*�hh�dest�����}�(hKhh)��}�(hhhMxMhM�hK/ubh�ubj*  Nj+  �j,  �j-  �ubj   )��}�(h�	Iterator*�hh�src�����}�(hKhh)��}�(hhhM�MhM�hK?ubh�ubj*  Nj+  �j,  �j-  �ubeh�Nh�Nubh�)��}�(hh�IteratorInitMove�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubhh?h]�hSj�  hTjX  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��void�h��h�]�(j   )��}�(h�ConstIterator*�hh�dest�����}�(hKhh)��}�(hhhM�MhM�hK4ubh�ubj*  Nj+  �j,  �j-  �ubj   )��}�(h�ConstIterator*�hh�src�����}�(hKhh)��}�(hhhM�MhM�hKIubh�ubj*  Nj+  �j,  �j-  �ubeh�Nh�Nubh�)��}�(hh�IteratorFree�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubhh?h]�hSj�  hTjX  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��void�h��h�]�j   )��}�(h�	Iterator*�hh�it�����}�(hKhh)��}�(hhhMNhM�hK+ubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubh�)��}�(hh�IteratorFree�����}�(hKhh)��}�(hhhM3NhM�hKubh�ubhh?h]�hSj	  hTjX  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM!NhM�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��void�h��h�]�j   )��}�(h�ConstIterator*�hh�it�����}�(hKhh)��}�(hhhMONhM�hK0ubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubh�)��}�(hh�IteratorIsEqual�����}�(hKhh)��}�(hhhMnNhM�hKubh�ubhh?h]�hSj#	  hTjX  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM\NhM�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Bool�h��h�]�(j   )��}�(h�const Iterator*�hh�a�����}�(hKhh)��}�(hhhM�NhM�hK4ubh�ubj*  Nj+  �j,  �j-  �ubj   )��}�(h�const Iterator*�hh�b�����}�(hKhh)��}�(hhhM�NhM�hKGubh�ubj*  Nj+  �j,  �j-  �ubeh�Nh�Nubh�)��}�(hh�IteratorIsEqual�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubhh?h]�hSjH	  hTjX  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Bool�h��h�]�(j   )��}�(h�const ConstIterator*�hh�a�����}�(hKhh)��}�(hhhM�NhM�hK9ubh�ubj*  Nj+  �j,  �j-  �ubj   )��}�(h�const ConstIterator*�hh�b�����}�(hKhh)��}�(hhhM�NhM�hKQubh�ubj*  Nj+  �j,  �j-  �ubeh�Nh�Nubh�)��}�(hh�IteratorInc�����}�(hKhh)��}�(hhhMOhM�hKubh�ubhh?h]�hSjm	  hTjX  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMOhM�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��void�h��h�]�j   )��}�(h�	Iterator*�hh�it�����}�(hKhh)��}�(hhhM0OhM�hK*ubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubh�)��}�(hh�IteratorInc�����}�(hKhh)��}�(hhhMOOhM�hKubh�ubhh?h]�hSj�	  hTjX  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM=OhM�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��void�h��h�]�j   )��}�(h�ConstIterator*�hh�it�����}�(hKhh)��}�(hhhMjOhM�hK/ubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubh�)��}�(hh�IteratorGet�����}�(hKhh)��}�(hhhM�OhM�hK"ubh�ubhh?h]�hSj�	  hTjX  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMwOhM�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Pair<const K&, V&>�h��h�]�j   )��}�(h�const Iterator*�hh�it�����}�(hKhh)��}�(hhhM�OhM�hK>ubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubh�)��}�(hh�IteratorGet�����}�(hKhh)��}�(hhhM�OhM�hK(ubh�ubhh?h]�hSj�	  hTjX  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Pair<const K&, const V&>�h��h�]�j   )��}�(h�const ConstIterator*�hh�it�����}�(hKhh)��}�(hhhMPhM�hKIubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM)PhM�hKubh�ubhh?h]�hSj�	  hTjX  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��MapInterface*�h��h�]�j   )��}�(h�const maxon::SourceLocation&�h�allocLocation�j*  Nj+  �j,  �j-  �ubah�Nh�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubhh?h]�hSj�	  hTjX  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��MapInterface*�h��h�]�(j   )��}�(hj�	  hj�	  j*  Nj+  �j,  �j-  �ubj   )��}�(h�const MapInterface&�hh�src�����}�(hKhh)��}�(hhhM�PhM�hKTubh�ubj*  Nj+  �j,  �j-  �ubeh�Nh�NubehShChThjh[j(  h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhMGhK%hKubj+  �hh�K�����}�(hKhh)��}�(hhhMPhK%hKubh�ubj*  Nubj�  )��}�(hh)��}�(hhhMShK%hKubj+  �hh�V�����}�(hKhh)��}�(hhhM\hK%hK ubh�ubj*  Nubesbh]NhNh^Nh_Nh`K ha]�(h�\/// MapInterface is an interface which provides the usual map functions as virtual methods.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�X/// Each standard map of the MAXON API can be represented as such an interface, so this
�����}�(hKhh)��}�(hhhMYhKhKubh�ubh�]/// allows to write non-template functions which nevertheless are able to deal with any kind
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// of map.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�///
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�O/// If the function won't modify both the structure and values of the map, you
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�=/// should use a @c const MapInterface with @c const values:
�����}�(hKhh)��}�(hhhMmhKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�;/// void Func(const MapInterface<Int, const String>& map);
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh� /// HashMap<Int, String> myMap;
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// Func(myMap); // OK
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�"/// ArrayMap<Int, String> myMap2;
�����}�(hKhh)��}�(hhhM*hKhKubh�ubh�/// Func(myMap2); // OK
�����}�(hKhh)��}�(hhhMLhKhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMdhKhKubh�ubh�]/// The access to the set happens via virtual methods, so there is an inevitable performance
�����}�(hKhh)��}�(hhhMqhKhKubh�ubh�=/// penalty, but this will be negligible for most use cases.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�k/// For a map which shall be modified, use WritableMapInterface as type of the function parameter instead.
�����}�(hKhh)��}�(hhhMhK hKubh�ubh�///
�����}�(hKhh)��}�(hhhMzhK!hKubh�ubh�1/// @tparam K											Type of keys of the map.
�����}�(hKhh)��}�(hhhM~hK"hKubh�ubh�3/// @tparam V											Type of values of the map.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubehcX�  /// MapInterface is an interface which provides the usual map functions as virtual methods.
/// Each standard map of the MAXON API can be represented as such an interface, so this
/// allows to write non-template functions which nevertheless are able to deal with any kind
/// of map.
///
/// If the function won't modify both the structure and values of the map, you
/// should use a @c const MapInterface with @c const values:
/// @code
/// void Func(const MapInterface<Int, const String>& map);
///
/// HashMap<Int, String> myMap;
/// Func(myMap); // OK
/// ArrayMap<Int, String> myMap2;
/// Func(myMap2); // OK
/// @endcode
/// The access to the set happens via virtual methods, so there is an inevitable performance
/// penalty, but this will be negligible for most use cases.
///
/// For a map which shall be modified, use WritableMapInterface as type of the function parameter instead.
///
/// @tparam K											Type of keys of the map.
/// @tparam V											Type of values of the map.
�hd}�hf�hg]��>MapBase0<MapInterface<K, V>, K, V, EmptyClass, DefaultCompare>�h�public�����}�(hKhh)��}�(hhhMthK%hK8ubh�ub��aj<  Kj=  Kj>  �Map�j?  Nj@  NjA  �jB  �jC  �jD  �jE  �jF  �jG  �jH  ]�jJ  ]�jL  }�ubh>)��}�(hj�
  hh4h]�(h�)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhMJ,hK�hK*ubh�ubhj�
  h]�hSj�
  hThWh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��UInt�h��h�]�h�Nh�Nubh�)��}�(hh�hj�
  hh�hSh�hThWh[h�h/Nh]NhNh^Nh_Nh`K hah�hc�R/// Gets the number of map entries.
/// @return												Number of map entries.
�hdh�hf�h��h��h��h�h�h��h�h�h�Nh�Nubh�)��}�(hh�hj�
  hh�hSh�hThWh[h�h/Nh]NhNh^Nh_Nh`K hah�hch	hdh�hf�h��h��h��h�h�h��h�h�h�Nh�Nubh�)��}�(hh�hj�
  hh�hSh�hThWh[h�h/Nh]NhNh^Nh_Nh`K hah�hch	hdh�hf�h��h��h��h�h�h��h�h�h�Nh�Nubh�)��}�(hh�hj�
  hh�hSh�hThWh[h�h/Nh]NhNh^Nh_Nh`K hah�hcX-  /// Finds the value associated with the given key, or creates a corresponding entry if it doesn't exist yet.
/// The value of a new entry has to be initialized afterwards (but its default constructor has already been invoked).
/// @param[in] key								Key of the value to find or create.
/// @param[out] created						This will be set to true if a new entry has been created successfully, otherwise it will be set to false.
/// @return												Pointer to value for the given key, or nullptr if an entry didn't exist and allocation of a new entry failed.
�hdj  hf�h��h��h��h�j  h��h�j  h�Nh�Nubh�)��}�(hj<  hj�
  hj@  hSj<  hThWh[jC  h/Nh]NhNh^Nh_Nh`K hajG  hcX�  /// Finds the value associated with the given key, or creates a corresponding entry if it doesn't exist yet.
/// The value of a new entry has to be initialized afterwards (but its default constructor has already been invoked).
/// @param[in] key								Key of the entry to find or create. If a new entry is created, its key will be constructed by move-semantics if possible.
/// @param[out] created						This will be set to true if a new entry has been created successfully, otherwise it will be set to false.
/// @return												Pointer to value for the given key, or nullptr if an entry didn't exist and allocation of a new entry failed.
�hdjg  hf�h��h��h��h�jh  h��h�ji  h�Nh�Nubh�)��}�(hj�  hj�
  hj�  hSj�  hThWh[j�  h/j�  h]NhNh^Nh_Nh`K haj�  hcX0  /// Associates the given value with the given key. This adds a new entry for key if necessary,
/// and then sets its value to the given value, whether the entry existed before or not.
/// @param[in] key								Key which shall map to the value.
/// @param[in] value							Value to which the key shall map.
/// @param[out] created						This will be set to true if a new entry has been created, otherwise it will be set to false.
/// @return												Pointer to value for the given key, or nullptr if an entry didn't exist and allocation of a new entry failed.
�hdj�  hf�h��h��h��h�j�  h��h�j�  h�Nh�Nubh�)��}�(hj�  hj�
  hj�  hSj�  hThWh[j�  h/j�  h]NhNh^Nh_Nh`K haj�  hcX�  /// Associates the given value with the given key. This adds a new entry for key if necessary,
/// and then sets its value to the given value, whether the entry existed before or not.
/// @param[in] key								Key of the entry to find or create. If a new entry is created, its key will be constructed by move-semantics if possible.
/// @param[in] value							Value to which the key shall map.
/// @param[out] created						This will be set to true if a new entry has been created, otherwise it will be set to false.
/// @return												Pointer to value for the given key, or nullptr if an entry didn't exist and allocation of a new entry failed.
�hdj$  hf�h��h��h��h�j%  h��h�j&  h�Nh�Nubh�)��}�(hjG  hj�
  hjK  hSjG  hThWh[jN  h/Nh]NhNh^Nh_Nh`K hajR  hc��/// Finds the value associated with the given key in this map.
/// @param[in] key								Key to search for.
/// @return												Pointer to value for the given key, or nullptr if no entry exists for the key.
�hdjf  hf�h��h��h��h�jg  h��h�jh  h�Nh�Nubh�)��}�(hjv  hj�
  hjz  hSjv  hThWh[j}  h/Nh]NhNh^Nh_Nh`K haj�  hc��/// Finds the value associated with the given key in this map.
/// @param[in] key								Key to search for.
/// @return												Pointer to value for the given key, or nullptr if no entry exists for the key.
�hdj�  hf�h��h��h��h�j�  h��h�j�  h�Nh�Nubh�)��}�(hj�  hj�
  hj�  hSj�  hThWh[j�  h/Nh]NhNh^Nh_Nh`K haj�  hcX	  /// Removes an entry with the given key from this map (if possible).
/// @param[in] key								Key of the map entry to be be removed.
/// @return												True if an entry was found and removed for #key, otherwise false or an error if a memory allocation failed.
�hdj�  hf�h��h��h��h�j�  h��h�j�  h�Nh�j�  ubh�)��}�(hj�  hj�
  hj�  hSj�  hThWh[j�  h/Nh]NhNh^Nh_Nh`K haj�  hcX,  /// Removes the element at @p iterator from this set.
/// The returned iterator will point to the element behind the last removed element.
/// @param[in] iterator						Iterator pointing to the element to be removed.
/// @return												Iterator pointing to the element behind the removed element.
�hdj�  hf�h��h��h��h�j�  h��h�j�  h�Nh�Nubh�)��}�(hj
  hj�
  hj  hSj
  hThWh[j  h/Nh]NhNh^Nh_Nh`K haj  hc�?/// Deletes all elements (calls destructors and frees memory).
�hdj  hf�h��h��h��h�j  h��h�j  h�Nh�Nubh�)��}�(hj$  hj�
  hj(  hSj$  hThWh[j+  h/Nh]NhNh^Nh_Nh`K haj/  hc�N/// Deletes all elements, but doesn't free memory (calls destructors though).
�hdj7  hf�h��h��h��h�j8  h��h�j9  h�Nh�Nubh�)��}�(hj>  hj�
  hjB  hSj>  hThWh[jE  h/Nh]NhNh^Nh_Nh`K hajI  hc��/// Sets this map to a copy of the given other map.
/// @param[in] other							Source map.
/// @return												Success of operation.
�hdj]  hf�h��h��h��h�j^  h��h�j_  h�Nh�ji  ubh�)��}�(hjn  hj�
  hjr  hSjn  hThWh[ju  h/Nh]NhNh^Nh_Nh`K hajy  hcX,  /// Returns a clone of this map.
/// @param[in] cloneElements			True if also the elements shall be cloned, false otherwise (then just a new object sharing the same MapInterface implementation is created).
/// @return												Pointer to the new map object, nullptr if allocation or copying failed.
�hdj�  hf�h��h��h��h�j�  h��h�j�  h�Nh�j�  ubh�)��}�(hj�  hj�
  hj�  hSj�  hThWh[j�  h/Nh]NhNh^Nh_Nh`K haj�  hc��/// Returns the data type of this map's keys. This may be nullptr if there is no
/// DataType for the template parameter K.
/// @return												DataType of the keys or nullptr.
�hdj�  hf�h��h��h��h�j�  h��h�j�  h�Nh�Nubh�)��}�(hj�  hj�
  hj�  hSj�  hThWh[j�  h/Nh]NhNh^Nh_Nh`K haj�  hc��/// Returns the data type of this map's values. This may be nullptr if there is no
/// DataType for the template parameter V.
/// @return												DataType of the values or nullptr.
�hdj�  hf�h��h��h��h�j�  h��h�j�  h�Nh�Nubh�)��}�(hj�  hj�
  hj�  hSj�  hThWh[j�  h/Nh]NhNh^Nh_Nh`K haj�  hc��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�hdj�  hf�h��h��h��h�j�  h��h�j   h�Nh�Nubh�)��}�(hj  hj�
  hj  hSj  hThWh[j  h/Nh]NhNh^Nh_Nh`K haj  hc�[/// Calculates the memory usage for this map.
/// @return												Memory size in bytes.
�hdj'  hf�h��h��h��h�j(  h��h�j)  h�Nh�Nubh�)��}�(hj<  hj�
  hj@  hSj<  hThWh[jC  h/jG  h]NhNh^Nh_Nh`K haj^  hch	hdj_  hf�h��h��h��h�j`  h��h�ja  h�Nh�Nubh�)��}�(hjf  hj�
  hjj  hSjf  hThWh[jm  h/jq  h]NhNh^Nh_Nh`K haj�  hc��/// Issues a failed DebugAssert if the DataTypes of this map doesn't match KT/VT. For Generic,
/// no check happens.
/// @tparam KT										Type of keys to check.
/// @tparam VT										Type of values to check.
�hdj�  hf�h��h��h��h�j�  h��h�j�  h�Nh�NubehSj�
  hThjh[j(  h/j
  h]NhNh^Nh_Nh`Khaj
  hcX�  /// MapInterface is an interface which provides the usual map functions as virtual methods.
/// Each standard map of the MAXON API can be represented as such an interface, so this
/// allows to write non-template functions which nevertheless are able to deal with any kind
/// of map.
///
/// If the function won't modify both the structure and values of the map, you
/// should use a @c const MapInterface with @c const values:
/// @code
/// void Func(const MapInterface<Int, const String>& map);
///
/// HashMap<Int, String> myMap;
/// Func(myMap); // OK
/// ArrayMap<Int, String> myMap2;
/// Func(myMap2); // OK
/// @endcode
/// The access to the set happens via virtual methods, so there is an inevitable performance
/// penalty, but this will be negligible for most use cases.
///
/// For a map which shall be modified, use WritableMapInterface as type of the function parameter instead.
///
/// @tparam K											Type of keys of the map.
/// @tparam V											Type of values of the map.
�hd}�hf�hg]�j<  Nj=  Nj>  Nj?  Nj@  NjA  �jB  �jC  �jD  �jE  �jF  �jG  ��source�h?ubh>)��}�(hh�NonConstMap�����}�(hKhh)��}�(hhhMShM�hK)ubh�ubhh4h]�(hI)��}�(hh�Super�����}�(hKhh)��}�(hhhM>ShM�hKubh�ubhj�
  h]�hSj
  hTh�public�����}�(hKhh)��}�(hhhM/ShM�hKubh�ubh[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��MapInterface<K,V>�hj��aubh�)��}�(hh�ToMap�����}�(hKhh)��}�(hhhMoShM�hKubh�ubhj�
  h]�hSj  hTj  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��const NonConstMap&�h��h�]�h�Nh�Nubh�)��}�(hh�ToMap�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubhj�
  h]�hSj+  hTj  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��NonConstMap&�h��h�]�h�Nh�Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubhj�
  h]�hSj8  hTj  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��wconst NonConstMap<Generic, typename std::conditional<std::is_same<V, Generic>::value, DummyReturnType, Generic>::type>&�h��h�]�h�Nh�NubhI)��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubhj�
  h]�hSjE  hTj  h[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��typename Super::Iterator�hj��aubh�)��}�(hh�	InsertKey�����}�(hKhh)��}�(hhhM+UhMhKubh�ubhj�
  h]�hSjS  hTj  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��ResultRef<V>�h��h�]�(j   )��}�(h�const K&�hh�key�����}�(hKhh)��}�(hhhM>UhMhK"ubh�ubj*  Nj+  �j,  �j-  �ubj   )��}�(h�Bool&�hh�created�����}�(hKhh)��}�(hhhMIUhMhK-ubh�ubj*  �BoolLValue()�j+  �j,  �j-  �ubeh�Nh�Nubh�)��}�(hh�	InsertKey�����}�(hKhh)��}�(hhhM�UhMhKubh�ubhj�
  h]�hSjs  hTj  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��ResultRef<V>�h��h�]�(j   )��}�(h�K&&�hh�key�����}�(hKhh)��}�(hhhM�UhMhKubh�ubj*  Nj+  �j,  �j-  �ubj   )��}�(h�Bool&�hh�created�����}�(hKhh)��}�(hhhM�UhMhK(ubh�ubj*  �BoolLValue()�j+  �j,  �j-  �ubeh�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhMuVhMhK)ubh�ubhj�
  h]�hSj�  hTj  h[j�  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMXVhMhKubj+  �hh�VALUE�����}�(hKhh)��}�(hhhMaVhMhKubh�ubj*  Nubasbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��ResultRef<V>�h��h�]�(j   )��}�(h�const K&�hh�key�����}�(hKhh)��}�(hhhM�VhMhK9ubh�ubj*  Nj+  �j,  �j-  �ubj   )��}�(h�VALUE&&�hh�value�����}�(hKhh)��}�(hhhM�VhMhKFubh�ubj*  Nj+  �j,  �j-  �ubj   )��}�(h�Bool&�hh�created�����}�(hKhh)��}�(hhhM�VhMhKSubh�ubj*  �BoolLValue()�j+  �j,  �j-  �ubeh�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhMIWhMhK)ubh�ubhj�
  h]�hSj�  hTj  h[j�  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM,WhMhKubj+  �hh�VALUE�����}�(hKhh)��}�(hhhM5WhMhKubh�ubj*  Nubasbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��ResultRef<V>�h��h�]�(j   )��}�(h�K&&�hh�key�����}�(hKhh)��}�(hhhMTWhMhK4ubh�ubj*  Nj+  �j,  �j-  �ubj   )��}�(h�VALUE&&�hh�value�����}�(hKhh)��}�(hhhMaWhMhKAubh�ubj*  Nj+  �j,  �j-  �ubj   )��}�(h�Bool&�hh�created�����}�(hKhh)��}�(hhhMnWhMhKNubh�ubj*  �BoolLValue()�j+  �j,  �j-  �ubeh�Nh�Nubh�)��}�(hh�	FindValue�����}�(hKhh)��}�(hhhM�WhMhKubh�ubhj�
  h]�hSj�  hTj  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��V*�h��h�]�j   )��}�(h�const K&�hh�key�����}�(hKhh)��}�(hhhMXhMhKubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhMmXhMhKubh�ubhj�
  h]�hSj  hTj  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Result<Bool>�h��h�]�j   )��}�(h�const K&�hh�key�����}�(hKhh)��}�(hhhM|XhMhKubh�ubj*  Nj+  �j,  �j-  �ubah�Nh��Bool�ubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM�XhMhKubh�ubhj�
  h]�hSj,  hTj  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��ConstIterator�h��h�]�j   )��}�(h�const ConstIterator&�hh�iterator�����}�(hKhh)��}�(hhhM�XhMhK+ubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhMIYhM	hKubh�ubhj�
  h]�hSjB  hTj  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�Flush�����}�(hKhh)��}�(hhhM�YhM
hKubh�ubhj�
  h]�hSjO  hTj  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�YhMhKubh�ubhj�
  h]�hSj\  hTj  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Result<void>�h��h�]�j   )��}�(h�const Super&�hh�other�����}�(hKhh)��}�(hhhMZhMhK%ubh�ubj*  Nj+  �j,  �j-  �ubah�Nh��void�ubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhMeZhMhKubh�ubhj�
  h]�hSjs  hTj  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��ConstIterator�h��h�]�h�Nh�Nubh�)��}�(hh�End�����}�(hKhh)��}�(hhhM�ZhMhKubh�ubhj�
  h]�hSj�  hTj  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��ConstIterator�h��h�]�h�Nh�Nubh)��}�(hNhj�
  h]�h h�#ifdef CPP_853_HACK�����}�(hK
hh)��}�(hhhM[hMhKubh�ububh)��}�(hNhj�
  h]�h h�#ifdef MAXON_COMPILER_GCC�����}�(hK
hh)��}�(hhhM/[hMhKubh�ububh�)��}�(hj�  hj�
  h]�hSj�  hTj  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�j�  h��h�]�j   )��}�(h�const NonConstMap&�hh�src�����}�(hKhh)��}�(hhhMi[hMhK!ubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubh)��}�(hNhj�
  h]�h h�#else�����}�(hK
hh)��}�(hhhM�[hMhKubh�ububh�)��}�(hj�  hj�
  h]�hSj�  hTh�private�����}�(hKhh)��}�(hhhM�[hMhKubh�ubh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�j�  h��h�]�j   )��}�(h�const NonConstMap&�hh�src�����}�(hKhh)��}�(hhhM�[hMhK!ubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubh�)��}�(hj�  hj�
  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM�[hMhKubh�ubh[j�  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�[hMhKubj+  �hh�MAP�����}�(hKhh)��}�(hhhM\hMhKubh�ubj*  Nubasbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�j�  h��h�]�j   )��}�(h�const MapImpl<MAP>&�hh�src�����}�(hKhh)��}�(hhhM:\hMhKIubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubh)��}�(hNhj�
  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�\hMhKubh�ububh)��}�(hNhj�
  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�\hM#hKubh�ububh�)��}�(hj�  hj�
  h]�hSj�  hTh�	protected�����}�(hKhh)��}�(hhhM�\hM%hKubh�ubh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�j�  h��h�]�j   )��}�(h�const typename Super::MTable&�hh�vtable�����}�(hKhh)��}�(hhhM�\hM&hK5ubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubh)��}�(hNhj�
  h]�h h�#ifdef CPP_853_HACK�����}�(hK
hh)��}�(hhhM]hM(hKubh�ububh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM>]hM+hKubh�ubhj�
  h]�hSj  hTh�private�����}�(hKhh)��}�(hhhM/]hM*hKubh�ubh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��void�h��h�]�j   )��}�(h�const NonConstMap&�h�anonymous_param_1�j*  Nj+  �j,  �j-  �ubah�Nh�Nubh)��}�(hNhj�
  h]�h h�#else�����}�(hK
hh)��}�(hhhM_]hM-hKubh�ububh)��}�(hNhj�
  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�]hM3hKubh�ububehSj  hThjh[j(  h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM�RhM�hKubj+  �hh�K�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubj*  Nubj�  )��}�(hh)��}�(hhhM�RhM�hKubj+  �hh�V�����}�(hKhh)��}�(hhhM�RhM�hK ubh�ubj*  Nubesbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��MapInterface<K, V>�h�public�����}�(hKhh)��}�(hhhMShM�hK7ubh�ub��aj<  Nj=  Nj>  Nj?  Nj@  NjA  �jB  �jC  �jD  �jE  �jF  �jG  �jH  ]�jJ  ]�jL  }�ubh)��}�(hNhh4h]�h h�*#ifdef MAXON_COMPILER_BUG_CONST_TYPE_ALIAS�����}�(hK
hh)��}�(hhhMy`hMDhKubh�ububh)��}�(hNhh4h]�h h�#else�����}�(hK
hh)��}�(hhhM�`hMFhKubh�ububhI)��}�(hh�WritableMapInterface�����}�(hKhh)��}�(hhhMahMGhK)ubh�ubhh4h]�hSj~  hThjh[h\h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM�`hMGhKubj+  �hh�K�����}�(hKhh)��}�(hhhM�`hMGhKubh�ubj*  Nubj�  )��}�(hh)��}�(hhhM�`hMGhKubj+  �hh�V�����}�(hKhh)��}�(hhhM�`hMGhK ubh�ubj*  Nubesbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��const NonConstMap<K,V>�hj��aubh)��}�(hNhh4h]�h h�#endif�����}�(hK
hh)��}�(hhhM1ahMHhKubh�ububh>)��}�(hh�MapImpl�����}�(hKhh)��}�(hhhMjbhMPhKubh�ubhh4h]�(hI)��}�(hh�MapType�����}�(hKhh)��}�(hhhMkdhMVhKubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM\dhMUhKubh�ubh[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��typename std::decay<MAP>::type�hj��aubj  )��}�(hh�CONSTMAP�����}�(hKhh)��}�(hhhM�dhMWhKubh�ubhj�  h]�hSj�  hTj�  h[j  h/Nh]Nh�
const Bool�h^Nh_Nh`K ha]�hch	hd}�hf�h��ubj  )��}�(hh�	REFERENCE�����}�(hKhh)��}�(hhhMehMXhKubh�ubhj�  h]�hSj�  hTj�  h[j  h/Nh]Nh�
const Bool�h^Nh_Nh`K ha]�hch	hd}�hf�h��ubhI)��}�(hh�KeyType�����}�(hKhh)��}�(hhhM9ehMYhKubh�ubhj�  h]�hSj�  hTj�  h[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��typename MapType::KeyType�hj��aubhI)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhMeehMZhKubh�ubhj�  h]�hSj�  hTj�  h[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��<typename ConstIf<typename MapType::ValueType,CONSTMAP>::type�hj��aubhI)��}�(hh�NonConstValueType�����}�(hKhh)��}�(hhhM�ehM[hKubh�ubhj�  h]�hSj�  hTj�  h[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��+typename std::remove_const<ValueType>::type�hj��aubhI)��}�(hh�Super�����}�(hKhh)��}�(hhhM�ehM\hKubh�ubhj�  h]�hSj  hTj�  h[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��ttypename std::conditional<CONSTMAP||!REFERENCE,MapInterface<KeyType,ValueType>,NonConstMap<KeyType,ValueType>>::type�hj��aubhI)��}�(hh�	Interface�����}�(hKhh)��}�(hhhM�fhM]hKubh�ubhj�  h]�hSj  hTj�  h[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��typename Super::Interface�hj��aubhI)��}�(hh�Iterator�����}�(hKhh)��}�(hhhM�fhM^hKubh�ubhj�  h]�hSj'  hTj�  h[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��typename Interface::Iterator�hj��aubhI)��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhM�fhM_hKubh�ubhj�  h]�hSj5  hTj�  h[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��!typename Interface::ConstIterator�hj��aubh�)��}�(hj�  hj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�j�  h��h�]�h�Nh�Nubh�)��}�(hj�  hj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�j�  h��h�]�j   )��}�(h�MAP&&�hh�map�����}�(hKhh)��}�(hhhM�ghMdhKubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubh�)��}�(hj�  hj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�j�  h��h�]�j   )��}�(h�	MapImpl&&�hh�src�����}�(hKhh)��}�(hhhMhhMjhKubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubh)��}�(hNhj�  h]�h h�#ifdef CPP_853_HACK�����}�(hK
hh)��}�(hhhMihMshKubh�ububh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhMBihMuhKubh�ububh�)��}�(hh�GetCount�����}�(hKhh)��}�(hhhMOihMwhKubh�ubhj�  h]�hSjy  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Int�h��h�]�h�Nh�Nubh�)��}�(hh�	InsertKey�����}�(hKhh)��}�(hhhM�ihMyhKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��ResultRef<NonConstValueType>�h��h�]�(j   )��}�(h�const KeyType&�hh�key�����}�(hKhh)��}�(hhhM�ihMyhK8ubh�ubj*  Nj+  �j,  �j-  �ubj   )��}�(h�Bool&���V      hh�created�����}�(hKhh)��}�(hhhM�ihMyhKCubh�ubj*  �BoolLValue()�j+  �j,  �j-  �ubeh�Nh�Nubh�)��}�(hh�	InsertKey�����}�(hKhh)��}�(hhhMUjhM�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��ResultRef<NonConstValueType>�h��h�]�(j   )��}�(h�	KeyType&&�hh�key�����}�(hKhh)��}�(hhhMijhM�hK3ubh�ubj*  Nj+  �j,  �j-  �ubj   )��}�(h�Bool&�hh�created�����}�(hKhh)��}�(hhhMtjhM�hK>ubh�ubj*  �BoolLValue()�j+  �j,  �j-  �ubeh�Nh�Nubh�)��}�(hh�	FindValue�����}�(hKhh)��}�(hhhMkhM�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��NonConstValueType*�h��h�]�j   )��}�(h�const KeyType&�hh�key�����}�(hKhh)��}�(hhhM$khM�hK.ubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubh�)��}�(hh�	FindValue�����}�(hKhh)��}�(hhhM�khM�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��const ValueType*�h��h�]�j   )��}�(h�const KeyType&�hh�key�����}�(hKhh)��}�(hhhM�khM�hK,ubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM�khM�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Result<Bool>�h��h�]�j   )��}�(h�const KeyType&�hh�key�����}�(hKhh)��}�(hhhM�khM�hK$ubh�ubj*  Nj+  �j,  �j-  �ubah�Nh��Bool�ubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubhj�  h]�hSj	  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Iterator�h��h�]�j   )��}�(h�const Iterator&�hh�iterator�����}�(hKhh)��}�(hhhM�lhM�hK!ubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM@mhM�hKubh�ubhj�  h]�hSj  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Result<void>�h��h�]�j   )��}�(h�const Interface&�hh�other�����}�(hKhh)��}�(hhhMZmhM�hK)ubh�ubj*  Nj+  �j,  �j-  �ubah�Nh��void�ubh�)��}�(hh�Clone�����}�(hKhh)��}�(hhhM7nhM�hKubh�ubhj�  h]�hSj6  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Result<Interface*>�h��h�]�j   )��}�(h�Bool�hh�cloneElements�����}�(hKhh)��}�(hhhMBnhM�hK ubh�ubj*  Nj+  �j,  �j-  �ubah�Nh��
Interface*�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhM:ohM�hK	ubh�ubhj�  h]�hSjM  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��String�h��h�]�j   )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhMZohM�hK)ubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubh�)��}�(hh�GetMemorySize�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubhj�  h]�hSjc  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Int�h��h�]�h�Nh�Nubh�)��}�(hh�GetKeyDataType�����}�(hKhh)��}�(hhhMphM�hKubh�ubhj�  h]�hSjp  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��const DataType*�h��h�]�h�Nh�Nubh�)��}�(hh�GetValueDataType�����}�(hKhh)��}�(hhhM�phM�hKubh�ubhj�  h]�hSj}  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��const DataType*�h��h�]�h�Nh�Nubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhMqhM�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�Flush�����}�(hKhh)��}�(hhhMPqhM�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�IteratorInit�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��void�h��h�]�(j   )��}�(h�	Iterator*�hh�it�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubj*  Nj+  �j,  �j-  �ubj   )��}�(h�Bool�hh�end�����}�(hKhh)��}�(hhhM�rhM�hK'ubh�ubj*  Nj+  �j,  �j-  �ubeh�Nh�Nubh�)��}�(hh�IteratorInit�����}�(hKhh)��}�(hhhM�shM�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��void�h��h�]�(j   )��}�(h�ConstIterator*�hh�it�����}�(hKhh)��}�(hhhM�shM�hK#ubh�ubj*  Nj+  �j,  �j-  �ubj   )��}�(h�Bool�hh�end�����}�(hKhh)��}�(hhhM�shM�hK,ubh�ubj*  Nj+  �j,  �j-  �ubeh�Nh�Nubh�)��}�(hh�IteratorInitMove�����}�(hKhh)��}�(hhhM]thM�hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��void�h��h�]�(j   )��}�(h�	Iterator*�hh�dest�����}�(hKhh)��}�(hhhMxthM�hK"ubh�ubj*  Nj+  �j,  �j-  �ubj   )��}�(h�	Iterator*�hh�src�����}�(hKhh)��}�(hhhM�thM�hK2ubh�ubj*  Nj+  �j,  �j-  �ubeh�Nh�Nubh�)��}�(hh�IteratorInitMove�����}�(hKhh)��}�(hhhM�thM�hKubh�ubhj�  h]�hSj  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��void�h��h�]�(j   )��}�(h�ConstIterator*�hh�dest�����}�(hKhh)��}�(hhhMuhM�hK'ubh�ubj*  Nj+  �j,  �j-  �ubj   )��}�(h�ConstIterator*�hh�src�����}�(hKhh)��}�(hhhM(uhM�hK<ubh�ubj*  Nj+  �j,  �j-  �ubeh�Nh�Nubh�)��}�(hh�IteratorFree�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubhj�  h]�hSj   hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��void�h��h�]�j   )��}�(h�	Iterator*�hh�it�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubh�)��}�(hh�IteratorFree�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubhj�  h]�hSj6  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��void�h��h�]�j   )��}�(h�ConstIterator*�hh�it�����}�(hKhh)��}�(hhhM�uhM�hK#ubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubh�)��}�(hh�IteratorIsEqual�����}�(hKhh)��}�(hhhM3vhM�hKubh�ubhj�  h]�hSjL  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Bool�h��h�]�(j   )��}�(h�const Iterator*�hh�a�����}�(hKhh)��}�(hhhMSvhM�hK'ubh�ubj*  Nj+  �j,  �j-  �ubj   )��}�(h�const Iterator*�hh�b�����}�(hKhh)��}�(hhhMfvhM�hK:ubh�ubj*  Nj+  �j,  �j-  �ubeh�Nh�Nubh�)��}�(hh�IteratorIsEqual�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubhj�  h]�hSjk  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Bool�h��h�]�(j   )��}�(h�const ConstIterator*�hh�a�����}�(hKhh)��}�(hhhM�vhM�hK,ubh�ubj*  Nj+  �j,  �j-  �ubj   )��}�(h�const ConstIterator*�hh�b�����}�(hKhh)��}�(hhhM�vhM�hKDubh�ubj*  Nj+  �j,  �j-  �ubeh�Nh�Nubh�)��}�(hh�IteratorInc�����}�(hKhh)��}�(hhhM%whMhKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��void�h��h�]�j   )��}�(h�	Iterator*�hh�it�����}�(hKhh)��}�(hhhM;whMhKubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubh�)��}�(hh�IteratorInc�����}�(hKhh)��}�(hhhMgwhM	hKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��void�h��h�]�j   )��}�(h�ConstIterator*�hh�it�����}�(hKhh)��}�(hhhM�whM	hK"ubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubh�)��}�(hh�IteratorGet�����}�(hKhh)��}�(hhhM�whMhK#ubh�ubhj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�� Pair<const KeyType&, ValueType&>�h��h�]�j   )��}�(h�const Iterator*�hh�it�����}�(hKhh)��}�(hhhM�whMhK?ubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubh�)��}�(hh�IteratorGet�����}�(hKhh)��}�(hhhM�xhMhK)ubh�ubhj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��&Pair<const KeyType&, const ValueType&>�h��h�]�j   )��}�(h�const ConstIterator*�hh�it�����}�(hKhh)��}�(hhhM�xhMhKJubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubh)��}�(hNhj�  h]�h h�#ifdef CPP_853_HACK�����}�(hK
hh)��}�(hhhMXyhMhKubh�ububh�)��}�(hh�GetMap�����}�(hKhh)��}�(hhhM�yhMhK0ubh�ubhj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��-typename std::add_lvalue_reference<MAP>::type�h��h�]�h�Nh�Nubh�)��}�(hh�GetMap�����}�(hKhh)��}�(hhhM�yhMhKubh�ubhj�  h]�hSj�  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��const MapType&�h��h�]�h�Nh�Nubh)��}�(hNhj�  h]�h h�#else�����}�(hK
hh)��}�(hhhMNzhM hKubh�ububh�)��}�(hh�GetMap�����}�(hKhh)��}�(hhhM�zhM!hK0ubh�ubhj�  h]�hSj  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��-typename std::add_lvalue_reference<MAP>::type�h��h�]�h�Nh�Nubh�)��}�(hh�GetMap�����}�(hKhh)��}�(hhhM�zhM#hKubh�ubhj�  h]�hSj  hTj�  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��const MapType&�h��h�]�h�Nh�Nubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�zhM$hKubh�ububh�)��}�(hh�Destruct�����}�(hKhh)��}�(hhhM{hM'hK$ubh�ubhj�  h]�hSj1  hTh�private�����}�(hKhh)��}�(hhhM�zhM&hKubh�ubh[j�  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�zhM'hKubj+  �hh�T�����}�(hKhh)��}�(hhhM�zhM'hKubh�ubj*  Nubasbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��void�h��h�]�j   )��}�(h�const T&�hh�object�����}�(hKhh)��}�(hhhM{hM'hK6ubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubh�)��}�(hh�GetIterator�����}�(hKhh)��}�(hhhMV{hM,hK%ubh�ubhj�  h]�hSjZ  hTj8  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��typename MapType::Iterator&�h��h�]�j   )��}�(h�	Iterator*�hh�it�����}�(hKhh)��}�(hhhMl{hM,hK;ubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubh�)��}�(hh�GetIterator�����}�(hKhh)��}�(hhhM�{hM1hK*ubh�ubhj�  h]�hSjp  hTj8  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�� typename MapType::ConstIterator&�h��h�]�j   )��}�(h�ConstIterator*�hh�it�����}�(hKhh)��}�(hhhM�{hM1hKEubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubh�)��}�(hh�GetIterator�����}�(hKhh)��}�(hhhMk|hM6hK+ubh�ubhj�  h]�hSj�  hTj8  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��!const typename MapType::Iterator&�h��h�]�j   )��}�(h�const Iterator*�hh�it�����}�(hKhh)��}�(hhhM�|hM6hKGubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubh�)��}�(hh�GetIterator�����}�(hKhh)��}�(hhhM}hM;hK0ubh�ubhj�  h]�hSj�  hTj8  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��&const typename MapType::ConstIterator&�h��h�]�j   )��}�(h�const ConstIterator*�hh�it�����}�(hKhh)��}�(hhhM#}hM;hKQubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubj  )��}�(hh�_map�����}�(hKhh)��}�(hhhM�}hMBhKubh�ubhj�  h]�hSj�  hTj8  h[j  h/Nh]Nh�MAP�h^Nh_Nh`K ha]�hch	hd}�hf�h��ubehSj�  hThjh[j(  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMVbhMPhKubj+  �hh�MAP�����}�(hKhh)��}�(hhhM_bhMPhKubh�ubj*  Nubasbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]�X�  std::conditional<std::is_const<typename std::remove_reference<MAP>::type>::value||!std::is_reference<MAP>::value, MapInterface<typename std::remove_reference<MAP>::type::KeyType, typename ConstIf<typename std::remove_reference<MAP>::type::ValueType, std::is_const<typename std::remove_reference<MAP>::type>::value>::type>, NonConstMap<typename std::remove_reference<MAP>::type::KeyType, typename std::remove_reference<MAP>::type::ValueType>>::type�h�public�����}�(hKhh)��}�(hhhMubhMQhKubh�ub��aj<  Nj=  Nj>  Nj?  Nj@  NjA  �jB  �jC  �jD  �jE  �jF  �jG  �jH  ]�jJ  ]�jL  }�ubh>)��}�(hh�MapCloneHelper�����}�(hKhh)��}�(hhhM�}hMFhKubh�ubhh4h]�h�)��}�(hh�New�����}�(hKhh)��}�(hhhM~hMIhK!ubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM�}hMHhKubh�ubh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��ResultPtr<MapImpl<MAP>>�h��h�]�h�Nh�NubahSj�  hThjh[j(  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�}hMFhKubj+  �hh�MAP�����}�(hKhh)��}�(hhhM�}hMFhKubh�ubj*  Nubasbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]�j<  Nj=  Nj>  Nj?  Nj@  NjA  �jB  �jC  �jD  �jE  �jF  �jG  �jH  ]�jJ  ]�jL  }�ubh>)��}�(h�MapCloneHelper<MAP&>�hh4h]�h�)��}�(hh�New�����}�(hKhh)��}�(hhhM�~hMRhK"ubh�ubhj  h]�hSj  hTh�public�����}�(hKhh)��}�(hhhMj~hMQhKubh�ubh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��ResultPtr<MapImpl<MAP&>>�h��h�]�h�Nh�NubahSh�MapCloneHelper�����}�(hKhh)��}�(hhhMS~hMOhKubh�ubhThjh[j(  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM?~hMOhKubj+  �hh�MAP�����}�(hKhh)��}�(hhhMH~hMOhKubh�ubj*  Nubasbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]�j<  Nj=  Nj>  Nj?  Nj@  NjA  �jB  �jC  �jD  �jE  �jF  �jG  �jH  ]�jJ  ]�jL  }�ubh�)��}�(hh�ToMapPtr�����}�(hKhh)��}�(hhhM��hM|hKDubh�ubhh4h]�hSj8  hThjh[j�  h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM��hM|hKubj+  �hh�K�����}�(hKhh)��}�(hhhM��hM|hKubh�ubj*  Nubj�  )��}�(hh)��}�(hhhM��hM|hKubj+  �hh�V�����}�(hKhh)��}�(hhhM��hM|hK ubh�ubj*  Nubesbh]NhNh^Nh_Nh`K ha]�(h�\/// Returns a pointer to the map reference argument. This function is useful if you have to
�����}�(hKhh)��}�(hhhMρhMhhKubh�ubh�5/// convert some map to a pointer to a MapInterface:
�����}�(hKhh)��}�(hhhM+�hMihKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM`�hMjhKubh�ubh�;/// void Func(const MapInterface<Int, const String>* map);
�����}�(hKhh)��}�(hhhMj�hMkhKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hMlhKubh�ubh� /// HashMap<Int, String> myMap;
�����}�(hKhh)��}�(hhhM��hMmhKubh�ubh�/// Func(ToMapPtr(myMap));
�����}�(hKhh)��}�(hhhMɂhMnhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hMohKubh�ubh�G/// For WritableMapInterface parameters, use ToWritableMapPtr instead.
�����}�(hKhh)��}�(hhhM�hMphKubh�ubh�///
�����}�(hKhh)��}�(hhhM8�hMqhKubh�ubh�/// @see MapInterface.
�����}�(hKhh)��}�(hhhM<�hMrhKubh�ubh�///
�����}�(hKhh)��}�(hhhMS�hMshKubh�ubh�R/// @tparam K											Type of keys of the map, this is deduced by the compiler.
�����}�(hKhh)��}�(hhhMW�hMthKubh�ubh�T/// @tparam V											Type of values of the map, this is deduced by the compiler.
�����}�(hKhh)��}�(hhhM��hMuhKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hMvhKubh�ubh�[/// @note If the argument is a temporary (which usually is the case), the result will be a
�����}�(hKhh)��}�(hhhM�hMwhKubh�ubh�X/// pointer to a temporary. Make sure that the pointer is used only within the lifetime
�����}�(hKhh)��}�(hhhM\�hMxhKubh�ubh�U/// of the temporary. For the above example, it suffices that Func uses the map only
�����}�(hKhh)��}�(hhhM��hMyhKubh�ubh�/// during its execution.
�����}�(hKhh)��}�(hhhM	�hMzhKubh�ubehcXT  /// Returns a pointer to the map reference argument. This function is useful if you have to
/// convert some map to a pointer to a MapInterface:
/// @code
/// void Func(const MapInterface<Int, const String>* map);
///
/// HashMap<Int, String> myMap;
/// Func(ToMapPtr(myMap));
/// @endcode
/// For WritableMapInterface parameters, use ToWritableMapPtr instead.
///
/// @see MapInterface.
///
/// @tparam K											Type of keys of the map, this is deduced by the compiler.
/// @tparam V											Type of values of the map, this is deduced by the compiler.
///
/// @note If the argument is a temporary (which usually is the case), the result will be a
/// pointer to a temporary. Make sure that the pointer is used only within the lifetime
/// of the temporary. For the above example, it suffices that Func uses the map only
/// during its execution.
�hd}�hf�h��h��h��h��const MapInterface<K, V>*�h��h�]�j   )��}�(h�const MapInterface<K, V>&�hh�map�����}�(hKhh)��}�(hhhM�hM|hKgubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�Nubh�)��}�(hh�ToWritableMapPtr�����}�(hKhh)��}�(hhhME�hM�hKFubh�ubhh4h]�hSj�  hThjh[j�  h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM
�hM�hKubj+  �hh�K�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj*  Nubj�  )��}�(hh)��}�(hhhM�hM�hKubj+  �hh�V�����}�(hKhh)��}�(hhhM�hM�hK ubh�ubj*  Nubesbh]NhNh^Nh_Nh`K ha]�(h�\/// Returns a pointer to the map reference argument. This function is useful if you have to
�����}�(hKhh)��}�(hhhMW�hM�hKubh�ubh�5/// convert some map to a pointer to a MapInterface:
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�7/// void Func(WritableMapInterface<Int, String>* map);
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM)�hM�hKubh�ubh� /// HashMap<Int, String> myMap;
�����}�(hKhh)��}�(hhhM-�hM�hKubh�ubh�#/// Func(ToWritableMapPtr(myMap));
�����}�(hKhh)��}�(hhhMM�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMp�hM�hKubh�ubh�=/// For non-modifiable map parameters, use ToMapPtr instead.
�����}�(hKhh)��}�(hhhM}�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @see MapInterface.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMՇhM�hKubh�ubh�R/// @tparam K											Type of keys of the map, this is deduced by the compiler.
�����}�(hKhh)��}�(hhhMهhM�hKubh�ubh�T/// @tparam V											Type of values of the map, this is deduced by the compiler.
�����}�(hKhh)��}�(hhhM+�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�[/// @note If the argument is a temporary (which usually is the case), the result will be a
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�X/// pointer to a temporary. Make sure that the pointer is used only within the lifetime
�����}�(hKhh)��}�(hhhMވhM�hKubh�ubh�U/// of the temporary. For the above example, it suffices that Func uses the map only
�����}�(hKhh)��}�(hhhM6�hM�hKubh�ubh�/// during its execution.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehcXN  /// Returns a pointer to the map reference argument. This function is useful if you have to
/// convert some map to a pointer to a MapInterface:
/// @code
/// void Func(WritableMapInterface<Int, String>* map);
///
/// HashMap<Int, String> myMap;
/// Func(ToWritableMapPtr(myMap));
/// @endcode
/// For non-modifiable map parameters, use ToMapPtr instead.
///
/// @see MapInterface.
///
/// @tparam K											Type of keys of the map, this is deduced by the compiler.
/// @tparam V											Type of values of the map, this is deduced by the compiler.
///
/// @note If the argument is a temporary (which usually is the case), the result will be a
/// pointer to a temporary. Make sure that the pointer is used only within the lifetime
/// of the temporary. For the above example, it suffices that Func uses the map only
/// during its execution.
�hd}�hf�h��h��h��h��WritableMapInterface<K, V>*�h��h�]�j   )��}�(h�WritableMapInterface<K, V>&�hh�map�����}�(hKhh)��}�(hhhMr�hM�hKsubh�ubj*  Nj+  �j,  �j-  �ubah�Nh�NubehSh8hThjh[�	namespace�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh �Define���)��}�(hh�WritableMapInterface�����}�(hKhh)��}�(hhhM�`hMEhK	ubh�ubhhh]�hSj�  hThjh[�#define�h/Nh]NhNh^Nh_Nh`K ha]�(h�d/// WritableMapInterface is used for function parameters which shall be able to receive any kind of
�����}�(hKhh)��}�(hhhM^hM7hKubh�ubh�q/// standard map of the MAXON API via the MapInterface interface mechanism. You have to use WritableMapInterface
�����}�(hKhh)��}�(hhhM|^hM8hKubh�ubh�X/// instead of MapInterface if you want to modify the map within the function. Example:
�����}�(hKhh)��}�(hhhM�^hM9hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhME_hM:hKubh�ubh�7/// void Func(WritableMapInterface<Int, String>& map);
�����}�(hKhh)��}�(hhhMO_hM;hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�_hM<hKubh�ubh� /// HashMap<Int, String> myMap;
�����}�(hKhh)��}�(hhhM�_hM=hKubh�ubh�/// Func(myMap); // OK
�����}�(hKhh)��}�(hhhM�_hM>hKubh�ubh�"/// ArrayMap<Int, String> myMap2;
�����}�(hKhh)��}�(hhhM�_hM?hKubh�ubh�/// Func(myMap2); // OK
�����}�(hKhh)��}�(hhhM�_hM@hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�_hMAhKubh�ubh�/// @see MapInterface
�����}�(hKhh)��}�(hhhM`hMBhKubh�ubehcX  /// WritableMapInterface is used for function parameters which shall be able to receive any kind of
/// standard map of the MAXON API via the MapInterface interface mechanism. You have to use WritableMapInterface
/// instead of MapInterface if you want to modify the map within the function. Example:
/// @code
/// void Func(WritableMapInterface<Int, String>& map);
///
/// HashMap<Int, String> myMap;
/// Func(myMap); // OK
/// ArrayMap<Int, String> myMap2;
/// Func(myMap2); // OK
/// @endcode
/// @see MapInterface
�hd}�hf�h�]�ubj�  )��}�(hh�_map�����}�(hKhh)��}�(hhhM4ihMthK
ubh�ubhhh]�hSj�  hThjh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h�]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububehShhThjh[jt  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�jw  ]�jy  hh ]�(hh)h0h4h>)��}�(hh�NonConstMap�����}�(hKhh)��}�(hhhK�hK
hK)ubh�ubhh4h]�hSj�  hThjh[j(  h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhKuhK
hKubj+  �hh�K�����}�(hKhh)��}�(hhhK~hK
hKubh�ubj*  Nubj�  )��}�(hh)��}�(hhhK�hK
hKubj+  �hh�V�����}�(hKhh)��}�(hhhK�hK
hK ubh�ubj*  Nubesbh]NhNh^Nh_Nh`K ha]�hcNhd}�hf�hg]�j<  Nj=  Nj>  Nj?  Nj@  NjA  �jB  �jC  �jD  �jE  �jF  �jG  �jH  ]�jJ  ]�jL  }�ubh?j�
  j�
  jh  j�  jq  jz  j�  h>)��}�(hh�MapCloneHelper�����}�(hKhh)��}�(hhhM�ahMMhKubh�ubhh4h]�hSj  hThjh[j(  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMlahMMhKubj+  �hh�MAP�����}�(hKhh)��}�(hhhMuahMMhKubh�ubj*  Nubasbh]NhNh^Nh_Nh`K ha]�hcNhd}�hf�hg]�j<  Nj=  Nj>  Nj?  Nj@  NjA  �jB  �jC  �jD  �jE  �jF  �jG  �jH  ]�jJ  ]�jL  }�ubj�  j�  j�  j  j4  j�  j�  ejz  �j{  ��hxx1�h4�hxx2�h4�snippets�}�j|  K j}  K j~  �ub.