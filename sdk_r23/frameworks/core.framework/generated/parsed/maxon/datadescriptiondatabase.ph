��;      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��RD:\C4DSDK\sdk_r23\frameworks\core.framework\source\maxon\datadescriptiondatabase.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/datadescriptionobject.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datadictionaryobject.h�hhh]�h-h.h/Nubh()��}�(h�maxon/idandversion.h�hhh]�h-h.h/Nubh()��}�(h�maxon/stringresource.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhhh]�(h �Class���)��}�(hh�AssetRepositoryRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh<h]��
simpleName�hK�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Variable���)��}�(hh�DATADESCRIPTION_CATEGORY_DATA�����}�(hKhh)��}�(hhhMhKhK
ubh�ubhh<h]�hPh}hQhRhS�variable�h/NhUNh�const Id�hVNhWNhXK hY]�h[h	h\}�h^�hc�ubhx)��}�(hh�DATADESCRIPTION_CATEGORY_UI�����}�(hKhh)��}�(hhhMMhKhK
ubh�ubhh<h]�hPh�hQhRhSh�h/NhUNh�const Id�hVNhWNhXK hY]�h[h	h\}�h^�hc�ubhx)��}�(hh�DATADESCRIPTION_CATEGORY_STRING�����}�(hKhh)��}�(hhhM�hKhK
ubh�ubhh<h]�hPh�hQhRhSh�h/NhUNh�const Id�hVNhWNhXK hY]�h[h	h\}�h^�hc�ubhx)��}�(hh�DATADESCRIPTION_SCOPE_LOCAL�����}�(hKhh)��}�(hhhM�hKhK
ubh�ubhh<h]�hPh�hQhRhSh�h/NhUNh�const Id�hVNhWNhXK hY]�h[h	h\}�h^�hc�ubh �Define���)��}�(hh�ENUMSEPARATOR�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhh<h]�hPh�hQhRhS�#define�h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^��params�]�ubh�)��}�(hh�ENUMCOMMAND�����}�(hKhh)��}�(hhhMhKhK	ubh�ubhh<h]�hPh�hQhRhSh�h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�h�]�ubhF)��}�(hh� DataDescriptionDatabaseInterface�����}�(hKhh)��}�(hhhM9hKhKubh�ubhh<h]�(h �Function���)��}�(hh�LoadDescription�����}�(hKhh)��}�(hhhM!hK*hK.ubh�ubhh�h]�hPh�hQh�public�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK*hK	ubh�ubh/NhUNhNhVNhWNhXK hY]�(h�!/// LoadDescription description.
�����}�(hKhh)��}�(hhhMFhK$hKubh�ubh�s/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
�����}�(hKhh)��}�(hhhMhhK%hKubh�ubh�a/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�3/// @param[in] dataType						Data type id to load.
�����}�(hKhh)��}�(hhhM>hK'hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMrhK(hKubh�ubeh[XN  /// LoadDescription description.
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @param[in] dataType						Data type id to load.
/// @return												OK on success.
�h\}�h^�hc��explicit���deleted���retType��Result<DataDescription>��const��h�]�(h �	Parameter���)��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM;hK*hKHubh�ub�default�N�pack���input���output��ubj  )��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhMXhK*hKeubh�ubj  Nj  �j  �j  �ubj  )��}�(h�	const Id&�hh�dataType�����}�(hKhh)��}�(hhhMlhK*hKyubh�ubj  Nj  �j  �j  �ube�
observable�N�result��DataDescription�ubh�)��}�(hh�LoadDescription�����}�(hKhh)��}�(hhhM�hK,hK.ubh�ubhh�h]�hPj5  hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK,hK	ubh�ubh/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�hc�j  �j  �j	  �Result<DataDescription>�j  �h�]�(j  )��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM�hK,hKHubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM�hK,hKeubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const IdAndVersion&�hh�dataType�����}�(hKhh)��}�(hhhM�hK,hK�ubh�ubj  Nj  �j  �j  �ubej.  Nj/  �DataDescription�ubh�)��}�(hh�StoreDescription�����}�(hKhh)��}�(hhhMo	hK6hK#ubh�ubhh�h]�hPjd  hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhMU	hK6hK	ubh�ubh/NhUNhNhVNhWNhXK hY]�(h�"/// StoreDescription description.
�����}�(hKhh)��}�(hhhMchK/hKubh�ubh�s/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh�a/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�4/// @param[in] dataType						Data type id to store.
�����}�(hKhh)��}�(hhhM\hK2hKubh�ubh�9/// @param[in] description				Description data to store.
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubeh[X�  /// StoreDescription description.
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @param[in] dataType						Data type id to store.
/// @param[in] description				Description data to store.
/// @return												OK on success.
�h\}�h^�hc�j  �j  �j	  �Result<void>�j  �h�]�(j  )��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM�	hK6hK>ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM�	hK6hK[ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�	const Id&�hh�dataType�����}�(hKhh)��}�(hhhM�	hK6hKoubh�ubj  Nj  �j  �j  �ubj  )��}�(h�DataDescription&�hh�description�����}�(hKhh)��}�(hhhM�	hK6hK�ubh�ubj  Nj  �j  �j  �ubej.  Nj/  �void�ubh�)��}�(hh�StoreDescription�����}�(hKhh)��}�(hhhM
hK8hK#ubh�ubhh�h]�hPj�  hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�	hK8hK	ubh�ubh/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�hc�j  �j  �j	  �Result<void>�j  �h�]�(j  )��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM"
hK8hK>ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM?
hK8hK[ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const IdAndVersion&�hh�dataType�����}�(hKhh)��}�(hhhM]
hK8hKyubh�ubj  Nj  �j  �j  �ubj  )��}�(h�DataDescription&�hh�description�����}�(hKhh)��}�(hhhMx
hK8hK�ubh�ubj  Nj  �j  �j  �ubej.  Nj/  �void�ubh�)��}�(hh�DescriptionDefinitionChanged�����}�(hKhh)��}�(hhhM�hK=hK#ubh�ubhh�h]�hPj�  hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhMkhK=hK	ubh�ubh/NhUNhNhVNhWNhXK hY]�h�#/// Resets the cached description.
�����}�(hKhh)��}�(hhhM�
hK;hKubh�ubah[�#/// Resets the cached description.
�h\}�h^�hc�j  �j  �j	  �Result<void>�j  �h�]�(j  )��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM�hK=hKJubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM�hK=hKgubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const IdAndVersion&�hh�dataType�����}�(hKhh)��}�(hhhM�hK=hK�ubh�ubj  Nj  �j  �j  �ubej.  Nj/  �void�ubh�)��}�(hh�GetEffectiveEnumList�����}�(hKhh)��}�(hhhM�hKJhKAubh�ubhh�h]�hPj/  hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKJhK	ubh�ubh/NhUNhNhVNhWNhXK hY]�(h�g/// GetEffectiveEnumList returns the enum list prepared for display in the ui with the user order etc.
�����}�(hKhh)��}�(hhhMPhK@hKubh�ubh�Y/// It takes DESCRIPTION::DATA::BASE::ENUM and DESCRIPTION::UI::BASE::ENUM into account.
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�6/// @param[in] dataEntry					Description of the data.
�����}�(hKhh)��}�(hhhMhKBhKubh�ubh�4/// @param[in] guiEntry						Description of the ui.
�����}�(hKhh)��}�(hhhMIhKChKubh�ubh�=/// @param[in] stringDescription	Description of the strings.
�����}�(hKhh)��}�(hhhM~hKDhKubh�ubh��/// @param[in] resolveExtensionPointsAndGui	True if extension points and ui order should be evaluated. False will return the unprocessed DESCRIPTION::DATA::BASE::ENUM array.
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�7/// @param[in] repository					Asset Repository to use.
�����}�(hKhh)��}�(hhhMkhKFhKubh�ubh�[/// @param[in] filterData					Filter only for this one type. Nullptr to disable filtering.
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubeh[X�  /// GetEffectiveEnumList returns the enum list prepared for display in the ui with the user order etc.
/// It takes DESCRIPTION::DATA::BASE::ENUM and DESCRIPTION::UI::BASE::ENUM into account.
/// @param[in] dataEntry					Description of the data.
/// @param[in] guiEntry						Description of the ui.
/// @param[in] stringDescription	Description of the strings.
/// @param[in] resolveExtensionPointsAndGui	True if extension points and ui order should be evaluated. False will return the unprocessed DESCRIPTION::DATA::BASE::ENUM array.
/// @param[in] repository					Asset Repository to use.
/// @param[in] filterData					Filter only for this one type. Nullptr to disable filtering.
/// @return												OK on success.
�h\}�h^�hc�j  �j  �j	  �*Result<BaseArray<Tuple<Id, Data, String>>>�j  �h�]�(j  )��}�(h�const DataDictionary&�hh�	dataEntry�����}�(hKhh)��}�(hhhM�hKJhKlubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const DataDictionary&�hh�guiEntry�����}�(hKhh)��}�(hhhMhKKhKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const DataDescription&�hh�stringDescription�����}�(hKhh)��}�(hhhM0hKKhK:ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Bool�hh�resolveExtensionPointsAndGui�����}�(hKhh)��}�(hhhMHhKKhKRubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const AssetRepositoryRef&�hh�
repository�����}�(hKhh)��}�(hhhM�hKLhKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const Data*�hh�
filterData�����}�(hKhh)��}�(hhhM�hKLhK5ubh�ubj  Nj  �j  �j  �ubej.  Nj/  �"BaseArray<Tuple<Id, Data, String>>�ubh�)��}�(hh�PostProcessStringDescription�����}�(hKhh)��}�(hhhMQhKThK#ubh�ubhh�h]�hPj�  hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM7hKThK	ubh�ubh/NhUNhNhVNhWNhXK hY]�(h�./// PostProcessStringDescription description.
�����}�(hKhh)��}�(hhhMhKOhKubh�ubh�4/// @param[in] description				Description to modify
�����}�(hKhh)��}�(hhhM4hKPhKubh�ubh�C/// @param[in] entries						String description entries to process.
�����}�(hKhh)��}�(hhhMihKQhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubeh[��/// PostProcessStringDescription description.
/// @param[in] description				Description to modify
/// @param[in] entries						String description entries to process.
/// @return												OK on success.
�h\}�h^�hc�j  �j  �j	  �Result<void>�j  �h�]�(j  )��}�(h�DataDescription&�hh�description�����}�(hKhh)��}�(hhhMhKThKQubh�ubj  Nj  �j  �j  �ubj  )��}�(h� const BaseArray<DataDictionary>&�hh�entries�����}�(hKhh)��}�(hhhM�hKThKubh�ubj  Nj  �j  �j  �ubej.  Nj/  �void�ubehPh�hQhRhShTh/NhUNhNhVh�-"net.maxon.interface.datadescriptiondatabase"�����}�(hKhh)��}�(hhhM�hK hKUubh�ubhWNhXK hY]�h�@/// Interface to access the storage of DataDescription objects.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah[�@/// Interface to access the storage of DataDescription objects.
�h\}�h^�h_]�haKhbNhc�hdNheNhf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�hs]�hu}�ubh �	TypeAlias���)��}�(hh�ProcessEnumListDelegate�����}�(hKhh)��}�(hhhMhKXhKubh�ubhh<h]�hPj  hQhRhS�	typealias�h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�h_]���Delegate<Result<void>(const Id&epId,const DataDictionary&guiEntry,const AssetRepositoryRef&repository,const Data*filterData,const ValueReceiver<Tuple<Id,Data,String>&&>&addValue)>�hRh	��aubh �Declaration���)��}�(hh�ProcessEnumListDelegate�����}�(hKhh)��}�(hhhM�hK[hKubh�ubhh<h]�hPj  hQhRhS�MAXON_DATATYPE�h/NhUNhNhVh�,"net.maxon.datatype.processenumlistdelegate"�����}�(hKhh)��}�(hhhMhK[hK)ubh�ubhWNhXK hY]�h[h	h\}�h^�ubh)��}�(hh�ProcessEnumListDelegates�����}�(hKhh)��}�(hhhMlhK]hK)ubh�ubhh<h]�hPj'  hQhRhS�	namespace�h/NhUNh�ProcessEnumListDelegate�hVh�4"net.maxon.datadescription.registry.processenumlist"�����}�(hKhh)��}�(hhhM�hK]hKCubh�ubhWNhXK hY]�h[h	h\}�h^��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings���ubh�)��}�(hh�UseFilterData�����}�(hKhh)��}�(hhhM?hKhhKubh�ubhh<h]�hPjA  hQhRhS�function�h/NhUNhNhVNhWNhXK hY]�(h�t/// Helper function to use with ProcessEnumListDelegate to verify if a type needs to be added to the output array..
�����}�(hKhh)��}�(hhhMjhKchKubh�ubh�@/// @param[in] filterData					Forward filterData from delegate.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�b/// @param[in] compare						Data that would be added. check before doing more complex operations.
�����}�(hKhh)��}�(hhhMhKehKubh�ubh�X/// @return                       True to process the data, false to ignore this entry.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubeh[Xn  /// Helper function to use with ProcessEnumListDelegate to verify if a type needs to be added to the output array..
/// @param[in] filterData					Forward filterData from delegate.
/// @param[in] compare						Data that would be added. check before doing more complex operations.
/// @return                       True to process the data, false to ignore this entry.
�h\}�h^�hc�j  �j  �j	  �Bool�j  �h�]�(j  )��}�(h�const Data*�hh�
filterData�����}�(hKhh)��}�(hhhMYhKhhK'ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const Data&�hh�compare�����}�(hKhh)��}�(hhhMqhKhhK?ubh�ubj  Nj  �j  �j  �ubej.  Nj/  NubehPh@hQhRhSj,  h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�j6  ]�j8  hh Nj9  �j:  �j;  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhKyhKubh�ububehPhhQhRhSj,  h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�j6  ]�j8  hh ]�(hh)h0h4h8h<hGhyh�h�h�h�h�h�j   j  j#  j=  j}  ej9  �j:  �j;  ���hxx1�h<�hxx2�h<�snippets�}�jz  K j{  K j|  �ub.