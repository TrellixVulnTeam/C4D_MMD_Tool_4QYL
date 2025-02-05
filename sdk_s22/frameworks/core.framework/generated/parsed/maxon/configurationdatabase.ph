��(�      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��\D:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\core.framework\source\maxon\configurationdatabase.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/configuration.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/interfacebase.h�hhh]�h-h.h/Nubh()��}�(h�maxon/objectbase.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhhh]�(h �Class���)��}�(hh�String�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]��
simpleName�hG�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhB)��}�(hh�Configuration�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh8h]�(h �Function���)��}�(hh�DeprecatedQueryBool�����}�(hKhh)��}�(hhhMnhKhKubh�ubhhsh]�hLh�hMh�public�����}�(hKhh)��}�(hhhM-hKhKubh�ubhOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM\hKhK	ubh�ubh/NhQNhNhRNhSNhTK hU]�hWh	hX}�h�methodId�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�D"DeprecatedQueryBool@63864ec04cd2f567"->"QueryBool@ef8f9ea4628ac75d"�����}�(hK hh)��}�(hhhM�hKhKeubh�ubshZ�h_��explicit���deleted���retType��void��const���params�]�(h �	Parameter���)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhM�hKhK=ubh�ub�default�N�pack���input���output��ubh�)��}�(h�Bool&�hh�result�����}�(hKhh)��}�(hhhM�hKhKHubh�ubh�Nh��h��h��ubh�)��}�(h�CONFIGURATIONENTRY_ORIGIN&�hh�origin�����}�(hKhh)��}�(hhhM�hKhKkubh�ubh�Nh��h��h��ubh�)��}�(h�CONFIGURATIONENTRY_STATE&�hh�state�����}�(hKhh)��}�(hhhM�hKhK�ubh�ubh�Nh��h��h��ube�
observable�N�result�Nubh})��}�(hh�	QueryBool�����}�(hKhh)��}�(hhhMl	hK5hK#ubh�ubhhsh]�hLh�hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMR	hK5hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�@/// @param[in] key								Key that is searched in the database.
�����}�(hKhh)��}�(hhhMphK/hKubh�ubh�K/// @param[out] result						Value of the database entry if valid or false.
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh�L/// @param[out] origin						Documents where the database entry was defined.
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�9/// @param[out] state							State of the database entry.
�����}�(hKhh)��}�(hhhMJhK2hKubh�ubh�j/// @return												IllegalArgumentError if there is no entry in the database or its value is invalid.
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubehWXz  /// @param[in] key								Key that is searched in the database.
/// @param[out] result						Value of the database entry if valid or false.
/// @param[out] origin						Documents where the database entry was defined.
/// @param[out] state							State of the database entry.
/// @return												IllegalArgumentError if there is no entry in the database or its value is invalid.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhM�	hK5hK;ubh�ubh�Nh��h��h��ubh�)��}�(h�Bool&�hh�result�����}�(hKhh)��}�(hhhM�	hK5hKFubh�ubh�Nh��h��h��ubh�)��}�(h�CONFIGURATIONENTRY_ORIGIN&�hh�origin�����}�(hKhh)��}�(hhhM�	hK5hKiubh�ubh�Nh��h��h��ubh�)��}�(h�CONFIGURATIONENTRY_STATE&�hh�state�����}�(hKhh)��}�(hhhM�	hK5hK�ubh�ubh�Nh��h��h��ubeh�Nhӌvoid�ubh})��}�(hh�DeprecatedQueryInt�����}�(hKhh)��}�(hhhMhK:hKubh�ubhhsh]�hLj/  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK:hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�hWh	hX}�h�methodId�����}�(hKhh)��}�(hhhMQ
hK8hKubh�ubh�B"DeprecatedQueryInt@7475aef3facaa268"->"QueryInt@cb8ec20bda75b9b2"�����}�(hK hh)��}�(hhhM�
hK8hKcubh�ubshZ�h_�h��h��h��void�h��h�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhM6hK:hK<ubh�ubh�Nh��h��h��ubh�)��}�(h�Int&�hh�result�����}�(hKhh)��}�(hhhM@hK:hKFubh�ubh�Nh��h��h��ubh�)��}�(h�CONFIGURATIONENTRY_ORIGIN&�hh�origin�����}�(hKhh)��}�(hhhMchK:hKiubh�ubh�Nh��h��h��ubh�)��}�(h�CONFIGURATIONENTRY_STATE&�hh�state�����}�(hKhh)��}�(hhhM�hK:hK�ubh�ubh�Nh��h��h��ubeh�Nh�Nubh})��}�(hh�QueryInt�����}�(hKhh)��}�(hhhM:hKThK#ubh�ubhhsh]�hLjr  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM hKThK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�H/// @param[in] key                Key that is searched in the database.
�����}�(hKhh)��}�(hhhMhKNhKubh�ubh�M/// @param[out] result            Value of the database entry if valid or 0.
�����}�(hKhh)��}�(hhhMbhKOhKubh�ubh�R/// @param[out] origin            Documents where the database entry was defined.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh�?/// @param[out] state             State of the database entry.
�����}�(hKhh)��}�(hhhMhKQhKubh�ubh�u/// @return                       IllegalArgumentError if there is no entry in the database or its value is invalid.
�����}�(hKhh)��}�(hhhMFhKRhKubh�ubehWX�  /// @param[in] key                Key that is searched in the database.
/// @param[out] result            Value of the database entry if valid or 0.
/// @param[out] origin            Documents where the database entry was defined.
/// @param[out] state             State of the database entry.
/// @return                       IllegalArgumentError if there is no entry in the database or its value is invalid.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhMQhKThK:ubh�ubh�Nh��h��h��ubh�)��}�(h�Int&�hh�result�����}�(hKhh)��}�(hhhM[hKThKDubh�ubh�Nh��h��h��ubh�)��}�(h�CONFIGURATIONENTRY_ORIGIN&�hh�origin�����}�(hKhh)��}�(hhhM~hKThKgubh�ubh�Nh��h��h��ubh�)��}�(h�CONFIGURATIONENTRY_STATE&�hh�state�����}�(hKhh)��}�(hhhM�hKThK�ubh�ubh�Nh��h��h��ubeh�Nhӌvoid�ubh})��}�(hh�DeprecatedQueryFloat�����}�(hKhh)��}�(hhhM�hKYhKubh�ubhhsh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKYhK	ubh�ubh/NhQNhNhRNhSNhTK hU]�hWh	hX}�h�methodId�����}�(hKhh)��}�(hhhMhKWhKubh�ubh�F"DeprecatedQueryFloat@b40040353208ac9b"->"QueryFloat@a920ecd3d34b1965"�����}�(hK hh)��}�(hhhMlhKWhKgubh�ubshZ�h_�h��h��h��void�h��h�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhMhKYhK>ubh�ubh�Nh��h��h��ubh�)��}�(h�Float&�hh�result�����}�(hKhh)��}�(hhhMhKYhKJubh�ubh�Nh��h��h��ubh�)��}�(h�CONFIGURATIONENTRY_ORIGIN&�hh�origin�����}�(hKhh)��}�(hhhM7hKYhKmubh�ubh�Nh��h��h��ubh�)��}�(h�CONFIGURATIONENTRY_STATE&�hh�state�����}�(hKhh)��}�(hhhMYhKYhK�ubh�ubh�Nh��h��h��ubeh�Nh�Nubh})��}�(hh�
QueryFloat�����}�(hKhh)��}�(hhhMhKshK#ubh�ubhhsh]�hLj  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKshK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�H/// @param[in] key                Key that is searched in the database.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�O/// @param[out] result            Value of the database entry if valid or 0.0.
�����}�(hKhh)��}�(hhhM6hKnhKubh�ubh�R/// @param[out] origin            Documents where the database entry was defined.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�?/// @param[out] state             State of the database entry.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�u/// @return                       IllegalArgumentError if there is no entry in the database or its value is invalid.
�����}�(hKhh)��}�(hhhMhKqhKubh�ubehWX�  /// @param[in] key                Key that is searched in the database.
/// @param[out] result            Value of the database entry if valid or 0.0.
/// @param[out] origin            Documents where the database entry was defined.
/// @param[out] state             State of the database entry.
/// @return                       IllegalArgumentError if there is no entry in the database or its value is invalid.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhM)hKshK<ubh�ubh�Nh��h��h��ubh�)��}�(h�Float&�hh�result�����}�(hKhh)��}�(hhhM5hKshKHubh�ubh�Nh��h��h��ubh�)��}�(h�CONFIGURATIONENTRY_ORIGIN&�hh�origin�����}�(hKhh)��}�(hhhMXhKshKkubh�ubh�Nh��h��h��ubh�)��}�(h�CONFIGURATIONENTRY_STATE&�hh�state�����}�(hKhh)��}�(hhhMzhKshK�ubh�ubh�Nh��h��h��ubeh�Nhӌvoid�ubh})��}�(hh�DeprecatedQueryString�����}�(hKhh)��}�(hhhM�hKxhKubh�ubhhsh]�hLjc  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKxhK	ubh�ubh/NhQNhNhRNhSNhTK hU]�hWh	hX}�h�methodId�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�H"DeprecatedQueryString@007933d8fb5fad20"->"QueryString@af6e1b0e826ad996"�����}�(hK hh)��}�(hhhMHhKvhKiubh�ubshZ�h_�h��h��h��void�h��h�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhM�hKxhK?ubh�ubh�Nh��h��h��ubh�)��}�(h�String&�hh�result�����}�(hKhh)��}�(hhhM�hKxhKLubh�ubh�Nh��h��h��ubh�)��}�(h�CONFIGURATIONENTRY_ORIGIN&�hh�origin�����}�(hKhh)��}�(hhhMhKxhKoubh�ubh�Nh��h��h��ubh�)��}�(h�CONFIGURATIONENTRY_STATE&�hh�state�����}�(hKhh)��}�(hhhM7hKxhK�ubh�ubh�Nh��h��h��ubeh�Nh�Nubh})��}�(hh�QueryString�����}�(hKhh)��}�(hhhMr hK�hK#ubh�ubhhsh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMX hK�hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�H/// @param[in] key                Key that is searched in the database.
�����}�(hKhh)��}�(hhhMThK�hKubh�ubh�a/// @param[out] result            Value of the database entry or an empty string if not present.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�R/// @param[out] origin            Documents where the database entry was defined.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�?/// @param[out] state             State of the database entry.
�����}�(hKhh)��}�(hhhMUhK�hKubh�ubh�]/// @return                       IllegalArgumentError if there is no entry in the database.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehWX�  /// @param[in] key                Key that is searched in the database.
/// @param[out] result            Value of the database entry or an empty string if not present.
/// @param[out] origin            Documents where the database entry was defined.
/// @param[out] state             State of the database entry.
/// @return                       IllegalArgumentError if there is no entry in the database.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhM� hK�hK=ubh�ubh�Nh��h��h��ubh�)��}�(h�String&�hh�result�����}�(hKhh)��}�(hhhM� hK�hKJubh�ubh�Nh��h��h��ubh�)��}�(h�CONFIGURATIONENTRY_ORIGIN&�hh�origin�����}�(hKhh)��}�(hhhM� hK�hKmubh�ubh�Nh��h��h��ubh�)��}�(h�CONFIGURATIONENTRY_STATE&�hh�state�����}�(hKhh)��}�(hhhM� hK�hK�ubh�ubh�Nh��h��h��ubeh�Nhӌvoid�ubh})��}�(hh�AddHelpForBool�����}�(hKhh)��}�(hhhM�$hK�hK#ubh�ubhhsh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�$hK�hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h��/// Adds information to the help system (command line option 'help') and marks an entry in the configuration database as used (or invalid).
�����}�(hKhh)��}�(hhhMD!hK�hKubh�ubh�P/// This is necessary so that the application won't warn that a key is unknown.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh��/// This routine must only be used for values created dynamically at runtime and not if a value was created by one of the MAXON_CONFIGURATION_XXX macros.
�����}�(hKhh)��}�(hhhM""hK�hKubh�ubh�1/// @param[in] key								Key that is processed.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�X/// @param[in] defaultValue				Default value that will show up in the help information.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh��/// @param[in] category						The help category (should usually be set to either CONFIGURATION_CATEGORY::REGULAR or CONFIGURATION_CATEGORY::DEVELOPMENT).
�����}�(hKhh)��}�(hhhMH#hK�hKubh�ubh�4/// @param[in] help								Help text as a C string.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubehWX�  /// Adds information to the help system (command line option 'help') and marks an entry in the configuration database as used (or invalid).
/// This is necessary so that the application won't warn that a key is unknown.
/// This routine must only be used for values created dynamically at runtime and not if a value was created by one of the MAXON_CONFIGURATION_XXX macros.
/// @param[in] key								Key that is processed.
/// @param[in] defaultValue				Default value that will show up in the help information.
/// @param[in] category						The help category (should usually be set to either CONFIGURATION_CATEGORY::REGULAR or CONFIGURATION_CATEGORY::DEVELOPMENT).
/// @param[in] help								Help text as a C string.
/// @return												OK on success.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhM�$hK�hK@ubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�defaultValue�����}�(hKhh)��}�(hhhM�$hK�hKJubh�ubh�Nh��h��h��ubh�)��}�(h�CONFIGURATION_CATEGORY�hh�category�����}�(hKhh)��}�(hhhM%hK�hKoubh�ubh�Nh��h��h��ubh�)��}�(h�const Char*�hh�help�����}�(hKhh)��}�(hhhM%hK�hK�ubh�ubh�Nh��h��h��ubeh�Nhӌvoid�ubh})��}�(hh�AddHelpForInt�����}�(hKhh)��}�(hhhM{)hK�hK#ubh�ubhhsh]�hLjf  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMa)hK�hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h��/// Adds information to the help system (command line option 'help') and marks an entry in the configuration database as used (or invalid / out of range).
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�P/// This is necessary so that the application won't warn that a key is unknown.
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh��/// This routine must only be used for values created dynamically at runtime and not if a value was created by one of the MAXON_CONFIGURATION_XXX macros.
�����}�(hKhh)��}�(hhhMo&hK�hKubh�ubh�1/// @param[in] key								Key that is processed.
�����}�(hKhh)��}�(hhhM
'hK�hKubh�ubh�X/// @param[in] defaultValue				Default value that will show up in the help information.
�����}�(hKhh)��}�(hhhM<'hK�hKubh�ubh�9/// @param[in] minValue						The smallest allowed value.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�8/// @param[in] maxValue						The largest allowed value.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh��/// @param[in] category						The help category (should usually be set to either CONFIGURATION_CATEGORY::REGULAR or CONFIGURATION_CATEGORY::DEVELOPMENT).
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubh�4/// @param[in] help								Help text as a C string.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubehWXr  /// Adds information to the help system (command line option 'help') and marks an entry in the configuration database as used (or invalid / out of range).
/// This is necessary so that the application won't warn that a key is unknown.
/// This routine must only be used for values created dynamically at runtime and not if a value was created by one of the MAXON_CONFIGURATION_XXX macros.
/// @param[in] key								Key that is processed.
/// @param[in] defaultValue				Default value that will show up in the help information.
/// @param[in] minValue						The smallest allowed value.
/// @param[in] maxValue						The largest allowed value.
/// @param[in] category						The help category (should usually be set to either CONFIGURATION_CATEGORY::REGULAR or CONFIGURATION_CATEGORY::DEVELOPMENT).
/// @param[in] help								Help text as a C string.
/// @return												OK on success.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhM�)hK�hK?ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�defaultValue�����}�(hKhh)��}�(hhhM�)hK�hKHubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�minValue�����}�(hKhh)��}�(hhhM�)hK�hKZubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�maxValue�����}�(hKhh)��}�(hhhM�)hK�hKhubh�ubh�Nh��h��h��ubh�)��}�(h�CONFIGURATION_CATEGORY�hh�category�����}�(hKhh)��}�(hhhM�)hK�hK�ubh�ubh�Nh��h��h��ubh�)��}�(h�const Char*�hh�help�����}�(hKhh)��}�(hhhM�)hK�hK�ubh�ubh�Nh��h��h��ubeh�Nhӌvoid�ubh})��}�(hh�AddHelpForFloat�����}�(hKhh)��}�(hhhMU.hK�hK#ubh�ubhhsh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM;.hK�hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h��/// Adds information to the help system (command line option 'help') and marks an entry in the configuration database as used (or invalid / out of range).
�����}�(hKhh)��}�(hhhM\*hK�hKubh�ubh�P/// This is necessary so that the application won't warn that a key is unknown.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh��/// This routine must only be used for values created dynamically at runtime and not if a value was created by one of the MAXON_CONFIGURATION_XXX macros.
�����}�(hKhh)��}�(hhhMI+hK�hKubh�ubh�1/// @param[in] key								Key that is processed.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�X/// @param[in] defaultValue				Default value that will show up in the help information.
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubh�9/// @param[in] minValue						The smallest allowed value.
�����}�(hKhh)��}�(hhhMo,hK�hKubh�ubh�8/// @param[in] maxValue						The largest allowed value.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh��/// @param[in] category						The help category (should usually be set to either CONFIGURATION_CATEGORY::REGULAR or CONFIGURATION_CATEGORY::DEVELOPMENT).
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�4/// @param[in] help								Help text as a C string.
�����}�(hKhh)��}�(hhhM|-hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubehWXr  /// Adds information to the help system (command line option 'help') and marks an entry in the configuration database as used (or invalid / out of range).
/// This is necessary so that the application won't warn that a key is unknown.
/// This routine must only be used for values created dynamically at runtime and not if a value was created by one of the MAXON_CONFIGURATION_XXX macros.
/// @param[in] key								Key that is processed.
/// @param[in] defaultValue				Default value that will show up in the help information.
/// @param[in] minValue						The smallest allowed value.
/// @param[in] maxValue						The largest allowed value.
/// @param[in] category						The help category (should usually be set to either CONFIGURATION_CATEGORY::REGULAR or CONFIGURATION_CATEGORY::DEVELOPMENT).
/// @param[in] help								Help text as a C string.
/// @return												OK on success.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhMs.hK�hKAubh�ubh�Nh��h��h��ubh�)��}�(h�Float�hh�defaultValue�����}�(hKhh)��}�(hhhM~.hK�hKLubh�ubh�Nh��h��h��ubh�)��}�(h�Float�hh�minValue�����}�(hKhh)��}�(hhhM�.hK�hK`ubh�ubh�Nh��h��h��ubh�)��}�(h�Float�hh�maxValue�����}�(hKhh)��}�(hhhM�.hK�hKpubh�ubh�Nh��h��h��ubh�)��}�(h�CONFIGURATION_CATEGORY�hh�category�����}�(hKhh)��}�(hhhM�.hK�hK�ubh�ubh�Nh��h��h��ubh�)��}�(h�const Char*�hh�help�����}�(hKhh)��}�(hhhM�.hK�hK�ubh�ubh�Nh��h��h��ubeh�Nhӌvoid�ubh})��}�(hh�AddHelpForString�����}�(hKhh)��}�(hhhM�2hK�hK#ubh�ubhhsh]�hLjt  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�2hK�hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h��/// Adds information to the help system (command line option 'help') and marks an entry in the configuration database as used (or invalid / out of range).
�����}�(hKhh)��}�(hhhM>/hK�hKubh�ubh�P/// This is necessary so that the application won't warn that a key is unknown.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh��/// This routine must only be used for values created dynamically at runtime and not if a value was created by one of the MAXON_CONFIGURATION_XXX macros.
�����}�(hKhh)��}�(hhhM+0hK�hKubh�ubh�1/// @param[in] key								Key that is processed.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�X/// @param[in] defaultValue				Default value that will show up in the help information.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh��/// @param[in] category						The help category (should usually be set to either CONFIGURATION_CATEGORY::REGULAR or CONFIGURATION_CATEGORY::DEVELOPMENT).
�����}�(hKhh)��}�(hhhMQ1hK�hKubh�ubh�4/// @param[in] help								Help text as a C string.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM 2hK�hKubh�ubehWX  /// Adds information to the help system (command line option 'help') and marks an entry in the configuration database as used (or invalid / out of range).
/// This is necessary so that the application won't warn that a key is unknown.
/// This routine must only be used for values created dynamically at runtime and not if a value was created by one of the MAXON_CONFIGURATION_XXX macros.
/// @param[in] key								Key that is processed.
/// @param[in] defaultValue				Default value that will show up in the help information.
/// @param[in] category						The help category (should usually be set to either CONFIGURATION_CATEGORY::REGULAR or CONFIGURATION_CATEGORY::DEVELOPMENT).
/// @param[in] help								Help text as a C string.
/// @return												OK on success.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhM�2hK�hKBubh�ubh�Nh��h��h��ubh�)��}�(h�const String&�hh�defaultValue�����}�(hKhh)��}�(hhhM�2hK�hKUubh�ubh�Nh��h��h��ubh�)��}�(h�CONFIGURATION_CATEGORY�hh�category�����}�(hKhh)��}�(hhhM3hK�hKzubh�ubh�Nh��h��h��ubh�)��}�(h�const Char*�hh�help�����}�(hKhh)��}�(hhhM13hK�hK�ubh�ubh�Nh��h��h��ubeh�Nhӌvoid�ubh})��}�(hh�AddHelpForOption�����}�(hKhh)��}�(hhhM�8hK�hK#ubh�ubhhsh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�8hK�hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h��/// Adds information to the help system (command line option 'help') and marks an entry in the configuration database as used if the passed option was set.
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�P/// This is necessary so that the application won't warn that a key is unknown.
�����}�(hKhh)��}�(hhhM34hK�hKubh�ubh��/// This routine must only be used for values created dynamically at runtime and not if a value was created by one of the MAXON_CONFIGURATION_XXX macros.
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh�w/// Call this routine multiple times to add all available options. category and help should be the same for each call.
�����}�(hKhh)��}�(hhhM5hK�hKubh�ubh�t/// Example: three calls with option set to "a", "b" and then "c" will create the help text description key=[a|b|c]
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubh�1/// @param[in] key								Key that is processed.
�����}�(hKhh)��}�(hhhM6hK�hKubh�ubh�@/// @param[in] option							Option that the key is checked for.
�����}�(hKhh)��}�(hhhM>6hK�hKubh�ubh�V/// @param[in] isDefaultValue			Determines if the passed option is the default value.
�����}�(hKhh)��}�(hhhM6hK�hKubh�ubh��/// @param[in] caseSensitive			If true the corresponding entry in the database will only be flagged if the case-sensitive comparison is successful.
�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubh��/// @param[in] category						The help category (should usually be set to either CONFIGURATION_CATEGORY::REGULAR or CONFIGURATION_CATEGORY::DEVELOPMENT).
�����}�(hKhh)��}�(hhhMk7hK�hKubh�ubh�4/// @param[in] help								Help text as a C string.
�����}�(hKhh)��}�(hhhM8hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM:8hK�hKubh�ubehWX�  /// Adds information to the help system (command line option 'help') and marks an entry in the configuration database as used if the passed option was set.
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
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhM�8hK�hKBubh�ubh�Nh��h��h��ubh�)��}�(h�const String&�hh�option�����}�(hKhh)��}�(hhhM9hK�hKUubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�isDefaultValue�����}�(hKhh)��}�(hhhM9hK�hKbubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�caseSensitive�����}�(hKhh)��}�(hhhM29hK�hKwubh�ubh�Nh��h��h��ubh�)��}�(h�CONFIGURATION_CATEGORY�hh�category�����}�(hKhh)��}�(hhhMX9hK�hK�ubh�ubh�Nh��h��h��ubh�)��}�(h�const Char*�hh�help�����}�(hKhh)��}�(hhhMn9hK�hK�ubh�ubh�Nh��h��h��ubeh�Nhӌvoid�ubh})��}�(hh�BroadcastBool�����}�(hKhh)��}�(hhhM�;hK�hK#ubh�ubhhsh]�hLjp  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�;hK�hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h��/// Copies a value into all modules that defined it. E.g. in case of a crash situation g_inCrashhandler can be set to true with this routine.
�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubh�@/// @param[in] key								Case-Sensitive key that is processed.
�����}�(hKhh)��}�(hhhMb:hK�hKubh�ubh�,/// @param[in] value							Value to be set.
�����}�(hKhh)��}�(hhhM�:hK�hKubh�ubh�p/// @return												OK on success. A possible result value is IllegalArgumentError if the key did not exist.
�����}�(hKhh)��}�(hhhM�:hK�hKubh�ubehWXj  /// Copies a value into all modules that defined it. E.g. in case of a crash situation g_inCrashhandler can be set to true with this routine.
/// @param[in] key								Case-Sensitive key that is processed.
/// @param[in] value							Value to be set.
/// @return												OK on success. A possible result value is IllegalArgumentError if the key did not exist.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhM�;hK�hK?ubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�value�����}�(hKhh)��}�(hhhM�;hK�hKIubh�ubh�Nh��h��h��ubeh�Nhӌvoid�ubh})��}�(hh�BroadcastInt�����}�(hKhh)��}�(hhhM5>hK�hK#ubh�ubhhsh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM>hK�hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h��/// Copies a value into all modules that defined it. E.g. in case of a crash situation g_inCrashhandler can be set to true with this routine.
�����}�(hKhh)��}�(hhhMJ<hK�hKubh�ubh�@/// @param[in] key								Case-Sensitive key that is processed.
�����}�(hKhh)��}�(hhhM�<hK�hKubh�ubh�,/// @param[in] value							Value to be set.
�����}�(hKhh)��}�(hhhM=hK�hKubh�ubh�p/// @return												OK on success. A possible result value is IllegalArgumentError if the key did not exist.
�����}�(hKhh)��}�(hhhMG=hK�hKubh�ubehWXj  /// Copies a value into all modules that defined it. E.g. in case of a crash situation g_inCrashhandler can be set to true with this routine.
/// @param[in] key								Case-Sensitive key that is processed.
/// @param[in] value							Value to be set.
/// @return												OK on success. A possible result value is IllegalArgumentError if the key did not exist.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhMP>hK�hK>ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�value�����}�(hKhh)��}�(hhhMY>hK�hKGubh�ubh�Nh��h��h��ubeh�Nhӌvoid�ubh})��}�(hh�BroadcastFloat�����}�(hKhh)��}�(hhhM�@hK�hK#ubh�ubhhsh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�@hK�hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h��/// Copies a value into all modules that defined it. E.g. in case of a crash situation g_inCrashhandler can be set to true with this routine.
�����}�(hKhh)��}�(hhhM�>hK�hKubh�ubh�@/// @param[in] key								Case-Sensitive key that is processed.
�����}�(hKhh)��}�(hhhMN?hK�hKubh�ubh�,/// @param[in] value							Value to be set.
�����}�(hKhh)��}�(hhhM�?hK�hKubh�ubh�p/// @return												OK on success. A possible result value is IllegalArgumentError if the key did not exist.
�����}�(hKhh)��}�(hhhM�?hK�hKubh�ubehWXj  /// Copies a value into all modules that defined it. E.g. in case of a crash situation g_inCrashhandler can be set to true with this routine.
/// @param[in] key								Case-Sensitive key that is processed.
/// @param[in] value							Value to be set.
/// @return												OK on success. A possible result value is IllegalArgumentError if the key did not exist.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhM�@hK�hK@ubh�ubh�Nh��h��h��ubh�)��}�(h�Float�hh�value�����}�(hKhh)��}�(hhhM�@hK�hKKubh�ubh�Nh��h��h��ubeh�Nhӌvoid�ubh})��}�(hh�BroadcastString�����}�(hKhh)��}�(hhhM#ChK�hK#ubh�ubhhsh]�hLj-  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM	ChK�hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h��/// Copies a value into all modules that defined it. E.g. in case of a crash situation g_inCrashhandler can be set to true with this routine.
�����}�(hKhh)��}�(hhhM8AhK�hKubh�ubh�@/// @param[in] key								Case-Sensitive key that is processed.
�����}�(hKhh)��}�(hhhM�AhK�hKubh�ubh�,/// @param[in] value							Value to be set.
�����}�(hKhh)��}�(hhhMBhK�hKubh�ubh�p/// @return												OK on success. A possible result value is IllegalArgumentError if the key did not exist.
�����}�(hKhh)��}�(hhhM5BhK�hKubh�ubehWXj  /// Copies a value into all modules that defined it. E.g. in case of a crash situation g_inCrashhandler can be set to true with this routine.
/// @param[in] key								Case-Sensitive key that is processed.
/// @param[in] value							Value to be set.
/// @return												OK on success. A possible result value is IllegalArgumentError if the key did not exist.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhMAChK�hKAubh�ubh�Nh��h��h��ubh�)��}�(h�const String&�hh�value�����}�(hKhh)��}�(hhhMTChK�hKTubh�ubh�Nh��h��h��ubeh�Nhӌvoid�ubehLhwhMhNhOhPh/NhQNhNhRh�#"net.maxon.interface.configuration"�����}�(hKhh)��}�(hhhMhKhKBubh�ubhSNhTK hU]�h�&/// Configuration database functions.
�����}�(hKhh)��}�(hhhM.hKhKubh�ubahW�&/// Configuration database functions.
�hX}�hZ�h[]�h]Kh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubehLh<hMhNhO�	namespace�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMDhK�hKubh�ububehLhhMhNhOj{  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�j~  ]�j�  hh ]�(hh)h0h4h8hChsj�  ej�  �j�  �j�  ���hxx1�h8�hxx2�h8�snippets�}�j�  K j�  K j�  �ub.