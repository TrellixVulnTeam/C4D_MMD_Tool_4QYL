���]      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��lD:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\core.framework\source\maxon\datadescriptiondefinitiondatabaseimpl.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�!maxon/datadescriptiondefinition.h�hhh]��quote��"��template�Nubh()��}�(h�)maxon/datadescriptiondefinitiondatabase.h�hhh]�h-h.h/Nubh()��}�(h�maxon/stringresource.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhhh]�(h �Class���)��}�(hh�.DataDescriptionDefinitionDatabaseImplInterface�����}�(hKhh)��}�(hhhMhKhKubh�ubhh8h]�(h �Function���)��}�(hh�Contains�����}�(hKhh)��}�(hhhMVhKhKubh�ubhhCh]��
simpleName�hR�access�h�public�����}�(hKhh)��}�(hhhMhKhKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhMDhKhKubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�2/// checks if the database contains the datatype.
�����}�(hKhh)��}�(hhhMfhKhKubh�ubh�s/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�3/// @param[in] dataType						Data type id to load.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�a/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
�����}�(hKhh)��}�(hhhMAhKhKubh�ubh�D/// @return												True if the database contains the data type.
�����}�(hKhh)��}�(hhhM�hKhKubh�ube�doc�X}  /// checks if the database contains the datatype.
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] dataType						Data type id to load.
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @return												True if the database contains the data type.
��annotations�}��	anonymous���static���explicit���deleted���retType��Bool��const���params�]�(h �	Parameter���)��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhMihKhK'ubh�ub�default�N�pack���input���output��ubh�)��}�(h�const IdAndVersion&�hh�dataType�����}�(hKhh)��}�(hhhM�hKhKEubh�ubh�Nh��h��h��ubh�)��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM�hKhKbubh�ubh�Nh��h��h��ube�
observable�N�result�N�forward��ubhM)��}�(hh�LoadDescription�����}�(hKhh)��}�(hhhM�hK&hK1ubh�ubhhCh]�hWh�hXh[h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhMWhK&hKubh�ubh/NhfNhNhgNhhNhiK hj]�(h�7/// Loads a description from the registered databases.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�s/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
�����}�(hKhh)��}�(hhhMKhK hKubh�ubh�a/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�3/// @param[in] dataType						Data type id to load.
�����}�(hKhh)��}�(hhhM!hK"hKubh�ubh�g/// @param[out] foundInDatabase		Optional: Pointer to an Id of the database where the entry was found.
�����}�(hKhh)��}�(hhhMUhK#hKubh�ubh�=/// @return												DataDescriptionDefinition on success.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubeh�X�  /// Loads a description from the registered databases.
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @param[in] dataType						Data type id to load.
/// @param[out] foundInDatabase		Optional: Pointer to an Id of the database where the entry was found.
/// @return												DataDescriptionDefinition on success.
�h�}�h��h��h��h��h��!Result<DataDescriptionDefinition>�h��h�]�(h�)��}�(h�LOADDESCRIPTIONMODE�hh�mode�����}�(hKhh)��}�(hhhM�hK&hKUubh�ubh�Nh��h��h��ubh�)��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM�hK&hKeubh�ubh�Nh��h��h��ubh�)��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM�hK&hK�ubh�ubh�Nh��h��h��ubh�)��}�(h�const IdAndVersion&�hh�dataType�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�Nh��h��h��ubh�)��}�(h�Id*�hh�foundInDatabase�����}�(hKhh)��}�(hhhM	hK'hK%ubh�ubh��nullptr�h��h��h��ubeh�Nh��DataDescriptionDefinition�h��ubhM)��}�(hh�StoreDescription�����}�(hKhh)��}�(hhhM}hK2hK?ubh�ubhhCh]�hWj&  hXh[h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhM@hK2hKubh�ubh/NhfNhNhgNhhNhiK hj]�(h�9/// Stores the given description under the given values.
�����}�(hKhh)��}�(hhhM�	hK*hKubh�ubh�]/// @param[in] databaseId					Database id (see RegisterDatabase()/GetRegisteredDatabases()).
�����}�(hKhh)��}�(hhhM�	hK+hKubh�ubh�s/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
�����}�(hKhh)��}�(hhhM
hK,hKubh�ubh�a/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
�����}�(hKhh)��}�(hhhM�
hK-hKubh�ubh�4/// @param[in] dataType						Data type id to store.
�����}�(hKhh)��}�(hhhM�
hK.hKubh�ubh�9/// @param[in] description				Description data to store.
�����}�(hKhh)��}�(hhhM(hK/hKubh�ubh��/// @return												Tuple with a Bool (changed or not) and the pointer of the stored description if changed. Error otherwise.
�����}�(hKhh)��}�(hhhMbhK0hKubh�ubeh�XX  /// Stores the given description under the given values.
/// @param[in] databaseId					Database id (see RegisterDatabase()/GetRegisteredDatabases()).
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @param[in] dataType						Data type id to store.
/// @param[in] description				Description data to store.
/// @return												Tuple with a Bool (changed or not) and the pointer of the stored description if changed. Error otherwise.
�h�}�h��h��h��h��h��/Result<Tuple<Bool, DataDescriptionDefinition*>>�h��h�]�(h�)��}�(h�	const Id&�hh�
databaseId�����}�(hKhh)��}�(hhhM�hK2hKZubh�ubh�Nh��h��h��ubh�)��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM�hK2hKpubh�ubh�Nh��h��h��ubh�)��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�Nh��h��h��ubh�)��}�(h�const IdAndVersion&�hh�dataType�����}�(hKhh)��}�(hhhM�hK3hK4ubh�ubh�Nh��h��h��ubh�)��}�(h� const DataDescriptionDefinition&�hh�description�����}�(hKhh)��}�(hhhMhK3hK_ubh�ubh�Nh��h��h��ubh�)��}�(h� const DataDescriptionDefinition&�hh�overwrittenDescription�����}�(hKhh)��}�(hhhMFhK4hK$ubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�usePendingSystem�����}�(hKhh)��}�(hhhMchK4hKAubh�ubh�Nh��h��h��ubeh�Nh��'Tuple<Bool, DataDescriptionDefinition*>�h��ubhM)��}�(hh�DeleteDescription�����}�(hKhh)��}�(hhhMhK=hKubh�ubhhCh]�hWj�  hXh[h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK=hKubh�ubh/NhfNhNhgNhhNhiK hj]�(h�?/// DeleteDescription deletes a description from the database.
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubh�s/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
�����}�(hKhh)��}�(hhhMhK8hKubh�ubh�a/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh�5/// @param[in] dataType						Data type id to delete.
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubh��/// @return												True/False on success. True means the description was found and deleted. False if the description was not found.
�����}�(hKhh)��}�(hhhM hK;hKubh�ubeh�X�  /// DeleteDescription deletes a description from the database.
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @param[in] dataType						Data type id to delete.
/// @return												True/False on success. True means the description was found and deleted. False if the description was not found.
�h�}�h��h��h��h��h��Result<Bool>�h��h�]�(h�)��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM;hK=hK8ubh�ubh�Nh��h��h��ubh�)��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhMXhK=hKUubh�ubh�Nh��h��h��ubh�)��}�(h�const IdAndVersion&�hh�dataType�����}�(hKhh)��}�(hhhMvhK=hKsubh�ubh�Nh��h��h��ubeh�Nh��Bool�h��ubhM)��}�(hh�GetRegisteredDescriptions�����}�(hKhh)��}�(hhhM�hKEhK/ubh�ubhhCh]�hWj�  hXh[h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhMdhKEhKubh�ubh/NhfNhNhgNhhNhiK hj]�(h�(/// Return all registered descriptions.
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�s/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
�����}�(hKhh)��}�(hhhMhKAhKubh�ubh�a/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
�����}�(hKhh)��}�(hhhM|hKBhKubh�ubh�)/// @return												Array on success.
�����}�(hKhh)��}�(hhhM�hKChKubh�ubeh�X%  /// Return all registered descriptions.
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @return												Array on success.
�h�}�h��h��h��h��h��Result<BaseArray<IdAndVersion>>�h��h�]�(h�)��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM�hKEhKSubh�ubh�Nh��h��h��ubh�)��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM�hKEhKpubh�ubh�Nh��h��h��ubeh�Nh��BaseArray<IdAndVersion>�h��ubhM)��}�(hh�GetRegisteredLanguages�����}�(hKhh)��}�(hhhM:hKKhK.ubh�ubhhCh]�hWj1  hXh[h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKKhKubh�ubh/NhfNhNhgNhhNhiK hj]�(h�7/// Returns all registered languages of this database.
�����}�(hKhh)��}�(hhhMAhKHhKubh�ubh�8/// @return												Array with languages on success.
�����}�(hKhh)��}�(hhhMyhKIhKubh�ubeh��o/// Returns all registered languages of this database.
/// @return												Array with languages on success.
�h�}�h��h��h��h��h��Result<BaseArray<LanguageRef>>�h��h�]�h�Nh��BaseArray<LanguageRef>�h��ubhM)��}�(hh�WriteDataBases�����}�(hKhh)��}�(hhhMnhKQhKubh�ubhhCh]�hWjR  hXh[h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhMThKQhKubh�ubh/NhfNhNhgNhhNhiK hj]�(h�/// Save all databases.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubeh��>/// Save all databases.
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�h�Nh��void�h��ubhM)��}�(hh�RenameId�����}�(hKhh)��}�(hhhMhKYhKubh�ubhhCh]�hWjs  hXh[h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKYhKubh�ubh/NhfNhNhgNhhNhiK hj]�(h�1/// Renames a id in all databases to the new id.
�����}�(hKhh)��}�(hhhM�hKThKubh�ubh�,/// @param[in] oldId							Old id to rename
�����}�(hKhh)��}�(hhhMhKUhKubh�ubh�*/// @param[in] newId							Id to replace.
�����}�(hKhh)��}�(hhhMChKVhKubh�ubh�;/// @return												Number of values that were renamed.
�����}�(hKhh)��}�(hhhMnhKWhKubh�ubeh���/// Renames a id in all databases to the new id.
/// @param[in] oldId							Old id to rename
/// @param[in] newId							Id to replace.
/// @return												Number of values that were renamed.
�h�}�h��h��h��h��h��Result<Int>�h��h�]�(h�)��}�(h�	const Id&�hh�oldId�����}�(hKhh)��}�(hhhM2hKYhK.ubh�ubh�Nh��h��h��ubh�)��}�(h�	const Id&�hh�newId�����}�(hKhh)��}�(hhhMChKYhK?ubh�ubh�Nh��h��h��ubeh�Nh��Int�h��ubhM)��}�(hh�RenameAttribute�����}�(hKhh)��}�(hhhM�hKahKubh�ubhhCh]�hWj�  hXh[h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKahKubh�ubh/NhfNhNhgNhhNhiK hj]�(h�+/// Renames an attribute in all databases.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�./// @param[in] oldId							Old attribute key.
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�./// @param[in] newId							New attribute key.
�����}�(hKhh)��}�(hhhMhK^hKubh�ubh�;/// @return												Number of values that were renamed.
�����}�(hKhh)��}�(hhhM3hK_hKubh�ubeh���/// Renames an attribute in all databases.
/// @param[in] oldId							Old attribute key.
/// @param[in] newId							New attribute key.
/// @return												Number of values that were renamed.
�h�}�h��h��h��h��h��Result<Int>�h��h�]�(h�)��}�(h�const InternedId&�hh�oldId�����}�(hKhh)��}�(hhhMhKahK=ubh�ubh�Nh��h��h��ubh�)��}�(h�const InternedId&�hh�newId�����}�(hKhh)��}�(hhhMhKahKVubh�ubh�Nh��h��h��ubeh�Nh��Int�h��ubhM)��}�(hh�CheckUniqueAttributeName�����}�(hKhh)��}�(hhhM�hKhhKubh�ubhhCh]�hWj�  hXh[h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh/NhfNhNhgNhhNhiK hj]�(h�7/// Checks if the given id is unique in all databases.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�//// @param[in] searchId						Id to search for.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�Q/// @return												True if the id is unique. False if the id already exists.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubeh���/// Checks if the given id is unique in all databases.
/// @param[in] searchId						Id to search for.
/// @return												True if the id is unique. False if the id already exists.
�h�}�h��h��h��h��h��Result<Bool>�h��h�]�h�)��}�(h�const InternedId&�hh�searchId�����}�(hKhh)��}�(hhhM�hKhhKGubh�ubh�Nh��h��h��ubah�Nh��Bool�h��ubhM)��}�(hh�UpdateDescriptions�����}�(hKhh)��}�(hhhM�hKqhK'ubh�ubhhCh]�hWj!  hXh[h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh/NhfNhNhgNhhNhiK hj]�(h�F/// Updates the description from the given DataDescriptionDefinition.
�����}�(hKhh)��}�(hhhMOhKkhKubh�ubh�1/// @param[in] category						Category to search.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�7/// @param[in] dataTypeId					Data type id to process.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�2/// @param[in] language						Language to process.
�����}�(hKhh)��}�(hhhM hKnhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM3hKohKubh�ubeh�X  /// Updates the description from the given DataDescriptionDefinition.
/// @param[in] category						Category to search.
/// @param[in] dataTypeId					Data type id to process.
/// @param[in] language						Language to process.
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<DataDescription>�h��h�]�(h�)��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM�hKqhKDubh�ubh�Nh��h��h��ubh�)��}�(h�const IdAndVersion&�hh�
dataTypeId�����}�(hKhh)��}�(hhhMhKqhKbubh�ubh�Nh��h��h��ubh�)��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM5hKqhK�ubh�ubh�Nh��h��h��ubeh�Nh��DataDescription�h��ubhM)��}�(hh�IsWritableDatabase�����}�(hKhh)��}�(hhhMvhKwhKubh�ubhhCh]�hWjo  hXh[h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhMdhKwhKubh�ubh/NhfNhNhgNhhNhiK hj]�(h�./// Returns true if the database is writable.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubh�4/// @param[in] languageId					Language id to check.
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubeh��b/// Returns true if the database is writable.
/// @param[in] languageId					Language id to check.
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�	const Id&�hh�
languageId�����}�(hKhh)��}�(hhhM�hKwhK1ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubhM)��}�(hh�GetChangeCount�����}�(hKhh)��}�(hhhM�hK|hKubh�ubhhCh]�hWj�  hXh[h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh/NhfNhNhgNhhNhiK hj]�h�?/// Returns the number of changes made since the last Write().
�����}�(hKhh)��}�(hhhMhKzhKubh�ubah��?/// Returns the number of changes made since the last Write().
�h�}�h��h��h��h��h��Int�h��h�]�h�Nh�Nh��ubhM)��}�(hh�Write�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhhCh]�hWj�  hXh[h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh/NhfNhNhgNhhNhiK hj]�(h�*/// Writes all changes permanently to hd.
�����}�(hKhh)��}�(hhhM( hKhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMS hK�hKubh�ubeh��P/// Writes all changes permanently to hd.
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�h�Nh��void�h��ubehWhGhX�public�h_�class�h/NhfNhNhgh�;"net.maxon.interface.datadescriptiondefinitiondatabaseimpl"�����}�(hKhh)��}�(hhhM�hKhKZubh�ubhhNhiK hj]�h�T/// Allows to create different implementations of data description database stores.
�����}�(hKhh)��}�(hhhMZhKhKubh�ubah��T/// Allows to create different implementations of data description database stores.
�h�}�h���bases�]��ObjectInterface�j�  h	��a�	interface�K�refKind�Kh���refClass��(DataDescriptionDefinitionDatabaseImplRef��baseInterfaces�]�j�  h	��a�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhB)��}�(hj�  hh8h]�(hM)��}�(hhRhj�  hhVhWhRhXh[h_hbh/NhfNhNhgNhhNhiK hjhkh�X}  /// checks if the database contains the datatype.
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] dataType						Data type id to load.
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @return												True if the database contains the data type.
�h�h�h��h��h��h��h�h�h��h�h�h�Nh�Nh��ubhM)��}�(hh�hj�  hh�hWh�hXh[h_h�h/NhfNhNhgNhhNhiK hjh�h�X�  /// Loads a description from the registered databases.
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @param[in] dataType						Data type id to load.
/// @param[out] foundInDatabase		Optional: Pointer to an Id of the database where the entry was found.
/// @return												DataDescriptionDefinition on success.
�h�h�h��h��h��h��h�h�h��h�h�h�Nh�j!  h��ubhM)��}�(hj&  hj�  hj*  hWj&  hXh[h_j-  h/NhfNhNhgNhhNhiK hjj1  h�XX  /// Stores the given description under the given values.
/// @param[in] databaseId					Database id (see RegisterDatabase()/GetRegisteredDatabases()).
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @param[in] dataType						Data type id to store.
/// @param[in] description				Description data to store.
/// @return												Tuple with a Bool (changed or not) and the pointer of the stored description if changed. Error otherwise.
�h�j]  h��h��h��h��h�j^  h��h�j_  h�Nh�j�  h��ubhM)��}�(hj�  hj�  hj�  hWj�  hXh[h_j�  h/NhfNhNhgNhhNhiK hjj�  h�X�  /// DeleteDescription deletes a description from the database.
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @param[in] dataType						Data type id to delete.
/// @return												True/False on success. True means the description was found and deleted. False if the description was not found.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  h��ubhM)��}�(hj�  hj�  hj�  hWj�  hXh[h_j�  h/NhfNhNhgNhhNhiK hjj�  h�X%  /// Return all registered descriptions.
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @return												Array on success.
�h�j  h��h��h��h��h�j  h��h�j  h�Nh�j,  h��ubhM)��}�(hj1  hj�  hj5  hWj1  hXh[h_j8  h/NhfNhNhgNhhNhiK hjj<  h��o/// Returns all registered languages of this database.
/// @return												Array with languages on success.
�h�jJ  h��h��h��h��h�jK  h��h�jL  h�Nh�jM  h��ubhM)��}�(hjR  hj�  hjV  hWjR  hXh[h_jY  h/NhfNhNhgNhhNhiK hjj]  h��>/// Save all databases.
/// @return												OK on success.
�h�jk  h��h��h��h��h�jl  h��h�jm  h�Nh�jn  h��ubhM)��}�(hjs  hj�  hjw  hWjs  hXh[h_jz  h/NhfNhNhgNhhNhiK hjj~  h���/// Renames a id in all databases to the new id.
/// @param[in] oldId							Old id to rename
/// @param[in] newId							Id to replace.
/// @return												Number of values that were renamed.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  h��ubhM)��}�(hj�  hj�  hj�  hWj�  hXh[h_j�  h/NhfNhNhgNhhNhiK hjj�  h���/// Renames an attribute in all databases.
/// @param[in] oldId							Old attribute key.
/// @param[in] newId							New attribute key.
/// @return												Number of values that were renamed.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  h��ubhM)��}�(hj�  hj�  hj�  hWj�  hXh[h_j�  h/NhfNhNhgNhhNhiK hjj�  h���/// Checks if the given id is unique in all databases.
/// @param[in] searchId						Id to search for.
/// @return												True if the id is unique. False if the id already exists.
�h�j  h��h��h��h��h�j  h��h�j  h�Nh�j  h��ubhM)��}�(hj!  hj�  hj%  hWj!  hXh[h_j(  h/NhfNhNhgNhhNhiK hjj,  h�X  /// Updates the description from the given DataDescriptionDefinition.
/// @param[in] category						Category to search.
/// @param[in] dataTypeId					Data type id to process.
/// @param[in] language						Language to process.
/// @return												OK on success.
�h�jL  h��h��h��h��h�jM  h��h�jN  h�Nh�jj  h��ubhM)��}�(hjo  hj�  hjs  hWjo  hXh[h_jv  h/NhfNhNhgNhhNhiK hjjz  h��b/// Returns true if the database is writable.
/// @param[in] languageId					Language id to check.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�Nh��ubhM)��}�(hj�  hj�  hj�  hWj�  hXh[h_j�  h/NhfNhNhgNhhNhiK hjj�  h��?/// Returns the number of changes made since the last Write().
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�Nh��ubhM)��}�(hj�  hj�  hj�  hWj�  hXh[h_j�  h/NhfNhNhgNhhNhiK hjj�  h��P/// Writes all changes permanently to hd.
/// @return												OK on success.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  h��ubehWj�  hXj�  h_j�  h/NhfNhNhgNhhNhiKhjj�  h��T/// Allows to create different implementations of data description database stores.
�h�}�h��j�  ]��+ObjectInterface::ReferenceClassHelper::type�j�  h	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h��j�  �j�  �j�  Nj�  �j�  �j�  ]��source�hCubehWh<hXj�  h_�	namespace�h/NhfNhNhgNhhNhiK hj]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry��j�  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMs!hK�hKubh�ububehWhhXj�  h_j1  h/NhfNhNhgNhhNhiK hj]�h�h	h�}�h��j4  ]�j6  hh ]�(hh)h0h4h8hCj�  j=  ej7  �j8  �j�  ���hxx1�h8�hxx2�h8�snippets�}�j:  K j;  K j<  ��forwardHeaders���ub.