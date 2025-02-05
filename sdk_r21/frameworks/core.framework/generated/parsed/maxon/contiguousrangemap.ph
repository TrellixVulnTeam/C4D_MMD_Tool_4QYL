���s      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��YD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\core.framework\source\maxon\contiguousrangemap.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/bursttriemap.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/range.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�h �Class���)��}�(hh�ContiguousRangeMap�����}�(hKhh)��}�(hhhMhK)hKPubh�ubhh4h]�(h �	TypeAlias���)��}�(hh�MapType�����}�(hKhh)��}�(hhhM4hK,hKubh�ubhh?h]��
simpleName�hN�access�h�public�����}�(hKhh)��}�(hhhM%hK+hKubh�ub�kind��	typealias�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]�� typename MAP::template Type<K,V>��public�h	��aubhI)��}�(hh�Range�����}�(hKhh)��}�(hhhMhhK-hKubh�ubhh?h]�hShphThWh[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��maxon::Range<K>�hjh	��aubhI)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�hK.hKubh�ubhh?h]�hSh~hThWh[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��typename MapType::ValueType�hjh	��aubhI)��}�(hh�MapValue�����}�(hKhh)��}�(hhhM�hK/hKubh�ubhh?h]�hSh�hThWh[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��typename MapType::ValueType�hjh	��aubh �Function���)��}�(h�constructor�hh?h]�hSh�hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf��static���explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh�)��}�(hh�hh?h]�hSh�hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�h�h��h�]�h �	Parameter���)��}�(h�ContiguousRangeMap&&�hh�src�����}�(hKhh)��}�(hhhM$hK2hK*ubh�ub�default�N�pack���input���output��ubah�Nh�Nubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM�	hK8hKubh�ubhh?h]�hSh�hThWh[�function�h/Nh]NhNh^Nh_Nh`K ha]�h�g/// Initializes the map. This has to be done before any of the other functions of this map are called.
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubahc�g/// Initializes the map. This has to be done before any of the other functions of this map are called.
�hd}�hf�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const V&�hh�value�����}�(hKhh)��}�(hhhM�	hK8hKubh�ubh�Nh��h��h��ubah�Nh��void�ubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM4hKAhKubh�ubhh?h]�hSh�hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�h�g/// Initializes the map. This has to be done before any of the other functions of this map are called.
�����}�(hKhh)��}�(hhhMc
hK?hKubh�ubahc�g/// Initializes the map. This has to be done before any of the other functions of this map are called.
�hd}�hf�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�V&&�hh�value�����}�(hKhh)��}�(hhhM=hKAhKubh�ubh�Nh��h��h��ubah�Nh��void�ubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�hKLhKubh�ubhh?h]�hSh�hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�"/// Makes this map a copy of src.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�C/// @param[in] src								Source from which the entries are taken.
�����}�(hKhh)��}�(hhhMhKIhKubh�ubh�2/// @return												True if copying succeeded.
�����}�(hKhh)��}�(hhhMXhKJhKubh�ubehc��/// Makes this map a copy of src.
/// @param[in] src								Source from which the entries are taken.
/// @return												True if copying succeeded.
�hd}�hf�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const ContiguousRangeMap&�hh�src�����}�(hKhh)��}�(hhhMhKLhK2ubh�ubh�Nh��h��h��ubah�Nh��void�ubh�)��}�(hh�GetMemorySize�����}�(hKhh)��}�(hhhM�hKVhKubh�ubhh?h]�hSj(  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�./// Calculates the memory usage for this map.
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�Z/// Keys and Values must have a public member GetMemorySize that return the element size.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�-/// @return												Memory size in bytes.
�����}�(hKhh)��}�(hhhM,hKThKubh�ubehc��/// Calculates the memory usage for this map.
/// Keys and Values must have a public member GetMemorySize that return the element size.
/// @return												Memory size in bytes.
�hd}�hf�h��h��h��h��Int�h��h�]�h�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�hKdhKubh�ubhh?h]�hSjH  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�>/// Maps the range @p rMinValue ... @p rMaxValue to @p value.
�����}�(hKhh)��}�(hhhMShK\hKubh�ubh�\/// Existing overlapping mappings are truncated, split or removed as necessary, or they are
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�;/// merged with the new mapping if their values are equal.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�U/// If the range is empty (@p rMaxValue is less than @p rMinValue), nothing happens.
�����}�(hKhh)��}�(hhhM+hK_hKubh�ubh�:/// @param[in] rMinValue					Lower boundary of the range.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�:/// @param[in] rMaxValue					Upper boundary of the range.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�E/// @param[in] value							Value to which the range shall be mapped.
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubehcX�  /// Maps the range @p rMinValue ... @p rMaxValue to @p value.
/// Existing overlapping mappings are truncated, split or removed as necessary, or they are
/// merged with the new mapping if their values are equal.
/// If the range is empty (@p rMaxValue is less than @p rMinValue), nothing happens.
/// @param[in] rMinValue					Lower boundary of the range.
/// @param[in] rMaxValue					Upper boundary of the range.
/// @param[in] value							Value to which the range shall be mapped.
�hd}�hf�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�K�hh�	rMinValue�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�Nh��h��h��ubh�)��}�(h�K�hh�	rMaxValue�����}�(hKhh)��}�(hhhM�hKdhK%ubh�ubh�Nh��h��h��ubh�)��}�(h�V&&�hh�value�����}�(hKhh)��}�(hhhM�hKdhK4ubh�ubh�Nh��h��h��ubeh�Nh��void�ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM,(hMDhKubh�ubhh?h]�hSj�  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�>/// Maps the range @p rMinValue ... @p rMaxValue to @p value.
�����}�(hKhh)��}�(hhhM�%hM<hKubh�ubh�\/// Existing overlapping mappings are truncated, split or removed as necessary, or they are
�����}�(hKhh)��}�(hhhM&hM=hKubh�ubh�;/// merged with the new mapping if their values are equal.
�����}�(hKhh)��}�(hhhMu&hM>hKubh�ubh�U/// If the range is empty (@p rMaxValue is less than @p rMinValue), nothing happens.
�����}�(hKhh)��}�(hhhM�&hM?hKubh�ubh�:/// @param[in] rMinValue					Lower boundary of the range.
�����}�(hKhh)��}�(hhhM'hM@hKubh�ubh�:/// @param[in] rMaxValue					Upper boundary of the range.
�����}�(hKhh)��}�(hhhMB'hMAhKubh�ubh�E/// @param[in] value							Value to which the range shall be mapped.
�����}�(hKhh)��}�(hhhM}'hMBhKubh�ubehcX�  /// Maps the range @p rMinValue ... @p rMaxValue to @p value.
/// Existing overlapping mappings are truncated, split or removed as necessary, or they are
/// merged with the new mapping if their values are equal.
/// If the range is empty (@p rMaxValue is less than @p rMinValue), nothing happens.
/// @param[in] rMinValue					Lower boundary of the range.
/// @param[in] rMaxValue					Upper boundary of the range.
/// @param[in] value							Value to which the range shall be mapped.
�hd}�hf�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�K�hh�	rMinValue�����}�(hKhh)��}�(hhhM5(hMDhKubh�ubh�Nh��h��h��ubh�)��}�(h�K�hh�	rMaxValue�����}�(hKhh)��}�(hhhMB(hMDhK%ubh�ubh�Nh��h��h��ubh�)��}�(h�const V&�hh�value�����}�(hKhh)��}�(hhhMV(hMDhK9ubh�ubh�Nh��h��h��ubeh�Nh��void�ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM+hMQhKubh�ubhh?h]�hSj�  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�q/// Maps the single value @p key (i.e., the range @p key ... @p key consisting of a single element) to @p value.
�����}�(hKhh)��}�(hhhM)hMKhKubh�ubh�e/// Existing mappings which overlap @p key are truncated, split or removed as necessary, or they may
�����}�(hKhh)��}�(hhhMv)hMLhKubh�ubh�=/// be extended to include @p key if their values are equal.
�����}�(hKhh)��}�(hhhM�)hMMhKubh�ubh�>/// @param[in] key								A single key which shall be mapped.
�����}�(hKhh)��}�(hhhM*hMNhKubh�ubh�E/// @param[in] value							Value to which the range shall be mapped.
�����}�(hKhh)��}�(hhhMY*hMOhKubh�ubehcX�  /// Maps the single value @p key (i.e., the range @p key ... @p key consisting of a single element) to @p value.
/// Existing mappings which overlap @p key are truncated, split or removed as necessary, or they may
/// be extended to include @p key if their values are equal.
/// @param[in] key								A single key which shall be mapped.
/// @param[in] value							Value to which the range shall be mapped.
�hd}�hf�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�K�hh�key�����}�(hKhh)��}�(hhhM+hMQhKubh�ubh�Nh��h��h��ubh�)��}�(h�const V&�hh�value�����}�(hKhh)��}�(hhhM+hMQhK&ubh�ubh�Nh��h��h��ubeh�Nh��void�ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM�-hM^hKubh�ubhh?h]�hSj/  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�)/// Maps the given @p range to @p value.
�����}�(hKhh)��}�(hhhM�+hMWhKubh�ubh�\/// Existing overlapping mappings are truncated, split or removed as necessary, or they are
�����}�(hKhh)��}�(hhhM�+hMXhKubh�ubh�;/// merged with the new mapping if their values are equal.
�����}�(hKhh)��}�(hhhM6,hMYhKubh�ubh�,/// If the range is empty, nothing happens.
�����}�(hKhh)��}�(hhhMr,hMZhKubh�ubh�8/// @param[in] range							Range which shall be mapped.
�����}�(hKhh)��}�(hhhM�,hM[hKubh�ubh�E/// @param[in] value							Value to which the range shall be mapped.
�����}�(hKhh)��}�(hhhM�,hM\hKubh�ubehcXi  /// Maps the given @p range to @p value.
/// Existing overlapping mappings are truncated, split or removed as necessary, or they are
/// merged with the new mapping if their values are equal.
/// If the range is empty, nothing happens.
/// @param[in] range							Range which shall be mapped.
/// @param[in] value							Value to which the range shall be mapped.
�hd}�hf�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�const Range&�hh�range�����}�(hKhh)��}�(hhhM�-hM^hK#ubh�ubh�Nh��h��h��ubh�)��}�(h�const V&�hh�value�����}�(hKhh)��}�(hhhM�-hM^hK3ubh�ubh�Nh��h��h��ubeh�Nh��void�ubh�)��}�(hh�	FindValue�����}�(hKhh)��}�(hhhM�/hMihKubh�ubhh?h]�hSjt  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�B/// Finds the value associated with the given @p key in this map.
�����}�(hKhh)��}�(hhhMS.hMdhKubh�ubh�N/// There always exists such a value, so this function never returns nullptr.
�����}�(hKhh)��}�(hhhM�.hMehKubh�ubh�-/// @param[in] key								Key to search for.
�����}�(hKhh)��}�(hhhM�.hMfhKubh�ubh�J/// @return												Pointer to value for the given key, never nullptr.
�����}�(hKhh)��}�(hhhM/hMghKubh�ubehcX  /// Finds the value associated with the given @p key in this map.
/// There always exists such a value, so this function never returns nullptr.
/// @param[in] key								Key to search for.
/// @return												Pointer to value for the given key, never nullptr.
�hd}�hf�h��h��h��h��const V*�h��h�]�h�)��}�(h�K�hh�key�����}�(hKhh)��}�(hhhM�/hMihKubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�	FindRange�����}�(hKhh)��}�(hhhM�2hMzhKubh�ubhh?h]�hSj�  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�B/// Finds the value associated with the given @p key in this map.
�����}�(hKhh)��}�(hhhM�0hMshKubh�ubh�N/// There always exists such a value, so this function never returns nullptr.
�����}�(hKhh)��}�(hhhM&1hMthKubh�ubh�%/// @p rangeOut is set to the range.
�����}�(hKhh)��}�(hhhMu1hMuhKubh�ubh�-/// @param[in] key								Key to search for.
�����}�(hKhh)��}�(hhhM�1hMvhKubh�ubh�D/// @param[out] rangeOut					@p rangeOut is set to the found range.
�����}�(hKhh)��}�(hhhM�1hMwhKubh�ubh�J/// @return												Pointer to value for the given key, never nullptr.
�����}�(hKhh)��}�(hhhM2hMxhKubh�ubehcXp  /// Finds the value associated with the given @p key in this map.
/// There always exists such a value, so this function never returns nullptr.
/// @p rangeOut is set to the range.
/// @param[in] key								Key to search for.
/// @param[out] rangeOut					@p rangeOut is set to the found range.
/// @return												Pointer to value for the given key, never nullptr.
�hd}�hf�h��h��h��h��const V*�h��h�]�(h�)��}�(h�K�hh�key�����}�(hKhh)��}�(hhhM�2hMzhKubh�ubh�Nh��h��h��ubh�)��}�(h�Range&�hh�rangeOut�����}�(hKhh)��}�(hhhM�2hMzhK#ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhMk4hM�hK)ubh�ubhh?h]�hSj�  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��&typename SFINAEHelper<String, K>::type�h��h�]�h�)��}�(h�const FormatStatement*�hh�fmt�����}�(hKhh)��}�(hhhM�4hM�hKIubh�ubh�Nh��h��h��ubah�Nh�Nubh>)��}�(hh�EntryIteratorBase�����}�(hKhh)��}�(hhhM�4hM�hK&ubh�ubhh?h]�(hI)��}�(hh�CollectionType�����}�(hKhh)��}�(hhhMp5hM�hK	ubh�ubhj�  h]�hSj  hTh�public�����}�(hKhh)��}�(hhhM(5hM�hKubh�ubh[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��const ContiguousRangeMap�hjh	��aubhI)��}�(hh�Type�����}�(hKhh)��}�(hhhM�5hM�hK	ubh�ubhj�  h]�hSj  hTj  h[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��Pair<Range,const V&>�hjh	��aubhI)��}�(hh�Super�����}�(hKhh)��}�(hhhM�5hM�hK	ubh�ubhj�  h]�hSj(  hTj  h[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��2typename MapType::template EntryIteratorBase<true>�hjh	��aubh�)��}�(hh�hj�  h]�hSh�hTj  h[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�h�h��h�]�h�Nh�Nubh�)��}�(hh�hj�  h]�hSh�hTj  h[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�h�h��h�]�(h�)��}�(h�CollectionType&�hh�m�����}�(hKhh)��}�(hhhMD6hM�hK%ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�s�����}�(hKhh)��}�(hhhMK6hM�hK,ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�hj�  h]�hSh�hTj  h[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�h�h��h�]�h�)��}�(h�const EntryIteratorBase&�hh�src�����}�(hKhh)��}�(hhhM�6hM�hK.ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�GetKey�����}�(hKhh)��}�(hhhM�6hM�hK	ubh�ubhj�  h]�hSjc  hTj  h[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Range�h��h�]�h�Nh�Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�7hM�hKubh�ubhj�  h]�hSjp  hTj  h[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Type�h��h�]�h�Nh�NubehSj�  hThWh[�class�h/h �Template���)��}�h�]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhM�4hM�hKubh��hh�CONSTITERATOR�����}�(hKhh)��}�(hhhM�4hM�hKubh�ubh�Nh�Bool��variance�Nubasbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��)MapType::template EntryIteratorBase<true>�h�public�����}�(hKhh)��}�(hhhM�4hM�hK:ubh�ubh	��a�	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh>)��}�(hh�KeyIteratorBase�����}�(hKhh)��}�(hhhM�8hM�hK&ubh�ubhh?h]�(hI)��}�(hh�CollectionType�����}�(hKhh)��}�(hhhM%9hM�hK	ubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM�8hM�hKubh�ubh[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��const ContiguousRangeMap�hjh	��aubhI)��}�(hh�Super�����}�(hKhh)��}�(hhhMX9hM�hK	ubh�ubhj�  h]�hSj�  hTj�  h[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��2typename MapType::template EntryIteratorBase<true>�hjh	��aubh�)��}�(hh�hj�  h]�hSh�hTj�  h[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�h�h��h�]�h�Nh�Nubh�)��}�(hh�hj�  h]�hSh�hTj�  h[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�h�h��h�]�(h�)��}�(h�CollectionType&�hh�m�����}�(hKhh)��}�(hhhM�9hM�hK#ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�s�����}�(hKhh)��}�(hhhM�9hM�hK*ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�hj�  h]�hSh�hTj�  h[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�h�h��h�]�h�)��}�(h�const KeyIteratorBase&�hh�src�����}�(hKhh)��}�(hhhM:hM�hK*ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM8:hM�hK	ubh�ubhj�  h]�hSj	  hTj�  h[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Range�h��h�]�h�Nh�NubehSj�  hThWh[jy  h/j{  )��}�h�]�j�  )��}�(hh)��}�(hhhM|8hM�hKubh��hh�CONSTITERATOR�����}�(hKhh)��}�(hhhM�8hM�hKubh�ubh�Nh�Bool�j�  Nubasbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��)MapType::template EntryIteratorBase<true>�h�public�����}�(hKhh)��}�(hhhM�8hM�hK8ubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh>)��}�(hh�ValueIteratorBase�����}�(hKhh)��}�(hhhM7;hM�hK&ubh�ubhh?h]�(hI)��}�(hh�CollectionType�����}�(hKhh)��}�(hhhM�;hM�hK	ubh�ubhj.  h]�hSj;  hTh�public�����}�(hKhh)��}�(hhhM�;hM�hKubh�ubh[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��const ContiguousRangeMap�hjh	��aubhI)��}�(hh�Super�����}�(hKhh)��}�(hhhM�;hM�hK	ubh�ubhj.  h]�hSjO  hTjB  h[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��2typename MapType::template EntryIteratorBase<true>�hjh	��aubh�)��}�(hh�hj.  h]�hSh�hTjB  h[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�h�h��h�]�h�Nh�Nubh�)��}�(hh�hj.  h]�hSh�hTjB  h[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�h�h��h�]�(h�)��}�(h�CollectionType&�hh�m�����}�(hKhh)��}�(hhhMv<hM�hK%ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�s�����}�(hKhh)��}�(hhhM}<hM�hK,ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�hj.  h]�hSh�hTjB  h[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h�h�h��h�]�h�)��}�(h�const ValueIteratorBase&�hh�src�����}�(hKhh)��}�(hhhM�<hM�hK.ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubhj.  h]�hSj�  hTjB  h[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��const V&�h��h�]�h�Nh�Nubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM)=hM�hKubh�ubhj.  h]�hSj�  hTjB  h[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��const V*�h��h�]�h�Nh�NubehSj2  hThWh[jy  h/j{  )��}�h�]�j�  )��}�(hh)��}�(hhhM;hM�hKubh��hh�CONSTITERATOR�����}�(hKhh)��}�(hhhM";hM�hKubh�ubh�Nh�Bool�j�  Nubasbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��)MapType::template EntryIteratorBase<true>�h�public�����}�(hKhh)��}�(hhhMK;hM�hK:ubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubhI)��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhMo=hM�hKubh�ubhh?h]�hSj�  hThWh[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��Ctypename MapType::template IteratorTemplate<true,EntryIteratorBase>�hjh	��aubhI)��}�(hh�Iterator�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubhh?h]�hSj�  hThWh[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��ConstIterator�hjh	��aubhI)��}�(hh�ConstKeyIterator�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubhh?h]�hSj�  hThWh[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��Atypename MapType::template IteratorTemplate<true,KeyIteratorBase>�hjh	��aubhI)��}�(hh�ConstValueIterator�����}�(hKhh)��}�(hhhMM>hM�hKubh�ubhh?h]�hSj�  hThWh[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��Ctypename MapType::template IteratorTemplate<true,ValueIteratorBase>�hjh	��aubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhM@@hM�hKubh�ubhh?h]�hSj�  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�A/// Returns an iterator pointing to the first entry of this map.
�����}�(hKhh)��}�(hhhM?hM�hKubh�ubh�@/// The iteration order corresponds to the order of the ranges.
�����}�(hKhh)��}�(hhhMH?hM�hKubh�ubh�L/// @return												Iterator for this map pointing to the first element.
�����}�(hKhh)��}�(hhhM�?hM�hKubh�ubehc��/// Returns an iterator pointing to the first entry of this map.
/// The iteration order corresponds to the order of the ranges.
/// @return												Iterator for this map pointing to the first element.
�hd}�hf�h��h��h��h��ConstIterator�h��h�]�h�Nh�Nubh�)��}�(hh�End�����}�(hKhh)��}�(hhhMBhM�hKubh�ubhh?h]�hSj  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�I/// Returns an iterator pointing just behind the last entry of this map.
�����}�(hKhh)��}�(hhhM�@hM�hKubh�ubh�@/// The iteration order corresponds to the order of the ranges.
�����}�(hKhh)��}�(hhhMAhM�hKubh�ubh�O/// @return												Iterator for this map pointing behind the last element.
�����}�(hKhh)��}�(hhhM\AhM�hKubh�ubehc��/// Returns an iterator pointing just behind the last entry of this map.
/// The iteration order corresponds to the order of the ranges.
/// @return												Iterator for this map pointing behind the last element.
�hd}�hf�h��h��h��h��ConstIterator�h��h�]�h�Nh�Nubh�)��}�(hh�GetKeys�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubhh?h]�hSj8  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�T/// Returns a foreach iterator to iterate over all keys (i.e., ranges) of this map.
�����}�(hKhh)��}�(hhhM�BhM�hKubh�ubh�3/// This will yield all ranges in ascending order.
�����}�(hKhh)��}�(hhhM�BhM�hKubh�ubh�F/// @return												Foreach iterator over all keys (i.e., ranges).
�����}�(hKhh)��}�(hhhM2ChM�hKubh�ubehc��/// Returns a foreach iterator to iterate over all keys (i.e., ranges) of this map.
/// This will yield all ranges in ascending order.
/// @return												Foreach iterator over all keys (i.e., ranges).
�hd}�hf�h��h��h��h��ConstKeyIterator�h��h�]�h�Nh�Nubh�)��}�(hh�	GetValues�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubhh?h]�hSjX  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�(h�G/// Returns a foreach iterator to iterate over all values of this map.
�����}�(hKhh)��}�(hhhM|DhM�hKubh�ubh�O/// This will yield all values in ascending order of the corresponding ranges.
�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubh�9/// @return												Foreach iterator over all values.
�����}�(hKhh)��}�(hhhMEhM�hKubh�ubehc��/// Returns a foreach iterator to iterate over all values of this map.
/// This will yield all values in ascending order of the corresponding ranges.
/// @return												Foreach iterator over all values.
�hd}�hf�h��h��h��h��ConstValueIterator�h��h�]�h�Nh�Nubh�)��}�(hh�GetMap�����}�(hKhh)��}�(hhhM
FhMhKubh�ubhh?h]�hSjx  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��const MapType&�h��h�]�h�Nh�Nubh�)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM5FhMhKubh�ubhh?h]�hSj�  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��UInt�h��h�]�h�Nh�Nubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhMsFhMhKubh�ubhh?h]�hSj�  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Bool�h��h�]�h�)��}�(h�const ContiguousRangeMap&�hh�other�����}�(hKhh)��}�(hhhM�FhMhK-ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�FhMhKubh�ubhh?h]�hSj�  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��Bool�h��h�]�h�)��}�(h�const ContiguousRangeMap&�hh�other�����}�(hKhh)��}�(hhhM�FhMhK-ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�GetUnderlyingMap�����}�(hKhh)��}�(hhhM>GhMhKubh�ubhh?h]�hSj�  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��const MapType&�h��h�]�h�Nh�Nubh�)��}�(hh�GetUnderlyingMap�����}�(hKhh)��}�(hhhMwGhMhKubh�ubhh?h]�hSj�  hThWh[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h��h��h��h��MapType&�h��h�]�h�Nh�Nubh �Variable���)��}�(hh�_map�����}�(hKhh)��}�(hhhM�GhM#hK
ubh�ubhh?h]�hSj�  hTh�private�����}�(hKhh)��}�(hhhM�GhM!hKubh�ubh[�variable�h/Nh]Nh�MapType�h^Nh_Nh`K ha]�h��///< The underlying map which maps each start of a range to the mapped value. The range ends one before the start of the next range.
�����}�(hKhh)��}�(hhhM�GhM#hKubh�ubahc��///< The underlying map which maps each start of a range to the mapped value. The range ends one before the start of the next range.
�hd}�hf�h��ubehShChThjh[jy  h/j{  )��}�h�]�(h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hK)hKubh��hh�K�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�hK)hKubh��hh�V�����}�(hKhh)��}�(hhhM�hK)hK ubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�hK)hK#ubh��hh�MAP�����}�(hKhh)��}�(hhhM�hK)hK,ubh�ubh��BurstTrieMapSelector<>�j�  Nubesbh]NhNh^Nh_Nh`K ha]�(h�V/// Unlike a normal map, a RangeMap maps whole ranges (of integral values) to values.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�b/// For each contiguous range having the same value, only a single entry is needed, so a RangeMap
�����}�(hKhh)��}�(hhhMahKhKubh�ubh�`/// will perform much better than a normal map if it is likely that consecutive keys are mapped
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// to the same value.
�����}�(hKhh)��}�(hhhM#hKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM:hKhKubh�ubh� /// RangeMap<UInt, String> map;
�����}�(hKhh)��}�(hhhMDhKhKubh�ubh�5/// if (!map.Insert(Range<UInt>(10, 40), "Alice"_s))
�����}�(hKhh)��}�(hhhMdhKhKubh�ubh�///   return false;
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�5/// if (!map.Insert(Range<UInt>(30, 50), "Carol"_s))
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///   return false;
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�)/// if (!map.Erase(Range<UInt>(15, 25)))
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///   return false;
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM3hKhKubh�ubh�d/// The above example results in a map with three entries: The range 10 ... 14 is mapped to "Alice"
�����}�(hKhh)��}�(hhhM@hKhKubh�ubh�T/// as well as the range 26 ... 29, while the range 30 ... 50 is mapped to "Carol".
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�c/// RangeMap ensures that its ranges don't overlap, and that directly adjacent ranges (with no gap
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�S/// between them) which are mapped to the same value are merged to a single range.
�����}�(hKhh)��}�(hhhM_hK hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�S/// RangeMap supports the usual iterators. They iterate through the map per range.
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�///
�����}�(hKhh)��}�(hhhM	hK#hKubh�ubh�E/// @tparam K											Type of keys. This must be an integral type.
�����}�(hKhh)��}�(hhhMhK$hKubh�ubh�(/// @tparam V											Type of values.
�����}�(hKhh)��}�(hhhMRhK%hKubh�ubh��/// @tparam MAP										A map selector template to choose the underlying map implementation to use. This has to be an ordered map.
�����}�(hKhh)��}�(hhhMzhK&hKubh�ubh�h/// 															Note that the default is the BurstTrieMap which only allows unsigned integral types.
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubehcX[  /// Unlike a normal map, a RangeMap maps whole ranges (of integral values) to values.
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
�hd}�hf�hg]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubahSh8hThjh[�	namespace�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�HhM+hKubh�ububehShhThjh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  ]�j�  hh ]�(hh)h0h4h?j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.