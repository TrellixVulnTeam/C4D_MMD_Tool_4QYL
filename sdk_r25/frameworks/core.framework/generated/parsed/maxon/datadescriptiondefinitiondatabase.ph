���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��hD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\core.framework\source\maxon\datadescriptiondefinitiondatabase.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/datadescription.h�hhh]��quote��"��template�Nubh()��}�(h�!maxon/datadescriptiondefinition.h�hhh]�h-h.h/Nubh()��}�(h�maxon/idandversion.h�hhh]�h-h.h/Nubh()��}�(h�maxon/observable.h�hhh]�h-h.h/Nubh()��}�(h�maxon/url.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]�(h �Class���)��}�(hh�(DataDescriptionDefinitionDatabaseImplRef�����}�(hKhh)��}�(hhhMhKhKubh�ubhh@h]��
simpleName�hO�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhJ)��}�(hh�LanguageRef�����}�(hKhh)��}�(hhhMMhKhKubh�ubhh@h]�hThhUhVhWhXh/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�hc]�heNhfNhg�hhNhiNhj�hk�hl�hm�hn�ho�hp�hq�hrNhs�ht�hu]�hw]�hy}�ubh �Enum���)��}�(hh�DESCRIPTIONMESSAGECHECKFLAGS�����}�(hKhh)��}�(hhhMAhKhKubh�ubhh@h]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhMahKhKubh�ubhh�h]�hTh�hUhVhW�	enumvalue�h/NhYNhNhZNh[Nh\K h]]�h�///< no flags
�����}�(hKhh)��}�(hhhMqhKhKubh�ubah_�///< no flags
�h`}�hb��value��0�ubh�)��}�(hh�ENABLED�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hTh�hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�h�"///< menu entry should be enable.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah_�"///< menu entry should be enable.
�h`}�hb�h��1<<0�ubh�)��}�(hh�VISIBLE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hTh�hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�h�#///< visible menu entry is visible
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah_�#///< visible menu entry is visible
�h`}�hb�h��1<<1�ubh�)��}�(hh�CHECKED�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hTh�hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�h�5///< menu entry is checked with a check mark symbol.
�����}�(hKhh)��}�(hhhMhKhKubh�ubah_�5///< menu entry is checked with a check mark symbol.
�h`}�hb�h��1<<2�ubh�)��}�(hh�SORTSUBMENU�����}�(hKhh)��}�(hhhM9hKhKubh�ubhh�h]�hTh�hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�h�#///< true to sort sub menu entries
�����}�(hKhh)��}�(hhhMOhKhKubh�ubah_�#///< true to sort sub menu entries
�h`}�hb�h��1<<3�ubehTh�hUhVhW�enum�h/NhYNhNhZNh[Nh\K h]]�h�%/// used in DescriptionMessageCheck.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah_�%/// used in DescriptionMessageCheck.
�h`}�hb�hc]��scoped���
registered���flags��h X>  enum class DESCRIPTIONMESSAGECHECKFLAGS
{
	NONE = 0,							///< no flags
	ENABLED = 1 << 0,			///< menu entry should be enable.
	VISIBLE = 1 << 1,			///< visible menu entry is visible
	CHECKED = 1 << 2,			///< menu entry is checked with a check mark symbol.
	SORTSUBMENU = 1 << 3, ///< true to sort sub menu entries
} �hK�early��ubhJ)��}�(hh�SubMenuEntry�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh@h]�hTj  hUhVhWhXh/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�hc]�heNhfNhg�hhNhiNhj�hk�hl�hm�hn�ho�hp�hq�hrNhs�ht�hu]�hw]�hy}�ubh �	TypeAlias���)��}�(hh�BuildSubMenuValueReceiver�����}�(hKhh)��}�(hhhM0hK&hKubh�ubhh@h]�hTj  hUhVhW�	typealias�h/NhYNhNhZNh[Nh\K h]]�(h�&/// Value receiver for menu entries. 
�����}�(hKhh)��}�(hhhM,hK"hKubh�ubh�J/// Id - id of the category to add the entry. Empty Id() for no category.
�����}�(hKhh)��}�(hhhMRhK#hKubh�ubh�3/// SubMenuEntry - entry with the data to present.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubeh_��/// Value receiver for menu entries. 
/// Id - id of the category to add the entry. Empty Id() for no category.
/// SubMenuEntry - entry with the data to present.
�h`}�hb�hc]��ValueReceiver<SubMenuEntry&&>�hVh	��aubj  )��}�(hh�DescriptionMessageCheck�����}�(hKhh)��}�(hhhM�hK,hKubh�ubhh@h]�hTj?  hUhVhWj"  h/NhYNhNhZNh[Nh\K h]]�(h�O/// Optional delegate to return a pre message check for a description command.
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh�]/// DESCRIPTIONMESSAGECHECKFLAGS will be evaluated to disable, hide or check the menu entry.
�����}�(hKhh)��}�(hhhMhK*hKubh�ubeh_��/// Optional delegate to return a pre message check for a description command.
/// DESCRIPTIONMESSAGECHECKFLAGS will be evaluated to disable, hide or check the menu entry.
�h`}�hb�hc]��MDelegate<Result<DESCRIPTIONMESSAGECHECKFLAGS>(const DataDictionary&userData)>�hVh	��aubj  )��}�(hh�DescriptionMessageBuildSubMenu�����}�(hKhh)��}�(hhhMUhK1hKubh�ubhh@h]�hTjZ  hUhVhWj"  h/NhYNhNhZNh[Nh\K h]]�h�Z/// Optional delegate to return a sub menu structure of a registered description command.
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubah_�Z/// Optional delegate to return a sub menu structure of a registered description command.
�h`}�hb�hc]��aDelegate<Result<void>(const DataDictionary&userData,const BuildSubMenuValueReceiver&menuEntries)>�hVh	��aubj  )��}�(hh�DescriptionMessageCall�����}�(hKhh)��}�(hhhM�	hK6hKubh�ubhh@h]�hTjo  hUhVhWj"  h/NhYNhNhZNh[Nh\K h]]�h�H/// Delegate which will be called on execution of a registered command.
�����}�(hKhh)��}�(hhhM8	hK4hKubh�ubah_�H/// Delegate which will be called on execution of a registered command.
�h`}�hb�hc]��ZDelegate<Result<void>(const DataDictionary&userData,DataDictionary&multiSelectionStorage)>�hVh	��aubh �Declaration���)��}�(hh�DescriptionMessageCall�����}�(hKhh)��}�(hhhMi
hK8hKubh�ubhh@h]�hTj�  hUhVhW�MAXON_DATATYPE�h/NhYNhNhZh�+"net.maxon.datatype.descriptionmessagecall"�����}�(hKhh)��}�(hhhM�
hK8hK(ubh�ubh[Nh\K h]]�h_h	h`}�hb�ubj  )��}�(hh�DescriptionMessageFunction�����}�(hKhh)��}�(hhhM�hKJhKubh�ubhh@h]�hTj�  hUhVhWj"  h/NhYNhNhZNh[Nh\K h]]�(h�7/// Combines all delegates for a command registration.
�����}�(hKhh)��}�(hhhMhK<hKubh�ubh�///
�����}�(hKhh)��}�(hhhMChK=hKubh�ubh�/// Id:
�����}�(hKhh)��}�(hhhMGhK>hKubh�ubh�R/// DESCRIPTION::UI::BASE::COMMANDCONTEXT context to which the command belongs to
�����}�(hKhh)��}�(hhhMOhK?hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�/// DescriptionMessageCheck: 
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�q/// Callback for the check before presenting the command. This allows to control visibility, enabling, checking,
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�///
�����}�(hKhh)��}�(hhhM4hKChKubh�ubh�$/// DescriptionMessageBuildSubMenu:
�����}�(hKhh)��}�(hhhM8hKDhKubh�ubh�I/// Optional callback to create a submenu structure for this menu entry.
�����}�(hKhh)��}�(hhhM\hKEhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh�/// DescriptionMessageCall: 
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh�^/// Callback for the execution of the command. This must be nullptr if a submenu is provided.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubeh_X  /// Combines all delegates for a command registration.
///
/// Id:
/// DESCRIPTION::UI::BASE::COMMANDCONTEXT context to which the command belongs to
///
/// DescriptionMessageCheck: 
/// Callback for the check before presenting the command. This allows to control visibility, enabling, checking,
///
/// DescriptionMessageBuildSubMenu:
/// Optional callback to create a submenu structure for this menu entry.
///
/// DescriptionMessageCall: 
/// Callback for the execution of the command. This must be nullptr if a submenu is provided.
�h`}�hb�hc]��WTuple<Id,DescriptionMessageCheck,DescriptionMessageBuildSubMenu,DescriptionMessageCall>�hVh	��aubh�)��}�(hh�LOADDESCRIPTIONMODE�����}�(hKhh)��}�(hhhMhKMhKubh�ubhh@h]�(h�)��}�(hh�COMPLETE�����}�(hKhh)��}�(hhhM"hKOhKubh�ubhj�  h]�hTj�  hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�h�&///< returns the complete description
�����}�(hKhh)��}�(hhhM.hKOhKubh�ubah_�&///< returns the complete description
�h`}�hb�h�Nubh�)��}�(hh�OVERWRITTEN�����}�(hKhh)��}�(hhhMUhKPhKubh�ubhj�  h]�hTj  hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�h�R///< returns the data description editor description with overwritten parameters.
�����}�(hKhh)��}�(hhhMbhKPhKubh�ubah_�R///< returns the data description editor description with overwritten parameters.
�h`}�hb�h�NubehTj�  hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�hc]�j  �j  �j  �h ��enum class LOADDESCRIPTIONMODE
{
	COMPLETE,			///< returns the complete description
	OVERWRITTEN,	///< returns the data description editor description with overwritten parameters.
} �hKQj  �ubhJ)��}�(hh�*DataDescriptionDefinitionDatabaseInterface�����}�(hKhh)��}�(hhhMhKVhKubh�ubhh@h]�(h �Function���)��}�(hh�LoadDescription�����}�(hKhh)��}�(hhhM�hKchK8ubh�ubhj"  h]�hTj1  hUh�public�����}�(hKhh)��}�(hhhM�hKZhKubh�ubhWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM~hKchK	ubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�7/// Loads a description from the registered databases.
�����}�(hKhh)��}�(hhhM3hK\hKubh�ubh�s/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
�����}�(hKhh)��}�(hhhMkhK]hKubh�ubh�a/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�3/// @param[in] dataType						Data type id to load.
�����}�(hKhh)��}�(hhhMAhK_hKubh�ubh�g/// @param[out] foundInDatabase		Optional: Pointer to an Id of the database where the entry was found.
�����}�(hKhh)��}�(hhhMuhK`hKubh�ubh�=/// @return												DataDescriptionDefinition on success.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubeh_X�  /// Loads a description from the registered databases.
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @param[in] dataType						Data type id to load.
/// @param[out] foundInDatabase		Optional: Pointer to an Id of the database where the entry was found.
/// @return												DataDescriptionDefinition on success.
�h`}�hb�hg��explicit���deleted���retType��!Result<DataDescriptionDefinition>��const���params�]�(h �	Parameter���)��}�(h�LOADDESCRIPTIONMODE�hh�mode�����}�(hKhh)��}�(hhhM�hKdhKubh�ub�default�N�pack���input���output��ubjq  )��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM�hKdhK'ubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhMhKdhKDubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�const IdAndVersion&�hh�dataType�����}�(hKhh)��}�(hhhMhKdhKbubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�Id*�hh�foundInDatabase�����}�(hKhh)��}�(hhhM-hKdhKpubh�ubj{  �nullptr�j|  �j}  �j~  �ube�
observable�N�result��DataDescriptionDefinition�ho�ubj,  )��}�(hh�StoreDescription�����}�(hKhh)��}�(hhhM)hKohK#ubh�ubhj"  h]�hTj�  hUj8  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKohK	ubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�9/// Stores the given description under the given values.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�^/// @param[in] databaseId					Data base id (see RegisterDatabase()/GetRegisteredDatabases()).
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�s/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
�����}�(hKhh)��}�(hhhM@hKihKubh�ubh�a/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�4/// @param[in] dataType						Data type id to store.
�����}�(hKhh)��}�(hhhMhKkhKubh�ubh�9/// @param[in] description				Description data to store.
�����}�(hKhh)��}�(hhhMKhKlhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubeh_X�  /// Stores the given description under the given values.
/// @param[in] databaseId					Data base id (see RegisterDatabase()/GetRegisteredDatabases()).
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @param[in] dataType						Data type id to store.
/// @param[in] description				Description data to store.
/// @return												OK on success.
�h`}�hb�hg�ji  �jj  �jk  �Result<void>�jm  �jn  ]�(jq  )��}�(h�	const Id&�hh�
databaseId�����}�(hKhh)��}�(hhhMDhKohK>ubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhMZhKohKTubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhMwhKohKqubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�const IdAndVersion&�hh�dataType�����}�(hKhh)��}�(hhhM�hKphKubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h� const DataDescriptionDefinition&�hh�description�����}�(hKhh)��}�(hhhM�hKphKBubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h� const DataDescriptionDefinition&�hh�overwrittenDescription�����}�(hKhh)��}�(hhhM�hKphKpubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�Bool�hh�usePendingSystem�����}�(hKhh)��}�(hhhMhKqhKubh�ubj{  Nj|  �j}  �j~  �ubej�  Nj�  �void�ho�ubj,  )��}�(hh�DeleteDescription�����}�(hKhh)��}�(hhhM�hKzhK#ubh�ubhj"  h]�hTj)  hUj8  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKzhK	ubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�?/// DeleteDescription deletes a description from the database.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubh�s/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubh�a/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
�����}�(hKhh)��}�(hhhM4hKvhKubh�ubh�5/// @param[in] dataType						Data type id to delete.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh��/// @return												True/False on success. True means the description was found and deleted. False if the description was not found.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubeh_X�  /// DeleteDescription deletes a description from the database.
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @param[in] dataType						Data type id to delete.
/// @return												True/False on success. True means the description was found and deleted. False if the description was not found.
�h`}�hb�hg�ji  �jj  �jk  �Result<Bool>�jm  �jn  ]�(jq  )��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM�hKzhK?ubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhMhKzhK\ubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�const IdAndVersion&�hh�dataType�����}�(hKhh)��}�(hhhM)hKzhKzubh�ubj{  Nj|  �j}  �j~  �ubej�  Nj�  �Bool�ho�ubj,  )��}�(hh�GetRegisteredDescriptions�����}�(hKhh)��}�(hhhM�hK�hK6ubh�ubhj"  h]�hTjw  hUj8  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�(/// Return all registered descriptions.
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�y/// @param[in] databaseId					Unique id for the database. If Id() is given the result of all databases will be returned.
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubh�s/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
�����}�(hKhh)��}�(hhhM5hKhKubh�ubh�a/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�)/// @return												Array on success.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh_X�  /// Return all registered descriptions.
/// @param[in] databaseId					Unique id for the database. If Id() is given the result of all databases will be returned.
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @return												Array on success.
�h`}�hb�hg�ji  �jj  �jk  �Result<BaseArray<IdAndVersion>>�jm  �jn  ]�(jq  )��}�(h�	const Id&�hh�
databaseId�����}�(hKhh)��}�(hhhM�hK�hKZubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM�hK�hKpubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhMhK�hK�ubh�ubj{  Nj|  �j}  �j~  �ubej�  Nj�  �BaseArray<IdAndVersion>�ho�ubj,  )��}�(hh�WriteDataBases�����}�(hKhh)��}�(hhhMBhK�hK#ubh�ubhj"  h]�hTj�  hUj8  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM(hK�hK	ubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�/// Save all databases.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh_�>/// Save all databases.
/// @return												OK on success.
�h`}�hb�hg�ji  �jj  �jk  �Result<void>�jm  �jn  ]�j�  Nj�  �void�ho�ubj,  )��}�(hh�QueryNeedsWriteDataBases�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhj"  h]�hTj�  hUj8  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM� hK�hK	ubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�a/// QueryNeedsWriteDataBases returns true if changes to the databases are pending and not saved.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�N/// @return												True if databases were modified and are still unsaved.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubeh_��/// QueryNeedsWriteDataBases returns true if changes to the databases are pending and not saved.
/// @return												True if databases were modified and are still unsaved.
�h`}�hb�hg�ji  �jj  �jk  �Bool�jm  �jn  ]�j�  Nj�  Nho�ubj,  )��}�(hh�RenameId�����}�(hKhh)��}�(hhhM�"hK�hK"ubh�ubhj"  h]�hTj  hUj8  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM{"hK�hK	ubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�1/// Renames a id in all databases to the new id.
�����}�(hKhh)��}�(hhhMR!hK�hKubh�ubh�,/// @param[in] oldId							Old id to rename
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�*/// @param[in] newId							Id to replace.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�;/// @return												Number of values that were renamed.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubeh_��/// Renames a id in all databases to the new id.
/// @param[in] oldId							Old id to rename
/// @param[in] newId							Id to replace.
/// @return												Number of values that were renamed.
�h`}�hb�hg�ji  �jj  �jk  �Result<Int>�jm  �jn  ]�(jq  )��}�(h�	const Id&�hh�oldId�����}�(hKhh)��}�(hhhM�"hK�hK5ubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�	const Id&�hh�newId�����}�(hKhh)��}�(hhhM�"hK�hKFubh�ubj{  Nj|  �j}  �j~  �ubej�  Nj�  �Int�ho�ubj,  )��}�(hh�RenameAttribute�����}�(hKhh)��}�(hhhM`$hK�hK"ubh�ubhj"  h]�hTjE  hUj8  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhMG$hK�hK	ubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�+/// Renames an attribute in all databases.
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh�./// @param[in] oldId							Old attribute key.
�����}�(hKhh)��}�(hhhMJ#hK�hKubh�ubh�./// @param[in] newId							New attribute key.
�����}�(hKhh)��}�(hhhMy#hK�hKubh�ubh�;/// @return												Number of values that were renamed.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubeh_��/// Renames an attribute in all databases.
/// @param[in] oldId							Old attribute key.
/// @param[in] newId							New attribute key.
/// @return												Number of values that were renamed.
�h`}�hb�hg�ji  �jj  �jk  �Result<Int>�jm  �jn  ]�(jq  )��}�(h�const InternedId&�hh�oldId�����}�(hKhh)��}�(hhhM�$hK�hKDubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�const InternedId&�hh�newId�����}�(hKhh)��}�(hhhM�$hK�hK]ubh�ubj{  Nj|  �j}  �j~  �ubej�  Nj�  �Int�ho�ubj,  )��}�(hh�CheckUniqueAttributeName�����}�(hKhh)��}�(hhhM9&hK�hK#ubh�ubhj"  h]�hTj�  hUj8  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM&hK�hK	ubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�8/// Checks if the given id is unique in all data bases.
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh�//// @param[in] searchId						Id to search for.
�����}�(hKhh)��}�(hhhM:%hK�hKubh�ubh�Q/// @return												True if the id is unique. False if the id already exists.
�����}�(hKhh)��}�(hhhMj%hK�hKubh�ubeh_��/// Checks if the given id is unique in all data bases.
/// @param[in] searchId						Id to search for.
/// @return												True if the id is unique. False if the id already exists.
�h`}�hb�hg�ji  �jj  �jk  �Result<Bool>�jm  �jn  ]�jq  )��}�(h�const InternedId&�hh�searchId�����}�(hKhh)��}�(hhhMd&hK�hKNubh�ubj{  Nj|  �j}  �j~  �ubaj�  Nj�  �Bool�ho�ubj,  )��}�(hh�UpdateDescription�����}�(hKhh)��}�(hhhM~)hK�hK.ubh�ubhj"  h]�hTj�  hUj8  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhMY)hK�hK	ubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�#/// UpdateDescription description.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�:/// @param[in] databaseId					Unique id for the database.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�s/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
�����}�(hKhh)��}�(hhhM,'hK�hKubh�ubh�a/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�4/// @param[in] dataType						Data type id to store.
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubh�S/// @param[in] descRef						Description ref to connect the update observable with.
�����}�(hKhh)��}�(hhhM7(hK�hKubh�ubh�C/// @param[in] notifyParents			True if parents should be notified.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubeh_X!  /// UpdateDescription description.
/// @param[in] databaseId					Unique id for the database.
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @param[in] dataType						Data type id to store.
/// @param[in] descRef						Description ref to connect the update observable with.
/// @param[in] notifyParents			True if parents should be notified.
/// @return												OK on success.
�h`}�hb�hg�ji  �jj  �jk  �Result<DataDescription>�jm  �jn  ]�(jq  )��}�(h�	const Id&�hh�
databaseId�����}�(hKhh)��}�(hhhM�)hK�hKJubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM�)hK�hK`ubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM�)hK�hK}ubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�const IdAndVersion&�hh�dataType�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�DataDescriptionDefinition&�hh�descRef�����}�(hKhh)��}�(hhhM*hK�hK<ubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�Bool�hh�notifyParents�����}�(hKhh)��}�(hhhM *hK�hKJubh�ubj{  Nj|  �j}  �j~  �ubej�  Nj�  �DataDescription�ho�ubj,  )��}�(hh�UpdateDescriptionI�����}�(hKhh)��}�(hhhM-hK�hK.ubh�ubhj"  h]�hTj/  hUj8  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�,hK�hK	ubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�#/// UpdateDescription description.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�:/// @param[in] databaseId					Unique id for the database.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�s/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�a/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
�����}�(hKhh)��}�(hhhMa+hK�hKubh�ubh�S/// @param[in] descRef						Description ref to connect the update observable with.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�3/// @param[in] dataType						TODO: (Tilo) describe
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubh�3/// @return												DataDescription on success.
�����}�(hKhh)��}�(hhhMK,hK�hKubh�ubeh_X�  /// UpdateDescription description.
/// @param[in] databaseId					Unique id for the database.
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @param[in] descRef						Description ref to connect the update observable with.
/// @param[in] dataType						TODO: (Tilo) describe
/// @return												DataDescription on success.
�h`}�hb�hg�ji  �jj  �jk  �Result<DataDescription>�jm  �jn  ]�(jq  )��}�(h�	const Id&�hh�
databaseId�����}�(hKhh)��}�(hhhM$-hK�hKKubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM:-hK�hKaubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhMY-hK�hKubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�DataDescriptionDefinition&�hh�descRef�����}�(hKhh)��}�(hhhM~-hK�hK;ubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�const IdAndVersion&�hh�dataType�����}�(hKhh)��}�(hhhM�-hK�hKXubh�ubj{  Nj|  �j}  �j~  �ubej�  Nj�  �DataDescription�ho�ubj,  )��}�(hh�RegisterDatabaseWithUrl�����}�(hKhh)��}�(hhhMl/hK�hK#ubh�ubhj"  h]�hTj�  hUj8  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhMR/hK�hK	ubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�E/// Registers a data base for a specific module under the given url.
�����}�(hKhh)��}�(hhhM.hK�hKubh�ubh�:/// @param[in] databaseId					Unique id for the database.
�����}�(hKhh)��}�(hhhMJ.hK�hKubh�ubh�B/// @param[in] url								Absolute url to look for the data base.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubeh_��/// Registers a data base for a specific module under the given url.
/// @param[in] databaseId					Unique id for the database.
/// @param[in] url								Absolute url to look for the data base.
/// @return												OK on success.
�h`}�hb�hg�ji  �jj  �jk  �Result<void>�jm  �jn  ]�(jq  )��}�(h�	const Id&�hh�
databaseId�����}�(hKhh)��}�(hhhM�/hK�hKEubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�
const Url&�hh�url�����}�(hKhh)��}�(hhhM�/hK�hK\ubh�ubj{  Nj|  �j}  �j~  �ubej�  Nj�  �void�ho�ubj,  )��}�(hh�RegisterDatabase�����}�(hKhh)��}�(hhhM�1hK�hK#ubh�ubhj"  h]�hTj�  hUj8  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhMo1hK�hK	ubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�_/// Registers a special data base DataDescriptionDefinitionDatabaseImplRef under the given id.
�����}�(hKhh)��}�(hhhM	0hK�hKubh�ubh�:/// @param[in] databaseId					Unique id for the database.
�����}�(hKhh)��}�(hhhMi0hK�hKubh�ubh�@/// @param[in] ddb								Data base implementation to register.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubeh_��/// Registers a special data base DataDescriptionDefinitionDatabaseImplRef under the given id.
/// @param[in] databaseId					Unique id for the database.
/// @param[in] ddb								Data base implementation to register.
/// @return												OK on success.
�h`}�hb�hg�ji  �jj  �jk  �Result<void>�jm  �jn  ]�(jq  )��}�(h�	const Id&�hh�
databaseId�����}�(hKhh)��}�(hhhM�1hK�hK>ubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�/const DataDescriptionDefinitionDatabaseImplRef&�hh�ddb�����}�(hKhh)��}�(hhhM�1hK�hKzubh�ubj{  Nj|  �j}  �j~  �ubej�  Nj�  �void�ho�ubj,  )��}�(hh�UnregisterDatabase�����}�(hKhh)��}�(hhhMQ3hK�hK#ubh�ubhj"  h]�hTj  hUj8  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM73hK�hK	ubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�./// Unregisters the database from the system.
�����}�(hKhh)��}�(hhhMD2hK�hKubh�ubh�9/// @param[in] databaseId					Unique id of the database.
�����}�(hKhh)��}�(hhhMs2hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubeh_��/// Unregisters the database from the system.
/// @param[in] databaseId					Unique id of the database.
/// @return												OK on success.
�h`}�hb�hg�ji  �jj  �jk  �Result<void>�jm  �jn  ]�jq  )��}�(h�	const Id&�hh�
databaseId�����}�(hKhh)��}�(hhhMn3hK�hK@ubh�ubj{  Nj|  �j}  �j~  �ubaj�  Nj�  �void�ho�ubj,  )��}�(hh�IsWritableDatabase�����}�(hKhh)��}�(hhhM5hK�hKubh�ubhj"  h]�hTjI  hUj8  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM5hK�hK	ubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�./// Returns true if the database is writable.
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�9/// @param[in] databaseId					Unique id of the database.
�����}�(hKhh)��}�(hhhM4hK�hKubh�ubh�4/// @param[in] languageId					Language id to check.
�����}�(hKhh)��}�(hhhMB4hK�hKubh�ubh�)/// @return												True if writable.
�����}�(hKhh)��}�(hhhMw4hK�hKubh�ubeh_��/// Returns true if the database is writable.
/// @param[in] databaseId					Unique id of the database.
/// @param[in] languageId					Language id to check.
/// @return												True if writable.
�h`}�hb�hg�ji  �jj  �jk  �Bool�jm  �jn  ]�(jq  )��}�(h�	const Id&�hh�
databaseId�����}�(hKhh)��}�(hhhM35hK�hK8ubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�	const Id&�hh�
languageId�����}�(hKhh)��}�(hhhMI5hK�hKNubh�ubj{  Nj|  �j}  �j~  �ubej�  Nj�  Nho�ubj,  )��}�(hh�GetRegisteredDatabases�����}�(hKhh)��}�(hhhM�6hK�hK,ubh�ubhj"  h]�hTj�  hUj8  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM|6hK�hK	ubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�:/// Returns the ids and urls of all registered databases.
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubh�)/// @return												Array on success.
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubeh_�c/// Returns the ids and urls of all registered databases.
/// @return												Array on success.
�h`}�hb�hg�ji  �jj  �jk  �Result<BaseArray<Id>>�jm  �jn  ]�j�  Nj�  �BaseArray<Id>�ho�ubj,  )��}�(hh�BuildDescription�����}�(hKhh)��}�(hhhM?8hK�hK.ubh�ubhj"  h]�hTj�  hUj8  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM8hK�hK	ubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�D/// Updates the description from the definition for the given type.
�����}�(hKhh)��}�(hhhM7hK�hKubh�ubh�3/// @param[in] dataTypeId					DataType id to check
�����}�(hKhh)��}�(hhhM\7hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubeh_��/// Updates the description from the definition for the given type.
/// @param[in] dataTypeId					DataType id to check
/// @return												OK on success.
�h`}�hb�hg�ji  �jj  �jk  �Result<DataDescription>�jm  �jn  ]�(jq  )��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhMZ8hK�hKIubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�const IdAndVersion&�hh�
dataTypeId�����}�(hKhh)��}�(hhhMx8hK�hKgubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM�8hK�hK�ubh�ubj{  Nj|  �j}  �j~  �ubej�  Nj�  �DataDescription�ho�ubj,  )��}�(hh�RegisterMessage�����}�(hKhh)��}�(hhhM�:hK�hK#ubh�ubhj"  h]�hTj�  hUj8  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�:hK�hK	ubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�Q/// Registers a message callback for a datatype, attribute and variadic command.
�����}�(hKhh)��}�(hhhM 9hK�hKubh�ubh�8/// @param[in] dataTypeId					Data type id to register.
�����}�(hKhh)��}�(hhhMR9hK�hKubh�ubh�8/// @param[in] attributeId				Attribute id to register.
�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubh�3/// @param[in] cmdId							Command Id to register.
�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubh�:/// @param[in] func								Callback function to register.
�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM3:hK�hKubh�ubeh_XT  /// Registers a message callback for a datatype, attribute and variadic command.
/// @param[in] dataTypeId					Data type id to register.
/// @param[in] attributeId				Attribute id to register.
/// @param[in] cmdId							Command Id to register.
/// @param[in] func								Callback function to register.
/// @return												OK on success.
�h`}�hb�hg�ji  �jj  �jk  �Result<void>�jm  �jn  ]�(jq  )��}�(h�	const Id&�hh�
dataTypeId�����}�(hKhh)��}�(hhhM�:hK�hK=ubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�	const Id&�hh�attributeId�����}�(hKhh)��}�(hhhM;hK�hKSubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�	const Id&�hh�cmdId�����}�(hKhh)��}�(hhhM;hK�hKjubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�!const DescriptionMessageFunction&�hh�func�����}�(hKhh)��}�(hhhMG;hK�hK�ubh�ubj{  Nj|  �j}  �j~  �ubej�  Nj�  �void�ho�ubj,  )��}�(hh�FindNodeMessage�����}�(hKhh)��}�(hhhM�=hK�hK2ubh�ubhj"  h]�hTjG  hUj8  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhMd=hK�hK	ubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�_/// Finds a registered command callback with a given datatype, attribute and variadic command.
�����}�(hKhh)��}�(hhhM�;hK�hKubh�ubh�8/// @param[in] dataTypeId					Data type id to register.
�����}�(hKhh)��}�(hhhM<hK�hKubh�ubh�8/// @param[in] attributeId				Attribute id to register.
�����}�(hKhh)��}�(hhhME<hK�hKubh�ubh�3/// @param[in] cmdId							Command Id to register.
�����}�(hKhh)��}�(hhhM~<hK�hKubh�ubh�N/// @return												Pointer to the callback. Nullptr if nothing was found.
�����}�(hKhh)��}�(hhhM�<hK�hKubh�ubeh_XP  /// Finds a registered command callback with a given datatype, attribute and variadic command.
/// @param[in] dataTypeId					Data type id to register.
/// @param[in] attributeId				Attribute id to register.
/// @param[in] cmdId							Command Id to register.
/// @return												Pointer to the callback. Nullptr if nothing was found.
�h`}�hb�hg�ji  �jj  �jk  �DescriptionMessageFunction*�jm  �jn  ]�(jq  )��}�(h�	const Id&�hh�
dataTypeId�����}�(hKhh)��}�(hhhM�=hK�hKLubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�	const Id&�hh�attributeId�����}�(hKhh)��}�(hhhM�=hK�hKbubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�	const Id&�hh�cmdId�����}�(hKhh)��}�(hhhM�=hK�hKyubh�ubj{  Nj|  �j}  �j~  �ubej�  Nj�  Nho�ubj,  )��}�(hh�FixDatabaseProps�����}�(hKhh)��}�(hhhM�?hMhK#ubh�ubhj"  h]�hTj�  hUj8  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhMi?hMhK	ubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�-/// Fixes an entry of the resource database.
�����}�(hKhh)��}�(hhhM:>hMhKubh�ubh�4/// @param[in] version						last converted version.
�����}�(hKhh)��}�(hhhMh>hMhKubh�ubh�6/// @param[in] entry							DataDictionary to convert.
�����}�(hKhh)��}�(hhhM�>hMhKubh�ubh�1/// @return                       OK on success.
�����}�(hKhh)��}�(hhhM�>hMhKubh�ubeh_��/// Fixes an entry of the resource database.
/// @param[in] version						last converted version.
/// @param[in] entry							DataDictionary to convert.
/// @return                       OK on success.
�h`}�hb�hg�ji  �jj  �jk  �Result<void>�jm  �jn  ]�(jq  )��}�(h�	DBVERSION�hh�version�����}�(hKhh)��}�(hhhM�?hMhK>ubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�DataDictionary&�hh�entry�����}�(hKhh)��}�(hhhM�?hMhKWubh�ubj{  Nj|  �j}  �j~  �ubej�  Nj�  �void�ho�ubj,  )��}�(hh�ObservableSaveDatabase�����}�(hKhh)��}�(hhhM4AhMhK(ubh�ubhj"  h]�hTj�  hUj8  hW�MAXON_METHOD�h/NhYNhNhZNh[Nh\K h]]�(h�Y/// ObservableSaveDatabase will be triggered before and after a database is/was written.
�����}�(hKhh)��}�(hhhM@hM	hKubh�ubh�:/// This can be used to add source control callbacks etc.
�����}�(hKhh)��}�(hhhMw@hM
hKubh�ubeh_��/// ObservableSaveDatabase will be triggered before and after a database is/was written.
/// This can be used to add source control callbacks etc.
�h`}�hb�hg�ji  �jj  �jk  �4maxon::ObservableRef<ObservableSaveDatabaseDelegate>�jm  �jn  ]�j�  h �
Observable���)��}�(hj�  hj"  h]�hTj�  hUj8  hWh�MAXON_OBSERVABLE_STATIC�����}�(hKhh)��}�(hhhMAhMhKubh�ubh/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�jk  �Result<void>�jn  ]�(jq  )��}�(h�	const Id&�hh�
databaseId�����}�(hKhh)��}�(hhhMWAhMhKKubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�
const Url&�hh�dataBaseUrl�����}�(hKhh)��}�(hhhMnAhMhKbubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�Bool�hh�
beforeSave�����}�(hKhh)��}�(hhhM�AhMhKtubh�ubj{  Nj|  �j}  �j~  �ube�combiner��!ObservableCombinerRunAllComponent�hg�ubj�  Nho�ubj�  j,  )��}�(hh�$ObservableDatabaseRegistrationChange�����}�(hKhh)��}�(hhhMChMhK(ubh�ubhj"  h]�hTj  hUj8  hWj�  h/NhYNhNhZNh[Nh\K h]]�(h�^/// ObservableDatabaseRegistrationChange after a database was added or removed to the system.
�����}�(hKhh)��}�(hhhMBhMhKubh�ubh�(/// This can be used to update editors.
�����}�(hKhh)��}�(hhhMnBhMhKubh�ubeh_��/// ObservableDatabaseRegistrationChange after a database was added or removed to the system.
/// This can be used to update editors.
�h`}�hb�hg�ji  �jj  �jk  �Bmaxon::ObservableRef<ObservableDatabaseRegistrationChangeDelegate>�jm  �jn  ]�j�  j�  )��}�(hj  hj"  h]�hTj  hUj8  hWh�MAXON_OBSERVABLE_STATIC�����}�(hKhh)��}�(hhhM�BhMhKubh�ubh/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�jk  �Result<void>�jn  ]�(jq  )��}�(h�	const Id&�hh�
databaseId�����}�(hKhh)��}�(hhhMJChMhKYubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�Bool�hh�added�����}�(hKhh)��}�(hhhM[ChMhKjubh�ubj{  Nj|  �j}  �j~  �ubej  �!ObservableCombinerRunAllComponent�hg�ubj�  Nho�ubj0  ehTj&  hUhVhWhXh/NhYNhNhZh�7"net.maxon.interface.datadescriptiondefinitiondatabase"�����}�(hKhh)��}�(hhhM�hKXhK_ubh�ubh[Nh\K h]]�h�o/// DataDescriptionDefinitionDatabaseInterface provides functions for loading, storing DescriptionDefinitions.
�����}�(hKhh)��}�(hhhM8hKThKubh�ubah_�o/// DataDescriptionDefinitionDatabaseInterface provides functions for loading, storing DescriptionDefinitions.
�h`}�hb�hc]�heKhfNhg�hhNhiNhj�hk�hl�hm�hn�ho�hp�hq�hrNhs�ht�hu]�hw]�hy}�ubehThDhUhVhW�	namespace�h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�ChMhKubh�ububehThhUhVhWjc  h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�jf  ]�jh  hh ]�(hh)h0h4h8h<h@hKh{h�j  j  j;  jV  jk  j�  j�  j�  j"  jp  eji  �jj  �jk  ���hxx1�h@�hxx2�h@�snippets�}�jm  K jn  K jo  ��forwardHeaders���ub.