����      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��OD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\core.framework\source\maxon\rangemap.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/bursttriemap.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/range.h�hhh]�h-h.h/Nubh()��}�(h�maxon/dataserialize.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�RangeMap�����}�(hKhh)��}�(hhhMhK*hKPubh�ubhh8h]�(h �	TypeAlias���)��}�(hh�MapType�����}�(hKhh)��}�(hhhM7hK-hKubh�ubhhCh]��
simpleName�hR�access�h�public�����}�(hKhh)��}�(hhhM(hK,hKubh�ub�kind��	typealias�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��)typename MAP::template Type<K,Tuple<K,V>>��public�h	��aubhM)��}�(hh�Range�����}�(hKhh)��}�(hhhMuhK.hKubh�ubhhCh]�hWhthXh[h_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk]��maxon::Range<K>�hnh	��aubhM)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�hK/hKubh�ubhhCh]�hWh�hXh[h_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk]��typename MapType::ValueType�hnh	��aubhM)��}�(hh�MapValue�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhhCh]�hWh�hXh[h_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk]��typename MapType::ValueType�hnh	��aubh �Function���)��}�(h�constructor�hhCh]�hWh�hXh[h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj��static���explicit���deleted���retType��void��const���params�]��
observable�N�result�N�forward��ubh�)��}�(hh�hhCh]�hWh�hXh[h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h�h�h��h�]�h �	Parameter���)��}�(h�
RangeMap&&�hh�src�����}�(hKhh)��}�(hhhMhK3hKubh�ub�default�N�pack���input���output��ubah�Nh�Nh��ubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�	hK;hKubh�ubhhCh]�hWh�hXh[h_�function�h/NhaNhNhbNhcNhdK he]�(h�"/// Makes this map a copy of src.
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubh�C/// @param[in] src								Source from which the entries are taken.
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubh�2/// @return												True if copying succeeded.
�����}�(hKhh)��}�(hhhM'	hK9hKubh�ubehg��/// Makes this map a copy of src.
/// @param[in] src								Source from which the entries are taken.
/// @return												True if copying succeeded.
�hh}�hj�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const RangeMap&�hh�src�����}�(hKhh)��}�(hhhM�	hK;hK(ubh�ubh�Nh��h��h��ubah�Nh��void�h��ubh�)��}�(hh�Flush�����}�(hKhh)��}�(hhhM[hKEhKubh�ubhhCh]�hWh�hXh[h_h�h/NhaNhNhbNhcNhdK he]�(h�[/// Flushes the map. This removes all entries. Depending on the underlying map, memory may
�����}�(hKhh)��}�(hhhMg
hKAhKubh�ubh�$/// still be held for later re-use.
�����}�(hKhh)��}�(hhhM�
hKBhKubh�ubh�/// @see Reset()
�����}�(hKhh)��}�(hhhM�
hKChKubh�ubehg��/// Flushes the map. This removes all entries. Depending on the underlying map, memory may
/// still be held for later re-use.
/// @see Reset()
�hh}�hj�h��h��h��h��void�h��h�]�h�Nh�Nh��ubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�hKOhKubh�ubhhCh]�hWj  hXh[h_h�h/NhaNhNhbNhcNhdK he]�(h�^/// Resets the map. This removes all entries and frees any memory held by the map, so the map
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�</// will be in a state as if it had been newly constructed.
�����}�(hKhh)��}�(hhhM6hKLhKubh�ubh�/// @see Flush()
�����}�(hKhh)��}�(hhhMshKMhKubh�ubehg��/// Resets the map. This removes all entries and frees any memory held by the map, so the map
/// will be in a state as if it had been newly constructed.
/// @see Flush()
�hh}�hj�h��h��h��h��void�h��h�]�h�Nh�Nh��ubh�)��}�(hh�GetCount�����}�(hKhh)��}�(hhhM�hKYhKubh�ubhhCh]�hWj1  hXh[h_h�h/NhaNhNhbNhcNhdK he]�(h�X/// Returns the number of entries in this map. Each contiguous key range where the keys
�����}�(hKhh)��}�(hhhMbhKUhKubh�ubh�:/// are mapped to the same value requires a single entry.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh�*/// @return												Number of entries.
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubehg��/// Returns the number of entries in this map. Each contiguous key range where the keys
/// are mapped to the same value requires a single entry.
/// @return												Number of entries.
�hh}�hj�h��h��h��h��Int�h��h�]�h�Nh�Nh��ubh�)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhMhKbhKubh�ubhhCh]�hWjQ  hXh[h_h�h/NhaNhNhbNhcNhdK he]�(h�R/// Checks if the RangeMap is empty. This is the same as <tt>GetCount() == 0</tt>
�����}�(hKhh)��}�(hhhMhK_hKubh�ubh�L/// @return												True if this RangeMap does not contain any elements.
�����}�(hKhh)��}�(hhhMchK`hKubh�ubehg��/// Checks if the RangeMap is empty. This is the same as <tt>GetCount() == 0</tt>
/// @return												True if this RangeMap does not contain any elements.
�hh}�hj�h��h��h��h��Bool�h��h�]�h�Nh�Nh��ubh�)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM�hKkhKubh�ubhhCh]�hWjk  hXh[h_h�h/NhaNhNhbNhcNhdK he]�(h�V/// Checks if the RangeMap is populated. This is the same as <tt>GetCount() != 0</tt>
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�D/// @return												True if this RangeMap contains any elements.
�����}�(hKhh)��}�(hhhM�hKihKubh�ubehg��/// Checks if the RangeMap is populated. This is the same as <tt>GetCount() != 0</tt>
/// @return												True if this RangeMap contains any elements.
�hh}�hj�h��h��h��h��Bool�h��h�]�h�Nh�Nh��ubh�)��}�(hh�GetMemorySize�����}�(hKhh)��}�(hhhMHhKuhKubh�ubhhCh]�hWj�  hXh[h_h�h/NhaNhNhbNhcNhdK he]�(h�./// Calculates the memory usage for this map.
�����}�(hKhh)��}�(hhhM0hKqhKubh�ubh�Z/// Keys and Values must have a public member GetMemorySize that return the element size.
�����}�(hKhh)��}�(hhhM_hKrhKubh�ubh�-/// @return												Memory size in bytes.
�����}�(hKhh)��}�(hhhM�hKshKubh�ubehg��/// Calculates the memory usage for this map.
/// Keys and Values must have a public member GetMemorySize that return the element size.
/// @return												Memory size in bytes.
�hh}�hj�h��h��h��h��Int�h��h�]�h�Nh�Nh��ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhMnhK�hKubh�ubhhCh]�hWj�  hXh[h_h�h/NhaNhNhbNhcNhdK he]�(h�>/// Maps the range @p rMinValue ... @p rMaxValue to @p value.
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubh�\/// Existing overlapping mappings are truncated, split or removed as necessary, or they are
�����}�(hKhh)��}�(hhhM hK|hKubh�ubh�;/// merged with the new mapping if their values are equal.
�����}�(hKhh)��}�(hhhM}hK}hKubh�ubh�U/// If the range is empty (@p rMaxValue is less than @p rMinValue), nothing happens.
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubh�:/// @param[in] rMinValue					Lower boundary of the range.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�:/// @param[in] rMaxValue					Upper boundary of the range.
�����}�(hKhh)��}�(hhhMJhK�hKubh�ubh�E/// @param[in] value							Value to which the range shall be mapped.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�</// @return												False if a memory allocation failed.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehgX  /// Maps the range @p rMinValue ... @p rMaxValue to @p value.
/// Existing overlapping mappings are truncated, split or removed as necessary, or they are
/// merged with the new mapping if their values are equal.
/// If the range is empty (@p rMaxValue is less than @p rMinValue), nothing happens.
/// @param[in] rMinValue					Lower boundary of the range.
/// @param[in] rMaxValue					Upper boundary of the range.
/// @param[in] value							Value to which the range shall be mapped.
/// @return												False if a memory allocation failed.
�hh}�hj�h��h��h��h��	ResultMem�h��h�]�(h�)��}�(h�K�hh�	rMinValue�����}�(hKhh)��}�(hhhMwhK�hKubh�ubh�Nh��h��h��ubh�)��}�(h�K�hh�	rMaxValue�����}�(hKhh)��}�(hhhM�hK�hK"ubh�ubh�Nh��h��h��ubh�)��}�(h�const V&�hh�value�����}�(hKhh)��}�(hhhM�hK�hK6ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhMN0hM�hKubh�ubhhCh]�hWj�  hXh[h_h�h/NhaNhNhbNhcNhdK he]�(h�q/// Maps the single value @p key (i.e., the range @p key ... @p key consisting of a single element) to @p value.
�����}�(hKhh)��}�(hhhM.hM|hKubh�ubh�e/// Existing mappings which overlap @p key are truncated, split or removed as necessary, or they may
�����}�(hKhh)��}�(hhhM�.hM}hKubh�ubh�=/// be extended to include @p key if their values are equal.
�����}�(hKhh)��}�(hhhM�.hM~hKubh�ubh�>/// @param[in] key								A single key which shall be mapped.
�����}�(hKhh)��}�(hhhM&/hMhKubh�ubh�E/// @param[in] value							Value to which the range shall be mapped.
�����}�(hKhh)��}�(hhhMe/hM�hKubh�ubh�</// @return												False if a memory allocation failed.
�����}�(hKhh)��}�(hhhM�/hM�hKubh�ubehgX�  /// Maps the single value @p key (i.e., the range @p key ... @p key consisting of a single element) to @p value.
/// Existing mappings which overlap @p key are truncated, split or removed as necessary, or they may
/// be extended to include @p key if their values are equal.
/// @param[in] key								A single key which shall be mapped.
/// @param[in] value							Value to which the range shall be mapped.
/// @return												False if a memory allocation failed.
�hh}�hj�h��h��h��h��	ResultMem�h��h�]�(h�)��}�(h�K�hh�key�����}�(hKhh)��}�(hhhMW0hM�hKubh�ubh�Nh��h��h��ubh�)��}�(h�const V&�hh�value�����}�(hKhh)��}�(hhhMe0hM�hK#ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM3hM�hKubh�ubhhCh]�hWjB  hXh[h_h�h/NhaNhNhbNhcNhdK he]�(h�)/// Maps the given @p range to @p value.
�����}�(hKhh)��}�(hhhM�0hM�hKubh�ubh�\/// Existing overlapping mappings are truncated, split or removed as necessary, or they are
�����}�(hKhh)��}�(hhhM1hM�hKubh�ubh�;/// merged with the new mapping if their values are equal.
�����}�(hKhh)��}�(hhhMy1hM�hKubh�ubh�,/// If the range is empty, nothing happens.
�����}�(hKhh)��}�(hhhM�1hM�hKubh�ubh�8/// @param[in] range							Range which shall be mapped.
�����}�(hKhh)��}�(hhhM�1hM�hKubh�ubh�E/// @param[in] value							Value to which the range shall be mapped.
�����}�(hKhh)��}�(hhhM2hM�hKubh�ubh�</// @return												False if a memory allocation failed.
�����}�(hKhh)��}�(hhhMa2hM�hKubh�ubehgX�  /// Maps the given @p range to @p value.
/// Existing overlapping mappings are truncated, split or removed as necessary, or they are
/// merged with the new mapping if their values are equal.
/// If the range is empty, nothing happens.
/// @param[in] range							Range which shall be mapped.
/// @param[in] value							Value to which the range shall be mapped.
/// @return												False if a memory allocation failed.
�hh}�hj�h��h��h��h��	ResultMem�h��h�]�(h�)��}�(h�const Range&�hh�range�����}�(hKhh)��}�(hhhM3hM�hK ubh�ubh�Nh��h��h��ubh�)��}�(h�const V&�hh�value�����}�(hKhh)��}�(hhhM(3hM�hK0ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh�)��}�(hh�	FindValue�����}�(hKhh)��}�(hhhM�5hM�hKubh�ubhhCh]�hWj�  hXh[h_h�h/NhaNhNhbNhcNhdK he]�(h�d/// Finds the value associated with the given @p key in this map. If there is a mapping for a range
�����}�(hKhh)��}�(hhhM�3hM�hKubh�ubh�U/// which contains @p key, the value of this mapping is returned, otherwise nullptr.
�����}�(hKhh)��}�(hhhM24hM�hKubh�ubh�-/// @param[in] key								Key to search for.
�����}�(hKhh)��}�(hhhM�4hM�hKubh�ubh�f/// @return												Pointer to value for the given key, or nullptr if no entry exists for the key.
�����}�(hKhh)��}�(hhhM�4hM�hKubh�ubehgXL  /// Finds the value associated with the given @p key in this map. If there is a mapping for a range
/// which contains @p key, the value of this mapping is returned, otherwise nullptr.
/// @param[in] key								Key to search for.
/// @return												Pointer to value for the given key, or nullptr if no entry exists for the key.
�hh}�hj�h��h��h��h��const V*�h��h�]�h�)��}�(h�K�hh�key�����}�(hKhh)��}�(hhhM�5hM�hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�	FindRange�����}�(hKhh)��}�(hhhM�8hM�hKubh�ubhhCh]�hWj�  hXh[h_h�h/NhaNhNhbNhcNhdK he]�(h�d/// Finds the value associated with the given @p key in this map. If there is a mapping for a range
�����}�(hKhh)��}�(hhhM�6hM�hKubh�ubh�y/// which contains @p key, @p rangeOut is set to the range, and the value of the mapping is returned, otherwise nullptr.
�����}�(hKhh)��}�(hhhM-7hM�hKubh�ubh�-/// @param[in] key								Key to search for.
�����}�(hKhh)��}�(hhhM�7hM�hKubh�ubh�U/// @param[out] rangeOut					If a mapping is found, @p rangeOut is set to its range.
�����}�(hKhh)��}�(hhhM�7hM�hKubh�ubh�f/// @return												Pointer to value for the given key, or nullptr if no entry exists for the key.
�����}�(hKhh)��}�(hhhM+8hM�hKubh�ubehgX�  /// Finds the value associated with the given @p key in this map. If there is a mapping for a range
/// which contains @p key, @p rangeOut is set to the range, and the value of the mapping is returned, otherwise nullptr.
/// @param[in] key								Key to search for.
/// @param[out] rangeOut					If a mapping is found, @p rangeOut is set to its range.
/// @return												Pointer to value for the given key, or nullptr if no entry exists for the key.
�hh}�hj�h��h��h��h��const V*�h��h�]�(h�)��}�(h�K�hh�key�����}�(hKhh)��}�(hhhM9hM�hKubh�ubh�Nh��h��h��ubh�)��}�(h�Range&�hh�rangeOut�����}�(hKhh)��}�(hhhM9hM�hK#ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhMI<hM�hKubh�ubhhCh]�hWj�  hXh[h_h�h/NhaNhNhbNhcNhdK he]�(h�S/// Removes any mappings of values within the range @p rMinValue ... @p rMaxValue.
�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubh�P/// Existing overlapping mappings are truncated, split or removed as necessary.
�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubh�:/// @param[in] rMinValue					Lower boundary of the range.
�����}�(hKhh)��}�(hhhM0;hM�hKubh�ubh�:/// @param[in] rMaxValue					Upper boundary of the range.
�����}�(hKhh)��}�(hhhMk;hM�hKubh�ubh�</// @return												False if a memory allocation failed.
�����}�(hKhh)��}�(hhhM�;hM�hKubh�ubehgXS  /// Removes any mappings of values within the range @p rMinValue ... @p rMaxValue.
/// Existing overlapping mappings are truncated, split or removed as necessary.
/// @param[in] rMinValue					Lower boundary of the range.
/// @param[in] rMaxValue					Upper boundary of the range.
/// @return												False if a memory allocation failed.
�hh}�hj�h��h��h��h��	ResultMem�h��h�]�(h�)��}�(h�K�hh�	rMinValue�����}�(hKhh)��}�(hhhMQ<hM�hKubh�ubh�Nh��h��h��ubh�)��}�(h�K�hh�	rMaxValue�����}�(hKhh)��}�(hhhM^<hM�hK!ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM�EhMhKubh�ubhhCh]�hWj7  hXh[h_h�h/NhaNhNhbNhcNhdK he]�(h�4/// Removes a mapping for the given @p key, if any.
�����}�(hKhh)��}�(hhhMoDhMhKubh�ubh�P/// Existing overlapping mappings are truncated, split or removed as necessary.
�����}�(hKhh)��}�(hhhM�DhMhKubh�ubh�7/// @param[in] key								Key which shall be unmapped.
�����}�(hKhh)��}�(hhhM�DhMhKubh�ubh�</// @return												False if a memory allocation failed.
�����}�(hKhh)��}�(hhhM-EhMhKubh�ubehg��/// Removes a mapping for the given @p key, if any.
/// Existing overlapping mappings are truncated, split or removed as necessary.
/// @param[in] key								Key which shall be unmapped.
/// @return												False if a memory allocation failed.
�hh}�hj�h��h��h��h��	ResultMem�h��h�]�h�)��}�(h�K�hh�key�����}�(hKhh)��}�(hhhM�EhMhKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM�GhM)hKubh�ubhhCh]�hWjf  hXh[h_h�h/NhaNhNhbNhcNhdK he]�(h�>/// Removes any mappings of values within the given @p range.
�����}�(hKhh)��}�(hhhM[FhM$hKubh�ubh�P/// Existing overlapping mappings are truncated, split or removed as necessary.
�����}�(hKhh)��}�(hhhM�FhM%hKubh�ubh�J/// @param[in] range							Range for which all mappings shall be removed.
�����}�(hKhh)��}�(hhhM�FhM&hKubh�ubh�</// @return												False if a memory allocation failed.
�����}�(hKhh)��}�(hhhM6GhM'hKubh�ubehgX  /// Removes any mappings of values within the given @p range.
/// Existing overlapping mappings are truncated, split or removed as necessary.
/// @param[in] range							Range for which all mappings shall be removed.
/// @return												False if a memory allocation failed.
�hh}�hj�h��h��h��h��	ResultMem�h��h�]�h�)��}�(h�const Range&�hh�range�����}�(hKhh)��}�(hhhM�GhM)hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhMTHhM.hK)ubh�ubhhCh]�hWj�  hXh[h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��&typename SFINAEHelper<String, K>::type�h��h�]�h�)��}�(h�const FormatStatement*�hh�fmt�����}�(hKhh)��}�(hhhMtHhM.hKIubh�ubh��nullptr�h��h��h��ubah�Nh�Nh��ubhB)��}�(hh�EntryIteratorBase�����}�(hKhh)��}�(hhhM�HhM3hK&ubh�ubhhCh]�(hM)��}�(hh�CollectionType�����}�(hKhh)��}�(hhhM4IhM6hK	ubh�ubhj�  h]�hWj�  hXh�public�����}�(hKhh)��}�(hhhM$IhM5hKubh�ubh_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk]��.typename ConstIf<RangeMap,CONSTITERATOR>::type�hnh	��aubhM)��}�(hh�Type�����}�(hKhh)��}�(hhhM~IhM7hK	ubh�ubhj�  h]�hWj�  hXj�  h_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk]��Tuple<Range,const V&>�hnh	��aubhM)��}�(hh�Super�����}�(hKhh)��}�(hhhM�IhM8hK	ubh�ubhj�  h]�hWj�  hXj�  h_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk]��;typename MapType::template EntryIteratorBase<CONSTITERATOR>�hnh	��aubh�)��}�(hh�hj�  h]�hWh�hXj�  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h�h�h��h�]�h�Nh�Nh��ubh�)��}�(hh�hj�  h]�hWh�hXj�  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h�h�h��h�]�(h�)��}�(h�CollectionType&�hh�m�����}�(hKhh)��}�(hhhM)JhM;hK%ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�s�����}�(hKhh)��}�(hhhM0JhM;hK,ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh�)��}�(hh�hj�  h]�hWh�hXj�  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h�h�h��h�]�h�)��}�(h�const EntryIteratorBase&�hh�src�����}�(hKhh)��}�(hhhMwJhM<hK.ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�GetKey�����}�(hKhh)��}�(hhhM�JhM>hK	ubh�ubhj�  h]�hWj  hXj�  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��Range�h��h�]�h�Nh�Nh��ubh�)��}�(hh�GetValue�����}�(hKhh)��}�(hhhM�JhMChKubh�ubhj�  h]�hWj  hXj�  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��const V&�h��h�]�h�Nh�Nh��ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM>KhMHhKubh�ubhj�  h]�hWj,  hXj�  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��Type�h��h�]�h�Nh�Nh��ubehWj�  hXh[h_�class�h/h �Template���)��}�h�]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhM�HhM3hKubh��hh�CONSTITERATOR�����}�(hKhh)��}�(hhhM�HhM3hKubh�ubh�Nh�Bool��variance�NubasbhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk]��2MapType::template EntryIteratorBase<CONSTITERATOR>�h�public�����}�(hKhh)��}�(hhhM�HhM3hK:ubh�ubh	��a�	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhB)��}�(hh�KeyIteratorBase�����}�(hKhh)��}�(hhhM�KhMOhK&ubh�ubhhCh]�(hM)��}�(hh�CollectionType�����}�(hKhh)��}�(hhhMILhMRhK	ubh�ubhjh  h]�hWju  hXh�public�����}�(hKhh)��}�(hhhM9LhMQhKubh�ubh_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk]��.typename ConstIf<RangeMap,CONSTITERATOR>::type�hnh	��aubhM)��}�(hh�Super�����}�(hKhh)��}�(hhhM�LhMShK	ubh�ubhjh  h]�hWj�  hXj|  h_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk]��;typename MapType::template EntryIteratorBase<CONSTITERATOR>�hnh	��aubh�)��}�(hh�hjh  h]�hWh�hXj|  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h�h�h��h�]�h�Nh�Nh��ubh�)��}�(hh�hjh  h]�hWh�hXj|  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h�h�h��h�]�(h�)��}�(h�CollectionType&�hh�m�����}�(hKhh)��}�(hhhMMhMVhK#ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�s�����}�(hKhh)��}�(hhhMMhMVhK*ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh�)��}�(hh�hjh  h]�hWh�hXj|  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h�h�h��h�]�h�)��}�(h�const KeyIteratorBase&�hh�src�����}�(hKhh)��}�(hhhM]MhMWhK*ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM|MhMYhK	ubh�ubhjh  h]�hWj�  hXj|  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��Range�h��h�]�h�Nh�Nh��ubehWjl  hXh[h_j5  h/j7  )��}�h�]�j<  )��}�(hh)��}�(hhhM�KhMOhKubh��hh�CONSTITERATOR�����}�(hKhh)��}�(hhhM�KhMOhKubh�ubh�Nh�Bool�jH  NubasbhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk]��2MapType::template EntryIteratorBase<CONSTITERATOR>�h�public�����}�(hKhh)��}�(hhhM�KhMOhK8ubh�ubh	��ajT  NjU  Nh��jV  NjW  NjX  �jY  �jZ  �j[  �j\  �h��j]  �j^  �j_  Nj`  �ja  �jb  ]�jd  ]�jf  }�ubhB)��}�(hh�ValueIteratorBase�����}�(hKhh)��}�(hhhM�MhM_hK&ubh�ubhhCh]�(hM)��}�(hh�CollectionType�����}�(hKhh)��}�(hhhM^NhMbhK	ubh�ubhj�  h]�hWj�  hXh�public�����}�(hKhh)��}�(hhhMNNhMahKubh�ubh_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk]��.typename ConstIf<RangeMap,CONSTITERATOR>::type�hnh	��aubhM)��}�(hh�Super�����}�(hKhh)��}�(hhhM�NhMchK	ubh�ubhj�  h]�hWj
  hXj�  h_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk]��;typename MapType::template EntryIteratorBase<CONSTITERATOR>�hnh	��aubh�)��}�(hh�hj�  h]�hWh�hXj�  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h�h�h��h�]�h�Nh�Nh��ubh�)��}�(hh�hj�  h]�hWh�hXj�  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h�h�h��h�]�(h�)��}�(h�CollectionType&�hh�m�����}�(hKhh)��}�(hhhM,OhMfhK%ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�s�����}�(hKhh)��}�(hhhM3OhMfhK,ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh�)��}�(hh�hj�  h]�hWh�hXj�  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h�h�h��h�]�h�)��}�(h�const ValueIteratorBase&�hh�src�����}�(hKhh)��}�(hhhMzOhMghK.ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�OhMihKubh�ubhj�  h]�hWjE  hXj�  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��const V&�h��h�]�h�Nh�Nh��ubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM�OhMnhKubh�ubhj�  h]�hWjR  hXj�  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��const V*�h��h�]�h�Nh�Nh��ubehWj�  hXh[h_j5  h/j7  )��}�h�]�j<  )��}�(hh)��}�(hhhM�MhM_hKubh��hh�CONSTITERATOR�����}�(hKhh)��}�(hhhM�MhM_hKubh�ubh�Nh�Bool�jH  NubasbhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk]��2MapType::template EntryIteratorBase<CONSTITERATOR>�h�public�����}�(hKhh)��}�(hhhMNhM_hK:ubh�ubh	��ajT  NjU  Nh��jV  NjW  NjX  �jY  �jZ  �j[  �j\  �h��j]  �j^  �j_  Nj`  �ja  �jb  ]�jd  ]�jf  }�ubhM)��}�(hh�Iterator�����}�(hKhh)��}�(hhhM?PhMuhKubh�ubhhCh]�hWj{  hXh[h_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk]��Dtypename MapType::template IteratorTemplate<false,EntryIteratorBase>�hnh	��aubhM)��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhM�PhMvhKubh�ubhhCh]�hWj�  hXh[h_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk]��Ctypename MapType::template IteratorTemplate<true,EntryIteratorBase>�hnh	��aubhM)��}�(hh�KeyIterator�����}�(hKhh)��}�(hhhM�PhMxhKubh�ubhhCh]�hWj�  hXh[h_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk]��Btypename MapType::template IteratorTemplate<false,KeyIteratorBase>�hnh	��aubhM)��}�(hh�ConstKeyIterator�����}�(hKhh)��}�(hhhMPQhMyhKubh�ubhhCh]�hWj�  hXh[h_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk]��Atypename MapType::template IteratorTemplate<true,KeyIteratorBase>�hnh	��aubhM)��}�(hh�ValueIterator�����}�(hKhh)��}�(hhhM�QhM{hKubh�ubhhCh]�hWj�  hXh[h_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk]��Dtypename MapType::template IteratorTemplate<false,ValueIteratorBase>�hnh	��aubhM)��}�(hh�ConstValueIterator�����}�(hKhh)��}�(hhhMRhM|hKubh�ubhhCh]�hWj�  hXh[h_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk]��Ctypename MapType::template IteratorTemplate<true,ValueIteratorBase>�hnh	��aubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubhhCh]�hWj�  hXh[h_h�h/NhaNhNhbNhcNhdK he]�(h�A/// Returns an iterator pointing to the first entry of this map.
�����}�(hKhh)��}�(hhhM�RhMhKubh�ubh�@/// The iteration order corresponds to the order of the ranges.
�����}�(hKhh)��}�(hhhMShM�hKubh�ubh�L/// @return												Iterator for this map pointing to the first element.
�����}�(hKhh)��}�(hhhMIShM�hKubh�ubehg��/// Returns an iterator pointing to the first entry of this map.
/// The iteration order corresponds to the order of the ranges.
/// @return												Iterator for this map pointing to the first element.
�hh}�hj�h��h��h��h��Iterator�h��h�]�h�Nh�Nh��ubh�)��}�(hh�End�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubhhCh]�hWj�  hXh[h_h�h/NhaNhNhbNhcNhdK he]�(h�I/// Returns an iterator pointing just behind the last entry of this map.
�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubh�@/// The iteration order corresponds to the order of the ranges.
�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubh�O/// @return												Iterator for this map pointing behind the last element.
�����}�(hKhh)��}�(hhhMUhM�hKubh�ubehg��/// Returns an iterator pointing just behind the last entry of this map.
/// The iteration order corresponds to the order of the ranges.
/// @return												Iterator for this map pointing behind the last element.
�hh}�hj�h��h��h��h��Iterator�h��h�]�h�Nh�Nh��ubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubhhCh]�hWj  hXh[h_h�h/NhaNhNhbNhcNhdK he]�(h�A/// Returns an iterator pointing to the first entry of this map.
�����}�(hKhh)��}�(hhhMIVhM�hKubh�ubh�@/// The iteration order corresponds to the order of the ranges.
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh�L/// @return												Iterator for this map pointing to the first element.
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubehg��/// Returns an iterator pointing to the first entry of this map.
/// The iteration order corresponds to the order of the ranges.
/// @return												Iterator for this map pointing to the first element.
�hh}�hj�h��h��h��h��ConstIterator�h��h�]�h�Nh�Nh��ubh�)��}�(hh�End�����}�(hKhh)��}�(hhhMYYhM�hKubh�ubhhCh]�hWj/  hXh[h_h�h/NhaNhNhbNhcNhdK he]�(h�I/// Returns an iterator pointing just behind the last entry of this map.
�����}�(hKhh)��}�(hhhMXhM�hKubh�ubh�@/// The iteration order corresponds to the order of the ranges.
�����}�(hKhh)��}�(hhhM^XhM�hKubh�ubh�O/// @return												Iterator for this map pointing behind the last element.
�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubehg��/// Returns an iterator pointing just behind the last entry of this map.
/// The iteration order corresponds to the order of the ranges.
/// @return												Iterator for this map pointing behind the last element.
�hh}�hj�h��h��h��h��ConstIterator�h��h�]�h�Nh�Nh��ubh�)��}�(hh�GetKeys�����}�(hKhh)��}�(hhhM$[hM�hKubh�ubhhCh]�hWjO  hXh[h_h�h/NhaNhNhbNhcNhdK he]�(h�T/// Returns a foreach iterator to iterate over all keys (i.e., ranges) of this map.
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubh�3/// This will yield all ranges in ascending order.
�����}�(hKhh)��}�(hhhMAZhM�hKubh�ubh�F/// @return												Foreach iterator over all keys (i.e., ranges).
�����}�(hKhh)��}�(hhhMuZhM�hKubh�ubehg��/// Returns a foreach iterator to iterate over all keys (i.e., ranges) of this map.
/// This will yield all ranges in ascending order.
/// @return												Foreach iterator over all keys (i.e., ranges).
�hh}�hj�h��h��h��h��KeyIterator�h��h�]�h�Nh�Nh��ubh�)��}�(hh�GetKeys�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubhhCh]�hWjo  hXh[h_h�h/NhaNhNhbNhcNhdK he]�(h�T/// Returns a foreach iterator to iterate over all keys (i.e., ranges) of this map.
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubh�3/// This will yield all ranges in ascending order.
�����}�(hKhh)��}�(hhhM\hM�hKubh�ubh�F/// @return												Foreach iterator over all keys (i.e., ranges).
�����}�(hKhh)��}�(hhhM8\hM�hKubh�ubehg��/// Returns a foreach iterator to iterate over all keys (i.e., ranges) of this map.
/// This will yield all ranges in ascending order.
/// @return												Foreach iterator over all keys (i.e., ranges).
�hh}�hj�h��h��h��h��ConstKeyIterator�h��h�]�h�Nh�Nh��ubh�)��}�(hh�	GetValues�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubhhCh]�hWj�  hXh[h_h�h/NhaNhNhbNhcNhdK he]�(h�G/// Returns a foreach iterator to iterate over all values of this map.
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�O/// This will yield all values in ascending order of the corresponding ranges.
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�9/// @return												Foreach iterator over all values.
�����}�(hKhh)��}�(hhhM^hM�hKubh�ubehg��/// Returns a foreach iterator to iterate over all values of this map.
/// This will yield all values in ascending order of the corresponding ranges.
/// @return												Foreach iterator over all values.
�hh}�hj�h��h��h��h��ValueIterator�h��h�]�h�Nh�Nh��ubh�)��}�(hh�	GetValues�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubhhCh]�hWj�  hXh[h_h�h/NhaNhNhbNhcNhdK he]�(h�G/// Returns a foreach iterator to iterate over all values of this map.
�����}�(hKhh)��}�(hhhMM_hM�hKubh�ubh�O/// This will yield all values in ascending order of the corresponding ranges.
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubh�9/// @return												Foreach iterator over all values.
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubehg��/// Returns a foreach iterator to iterate over all values of this map.
/// This will yield all values in ascending order of the corresponding ranges.
/// @return												Foreach iterator over all values.
�hh}�hj�h��h��h��h��ConstValueIterator�h��h�]�h�Nh�Nh��ubh�)��}�(hh�GetMap�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubhhCh]�hWj�  hXh[h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��const MapType&�h��h�]�h�Nh�Nh��ubh�)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM	ahM�hK
ubh�ubhhCh]�hWj�  hXh[h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��HashInt�h��h�]�h�Nh�Nh��ubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhMGahM�hKubh�ubhhCh]�hWj�  hXh[h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��Bool�h��h�]�h�)��}�(h�const RangeMap&�hh�other�����}�(hKhh)��}�(hhhMcahM�hK#ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubhhCh]�hWj�  hXh[h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��Bool�h��h�]�h�)��}�(h�const RangeMap&�hh�other�����}�(hKhh)��}�(hhhM�ahM�hK#ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�GetUnderlyingMap�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubhhCh]�hWj  hXh[h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��const MapType&�h��h�]�h�Nh�Nh��ubh�)��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhMBbhM�hKubh�ubhhCh]�hWj"  hXh[h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const DataSerializeInterface&�hh�stream�����}�(hKhh)��}�(hhhMkbhM�hK?ubh�ubh�Nh��h��h��ubah�Nh��void�h��ubh �Variable���)��}�(hh�_map�����}�(hKhh)��}�(hhhM.fhM�hK
ubh�ubhhCh]�hWj;  hXh�private�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh_�variable�h/NhaNh�MapType�hbNhcNhdK he]�h�|///< The underlying map which maps each start of a range to a pair consisting of the end of the range and the mapped value.
�����}�(hKhh)��}�(hhhM4fhM�hKubh�ubahg�|///< The underlying map which maps each start of a range to a pair consisting of the end of the range and the mapped value.
�hh}�hj�h��ubehWhGhXhnh_j5  h/j7  )��}�h�]�(h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hK*hKubh��hh�K�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�NjH  NubjU  )��}�(hh)��}�(hhhM�hK*hKubh��hh�V�����}�(hKhh)��}�(hhhM�hK*hK ubh�ubh�NjH  NubjU  )��}�(hh)��}�(hhhM�hK*hK#ubh��hh�MAP�����}�(hKhh)��}�(hhhM�hK*hK,ubh�ubh��BurstTrieMapSelector<>�jH  NubesbhaNhNhbNhcNhdK he]�(h�V/// Unlike a normal map, a RangeMap maps whole ranges (of integral values) to values.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�b/// For each contiguous range having the same value, only a single entry is needed, so a RangeMap
�����}�(hKhh)��}�(hhhMnhKhKubh�ubh�`/// will perform much better than a normal map if it is likely that consecutive keys are mapped
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// to the same value.
�����}�(hKhh)��}�(hhhM0hKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMGhKhKubh�ubh� /// RangeMap<UInt, String> map;
�����}�(hKhh)��}�(hhhMQhKhKubh�ubh�5/// if (!map.Insert(Range<UInt>(10, 40), "Alice"_s))
�����}�(hKhh)��}�(hhhMqhKhKubh�ubh�///   return false;
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�5/// if (!map.Insert(Range<UInt>(30, 50), "Carol"_s))
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///   return false;
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�)/// if (!map.Erase(Range<UInt>(15, 25)))
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�///   return false;
�����}�(hKhh)��}�(hhhM,hKhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM@hKhKubh�ubh�d/// The above example results in a map with three entries: The range 10 ... 14 is mapped to "Alice"
�����}�(hKhh)��}�(hhhMMhKhKubh�ubh�T/// as well as the range 26 ... 29, while the range 30 ... 50 is mapped to "Carol".
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�c/// RangeMap ensures that its ranges don't overlap, and that directly adjacent ranges (with no gap
�����}�(hKhh)��}�(hhhM	hK hKubh�ubh�S/// between them) which are mapped to the same value are merged to a single range.
�����}�(hKhh)��}�(hhhMlhK!hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�S/// RangeMap supports the usual iterators. They iterate through the map per range.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh�///
�����}�(hKhh)��}�(hhhMhK$hKubh�ubh�E/// @tparam K											Type of keys. This must be an integral type.
�����}�(hKhh)��}�(hhhMhK%hKubh�ubh�(/// @tparam V											Type of values.
�����}�(hKhh)��}�(hhhM_hK&hKubh�ubh��/// @tparam MAP										A map selector template to choose the underlying map implementation to use. This has to be an ordered map.
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�h/// 															Note that the default is the BurstTrieMap which only allows unsigned integral types.
�����}�(hKhh)��}�(hhhMhK(hKubh�ubehgX[  /// Unlike a normal map, a RangeMap maps whole ranges (of integral values) to values.
/// For each contiguous range having the same value, only a single entry is needed, so a RangeMap
/// will perform much better than a normal map if it is likely that consecutive keys are mapped
/// to the same value.
/// @code
/// RangeMap<UInt, String> map;
/// if (!map.Insert(Range<UInt>(10, 40), "Alice"_s))
///   return false;
/// if (!map.Insert(Range<UInt>(30, 50), "Carol"_s))
///   return false;
/// if (!map.Erase(Range<UInt>(15, 25)))
///   return false;
/// @endcode
/// The above example results in a map with three entries: The range 10 ... 14 is mapped to "Alice"
/// as well as the range 26 ... 29, while the range 30 ... 50 is mapped to "Carol".
///
/// RangeMap ensures that its ranges don't overlap, and that directly adjacent ranges (with no gap
/// between them) which are mapped to the same value are merged to a single range.
///
/// RangeMap supports the usual iterators. They iterate through the map per range.
///
/// @tparam K											Type of keys. This must be an integral type.
/// @tparam V											Type of values.
/// @tparam MAP										A map selector template to choose the underlying map implementation to use. This has to be an ordered map.
/// 															Note that the default is the BurstTrieMap which only allows unsigned integral types.
�hh}�hj�hk]�jT  NjU  Nh��jV  NjW  NjX  �jY  �jZ  �j[  �j\  �h��j]  �j^  �j_  Nj`  �ja  �jb  ]�jd  ]�jf  }�ubhB)��}�(hh�RangeSet�����}�(hKhh)��}�(hhhM�jhMhKDubh�ubhh8h]�(hM)��}�(hh�Super�����}�(hKhh)��}�(hhhM�jhMhKubh�ubhj  h]�hWj  hXh�public�����}�(hKhh)��}�(hhhM�jhM
hKubh�ubh_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk]��RangeMap<T,UnitType,MAP>�hnh	��aubh �Using���)��}�(hh�Reset�����}�(hKhh)��}�(hhhMkhMhKubh�ubhj  h]�hWj5  hXj&  h_�using�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�ubj0  )��}�(hh�Flush�����}�(hKhh)��}�(hhhM&khMhKubh�ubhj  h]�hWjA  hXj&  h_j:  h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�ubj0  )��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhM;khMhKubh�ubhj  h]�hWjL  hXj&  h_j:  h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�ubj0  )��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhMRkhMhKubh�ubhj  h]�hWjW  hXj&  h_j:  h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�ubj0  )��}�(hh�GetCount�����}�(hKhh)��}�(hhhMmkhMhKubh�ubhj  h]�hWjb  hXj&  h_j:  h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�ubj0  )��}�(hh�GetMemorySize�����}�(hKhh)��}�(hhhM�khMhKubh�ubhj  h]�hWjm  hXj&  h_j:  h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�ubj0  )��}�(hh�ToString�����}�(hKhh)��}�(hhhM�khMhKubh�ubhj  h]�hWjx  hXj&  h_j:  h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�ubj0  )��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhM�khMhKubh�ubhj  h]�hWj�  hXj&  h_j:  h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�ubh�)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM>lhMhK
ubh�ubhj  h]�hWj�  hXj&  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��HashInt�h��h�]�h�Nh�Nh��ubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhMzlhMhKubh�ubhj  h]�hWj�  hXj&  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��Bool�h��h�]�h�)��}�(h�const RangeSet&�hh�other�����}�(hKhh)��}�(hhhM�lhMhK#ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�lhMhKubh�ubhj  h]�hWj�  hXj&  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��Bool�h��h�]�h�)��}�(h�const RangeSet&�hh�other�����}�(hKhh)��}�(hhhM�lhMhK#ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�hj  h]�hWh�hXj&  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h�h�h��h�]�h�Nh�Nh��ubh�)��}�(hh�hj  h]�hWh�hXj&  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h�h�h��h�]�h�)��}�(h�
RangeSet&&�hh�src�����}�(hKhh)��}�(hhhMEmhMhKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�mhM hKubh�ubhj  h]�hWj�  hXj&  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const RangeSet&�hh�src�����}�(hKhh)��}�(hhhM�mhM hK(ubh�ubh�Nh��h��h��ubah�Nh��void�h��ubh�)��}�(hh�GetMap�����}�(hKhh)��}�(hhhM�mhM%hKubh�ubhj  h]�hWj�  hXj&  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��const Super&�h��h�]�h�Nh�Nh��ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhMlohM/hKubh�ubhj  h]�hWj 	  hXj&  h_h�h/NhaNhNhbNhcNhdK he]�(h�)/// Adds the given @p value to this set.
�����}�(hKhh)��}�(hhhMunhM+hKubh�ubh�)/// @param[in] value							Value to add.
�����}�(hKhh)��}�(hhhM�nhM,hKubh�ubh�</// @return												False if a memory allocation failed.
�����}�(hKhh)��}�(hhhM�nhM-hKubh�ubehg��/// Adds the given @p value to this set.
/// @param[in] value							Value to add.
/// @return												False if a memory allocation failed.
�hh}�hj�h��h��h��h��	ResultMem�h��h�]�h�)��}�(h�T�hh�value�����}�(hKhh)��}�(hhhMuohM/hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM
rhM<hKubh�ubhj  h]�hWj)	  hXj&  h_h�h/NhaNhNhbNhcNhdK he]�(h�Y/// Adds the range @p minValue ... @p maxValue to this set, i.e., all values within that
�����}�(hKhh)��}�(hhhMphM5hKubh�ubh�N/// range will be contained in this set afterwards. If @p minValue is greater
�����}�(hKhh)��}�(hhhMlphM6hKubh�ubh�'/// than @p maxValue, nothing happens.
�����}�(hKhh)��}�(hhhM�phM7hKubh�ubh�A/// @param[in] minValue						Lower boundary of the range to add.
�����}�(hKhh)��}�(hhhM�phM8hKubh�ubh�A/// @param[in] maxValue						Upper boundary of the range to add.
�����}�(hKhh)��}�(hhhM%qhM9hKubh�ubh�</// @return												False if a memory allocation failed.
�����}�(hKhh)��}�(hhhMgqhM:hKubh�ubehgX�  /// Adds the range @p minValue ... @p maxValue to this set, i.e., all values within that
/// range will be contained in this set afterwards. If @p minValue is greater
/// than @p maxValue, nothing happens.
/// @param[in] minValue						Lower boundary of the range to add.
/// @param[in] maxValue						Upper boundary of the range to add.
/// @return												False if a memory allocation failed.
�hh}�hj�h��h��h��h��	ResultMem�h��h�]�(h�)��}�(h�T�hh�minValue�����}�(hKhh)��}�(hhhMrhM<hKubh�ubh�Nh��h��h��ubh�)��}�(h�T�hh�maxValue�����}�(hKhh)��}�(hhhMrhM<hK!ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM:thMGhKubh�ubhj  h]�hWjm	  hXj&  h_h�h/NhaNhNhbNhcNhdK he]�(h�F/// Adds the given @p range to this set, i.e., all values within that
�����}�(hKhh)��}�(hhhM�rhMBhKubh�ubh�\/// range will be contained in this set afterwards. If the range is empty, nothing happens.
�����}�(hKhh)��}�(hhhMshMChKubh�ubh�-/// @param[in] range							The range to add.
�����}�(hKhh)��}�(hhhMishMDhKubh�ubh�</// @return												False if a memory allocation failed.
�����}�(hKhh)��}�(hhhM�shMEhKubh�ubehgX  /// Adds the given @p range to this set, i.e., all values within that
/// range will be contained in this set afterwards. If the range is empty, nothing happens.
/// @param[in] range							The range to add.
/// @return												False if a memory allocation failed.
�hh}�hj�h��h��h��h��	ResultMem�h��h�]�h�)��}�(h�const typename Super::Range&�hh�range�����}�(hKhh)��}�(hhhM^thMGhK0ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM
vhMQhKubh�ubhj  h]�hWj�	  hXj&  h_h�h/NhaNhNhbNhcNhdK he]�(h�*/// Removes a single value from this set.
�����}�(hKhh)��}�(hhhMuhMMhKubh�ubh�,/// @param[in] value							Value to remove.
�����}�(hKhh)��}�(hhhM:uhMNhKubh�ubh�</// @return												False if a memory allocation failed.
�����}�(hKhh)��}�(hhhMguhMOhKubh�ubehg��/// Removes a single value from this set.
/// @param[in] value							Value to remove.
/// @return												False if a memory allocation failed.
�hh}�hj�h��h��h��h��	ResultMem�h��h�]�h�)��}�(h�T�hh�value�����}�(hKhh)��}�(hhhMvhMQhKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM�xhM^hKubh�ubhj  h]�hWj�	  hXj&  h_h�h/NhaNhNhbNhcNhdK he]�(h�^/// Removes the range @p minValue ... @p maxValue from this set, i.e., all values within that
�����}�(hKhh)��}�(hhhM�vhMWhKubh�ubh�O/// range won't be contained in this set afterwards. If @p minValue is greater
�����}�(hKhh)��}�(hhhMwhMXhKubh�ubh�'/// than @p maxValue, nothing happens.
�����}�(hKhh)��}�(hhhMQwhMYhKubh�ubh�D/// @param[in] minValue						Lower boundary of the range to remove.
�����}�(hKhh)��}�(hhhMywhMZhKubh�ubh�D/// @param[in] maxValue						Upper boundary of the range to remove.
�����}�(hKhh)��}�(hhhM�whM[hKubh�ubh�</// @return												False if a memory allocation failed.
�����}�(hKhh)��}�(hhhMxhM\hKubh�ubehgX�  /// Removes the range @p minValue ... @p maxValue from this set, i.e., all values within that
/// range won't be contained in this set afterwards. If @p minValue is greater
/// than @p maxValue, nothing happens.
/// @param[in] minValue						Lower boundary of the range to remove.
/// @param[in] maxValue						Upper boundary of the range to remove.
/// @return												False if a memory allocation failed.
�hh}�hj�h��h��h��h��	ResultMem�h��h�]�(h�)��}�(h�T�hh�minValue�����}�(hKhh)��}�(hhhM�xhM^hKubh�ubh�Nh��h��h��ubh�)��}�(h�T�hh�maxValue�����}�(hKhh)��}�(hhhM�xhM^hK ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM�zhMihKubh�ubhj  h]�hWj	
  hXj&  h_h�h/NhaNhNhbNhcNhdK he]�(h�K/// Removes the given @p range from this set, i.e., all values within that
�����}�(hKhh)��}�(hhhMSyhMdhKubh�ubh�]/// range won't be contained in this set afterwards. If the range is empty, nothing happens.
�����}�(hKhh)��}�(hhhM�yhMehKubh�ubh�0/// @param[in] range							The range to remove.
�����}�(hKhh)��}�(hhhM�yhMfhKubh�ubh�</// @return												False if a memory allocation failed.
�����}�(hKhh)��}�(hhhM.zhMghKubh�ubehgX  /// Removes the given @p range from this set, i.e., all values within that
/// range won't be contained in this set afterwards. If the range is empty, nothing happens.
/// @param[in] range							The range to remove.
/// @return												False if a memory allocation failed.
�hh}�hj�h��h��h��h��	ResultMem�h��h�]�h�)��}�(h�const typename Super::Range&�hh�range�����}�(hKhh)��}�(hhhM�zhMihK/ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�Contains�����}�(hKhh)��}�(hhhM�|hMshKubh�ubhj  h]�hWj8
  hXj&  h_h�h/NhaNhNhbNhcNhdK he]�(h�*/// Checks if this set contains @p value.
�����}�(hKhh)��}�(hhhM�{hMohKubh�ubh�//// @param[in] value							The value to check.
�����}�(hKhh)��}�(hhhM�{hMphKubh�ubh�;/// @return												True if this set contains @p value.
�����}�(hKhh)��}�(hhhM�{hMqhKubh�ubehg��/// Checks if this set contains @p value.
/// @param[in] value							The value to check.
/// @return												True if this set contains @p value.
�hh}�hj�h��h��h��h��Bool�h��h�]�h�)��}�(h�T�hh�value�����}�(hKhh)��}�(hhhM�|hMshKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�Contains�����}�(hKhh)��}�(hhhM�~hM~hKubh�ubhj  h]�hWja
  hXj&  h_h�h/NhaNhNhbNhcNhdK he]�(h�U/// Checks if this set contains all values of the range @p minValue ... @p maxValue.
�����}�(hKhh)��}�(hhhM9}hMyhKubh�ubh�D/// @param[in] minValue						Lower boundary of the range to remove.
�����}�(hKhh)��}�(hhhM�}hMzhKubh�ubh�D/// @param[in] maxValue						Upper boundary of the range to remove.
�����}�(hKhh)��}�(hhhM�}hM{hKubh�ubh�\/// @return												True if this set contains all values of @p minValue ... @p maxValue.
�����}�(hKhh)��}�(hhhM~hM|hKubh�ubehgX9  /// Checks if this set contains all values of the range @p minValue ... @p maxValue.
/// @param[in] minValue						Lower boundary of the range to remove.
/// @param[in] maxValue						Upper boundary of the range to remove.
/// @return												True if this set contains all values of @p minValue ... @p maxValue.
�hh}�hj�h��h��h��h��Bool�h��h�]�(h�)��}�(h�T�hh�minValue�����}�(hKhh)��}�(hhhM�~hM~hKubh�ubh�Nh��h��h��ubh�)��}�(h�T�hh�maxValue�����}�(hKhh)��}�(hhhM�~hM~hKubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh�)��}�(hh�Contains�����}�(hKhh)��}�(hhhM
�hM�hKubh�ubhj  h]�hWj�
  hXj&  h_h�h/NhaNhNhbNhcNhdK he]�(h�T/// Checks if this set contains all values of the given @p range, i.e., if @p range
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// is a subset of this set.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�//// @param[in] range							The range to check.
�����}�(hKhh)��}�(hhhM/�hM�hKubh�ubh�I/// @return												True if this set contains all values of @p range.
�����}�(hKhh)��}�(hhhM_�hM�hKubh�ubehg��/// Checks if this set contains all values of the given @p range, i.e., if @p range
/// is a subset of this set.
/// @param[in] range							The range to check.
/// @return												True if this set contains all values of @p range.
�hh}�hj�h��h��h��h��Bool�h��h�]�h�)��}�(h�const typename Super::Range&�hh�range�����}�(hKhh)��}�(hhhM0�hM�hK-ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�	FindRange�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj  h]�hWj�
  hXj&  h_h�h/NhaNhNhbNhcNhdK he]�(h�N/// Finds the contiguous range of values of this set which contains @p value.
�����}�(hKhh)��}�(hhhM	�hM�hKubh�ubh�U/// If such a range exists, @p rangeOut is set to the range and @c true is returned,
�����}�(hKhh)��}�(hhhMX�hM�hKubh�ubh�$/// otherwise @c false is returned.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�//// @param[in] value							The value to check.
�����}�(hKhh)��}�(hhhMӂhM�hKubh�ubh�h/// @param[out] rangeOut					If a range containing @p value is found, @p rangeOut is set to this range.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�7/// @return												True if a range could be found.
�����}�(hKhh)��}�(hhhMl�hM�hKubh�ubehgX�  /// Finds the contiguous range of values of this set which contains @p value.
/// If such a range exists, @p rangeOut is set to the range and @c true is returned,
/// otherwise @c false is returned.
/// @param[in] value							The value to check.
/// @param[out] rangeOut					If a range containing @p value is found, @p rangeOut is set to this range.
/// @return												True if a range could be found.
�hh}�hj�h��h��h��h��Bool�h��h�]�(h�)��}�(h�T�hh�value�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Nh��h��h��ubh�)��}�(h�typename Super::Range&�hh�rangeOut�����}�(hKhh)��}�(hhhM/�hM�hK1ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubhM)��}�(hh�Iterator�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�hWj  hXj&  h_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk]��typename Super::KeyIterator�hnh	��aubhM)��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�hWj  hXj&  h_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk]�� typename Super::ConstKeyIterator�hnh	��aubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�hWj(  hXj&  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��ConstIterator�h��h�]�h�Nh�Nh��ubh�)��}�(hh�End�����}�(hKhh)��}�(hhhM8�hM�hKubh�ubhj  h]�hWj5  hXj&  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��ConstIterator�h��h�]�h�Nh�Nh��ubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhMx�hM�hKubh�ubhj  h]�hWjB  hXj&  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��Iterator�h��h�]�h�Nh�Nh��ubh�)��}�(hh�End�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�hWjO  hXj&  h_h�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��Iterator�h��h�]�h�Nh�Nh��ubehWj  hXhnh_j5  h/j7  )��}�h�]�(jU  )��}�(hh)��}�(hhhMgjhMhKubh��hh�T�����}�(hKhh)��}�(hhhMpjhMhKubh�ubh�NjH  NubjU  )��}�(hh)��}�(hhhMsjhMhKubh��hh�MAP�����}�(hKhh)��}�(hhhM|jhMhK ubh�ubh��BurstTrieMapSelector<>�jH  NubesbhaNhNhbNhcNhdK he]�(h�`/// A RangeSet allows to add or remove a whole range of values to the set by a single operation
�����}�(hKhh)��}�(hhhMghM�hKubh�ubh�\/// (and a single entry in the set). Therefore, it is very useful for, e.g., selection sets
�����}�(hKhh)��}�(hhhMpghM�hKubh�ubh�G/// where it is likely that contiguous ranges of indices are selected.
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMhhM�hKubh�ubh�?/// RangeSet is based on RangeMap, see there for more details.
�����}�(hKhh)��}�(hhhMhhM hKubh�ubh�///
�����}�(hKhh)��}�(hhhMVhhMhKubh�ubh�s/// RangeSet supports the usual iterators. They iterate through the map per range (not per each value of a range).
�����}�(hKhh)��}�(hhhMZhhMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hhMhKubh�ubh�E/// @tparam T											Type of keys. This must be an integral type.
�����}�(hKhh)��}�(hhhM�hhMhKubh�ubh��/// @tparam MAP										A map selector template to choose the underlying map implementation to use. This has to be an ordered map.
�����}�(hKhh)��}�(hhhMihMhKubh�ubh�h/// 															Note that the default is the BurstTrieMap which only allows unsigned integral types.
�����}�(hKhh)��}�(hhhM�ihMhKubh�ubehgX�  /// A RangeSet allows to add or remove a whole range of values to the set by a single operation
/// (and a single entry in the set). Therefore, it is very useful for, e.g., selection sets
/// where it is likely that contiguous ranges of indices are selected.
///
/// RangeSet is based on RangeMap, see there for more details.
///
/// RangeSet supports the usual iterators. They iterate through the map per range (not per each value of a range).
///
/// @tparam T											Type of keys. This must be an integral type.
/// @tparam MAP										A map selector template to choose the underlying map implementation to use. This has to be an ordered map.
/// 															Note that the default is the BurstTrieMap which only allows unsigned integral types.
�hh}�hj�hk]��RangeMap<T, UnitType, MAP>�h�private�����}�(hKhh)��}�(hhhM�jhMhKOubh�ubh	��ajT  NjU  Nh��jV  NjW  NjX  �jY  �jZ  �j[  �j\  �h��j]  �j^  �j_  Nj`  �ja  �jb  ]�jd  ]�jf  }�ubh�)��}�(hh�GetRangeItemCount�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhh8h]�hWj�  hXhnh_h�h/j7  )��}�h�]�jU  )��}�(hh)��}�(hhhM�hM�hKubh��hh�	RANGETYPE�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�NjH  NubasbhaNhNhbNhcNhdK he]�(h�f/// Calculate the total item count in a range set. RangeSet::GetCount returns the number of "ranges".
�����}�(hKhh)��}�(hhhMi�hM�hKubh�ubh�(/// @param[in] data								The RangeSet
�����}�(hKhh)��}�(hhhMφhM�hKubh�ubh�#/// @return												Item count.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehg��/// Calculate the total item count in a range set. RangeSet::GetCount returns the number of "ranges".
/// @param[in] data								The RangeSet
/// @return												Item count.
�hh}�hj�h��h��h��h��Int�h��h�]�h�)��}�(h�const RANGETYPE&�hh�data�����}�(hKhh)��}�(hhhM��hM�hK(ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh�)��}�(hh�GetRangeItemCount�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhh8h]�hWj�  hXhnh_h�h/j7  )��}�h�]�jU  )��}�(hh)��}�(hhhṀhM�hKubh��hh�	RANGETYPE�����}�(hKhh)��}�(hhhMՇhM�hKubh�ubh�NjH  NubasbhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��h��h��h��Int�h��h�]�h�)��}�(h�const RANGETYPE&�hh�data�����}�(hKhh)��}�(hhhM�hM�hK(ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubehWh<hXhnh_�	namespace�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububehWhhXhnh_j  h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�j  ]�j  hh ]�(hh)h0h4h8hCj  j�  j�  j'  ej   �j!  �j"  ���hxx1�N�hxx2�N�snippets�}�j$  K j%  K j&  ��forwardHeaders���ub.