��RJ      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��VD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\core.framework\source\maxon\datadescription.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/datadictionary.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/interface.h�hhh]�h-h.h/Nubh()��}�(h�maxon/stringresource.h�hhh]�h-h.h/Nubh()��}�(h�maxon/tuple.h�hhh]�h-h.h/Nubh()��}�(h�maxon/url.h�hhh]�h-h.h/Nubh()��}�(h�maxon/vector.h�hhh]�h-h.h/Nubh()��}�(h�maxon/vector2d.h�hhh]�h-h.h/Nubh()��}�(h�maxon/vector4d.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhM'hKhKubh�ubhhh]�(h �Class���)��}�(hh�DataDescriptionInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhLh]�(h �Function���)��}�(h�Alloc�hhWh]��
simpleName�hd�access��public��kind��MAXON_METHOD�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��DataDescriptionInterface*��const���params�]�h �	Parameter���)��}�(h�const maxon::SourceLocation&�h�allocLocation��default�N�pack���input���output��uba�
observable�N�result�Nubha)��}�(hhdhhWh]�hfhdhghhhihjh/NhkNhNhlNhmNhnK ho]�hqh	hr}��refclass��false�sht�hu�hv�hw�hx�DataDescriptionInterface*�hz�h{]�(h~)��}�(hh�hh�h�Nh��h��h��ubh~)��}�(h�const DataDescriptionInterface&�h�object�h�Nh��h��h��ubeh�Nh�Nubha)��}�(hh�GetInfo�����}�(hKhh)��}�(hhhM9hKhKubh�ubhhWh]�hfh�hgh�public�����}�(hKhh)��}�(hhhM9hKhKubh�ubhih�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKhKubh�ubh/NhkNhNhlNhmNhnK ho]�h�!/// Returns the info dictionary.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahq�!/// Returns the info dictionary.
�hr}�ht�hu�hv�hw�hx�DataDictionary�hz�h{]�h�Nh�Nubha)��}�(hh�SetInfo�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhhWh]�hfh�hgh�hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh/NhkNhNhlNhmNhnK ho]�(h�4/// SetInfo the info dictionary of the description.
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�2/// @param[in] info								Dictionary with infos.
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMhK"hKubh�ubehq��/// SetInfo the info dictionary of the description.
/// @param[in] info								Dictionary with infos.
/// @return												OK on success.
�hr}�ht�hu�hv�hw�hx�Result<void>�hz�h{]�h~)��}�(h�const DataDictionary&�hh�info�����}�(hKhh)��}�(hhhM�hK$hK:ubh�ubh�Nh��h��h��ubah�Nh��void�ubha)��}�(hh�GetEntryCount�����}�(hKhh)��}�(hhhM�hK)hKubh�ubhhWh]�hfh�hgh�hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh/NhkNhNhlNhmNhnK ho]�h�6/// Returns the number of entries in the description.
�����}�(hKhh)��}�(hhhM0hK'hKubh�ubahq�6/// Returns the number of entries in the description.
�hr}�ht�hu�hv�hw�hx�Int�hz�h{]�h�Nh�Nubha)��}�(hh�
GetEntries�����}�(hKhh)��}�(hhhM�hK.hK1ubh�ubhhWh]�hfj  hgh�hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh/NhkNhNhlNhmNhnK ho]�h�&/// Returns a array with all entries.
�����}�(hKhh)��}�(hhhMIhK,hKubh�ubahq�&/// Returns a array with all entries.
�hr}�ht�hu�hv�hw�hx�!Result<BaseArray<DataDictionary>>�hz�h{]�h�Nh��BaseArray<DataDictionary>�ubha)��}�(hh�GetEntry�����}�(hKhh)��}�(hhhM�	hK5hK&ubh�ubhhWh]�hfj!  hgh�hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM�	hK5hKubh�ubh/NhkNhNhlNhmNhnK ho]�(h�0/// Returns a specific entry with the given id.
�����}�(hKhh)��}�(hhhMmhK1hKubh�ubh�%/// @param[in] id									Id to find
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh�o/// @return												DataDictionary on success. Error if the requested attribute was not in the description-
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubehq��/// Returns a specific entry with the given id.
/// @param[in] id									Id to find
/// @return												DataDictionary on success. Error if the requested attribute was not in the description-
�hr}�ht�hu�hv�hw�hx�Result<DataDictionary>�hz�h{]�h~)��}�(h�const InternedId&�hh�id�����}�(hKhh)��}�(hhhM�	hK5hKAubh�ubh�Nh��h��h��ubah�Nh��DataDictionary�ubha)��}�(hh�SetEntry�����}�(hKhh)��}�(hhhM5hK>hKubh�ubhhWh]�hfjQ  hgh�hih�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK>hKubh�ubh/NhkNhNhlNhmNhnK ho]�(h�/// SetEntry description.
�����}�(hKhh)��}�(hhhM8
hK8hKubh�ubh�u/// @param[in] props							Properties to set. The DESCRIPTION::BASE::IDENTIFIER will be used as key for the hashmap.
�����}�(hKhh)��}�(hhhMS
hK9hKubh�ubh��/// @param[in] merge							True if the container should be merged with the existing props im the description. The given props will
�����}�(hKhh)��}�(hhhM�
hK:hKubh�ubh�4///																have priority over the existing.
�����}�(hKhh)��}�(hhhMMhK;hKubh�ubh�</// @return												true if properties has been changed.
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubehqX�  /// SetEntry description.
/// @param[in] props							Properties to set. The DESCRIPTION::BASE::IDENTIFIER will be used as key for the hashmap.
/// @param[in] merge							True if the container should be merged with the existing props im the description. The given props will
///																have priority over the existing.
/// @return												true if properties has been changed.
�hr}�ht�hu�hv�hw�hx�Result<Bool>�hz�h{]�(h~)��}�(h�const DataDictionary&�hh�props�����}�(hKhh)��}�(hhhMThK>hK;ubh�ubh�Nh��h��h��ubh~)��}�(h�Bool�hh�merge�����}�(hKhh)��}�(hhhM`hK>hKGubh�ubh��false�h��h��h��ubeh�Nh��Bool�ubha)��}�(hh�
EraseEntry�����}�(hKhh)��}�(hhhM�hKEhKubh�ubhhWh]�hfj�  hgh�hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh/NhkNhNhlNhmNhnK ho]�(h�./// Deletes a attribute from the description.
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�9/// @param[in] id									Id of the attribute to delete.
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM7hKChKubh�ubehq��/// Deletes a attribute from the description.
/// @param[in] id									Id of the attribute to delete.
/// @return												OK on success.
�hr}�ht�hu�hv�hw�hx�Result<void>�hz�h{]�h~)��}�(h�const InternedId&�hh�id�����}�(hKhh)��}�(hhhM�hKEhK9ubh�ubh�Nh��h��h��ubah�Nh��void�ubha)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�hKJhKubh�ubhhWh]�hfj�  hgh�hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh/NhkNhNhlNhmNhnK ho]�h�5/// Resets the description and clear all attributes.
�����}�(hKhh)��}�(hhhMThKHhKubh�ubahq�5/// Resets the description and clear all attributes.
�hr}�ht�hu�hv�hw�hx�void�hz�h{]�h�Nh�Nubha)��}�(hh�IsEqual�����}�(hKhh)��}�(hhhM~hKRhKubh�ubhhWh]�hfj�  hgh�hih�MAXON_METHOD�����}�(hKhh)��}�(hhhMlhKRhKubh�ubh/NhkNhNhlNhmNhnK ho]�(h�/// Compares two descriptions.
�����}�(hKhh)��}�(hhhM_hKMhKubh�ubh�9/// @param[in] other							Other description to compare.
�����}�(hKhh)��}�(hhhMhKNhKubh�ubh�,/// @param[in] equality						See @EQUALITY.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�)/// @return												True in equality.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubehq��/// Compares two descriptions.
/// @param[in] other							Other description to compare.
/// @param[in] equality						See @EQUALITY.
/// @return												True in equality.
�hr}�ht�hu�hv�hw�hx�Bool�hz�h{]�(h~)��}�(h�const DataDescriptionInterface*�hh�other�����}�(hKhh)��}�(hhhM�hKRhK<ubh�ubh�Nh��h��h��ubh~)��}�(h�EQUALITY�hh�equality�����}�(hKhh)��}�(hhhM�hKRhKLubh�ubh�Nh��h��h��ubeh�Nh�Nubha)��}�(hh�Compare�����}�(hKhh)��}�(hhhM�hKWhKubh�ubhhWh]�hfj  hgh�hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh/NhkNhNhlNhmNhnK ho]�h�/// Compares the 2 values.
�����}�(hKhh)��}�(hhhM%hKUhKubh�ubahq�/// Compares the 2 values.
�hr}�ht�hu�hv�hw�hx�COMPARERESULT�hz�h{]�h~)��}�(h�const DataDescriptionInterface*�hh�other�����}�(hKhh)��}�(hhhM�hKWhKEubh�ubh�Nh��h��h��ubah�Nh�Nubha)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�hK\hKubh�ubhhWh]�hfjB  hgh�hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh/NhkNhNhlNhmNhnK ho]�h�-/// Returns the hashcode of the description.
�����}�(hKhh)��}�(hhhMLhKZhKubh�ubahq�-/// Returns the hashcode of the description.
�hr}�ht�hu�hv�hw�hx�UInt�hz�h{]�h�Nh�Nubha)��}�(hh�ToString�����}�(hKhh)��}�(hhhM�hKchKubh�ubhhWh]�hfj\  hgh�hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKchKubh�ubh/NhkNhNhlNhmNhnK ho]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhM[hK_hKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Use "{N}" for nive formatting of the name only. Otherwise the unique id is printed together with the name.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhMDhKahKubh�ubehqX  /// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Use "{N}" for nive formatting of the name only. Otherwise the unique id is printed together with the name.
/// @return												The converted result.
�hr}�ht�hu�hv�hw�hx�String�hz�h{]�h~)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhMhKchK6ubh�ubh�Nh��h��h��ubah�Nh�Nubha)��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhM�hKjhK#ubh�ubhhWh]�hfj�  hgh�hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKjhK	ubh�ubh/NhkNhNhlNhmNhnK ho]�(h�</// Describe all elements of this class for I/O operations.
�����}�(hKhh)��}�(hhhMxhKfhKubh�ubh�S/// @param[in] stream							The stream that is used to register the class members.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM	hKhhKubh�ubehq��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�hr}�ht�hu�hv�hw�hx�Result<void>�hz�h{]�h~)��}�(h�const DataSerializeInterface&�hh�stream�����}�(hKhh)��}�(hhhM�hKjhKLubh�ubh�Nh��h��h��ubah�Nh��void�ubehfh[hghhhi�class�h/NhkNhNhlh�%"net.maxon.interface.datadescription"�����}�(hKhh)��}�(hhhMhKhKVubh�ubhmNhnK ho]�(h��/// Interface to store descriptions of objects. The DataDescription object is a cow object. It stores a compiled version of the
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�4/// DataDescriptionDefinitionRef for each datatype.
�����}�(hKhh)��}�(hhhMhKhKubh�ubehq��/// Interface to store descriptions of objects. The DataDescription object is a cow object. It stores a compiled version of the
/// DataDescriptionDefinitionRef for each datatype.
�hr}�ht��bases�]��	interface�K�refKind�Khu��refClass��DataDescription��baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhV)��}�(hj�  hhLh]�(ha)��}�(hhdhj�  hhehfhdhghhhihjh/NhkNhNhlNhmNhnK hohphqh	hrhsht�hu�hv�hw�hxhyhz�h{h|h�Nh�Nubha)��}�(hh�hj�  hh�hfh�hgh�hih�h/NhkNhNhlNhmNhnK hoh�hq�!/// Returns the info dictionary.
�hrh�ht�hu�hv�hw�hxh�hz�h{h�h�Nh�Nubha)��}�(hh�hj�  hh�hfh�hgh�hih�h/NhkNhNhlNhmNhnK hoh�hq��/// SetInfo the info dictionary of the description.
/// @param[in] info								Dictionary with infos.
/// @return												OK on success.
�hrh�ht�hu�hv�hw�hxh�hz�h{h�h�Nh�h�ubha)��}�(hh�hj�  hh�hfh�hgh�hih�h/NhkNhNhlNhmNhnK hoh�hq�6/// Returns the number of entries in the description.
�hrh�ht�hu�hv�hw�hxj   hz�h{j  h�Nh�Nubha)��}�(hj  hj�  hj
  hfj  hgh�hij  h/NhkNhNhlNhmNhnK hoj  hq�&/// Returns a array with all entries.
�hrj  ht�hu�hv�hw�hxj  hz�h{j  h�Nh�j  ubha)��}�(hj!  hj�  hj%  hfj!  hgh�hij(  h/NhkNhNhlNhmNhnK hoj,  hq��/// Returns a specific entry with the given id.
/// @param[in] id									Id to find
/// @return												DataDictionary on success. Error if the requested attribute was not in the description-
�hrj@  ht�hu�hv�hw�hxjA  hz�h{jB  h�Nh�jL  ubha)��}�(hjQ  hj�  hjU  hfjQ  hgh�hijX  h/NhkNhNhlNhmNhnK hoj\  hqX�  /// SetEntry description.
/// @param[in] props							Properties to set. The DESCRIPTION::BASE::IDENTIFIER will be used as key for the hashmap.
/// @param[in] merge							True if the container should be merged with the existing props im the description. The given props will
///																have priority over the existing.
/// @return												true if properties has been changed.
�hrj|  ht�hu�hv�hw�hxj}  hz�h{j~  h�Nh�j�  ubha)��}�(hj�  hj�  hj�  hfj�  hgh�hij�  h/NhkNhNhlNhmNhnK hoj�  hq��/// Deletes a attribute from the description.
/// @param[in] id									Id of the attribute to delete.
/// @return												OK on success.
�hrj�  ht�hu�hv�hw�hxj�  hz�h{j�  h�Nh�j�  ubha)��}�(hj�  hj�  hj�  hfj�  hgh�hij�  h/NhkNhNhlNhmNhnK hoj�  hq�5/// Resets the description and clear all attributes.
�hrj�  ht�hu�hv�hw�hxj�  hz�h{j�  h�Nh�Nubha)��}�(hj�  hj�  hj�  hfj�  hgh�hij�  h/NhkNhNhlNhmNhnK hoj�  hq��/// Compares two descriptions.
/// @param[in] other							Other description to compare.
/// @param[in] equality						See @EQUALITY.
/// @return												True in equality.
�hrj  ht�hu�hv�hw�hxj  hz�h{j  h�Nh�Nubha)��}�(hj  hj�  hj#  hfj  hgh�hij&  h/NhkNhNhlNhmNhnK hoj*  hq�/// Compares the 2 values.
�hrj2  ht�hu�hv�hw�hxj3  hz�h{j4  h�Nh�Nubha)��}�(hj\  hj�  hj`  hfj\  hgh�hijc  h/NhkNhNhlNhmNhnK hojg  hqX  /// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Use "{N}" for nive formatting of the name only. Otherwise the unique id is printed together with the name.
/// @return												The converted result.
�hrj{  ht�hu�hv�hw�hxj|  hz�h{j}  h�Nh�Nubha)��}�(hj�  hj�  hj�  hfj�  hgh�hij�  h/NhkNhNhlNhmNhnK hoj�  hq��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�hrj�  ht�hu�hv�hw�hxj�  hz�h{j�  h�Nh�j�  ubehfj�  hghhhij�  h/NhkNhNhlNhmNhnKhoj�  hq��/// Interface to store descriptions of objects. The DataDescription object is a cow object. It stores a compiled version of the
/// DataDescriptionDefinitionRef for each datatype.
�hr}�ht�j�  ]�j�  Nj�  Nhu�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  ��source�hWubh)��}�(hh�DataTypeCppIdentifiers�����}�(hKhh)��}�(hhhM`hKvhKubh�ubhhLh]�hfj  hghhhi�	namespace�h/NhkNh�CString�hlh�+"net.maxon.registry.datatypecppidentifiers"�����}�(hKhh)��}�(hhhMxhKvhK1ubh�ubhmNhnK ho]�(h�i/// This extension point allows to declare the cpp identifiers for types used in the description editor.
�����}�(hKhh)��}�(hhhMhKqhKubh�ubh�B/// It's used to translate the datatype back to a cpp identifier.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh�9/// Register any new type for the editor with this line:
�����}�(hKhh)��}�(hhhM*hKshKubh�ubh��/// MAXON_DECLARATION_REGISTER(maxon::DataTypeCppIdentifiers, "net.maxon.image.maxrenderinfo") { return "maxon::rla::MAXRenderInfo"_cs; }
�����}�(hKhh)��}�(hhhMchKthKubh�ubehqXn  /// This extension point allows to declare the cpp identifiers for types used in the description editor.
/// It's used to translate the datatype back to a cpp identifier.
/// Register any new type for the editor with this line:
/// MAXON_DECLARATION_REGISTER(maxon::DataTypeCppIdentifiers, "net.maxon.image.maxrenderinfo") { return "maxon::rla::MAXRenderInfo"_cs; }
�hr}�ht��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����dependencies��ubh)��}�(hh�LegacyIdentifiers�����}�(hKhh)��}�(hhhM�hK}hKubh�ubhhLh]�hfjJ  hghhhij  h/NhkNh�DataType�hlh�/"net.maxon.registry.datatype.legacyidentifiers"�����}�(hKhh)��}�(hhhM�hK}hK-ubh�ubhmNhnK ho]�(h�`/// This extension point allows to declare new DataType to be used with deprecated identifiers.
�����}�(hKhh)��}�(hhhMhKyhKubh�ubh�L/// Register any deprecated type that needs to be converted with this line:
�����}�(hKhh)��}�(hhhMbhKzhKubh�ubh��/// MAXON_DECLARATION_REGISTER(maxon::LegacyIdentifiers, "net.maxon.mograph.legacyshadingdata") { return DataTypePtr(GetDataType<NewShadingData>()); }
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubehqXC  /// This extension point allows to declare new DataType to be used with deprecated identifiers.
/// Register any deprecated type that needs to be converted with this line:
/// MAXON_DECLARATION_REGISTER(maxon::LegacyIdentifiers, "net.maxon.mograph.legacyshadingdata") { return DataTypePtr(GetDataType<NewShadingData>()); }
�hr}�ht�j>  ]�j@  hh NjA  �jB  �jC  ��jE  �ubh �	TypeAlias���)��}�(hh�DataDescriptionWithUIAndString�����}�(hKhh)��}�(hhhMhKhKubh�ubhhLh]�hfjs  hghhhi�	typealias�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�j�  ]��6Tuple<DataDescription,DataDescription,DataDescription>�hhh	��aubjn  )��}�(hh�LanguageStringDataDescription�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhLh]�hfj�  hghhhijx  h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�j�  ]��HashMap<Id,DataDescription>�hhh	��aubjn  )��}�(hh�'DataDescriptionWithUIAndLanguageStrings�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhLh]�hfj�  hghhhijx  h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�j�  ]��DTuple<DataDescription,DataDescription,LanguageStringDataDescription>�hhh	��aubh �Declaration���)��}�(hh�LanguageStringDataDescription�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhLh]�hfj�  hghhhi�MAXON_DATATYPE�h/NhkNhNhlh�2"net.maxon.datatype.languagestringdatadescription"�����}�(hKhh)��}�(hhhM�hK�hK/ubh�ubhmNhnK ho]�hqh	hr}�ht�ubehfhPhghhhij  h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�j>  ]�j@  hh NjA  �jB  �jC  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhK�hKubh�ububehfhhghhhij  h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�j>  ]�j@  hh ]�(hh)h0h4h8h<h@hDhHhLhWj�  j  jF  jo  j~  j�  j�  j�  ejA  �jB  �jC  ���hxx1�hL�hxx2�hL�snippets�}�j�  K j�  K j�  �ub.