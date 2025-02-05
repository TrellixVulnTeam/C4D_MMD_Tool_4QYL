��*W      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��`D:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\core.framework\source\maxon\datadescriptiondefinition.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/datadescription.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datadictionary.h�hhh]�h-h.h/Nubh()��}�(h�maxon/interface.h�hhh]�h-h.h/Nubh()��}�(h�maxon/observerobject.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h �Enum���)��}�(hh�GETDATAFLAGS�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh<h]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhGh]��
simpleName�hV�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�///< no flags
�����}�(hKhh)��}�(hhhMhKhKubh�uba�doc��///< no flags
��annotations�}��	anonymous���value��0�ubhQ)��}�(hh�INTENT_ENABLING�����}�(hKhh)��}�(hhhMhKhKubh�ubhhGh]�h[hwh\h]h^h_h/Nh`NhNhaNhbNhcK hd]�(h�m///< Set this flag to get the effective value for the enabling with out port links (but the effective coming
�����}�(hKhh)��}�(hhhM7hKhK$ubh�ubh�///< from the linked port)
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehl��///< Set this flag to get the effective value for the enabling with out port links (but the effective coming
///< from the linked port)
�hn}�hp�hq�(1<<0)�ubhQ)��}�(hh�INTENT_ENABLING_ISCONNECTED�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhGh]�h[h�h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�.///< Check only if the property is connected.
�����}�(hKhh)��}�(hhhM�hKhK*ubh�ubahl�.///< Check only if the property is connected.
�hn}�hp�hq�(1<<1)�ubhQ)��}�(hh�INTENT_ENABLING_GRAPHNODE�����}�(hKhh)��}�(hhhM,hKhKubh�ubhhGh]�h[h�h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�+///< Return the GraphNode of the property.
�����}�(hKhh)��}�(hhhMShKhK)ubh�ubahl�+///< Return the GraphNode of the property.
�hn}�hp�hq�(1<<2)�ubeh[hKh\h]h^�enum�h/Nh`NhNhaNhbNhcK hd]�h�7/// Flags used in combination with GetDataCallbackType
�����}�(hKhh)��}�(hhhM@hKhKubh�ubahl�7/// Flags used in combination with GetDataCallbackType
�hn}�hp��bases�]��scoped���
registered���flags��h X�  enum class GETDATAFLAGS
{
	NONE = 0,																///< no flags
	INTENT_ENABLING = (1 << 0),							///< Set this flag to get the effective value for the enabling with out port links (but the effective coming
																					///< from the linked port)
	INTENT_ENABLING_ISCONNECTED = (1 << 1),	///< Check only if the property is connected.
	INTENT_ENABLING_GRAPHNODE = (1 << 2),		///< Return the GraphNode of the property.
} �hK�early��ubh �	TypeAlias���)��}�(hh�GetDataCallbackType�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh<h]�h[h�h\h]h^�	typealias�h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�h�]��]Delegate<Result<Data>(const InternedId&id,const DataDictionary&dataEntry,GETDATAFLAGS flags)>�h]h	��aubh�)��}�(hh�DataDescriptionEntry�����}�(hKhh)��}�(hhhM'hKhKubh�ubhh<h]�h[h�h\h]h^h�h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�h�]��DataDictionary�h]h	��aubh �Class���)��}�(hh�"DataDescriptionDefinitionInterface�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhh<h]�(h �Function���)��}�(hh�GetInfo�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhh�h]�h[h�h\h�public�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh/Nh`NhNhaNhbNhcK hd]�h�!/// Returns the info dictionary.
�����}�(hKhh)��}�(hhhM'hK)hKubh�ubahl�!/// Returns the info dictionary.
�hn}�hp��static���explicit���deleted���retType��DataDictionary��const���params�]��
observable�N�result�N�forward��ubh�)��}�(hh�SetInfo�����}�(hKhh)��}�(hhhM5	hK2hKubh�ubhh�h]�h[j  h\h�h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM	hK2hKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�4/// SetInfo the info dictionary of the description.
�����}�(hKhh)��}�(hhhM0hK.hKubh�ubh�2/// @param[in] info								Dictionary with infos.
�����}�(hKhh)��}�(hhhMehK/hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubehl��/// SetInfo the info dictionary of the description.
/// @param[in] info								Dictionary with infos.
/// @return												OK on success.
�hn}�hp�j  �j  �j  �j  �Result<void>�j  �j  ]�h �	Parameter���)��}�(h�const DataDictionary&�hh�info�����}�(hKhh)��}�(hhhMS	hK2hK:ubh�ub�default�N�pack���input���output��ubaj  Nj  �void�j  �ubh�)��}�(hh�GetEntryCount�����}�(hKhh)��}�(hhhM\
hK7hKubh�ubhh�h]�h[jR  h\h�h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhMK
hK7hKubh�ubh/Nh`NhNhaNhbNhcK hd]�h�6/// Returns the number of entries in the description.
�����}�(hKhh)��}�(hhhM�	hK5hKubh�ubahl�6/// Returns the number of entries in the description.
�hn}�hp�j  �j  �j  �j  �Int�j  �j  ]�j  Nj  Nj  �ubh�)��}�(hh�
GetEntries�����}�(hKhh)��}�(hhhM�hK<hK7ubh�ubhh�h]�h[jl  h\h�h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhMThK<hKubh�ubh/Nh`NhNhaNhbNhcK hd]�h�&/// Returns a array with all entries.
�����}�(hKhh)��}�(hhhM�
hK:hKubh�ubahl�&/// Returns a array with all entries.
�hn}�hp�j  �j  �j  �j  �'Result<BaseArray<DataDescriptionEntry>>�j  �j  ]�j  Nj  �BaseArray<DataDescriptionEntry>�j  �ubh�)��}�(hh�GetEntry�����}�(hKhh)��}�(hhhMhKChK,ubh�ubhh�h]�h[j�  h\h�h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKChKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�3/// Returns a specific entry with the given index.
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�+/// @param[in] idx								Index to return.
�����}�(hKhh)��}�(hhhM/hK@hKubh�ubh�)/// @return												Entry on success.
�����}�(hKhh)��}�(hhhM[hKAhKubh�ubehl��/// Returns a specific entry with the given index.
/// @param[in] idx								Index to return.
/// @return												Entry on success.
�hn}�hp�j  �j  �j  �j  �Result<DataDescriptionEntry>�j  �j  ]�j?  )��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhMhKChK9ubh�ubjI  NjJ  �jK  �jL  �ubaj  Nj  �DataDescriptionEntry�j  �ubh�)��}�(hh�	FindEntry�����}�(hKhh)��}�(hhhM�hKJhK,ubh�ubhh�h]�h[j�  h\h�h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhMlhKJhKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�:/// FindEntry searches the first occurrence of the entry.
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh�(/// @param[in] id									Id to search.
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh�)/// @return												Entry on success.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubehl��/// FindEntry searches the first occurrence of the entry.
/// @param[in] id									Id to search.
/// @return												Entry on success.
�hn}�hp�j  �j  �j  �j  �Result<DataDescriptionEntry>�j  �j  ]�j?  )��}�(h�const InternedId&�hh�id�����}�(hKhh)��}�(hhhM�hKJhKHubh�ubjI  NjJ  �jK  �jL  �ubaj  Nj  �DataDescriptionEntry�j  �ubh�)��}�(hh�AddEntry�����}�(hKhh)��}�(hhhM6hKQhKubh�ubhh�h]�h[j�  h\h�h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKQhKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�!/// AddEntry to the description.
�����}�(hKhh)��}�(hhhMhKMhKubh�ubh�D/// @param[in] props							Attribute to add to the end of the list.
�����}�(hKhh)��}�(hhhM=hKNhKubh�ubh�>/// @return												Index of the new attribute on success.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubehl��/// AddEntry to the description.
/// @param[in] props							Attribute to add to the end of the list.
/// @return												Index of the new attribute on success.
�hn}�hp�j  �j  �j  �j  �Result<Int>�j  �j  ]�j?  )��}�(h�const DataDescriptionEntry&�hh�props�����}�(hKhh)��}�(hhhM[hKQhK@ubh�ubjI  NjJ  �jK  �jL  �ubaj  Nj  �Int�j  �ubh�)��}�(hh�ReplaceEntry�����}�(hKhh)��}�(hhhM�hKXhKubh�ubhh�h]�h[j  h\h�h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�/// Replaces an entry.
�����}�(hKhh)��}�(hhhM�hKThKubh�ubh�2/// @param[in] props							Properties to replace.
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMhKVhKubh�ubehl�o/// Replaces an entry.
/// @param[in] props							Properties to replace.
/// @return												OK on success.
�hn}�hp�j  �j  �j  �j  �Result<void>�j  �j  ]�j?  )��}�(h�const DataDescriptionEntry&�hh�props�����}�(hKhh)��}�(hhhM�hKXhKEubh�ubjI  NjJ  �jK  �jL  �ubaj  Nj  �void�j  �ubh�)��}�(hh�ReplaceEntry�����}�(hKhh)��}�(hhhM~hK`hKubh�ubhh�h]�h[jG  h\h�h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhMdhK`hKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�/// Replaces an entry.
�����}�(hKhh)��}�(hhhM8hK[hKubh�ubh�,/// @param[in] idx								Index to replace.
�����}�(hKhh)��}�(hhhMPhK\hKubh�ubh�2/// @param[in] props							Properties to replace.
�����}�(hKhh)��}�(hhhM}hK]hKubh�ubh�W/// @return												True if changes were detected. False if the data was identical.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubehl��/// Replaces an entry.
/// @param[in] idx								Index to replace.
/// @param[in] props							Properties to replace.
/// @return												True if changes were detected. False if the data was identical.
�hn}�hp�j  �j  �j  �j  �Result<Bool>�j  �j  ]�(j?  )��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhM�hK`hK-ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const DataDescriptionEntry&�hh�props�����}�(hKhh)��}�(hhhM�hK`hKNubh�ubjI  NjJ  �jK  �jL  �ubej  Nj  �Bool�j  �ubh�)��}�(hh�
EraseEntry�����}�(hKhh)��}�(hhhM#hKghKubh�ubhh�h]�h[j�  h\h�h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM	hKghKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�2/// EraseEntry an attribute from the description.
�����}�(hKhh)��}�(hhhMhKchKubh�ubh�</// @param[in] idx								Index of the attribute to delete.
�����}�(hKhh)��}�(hhhMIhKdhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubehl��/// EraseEntry an attribute from the description.
/// @param[in] idx								Index of the attribute to delete.
/// @return												OK on success.
�hn}�hp�j  �j  �j  �j  �Result<void>�j  �j  ]�j?  )��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhM2hKghK+ubh�ubjI  NjJ  �jK  �jL  �ubaj  Nj  �void�j  �ubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM:hKlhKubh�ubhh�h]�h[j�  h\h�h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM(hKlhKubh�ubh/Nh`NhNhaNhbNhcK hd]�h�5/// Resets the description and clear all attributes.
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubahl�5/// Resets the description and clear all attributes.
�hn}�hp�j  �j  �j  �j  �void�j  �j  ]�j  Nj  Nj  �ubh�)��}�(hh�MergeDescriptionDefinition�����}�(hKhh)��}�(hhhMIhKuhK#ubh�ubhh�h]�h[j�  h\h�h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM/hKuhK	ubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�#/// Merges the given descriptions.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�=/// @param[in] target							Target description to overwrite.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�>/// @param[in] source							New entries to merge into target.
�����}�(hKhh)��}�(hhhMhKqhKubh�ubh�b/// @param[in] overwriteIncludes	True to overwrite the includes of target id source has includes.
�����}�(hKhh)��}�(hhhMBhKrhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKshKubh�ubehlX&  /// Merges the given descriptions.
/// @param[in] target							Target description to overwrite.
/// @param[in] source							New entries to merge into target.
/// @param[in] overwriteIncludes	True to overwrite the includes of target id source has includes.
/// @return												OK on success.
�hn}�hp�j  �j  �j  �j  �Result<void>�j  �j  ]�(j?  )��}�(h�DataDescriptionDefinition&�hh�target�����}�(hKhh)��}�(hhhMhKuhKYubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h� const DataDescriptionDefinition&�hh�source�����}�(hKhh)��}�(hhhM�hKuhK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Bool�hh�overwriteIncludes�����}�(hKhh)��}�(hhhM�hKuhK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Bool�hh�skipIncludes�����}�(hKhh)��}�(hhhM�hKuhK�ubh�ubjI  NjJ  �jK  �jL  �ubej  Nj  �void�j  �ubh�)��}�(hh�GetDataDefaults�����}�(hKhh)��}�(hhhM�hKwhK#ubh�ubhh�h]�h[j'  h\h�h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKwhK	ubh�ubh/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�j  �j  �j  �j  �Result<Data>�j  �j  ]�j?  )��}�(h�const DataDictionary&�hh�	dataEntry�����}�(hKhh)��}�(hhhM%hKwhKIubh�ubjI  NjJ  �jK  �jL  �ubaj  Nj  �Data�j  �ubh�)��}�(hh�GetDataValueOrDefaults�����}�(hKhh)��}�(hhhMThKyhK#ubh�ubhh�h]�h[jD  h\h�h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM:hKyhK	ubh�ubh/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�j  �j  �j  �j  �Result<Data>�j  �j  ]�(j?  )��}�(h�const InternedId&�hh�dataId�����}�(hKhh)��}�(hhhM�hKzhKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const DataDictionary&�hh�	dataEntry�����}�(hKhh)��}�(hhhM�hKzhK3ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�GETDATAFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�hKzhKKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const GetDataCallbackType&�hh�getDataCallback�����}�(hKhh)��}�(hhhM�hKzhKmubh�ubjI  NjJ  �jK  �jL  �ubej  Nj  �Data�j  �ubh�)��}�(hh�Create�����}�(hKhh)��}�(hhhM$hK|hK:ubh�ubhh�h]�h[j|  h\h�h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK|hK	ubh�ubh/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�j  �j  �j  �j  �#DataDescriptionDefinitionInterface*�j  �j  ]�j  Nj  Nj  �ubh�)��}�(hh�NullValuePtr�����}�(hKhh)��}�(hhhMnhK~hK@ubh�ubhh�h]�h[j�  h\h�h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM7hK~hK	ubh�ubh/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�j  �j  �j  �j  �)const DataDescriptionDefinitionInterface*�j  �j  ]�j  Nj  Nj  �ubeh[h�h\h]h^�class�h/Nh`NhNhah�/"net.maxon.interface.datadescriptiondefinition"�����}�(hKhh)��}�(hhhM�hK$hKUubh�ubhbNhcK hd]�(h��/// Interface to store descriptions definitions of objects. The DataDescription definition defines a sequence of "commands" to define
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�1/// attributes, include, commands, strings, etc.
�����}�(hKhh)��}�(hhhMRhK hKubh�ubehl��/// Interface to store descriptions definitions of objects. The DataDescription definition defines a sequence of "commands" to define
/// attributes, include, commands, strings, etc.
�hn}�hp�h�]��ObserverObjectInterface�h]h	��a�	interface�K�refKind�Kj  ��refClass��DataDescriptionDefinition��baseInterfaces�]�j�  h	��a�derived���isError���implementation���	component���finalComponent��j  ��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hj�  hh<h]�(h�)��}�(hh�hj�  hh�h[h�h\h�h^j   h/Nh`NhNhaNhbNhcK hdj  hl�!/// Returns the info dictionary.
�hnj  hp�j  �j  �j  �j  j  j  �j  j  j  Nj  Nj  �ubh�)��}�(hj  hj�  hj   h[j  h\h�h^j#  h/Nh`NhNhaNhbNhcK hdj'  hl��/// SetInfo the info dictionary of the description.
/// @param[in] info								Dictionary with infos.
/// @return												OK on success.
�hnj;  hp�j  �j  �j  �j  j<  j  �j  j=  j  Nj  jM  j  �ubh�)��}�(hjR  hj�  hjV  h[jR  h\h�h^jY  h/Nh`NhNhaNhbNhcK hdj]  hl�6/// Returns the number of entries in the description.
�hnje  hp�j  �j  �j  �j  jf  j  �j  jg  j  Nj  Nj  �ubh�)��}�(hjl  hj�  hjp  h[jl  h\h�h^js  h/Nh`NhNhaNhbNhcK hdjw  hl�&/// Returns a array with all entries.
�hnj  hp�j  �j  �j  �j  j�  j  �j  j�  j  Nj  j�  j  �ubh�)��}�(hj�  hj�  hj�  h[j�  h\h�h^j�  h/Nh`NhNhaNhbNhcK hdj�  hl��/// Returns a specific entry with the given index.
/// @param[in] idx								Index to return.
/// @return												Entry on success.
�hnj�  hp�j  �j  �j  �j  j�  j  �j  j�  j  Nj  j�  j  �ubh�)��}�(hj�  hj�  hj�  h[j�  h\h�h^j�  h/Nh`NhNhaNhbNhcK hdj�  hl��/// FindEntry searches the first occurrence of the entry.
/// @param[in] id									Id to search.
/// @return												Entry on success.
�hnj�  hp�j  �j  �j  �j  j�  j  �j  j�  j  Nj  j�  j  �ubh�)��}�(hj�  hj�  hj�  h[j�  h\h�h^j�  h/Nh`NhNhaNhbNhcK hdj�  hl��/// AddEntry to the description.
/// @param[in] props							Attribute to add to the end of the list.
/// @return												Index of the new attribute on success.
�hnj  hp�j  �j  �j  �j  j  j  �j  j  j  Nj  j  j  �ubh�)��}�(hj  hj�  hj  h[j  h\h�h^j  h/Nh`NhNhaNhbNhcK hdj"  hl�o/// Replaces an entry.
/// @param[in] props							Properties to replace.
/// @return												OK on success.
�hnj6  hp�j  �j  �j  �j  j7  j  �j  j8  j  Nj  jB  j  �ubh�)��}�(hjG  hj�  hjK  h[jG  h\h�h^jN  h/Nh`NhNhaNhbNhcK hdjR  hl��/// Replaces an entry.
/// @param[in] idx								Index to replace.
/// @param[in] props							Properties to replace.
/// @return												True if changes were detected. False if the data was identical.
�hnjl  hp�j  �j  �j  �j  jm  j  �j  jn  j  Nj  j�  j  �ubh�)��}�(hj�  hj�  hj�  h[j�  h\h�h^j�  h/Nh`NhNhaNhbNhcK hdj�  hl��/// EraseEntry an attribute from the description.
/// @param[in] idx								Index of the attribute to delete.
/// @return												OK on success.
�hnj�  hp�j  �j  �j  �j  j�  j  �j  j�  j  Nj  j�  j  �ubh�)��}�(hj�  hj�  hj�  h[j�  h\h�h^j�  h/Nh`NhNhaNhbNhcK hdj�  hl�5/// Resets the description and clear all attributes.
�hnj�  hp�j  �j  �j  �j  j�  j  �j  j�  j  Nj  Nj  �ubh�)��}�(hj�  hj�  hj�  h[j�  h\h�h^j�  h/Nh`NhNhaNhbNhcK hdj�  hlX&  /// Merges the given descriptions.
/// @param[in] target							Target description to overwrite.
/// @param[in] source							New entries to merge into target.
/// @param[in] overwriteIncludes	True to overwrite the includes of target id source has includes.
/// @return												OK on success.
�hnj�  hp�j  �j  �j  �j  j�  j  �j  j�  j  Nj  j"  j  �ubh�)��}�(hj'  hj�  hj+  h[j'  h\h�h^j.  h/Nh`NhNhaNhbNhcK hdj2  hlh	hnj3  hp�j  �j  �j  �j  j4  j  �j  j5  j  Nj  j?  j  �ubh�)��}�(hjD  hj�  hjH  h[jD  h\h�h^jK  h/Nh`NhNhaNhbNhcK hdjO  hlh	hnjP  hp�j  �j  �j  �j  jQ  j  �j  jR  j  Nj  jw  j  �ubh�)��}�(hj|  hj�  hj�  h[j|  h\h�h^j�  h/Nh`NhNhaNhbNhcK hdj�  hlh	hnj�  hp�j  �j  �j  �j  j�  j  �j  j�  j  Nj  Nj  �ubh�)��}�(hj�  hj�  hj�  h[j�  h\h�h^j�  h/Nh`NhNhaNhbNhcK hdj�  hlh	hnj�  hp�j  �j  �j  �j  j�  j  �j  j�  j  Nj  Nj  �ubeh[j�  h\h]h^j�  h/Nh`NhNhaNhbNhcKhdj�  hl��/// Interface to store descriptions definitions of objects. The DataDescription definition defines a sequence of "commands" to define
/// attributes, include, commands, strings, etc.
�hn}�hp�h�]��3ObserverObjectInterface::ReferenceClassHelper::type�h]h	��aj�  Nj�  Nj  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j  �j�  �j�  �j�  Nj�  �j�  ��source�h�ubh �CppDeclaration���)��}�(hh�DataDescriptionDefinitionClass�����}�(hKhh)��}�(hhhMXhK�hK5ubh�ubhh<h]�h[j	  h\h]h^h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh/Nh`Nh� Class<DataDescriptionDefinition>�ha�+"net.maxon.class.datadescriptiondefinition"�hbNhcK hd]�(h�Q/// Implementation of the DataDictionaryObjectInterface without any data stored.
�����}�(hKhh)��}�(hhhM
hK�hKubh�ubh�n/// This class can be used as a base component for you own inherited classes which overrides SetData/GetData.
�����}�(hKhh)��}�(hhhM[hK�hKubh�ubehl��/// Implementation of the DataDictionaryObjectInterface without any data stored.
/// This class can be used as a base component for you own inherited classes which overrides SetData/GetData.
�hn}�hp�ubh�)��}�(hh�'LanguageStringDataDescriptionDefinition�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh<h]�h[j)  h\h]h^h�h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�h�]��%HashMap<Id,DataDescriptionDefinition>�h]h	��aubh�)��}�(hh�1DataDescriptionDefinitionWithUIAndLanguageStrings�����}�(hKhh)��}�(hhhMBhK�hKubh�ubhh<h]�h[j7  h\h]h^h�h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�h�]��bTuple<DataDescriptionDefinition,DataDescriptionDefinition,LanguageStringDataDescriptionDefinition>�h]h	��aubh �Declaration���)��}�(hh�'LanguageStringDataDescriptionDefinition�����}�(hKhh)��}�(hhhM/hK�hKubh�ubhh<h]�h[jG  h\h]h^�MAXON_DATATYPE�h/Nh`NhNhah�<"net.maxon.datatype.languagestringdatadescriptiondefinition"�����}�(hKhh)��}�(hhhMXhK�hK9ubh�ubhbNhcK hd]�hlh	hn}�hp�ubeh[h@h\h]h^�	namespace�h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububeh[hh\h]h^jU  h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�jX  ]�jZ  hh ]�(hh)h0h4h8h<hGh�h�h�)��}�(hh�DataDescriptionDefinition�����}�(hKhh)��}�(hhhMUhKhKubh�ubhh<h]�h[js  h\h]h^j�  h/Nh`NhNhaNhbNhcK hd]�hlNhn}�hp�h�]�j�  Nj�  Nj  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�j�  j  j%  j3  jC  jb  ej[  �j\  �j]  ���hxx1�h<�hxx2�h<�snippets�}�j_  K j`  K ja  ��forwardHeaders���ub.