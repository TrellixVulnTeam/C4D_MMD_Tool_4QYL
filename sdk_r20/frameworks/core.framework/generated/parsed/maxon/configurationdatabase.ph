��7|      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��\D:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\configurationdatabase.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/configuration.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/interfacebase.h�hhh]�h-h.h/Nubh()��}�(h�maxon/objectbase.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhhh]�(h �Class���)��}�(hh�String�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]��
simpleName�hG�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhB)��}�(hh�Configuration�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh8h]�(h �Function���)��}�(hh�	QueryBool�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhhoh]�hLh~hMh�public�����}�(hKhh)��}�(hhhM-hKhKubh�ubhOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK!hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�:/// Gets a boolean value from the configuration database.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// If an entry is present but its state is invalid the function will return false and set 'state' to CONFIGURATIONENTRY_STATE::INVALID.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�g/// In that case you can use GetConfigurationDatabaseString to retrieve the text content of the entry.
�����}�(hKhh)��}�(hhhMWhKhKubh�ubh�@/// @param[in] key								Key that is searched in the database.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�K/// @param[out] result						Value of the database entry if valid or false.
�����}�(hKhh)��}�(hhhM hKhKubh�ubh�L/// @param[out] origin						Documents where the database entry was defined.
�����}�(hKhh)��}�(hhhMLhKhKubh�ubh�9/// @param[out] state							State of the database entry.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�[/// @return												False if there is no entry in the database or its value is invalid.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehWX�  /// Gets a boolean value from the configuration database.
/// If an entry is present but its state is invalid the function will return false and set 'state' to CONFIGURATIONENTRY_STATE::INVALID.
/// In that case you can use GetConfigurationDatabaseString to retrieve the text content of the entry.
/// @param[in] key								Key that is searched in the database.
/// @param[out] result						Value of the database entry if valid or false.
/// @param[out] origin						Documents where the database entry was defined.
/// @param[out] state							State of the database entry.
/// @return												False if there is no entry in the database or its value is invalid.
�hX}�hZ��static���explicit���deleted���retType��Bool��const���params�]�(h �	Parameter���)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhM�hK!hK3ubh�ub�default�N�pack���input���output��ubh�)��}�(h�Bool&�hh�result�����}�(hKhh)��}�(hhhM�hK!hK>ubh�ubh�Nh։h׉h؈ubh�)��}�(h�CONFIGURATIONENTRY_ORIGIN&�hh�origin�����}�(hKhh)��}�(hhhM�hK!hKaubh�ubh�Nh։h׉h؈ubh�)��}�(h�CONFIGURATIONENTRY_STATE&�hh�state�����}�(hKhh)��}�(hhhMhK!hK�ubh�ubh�Nh։h׉h؈ube�
observable�N�result�Nubhy)��}�(hh�QueryInt�����}�(hKhh)��}�(hhhM�	hK-hKubh�ubhhoh]�hLh�hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMo	hK-hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�;/// Gets an integer value from the configuration database.
�����}�(hKhh)��}�(hhhMrhK$hKubh�ubh��/// If an entry is present but its state is invalid the function will return false and set 'state' to CONFIGURATIONENTRY_STATE::INVALID.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�g/// In that case you can use GetConfigurationDatabaseString to retrieve the text content of the entry.
�����}�(hKhh)��}�(hhhM8hK&hKubh�ubh�@/// @param[in] key								Key that is searched in the database.
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�G/// @param[out] result						Value of the database entry if valid or 0.
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�L/// @param[out] origin						Documents where the database entry was defined.
�����}�(hKhh)��}�(hhhM)hK)hKubh�ubh�9/// @param[out] state							State of the database entry.
�����}�(hKhh)��}�(hhhMvhK*hKubh�ubh�[/// @return												False if there is no entry in the database or its value is invalid.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubehWX�  /// Gets an integer value from the configuration database.
/// If an entry is present but its state is invalid the function will return false and set 'state' to CONFIGURATIONENTRY_STATE::INVALID.
/// In that case you can use GetConfigurationDatabaseString to retrieve the text content of the entry.
/// @param[in] key								Key that is searched in the database.
/// @param[out] result						Value of the database entry if valid or 0.
/// @param[out] origin						Documents where the database entry was defined.
/// @param[out] state							State of the database entry.
/// @return												False if there is no entry in the database or its value is invalid.
�hX}�hZ�hhÉhĉhŌBool�hǉh�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhM�	hK-hK2ubh�ubh�Nh։h׈h؉ubh�)��}�(h�Int&�hh�result�����}�(hKhh)��}�(hhhM�	hK-hK<ubh�ubh�Nh։h׉h؈ubh�)��}�(h�CONFIGURATIONENTRY_ORIGIN&�hh�origin�����}�(hKhh)��}�(hhhM�	hK-hK_ubh�ubh�Nh։h׉h؈ubh�)��}�(h�CONFIGURATIONENTRY_STATE&�hh�state�����}�(hKhh)��}�(hhhM�	hK-hK�ubh�ubh�Nh։h׉h؈ubeh�Nh�Nubhy)��}�(hh�
QueryFloat�����}�(hKhh)��}�(hhhMdhK9hKubh�ubhhoh]�hLjb  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMRhK9hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�A/// Gets a floating point value from the configuration database.
�����}�(hKhh)��}�(hhhMM
hK0hKubh�ubh��/// If an entry is present but its state is invalid the function will return false and set 'state' to CONFIGURATIONENTRY_STATE::INVALID.
�����}�(hKhh)��}�(hhhM�
hK1hKubh�ubh�g/// In that case you can use GetConfigurationDatabaseString to retrieve the text content of the entry.
�����}�(hKhh)��}�(hhhMhK2hKubh�ubh�@/// @param[in] key								Key that is searched in the database.
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�I/// @param[out] result						Value of the database entry if valid or 0.0.
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�L/// @param[out] origin						Documents where the database entry was defined.
�����}�(hKhh)��}�(hhhMhK5hKubh�ubh�9/// @param[out] state							State of the database entry.
�����}�(hKhh)��}�(hhhMYhK6hKubh�ubh�[/// @return												False if there is no entry in the database or its value is invalid.
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubehWX�  /// Gets a floating point value from the configuration database.
/// If an entry is present but its state is invalid the function will return false and set 'state' to CONFIGURATIONENTRY_STATE::INVALID.
/// In that case you can use GetConfigurationDatabaseString to retrieve the text content of the entry.
/// @param[in] key								Key that is searched in the database.
/// @param[out] result						Value of the database entry if valid or 0.0.
/// @param[out] origin						Documents where the database entry was defined.
/// @param[out] state							State of the database entry.
/// @return												False if there is no entry in the database or its value is invalid.
�hX}�hZ�hhÉhĉhŌBool�hǉh�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhM}hK9hK4ubh�ubh�Nh։h׈h؉ubh�)��}�(h�Float&�hh�result�����}�(hKhh)��}�(hhhM�hK9hK@ubh�ubh�Nh։h׉h؈ubh�)��}�(h�CONFIGURATIONENTRY_ORIGIN&�hh�origin�����}�(hKhh)��}�(hhhM�hK9hKcubh�ubh�Nh։h׉h؈ubh�)��}�(h�CONFIGURATIONENTRY_STATE&�hh�state�����}�(hKhh)��}�(hhhM�hK9hK�ubh�ubh�Nh։h׉h؈ubeh�Nh�Nubhy)��}�(hh�QueryString�����}�(hKhh)��}�(hhhM�hKDhKubh�ubhhoh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKDhK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�9/// Gets a string value from the configuration database.
�����}�(hKhh)��}�(hhhM4hK<hKubh�ubh��/// This function can also be called on any boolean, integer or floating point types as all values are stored as strings in the database.
�����}�(hKhh)��}�(hhhMnhK=hKubh�ubh�@/// @param[in] key								Key that is searched in the database.
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubh�[/// @param[out] result						Value of the database entry or an empty string if not present.
�����}�(hKhh)��}�(hhhM:hK?hKubh�ubh�L/// @param[out] origin						Documents where the database entry was defined.
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�9/// @param[out] state							State of the database entry.
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�C/// @return												False if there is no entry in the database.
�����}�(hKhh)��}�(hhhMhKBhKubh�ubehWX&  /// Gets a string value from the configuration database.
/// This function can also be called on any boolean, integer or floating point types as all values are stored as strings in the database.
/// @param[in] key								Key that is searched in the database.
/// @param[out] result						Value of the database entry or an empty string if not present.
/// @param[out] origin						Documents where the database entry was defined.
/// @param[out] state							State of the database entry.
/// @return												False if there is no entry in the database.
�hX}�hZ�hhÉhĉhŌBool�hǉh�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhM�hKDhK5ubh�ubh�Nh։h׈h؉ubh�)��}�(h�String&�hh�result�����}�(hKhh)��}�(hhhM�hKDhKBubh�ubh�Nh։h׉h؈ubh�)��}�(h�CONFIGURATIONENTRY_ORIGIN&�hh�origin�����}�(hKhh)��}�(hhhM hKDhKeubh�ubh�Nh։h׉h؈ubh�)��}�(h�CONFIGURATIONENTRY_STATE&�hh�state�����}�(hKhh)��}�(hhhMBhKDhK�ubh�ubh�Nh։h׉h؈ubeh�Nh�Nubhy)��}�(hh�AddHelpForBool�����}�(hKhh)��}�(hhhMhKPhK#ubh�ubhhoh]�hLj,  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKPhK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h��/// Adds information to the help system (command line option 'help') and marks an entry in the configuration database as used (or invalid).
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh�P/// This is necessary so that the application won't warn that a key is unknown.
�����}�(hKhh)��}�(hhhM5hKHhKubh�ubh��/// This routine must only be used for values created dynamically at runtime and not if a value was created by one of the MAXON_CONFIGURATION_XXX macros.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�1/// @param[in] key								Key that is processed.
�����}�(hKhh)��}�(hhhM!hKJhKubh�ubh�X/// @param[in] defaultValue				Default value that will show up in the help information.
�����}�(hKhh)��}�(hhhMShKKhKubh�ubh��/// @param[in] category						The help category (should usually be set to either CONFIGURATION_CATEGORY::REGULAR or CONFIGURATION_CATEGORY::DEVELOPMENT).
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh�4/// @param[in] help								Help text as a C string.
�����}�(hKhh)��}�(hhhMFhKMhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM{hKNhKubh�ubehWX�  /// Adds information to the help system (command line option 'help') and marks an entry in the configuration database as used (or invalid).
/// This is necessary so that the application won't warn that a key is unknown.
/// This routine must only be used for values created dynamically at runtime and not if a value was created by one of the MAXON_CONFIGURATION_XXX macros.
/// @param[in] key								Key that is processed.
/// @param[in] defaultValue				Default value that will show up in the help information.
/// @param[in] category						The help category (should usually be set to either CONFIGURATION_CATEGORY::REGULAR or CONFIGURATION_CATEGORY::DEVELOPMENT).
/// @param[in] help								Help text as a C string.
/// @return												OK on success.
�hX}�hZ�hhÉhĉhŌResult<void>�hǉh�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhM<hKPhK@ubh�ubh�Nh։h׈h؉ubh�)��}�(h�Bool�hh�defaultValue�����}�(hKhh)��}�(hhhMFhKPhKJubh�ubh�Nh։h׈h؉ubh�)��}�(h�CONFIGURATION_CATEGORY�hh�category�����}�(hKhh)��}�(hhhMkhKPhKoubh�ubh�Nh։h׈h؉ubh�)��}�(h�const Char*�hh�help�����}�(hKhh)��}�(hhhM�hKPhK�ubh�ubh�Nh։h׈h؉ubeh�Nh��void�ubhy)��}�(hh�AddHelpForInt�����}�(hKhh)��}�(hhhM�hK^hK#ubh�ubhhoh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK^hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h��/// Adds information to the help system (command line option 'help') and marks an entry in the configuration database as used (or invalid / out of range).
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�P/// This is necessary so that the application won't warn that a key is unknown.
�����}�(hKhh)��}�(hhhM�hKThKubh�ubh��/// This routine must only be used for values created dynamically at runtime and not if a value was created by one of the MAXON_CONFIGURATION_XXX macros.
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�1/// @param[in] key								Key that is processed.
�����}�(hKhh)��}�(hhhMnhKVhKubh�ubh�X/// @param[in] defaultValue				Default value that will show up in the help information.
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh�9/// @param[in] minValue						The smallest allowed value.
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh�8/// @param[in] maxValue						The largest allowed value.
�����}�(hKhh)��}�(hhhM3hKYhKubh�ubh��/// @param[in] category						The help category (should usually be set to either CONFIGURATION_CATEGORY::REGULAR or CONFIGURATION_CATEGORY::DEVELOPMENT).
�����}�(hKhh)��}�(hhhMlhKZhKubh�ubh�4/// @param[in] help								Help text as a C string.
�����}�(hKhh)��}�(hhhMhK[hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM;hK\hKubh�ubehWXr  /// Adds information to the help system (command line option 'help') and marks an entry in the configuration database as used (or invalid / out of range).
/// This is necessary so that the application won't warn that a key is unknown.
/// This routine must only be used for values created dynamically at runtime and not if a value was created by one of the MAXON_CONFIGURATION_XXX macros.
/// @param[in] key								Key that is processed.
/// @param[in] defaultValue				Default value that will show up in the help information.
/// @param[in] minValue						The smallest allowed value.
/// @param[in] maxValue						The largest allowed value.
/// @param[in] category						The help category (should usually be set to either CONFIGURATION_CATEGORY::REGULAR or CONFIGURATION_CATEGORY::DEVELOPMENT).
/// @param[in] help								Help text as a C string.
/// @return												OK on success.
�hX}�hZ�hhÉhĉhŌResult<void>�hǉh�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhM�hK^hK?ubh�ubh�Nh։h׈h؉ubh�)��}�(h�Int�hh�defaultValue�����}�(hKhh)��}�(hhhMhK^hKHubh�ubh�Nh։h׈h؉ubh�)��}�(h�Int�hh�minValue�����}�(hKhh)��}�(hhhMhK^hKZubh�ubh�Nh։h׈h؉ubh�)��}�(h�Int�hh�maxValue�����}�(hKhh)��}�(hhhM$hK^hKhubh�ubh�Nh։h׈h؉ubh�)��}�(h�CONFIGURATION_CATEGORY�hh�category�����}�(hKhh)��}�(hhhMEhK^hK�ubh�ubh�Nh։h׈h؉ubh�)��}�(h�const Char*�hh�help�����}�(hKhh)��}�(hhhM[hK^hK�ubh�ubh�Nh։h׈h؉ubeh�Nh��void�ubhy)��}�(hh�AddHelpForFloat�����}�(hKhh)��}�(hhhM�hKlhK#ubh�ubhhoh]�hLj  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKlhK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h��/// Adds information to the help system (command line option 'help') and marks an entry in the configuration database as used (or invalid / out of range).
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�P/// This is necessary so that the application won't warn that a key is unknown.
�����}�(hKhh)��}�(hhhM\hKbhKubh�ubh��/// This routine must only be used for values created dynamically at runtime and not if a value was created by one of the MAXON_CONFIGURATION_XXX macros.
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�1/// @param[in] key								Key that is processed.
�����}�(hKhh)��}�(hhhMHhKdhKubh�ubh�X/// @param[in] defaultValue				Default value that will show up in the help information.
�����}�(hKhh)��}�(hhhMzhKehKubh�ubh�9/// @param[in] minValue						The smallest allowed value.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�8/// @param[in] maxValue						The largest allowed value.
�����}�(hKhh)��}�(hhhMhKghKubh�ubh��/// @param[in] category						The help category (should usually be set to either CONFIGURATION_CATEGORY::REGULAR or CONFIGURATION_CATEGORY::DEVELOPMENT).
�����}�(hKhh)��}�(hhhMFhKhhKubh�ubh�4/// @param[in] help								Help text as a C string.
�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMhKjhKubh�ubehWXr  /// Adds information to the help system (command line option 'help') and marks an entry in the configuration database as used (or invalid / out of range).
/// This is necessary so that the application won't warn that a key is unknown.
/// This routine must only be used for values created dynamically at runtime and not if a value was created by one of the MAXON_CONFIGURATION_XXX macros.
/// @param[in] key								Key that is processed.
/// @param[in] defaultValue				Default value that will show up in the help information.
/// @param[in] minValue						The smallest allowed value.
/// @param[in] maxValue						The largest allowed value.
/// @param[in] category						The help category (should usually be set to either CONFIGURATION_CATEGORY::REGULAR or CONFIGURATION_CATEGORY::DEVELOPMENT).
/// @param[in] help								Help text as a C string.
/// @return												OK on success.
�hX}�hZ�hhÉhĉhŌResult<void>�hǉh�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhM�hKlhKAubh�ubh�Nh։h׈h؉ubh�)��}�(h�Float�hh�defaultValue�����}�(hKhh)��}�(hhhM�hKlhKLubh�ubh�Nh։h׈h؉ubh�)��}�(h�Float�hh�minValue�����}�(hKhh)��}�(hhhM�hKlhK`ubh�ubh�Nh։h׈h؉ubh�)��}�(h�Float�hh�maxValue�����}�(hKhh)��}�(hhhMhKlhKpubh�ubh�Nh։h׈h؉ubh�)��}�(h�CONFIGURATION_CATEGORY�hh�category�����}�(hKhh)��}�(hhhM'hKlhK�ubh�ubh�Nh։h׈h؉ubh�)��}�(h�const Char*�hh�help�����}�(hKhh)��}�(hhhM=hKlhK�ubh�ubh�Nh։h׈h؉ubeh�Nh��void�ubhy)��}�(hh�AddHelpForString�����}�(hKhh)��}�(hhhM(#hKxhK#ubh�ubhhoh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM#hKxhK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h��/// Adds information to the help system (command line option 'help') and marks an entry in the configuration database as used (or invalid / out of range).
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�P/// This is necessary so that the application won't warn that a key is unknown.
�����}�(hKhh)��}�(hhhM> hKphKubh�ubh��/// This routine must only be used for values created dynamically at runtime and not if a value was created by one of the MAXON_CONFIGURATION_XXX macros.
�����}�(hKhh)��}�(hhhM� hKqhKubh�ubh�1/// @param[in] key								Key that is processed.
�����}�(hKhh)��}�(hhhM*!hKrhKubh�ubh�X/// @param[in] defaultValue				Default value that will show up in the help information.
�����}�(hKhh)��}�(hhhM\!hKshKubh�ubh��/// @param[in] category						The help category (should usually be set to either CONFIGURATION_CATEGORY::REGULAR or CONFIGURATION_CATEGORY::DEVELOPMENT).
�����}�(hKhh)��}�(hhhM�!hKthKubh�ubh�4/// @param[in] help								Help text as a C string.
�����}�(hKhh)��}�(hhhMO"hKuhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�"hKvhKubh�ubehWX  /// Adds information to the help system (command line option 'help') and marks an entry in the configuration database as used (or invalid / out of range).
/// This is necessary so that the application won't warn that a key is unknown.
/// This routine must only be used for values created dynamically at runtime and not if a value was created by one of the MAXON_CONFIGURATION_XXX macros.
/// @param[in] key								Key that is processed.
/// @param[in] defaultValue				Default value that will show up in the help information.
/// @param[in] category						The help category (should usually be set to either CONFIGURATION_CATEGORY::REGULAR or CONFIGURATION_CATEGORY::DEVELOPMENT).
/// @param[in] help								Help text as a C string.
/// @return												OK on success.
�hX}�hZ�hhÉhĉhŌResult<void>�hǉh�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhMG#hKxhKBubh�ubh�Nh։h׈h؉ubh�)��}�(h�const String&�hh�defaultValue�����}�(hKhh)��}�(hhhMZ#hKxhKUubh�ubh�Nh։h׈h؉ubh�)��}�(h�CONFIGURATION_CATEGORY�hh�category�����}�(hKhh)��}�(hhhM#hKxhKzubh�ubh�Nh։h׈h؉ubh�)��}�(h�const Char*�hh�help�����}�(hKhh)��}�(hhhM�#hKxhK�ubh�ubh�Nh։h׈h؉ubeh�Nh��void�ubhy)��}�(hh�AddHelpForOption�����}�(hKhh)��}�(hhhMB)hK�hK#ubh�ubhhoh]�hLj  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM()hK�hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h��/// Adds information to the help system (command line option 'help') and marks an entry in the configuration database as used if the passed option was set.
�����}�(hKhh)��}�(hhhM�#hK{hKubh�ubh�P/// This is necessary so that the application won't warn that a key is unknown.
�����}�(hKhh)��}�(hhhM�$hK|hKubh�ubh��/// This routine must only be used for values created dynamically at runtime and not if a value was created by one of the MAXON_CONFIGURATION_XXX macros.
�����}�(hKhh)��}�(hhhM�$hK}hKubh�ubh�w/// Call this routine multiple times to add all available options. category and help should be the same for each call.
�����}�(hKhh)��}�(hhhM�%hK~hKubh�ubh�t/// Example: three calls with option set to "a", "b" and then "c" will create the help text description key=[a|b|c]
�����}�(hKhh)��}�(hhhM�%hKhKubh�ubh�1/// @param[in] key								Key that is processed.
�����}�(hKhh)��}�(hhhMp&hK�hKubh�ubh�@/// @param[in] option							Option that the key is checked for.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�V/// @param[in] isDefaultValue			Determines if the passed option is the default value.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh��/// @param[in] caseSensitive			If true the corresponding entry in the database will only be flagged if the case-sensitive comparison is successful.
�����}�(hKhh)��}�(hhhM:'hK�hKubh�ubh��/// @param[in] category						The help category (should usually be set to either CONFIGURATION_CATEGORY::REGULAR or CONFIGURATION_CATEGORY::DEVELOPMENT).
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�4/// @param[in] help								Help text as a C string.
�����}�(hKhh)��}�(hhhMi(hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubehWX�  /// Adds information to the help system (command line option 'help') and marks an entry in the configuration database as used if the passed option was set.
/// This is necessary so that the application won't warn that a key is unknown.
/// This routine must only be used for values created dynamically at runtime and not if a value was created by one of the MAXON_CONFIGURATION_XXX macros.
/// Call this routine multiple times to add all available options. category and help should be the same for each call.
/// Example: three calls with option set to "a", "b" and then "c" will create the help text description key=[a|b|c]
/// @param[in] key								Key that is processed.
/// @param[in] option							Option that the key is checked for.
/// @param[in] isDefaultValue			Determines if the passed option is the default value.
/// @param[in] caseSensitive			If true the corresponding entry in the database will only be flagged if the case-sensitive comparison is successful.
/// @param[in] category						The help category (should usually be set to either CONFIGURATION_CATEGORY::REGULAR or CONFIGURATION_CATEGORY::DEVELOPMENT).
/// @param[in] help								Help text as a C string.
/// @return												OK on success.
�hX}�hZ�hhÉhĉhŌResult<void>�hǉh�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhMa)hK�hKBubh�ubh�Nh։h׈h؉ubh�)��}�(h�const String&�hh�option�����}�(hKhh)��}�(hhhMt)hK�hKUubh�ubh�Nh։h׈h؉ubh�)��}�(h�Bool�hh�isDefaultValue�����}�(hKhh)��}�(hhhM�)hK�hKbubh�ubh�Nh։h׈h؉ubh�)��}�(h�Bool�hh�caseSensitive�����}�(hKhh)��}�(hhhM�)hK�hKwubh�ubh�Nh։h׈h؉ubh�)��}�(h�CONFIGURATION_CATEGORY�hh�category�����}�(hKhh)��}�(hhhM�)hK�hK�ubh�ubh�Nh։h׈h؉ubh�)��}�(h�const Char*�hh�help�����}�(hKhh)��}�(hhhM�)hK�hK�ubh�ubh�Nh։h׈h؉ubeh�Nh��void�ubhy)��}�(hh�BroadcastBool�����}�(hKhh)��}�(hhhM",hK�hK#ubh�ubhhoh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM,hK�hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h��/// Copies a value into all modules that defined it. E.g. in case of a crash situation g_inCrashhandler can be set to true with this routine.
�����}�(hKhh)��}�(hhhM7*hK�hKubh�ubh�@/// @param[in] key								Case-Sensitive key that is processed.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�,/// @param[in] value							Value to be set.
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubh�p/// @return												OK on success. A possible result value is IllegalArgumentError if the key did not exist.
�����}�(hKhh)��}�(hhhM4+hK�hKubh�ubehWXj  /// Copies a value into all modules that defined it. E.g. in case of a crash situation g_inCrashhandler can be set to true with this routine.
/// @param[in] key								Case-Sensitive key that is processed.
/// @param[in] value							Value to be set.
/// @return												OK on success. A possible result value is IllegalArgumentError if the key did not exist.
�hX}�hZ�hhÉhĉhŌResult<void>�hǉh�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhM>,hK�hK?ubh�ubh�Nh։h׈h؉ubh�)��}�(h�Bool�hh�value�����}�(hKhh)��}�(hhhMH,hK�hKIubh�ubh�Nh։h׈h؉ubeh�Nh��void�ubhy)��}�(hh�BroadcastInt�����}�(hKhh)��}�(hhhM�.hK�hK#ubh�ubhhoh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM.hK�hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h��/// Copies a value into all modules that defined it. E.g. in case of a crash situation g_inCrashhandler can be set to true with this routine.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�@/// @param[in] key								Case-Sensitive key that is processed.
�����}�(hKhh)��}�(hhhM=-hK�hKubh�ubh�,/// @param[in] value							Value to be set.
�����}�(hKhh)��}�(hhhM~-hK�hKubh�ubh�p/// @return												OK on success. A possible result value is IllegalArgumentError if the key did not exist.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubehWXj  /// Copies a value into all modules that defined it. E.g. in case of a crash situation g_inCrashhandler can be set to true with this routine.
/// @param[in] key								Case-Sensitive key that is processed.
/// @param[in] value							Value to be set.
/// @return												OK on success. A possible result value is IllegalArgumentError if the key did not exist.
�hX}�hZ�hhÉhĉhŌResult<void>�hǉh�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhM�.hK�hK>ubh�ubh�Nh։h׈h؉ubh�)��}�(h�Int�hh�value�����}�(hKhh)��}�(hhhM�.hK�hKGubh�ubh�Nh։h׈h؉ubeh�Nh��void�ubhy)��}�(hh�BroadcastFloat�����}�(hKhh)��}�(hhhM1hK�hK#ubh�ubhhoh]�hLj  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�0hK�hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h��/// Copies a value into all modules that defined it. E.g. in case of a crash situation g_inCrashhandler can be set to true with this routine.
�����}�(hKhh)��}�(hhhM#/hK�hKubh�ubh�@/// @param[in] key								Case-Sensitive key that is processed.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�,/// @param[in] value							Value to be set.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�p/// @return												OK on success. A possible result value is IllegalArgumentError if the key did not exist.
�����}�(hKhh)��}�(hhhM 0hK�hKubh�ubehWXj  /// Copies a value into all modules that defined it. E.g. in case of a crash situation g_inCrashhandler can be set to true with this routine.
/// @param[in] key								Case-Sensitive key that is processed.
/// @param[in] value							Value to be set.
/// @return												OK on success. A possible result value is IllegalArgumentError if the key did not exist.
�hX}�hZ�hhÉhĉhŌResult<void>�hǉh�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhM+1hK�hK@ubh�ubh�Nh։h׈h؉ubh�)��}�(h�Float�hh�value�����}�(hKhh)��}�(hhhM61hK�hKKubh�ubh�Nh։h׈h؉ubeh�Nh��void�ubhy)��}�(hh�BroadcastString�����}�(hKhh)��}�(hhhM�3hK�hK#ubh�ubhhoh]�hLj\  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMm3hK�hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h��/// Copies a value into all modules that defined it. E.g. in case of a crash situation g_inCrashhandler can be set to true with this routine.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�@/// @param[in] key								Case-Sensitive key that is processed.
�����}�(hKhh)��}�(hhhM+2hK�hKubh�ubh�,/// @param[in] value							Value to be set.
�����}�(hKhh)��}�(hhhMl2hK�hKubh�ubh�p/// @return												OK on success. A possible result value is IllegalArgumentError if the key did not exist.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubehWXj  /// Copies a value into all modules that defined it. E.g. in case of a crash situation g_inCrashhandler can be set to true with this routine.
/// @param[in] key								Case-Sensitive key that is processed.
/// @param[in] value							Value to be set.
/// @return												OK on success. A possible result value is IllegalArgumentError if the key did not exist.
�hX}�hZ�hhÉhĉhŌResult<void>�hǉh�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhM�3hK�hKAubh�ubh�Nh։h׈h؉ubh�)��}�(h�const String&�hh�value�����}�(hKhh)��}�(hhhM�3hK�hKTubh�ubh�Nh։h׈h؉ubeh�Nh��void�ubehLhshMhNhOhPh/NhQNhNhRh�#"net.maxon.interface.configuration"�����}�(hKhh)��}�(hhhMhKhKBubh�ubhSNhTK hU]�h�&/// Configuration database functions.
�����}�(hKhh)��}�(hhhM.hKhKubh�ubahW�&/// Configuration database functions.
�hX}�hZ�h[]�h]Kh^Nh_Nh`NhaNhb�hc�hd�he�hf�hg�hh�hi]�hk]�hm}�ubehLh<hMhNhO�	namespace�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMy4hK�hKubh�ububehLhhMhNhOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�j�  ]�j�  hh ]�(hh)h0h4h8hChoj�  ej�  �j�  ��hxx1�h8�hxx2�h8�snippets�}�j�  K j�  K j�  �ub.