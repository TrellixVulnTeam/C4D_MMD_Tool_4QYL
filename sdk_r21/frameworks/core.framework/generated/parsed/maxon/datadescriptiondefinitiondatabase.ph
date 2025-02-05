��ۘ      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��hD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\core.framework\source\maxon\datadescriptiondefinitiondatabase.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/datadescription.h�hhh]��quote��"��template�Nubh()��}�(h�!maxon/datadescriptiondefinition.h�hhh]�h-h.h/Nubh()��}�(h�maxon/idandversion.h�hhh]�h-h.h/Nubh()��}�(h�maxon/observable.h�hhh]�h-h.h/Nubh()��}�(h�maxon/stringresource.h�hhh]�h-h.h/Nubh()��}�(h�maxon/url.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhM0hKhKubh�ubhhh]�(h �Class���)��}�(hh�(DataDescriptionDefinitionDatabaseImplRef�����}�(hKhh)��}�(hhhM?hKhKubh�ubhhDh]��
simpleName�hS�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Enum���)��}�(hh�DESCRIPTIONMESSAGECHECKFLAGS�����}�(hKhh)��}�(hhhMPhKhKubh�ubhhDh]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhMphKhKubh�ubhh�h]�hXh�hYhZh[�	enumvalue�h/Nh]NhNh^Nh_Nh`K ha]�h�///< no flags
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahc�///< no flags
�hd}�hf��value��0�ubh�)��}�(hh�ENABLED�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hXh�hYhZh[h�h/Nh]NhNh^Nh_Nh`K ha]�h�"///< menu entry should be enable.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahc�"///< menu entry should be enable.
�hd}�hf�h��1<<0�ubh�)��}�(hh�VISIBLE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hXh�hYhZh[h�h/Nh]NhNh^Nh_Nh`K ha]�h�#///< visible menu entry is visible
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahc�#///< visible menu entry is visible
�hd}�hf�h��1<<1�ubh�)��}�(hh�CHECKED�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hXh�hYhZh[h�h/Nh]NhNh^Nh_Nh`K ha]�h�5///< menu entry is checked with a check mark symbol.
�����}�(hKhh)��}�(hhhMhKhKubh�ubahc�5///< menu entry is checked with a check mark symbol.
�hd}�hf�h��1<<2�ubh�)��}�(hh�SORTSUBMENU�����}�(hKhh)��}�(hhhMHhKhKubh�ubhh�h]�hXh�hYhZh[h�h/Nh]NhNh^Nh_Nh`K ha]�h�#///< true to sort sub menu entries
�����}�(hKhh)��}�(hhhM^hKhKubh�ubahc�#///< true to sort sub menu entries
�hd}�hf�h��1<<3�ubehXh�hYhZh[�enum�h/Nh]NhNh^Nh_Nh`K ha]�h�%/// used in DescriptionMessageCheck.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahc�%/// used in DescriptionMessageCheck.
�hd}�hf�hg]��scoped���
registered���flags��h X>  enum class DESCRIPTIONMESSAGECHECKFLAGS
{
	NONE = 0,							///< no flags
	ENABLED = 1 << 0,			///< menu entry should be enable.
	VISIBLE = 1 << 1,			///< visible menu entry is visible
	CHECKED = 1 << 2,			///< menu entry is checked with a check mark symbol.
	SORTSUBMENU = 1 << 3, ///< true to sort sub menu entries
} �hK�early��ubhN)��}�(hh�SubMenuEntry�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhDh]�hXj  hYhZh[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]�hiNhjNhk�hlNhmNhn�ho�hp�hq�hr�hs�ht�hu�hvNhw�hx�hy]�h{]�h}}�ubh �	TypeAlias���)��}�(hh�BuildSubMenuValueReceiver�����}�(hKhh)��}�(hhhM)hK%hKubh�ubhhDh]�hXj  hYhZh[�	typealias�h/Nh]NhNh^Nh_Nh`K ha]�(h�&/// Value receiver for menu entries. 
�����}�(hKhh)��}�(hhhM%hK!hKubh�ubh�J/// Id - id of the category to add the entry. Empty Id() for no category.
�����}�(hKhh)��}�(hhhMKhK"hKubh�ubh�3/// SubMenuEntry - entry with the data to present.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubehc��/// Value receiver for menu entries. 
/// Id - id of the category to add the entry. Empty Id() for no category.
/// SubMenuEntry - entry with the data to present.
�hd}�hf�hg]��ValueReceiver<SubMenuEntry&&>�hZh	��aubj  )��}�(hh�DescriptionMessageCheck�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhhDh]�hXj4  hYhZh[j  h/Nh]NhNh^Nh_Nh`K ha]�(h�O/// Optional delegate to return a pre message check for a description command.
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�]/// DESCRIPTIONMESSAGECHECKFLAGS will be evaluated to disable, hide or check the menu entry.
�����}�(hKhh)��}�(hhhMhK)hKubh�ubehc��/// Optional delegate to return a pre message check for a description command.
/// DESCRIPTIONMESSAGECHECKFLAGS will be evaluated to disable, hide or check the menu entry.
�hd}�hf�hg]��MDelegate<Result<DESCRIPTIONMESSAGECHECKFLAGS>(const DataDictionary&userData)>�hZh	��aubj  )��}�(hh�DescriptionMessageBuildSubMenu�����}�(hKhh)��}�(hhhMNhK0hKubh�ubhhDh]�hXjO  hYhZh[j  h/Nh]NhNh^Nh_Nh`K ha]�h�Z/// Optional delegate to return a sub menu structure of a registered description command.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubahc�Z/// Optional delegate to return a sub menu structure of a registered description command.
�hd}�hf�hg]��aDelegate<Result<void>(const DataDictionary&userData,const BuildSubMenuValueReceiver&menuEntries)>�hZh	��aubj  )��}�(hh�DescriptionMessageCall�����}�(hKhh)��}�(hhhM�	hK5hKubh�ubhhDh]�hXjd  hYhZh[j  h/Nh]NhNh^Nh_Nh`K ha]�h�H/// Delegate which will be called on execution of a registered command.
�����}�(hKhh)��}�(hhhM1	hK3hKubh�ubahc�H/// Delegate which will be called on execution of a registered command.
�hd}�hf�hg]��ZDelegate<Result<void>(const DataDictionary&userData,DataDictionary&multiSelectionStorage)>�hZh	��aubh �Declaration���)��}�(hh�DescriptionMessageCall�����}�(hKhh)��}�(hhhMb
hK7hKubh�ubhhDh]�hXj{  hYhZh[�MAXON_DATATYPE�h/Nh]NhNh^h�+"net.maxon.datatype.descriptionmessagecall"�����}�(hKhh)��}�(hhhMz
hK7hK(ubh�ubh_Nh`K ha]�hch	hd}�hf�ubj  )��}�(hh�DescriptionMessageFunction�����}�(hKhh)��}�(hhhM~hKIhKubh�ubhhDh]�hXj�  hYhZh[j  h/Nh]NhNh^Nh_Nh`K ha]�(h�7/// Combines all delegates for a command registration.
�����}�(hKhh)��}�(hhhMhK;hKubh�ubh�///
�����}�(hKhh)��}�(hhhM<hK<hKubh�ubh�/// Id:
�����}�(hKhh)��}�(hhhM@hK=hKubh�ubh�R/// DESCRIPTION::UI::BASE::COMMANDCONTEXT context to which the command belongs to
�����}�(hKhh)��}�(hhhMHhK>hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�/// DescriptionMessageCheck: 
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�q/// Callback for the check before presenting the command. This allows to control visibility, enabling, checking,
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�///
�����}�(hKhh)��}�(hhhM-hKBhKubh�ubh�$/// DescriptionMessageBuildSubMenu:
�����}�(hKhh)��}�(hhhM1hKChKubh�ubh�I/// Optional callback to create a submenu structure for this menu entry.
�����}�(hKhh)��}�(hhhMUhKDhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�/// DescriptionMessageCall: 
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh�^/// Callback for the execution of the command. This must be nullptr if a submenu is provided.
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubehcX  /// Combines all delegates for a command registration.
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
�hd}�hf�hg]��WTuple<Id,DescriptionMessageCheck,DescriptionMessageBuildSubMenu,DescriptionMessageCall>�hZh	��aubh�)��}�(hh�LOADDESCRIPTIONMODE�����}�(hKhh)��}�(hhhMhKLhKubh�ubhhDh]�(h�)��}�(hh�COMPLETE�����}�(hKhh)��}�(hhhMhKNhKubh�ubhj�  h]�hXj�  hYhZh[h�h/Nh]NhNh^Nh_Nh`K ha]�h�&///< returns the complete description
�����}�(hKhh)��}�(hhhM'hKNhKubh�ubahc�&///< returns the complete description
�hd}�hf�h�Nubh�)��}�(hh�OVERWRITTEN�����}�(hKhh)��}�(hhhMNhKOhKubh�ubhj�  h]�hXj  hYhZh[h�h/Nh]NhNh^Nh_Nh`K ha]�h�R///< returns the data description editor description with overwritten parameters.
�����}�(hKhh)��}�(hhhM[hKOhKubh�ubahc�R///< returns the data description editor description with overwritten parameters.
�hd}�hf�h�NubehXj�  hYhZh[h�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]�h��h��h��h ��enum class LOADDESCRIPTIONMODE
{
	COMPLETE,			///< returns the complete description
	OVERWRITTEN,	///< returns the data description editor description with overwritten parameters.
} �hKPh��ubhN)��}�(hh�*DataDescriptionDefinitionDatabaseInterface�����}�(hKhh)��}�(hhhMhKUhKubh�ubhhDh]�(h �Function���)��}�(hh�LoadDescription�����}�(hKhh)��}�(hhhM�hKbhK8ubh�ubhj  h]�hXj&  hYh�public�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMwhKbhK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�7/// Loads a description from the registered databases.
�����}�(hKhh)��}�(hhhM,hK[hKubh�ubh�s/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
�����}�(hKhh)��}�(hhhMdhK\hKubh�ubh�a/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�3/// @param[in] dataType						Data type id to load.
�����}�(hKhh)��}�(hhhM:hK^hKubh�ubh�g/// @param[out] foundInDatabase		Optional: Pointer to an Id of the database where the entry was found.
�����}�(hKhh)��}�(hhhMnhK_hKubh�ubh�=/// @return												DataDescriptionDefinition on success.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubehcX�  /// Loads a description from the registered databases.
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @param[in] dataType						Data type id to load.
/// @param[out] foundInDatabase		Optional: Pointer to an Id of the database where the entry was found.
/// @return												DataDescriptionDefinition on success.
�hd}�hf�hk��explicit���deleted���retType��!Result<DataDescriptionDefinition>��const���params�]�(h �	Parameter���)��}�(h�LOADDESCRIPTIONMODE�hh�mode�����}�(hKhh)��}�(hhhM�hKchKubh�ub�default�N�pack���input���output��ubjf  )��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM�hKchK'ubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM�hKchKDubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�const IdAndVersion&�hh�dataType�����}�(hKhh)��}�(hhhMhKchKbubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�Id*�hh�foundInDatabase�����}�(hKhh)��}�(hhhM&hKchKpubh�ubjp  �nullptr�jq  �jr  �js  �ube�
observable�N�result��DataDescriptionDefinition�ubj!  )��}�(hh�StoreDescription�����}�(hKhh)��}�(hhhM"hKnhK#ubh�ubhj  h]�hXj�  hYj-  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKnhK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�9/// Stores the given description under the given values.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�^/// @param[in] databaseId					Data base id (see RegisterDatabase()/GetRegisteredDatabases()).
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�s/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
�����}�(hKhh)��}�(hhhM9hKhhKubh�ubh�a/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�4/// @param[in] dataType						Data type id to store.
�����}�(hKhh)��}�(hhhMhKjhKubh�ubh�9/// @param[in] description				Description data to store.
�����}�(hKhh)��}�(hhhMDhKkhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM~hKlhKubh�ubehcX�  /// Stores the given description under the given values.
/// @param[in] databaseId					Data base id (see RegisterDatabase()/GetRegisteredDatabases()).
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @param[in] dataType						Data type id to store.
/// @param[in] description				Description data to store.
/// @return												OK on success.
�hd}�hf�hk�j^  �j_  �j`  �Result<void>�jb  �jc  ]�(jf  )��}�(h�	const Id&�hh�
databaseId�����}�(hKhh)��}�(hhhM=hKnhK>ubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhMShKnhKTubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhMphKnhKqubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�const IdAndVersion&�hh�dataType�����}�(hKhh)��}�(hhhM�hKohKubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h� const DataDescriptionDefinition&�hh�description�����}�(hKhh)��}�(hhhM�hKohKBubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h� const DataDescriptionDefinition&�hh�overwrittenDescription�����}�(hKhh)��}�(hhhM�hKohKpubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�Bool�hh�usePendingSystem�����}�(hKhh)��}�(hhhMhKphKubh�ubjp  Njq  �jr  �js  �ubej�  Nj�  �void�ubj!  )��}�(hh�DeleteDescription�����}�(hKhh)��}�(hhhM�hKyhK#ubh�ubhj  h]�hXj  hYj-  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKyhK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�?/// DeleteDescription deletes a description from the database.
�����}�(hKhh)��}�(hhhMyhKshKubh�ubh�s/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
�����}�(hKhh)��}�(hhhM�hKthKubh�ubh�a/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
�����}�(hKhh)��}�(hhhM-hKuhKubh�ubh�5/// @param[in] dataType						Data type id to delete.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh��/// @return												True/False on success. True means the description was found and deleted. False if the description was not found.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubehcX�  /// DeleteDescription deletes a description from the database.
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @param[in] dataType						Data type id to delete.
/// @return												True/False on success. True means the description was found and deleted. False if the description was not found.
�hd}�hf�hk�j^  �j_  �j`  �Result<Bool>�jb  �jc  ]�(jf  )��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM�hKyhK?ubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhMhKyhK\ubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�const IdAndVersion&�hh�dataType�����}�(hKhh)��}�(hhhM"hKyhKzubh�ubjp  Njq  �jr  �js  �ubej�  Nj�  �Bool�ubj!  )��}�(hh�GetRegisteredDescriptions�����}�(hKhh)��}�(hhhM�hK�hK6ubh�ubhj  h]�hXjl  hYj-  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�(/// Return all registered descriptions.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�y/// @param[in] databaseId					Unique id for the database. If Id() is given the result of all databases will be returned.
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�s/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
�����}�(hKhh)��}�(hhhM.hK~hKubh�ubh�a/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�)/// @return												Array on success.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehcX�  /// Return all registered descriptions.
/// @param[in] databaseId					Unique id for the database. If Id() is given the result of all databases will be returned.
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @return												Array on success.
�hd}�hf�hk�j^  �j_  �j`  �Result<BaseArray<IdAndVersion>>�jb  �jc  ]�(jf  )��}�(h�	const Id&�hh�
databaseId�����}�(hKhh)��}�(hhhM�hK�hKZubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM�hK�hKpubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhMhK�hK�ubh�ubjp  Njq  �jr  �js  �ubej�  Nj�  �BaseArray<IdAndVersion>�ubj!  )��}�(hh�WriteDataBases�����}�(hKhh)��}�(hhhM;hK�hK#ubh�ubhj  h]�hXj�  hYj-  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM!hK�hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�/// Save all databases.
�����}�(hKhh)��}�(hhhM~hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehc�>/// Save all databases.
/// @return												OK on success.
�hd}�hf�hk�j^  �j_  �j`  �Result<void>�jb  �jc  ]�j�  Nj�  �void�ubj!  )��}�(hh�QueryNeedsWriteDataBases�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhj  h]�hXj�  hYj-  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM� hK�hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�a/// QueryNeedsWriteDataBases returns true if changes to the databases are pending and not saved.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�N/// @return												True if databases were modified and are still unsaved.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubehc��/// QueryNeedsWriteDataBases returns true if changes to the databases are pending and not saved.
/// @return												True if databases were modified and are still unsaved.
�hd}�hf�hk�j^  �j_  �j`  �Bool�jb  �jc  ]�j�  Nj�  Nubj!  )��}�(hh�RenameId�����}�(hKhh)��}�(hhhM�"hK�hK"ubh�ubhj  h]�hXj�  hYj-  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMt"hK�hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�1/// Renames a id in all databases to the new id.
�����}�(hKhh)��}�(hhhMK!hK�hKubh�ubh�,/// @param[in] oldId							Old id to rename
�����}�(hKhh)��}�(hhhM}!hK�hKubh�ubh�*/// @param[in] newId							Id to replace.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�;/// @return												Number of values that were renamed.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubehc��/// Renames a id in all databases to the new id.
/// @param[in] oldId							Old id to rename
/// @param[in] newId							Id to replace.
/// @return												Number of values that were renamed.
�hd}�hf�hk�j^  �j_  �j`  �Result<Int>�jb  �jc  ]�(jf  )��}�(h�	const Id&�hh�oldId�����}�(hKhh)��}�(hhhM�"hK�hK5ubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�	const Id&�hh�newId�����}�(hKhh)��}�(hhhM�"hK�hKFubh�ubjp  Njq  �jr  �js  �ubej�  Nj�  �Int�ubj!  )��}�(hh�RenameAttribute�����}�(hKhh)��}�(hhhMY$hK�hK"ubh�ubhj  h]�hXj:  hYj-  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM@$hK�hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�+/// Renames an attribute in all databases.
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh�./// @param[in] oldId							Old attribute key.
�����}�(hKhh)��}�(hhhMC#hK�hKubh�ubh�./// @param[in] newId							New attribute key.
�����}�(hKhh)��}�(hhhMr#hK�hKubh�ubh�;/// @return												Number of values that were renamed.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubehc��/// Renames an attribute in all databases.
/// @param[in] oldId							Old attribute key.
/// @param[in] newId							New attribute key.
/// @return												Number of values that were renamed.
�hd}�hf�hk�j^  �j_  �j`  �Result<Int>�jb  �jc  ]�(jf  )��}�(h�const InternedId&�hh�oldId�����}�(hKhh)��}�(hhhM{$hK�hKDubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�const InternedId&�hh�newId�����}�(hKhh)��}�(hhhM�$hK�hK]ubh�ubjp  Njq  �jr  �js  �ubej�  Nj�  �Int�ubj!  )��}�(hh�CheckUniqueAttributeName�����}�(hKhh)��}�(hhhM2&hK�hK#ubh�ubhj  h]�hXjy  hYj-  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM&hK�hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�8/// Checks if the given id is unique in all data bases.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�//// @param[in] searchId						Id to search for.
�����}�(hKhh)��}�(hhhM3%hK�hKubh�ubh�Q/// @return												True if the id is unique. False if the id already exists.
�����}�(hKhh)��}�(hhhMc%hK�hKubh�ubehc��/// Checks if the given id is unique in all data bases.
/// @param[in] searchId						Id to search for.
/// @return												True if the id is unique. False if the id already exists.
�hd}�hf�hk�j^  �j_  �j`  �Result<Bool>�jb  �jc  ]�jf  )��}�(h�const InternedId&�hh�searchId�����}�(hKhh)��}�(hhhM]&hK�hKNubh�ubjp  Njq  �jr  �js  �ubaj�  Nj�  �Bool�ubj!  )��}�(hh�UpdateDescription�����}�(hKhh)��}�(hhhMw)hK�hK.ubh�ubhj  h]�hXj�  hYj-  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMR)hK�hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�#/// UpdateDescription description.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�:/// @param[in] databaseId					Unique id for the database.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�s/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
�����}�(hKhh)��}�(hhhM%'hK�hKubh�ubh�a/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�4/// @param[in] dataType						Data type id to store.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�S/// @param[in] descRef						Description ref to connect the update observable with.
�����}�(hKhh)��}�(hhhM0(hK�hKubh�ubh�C/// @param[in] notifyParents			True if parents should be notified.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubehcX!  /// UpdateDescription description.
/// @param[in] databaseId					Unique id for the database.
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @param[in] dataType						Data type id to store.
/// @param[in] descRef						Description ref to connect the update observable with.
/// @param[in] notifyParents			True if parents should be notified.
/// @return												OK on success.
�hd}�hf�hk�j^  �j_  �j`  �Result<DataDescription>�jb  �jc  ]�(jf  )��}�(h�	const Id&�hh�
databaseId�����}�(hKhh)��}�(hhhM�)hK�hKJubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM�)hK�hK`ubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM�)hK�hK}ubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�const IdAndVersion&�hh�dataType�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�DataDescriptionDefinition&�hh�descRef�����}�(hKhh)��}�(hhhM*hK�hK<ubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�Bool�hh�notifyParents�����}�(hKhh)��}�(hhhM*hK�hKJubh�ubjp  Njq  �jr  �js  �ubej�  Nj�  �DataDescription�ubj!  )��}�(hh�UpdateDescriptionI�����}�(hKhh)��}�(hhhM -hK�hK.ubh�ubhj  h]�hXj$  hYj-  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�,hK�hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�#/// UpdateDescription description.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�:/// @param[in] databaseId					Unique id for the database.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�s/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�a/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
�����}�(hKhh)��}�(hhhMZ+hK�hKubh�ubh�S/// @param[in] descRef						Description ref to connect the update observable with.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�3/// @param[in] dataType						TODO: (Tilo) describe
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubh�3/// @return												DataDescription on success.
�����}�(hKhh)��}�(hhhMD,hK�hKubh�ubehcX�  /// UpdateDescription description.
/// @param[in] databaseId					Unique id for the database.
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @param[in] descRef						Description ref to connect the update observable with.
/// @param[in] dataType						TODO: (Tilo) describe
/// @return												DataDescription on success.
�hd}�hf�hk�j^  �j_  �j`  �Result<DataDescription>�jb  �jc  ]�(jf  )��}�(h�	const Id&�hh�
databaseId�����}�(hKhh)��}�(hhhM-hK�hKKubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM3-hK�hKaubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhMR-hK�hKubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�DataDescriptionDefinition&�hh�descRef�����}�(hKhh)��}�(hhhMw-hK�hK;ubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�const IdAndVersion&�hh�dataType�����}�(hKhh)��}�(hhhM�-hK�hKXubh�ubjp  Njq  �jr  �js  �ubej�  Nj�  �DataDescription�ubj!  )��}�(hh�RegisterDatabaseWithUrl�����}�(hKhh)��}�(hhhMe/hK�hK#ubh�ubhj  h]�hXj�  hYj-  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMK/hK�hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�E/// Registers a data base for a specific module under the given url.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�:/// @param[in] databaseId					Unique id for the database.
�����}�(hKhh)��}�(hhhMC.hK�hKubh�ubh�B/// @param[in] url								Absolute url to look for the data base.
�����}�(hKhh)��}�(hhhM~.hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubehc��/// Registers a data base for a specific module under the given url.
/// @param[in] databaseId					Unique id for the database.
/// @param[in] url								Absolute url to look for the data base.
/// @return												OK on success.
�hd}�hf�hk�j^  �j_  �j`  �Result<void>�jb  �jc  ]�(jf  )��}�(h�	const Id&�hh�
databaseId�����}�(hKhh)��}�(hhhM�/hK�hKEubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�
const Url&�hh�url�����}�(hKhh)��}�(hhhM�/hK�hK\ubh�ubjp  Njq  �jr  �js  �ubej�  Nj�  �void�ubj!  )��}�(hh�RegisterDatabase�����}�(hKhh)��}�(hhhM�1hK�hK#ubh�ubhj  h]�hXj�  hYj-  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMh1hK�hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�_/// Registers a special data base DataDescriptionDefinitionDatabaseImplRef under the given id.
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubh�:/// @param[in] databaseId					Unique id for the database.
�����}�(hKhh)��}�(hhhMb0hK�hKubh�ubh�@/// @param[in] ddb								Data base implementation to register.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubehc��/// Registers a special data base DataDescriptionDefinitionDatabaseImplRef under the given id.
/// @param[in] databaseId					Unique id for the database.
/// @param[in] ddb								Data base implementation to register.
/// @return												OK on success.
�hd}�hf�hk�j^  �j_  �j`  �Result<void>�jb  �jc  ]�(jf  )��}�(h�	const Id&�hh�
databaseId�����}�(hKhh)��}�(hhhM�1hK�hK>ubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�/const DataDescriptionDefinitionDatabaseImplRef&�hh�ddb�����}�(hKhh)��}�(hhhM�1hK�hKzubh�ubjp  Njq  �jr  �js  �ubej�  Nj�  �void�ubj!  )��}�(hh�UnregisterDatabase�����}�(hKhh)��}�(hhhMJ3hK�hK#ubh�ubhj  h]�hXj  hYj-  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM03hK�hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�./// Unregisters the database from the system.
�����}�(hKhh)��}�(hhhM=2hK�hKubh�ubh�9/// @param[in] databaseId					Unique id of the database.
�����}�(hKhh)��}�(hhhMl2hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubehc��/// Unregisters the database from the system.
/// @param[in] databaseId					Unique id of the database.
/// @return												OK on success.
�hd}�hf�hk�j^  �j_  �j`  �Result<void>�jb  �jc  ]�jf  )��}�(h�	const Id&�hh�
databaseId�����}�(hKhh)��}�(hhhMg3hK�hK@ubh�ubjp  Njq  �jr  �js  �ubaj�  Nj�  �void�ubj!  )��}�(hh�IsWritableDatabase�����}�(hKhh)��}�(hhhM5hK�hKubh�ubhj  h]�hXj>  hYj-  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�4hK�hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�./// Returns true if the database is writable.
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�9/// @param[in] databaseId					Unique id of the database.
�����}�(hKhh)��}�(hhhM4hK�hKubh�ubh�4/// @param[in] languageId					Language id to check.
�����}�(hKhh)��}�(hhhM;4hK�hKubh�ubh�)/// @return												True if writable.
�����}�(hKhh)��}�(hhhMp4hK�hKubh�ubehc��/// Returns true if the database is writable.
/// @param[in] databaseId					Unique id of the database.
/// @param[in] languageId					Language id to check.
/// @return												True if writable.
�hd}�hf�hk�j^  �j_  �j`  �Bool�jb  �jc  ]�(jf  )��}�(h�	const Id&�hh�
databaseId�����}�(hKhh)��}�(hhhM,5hK�hK8ubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�	const Id&�hh�
languageId�����}�(hKhh)��}�(hhhMB5hK�hKNubh�ubjp  Njq  �jr  �js  �ubej�  Nj�  Nubj!  )��}�(hh�GetRegisteredDatabases�����}�(hKhh)��}�(hhhM�6hK�hK,ubh�ubhj  h]�hXj|  hYj-  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMu6hK�hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�:/// Returns the ids and urls of all registered databases.
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubh�)/// @return												Array on success.
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubehc�c/// Returns the ids and urls of all registered databases.
/// @return												Array on success.
�hd}�hf�hk�j^  �j_  �j`  �Result<BaseArray<Id>>�jb  �jc  ]�j�  Nj�  �BaseArray<Id>�ubj!  )��}�(hh�BuildDescription�����}�(hKhh)��}�(hhhM88hK�hK.ubh�ubhj  h]�hXj�  hYj-  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM8hK�hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�D/// Updates the description from the definition for the given type.
�����}�(hKhh)��}�(hhhM7hK�hKubh�ubh�3/// @param[in] dataTypeId					DataType id to check
�����}�(hKhh)��}�(hhhMU7hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubehc��/// Updates the description from the definition for the given type.
/// @param[in] dataTypeId					DataType id to check
/// @return												OK on success.
�hd}�hf�hk�j^  �j_  �j`  �Result<DataDescription>�jb  �jc  ]�(jf  )��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhMS8hK�hKIubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�const IdAndVersion&�hh�
dataTypeId�����}�(hKhh)��}�(hhhMq8hK�hKgubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM�8hK�hK�ubh�ubjp  Njq  �jr  �js  �ubej�  Nj�  �DataDescription�ubj!  )��}�(hh�RegisterMessage�����}�(hKhh)��}�(hhhM�:hK�hK#ubh�ubhj  h]�hXj�  hYj-  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�:hK�hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�Q/// Registers a message callback for a datatype, attribute and variadic command.
�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubh�8/// @param[in] dataTypeId					Data type id to register.
�����}�(hKhh)��}�(hhhMK9hK�hKubh�ubh�8/// @param[in] attributeId				Attribute id to register.
�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubh�3/// @param[in] cmdId							Command Id to register.
�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubh�:/// @param[in] func								Callback function to register.
�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM,:hK�hKubh�ubehcXT  /// Registers a message callback for a datatype, attribute and variadic command.
/// @param[in] dataTypeId					Data type id to register.
/// @param[in] attributeId				Attribute id to register.
/// @param[in] cmdId							Command Id to register.
/// @param[in] func								Callback function to register.
/// @return												OK on success.
�hd}�hf�hk�j^  �j_  �j`  �Result<void>�jb  �jc  ]�(jf  )��}�(h�	const Id&�hh�
dataTypeId�����}�(hKhh)��}�(hhhM�:hK�hK=ubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�	const Id&�hh�attributeId�����}�(hKhh)��}�(hhhM ;hK�hKSubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�	const Id&�hh�cmdId�����}�(hKhh)��}�(hhhM;hK�hKjubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�!const DescriptionMessageFunction&�hh�func�����}�(hKhh)��}�(hhhM@;hK�hK�ubh�ubjp  Njq  �jr  �js  �ubej�  Nj�  �void�ubj!  )��}�(hh�FindNodeMessage�����}�(hKhh)��}�(hhhM�=hK�hK2ubh�ubhj  h]�hXj<  hYj-  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM]=hK�hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�_/// Finds a registered command callback with a given datatype, attribute and variadic command.
�����}�(hKhh)��}�(hhhM�;hK�hKubh�ubh�8/// @param[in] dataTypeId					Data type id to register.
�����}�(hKhh)��}�(hhhM<hK�hKubh�ubh�8/// @param[in] attributeId				Attribute id to register.
�����}�(hKhh)��}�(hhhM><hK�hKubh�ubh�3/// @param[in] cmdId							Command Id to register.
�����}�(hKhh)��}�(hhhMw<hK�hKubh�ubh�N/// @return												Pointer to the callback. Nullptr if nothing was found.
�����}�(hKhh)��}�(hhhM�<hK�hKubh�ubehcXP  /// Finds a registered command callback with a given datatype, attribute and variadic command.
/// @param[in] dataTypeId					Data type id to register.
/// @param[in] attributeId				Attribute id to register.
/// @param[in] cmdId							Command Id to register.
/// @return												Pointer to the callback. Nullptr if nothing was found.
�hd}�hf�hk�j^  �j_  �j`  �DescriptionMessageFunction*�jb  �jc  ]�(jf  )��}�(h�	const Id&�hh�
dataTypeId�����}�(hKhh)��}�(hhhM�=hK�hKLubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�	const Id&�hh�attributeId�����}�(hKhh)��}�(hhhM�=hK�hKbubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�	const Id&�hh�cmdId�����}�(hKhh)��}�(hhhM�=hK�hKyubh�ubjp  Njq  �jr  �js  �ubej�  Nj�  Nubj!  )��}�(hh�ObservableSaveDatabase�����}�(hKhh)��}�(hhhMJ?hMhK(ubh�ubhj  h]�hXj�  hYj-  h[�MAXON_METHOD�h/Nh]NhNh^Nh_Nh`K ha]�(h�Y/// ObservableSaveDatabase will be triggered before and after a database is/was written.
�����}�(hKhh)��}�(hhhM3>hM hKubh�ubh�:/// This can be used to add source control callbacks etc.
�����}�(hKhh)��}�(hhhM�>hMhKubh�ubehc��/// ObservableSaveDatabase will be triggered before and after a database is/was written.
/// This can be used to add source control callbacks etc.
�hd}�hf�hk�j^  �j_  �j`  �4maxon::ObservableRef<ObservableSaveDatabaseDelegate>�jb  �jc  ]�j�  h �
Observable���)��}�(hj�  hj  h]�hXj�  hYj-  h[h�MAXON_OBSERVABLE_STATIC�����}�(hKhh)��}�(hhhM$?hMhKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j`  �Result<void>�jc  ]�(jf  )��}�(h�	const Id&�hh�
databaseId�����}�(hKhh)��}�(hhhMm?hMhKKubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�
const Url&�hh�dataBaseUrl�����}�(hKhh)��}�(hhhM�?hMhKbubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�Bool�hh�
beforeSave�����}�(hKhh)��}�(hhhM�?hMhKtubh�ubjp  Njq  �jr  �js  �ube�combiner��!ObservableCombinerRunAllComponent�hk�ubj�  Nubj�  j!  )��}�(hh�$ObservableDatabaseRegistrationChange�����}�(hKhh)��}�(hhhM/AhM	hK(ubh�ubhj  h]�hXj�  hYj-  h[j�  h/Nh]NhNh^Nh_Nh`K ha]�(h�^/// ObservableDatabaseRegistrationChange after a database was added or removed to the system.
�����}�(hKhh)��}�(hhhM%@hMhKubh�ubh�(/// This can be used to update editors.
�����}�(hKhh)��}�(hhhM�@hMhKubh�ubehc��/// ObservableDatabaseRegistrationChange after a database was added or removed to the system.
/// This can be used to update editors.
�hd}�hf�hk�j^  �j_  �j`  �Bmaxon::ObservableRef<ObservableDatabaseRegistrationChangeDelegate>�jb  �jc  ]�j�  j�  )��}�(hj�  hj  h]�hXj�  hYj-  h[h�MAXON_OBSERVABLE_STATIC�����}�(hKhh)��}�(hhhM	AhM	hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j`  �Result<void>�jc  ]�(jf  )��}�(h�	const Id&�hh�
databaseId�����}�(hKhh)��}�(hhhM`AhM	hKYubh�ubjp  Njq  �jr  �js  �ubjf  )��}�(h�Bool�hh�added�����}�(hKhh)��}�(hhhMqAhM	hKjubh�ubjp  Njq  �jr  �js  �ubej�  �!ObservableCombinerRunAllComponent�hk�ubj�  Nubj�  ehXj  hYhZh[h\h/Nh]NhNh^h�7"net.maxon.interface.datadescriptiondefinitiondatabase"�����}�(hKhh)��}�(hhhM�hKWhK_ubh�ubh_Nh`K ha]�h�o/// DataDescriptionDefinitionDatabaseInterface provides functions for loading, storing DescriptionDefinitions.
�����}�(hKhh)��}�(hhhM1hKShKubh�ubahc�o/// DataDescriptionDefinitionDatabaseInterface provides functions for loading, storing DescriptionDefinitions.
�hd}�hf�hg]�hiKhjNhk�hlNhmNhn�ho�hp�hq�hr�hs�ht�hu�hvNhw�hx�hy]�h{]�h}}�ubehXhHhYhZh[�	namespace�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMBhMhKubh�ububehXhhYhZh[j  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j  ]�j  hh ]�(hh)h0h4h8h<h@hDhOh�h�j  j0  jK  j`  jw  j�  j�  j  j&  ej  �j   �j!  ���hxx1�hD�hxx2�hD�snippets�}�j#  K j$  K j%  �ub.