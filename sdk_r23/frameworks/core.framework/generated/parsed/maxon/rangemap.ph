����      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��OD:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\core.framework\source\maxon\rangemap.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/bursttriemap.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/range.h�hhh]�h-h.h/Nubh()��}�(h�maxon/dataserialize.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�RangeSetPair�����}�(hKhh)��}�(hhhMhKhKubh�ubhh8h]�(hB)��}�(hh�_anonymous#D:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\core.framework\source\maxon\rangemap.h(17,2)�����}�(hKhh)��}�(hhhMhKhKubh�ubhhCh]�(h �Variable���)��}�(hh�first�����}�(hKhh)��}�(hhhM+hKhKubh�ubhhLh]��
simpleName�h[�access��public��kind��variable�h/N�friend�Nh�K��id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static��ubhV)��}�(hh�second�����}�(hKhh)��}�(hhhM=hKhKubh�ubhhLh]�h`huhahbhchdh/NheNh�UnitType�hgNhhNhiK hj]�hlh	hm}�ho�hp�ubeh`hPhahbhc�class�h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho��bases�]��	interface�N�refKind�Nhp��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Function���)��}�(hh�ToString�����}�(hKhh)��}�(hhhMrhKhK)ubh�ubhhCh]�h`h�hahbhc�function�h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp��explicit���deleted���retType��&typename SFINAEHelper<String, K>::type��const���params�]�h �	Parameter���)��}�(h�const FormatStatement*�hh�fmt�����}�(hKhh)��}�(hhhM�hKhKIubh�ub�default��nullptr��pack���input���output��uba�
observable�N�result�Nubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhCh]�h`h�hahbhch�h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp�h��h��h��Bool�h��h�]�h�)��}�(h�const RangeSetPair&�hh�other�����}�(hKhh)��}�(hhhM�hKhK'ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM5hK!hK
ubh�ubhhCh]�h`h�hahbhch�h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp�h��h��h��HashInt�h��h�]�h�Nh�Nubh�)��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhhCh]�h`h�hahbhch�h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp�h��h��h��Result<void>�h��h�]�h�)��}�(h�const DataSerializeInterface&�hh�stream�����}�(hKhh)��}�(hhhM�hK&hK?ubh�ubh�Nh��h��h��ubah�Nh��void�ubeh`hGhahbhch}h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhK�hKhKubh��hh�K�����}�(hKhh)��}�(hhhMhKhKubh�ubh�N�variance�NubasbheNhNhgNhhNhiK hj]�hlh	hm}�ho�h�]�h�Nh�Nhp�h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubhB)��}�(hh�RangeMap�����}�(hKhh)��}�(hhhM�	hKKhKPubh�ubhh8h]�(h �	TypeAlias���)��}�(hh�MapType�����}�(hKhh)��}�(hhhM�	hKNhKubh�ubhj  h]�h`j  hah�public�����}�(hKhh)��}�(hhhM�	hKMhKubh�ubhc�	typealias�h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�h�]��}typename MAP::template Type<K,typename std::conditional<STD_IS_REPLACEMENT(same,V,UnitType),RangeSetPair<K>,Pair<K,V>>::type>�hbh	��aubj  )��}�(hh�Range�����}�(hKhh)��}�(hhhMj
hKOhKubh�ubhj  h]�h`j4  haj&  hcj*  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�h�]��maxon::Range<K>�hbh	��aubj  )��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�
hKPhKubh�ubhj  h]�h`jB  haj&  hcj*  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�h�]��typename MapType::ValueType�hbh	��aubj  )��}�(hh�MapValue�����}�(hKhh)��}�(hhhM�
hKQhKubh�ubhj  h]�h`jP  haj&  hcj*  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�h�]��typename MapType::ValueType�hbh	��aubh�)��}�(h�constructor�hj  h]�h`j\  haj&  hcj\  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp�h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hj\  hj  h]�h`j\  haj&  hcj\  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp�h��h��h�j`  h��h�]�h�)��}�(h�
RangeMap&&�hh�src�����}�(hKhh)��}�(hhhMhKThKubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�hK\hKubh�ubhj  h]�h`ju  haj&  hch�h/NheNhNhgNhhNhiK hj]�(h�"/// Makes this map a copy of src.
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh�C/// @param[in] src								Source from which the entries are taken.
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�2/// @return												True if copying succeeded.
�����}�(hKhh)��}�(hhhMhKZhKubh�ubehl��/// Makes this map a copy of src.
/// @param[in] src								Source from which the entries are taken.
/// @return												True if copying succeeded.
�hm}�ho�hp�h��h��h��Result<void>�h��h�]�h�)��}�(h�const RangeMap&�hh�src�����}�(hKhh)��}�(hhhM�hK\hK(ubh�ubh�Nh��h��h��ubah�Nh��void�ubh�)��}�(hh�Flush�����}�(hKhh)��}�(hhhMPhKfhKubh�ubhj  h]�h`j�  haj&  hch�h/NheNhNhgNhhNhiK hj]�(h�[/// Flushes the map. This removes all entries. Depending on the underlying map, memory may
�����}�(hKhh)��}�(hhhM\hKbhKubh�ubh�$/// still be held for later re-use.
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�/// @see Reset()
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubehl��/// Flushes the map. This removes all entries. Depending on the underlying map, memory may
/// still be held for later re-use.
/// @see Reset()
�hm}�ho�hp�h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�hKphKubh�ubhj  h]�h`j�  haj&  hch�h/NheNhNhgNhhNhiK hj]�(h�^/// Resets the map. This removes all entries and frees any memory held by the map, so the map
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�</// will be in a state as if it had been newly constructed.
�����}�(hKhh)��}�(hhhM+hKmhKubh�ubh�/// @see Flush()
�����}�(hKhh)��}�(hhhMhhKnhKubh�ubehl��/// Resets the map. This removes all entries and frees any memory held by the map, so the map
/// will be in a state as if it had been newly constructed.
/// @see Flush()
�hm}�ho�hp�h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�GetCount�����}�(hKhh)��}�(hhhMvhKzhKubh�ubhj  h]�h`j�  haj&  hch�h/NheNhNhgNhhNhiK hj]�(h�X/// Returns the number of entries in this map. Each contiguous key range where the keys
�����}�(hKhh)��}�(hhhMWhKvhKubh�ubh�:/// are mapped to the same value requires a single entry.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh�*/// @return												Number of entries.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubehl��/// Returns the number of entries in this map. Each contiguous key range where the keys
/// are mapped to the same value requires a single entry.
/// @return												Number of entries.
�hm}�ho�hp�h��h��h��Int�h��h�]�h�Nh�Nubh�)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj  h]�h`j�  haj&  hch�h/NheNhNhgNhhNhiK hj]�(h�R/// Checks if the RangeMap is empty. This is the same as <tt>GetCount() == 0</tt>
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�L/// @return												True if this RangeMap does not contain any elements.
�����}�(hKhh)��}�(hhhMXhK�hKubh�ubehl��/// Checks if the RangeMap is empty. This is the same as <tt>GetCount() == 0</tt>
/// @return												True if this RangeMap does not contain any elements.
�hm}�ho�hp�h��h��h��Bool�h��h�]�h�Nh�Nubh�)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�h`j  haj&  hch�h/NheNhNhgNhhNhiK hj]�(h�V/// Checks if the RangeMap is populated. This is the same as <tt>GetCount() != 0</tt>
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�D/// @return												True if this RangeMap contains any elements.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehl��/// Checks if the RangeMap is populated. This is the same as <tt>GetCount() != 0</tt>
/// @return												True if this RangeMap contains any elements.
�hm}�ho�hp�h��h��h��Bool�h��h�]�h�Nh�Nubh�)��}�(hh�GetMemorySize�����}�(hKhh)��}�(hhhM=hK�hKubh�ubhj  h]�h`j3  haj&  hch�h/NheNhNhgNhhNhiK hj]�(h�./// Calculates the memory usage for this map.
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh�Z/// Keys and Values must have a public member GetMemorySize that return the element size.
�����}�(hKhh)��}�(hhhMThK�hKubh�ubh�-/// @return												Memory size in bytes.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehl��/// Calculates the memory usage for this map.
/// Keys and Values must have a public member GetMemorySize that return the element size.
/// @return												Memory size in bytes.
�hm}�ho�hp�h��h��h��Int�h��h�]�h�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhMchK�hKubh�ubhj  h]�h`jS  haj&  hch�h/NheNhNhgNhhNhiK hj]�(h�>/// Maps the range @p rMinValue ... @p rMaxValue to @p value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�\/// Existing overlapping mappings are truncated, split or removed as necessary, or they are
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�;/// merged with the new mapping if their values are equal.
�����}�(hKhh)��}�(hhhMrhK�hKubh�ubh�U/// If the range is empty (@p rMaxValue is less than @p rMinValue), nothing happens.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�:/// @param[in] rMinValue					Lower boundary of the range.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�:/// @param[in] rMaxValue					Upper boundary of the range.
�����}�(hKhh)��}�(hhhM?hK�hKubh�ubh�E/// @param[in] value							Value to which the range shall be mapped.
�����}�(hKhh)��}�(hhhMzhK�hKubh�ubh�</// @return												False if a memory allocation failed.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehlX  /// Maps the range @p rMinValue ... @p rMaxValue to @p value.
/// Existing overlapping mappings are truncated, split or removed as necessary, or they are
/// merged with the new mapping if their values are equal.
/// If the range is empty (@p rMaxValue is less than @p rMinValue), nothing happens.
/// @param[in] rMinValue					Lower boundary of the range.
/// @param[in] rMaxValue					Upper boundary of the range.
/// @param[in] value							Value to which the range shall be mapped.
/// @return												False if a memory allocation failed.
�hm}�ho�hp�h��h��h��	ResultMem�h��h�]�(h�)��}�(h�K�hh�	rMinValue�����}�(hKhh)��}�(hhhMlhK�hKubh�ubh�Nh��h��h��ubh�)��}�(h�K�hh�	rMaxValue�����}�(hKhh)��}�(hhhMyhK�hK"ubh�ubh�Nh��h��h��ubh�)��}�(h�const V&�hh�value�����}�(hKhh)��}�(hhhM�hK�hK6ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�2hM�hKubh�ubhj  h]�h`j�  haj&  hch�h/NheNhNhgNhhNhiK hj]�(h�q/// Maps the single value @p key (i.e., the range @p key ... @p key consisting of a single element) to @p value.
�����}�(hKhh)��}�(hhhM�0hM�hKubh�ubh�e/// Existing mappings which overlap @p key are truncated, split or removed as necessary, or they may
�����}�(hKhh)��}�(hhhM11hM�hKubh�ubh�=/// be extended to include @p key if their values are equal.
�����}�(hKhh)��}�(hhhM�1hM�hKubh�ubh�>/// @param[in] key								A single key which shall be mapped.
�����}�(hKhh)��}�(hhhM�1hM�hKubh�ubh�E/// @param[in] value							Value to which the range shall be mapped.
�����}�(hKhh)��}�(hhhM2hM�hKubh�ubh�</// @return												False if a memory allocation failed.
�����}�(hKhh)��}�(hhhMZ2hM�hKubh�ubehlX�  /// Maps the single value @p key (i.e., the range @p key ... @p key consisting of a single element) to @p value.
/// Existing mappings which overlap @p key are truncated, split or removed as necessary, or they may
/// be extended to include @p key if their values are equal.
/// @param[in] key								A single key which shall be mapped.
/// @param[in] value							Value to which the range shall be mapped.
/// @return												False if a memory allocation failed.
�hm}�ho�hp�h��h��h��	ResultMem�h��h�]�(h�)��}�(h�K�hh�key�����}�(hKhh)��}�(hhhM3hM�hKubh�ubh�Nh��h��h��ubh�)��}�(h�const V&�hh�value�����}�(hKhh)��}�(hhhM3hM�hK#ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�5hM�hKubh�ubhj  h]�h`j�  haj&  hch�h/NheNhNhgNhhNhiK hj]�(h�)/// Maps the given @p range to @p value.
�����}�(hKhh)��}�(hhhM�3hM�hKubh�ubh�\/// Existing overlapping mappings are truncated, split or removed as necessary, or they are
�����}�(hKhh)��}�(hhhM�3hM�hKubh�ubh�;/// merged with the new mapping if their values are equal.
�����}�(hKhh)��}�(hhhM(4hM�hKubh�ubh�,/// If the range is empty, nothing happens.
�����}�(hKhh)��}�(hhhMd4hM�hKubh�ubh�8/// @param[in] range							Range which shall be mapped.
�����}�(hKhh)��}�(hhhM�4hM�hKubh�ubh�E/// @param[in] value							Value to which the range shall be mapped.
�����}�(hKhh)��}�(hhhM�4hM�hKubh�ubh�</// @return												False if a memory allocation failed.
�����}�(hKhh)��}�(hhhM5hM�hKubh�ubehlX�  /// Maps the given @p range to @p value.
/// Existing overlapping mappings are truncated, split or removed as necessary, or they are
/// merged with the new mapping if their values are equal.
/// If the range is empty, nothing happens.
/// @param[in] range							Range which shall be mapped.
/// @param[in] value							Value to which the range shall be mapped.
/// @return												False if a memory allocation failed.
�hm}�ho�hp�h��h��h��	ResultMem�h��h�]�(h�)��}�(h�const Range&�hh�range�����}�(hKhh)��}�(hhhM�5hM�hK ubh�ubh�Nh��h��h��ubh�)��}�(h�const V&�hh�value�����}�(hKhh)��}�(hhhM�5hM�hK0ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�	FindValue�����}�(hKhh)��}�(hhhM18hM�hKubh�ubhj  h]�h`j:  haj&  hch�h/NheNhNhgNhhNhiK hj]�(h�d/// Finds the value associated with the given @p key in this map. If there is a mapping for a range
�����}�(hKhh)��}�(hhhM|6hM�hKubh�ubh�U/// which contains @p key, the value of this mapping is returned, otherwise nullptr.
�����}�(hKhh)��}�(hhhM�6hM�hKubh�ubh�-/// @param[in] key								Key to search for.
�����}�(hKhh)��}�(hhhM77hM�hKubh�ubh�f/// @return												Pointer to value for the given key, or nullptr if no entry exists for the key.
�����}�(hKhh)��}�(hhhMe7hM�hKubh�ubehlXL  /// Finds the value associated with the given @p key in this map. If there is a mapping for a range
/// which contains @p key, the value of this mapping is returned, otherwise nullptr.
/// @param[in] key								Key to search for.
/// @return												Pointer to value for the given key, or nullptr if no entry exists for the key.
�hm}�ho�hp�h��h��h��const V*�h��h�]�h�)��}�(h�K�hh�key�����}�(hKhh)��}�(hhhM=8hM�hKubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�	FindRange�����}�(hKhh)��}�(hhhM�;hM�hKubh�ubhj  h]�h`ji  haj&  hch�h/NheNhNhgNhhNhiK hj]�(h�d/// Finds the value associated with the given @p key in this map. If there is a mapping for a range
�����}�(hKhh)��}�(hhhMr9hM�hKubh�ubh�y/// which contains @p key, @p rangeOut is set to the range, and the value of the mapping is returned, otherwise nullptr.
�����}�(hKhh)��}�(hhhM�9hM�hKubh�ubh�-/// @param[in] key								Key to search for.
�����}�(hKhh)��}�(hhhMQ:hM�hKubh�ubh�U/// @param[out] rangeOut					If a mapping is found, @p rangeOut is set to its range.
�����}�(hKhh)��}�(hhhM:hM�hKubh�ubh�f/// @return												Pointer to value for the given key, or nullptr if no entry exists for the key.
�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubehlX�  /// Finds the value associated with the given @p key in this map. If there is a mapping for a range
/// which contains @p key, @p rangeOut is set to the range, and the value of the mapping is returned, otherwise nullptr.
/// @param[in] key								Key to search for.
/// @param[out] rangeOut					If a mapping is found, @p rangeOut is set to its range.
/// @return												Pointer to value for the given key, or nullptr if no entry exists for the key.
�hm}�ho�hp�h��h��h��const V*�h��h�]�(h�)��}�(h�K�hh�key�����}�(hKhh)��}�(hhhM�;hM�hKubh�ubh�Nh��h��h��ubh�)��}�(h�Range&�hh�rangeOut�����}�(hKhh)��}�(hhhM�;hM�hK#ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM�>hM�hKubh�ubhj  h]�h`j�  haj&  hch�h/NheNhNhgNhhNhiK hj]�(h�S/// Removes any mappings of values within the range @p rMinValue ... @p rMaxValue.
�����}�(hKhh)��}�(hhhM0=hM�hKubh�ubh�P/// Existing overlapping mappings are truncated, split or removed as necessary.
�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubh�:/// @param[in] rMinValue					Lower boundary of the range.
�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubh�:/// @param[in] rMaxValue					Upper boundary of the range.
�����}�(hKhh)��}�(hhhM>hM�hKubh�ubh�</// @return												False if a memory allocation failed.
�����}�(hKhh)��}�(hhhMK>hM�hKubh�ubehlXS  /// Removes any mappings of values within the range @p rMinValue ... @p rMaxValue.
/// Existing overlapping mappings are truncated, split or removed as necessary.
/// @param[in] rMinValue					Lower boundary of the range.
/// @param[in] rMaxValue					Upper boundary of the range.
/// @return												False if a memory allocation failed.
�hm}�ho�hp�h��h��h��	ResultMem�h��h�]�(h�)��}�(h�K�hh�	rMinValue�����}�(hKhh)��}�(hhhM�>hM�hKubh�ubh�Nh��h��h��ubh�)��}�(h�K�hh�	rMaxValue�����}�(hKhh)��}�(hhhM?hM�hK!ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhMuHhM?hKubh�ubhj  h]�h`j�  haj&  hch�h/NheNhNhgNhhNhiK hj]�(h�4/// Removes a mapping for the given @p key, if any.
�����}�(hKhh)��}�(hhhMGhM:hKubh�ubh�P/// Existing overlapping mappings are truncated, split or removed as necessary.
�����}�(hKhh)��}�(hhhMIGhM;hKubh�ubh�7/// @param[in] key								Key which shall be unmapped.
�����}�(hKhh)��}�(hhhM�GhM<hKubh�ubh�</// @return												False if a memory allocation failed.
�����}�(hKhh)��}�(hhhM�GhM=hKubh�ubehl��/// Removes a mapping for the given @p key, if any.
/// Existing overlapping mappings are truncated, split or removed as necessary.
/// @param[in] key								Key which shall be unmapped.
/// @return												False if a memory allocation failed.
�hm}�ho�hp�h��h��h��	ResultMem�h��h�]�h�)��}�(h�K�hh�key�����}�(hKhh)��}�(hhhM}HhM?hKubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM~JhMJhKubh�ubhj  h]�h`j  haj&  hch�h/NheNhNhgNhhNhiK hj]�(h�>/// Removes any mappings of values within the given @p range.
�����}�(hKhh)��}�(hhhM IhMEhKubh�ubh�P/// Existing overlapping mappings are truncated, split or removed as necessary.
�����}�(hKhh)��}�(hhhM?IhMFhKubh�ubh�J/// @param[in] range							Range for which all mappings shall be removed.
�����}�(hKhh)��}�(hhhM�IhMGhKubh�ubh�</// @return												False if a memory allocation failed.
�����}�(hKhh)��}�(hhhM�IhMHhKubh�ubehlX  /// Removes any mappings of values within the given @p range.
/// Existing overlapping mappings are truncated, split or removed as necessary.
/// @param[in] range							Range for which all mappings shall be removed.
/// @return												False if a memory allocation failed.
�hm}�ho�hp�h��h��h��	ResultMem�h��h�]�h�)��}�(h�const Range&�hh�range�����}�(hKhh)��}�(hhhM�JhMJhKubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhM�JhMOhK)ubh�ubhj  h]�h`jC  haj&  hch�h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp�h��h��h��&typename SFINAEHelper<String, K>::type�h��h�]�h�)��}�(h�const FormatStatement*�hh�fmt�����}�(hKhh)��}�(hhhMKhMOhKIubh�ubh��nullptr�h��h��h��ubah�Nh�NubhB)��}�(hh�EntryIteratorBase�����}�(hKhh)��}�(hhhMwKhMThK&ubh�ubhj  h]�(j  )��}�(hh�CollectionType�����}�(hKhh)��}�(hhhM�KhMWhK	ubh�ubhjV  h]�h`jc  hah�public�����}�(hKhh)��}�(hhhM�KhMVhKubh�ubhcj*  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�h�]��.typename ConstIf<RangeMap,CONSTITERATOR>::type�hbh	��aubj  )��}�(hh�Type�����}�(hKhh)��}�(hhhM#LhMXhK	ubh�ubhjV  h]�h`jw  hajj  hcj*  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�h�]��Pair<Range,const V&>�hbh	��aubj  )��}�(hh�Super�����}�(hKhh)��}�(hhhMILhMYhK	ubh�ubhjV  h]�h`j�  hajj  hcj*  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�h�]��;typename MapType::template EntryIteratorBase<CONSTITERATOR>�hbh	��aubh�)��}�(hj\  hjV  h]�h`j\  hajj  hcj\  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp�h��h��h�j`  h��h�]�h�Nh�Nubh�)��}�(hj\  hjV  h]�h`j\  hajj  hcj\  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp�h��h��h�j`  h��h�]�(h�)��}�(h�CollectionType&�hh�m�����}�(hKhh)��}�(hhhM�LhM\hK%ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�s�����}�(hKhh)��}�(hhhM�LhM\hK,ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hj\  hjV  h]�h`j\  hajj  hcj\  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp�h��h��h�j`  h��h�]�h�)��}�(h�const EntryIteratorBase&�hh�src�����}�(hKhh)��}�(hhhMMhM]hK.ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�GetKey�����}�(hKhh)��}�(hhhM:MhM_hK	ubh�ubhjV  h]�h`j�  hajj  hch�h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp�h��h��h��Range�h��h�]�h�Nh�Nubh�)��}�(hh�GetValue�����}�(hKhh)��}�(hhhM�MhMdhKubh�ubhjV  h]�h`j�  hajj  hch�h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp�h��h��h��const V&�h��h�]�h�Nh�Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�MhMihKubh�ubhjV  h]�h`j�  hajj  hch�h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp�h��h��h��Type�h��h�]�h�Nh�Nubeh`jZ  haj&  hch}h/h�)��}�h�]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhM]KhMThKubh��hh�CONSTITERATOR�����}�(hKhh)��}�(hhhMbKhMThKubh�ubh�Nh�Bool�j	  NubasbheNhNhgNhhNhiK hj]�hlh	hm}�ho�h�]��2MapType::template EntryIteratorBase<CONSTITERATOR>�h�public�����}�(hKhh)��}�(hhhM�KhMThK:ubh�ubh	��ah�Nh�Nhp�h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubhB)��}�(hh�KeyIteratorBase�����}�(hKhh)��}�(hhhM�NhMphK&ubh�ubhj  h]�(j  )��}�(hh�CollectionType�����}�(hKhh)��}�(hhhM�NhMshK	ubh�ubhj  h]�h`j  hah�public�����}�(hKhh)��}�(hhhM�NhMrhKubh�ubhcj*  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�h�]��.typename ConstIf<RangeMap,CONSTITERATOR>::type�hbh	��aubj  )��}�(hh�Super�����}�(hKhh)��}�(hhhM-OhMthK	ubh�ubhj  h]�h`j"  haj  hcj*  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�h�]��;typename MapType::template EntryIteratorBase<CONSTITERATOR>�hbh	��aubh�)��}�(hj\  hj  h]�h`j\  haj  hcj\  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp�h��h��h�j`  h��h�]�h�Nh�Nubh�)��}�(hj\  hj  h]�h`j\  haj  hcj\  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp�h��h��h�j`  h��h�]�(h�)��}�(h�CollectionType&�hh�m�����}�(hKhh)��}�(hhhM�OhMwhK#ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�s�����}�(hKhh)��}�(hhhM�OhMwhK*ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hj\  hj  h]�h`j\  haj  hcj\  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp�h��h��h�j`  h��h�]�h�)��}�(h�const KeyIteratorBase&�hh�src�����}�(hKhh)��}�(hhhM�OhMxhK*ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhMPhMzhK	ubh�ubhj  h]�h`j]  haj  hch�h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp�h��h��h��Range�h��h�]�h�Nh�Nubeh`j  haj&  hch}h/h�)��}�h�]�j�  )��}�(hh)��}�(hhhMiNhMphKubh��hh�CONSTITERATOR�����}�(hKhh)��}�(hhhMnNhMphKubh�ubh�Nh�Bool�j	  NubasbheNhNhgNhhNhiK hj]�hlh	hm}�ho�h�]��2MapType::template EntryIteratorBase<CONSTITERATOR>�h�public�����}�(hKhh)��}�(hhhM�NhMphK8ubh�ubh	��ah�Nh�Nhp�h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubhB)��}�(hh�ValueIteratorBase�����}�(hKhh)��}�(hhhM�PhM�hK&ubh�ubhj  h]�(j  )��}�(hh�CollectionType�����}�(hKhh)��}�(hhhM�PhM�hK	ubh�ubhj�  h]�h`j�  hah�public�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubhcj*  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�h�]��.typename ConstIf<RangeMap,CONSTITERATOR>::type�hbh	��aubj  )��}�(hh�Super�����}�(hKhh)��}�(hhhMBQhM�hK	ubh�ubhj�  h]�h`j�  haj�  hcj*  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�h�]��;typename MapType::template EntryIteratorBase<CONSTITERATOR>�hbh	��aubh�)��}�(hj\  hj�  h]�h`j\  haj�  hcj\  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp�h��h��h�j`  h��h�]�h�Nh�Nubh�)��}�(hj\  hj�  h]�h`j\  haj�  hcj\  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp�h��h��h�j`  h��h�]�(h�)��}�(h�CollectionType&�hh�m�����}�(hKhh)��}�(hhhM�QhM�hK%ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�s�����}�(hKhh)��}�(hhhM�QhM�hK,ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hj\  hj�  h]�h`j\  haj�  hcj\  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp�h��h��h�j`  h��h�]�h�)��}�(h�const ValueIteratorBase&�hh�src�����}�(hKhh)��}�(hhhMRhM�hK.ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM6RhM�hKubh�ubhj�  h]�h`j�  haj�  hch�h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp�h��h��h��const V&�h��h�]�h�Nh�Nubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubhj�  h]�h`j�  haj�  hch�h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp�h��h��h��const V*�h��h�]�h�Nh�Nubeh`j�  haj&  hch}h/h�)��}�h�]�j�  )��}�(hh)��}�(hhhM|PhM�hKubh��hh�CONSTITERATOR�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubh�Nh�Bool�j	  NubasbheNhNhgNhhNhiK hj]�hlh	hm}�ho�h�]��2MapType::template EntryIteratorBase<CONSTITERATOR>�h�public�����}�(hKhh)��}�(hhhM�PhM�hK:ubh�ubh	��ah�Nh�Nhp�h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubj  )��}�(hh�Iterator�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubhj  h]�h`j  haj&  hcj*  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�h�]��Dtypename MapType::template IteratorTemplate<false,EntryIteratorBase>�hbh	��aubj  )��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhM(ShM�hKubh�ubhj  h]�h`j"  haj&  hcj*  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�h�]��Ctypename MapType::template IteratorTemplate<true,EntryIteratorBase>�hbh	��aubj  )��}�(hh�KeyIterator�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubhj  h]�h`j0  haj&  hcj*  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�h�]��Btypename MapType::template IteratorTemplate<false,KeyIteratorBase>�hbh	��aubj  )��}�(hh�ConstKeyIterator�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubhj  h]�h`j>  haj&  hcj*  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�h�]��Atypename MapType::template IteratorTemplate<true,KeyIteratorBase>�hbh	��aubj  )��}�(hh�ValueIterator�����}�(hKhh)��}�(hhhM?ThM�hKubh�ubhj  h]�h`jL  haj&  hcj*  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�h�]��Dtypename MapType::template IteratorTemplate<false,ValueIteratorBase>�hbh	��aubj  )��}�(hh�ConstValueIterator�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubhj  h]�h`jZ  haj&  hcj*  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�h�]��Ctypename MapType::template IteratorTemplate<true,ValueIteratorBase>�hbh	��aubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubhj  h]�h`jh  haj&  hch�h/NheNhNhgNhhNhiK hj]�(h�A/// Returns an iterator pointing to the first entry of this map.
�����}�(hKhh)��}�(hhhMVUhM�hKubh�ubh�@/// The iteration order corresponds to the order of the ranges.
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh�L/// @return												Iterator for this map pointing to the first element.
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubehl��/// Returns an iterator pointing to the first entry of this map.
/// The iteration order corresponds to the order of the ranges.
/// @return												Iterator for this map pointing to the first element.
�hm}�ho�hp�h��h��h��Iterator�h��h�]�h�Nh�Nubh�)��}�(hh�End�����}�(hKhh)��}�(hhhMQXhM�hKubh�ubhj  h]�h`j�  haj&  hch�h/NheNhNhgNhhNhiK hj]�(h�I/// Returns an iterator pointing just behind the last entry of this map.
�����}�(hKhh)��}�(hhhMWhM�hKubh�ubh�@/// The iteration order corresponds to the order of the ranges.
�����}�(hKhh)��}�(hhhM[WhM�hKubh�ubh�O/// @return												Iterator for this map pointing behind the last element.
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubehl��/// Returns an iterator pointing just behind the last entry of this map.
/// The iteration order corresponds to the order of the ranges.
/// @return												Iterator for this map pointing behind the last element.
�hm}�ho�hp�h��h��h��Iterator�h��h�]�h�Nh�Nubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhMZhM�hKubh�ubhj  h]�h`j�  haj&  hch�h/NheNhNhgNhhNhiK hj]�(h�A/// Returns an iterator pointing to the first entry of this map.
�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubh�@/// The iteration order corresponds to the order of the ranges.
�����}�(hKhh)��}�(hhhMYhM�hKubh�ubh�L/// @return												Iterator for this map pointing to the first element.
�����}�(hKhh)��}�(hhhM\YhM�hKubh�ubehl��/// Returns an iterator pointing to the first entry of this map.
/// The iteration order corresponds to the order of the ranges.
/// @return												Iterator for this map pointing to the first element.
�hm}�ho�hp�h��h��h��ConstIterator�h��h�]�h�Nh�Nubh�)��}�(hh�End�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubhj  h]�h`j�  haj&  hch�h/NheNhNhgNhhNhiK hj]�(h�I/// Returns an iterator pointing just behind the last entry of this map.
�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubh�@/// The iteration order corresponds to the order of the ranges.
�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubh�O/// @return												Iterator for this map pointing behind the last element.
�����}�(hKhh)��}�(hhhM/[hM�hKubh�ubehl��/// Returns an iterator pointing just behind the last entry of this map.
/// The iteration order corresponds to the order of the ranges.
/// @return												Iterator for this map pointing behind the last element.
�hm}�ho�hp�h��h��h��ConstIterator�h��h�]�h�Nh�Nubh�)��}�(hh�GetKeys�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubhj  h]�h`j�  haj&  hch�h/NheNhNhgNhhNhiK hj]�(h�T/// Returns a foreach iterator to iterate over all keys (i.e., ranges) of this map.
�����}�(hKhh)��}�(hhhM|\hM�hKubh�ubh�3/// This will yield all ranges in ascending order.
�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubh�F/// @return												Foreach iterator over all keys (i.e., ranges).
�����}�(hKhh)��}�(hhhM]hM�hKubh�ubehl��/// Returns a foreach iterator to iterate over all keys (i.e., ranges) of this map.
/// This will yield all ranges in ascending order.
/// @return												Foreach iterator over all keys (i.e., ranges).
�hm}�ho�hp�h��h��h��KeyIterator�h��h�]�h�Nh�Nubh�)��}�(hh�GetKeys�����}�(hKhh)��}�(hhhM|_hM�hKubh�ubhj  h]�h`j  haj&  hch�h/NheNhNhgNhhNhiK hj]�(h�T/// Returns a foreach iterator to iterate over all keys (i.e., ranges) of this map.
�����}�(hKhh)��}�(hhhM?^hM�hKubh�ubh�3/// This will yield all ranges in ascending order.
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh�F/// @return												Foreach iterator over all keys (i.e., ranges).
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubehl��/// Returns a foreach iterator to iterate over all keys (i.e., ranges) of this map.
/// This will yield all ranges in ascending order.
/// @return												Foreach iterator over all keys (i.e., ranges).
�hm}�ho�hp�h��h��h��ConstKeyIterator�h��h�]�h�Nh�Nubh�)��}�(hh�	GetValues�����}�(hKhh)��}�(hhhMNahM�hKubh�ubhj  h]�h`j(  haj&  hch�h/NheNhNhgNhhNhiK hj]�(h�G/// Returns a foreach iterator to iterate over all values of this map.
�����}�(hKhh)��}�(hhhM`hM�hKubh�ubh�O/// This will yield all values in ascending order of the corresponding ranges.
�����}�(hKhh)��}�(hhhMZ`hM�hKubh�ubh�9/// @return												Foreach iterator over all values.
�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubehl��/// Returns a foreach iterator to iterate over all values of this map.
/// This will yield all values in ascending order of the corresponding ranges.
/// @return												Foreach iterator over all values.
�hm}�ho�hp�h��h��h��ValueIterator�h��h�]�h�Nh�Nubh�)��}�(hh�	GetValues�����}�(hKhh)��}�(hhhMchM�hKubh�ubhj  h]�h`jH  haj&  hch�h/NheNhNhgNhhNhiK hj]�(h�G/// Returns a foreach iterator to iterate over all values of this map.
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubh�O/// This will yield all values in ascending order of the corresponding ranges.
�����}�(hKhh)��}�(hhhM%bhM�hKubh�ubh�9/// @return												Foreach iterator over all values.
�����}�(hKhh)��}�(hhhMubhM�hKubh�ubehl��/// Returns a foreach iterator to iterate over all values of this map.
/// This will yield all values in ascending order of the corresponding ranges.
/// @return												Foreach iterator over all values.
�hm}�ho�hp�h��h��h��ConstValueIterator�h��h�]�h�Nh�Nubh�)��}�(hh�GetMap�����}�(hKhh)��}�(hhhMkchM�hKubh�ubhj  h]�h`jh  haj&  hch�h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp�h��h��h��const MapType&�h��h�]�h�Nh�Nubh�)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�chM�hK
ubh�ubhj  h]�h`ju  haj&  hch�h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp�h��h��h��HashInt�h��h�]�h�Nh�Nubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�chM�hKubh�ubhj  h]�h`j�  haj&  hch�h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp�h��h��h��Bool�h��h�]�h�)��}�(h�const RangeMap&�hh�other�����}�(hKhh)��}�(hhhM�chM�hK#ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM*dhM�hKubh�ubhj  h]�h`j�  haj&  hch�h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp�h��h��h��Bool�h��h�]�h�)��}�(h�const RangeMap&�hh�other�����}�(hKhh)��}�(hhhMFdhM�hK#ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�GetUnderlyingMap�����}�(hKhh)��}�(hhhM�dhMhKubh�ubhj  h]�h`j�  haj&  hch�h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp�h��h��h��const MapType&�h��h�]�h�Nh�Nubh�)��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhM�dhMhKubh�ubhj  h]�h`j�  haj&  hch�h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp�h��h��h��Result<void>�h��h�]�h�)��}�(h�const DataSerializeInterface&�hh�stream�����}�(hKhh)��}�(hhhM�dhMhK?ubh�ubh�Nh��h��h��ubah�Nh��void�ubhV)��}�(hh�_map�����}�(hKhh)��}�(hhhM"fhMhK
ubh�ubhj  h]�h`j�  hah�private�����}�(hKhh)��}�(hhhM�ehMhKubh�ubhchdh/NheNh�MapType�hgNhhNhiK hj]�h�|///< The underlying map which maps each start of a range to a pair consisting of the end of the range and the mapped value.
�����}�(hKhh)��}�(hhhM(fhMhKubh�ubahl�|///< The underlying map which maps each start of a range to a pair consisting of the end of the range and the mapped value.
�hm}�ho�hp�ubeh`j  hahbhch}h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhMu	hKKhKubh��hh�K�����}�(hKhh)��}�(hhhM~	hKKhKubh�ubh�Nj	  Nubh�)��}�(hh)��}�(hhhM�	hKKhKubh��hh�V�����}�(hKhh)��}�(hhhM�	hKKhK ubh�ubh�Nj	  Nubh�)��}�(hh)��}�(hhhM�	hKKhK#ubh��hh�MAP�����}�(hKhh)��}�(hhhM�	hKKhK,ubh�ubh��BurstTrieMapSelector<>�j	  NubesbheNhNhgNhhNhiK hj]�(h�V/// Unlike a normal map, a RangeMap maps whole ranges (of integral values) to values.
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�b/// For each contiguous range having the same value, only a single entry is needed, so a RangeMap
�����}�(hKhh)��}�(hhhMhK2hKubh�ubh�`/// will perform much better than a normal map if it is likely that consecutive keys are mapped
�����}�(hKhh)��}�(hhhMmhK3hKubh�ubh�/// to the same value.
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh� /// RangeMap<UInt, String> map;
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�5/// if (!map.Insert(Range<UInt>(10, 40), "Alice"_s))
�����}�(hKhh)��}�(hhhMhK7hKubh�ubh�///   return false;
�����}�(hKhh)��}�(hhhMChK8hKubh�ubh�5/// if (!map.Insert(Range<UInt>(30, 50), "Carol"_s))
�����}�(hKhh)��}�(hhhMWhK9hKubh�ubh�///   return false;
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubh�)/// if (!map.Erase(Range<UInt>(15, 25)))
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh�///   return false;
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubh�d/// The above example results in a map with three entries: The range 10 ... 14 is mapped to "Alice"
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubh�T/// as well as the range 26 ... 29, while the range 30 ... 50 is mapped to "Carol".
�����}�(hKhh)��}�(hhhMNhK?hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�c/// RangeMap ensures that its ranges don't overlap, and that directly adjacent ranges (with no gap
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�S/// between them) which are mapped to the same value are merged to a single range.
�����}�(hKhh)��}�(hhhM	hKBhKubh�ubh�///
�����}�(hKhh)��}�(hhhM\hKChKubh�ubh�S/// RangeMap supports the usual iterators. They iterate through the map per range.
�����}�(hKhh)��}�(hhhM`hKDhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�E/// @tparam K											Type of keys. This must be an integral type.
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh�(/// @tparam V											Type of values.
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh��/// @tparam MAP										A map selector template to choose the underlying map implementation to use. This has to be an ordered map.
�����}�(hKhh)��}�(hhhM$hKHhKubh�ubh�h/// 															Note that the default is the BurstTrieMap which only allows unsigned integral types.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubehlX[  /// Unlike a normal map, a RangeMap maps whole ranges (of integral values) to values.
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
�hm}�ho�h�]�h�Nh�Nhp�h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubhB)��}�(hh�RangeSet�����}�(hKhh)��}�(hhhM�jhM#hKDubh�ubhh8h]�(j  )��}�(hh�Super�����}�(hKhh)��}�(hhhM�jhM&hKubh�ubhj�  h]�h`j�  hah�public�����}�(hKhh)��}�(hhhM�jhM%hKubh�ubhcj*  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�h�]��RangeMap<T,UnitType,MAP>�hbh	��aubh �Using���)��}�(hh�Reset�����}�(hKhh)��}�(hhhMkhM'hKubh�ubhj�  h]�h`j�  haj�  hc�using�h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�ubj�  )��}�(hh�Flush�����}�(hKhh)��}�(hhhMkhM(hKubh�ubhj�  h]�h`j�  haj�  hcj�  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�ubj�  )��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhM/khM)hKubh�ubhj�  h]�h`j�  haj�  hcj�  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�ubj�  )��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhMFkhM*hKubh�ubhj�  h]�h`j�  haj�  hcj�  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�ubj�  )��}�(hh�GetCount�����}�(hKhh)��}�(hhhMakhM+hKubh�ubhj�  h]�h`j�  haj�  hcj�  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�ubj�  )��}�(hh�GetMemorySize�����}�(hKhh)��}�(hhhMykhM,hKubh�ubhj�  h]�h`j	  haj�  hcj�  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�ubj�  )��}�(hh�ToString�����}�(hKhh)��}�(hhhM�khM-hKubh�ubhj�  h]�h`j	  haj�  hcj�  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�ubj�  )��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhM�khM.hKubh�ubhj�  h]�h`j	  haj�  hcj�  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�ubh�)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM2lhM1hK
ubh�ubhj�  h]�h`j"	  haj�  hch�h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp�h��h��h��HashInt�h��h�]�h�Nh�Nubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhMnlhM3hKubh�ubhj�  h]�h`j/	  haj�  hch�h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp�h��h��h��Bool�h��h�]�h�)��}�(h�const RangeSet&�hh�other�����}�(hKhh)��}�(hhhM�lhM3hK#ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�lhM5hKubh�ubhj�  h]�h`jE	  haj�  hch�h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp�h��h��h��Bool�h��h�]�h�)��}�(h�const RangeSet&�hh�other�����}�(hKhh)��}�(hhhM�lhM5hK#ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hj\  hj�  h]�h`j\  haj�  hcj\  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp�h��h��h�j`  h��h�]�h�Nh�Nubh�)��}�(hj\  hj�  h]�h`j\  haj�  hcj\  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp�h��h��h�j`  h��h�]�h�)��}�(h�
RangeSet&&�hh�src�����}�(hKhh)��}�(hhhM9mhM8hKubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�mhM;hKubh�ubhj�  h]�h`jp	  haj�  hch�h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp�h��h��h��Result<void>�h��h�]�h�)��}�(h�const RangeSet&�hh�src�����}�(hKhh)��}�(hhhM�mhM;hK(ubh�ubh�Nh��h��h��ubah�Nh��void�ubh�)��}�(hh�GetMap�����}�(hKhh)��}�(hhhM�mhM@hKubh�ubhj�  h]�h`j�	  haj�  hch�h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp�h��h��h��const Super&�h��h�]�h�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM`ohMJhKubh�ubhj�  h]�h`j�	  haj�  hch�h/NheNhNhgNhhNhiK hj]�(h�)/// Adds the given @p value to this set.
�����}�(hKhh)��}�(hhhMinhMFhKubh�ubh�)/// @param[in] value							Value to add.
�����}�(hKhh)��}�(hhhM�nhMGhKubh�ubh�</// @return												False if a memory allocation failed.
�����}�(hKhh)��}�(hhhM�nhMHhKubh�ubehl��/// Adds the given @p value to this set.
/// @param[in] value							Value to add.
/// @return												False if a memory allocation failed.
�hm}�ho�hp�h��h��h��	ResultMem�h��h�]�h�)��}�(h�T�hh�value�����}�(hKhh)��}�(hhhMiohMJhKubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�qhMWhKubh�ubhj�  h]�h`j�	  haj�  hch�h/NheNhNhgNhhNhiK hj]�(h�Y/// Adds the range @p minValue ... @p maxValue to this set, i.e., all values within that
�����}�(hKhh)��}�(hhhMphMPhKubh�ubh�N/// range will be contained in this set afterwards. If @p minValue is greater
�����}�(hKhh)��}�(hhhM`phMQhKubh�ubh�'/// than @p maxValue, nothing happens.
�����}�(hKhh)��}�(hhhM�phMRhKubh�ubh�A/// @param[in] minValue						Lower boundary of the range to add.
�����}�(hKhh)��}�(hhhM�phMShKubh�ubh�A/// @param[in] maxValue						Upper boundary of the range to add.
�����}�(hKhh)��}�(hhhMqhMThKubh�ubh�</// @return												False if a memory allocation failed.
�����}�(hKhh)��}�(hhhM[qhMUhKubh�ubehlX�  /// Adds the range @p minValue ... @p maxValue to this set, i.e., all values within that
/// range will be contained in this set afterwards. If @p minValue is greater
/// than @p maxValue, nothing happens.
/// @param[in] minValue						Lower boundary of the range to add.
/// @param[in] maxValue						Upper boundary of the range to add.
/// @return												False if a memory allocation failed.
�hm}�ho�hp�h��h��h��	ResultMem�h��h�]�(h�)��}�(h�T�hh�minValue�����}�(hKhh)��}�(hhhMrhMWhKubh�ubh�Nh��h��h��ubh�)��}�(h�T�hh�maxValue�����}�(hKhh)��}�(hhhMrhMWhK!ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM.thMbhKubh�ubhj�  h]�h`j
  haj�  hch�h/NheNhNhgNhhNhiK hj]�(h�F/// Adds the given @p range to this set, i.e., all values within that
�����}�(hKhh)��}�(hhhM�rhM]hKubh�ubh�\/// range will be contained in this set afterwards. If the range is empty, nothing happens.
�����}�(hKhh)��}�(hhhM shM^hKubh�ubh�-/// @param[in] range							The range to add.
�����}�(hKhh)��}�(hhhM]shM_hKubh�ubh�</// @return												False if a memory allocation failed.
�����}�(hKhh)��}�(hhhM�shM`hKubh�ubehlX  /// Adds the given @p range to this set, i.e., all values within that
/// range will be contained in this set afterwards. If the range is empty, nothing happens.
/// @param[in] range							The range to add.
/// @return												False if a memory allocation failed.
�hm}�ho�hp�h��h��h��	ResultMem�h��h�]�h�)��}�(h�const typename Super::Range&�hh�range�����}�(hKhh)��}�(hhhMRthMbhK0ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM�uhMlhKubh�ubhj�  h]�h`j0
  haj�  hch�h/NheNhNhgNhhNhiK hj]�(h�*/// Removes a single value from this set.
�����}�(hKhh)��}�(hhhMuhMhhKubh�ubh�,/// @param[in] value							Value to remove.
�����}�(hKhh)��}�(hhhM.uhMihKubh�ubh�</// @return												False if a memory allocation failed.
�����}�(hKhh)��}�(hhhM[uhMjhKubh�ubehl��/// Removes a single value from this set.
/// @param[in] value							Value to remove.
/// @return												False if a memory allocation failed.
�hm}�ho�hp�h��h��h��	ResultMem�h��h�]�h�)��}�(h�T�hh�value�����}�(hKhh)��}�(hhhMvhMlhKubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM�xhMyhKubh�ubhj�  h]�h`jY
  haj�  hch�h/NheNhNhgNhhNhiK hj]�(h�^/// Removes the range @p minValue ... @p maxValue from this set, i.e., all values within that
�����}�(hKhh)��}�(hhhM�vhMrhKubh�ubh�O/// range won't be contained in this set afterwards. If @p minValue is greater
�����}�(hKhh)��}�(hhhM�vhMshKubh�ubh�'/// than @p maxValue, nothing happens.
�����}�(hKhh)��}�(hhhMEwhMthKubh�ubh�D/// @param[in] minValue						Lower boundary of the range to remove.
�����}�(hKhh)��}�(hhhMmwhMuhKubh�ubh�D/// @param[in] maxValue						Upper boundary of the range to remove.
�����}�(hKhh)��}�(hhhM�whMvhKubh�ubh�</// @return												False if a memory allocation failed.
�����}�(hKhh)��}�(hhhM�whMwhKubh�ubehlX�  /// Removes the range @p minValue ... @p maxValue from this set, i.e., all values within that
/// range won't be contained in this set afterwards. If @p minValue is greater
/// than @p maxValue, nothing happens.
/// @param[in] minValue						Lower boundary of the range to remove.
/// @param[in] maxValue						Upper boundary of the range to remove.
/// @return												False if a memory allocation failed.
�hm}�ho�hp�h��h��h��	ResultMem�h��h�]�(h�)��}�(h�T�hh�minValue�����}�(hKhh)��}�(hhhM�xhMyhKubh�ubh�Nh��h��h��ubh�)��}�(h�T�hh�maxValue�����}�(hKhh)��}�(hhhM�xhMyhK ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubhj�  h]�h`j�
  haj�  hch�h/NheNhNhgNhhNhiK hj]�(h�K/// Removes the given @p range from this set, i.e., all values within that
�����}�(hKhh)��}�(hhhMGyhMhKubh�ubh�]/// range won't be contained in this set afterwards. If the range is empty, nothing happens.
�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubh�0/// @param[in] range							The range to remove.
�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubh�</// @return												False if a memory allocation failed.
�����}�(hKhh)��}�(hhhM"zhM�hKubh�ubehlX  /// Removes the given @p range from this set, i.e., all values within that
/// range won't be contained in this set afterwards. If the range is empty, nothing happens.
/// @param[in] range							The range to remove.
/// @return												False if a memory allocation failed.
�hm}�ho�hp�h��h��h��	ResultMem�h��h�]�h�)��}�(h�const typename Super::Range&�hh�range�����}�(hKhh)��}�(hhhM�zhM�hK/ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�Contains�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubhj�  h]�h`j�
  haj�  hch�h/NheNhNhgNhhNhiK hj]�(h�*/// Checks if this set contains @p value.
�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubh�//// @param[in] value							The value to check.
�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubh�;/// @return												True if this set contains @p value.
�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubehl��/// Checks if this set contains @p value.
/// @param[in] value							The value to check.
/// @return												True if this set contains @p value.
�hm}�ho�hp�h��h��h��Bool�h��h�]�h�)��}�(h�T�hh�value�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�Contains�����}�(hKhh)��}�(hhhM�~hM�hKubh�ubhj�  h]�h`j�
  haj�  hch�h/NheNhNhgNhhNhiK hj]�(h�U/// Checks if this set contains all values of the range @p minValue ... @p maxValue.
�����}�(hKhh)��}�(hhhM-}hM�hKubh�ubh�D/// @param[in] minValue						Lower boundary of the range to remove.
�����}�(hKhh)��}�(hhhM�}hM�hKubh�ubh�D/// @param[in] maxValue						Upper boundary of the range to remove.
�����}�(hKhh)��}�(hhhM�}hM�hKubh�ubh�\/// @return												True if this set contains all values of @p minValue ... @p maxValue.
�����}�(hKhh)��}�(hhhM~hM�hKubh�ubehlX9  /// Checks if this set contains all values of the range @p minValue ... @p maxValue.
/// @param[in] minValue						Lower boundary of the range to remove.
/// @param[in] maxValue						Upper boundary of the range to remove.
/// @return												True if this set contains all values of @p minValue ... @p maxValue.
�hm}�ho�hp�h��h��h��Bool�h��h�]�(h�)��}�(h�T�hh�minValue�����}�(hKhh)��}�(hhhM�~hM�hKubh�ubh�Nh��h��h��ubh�)��}�(h�T�hh�maxValue�����}�(hKhh)��}�(hhhM�~hM�hKubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�Contains�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h`j-  haj�  hch�h/NheNhNhgNhhNhiK hj]�(h�T/// Checks if this set contains all values of the given @p range, i.e., if @p range
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// is a subset of this set.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�//// @param[in] range							The range to check.
�����}�(hKhh)��}�(hhhM#�hM�hKubh�ubh�I/// @return												True if this set contains all values of @p range.
�����}�(hKhh)��}�(hhhMS�hM�hKubh�ubehl��/// Checks if this set contains all values of the given @p range, i.e., if @p range
/// is a subset of this set.
/// @param[in] range							The range to check.
/// @return												True if this set contains all values of @p range.
�hm}�ho�hp�h��h��h��Bool�h��h�]�h�)��}�(h�const typename Super::Range&�hh�range�����}�(hKhh)��}�(hhhM$�hM�hK-ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�	FindRange�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h`j\  haj�  hch�h/NheNhNhgNhhNhiK hj]�(h�N/// Finds the contiguous range of values of this set which contains @p value.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�U/// If such a range exists, @p rangeOut is set to the range and @c true is returned,
�����}�(hKhh)��}�(hhhML�hM�hKubh�ubh�$/// otherwise @c false is returned.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�//// @param[in] value							The value to check.
�����}�(hKhh)��}�(hhhMǂhM�hKubh�ubh�h/// @param[out] rangeOut					If a range containing @p value is found, @p rangeOut is set to this range.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�7/// @return												True if a range could be found.
�����}�(hKhh)��}�(hhhM`�hM�hKubh�ubehlX�  /// Finds the contiguous range of values of this set which contains @p value.
/// If such a range exists, @p rangeOut is set to the range and @c true is returned,
/// otherwise @c false is returned.
/// @param[in] value							The value to check.
/// @param[out] rangeOut					If a range containing @p value is found, @p rangeOut is set to this range.
/// @return												True if a range could be found.
�hm}�ho�hp�h��h��h��Bool�h��h�]�(h�)��}�(h�T�hh�value�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Nh��h��h��ubh�)��}�(h�typename Super::Range&�hh�rangeOut�����}�(hKhh)��}�(hhhM#�hM�hK1ubh�ubh�Nh��h��h��ubeh�Nh�Nubj  )��}�(hh�Iterator�����}�(hKhh)��}�(hhhMx�hM�hKubh�ubhj�  h]�h`j�  haj�  hcj*  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�h�]��typename Super::KeyIterator�hbh	��aubj  )��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h`j�  haj�  hcj*  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�h�]�� typename Super::ConstKeyIterator�hbh	��aubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�h`j�  haj�  hch�h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp�h��h��h��ConstIterator�h��h�]�h�Nh�Nubh�)��}�(hh�End�����}�(hKhh)��}�(hhhM,�hM�hKubh�ubhj�  h]�h`j�  haj�  hch�h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp�h��h��h��ConstIterator�h��h�]�h�Nh�Nubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhMl�hM�hKubh�ubhj�  h]�h`j�  haj�  hch�h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp�h��h��h��Iterator�h��h�]�h�Nh�Nubh�)��}�(hh�End�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h`j�  haj�  hch�h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp�h��h��h��Iterator�h��h�]�h�Nh�Nubeh`j�  hahbhch}h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhM[jhM#hKubh��hh�T�����}�(hKhh)��}�(hhhMdjhM#hKubh�ubh�Nj	  Nubh�)��}�(hh)��}�(hhhMgjhM#hKubh��hh�MAP�����}�(hKhh)��}�(hhhMpjhM#hK ubh�ubh��BurstTrieMapSelector<>�j	  NubesbheNhNhgNhhNhiK hj]�(h�`/// A RangeSet allows to add or remove a whole range of values to the set by a single operation
�����}�(hKhh)��}�(hhhMghMhKubh�ubh�\/// (and a single entry in the set). Therefore, it is very useful for, e.g., selection sets
�����}�(hKhh)��}�(hhhMdghMhKubh�ubh�G/// where it is likely that contiguous ranges of indices are selected.
�����}�(hKhh)��}�(hhhM�ghMhKubh�ubh�///
�����}�(hKhh)��}�(hhhMhhMhKubh�ubh�?/// RangeSet is based on RangeMap, see there for more details.
�����}�(hKhh)��}�(hhhMhhMhKubh�ubh�///
�����}�(hKhh)��}�(hhhMJhhMhKubh�ubh�s/// RangeSet supports the usual iterators. They iterate through the map per range (not per each value of a range).
�����}�(hKhh)��}�(hhhMNhhMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hhMhKubh�ubh�E/// @tparam T											Type of keys. This must be an integral type.
�����}�(hKhh)��}�(hhhM�hhMhKubh�ubh��/// @tparam MAP										A map selector template to choose the underlying map implementation to use. This has to be an ordered map.
�����}�(hKhh)��}�(hhhM
ihM hKubh�ubh�h/// 															Note that the default is the BurstTrieMap which only allows unsigned integral types.
�����}�(hKhh)��}�(hhhM�ihM!hKubh�ubehlX�  /// A RangeSet allows to add or remove a whole range of values to the set by a single operation
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
�hm}�ho�h�]��RangeMap<T, UnitType, MAP>�h�private�����}�(hKhh)��}�(hhhM�jhM#hKOubh�ubh	��ah�Nh�Nhp�h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh�)��}�(hh�GetRangeItemCount�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhh8h]�h`jY  hahbhch�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhMs�hM�hKubh��hh�	RANGETYPE�����}�(hKhh)��}�(hhhM|�hM�hKubh�ubh�Nj	  NubasbheNhNhgNhhNhiK hj]�(h�f/// Calculate the total item count in a range set. RangeSet::GetCount returns the number of "ranges".
�����}�(hKhh)��}�(hhhM]�hM�hKubh�ubh�(/// @param[in] data								The RangeSet
�����}�(hKhh)��}�(hhhMÆhM�hKubh�ubh�#/// @return												Item count.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehl��/// Calculate the total item count in a range set. RangeSet::GetCount returns the number of "ranges".
/// @param[in] data								The RangeSet
/// @return												Item count.
�hm}�ho�hp�h��h��h��Int�h��h�]�h�)��}�(h�const RANGETYPE&�hh�data�����}�(hKhh)��}�(hhhM��hM�hK(ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�GetRangeItemCount�����}�(hKhh)��}�(hhhM؇hM�hKubh�ubhh8h]�h`j�  hahbhch�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhM��hM�hKubh��hh�	RANGETYPE�����}�(hKhh)��}�(hhhMɇhM�hKubh�ubh�Nj	  NubasbheNhNhgNhhNhiK hj]�hlh	hm}�ho�hp�h��h��h��Int�h��h�]�h�)��}�(h�const RANGETYPE&�hh�data�����}�(hKhh)��}�(hhhM��hM�hK(ubh�ubh�Nh��h��h��ubah�Nh�Nubeh`h<hahbhc�	namespace�h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hM�hKubh�ububeh`hhahbhcj�  h/NheNhNhgNhhNhiK hj]�hlh	hm}�ho�j�  ]�j�  hh ]�(hh)h0h4h8hCj  j�  jU  j�  j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.