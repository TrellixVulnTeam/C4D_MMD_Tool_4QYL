��c2      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��^D:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\datadescriptiondatabase.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/datadescriptionobject.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datadictionaryobject.h�hhh]�h-h.h/Nubh()��}�(h�maxon/idandversion.h�hhh]�h-h.h/Nubh()��}�(h�maxon/stringresource.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhhh]�(h �Class���)��}�(hh�AssetRepositoryRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh<h]��
simpleName�hK�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Variable���)��}�(hh�DATADESCRIPTION_CATEGORY_DATA�����}�(hKhh)��}�(hhhMhKhK
ubh�ubhh<h]�hPhyhQhRhS�variable�h/NhUNh�const Id�hVNhWNhXK hY]�h[h	h\}�h^��static��ubht)��}�(hh�DATADESCRIPTION_CATEGORY_UI�����}�(hKhh)��}�(hhhMMhKhK
ubh�ubhh<h]�hPh�hQhRhSh~h/NhUNh�const Id�hVNhWNhXK hY]�h[h	h\}�h^�h��ubht)��}�(hh�DATADESCRIPTION_CATEGORY_STRING�����}�(hKhh)��}�(hhhM�hKhK
ubh�ubhh<h]�hPh�hQhRhSh~h/NhUNh�const Id�hVNhWNhXK hY]�h[h	h\}�h^�h��ubht)��}�(hh�DATADESCRIPTION_SCOPE_LOCAL�����}�(hKhh)��}�(hhhM�hKhK
ubh�ubhh<h]�hPh�hQhRhSh~h/NhUNh�const Id�hVNhWNhXK hY]�h[h	h\}�h^�h��ubhF)��}�(hh� DataDescriptionDatabaseInterface�����}�(hKhh)��}�(hhhM9hKhKubh�ubhh<h]�(h �Function���)��}�(hh�LoadDescription�����}�(hKhh)��}�(hhhM!hK*hK.ubh�ubhh�h]�hPh�hQh�public�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK*hK	ubh�ubh/NhUNhNhVNhWNhXK hY]�(h�!/// LoadDescription description.
�����}�(hKhh)��}�(hhhMFhK$hKubh�ubh�s/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
�����}�(hKhh)��}�(hhhMhhK%hKubh�ubh�a/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�3/// @param[in] dataType						Data type id to load.
�����}�(hKhh)��}�(hhhM>hK'hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMrhK(hKubh�ubeh[XN  /// LoadDescription description.
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @param[in] dataType						Data type id to load.
/// @return												OK on success.
�h\}�h^�h���explicit���deleted���retType��Result<DataDescription>��const���params�]�(h �	Parameter���)��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM;hK*hKHubh�ub�default�N�pack���input���output��ubh�)��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhMXhK*hKeubh�ubh�Nh��h��h��ubh�)��}�(h�	const Id&�hh�dataType�����}�(hKhh)��}�(hhhMlhK*hKyubh�ubh�Nh��h��h��ube�
observable�N�result��DataDescription�ubh�)��}�(hh�LoadDescription�����}�(hKhh)��}�(hhhM�hK,hK.ubh�ubhh�h]�hPj  hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK,hK	ubh�ubh/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�h��h�h�h�Result<DataDescription>�h�h�]�(h�)��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM�hK,hKHubh�ubh�Nh��h��h��ubh�)��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM�hK,hKeubh�ubh�Nh��h��h��ubh�)��}�(h�const IdAndVersion&�hh�dataType�����}�(hKhh)��}�(hhhM�hK,hK�ubh�ubh�Nh��h��h��ubej  Nj  �DataDescription�ubh�)��}�(hh�StoreDescription�����}�(hKhh)��}�(hhhMo	hK6hK#ubh�ubhh�h]�hPjF  hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhMU	hK6hK	ubh�ubh/NhUNhNhVNhWNhXK hY]�(h�"/// StoreDescription description.
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
�h\}�h^�h��h�h�h�Result<void>�h�h�]�(h�)��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM�	hK6hK>ubh�ubh�Nh��h��h��ubh�)��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM�	hK6hK[ubh�ubh�Nh��h��h��ubh�)��}�(h�	const Id&�hh�dataType�����}�(hKhh)��}�(hhhM�	hK6hKoubh�ubh�Nh��h��h��ubh�)��}�(h�DataDescription&�hh�description�����}�(hKhh)��}�(hhhM�	hK6hK�ubh�ubh�Nh��h��h��ubej  Nj  �void�ubh�)��}�(hh�StoreDescription�����}�(hKhh)��}�(hhhM
hK8hK#ubh�ubhh�h]�hPj�  hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�	hK8hK	ubh�ubh/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�h��h�h�h�Result<void>�h�h�]�(h�)��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM"
hK8hK>ubh�ubh�Nh��h��h��ubh�)��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM?
hK8hK[ubh�ubh�Nh��h��h��ubh�)��}�(h�const IdAndVersion&�hh�dataType�����}�(hKhh)��}�(hhhM]
hK8hKyubh�ubh�Nh��h��h��ubh�)��}�(h�DataDescription&�hh�description�����}�(hKhh)��}�(hhhMx
hK8hK�ubh�ubh�Nh��h��h��ubej  Nj  �void�ubh�)��}�(hh�DescriptionDefinitionChanged�����}�(hKhh)��}�(hhhM�hK=hK#ubh�ubhh�h]�hPj�  hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhMkhK=hK	ubh�ubh/NhUNhNhVNhWNhXK hY]�h�#/// Resets the cached description.
�����}�(hKhh)��}�(hhhM�
hK;hKubh�ubah[�#/// Resets the cached description.
�h\}�h^�h��h�h�h�Result<void>�h�h�]�(h�)��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM�hK=hKJubh�ubh�Nh��h��h��ubh�)��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM�hK=hKgubh�ubh�Nh��h��h��ubh�)��}�(h�const IdAndVersion&�hh�dataType�����}�(hKhh)��}�(hhhM�hK=hK�ubh�ubh�Nh��h��h��ubej  Nj  �void�ubh�)��}�(hh�GetEffectiveEnumList�����}�(hKhh)��}�(hhhMehKIhKAubh�ubhh�h]�hPj  hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM-hKIhK	ubh�ubh/NhUNhNhVNhWNhXK hY]�(h�g/// GetEffectiveEnumList returns the enum list prepared for display in the ui with the user order etc.
�����}�(hKhh)��}�(hhhMPhK@hKubh�ubh�Y/// It takes DESCRIPTION::DATA::BASE::ENUM and DESCRIPTION::UI::BASE::ENUM into account.
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�6/// @param[in] dataEntry					Description of the data.
�����}�(hKhh)��}�(hhhMhKBhKubh�ubh�4/// @param[in] guiEntry						Description of the ui.
�����}�(hKhh)��}�(hhhMIhKChKubh�ubh�=/// @param[in] stringDescription	Description of the strings.
�����}�(hKhh)��}�(hhhM~hKDhKubh�ubh��/// @param[in] resolveExtensionPointsAndGui	True if extension points and ui order should be evaluated. False will return the unprocessed DESCRIPTION::DATA::BASE::ENUM array.
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�7/// @param[in] repository					Asset Repository to use.
�����}�(hKhh)��}�(hhhMkhKFhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubeh[Xr  /// GetEffectiveEnumList returns the enum list prepared for display in the ui with the user order etc.
/// It takes DESCRIPTION::DATA::BASE::ENUM and DESCRIPTION::UI::BASE::ENUM into account.
/// @param[in] dataEntry					Description of the data.
/// @param[in] guiEntry						Description of the ui.
/// @param[in] stringDescription	Description of the strings.
/// @param[in] resolveExtensionPointsAndGui	True if extension points and ui order should be evaluated. False will return the unprocessed DESCRIPTION::DATA::BASE::ENUM array.
/// @param[in] repository					Asset Repository to use.
/// @return												OK on success.
�h\}�h^�h��h�h�h�*Result<BaseArray<Tuple<Id, Data, String>>>�h�h�]�(h�)��}�(h�const DataDictionary&�hh�	dataEntry�����}�(hKhh)��}�(hhhM�hKIhKlubh�ubh�Nh��h��h��ubh�)��}�(h�const DataDictionary&�hh�guiEntry�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�Nh��h��h��ubh�)��}�(h�const DataDescription&�hh�stringDescription�����}�(hKhh)��}�(hhhM�hKJhK:ubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�resolveExtensionPointsAndGui�����}�(hKhh)��}�(hhhM�hKJhKRubh�ubh�Nh��h��h��ubh�)��}�(h�const AssetRepositoryRef&�hh�
repository�����}�(hKhh)��}�(hhhM&hKKhKubh�ubh�Nh��h��h��ubej  Nj  �"BaseArray<Tuple<Id, Data, String>>�ubh�)��}�(hh�PostProcessStringDescription�����}�(hKhh)��}�(hhhM�hKShK#ubh�ubhh�h]�hPj�  hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKShK	ubh�ubh/NhUNhNhVNhWNhXK hY]�(h�./// PostProcessStringDescription description.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�4/// @param[in] description				Description to modify
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�C/// @param[in] entries						String description entries to process.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM9hKQhKubh�ubeh[��/// PostProcessStringDescription description.
/// @param[in] description				Description to modify
/// @param[in] entries						String description entries to process.
/// @return												OK on success.
�h\}�h^�h��h�h�h�Result<void>�h�h�]�(h�)��}�(h�DataDescription&�hh�description�����}�(hKhh)��}�(hhhMhKShKQubh�ubh�Nh��h��h��ubh�)��}�(h� const BaseArray<DataDictionary>&�hh�entries�����}�(hKhh)��}�(hhhM9hKShKubh�ubh�Nh��h��h��ubej  Nj  �void�ubehPh�hQhRhShTh/NhUNhNhVh�-"net.maxon.interface.datadescriptiondatabase"�����}�(hKhh)��}�(hhhM�hK hKUubh�ubhWNhXK hY]�h�@/// Interface to access the storage of DataDescription objects.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah[�@/// Interface to access the storage of DataDescription objects.
�h\}�h^�h_]�haKhbNhcNhdNheNhf�hg�hh�hi�hj�hk�hl�hm]�ho]�hq}�ubh �	TypeAlias���)��}�(hh�ProcessEnumListDelegate�����}�(hKhh)��}�(hhhM�hKWhKubh�ubhh<h]�hPj�  hQhRhS�	typealias�h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�h_]���Delegate<Result<void>(const Id&epId,const DataDictionary&guiEntry,const AssetRepositoryRef&repository,const ValueReceiver<Tuple<Id,Data,String>&&>&addValue)>�hR��aubh �Declaration���)��}�(hh�ProcessEnumListDelegate�����}�(hKhh)��}�(hhhMohKZhKubh�ubhh<h]�hPj�  hQhRhS�MAXON_DATATYPE�h/NhUNhNhVh�,"net.maxon.datatype.processenumlistdelegate"�����}�(hKhh)��}�(hhhM�hKZhK)ubh�ubhWNhXK hY]�h[h	h\}�h^�ubh)��}�(hh�ProcessEnumListDelegates�����}�(hKhh)��}�(hhhM�hK\hK)ubh�ubhh<h]�hPj�  hQhRhS�	namespace�h/NhUNh�ProcessEnumListDelegate�hVh�4"net.maxon.datadescription.registry.processenumlist"�����}�(hKhh)��}�(hhhM�hK\hKCubh�ubhWNhXK hY]�h[h	h\}�h^��preprocessorConditions�]��root�hh N�containsResourceId���registry���dependencies��ubehPh@hQhRhSj�  h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�j	  ]�j  hh Nj  �j  ��minIndentation�K �maxIndentation�K �firstMember��ubh �Define���)��}�(hh�ENUMSEPARATOR�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hPj  hQhRhS�#define�h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�h�]�ubj  )��}�(hh�ENUMCOMMAND�����}�(hKhh)��}�(hhhMhKhK	ubh�ubhhh]�hPj(  hQhRhSj   h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�h�]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKbhKubh�ububehPhhQhRhSj�  h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�j	  ]�j  hh ]�(hh)h0h4h8h<hGhuh�h�h�j  j$  h�j�  j�  j�  j0  ej  �j  ��hxx1�h<�hxx2�h<�snippets�}�j  K j  K j  �ub.