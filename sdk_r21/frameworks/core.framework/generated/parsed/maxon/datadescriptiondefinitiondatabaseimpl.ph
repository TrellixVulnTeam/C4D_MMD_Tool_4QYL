��1]      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��lD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\core.framework\source\maxon\datadescriptiondefinitiondatabaseimpl.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�!maxon/datadescriptiondefinition.h�hhh]��quote��"��template�Nubh()��}�(h�)maxon/datadescriptiondefinitiondatabase.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h �Class���)��}�(hh�.DataDescriptionDefinitionDatabaseImplInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh4h]�(h �Function���)��}�(hh�Contains�����}�(hKhh)��}�(hhhM6hKhKubh�ubhh?h]��
simpleName�hN�access�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM$hKhKubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�3/// checks if the data base contains the datatype.
�����}�(hKhh)��}�(hhhMDhKhKubh�ubh�s/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
�����}�(hKhh)��}�(hhhMxhKhKubh�ubh�3/// @param[in] dataType						Data type id to load.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�a/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
�����}�(hKhh)��}�(hhhM hKhKubh�ubh�E/// @return												True if the data base contains the data type.
�����}�(hKhh)��}�(hhhM�hKhKubh�ube�doc�X  /// checks if the data base contains the datatype.
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] dataType						Data type id to load.
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @return												True if the data base contains the data type.
��annotations�}��	anonymous���static���explicit���deleted���retType��Bool��const���params�]�(h �	Parameter���)��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhMIhKhK'ubh�ub�default�N�pack���input���output��ubh�)��}�(h�const IdAndVersion&�hh�dataType�����}�(hKhh)��}�(hhhMghKhKEubh�ubh�Nh��h��h��ubh�)��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM�hKhKbubh�ubh�Nh��h��h��ube�
observable�N�result�NubhI)��}�(hh�LoadDescription�����}�(hKhh)��}�(hhhMfhK%hK1ubh�ubhh?h]�hSh�hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM7hK%hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�7/// Loads a description from the registered databases.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�s/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
�����}�(hKhh)��}�(hhhM+hKhKubh�ubh�a/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�3/// @param[in] dataType						Data type id to load.
�����}�(hKhh)��}�(hhhMhK!hKubh�ubh�g/// @param[out] foundInDatabase		Optional: Pointer to an Id of the database where the entry was found.
�����}�(hKhh)��}�(hhhM5hK"hKubh�ubh�=/// @return												DataDescriptionDefinition on success.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubeh�X�  /// Loads a description from the registered databases.
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @param[in] dataType						Data type id to load.
/// @param[out] foundInDatabase		Optional: Pointer to an Id of the database where the entry was found.
/// @return												DataDescriptionDefinition on success.
�h�}�h��h��h��h��h��!Result<DataDescriptionDefinition>�h��h�]�(h�)��}�(h�LOADDESCRIPTIONMODE�hh�mode�����}�(hKhh)��}�(hhhM�hK%hKUubh�ubh�Nh��h��h��ubh�)��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM�hK%hKeubh�ubh�Nh��h��h��ubh�)��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM�hK%hK�ubh�ubh�Nh��h��h��ubh�)��}�(h�const IdAndVersion&�hh�dataType�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�Nh��h��h��ubh�)��}�(h�Id*�hh�foundInDatabase�����}�(hKhh)��}�(hhhM�hK&hK%ubh�ubh��nullptr�h��h��h��ubeh�Nh��DataDescriptionDefinition�ubhI)��}�(hh�StoreDescription�����}�(hKhh)��}�(hhhM^hK1hK?ubh�ubhh?h]�hSj!  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM!hK1hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�9/// Stores the given description under the given values.
�����}�(hKhh)��}�(hhhMe	hK)hKubh�ubh�^/// @param[in] databaseId					Data base id (see RegisterDatabase()/GetRegisteredDatabases()).
�����}�(hKhh)��}�(hhhM�	hK*hKubh�ubh�s/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
�����}�(hKhh)��}�(hhhM�	hK+hKubh�ubh�a/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
�����}�(hKhh)��}�(hhhMr
hK,hKubh�ubh�4/// @param[in] dataType						Data type id to store.
�����}�(hKhh)��}�(hhhM�
hK-hKubh�ubh�9/// @param[in] description				Description data to store.
�����}�(hKhh)��}�(hhhM	hK.hKubh�ubh��/// @return												Tuple with a Bool (changed or not) and the pointer of the stored description if changed. Error otherwise.
�����}�(hKhh)��}�(hhhMChK/hKubh�ubeh�XY  /// Stores the given description under the given values.
/// @param[in] databaseId					Data base id (see RegisterDatabase()/GetRegisteredDatabases()).
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @param[in] dataType						Data type id to store.
/// @param[in] description				Description data to store.
/// @return												Tuple with a Bool (changed or not) and the pointer of the stored description if changed. Error otherwise.
�h�}�h��h��h��h��h��/Result<Tuple<Bool, DataDescriptionDefinition*>>�h��h�]�(h�)��}�(h�	const Id&�hh�
databaseId�����}�(hKhh)��}�(hhhMyhK1hKZubh�ubh�Nh��h��h��ubh�)��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM�hK1hKpubh�ubh�Nh��h��h��ubh�)��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh�Nh��h��h��ubh�)��}�(h�const IdAndVersion&�hh�dataType�����}�(hKhh)��}�(hhhM�hK2hK4ubh�ubh�Nh��h��h��ubh�)��}�(h� const DataDescriptionDefinition&�hh�description�����}�(hKhh)��}�(hhhM�hK2hK_ubh�ubh�Nh��h��h��ubh�)��}�(h� const DataDescriptionDefinition&�hh�overwrittenDescription�����}�(hKhh)��}�(hhhM'hK3hK$ubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�usePendingSystem�����}�(hKhh)��}�(hhhMDhK3hKAubh�ubh�Nh��h��h��ubeh�Nh��'Tuple<Bool, DataDescriptionDefinition*>�ubhI)��}�(hh�DeleteDescription�����}�(hKhh)��}�(hhhM hK<hKubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�?/// DeleteDescription deletes a description from the database.
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�s/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubh�a/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
�����}�(hKhh)��}�(hhhMihK8hKubh�ubh�5/// @param[in] dataType						Data type id to delete.
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh��/// @return												True/False on success. True means the description was found and deleted. False if the description was not found.
�����}�(hKhh)��}�(hhhMhK:hKubh�ubeh�X�  /// DeleteDescription deletes a description from the database.
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @param[in] dataType						Data type id to delete.
/// @return												True/False on success. True means the description was found and deleted. False if the description was not found.
�h�}�h��h��h��h��h��Result<Bool>�h��h�]�(h�)��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhMhK<hK8ubh�ubh�Nh��h��h��ubh�)��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM9hK<hKUubh�ubh�Nh��h��h��ubh�)��}�(h�const IdAndVersion&�hh�dataType�����}�(hKhh)��}�(hhhMWhK<hKsubh�ubh�Nh��h��h��ubeh�Nh��Bool�ubhI)��}�(hh�GetRegisteredDescriptions�����}�(hKhh)��}�(hhhMrhKDhK/ubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMEhKDhKubh�ubh/NhbNhNhcNhdNheK hf]�(h�(/// Return all registered descriptions.
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�s/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�a/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
�����}�(hKhh)��}�(hhhM]hKAhKubh�ubh�)/// @return												Array on success.
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubeh�X%  /// Return all registered descriptions.
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @return												Array on success.
�h�}�h��h��h��h��h��Result<BaseArray<IdAndVersion>>�h��h�]�(h�)��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM�hKDhKSubh�ubh�Nh��h��h��ubh�)��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM�hKDhKpubh�ubh�Nh��h��h��ubeh�Nh��BaseArray<IdAndVersion>�ubhI)��}�(hh�GetRegisteredLanguages�����}�(hKhh)��}�(hhhMhKJhK.ubh�ubhh?h]�hSj,  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh/NhbNhNhcNhdNheK hf]�(h�7/// Returns all registered languages of this database.
�����}�(hKhh)��}�(hhhM"hKGhKubh�ubh�8/// @return												Array with languages on success.
�����}�(hKhh)��}�(hhhMZhKHhKubh�ubeh��o/// Returns all registered languages of this database.
/// @return												Array with languages on success.
�h�}�h��h��h��h��h��Result<BaseArray<LanguageRef>>�h��h�]�h�Nh��BaseArray<LanguageRef>�ubhI)��}�(hh�WriteDataBases�����}�(hKhh)��}�(hhhMOhKPhKubh�ubhh?h]�hSjM  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM5hKPhKubh�ubh/NhbNhNhcNhdNheK hf]�(h�/// Save all databases.
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubeh��>/// Save all databases.
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�h�Nh��void�ubhI)��}�(hh�RenameId�����}�(hKhh)��}�(hhhM hKXhKubh�ubhh?h]�hSjn  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh/NhbNhNhcNhdNheK hf]�(h�1/// Renames a id in all databases to the new id.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�,/// @param[in] oldId							Old id to rename
�����}�(hKhh)��}�(hhhM�hKThKubh�ubh�*/// @param[in] newId							Id to replace.
�����}�(hKhh)��}�(hhhM$hKUhKubh�ubh�;/// @return												Number of values that were renamed.
�����}�(hKhh)��}�(hhhMOhKVhKubh�ubeh���/// Renames a id in all databases to the new id.
/// @param[in] oldId							Old id to rename
/// @param[in] newId							Id to replace.
/// @return												Number of values that were renamed.
�h�}�h��h��h��h��h��Result<Int>�h��h�]�(h�)��}�(h�	const Id&�hh�oldId�����}�(hKhh)��}�(hhhMhKXhK.ubh�ubh�Nh��h��h��ubh�)��}�(h�	const Id&�hh�newId�����}�(hKhh)��}�(hhhM$hKXhK?ubh�ubh�Nh��h��h��ubeh�Nh��Int�ubhI)��}�(hh�RenameAttribute�����}�(hKhh)��}�(hhhM�hK`hKubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�+/// Renames an attribute in all databases.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�./// @param[in] oldId							Old attribute key.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�./// @param[in] newId							New attribute key.
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�;/// @return												Number of values that were renamed.
�����}�(hKhh)��}�(hhhMhK^hKubh�ubeh���/// Renames an attribute in all databases.
/// @param[in] oldId							Old attribute key.
/// @param[in] newId							New attribute key.
/// @return												Number of values that were renamed.
�h�}�h��h��h��h��h��Result<Int>�h��h�]�(h�)��}�(h�const InternedId&�hh�oldId�����}�(hKhh)��}�(hhhM�hK`hK=ubh�ubh�Nh��h��h��ubh�)��}�(h�const InternedId&�hh�newId�����}�(hKhh)��}�(hhhM hK`hKVubh�ubh�Nh��h��h��ubeh�Nh��Int�ubhI)��}�(hh�CheckUniqueAttributeName�����}�(hKhh)��}�(hhhM�hKghKubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM}hKghKubh�ubh/NhbNhNhcNhdNheK hf]�(h�8/// Checks if the given id is unique in all data bases.
�����}�(hKhh)��}�(hhhMfhKchKubh�ubh�//// @param[in] searchId						Id to search for.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�Q/// @return												True if the id is unique. False if the id already exists.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubeh���/// Checks if the given id is unique in all data bases.
/// @param[in] searchId						Id to search for.
/// @return												True if the id is unique. False if the id already exists.
�h�}�h��h��h��h��h��Result<Bool>�h��h�]�h�)��}�(h�const InternedId&�hh�searchId�����}�(hKhh)��}�(hhhM�hKghKGubh�ubh�Nh��h��h��ubah�Nh��Bool�ubhI)��}�(hh�UpdateDescriptions�����}�(hKhh)��}�(hhhM�hKphK'ubh�ubhh?h]�hSj  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKphKubh�ubh/NhbNhNhcNhdNheK hf]�(h�F/// Updates the description from the given DataDescriptionDefinition.
�����}�(hKhh)��}�(hhhM1hKjhKubh�ubh�1/// @param[in] category						Category to search.
�����}�(hKhh)��}�(hhhMxhKkhKubh�ubh�7/// @param[in] dataTypeId					Data type id to process.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�2/// @param[in] language						Language to process.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMhKnhKubh�ubeh�X  /// Updates the description from the given DataDescriptionDefinition.
/// @param[in] category						Category to search.
/// @param[in] dataTypeId					Data type id to process.
/// @param[in] language						Language to process.
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<DataDescription>�h��h�]�(h�)��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM�hKphKDubh�ubh�Nh��h��h��ubh�)��}�(h�const IdAndVersion&�hh�
dataTypeId�����}�(hKhh)��}�(hhhM�hKphKbubh�ubh�Nh��h��h��ubh�)��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhMhKphK�ubh�ubh�Nh��h��h��ubeh�Nh��DataDescription�ubhI)��}�(hh�IsWritableDatabase�����}�(hKhh)��}�(hhhMXhKvhKubh�ubhh?h]�hSjj  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMFhKvhKubh�ubh/NhbNhNhcNhdNheK hf]�(h�./// Returns true if the database is writable.
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh�4/// @param[in] languageId					Language id to check.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubeh��b/// Returns true if the database is writable.
/// @param[in] languageId					Language id to check.
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�	const Id&�hh�
languageId�����}�(hKhh)��}�(hhhMuhKvhK1ubh�ubh�Nh��h��h��ubah�Nh�NubhI)��}�(hh�GetChangeCount�����}�(hKhh)��}�(hhhM�hK{hKubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK{hKubh�ubh/NhbNhNhcNhdNheK hf]�h�?/// Returns the number of changes made since the last Write().
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubah��?/// Returns the number of changes made since the last Write().
�h�}�h��h��h��h��h��Int�h��h�]�h�Nh�NubhI)��}�(hh�Write�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�*/// Writes all changes permanently to hd.
�����}�(hKhh)��}�(hhhM
 hK~hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM5 hKhKubh�ubeh��P/// Writes all changes permanently to hd.
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�h�Nh��void�ubehShChT�public�h[�class�h/NhbNhNhch�;"net.maxon.interface.datadescriptiondefinitiondatabaseimpl"�����}�(hKhh)��}�(hhhM�hKhKZubh�ubhdNheK hf]�h�T/// Allows to create different implementations of data description database stores.
�����}�(hKhh)��}�(hhhM8hKhKubh�ubah��T/// Allows to create different implementations of data description database stores.
�h�}�h���bases�]��ObjectInterface�j�  h	��a�	interface�K�refKind�Kh���refClass��(DataDescriptionDefinitionDatabaseImplRef��baseInterfaces�]�j�  h	��a�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh>)��}�(hj�  hh4h]�(hI)��}�(hhNhj�  hhRhShNhThWh[h^h/NhbNhNhcNhdNheK hfhgh�X  /// checks if the data base contains the datatype.
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] dataType						Data type id to load.
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @return												True if the data base contains the data type.
�h�h�h��h��h��h��h�h�h��h�h�h�Nh�NubhI)��}�(hh�hj�  hh�hSh�hThWh[h�h/NhbNhNhcNhdNheK hfh�h�X�  /// Loads a description from the registered databases.
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @param[in] dataType						Data type id to load.
/// @param[out] foundInDatabase		Optional: Pointer to an Id of the database where the entry was found.
/// @return												DataDescriptionDefinition on success.
�h�h�h��h��h��h��h�h�h��h�h�h�Nh�j  ubhI)��}�(hj!  hj�  hj%  hSj!  hThWh[j(  h/NhbNhNhcNhdNheK hfj,  h�XY  /// Stores the given description under the given values.
/// @param[in] databaseId					Data base id (see RegisterDatabase()/GetRegisteredDatabases()).
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @param[in] dataType						Data type id to store.
/// @param[in] description				Description data to store.
/// @return												Tuple with a Bool (changed or not) and the pointer of the stored description if changed. Error otherwise.
�h�jX  h��h��h��h��h�jY  h��h�jZ  h�Nh�j�  ubhI)��}�(hj�  hj�  hj�  hSj�  hThWh[j�  h/NhbNhNhcNhdNheK hfj�  h�X�  /// DeleteDescription deletes a description from the database.
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @param[in] dataType						Data type id to delete.
/// @return												True/False on success. True means the description was found and deleted. False if the description was not found.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  ubhI)��}�(hj�  hj�  hj�  hSj�  hThWh[j�  h/NhbNhNhcNhdNheK hfj�  h�X%  /// Return all registered descriptions.
/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @return												Array on success.
�h�j  h��h��h��h��h�j  h��h�j  h�Nh�j'  ubhI)��}�(hj,  hj�  hj0  hSj,  hThWh[j3  h/NhbNhNhcNhdNheK hfj7  h��o/// Returns all registered languages of this database.
/// @return												Array with languages on success.
�h�jE  h��h��h��h��h�jF  h��h�jG  h�Nh�jH  ubhI)��}�(hjM  hj�  hjQ  hSjM  hThWh[jT  h/NhbNhNhcNhdNheK hfjX  h��>/// Save all databases.
/// @return												OK on success.
�h�jf  h��h��h��h��h�jg  h��h�jh  h�Nh�ji  ubhI)��}�(hjn  hj�  hjr  hSjn  hThWh[ju  h/NhbNhNhcNhdNheK hfjy  h���/// Renames a id in all databases to the new id.
/// @param[in] oldId							Old id to rename
/// @param[in] newId							Id to replace.
/// @return												Number of values that were renamed.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  ubhI)��}�(hj�  hj�  hj�  hSj�  hThWh[j�  h/NhbNhNhcNhdNheK hfj�  h���/// Renames an attribute in all databases.
/// @param[in] oldId							Old attribute key.
/// @param[in] newId							New attribute key.
/// @return												Number of values that were renamed.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  ubhI)��}�(hj�  hj�  hj�  hSj�  hThWh[j�  h/NhbNhNhcNhdNheK hfj�  h���/// Checks if the given id is unique in all data bases.
/// @param[in] searchId						Id to search for.
/// @return												True if the id is unique. False if the id already exists.
�h�j  h��h��h��h��h�j  h��h�j  h�Nh�j  ubhI)��}�(hj  hj�  hj   hSj  hThWh[j#  h/NhbNhNhcNhdNheK hfj'  h�X  /// Updates the description from the given DataDescriptionDefinition.
/// @param[in] category						Category to search.
/// @param[in] dataTypeId					Data type id to process.
/// @param[in] language						Language to process.
/// @return												OK on success.
�h�jG  h��h��h��h��h�jH  h��h�jI  h�Nh�je  ubhI)��}�(hjj  hj�  hjn  hSjj  hThWh[jq  h/NhbNhNhcNhdNheK hfju  h��b/// Returns true if the database is writable.
/// @param[in] languageId					Language id to check.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�NubhI)��}�(hj�  hj�  hj�  hSj�  hThWh[j�  h/NhbNhNhcNhdNheK hfj�  h��?/// Returns the number of changes made since the last Write().
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�NubhI)��}�(hj�  hj�  hj�  hSj�  hThWh[j�  h/NhbNhNhcNhdNheK hfj�  h��P/// Writes all changes permanently to hd.
/// @return												OK on success.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  ubehSj�  hTj�  h[j�  h/NhbNhNhcNhdNheKhfj�  h��T/// Allows to create different implementations of data description database stores.
�h�}�h��j�  ]��+ObjectInterface::ReferenceClassHelper::type�j�  h	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  ��source�h?ubehSh8hTj�  h[�	namespace�h/NhbNhNhcNhdNheK hf]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMU!hK�hKubh�ububehShhTj�  h[j*  h/NhbNhNhcNhdNheK hf]�h�h	h�}�h��j-  ]�j/  hh ]�(hh)h0h4h?j�  j7  ej0  �j1  �j2  ���hxx1�h4�hxx2�h4�snippets�}�j4  K j5  K j6  �ub.