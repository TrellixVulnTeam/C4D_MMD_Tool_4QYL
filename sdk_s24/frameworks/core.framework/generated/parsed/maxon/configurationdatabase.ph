���t      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��\D:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\core.framework\source\maxon\configurationdatabase.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/configuration.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/interfacebase.h�hhh]�h-h.h/Nubh()��}�(h�maxon/objectbase.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhhh]�(h �Class���)��}�(hh�String�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]��
simpleName�hG�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhB)��}�(hh�Configuration�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh8h]�(h �Function���)��}�(hh�	QueryBool�����}�(hKhh)��}�(hhhM�hK/hK#ubh�ubhhsh]�hLh�hMh�public�����}�(hKhh)��}�(hhhM-hKhKubh�ubhOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK/hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�@/// @param[in] key								Key that is searched in the database.
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh�K/// @param[out] result						Value of the database entry if valid or false.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�L/// @param[out] origin						Documents where the database entry was defined.
�����}�(hKhh)��}�(hhhMHhK+hKubh�ubh�9/// @param[out] state							State of the database entry.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�j/// @return												IllegalArgumentError if there is no entry in the database or its value is invalid.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubehWXz  /// @param[in] key								Key that is searched in the database.
/// @param[out] result						Value of the database entry if valid or false.
/// @param[out] origin						Documents where the database entry was defined.
/// @param[out] state							State of the database entry.
/// @return												IllegalArgumentError if there is no entry in the database or its value is invalid.
�hX}�hZ�h_��explicit���deleted���retType��Result<void>��const���params�]�(h �	Parameter���)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhM�hK/hK;ubh�ub�default�N�pack���input���output��ubh�)��}�(h�Bool&�hh�result�����}�(hKhh)��}�(hhhM�hK/hKFubh�ubh�NhǉhȉhɈubh�)��}�(h�CONFIGURATIONENTRY_ORIGIN&�hh�origin�����}�(hKhh)��}�(hhhM�hK/hKiubh�ubh�NhǉhȉhɈubh�)��}�(h�CONFIGURATIONENTRY_STATE&�hh�state�����}�(hKhh)��}�(hhhMhK/hK�ubh�ubh�NhǉhȉhɈube�
observable�N�result��void�ubh})��}�(hh�QueryInt�����}�(hKhh)��}�(hhhM�hKIhK#ubh�ubhhsh]�hLh�hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKIhK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�H/// @param[in] key                Key that is searched in the database.
�����}�(hKhh)��}�(hhhM�hKChKubh�ubh�M/// @param[out] result            Value of the database entry if valid or 0.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�R/// @param[out] origin            Documents where the database entry was defined.
�����}�(hKhh)��}�(hhhMIhKEhKubh�ubh�?/// @param[out] state             State of the database entry.
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh�u/// @return                       IllegalArgumentError if there is no entry in the database or its value is invalid.
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubehWX�  /// @param[in] key                Key that is searched in the database.
/// @param[out] result            Value of the database entry if valid or 0.
/// @param[out] origin            Documents where the database entry was defined.
/// @param[out] state             State of the database entry.
/// @return                       IllegalArgumentError if there is no entry in the database or its value is invalid.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhM�hKIhK:ubh�ubh�NhǉhȈhɉubh�)��}�(h�Int&�hh�result�����}�(hKhh)��}�(hhhM�hKIhKDubh�ubh�NhǉhȉhɈubh�)��}�(h�CONFIGURATIONENTRY_ORIGIN&�hh�origin�����}�(hKhh)��}�(hhhMhKIhKgubh�ubh�NhǉhȉhɈubh�)��}�(h�CONFIGURATIONENTRY_STATE&�hh�state�����}�(hKhh)��}�(hhhM8hKIhK�ubh�ubh�NhǉhȉhɈubeh�Nh�void�ubh})��}�(hh�
QueryFloat�����}�(hKhh)��}�(hhhM�hKchK#ubh�ubhhsh]�hLjC  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKchK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�H/// @param[in] key                Key that is searched in the database.
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�O/// @param[out] result            Value of the database entry if valid or 0.0.
�����}�(hKhh)��}�(hhhMhK^hKubh�ubh�R/// @param[out] origin            Documents where the database entry was defined.
�����}�(hKhh)��}�(hhhMehK_hKubh�ubh�?/// @param[out] state             State of the database entry.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�u/// @return                       IllegalArgumentError if there is no entry in the database or its value is invalid.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubehWX�  /// @param[in] key                Key that is searched in the database.
/// @param[out] result            Value of the database entry if valid or 0.0.
/// @param[out] origin            Documents where the database entry was defined.
/// @param[out] state             State of the database entry.
/// @return                       IllegalArgumentError if there is no entry in the database or its value is invalid.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhMhKchK<ubh�ubh�NhǉhȈhɉubh�)��}�(h�Float&�hh�result�����}�(hKhh)��}�(hhhMhKchKHubh�ubh�NhǉhȉhɈubh�)��}�(h�CONFIGURATIONENTRY_ORIGIN&�hh�origin�����}�(hKhh)��}�(hhhM6hKchKkubh�ubh�NhǉhȉhɈubh�)��}�(h�CONFIGURATIONENTRY_STATE&�hh�state�����}�(hKhh)��}�(hhhMXhKchK�ubh�ubh�NhǉhȉhɈubeh�Nh�void�ubh})��}�(hh�QueryString�����}�(hKhh)��}�(hhhM�hK|hK#ubh�ubhhsh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMyhK|hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�H/// @param[in] key                Key that is searched in the database.
�����}�(hKhh)��}�(hhhMuhKvhKubh�ubh�a/// @param[out] result            Value of the database entry or an empty string if not present.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh�R/// @param[out] origin            Documents where the database entry was defined.
�����}�(hKhh)��}�(hhhM"hKxhKubh�ubh�?/// @param[out] state             State of the database entry.
�����}�(hKhh)��}�(hhhMvhKyhKubh�ubh�]/// @return                       IllegalArgumentError if there is no entry in the database.
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubehWX�  /// @param[in] key                Key that is searched in the database.
/// @param[out] result            Value of the database entry or an empty string if not present.
/// @param[out] origin            Documents where the database entry was defined.
/// @param[out] state             State of the database entry.
/// @return                       IllegalArgumentError if there is no entry in the database.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhM�hK|hK=ubh�ubh�NhǉhȈhɉubh�)��}�(h�String&�hh�result�����}�(hKhh)��}�(hhhM�hK|hKJubh�ubh�NhǉhȉhɈubh�)��}�(h�CONFIGURATIONENTRY_ORIGIN&�hh�origin�����}�(hKhh)��}�(hhhM�hK|hKmubh�ubh�NhǉhȉhɈubh�)��}�(h�CONFIGURATIONENTRY_STATE&�hh�state�����}�(hKhh)��}�(hhhM�hK|hK�ubh�ubh�NhǉhȉhɈubeh�Nh�void�ubh})��}�(hh�AddHelpForBool�����}�(hKhh)��}�(hhhM�hK�hK#ubh�ubhhsh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h��/// Adds information to the help system (command line option 'help') and marks an entry in the configuration database as used (or invalid).
�����}�(hKhh)��}�(hhhMehKhKubh�ubh�P/// This is necessary so that the application won't warn that a key is unknown.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// This routine must only be used for values created dynamically at runtime and not if a value was created by one of the MAXON_CONFIGURATION_XXX macros.
�����}�(hKhh)��}�(hhhMChK�hKubh�ubh�1/// @param[in] key								Key that is processed.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�X/// @param[in] defaultValue				Default value that will show up in the help information.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh��/// @param[in] category						The help category (should usually be set to either CONFIGURATION_CATEGORY::REGULAR or CONFIGURATION_CATEGORY::DEVELOPMENT).
�����}�(hKhh)��}�(hhhMihK�hKubh�ubh�4/// @param[in] help								Help text as a C string.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM8hK�hKubh�ubehWX�  /// Adds information to the help system (command line option 'help') and marks an entry in the configuration database as used (or invalid).
/// This is necessary so that the application won't warn that a key is unknown.
/// This routine must only be used for values created dynamically at runtime and not if a value was created by one of the MAXON_CONFIGURATION_XXX macros.
/// @param[in] key								Key that is processed.
/// @param[in] defaultValue				Default value that will show up in the help information.
/// @param[in] category						The help category (should usually be set to either CONFIGURATION_CATEGORY::REGULAR or CONFIGURATION_CATEGORY::DEVELOPMENT).
/// @param[in] help								Help text as a C string.
/// @return												OK on success.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhM�hK�hK@ubh�ubh�NhǉhȈhɉubh�)��}�(h�Bool�hh�defaultValue�����}�(hKhh)��}�(hhhMhK�hKJubh�ubh�NhǉhȈhɉubh�)��}�(h�CONFIGURATION_CATEGORY�hh�category�����}�(hKhh)��}�(hhhM(hK�hKoubh�ubh�NhǉhȈhɉubh�)��}�(h�const Char*�hh�help�����}�(hKhh)��}�(hhhM>hK�hK�ubh�ubh�NhǉhȈhɉubeh�Nh�void�ubh})��}�(hh�AddHelpForInt�����}�(hKhh)��}�(hhhM�"hK�hK#ubh�ubhhsh]�hLjZ  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�"hK�hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h��/// Adds information to the help system (command line option 'help') and marks an entry in the configuration database as used (or invalid / out of range).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�P/// This is necessary so that the application won't warn that a key is unknown.
�����}�(hKhh)��}�(hhhM?hK�hKubh�ubh��/// This routine must only be used for values created dynamically at runtime and not if a value was created by one of the MAXON_CONFIGURATION_XXX macros.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�1/// @param[in] key								Key that is processed.
�����}�(hKhh)��}�(hhhM+ hK�hKubh�ubh�X/// @param[in] defaultValue				Default value that will show up in the help information.
�����}�(hKhh)��}�(hhhM] hK�hKubh�ubh�9/// @param[in] minValue						The smallest allowed value.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�8/// @param[in] maxValue						The largest allowed value.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh��/// @param[in] category						The help category (should usually be set to either CONFIGURATION_CATEGORY::REGULAR or CONFIGURATION_CATEGORY::DEVELOPMENT).
�����}�(hKhh)��}�(hhhM)!hK�hKubh�ubh�4/// @param[in] help								Help text as a C string.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubehWXr  /// Adds information to the help system (command line option 'help') and marks an entry in the configuration database as used (or invalid / out of range).
/// This is necessary so that the application won't warn that a key is unknown.
/// This routine must only be used for values created dynamically at runtime and not if a value was created by one of the MAXON_CONFIGURATION_XXX macros.
/// @param[in] key								Key that is processed.
/// @param[in] defaultValue				Default value that will show up in the help information.
/// @param[in] minValue						The smallest allowed value.
/// @param[in] maxValue						The largest allowed value.
/// @param[in] category						The help category (should usually be set to either CONFIGURATION_CATEGORY::REGULAR or CONFIGURATION_CATEGORY::DEVELOPMENT).
/// @param[in] help								Help text as a C string.
/// @return												OK on success.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhM�"hK�hK?ubh�ubh�NhǉhȈhɉubh�)��}�(h�Int�hh�defaultValue�����}�(hKhh)��}�(hhhM�"hK�hKHubh�ubh�NhǉhȈhɉubh�)��}�(h�Int�hh�minValue�����}�(hKhh)��}�(hhhM�"hK�hKZubh�ubh�NhǉhȈhɉubh�)��}�(h�Int�hh�maxValue�����}�(hKhh)��}�(hhhM�"hK�hKhubh�ubh�NhǉhȈhɉubh�)��}�(h�CONFIGURATION_CATEGORY�hh�category�����}�(hKhh)��}�(hhhM#hK�hK�ubh�ubh�NhǉhȈhɉubh�)��}�(h�const Char*�hh�help�����}�(hKhh)��}�(hhhM#hK�hK�ubh�ubh�NhǉhȈhɉubeh�Nh�void�ubh})��}�(hh�AddHelpForFloat�����}�(hKhh)��}�(hhhMv'hK�hK#ubh�ubhhsh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM\'hK�hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h��/// Adds information to the help system (command line option 'help') and marks an entry in the configuration database as used (or invalid / out of range).
�����}�(hKhh)��}�(hhhM}#hK�hKubh�ubh�P/// This is necessary so that the application won't warn that a key is unknown.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh��/// This routine must only be used for values created dynamically at runtime and not if a value was created by one of the MAXON_CONFIGURATION_XXX macros.
�����}�(hKhh)��}�(hhhMj$hK�hKubh�ubh�1/// @param[in] key								Key that is processed.
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh�X/// @param[in] defaultValue				Default value that will show up in the help information.
�����}�(hKhh)��}�(hhhM7%hK�hKubh�ubh�9/// @param[in] minValue						The smallest allowed value.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�8/// @param[in] maxValue						The largest allowed value.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh��/// @param[in] category						The help category (should usually be set to either CONFIGURATION_CATEGORY::REGULAR or CONFIGURATION_CATEGORY::DEVELOPMENT).
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh�4/// @param[in] help								Help text as a C string.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubehWXr  /// Adds information to the help system (command line option 'help') and marks an entry in the configuration database as used (or invalid / out of range).
/// This is necessary so that the application won't warn that a key is unknown.
/// This routine must only be used for values created dynamically at runtime and not if a value was created by one of the MAXON_CONFIGURATION_XXX macros.
/// @param[in] key								Key that is processed.
/// @param[in] defaultValue				Default value that will show up in the help information.
/// @param[in] minValue						The smallest allowed value.
/// @param[in] maxValue						The largest allowed value.
/// @param[in] category						The help category (should usually be set to either CONFIGURATION_CATEGORY::REGULAR or CONFIGURATION_CATEGORY::DEVELOPMENT).
/// @param[in] help								Help text as a C string.
/// @return												OK on success.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhM�'hK�hKAubh�ubh�NhǉhȈhɉubh�)��}�(h�Float�hh�defaultValue�����}�(hKhh)��}�(hhhM�'hK�hKLubh�ubh�NhǉhȈhɉubh�)��}�(h�Float�hh�minValue�����}�(hKhh)��}�(hhhM�'hK�hK`ubh�ubh�NhǉhȈhɉubh�)��}�(h�Float�hh�maxValue�����}�(hKhh)��}�(hhhM�'hK�hKpubh�ubh�NhǉhȈhɉubh�)��}�(h�CONFIGURATION_CATEGORY�hh�category�����}�(hKhh)��}�(hhhM�'hK�hK�ubh�ubh�NhǉhȈhɉubh�)��}�(h�const Char*�hh�help�����}�(hKhh)��}�(hhhM�'hK�hK�ubh�ubh�NhǉhȈhɉubeh�Nh�void�ubh})��}�(hh�AddHelpForString�����}�(hKhh)��}�(hhhM�+hK�hK#ubh�ubhhsh]�hLjh  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�+hK�hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h��/// Adds information to the help system (command line option 'help') and marks an entry in the configuration database as used (or invalid / out of range).
�����}�(hKhh)��}�(hhhM_(hK�hKubh�ubh�P/// This is necessary so that the application won't warn that a key is unknown.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh��/// This routine must only be used for values created dynamically at runtime and not if a value was created by one of the MAXON_CONFIGURATION_XXX macros.
�����}�(hKhh)��}�(hhhML)hK�hKubh�ubh�1/// @param[in] key								Key that is processed.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�X/// @param[in] defaultValue				Default value that will show up in the help information.
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubh��/// @param[in] category						The help category (should usually be set to either CONFIGURATION_CATEGORY::REGULAR or CONFIGURATION_CATEGORY::DEVELOPMENT).
�����}�(hKhh)��}�(hhhMr*hK�hKubh�ubh�4/// @param[in] help								Help text as a C string.
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMA+hK�hKubh�ubehWX  /// Adds information to the help system (command line option 'help') and marks an entry in the configuration database as used (or invalid / out of range).
/// This is necessary so that the application won't warn that a key is unknown.
/// This routine must only be used for values created dynamically at runtime and not if a value was created by one of the MAXON_CONFIGURATION_XXX macros.
/// @param[in] key								Key that is processed.
/// @param[in] defaultValue				Default value that will show up in the help information.
/// @param[in] category						The help category (should usually be set to either CONFIGURATION_CATEGORY::REGULAR or CONFIGURATION_CATEGORY::DEVELOPMENT).
/// @param[in] help								Help text as a C string.
/// @return												OK on success.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhM,hK�hKBubh�ubh�NhǉhȈhɉubh�)��}�(h�const String&�hh�defaultValue�����}�(hKhh)��}�(hhhM,hK�hKUubh�ubh�NhǉhȈhɉubh�)��}�(h�CONFIGURATION_CATEGORY�hh�category�����}�(hKhh)��}�(hhhM<,hK�hKzubh�ubh�NhǉhȈhɉubh�)��}�(h�const Char*�hh�help�����}�(hKhh)��}�(hhhMR,hK�hK�ubh�ubh�NhǉhȈhɉubeh�Nh�void�ubh})��}�(hh�AddHelpForOption�����}�(hKhh)��}�(hhhM�1hK�hK#ubh�ubhhsh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�1hK�hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h��/// Adds information to the help system (command line option 'help') and marks an entry in the configuration database as used if the passed option was set.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�P/// This is necessary so that the application won't warn that a key is unknown.
�����}�(hKhh)��}�(hhhMT-hK�hKubh�ubh��/// This routine must only be used for values created dynamically at runtime and not if a value was created by one of the MAXON_CONFIGURATION_XXX macros.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�w/// Call this routine multiple times to add all available options. category and help should be the same for each call.
�����}�(hKhh)��}�(hhhM@.hK�hKubh�ubh�t/// Example: three calls with option set to "a", "b" and then "c" will create the help text description key=[a|b|c]
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�1/// @param[in] key								Key that is processed.
�����}�(hKhh)��}�(hhhM-/hK�hKubh�ubh�@/// @param[in] option							Option that the key is checked for.
�����}�(hKhh)��}�(hhhM_/hK�hKubh�ubh�V/// @param[in] isDefaultValue			Determines if the passed option is the default value.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh��/// @param[in] caseSensitive			If true the corresponding entry in the database will only be flagged if the case-sensitive comparison is successful.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh��/// @param[in] category						The help category (should usually be set to either CONFIGURATION_CATEGORY::REGULAR or CONFIGURATION_CATEGORY::DEVELOPMENT).
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�4/// @param[in] help								Help text as a C string.
�����}�(hKhh)��}�(hhhM&1hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM[1hK�hKubh�ubehWX�  /// Adds information to the help system (command line option 'help') and marks an entry in the configuration database as used if the passed option was set.
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
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhM2hK�hKBubh�ubh�NhǉhȈhɉubh�)��}�(h�const String&�hh�option�����}�(hKhh)��}�(hhhM12hK�hKUubh�ubh�NhǉhȈhɉubh�)��}�(h�Bool�hh�isDefaultValue�����}�(hKhh)��}�(hhhM>2hK�hKbubh�ubh�NhǉhȈhɉubh�)��}�(h�Bool�hh�caseSensitive�����}�(hKhh)��}�(hhhMS2hK�hKwubh�ubh�NhǉhȈhɉubh�)��}�(h�CONFIGURATION_CATEGORY�hh�category�����}�(hKhh)��}�(hhhMy2hK�hK�ubh�ubh�NhǉhȈhɉubh�)��}�(h�const Char*�hh�help�����}�(hKhh)��}�(hhhM�2hK�hK�ubh�ubh�NhǉhȈhɉubeh�Nh�void�ubh})��}�(hh�BroadcastBool�����}�(hKhh)��}�(hhhM�4hK�hK#ubh�ubhhsh]�hLjd  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�4hK�hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h��/// Copies a value into all modules that defined it. E.g. in case of a crash situation g_inCrashhandler can be set to true with this routine.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�@/// @param[in] key								Case-Sensitive key that is processed.
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�,/// @param[in] value							Value to be set.
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�p/// @return												OK on success. A possible result value is IllegalArgumentError if the key did not exist.
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubehWXj  /// Copies a value into all modules that defined it. E.g. in case of a crash situation g_inCrashhandler can be set to true with this routine.
/// @param[in] key								Case-Sensitive key that is processed.
/// @param[in] value							Value to be set.
/// @return												OK on success. A possible result value is IllegalArgumentError if the key did not exist.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhM�4hK�hK?ubh�ubh�NhǉhȈhɉubh�)��}�(h�Bool�hh�value�����}�(hKhh)��}�(hhhM5hK�hKIubh�ubh�NhǉhȈhɉubeh�Nh�void�ubh})��}�(hh�BroadcastInt�����}�(hKhh)��}�(hhhMV7hK�hK#ubh�ubhhsh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM<7hK�hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h��/// Copies a value into all modules that defined it. E.g. in case of a crash situation g_inCrashhandler can be set to true with this routine.
�����}�(hKhh)��}�(hhhMk5hK�hKubh�ubh�@/// @param[in] key								Case-Sensitive key that is processed.
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubh�,/// @param[in] value							Value to be set.
�����}�(hKhh)��}�(hhhM;6hK�hKubh�ubh�p/// @return												OK on success. A possible result value is IllegalArgumentError if the key did not exist.
�����}�(hKhh)��}�(hhhMh6hK�hKubh�ubehWXj  /// Copies a value into all modules that defined it. E.g. in case of a crash situation g_inCrashhandler can be set to true with this routine.
/// @param[in] key								Case-Sensitive key that is processed.
/// @param[in] value							Value to be set.
/// @return												OK on success. A possible result value is IllegalArgumentError if the key did not exist.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhMq7hK�hK>ubh�ubh�NhǉhȈhɉubh�)��}�(h�Int�hh�value�����}�(hKhh)��}�(hhhMz7hK�hKGubh�ubh�NhǉhȈhɉubeh�Nh�void�ubh})��}�(hh�BroadcastFloat�����}�(hKhh)��}�(hhhM�9hK�hK#ubh�ubhhsh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�9hK�hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h��/// Copies a value into all modules that defined it. E.g. in case of a crash situation g_inCrashhandler can be set to true with this routine.
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubh�@/// @param[in] key								Case-Sensitive key that is processed.
�����}�(hKhh)��}�(hhhMo8hK�hKubh�ubh�,/// @param[in] value							Value to be set.
�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubh�p/// @return												OK on success. A possible result value is IllegalArgumentError if the key did not exist.
�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubehWXj  /// Copies a value into all modules that defined it. E.g. in case of a crash situation g_inCrashhandler can be set to true with this routine.
/// @param[in] key								Case-Sensitive key that is processed.
/// @param[in] value							Value to be set.
/// @return												OK on success. A possible result value is IllegalArgumentError if the key did not exist.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhM�9hK�hK@ubh�ubh�NhǉhȈhɉubh�)��}�(h�Float�hh�value�����}�(hKhh)��}�(hhhM�9hK�hKKubh�ubh�NhǉhȈhɉubeh�Nh�void�ubh})��}�(hh�BroadcastString�����}�(hKhh)��}�(hhhMD<hK�hK#ubh�ubhhsh]�hLj!  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM*<hK�hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h��/// Copies a value into all modules that defined it. E.g. in case of a crash situation g_inCrashhandler can be set to true with this routine.
�����}�(hKhh)��}�(hhhMY:hK�hKubh�ubh�@/// @param[in] key								Case-Sensitive key that is processed.
�����}�(hKhh)��}�(hhhM�:hK�hKubh�ubh�,/// @param[in] value							Value to be set.
�����}�(hKhh)��}�(hhhM);hK�hKubh�ubh�p/// @return												OK on success. A possible result value is IllegalArgumentError if the key did not exist.
�����}�(hKhh)��}�(hhhMV;hK�hKubh�ubehWXj  /// Copies a value into all modules that defined it. E.g. in case of a crash situation g_inCrashhandler can be set to true with this routine.
/// @param[in] key								Case-Sensitive key that is processed.
/// @param[in] value							Value to be set.
/// @return												OK on success. A possible result value is IllegalArgumentError if the key did not exist.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhMb<hK�hKAubh�ubh�NhǉhȈhɉubh�)��}�(h�const String&�hh�value�����}�(hKhh)��}�(hhhMu<hK�hKTubh�ubh�NhǉhȈhɉubeh�Nh�void�ubehLhwhMhNhOhPh/NhQNhNhRh�#"net.maxon.interface.configuration"�����}�(hKhh)��}�(hhhMhKhKBubh�ubhSNhTK hU]�h�&/// Configuration database functions.
�����}�(hKhh)��}�(hhhM.hKhKubh�ubahW�&/// Configuration database functions.
�hX}�hZ�h[]�h]Kh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubh})��}�(hh�QueryConfigBool�����}�(hKhh)��}�(hhhM,=hK�hKubh�ubhh8h]�hLjs  hMhNhO�function�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h��h��h��Bool�h��h�]�h�)��}�(h�const String&�hh�symbol�����}�(hKhh)��}�(hhhMJ=hK�hK+ubh�ubh�NhǉhȈhɉubah�Nh�NubehLh<hMhNhO�	namespace�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM.>hK�hKubh�ububehLhhMhNhOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�j�  ]�j�  hh ]�(hh)h0h4h8hChsjo  j�  ej�  �j�  �j�  ���hxx1�h8�hxx2�h8�snippets�}�j�  K j�  K j�  �ub.