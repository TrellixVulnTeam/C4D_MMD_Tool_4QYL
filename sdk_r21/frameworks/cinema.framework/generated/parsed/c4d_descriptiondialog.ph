���M      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��XD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\cinema.framework\source\c4d_descriptiondialog.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM|hK
hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Include���)��}�(h�c4d_tooldata.h�hhh]��quote��"��template�Nubh �Class���)��}�(hh�DescriptionToolData�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�(h �Variable���)��}�(hh�firstaction�����}�(hKhh)��}�(hhhM;hKhKubh�ubhhDh]��
simpleName�hS�access�h�	protected�����}�(hKhh)��}�(hhhM*hKhKubh�ub�kind��variable�hAN�friend�Nh�Bool��id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static��ubhN)��}�(hh�
last_dirty�����}�(hKhh)��}�(hhhMOhKhKubh�ubhhDh]�hXhrhYh\h`hahANhbNh�Int32�hdNheNhfK hg]�hih	hj}�hl�hm�ubh �Function���)��}�(hh�InitTool�����}�(hKhh)��}�(hhhM#hK7hKubh�ubhhDh]�hXh�hYh�public�����}�(hKhh)��}�(hhhM\hKhKubh�ubh`�function�hANhbNhNhdNheNhfK hg]�(h�+/// Called each time the tool is selected.
�����}�(hKhh)��}�(hhhMc
hK1hKubh�ubh�L/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�
hK2hKubh�ubh�8/// @param[in] data								The tool settings container.
�����}�(hKhh)��}�(hhhM�
hK3hKubh�ubh�j/// @param[in] bt									The calling thread. Can be @formatConstant{nullptr}. @cinemaOwnsPointed{thread}
�����}�(hKhh)��}�(hhhMhK4hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubehiXR  /// Called each time the tool is selected.
/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
/// @param[in] data								The tool settings container.
/// @param[in] bt									The calling thread. Can be @formatConstant{nullptr}. @cinemaOwnsPointed{thread}
/// @return												@trueIfOtherwiseFalse{successful}
�hj}�hl�hm��explicit���deleted���retType��Bool��const���params�]�(h �	Parameter���)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM:hK7hK&ubh�ub�default�N�pack���input���output��ubh�)��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhMNhK7hK:ubh�ubh�Nh��h��hubh�)��}�(h�BaseThread*�hh�bt�����}�(hKhh)��}�(hhhM`hK7hKLubh�ubh�Nh��h��hube�
observable�N�result�Nubh{)��}�(hh�FreeTool�����}�(hKhh)��}�(hhhM�hK>hKubh�ubhhDh]�hXh�hYh�h`h�hANhbNhNhdNheNhfK hg]�(h�4/// Called each time the user chooses another tool.
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubh�L/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh�8/// @param[in] data								The tool settings container.
�����}�(hKhh)��}�(hhhMEhK<hKubh�ubehi��/// Called each time the user chooses another tool.
/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
/// @param[in] data								The tool settings container.
�hj}�hl�hm�h��h��h��void�h��h�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hK>hK&ubh�ubh�Nh��h��hubh�)��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhMhK>hK:ubh�ubh�Nh��h��hubeh�Nh�Nubh{)��}�(hh�GetDDescription�����}�(hKhh)��}�(hhhM9hKQhKubh�ubhhDh]�hXj  hYh�h`h�hANhbNhNhdNheNhfK hg]�(h�@/// Called to add parameters to the description for the tool.\n
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh��/// Modify the passed @formatParam{description} as needed, set the appropriate @formatParam{flags} and then make sure to include a call to the parent at the end:
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�O/// return SUPER::GetDescription(data, description, flags, parentdescription);
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�L/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�8/// @param[in] data								The tool settings container.
�����}�(hKhh)��}�(hhhM:hKLhKubh�ubh�q/// @param[in,out] description		The node's description to add the parameters to. @cinemaOwnsPointed{description}
�����}�(hKhh)��}�(hhhMshKMhKubh�ubh�e/// @param[in,out] flags					The flags for the description operation: @enumerateEnum{DESCFLAGS_DESC}
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh��/// @return												@trueIfOtherwiseFalse{successful} It is recommended to include a call to the parent function as last return.
�����}�(hKhh)��}�(hhhMKhKOhKubh�ubehiX&  /// Called to add parameters to the description for the tool.\n
/// Modify the passed @formatParam{description} as needed, set the appropriate @formatParam{flags} and then make sure to include a call to the parent at the end:
/// @code
/// return SUPER::GetDescription(data, description, flags, parentdescription);
/// @endcode
/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
/// @param[in] data								The tool settings container.
/// @param[in,out] description		The node's description to add the parameters to. @cinemaOwnsPointed{description}
/// @param[in,out] flags					The flags for the description operation: @enumerateEnum{DESCFLAGS_DESC}
/// @return												@trueIfOtherwiseFalse{successful} It is recommended to include a call to the parent function as last return.
�hj}�hl�hm�h��h��h��Bool�h��h�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMWhKQhK-ubh�ubh�Nh��h��hubh�)��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhMkhKQhKAubh�ubh�Nh��h��hubh�)��}�(h�Description*�hh�description�����}�(hKhh)��}�(hhhM~hKQhKTubh�ubh�Nh��h��hubh�)��}�(h�DESCFLAGS_DESC&�hh�flags�����}�(hKhh)��}�(hhhM�hKQhKqubh�ubh�Nh��h��hubeh�Nh�Nubh{)��}�(hh�GetDEnabling�����}�(hKhh)��}�(hhhM�hKbhKubh�ubhhDh]�hXj{  hYh�h`h�hANhbNhNhdNheNhfK hg]�(h�S/// Called to decide which description parameters should be enabled or disabled.\n
�����}�(hKhh)��}�(hhhMhKThKubh�ubh�l/// Can be used both for parameters that are stored in the tool's description and for dynamic parameters.\n
�����}�(hKhh)��}�(hhhMUhKUhKubh�ubh��/// Read the passed @formatParam{t_data} if the right @formatParam{id} was provided, and return @formatConstant{true} to enable the parameter or @formatConstant{false} to disable it. Then make sure to include a call to the parent at the end:
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh�C/// return SUPER::GetDEnabling(data, id, t_data, flags, itemdesc);
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMhKYhKubh�ubh�L/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhMhKZhKubh�ubh�8/// @param[in] data								The tool settings container.
�����}�(hKhh)��}�(hhhM_hK[hKubh�ubh�3/// @param[in] id									The ID of the parameter.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�I/// @param[in] t_data							The parameter data. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�%/// @param[in] flags							Not used.
�����}�(hKhh)��}�(hhhMhK^hKubh�ubh�n/// @param[in] itemdesc						The parameter's description, encoded to a container as described in Description.
�����}�(hKhh)��}�(hhhM<hK_hKubh�ubh��/// @return												@trueIfOtherwiseFalse{the parameter should be enabled} It is recommended to include a call to the parent function as last return.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubehiX7  /// Called to decide which description parameters should be enabled or disabled.\n
/// Can be used both for parameters that are stored in the tool's description and for dynamic parameters.\n
/// Read the passed @formatParam{t_data} if the right @formatParam{id} was provided, and return @formatConstant{true} to enable the parameter or @formatConstant{false} to disable it. Then make sure to include a call to the parent at the end:
/// @code
/// return SUPER::GetDEnabling(data, id, t_data, flags, itemdesc);
/// @endcode
/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
/// @param[in] data								The tool settings container.
/// @param[in] id									The ID of the parameter.
/// @param[in] t_data							The parameter data. @cinemaOwnsPointed{data}
/// @param[in] flags							Not used.
/// @param[in] itemdesc						The parameter's description, encoded to a container as described in Description.
/// @return												@trueIfOtherwiseFalse{the parameter should be enabled} It is recommended to include a call to the parent function as last return.
�hj}�hl�hm�h��h��h��Bool�h��h�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hKbhK*ubh�ubh�Nh��h��hubh�)��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhM�hKbhK>ubh�ubh�Nh��h��hubh�)��}�(h�const DescID&�hh�id�����}�(hKhh)��}�(hhhM�hKbhKRubh�ubh�Nh��h��hubh�)��}�(h�const GeData&�hh�t_data�����}�(hKhh)��}�(hhhMhKbhKdubh�ubh�Nh��h��hubh�)��}�(h�DESCFLAGS_ENABLE�hh�flags�����}�(hKhh)��}�(hhhMhKbhK}ubh�ubh�Nh��h��hubh�)��}�(h�const BaseContainer*�hh�itemdesc�����}�(hKhh)��}�(hhhM8hKbhK�ubh�ubh�Nh��h��hubeh�Nh�Nubh{)��}�(hh�TranslateDescID�����}�(hKhh)��}�(hhhM*hKnhKubh�ubhhDh]�hXj  hYh�h`h�hANhbNhNhdNheNhfK hg]�(h�Q/// Called by the Attribute Manager for every object and every description ID.\n
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�a/// Gives the opportunity to route a description ID in the description of a tool to another one.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�L/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhMUhKghKubh�ubh�8/// @param[in] data								The tool settings container.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�5/// @param[in] id									The source description ID.
�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�>/// @param[out] res_id						Assign the target description ID.
�����}�(hKhh)��}�(hhhMhKjhKubh�ubh�6/// @param[out] res_at						Assign the target object.
�����}�(hKhh)��}�(hhhMPhKkhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubehiX  /// Called by the Attribute Manager for every object and every description ID.\n
/// Gives the opportunity to route a description ID in the description of a tool to another one.
/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
/// @param[in] data								The tool settings container.
/// @param[in] id									The source description ID.
/// @param[out] res_id						Assign the target description ID.
/// @param[out] res_at						Assign the target object.
/// @return												@trueIfOtherwiseFalse{successful}
�hj}�hl�hm�h��h��h��Bool�h��h�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMHhKnhK-ubh�ubh�Nh��h��hubh�)��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhM\hKnhKAubh�ubh�Nh��h��hubh�)��}�(h�const DescID&�hh�id�����}�(hKhh)��}�(hhhMphKnhKUubh�ubh�Nh��h��hubh�)��}�(h�DescID&�hh�res_id�����}�(hKhh)��}�(hhhM|hKnhKaubh�ubh�Nh��h��hubh�)��}�(h�	C4DAtom*&�hh�res_at�����}�(hKhh)��}�(hhhM�hKnhKsubh�ubh�Nh��h��hubeh�Nh�Nubh{)��}�(hh�Message�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhDh]�hXjx  hYh�h`h�hANhbNhNhdNheNhfK hg]�(h�,/// Called when a tool receives messages.\n
�����}�(hKhh)��}�(hhhMhKvhKubh�ubh�Y/// For example description messages such as @ref MSG_DESCRIPTION_COMMAND are sent here.
�����}�(hKhh)��}�(hhhMGhKwhKubh�ubh�/// @see C4DAtom::Message
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh��/// @note Some notification messages are automatically passed along to branches: @ref MSG_POINTS_CHANGED, @ref MSG_POLYGONS_CHANGED and @ref MSG_SEGMENTS_CHANGED. This is for convenience and historical reasons.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�L/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�8/// @param[in] data								The tool settings container.
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubh�A/// @param[in] type								The message type: @enumerateEnum{MSG}
�����}�(hKhh)��}�(hhhMhK|hKubh�ubh�I/// @param[in,out] t_data					The message data. @senderOwnsPointed{data}
�����}�(hKhh)��}�(hhhMXhK}hKubh�ubh�t/// @return												@formatConstant{true} or @formatConstant{false} depending on the message @formatParam{type}.
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubehiX�  /// Called when a tool receives messages.\n
/// For example description messages such as @ref MSG_DESCRIPTION_COMMAND are sent here.
/// @see C4DAtom::Message
/// @note Some notification messages are automatically passed along to branches: @ref MSG_POINTS_CHANGED, @ref MSG_POLYGONS_CHANGED and @ref MSG_SEGMENTS_CHANGED. This is for convenience and historical reasons.
/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
/// @param[in] data								The tool settings container.
/// @param[in] type								The message type: @enumerateEnum{MSG}
/// @param[in,out] t_data					The message data. @senderOwnsPointed{data}
/// @return												@formatConstant{true} or @formatConstant{false} depending on the message @formatParam{type}.
�hj}�hl�hm�h��h��h��Bool�h��h�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hK�hK%ubh�ubh�Nh��h��hubh�)��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhM�hK�hK9ubh�ubh�Nh��h��hubh�)��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhM�hK�hKEubh�ubh�Nh��h��hubh�)��}�(h�void*�hh�t_data�����}�(hKhh)��}�(hhhM�hK�hKQubh�ubh�Nh��h��hubeh�Nh�Nubh{)��}�(hh�GetResourceSymbol�����}�(hKhh)��}�(hhhM+"hK�hKubh�ubhhDh]�hXj�  hYh�h`h�hANhbNhNhdNheNhfK hg]�(h�6/// Called to return the resource symbol of the tool.
�����}�(hKhh)��}�(hhhMT hK�hKubh�ubh��/// @return												The name of the description resource file to use for the plugin without .res extension, for example @em "Toolname".\n
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh��/// 															The name has to be unique, i.e. @em "Tdisplay" cannot be used for two different descriptions. See Description Resource for more information.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubehiXc  /// Called to return the resource symbol of the tool.
/// @return												The name of the description resource file to use for the plugin without .res extension, for example @em "Toolname".\n
/// 															The name has to be unique, i.e. @em "Tdisplay" cannot be used for two different descriptions. See Description Resource for more information.
�hj}�hl�hm�h��h��h��const String�h��h�]�h�Nh�Nubh{)��}�(hh�GetToolPluginId�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhhDh]�hXj   hYh�h`h�hANhbNhNhdNheNhfK hg]�(h�0/// Called to return the plugin ID of the tool.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�p/// @return												The tool plugin ID. This should be the same as the ID used with @ref RegisterToolPlugin.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubehi��/// Called to return the plugin ID of the tool.
/// @return												The tool plugin ID. This should be the same as the ID used with @ref RegisterToolPlugin.
�hj}�hl�hm�h��h��h��Int32�h��h�]�h�Nh�Nubh{)��}�(hh�InitDefaultSettings�����}�(hKhh)��}�(hhhM^%hK�hKubh�ubhhDh]�hXj  hYh�h`h�hANhbNhNhdNheNhfK hg]�(h�J/// Called to initialize the default tool settings in @formatParam{data}.
�����}�(hKhh)��}�(hhhM#$hK�hKubh�ubh�M/// @param[in] pDoc								The active document. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhMn$hK�hKubh�ubh�8/// @param[in] data								The tool settings container.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubehi��/// Called to initialize the default tool settings in @formatParam{data}.
/// @param[in] pDoc								The active document. @cinemaOwnsPointed{document}
/// @param[in] data								The tool settings container.
�hj}�hl�hm�h��h��h��void�h��h�]�(h�)��}�(h�BaseDocument*�hh�pDoc�����}�(hKhh)��}�(hhhM�%hK�hK1ubh�ubh�Nh��h��hubh�)��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhM�%hK�hKFubh�ubh�Nh��h��hubeh�Nh�Nubh{)��}�(hh�InteractiveModeling_Restart�����}�(hKhh)��}�(hhhM(hK�hKubh�ubhhDh]�hXjL  hYh�h`h�hANhbNhNhdNheNhfK hg]�(h�9/// Called when the interactive modeling is restarted.\n
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh��/// Applies the last modeling undo so that new values of the modeling tool can be applied (by calling the global function InteractiveModeling_Restart()).
�����}�(hKhh)��}�(hhhM4&hK�hKubh�ubh�M/// @warning Be sure to call the parent method as last return if overridden.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�L/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMj'hK�hKubh�ubehiX�  /// Called when the interactive modeling is restarted.\n
/// Applies the last modeling undo so that new values of the modeling tool can be applied (by calling the global function InteractiveModeling_Restart()).
/// @warning Be sure to call the parent method as last return if overridden.
/// @param[in] doc								The active document. @cinemaOwnsPointed{document}
/// @return												@trueIfOtherwiseFalse{successful}
�hj}�hl�hm�h��h��h��Bool�h��h�]�h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM/(hK�hK1ubh�ubh�Nh��h��hubah�Nh�NubehXhHhY�public�h`�class�hANhbNhNhdNheNhfK hg]�(h�C/// A specialized data class for creating modeling tool plugins.\n
�����}�(hKhh)��}�(hhhMhKhKubh�ubh��/// Implements @ref InitDefaultSettings, @ref GetDDescription, @ref GetDEnabling and @ref Message to support stuff like Transform/Apply. Be sure to call the parent versions if these functions are overridden.\n
�����}�(hKhh)��}�(hhhM_hKhKubh�ubh�D/// Use RegisterToolPlugin() to register a description tool plugin.
�����}�(hKhh)��}�(hhhM1hKhKubh�ubehiXY  /// A specialized data class for creating modeling tool plugins.\n
/// Implements @ref InitDefaultSettings, @ref GetDDescription, @ref GetDEnabling and @ref Message to support stuff like Transform/Apply. Be sure to call the parent versions if these functions are overridden.\n
/// Use RegisterToolPlugin() to register a description tool plugin.
�hj}�hl��bases�]��ToolData�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubh	��a�	interface�N�refKind�Nhm��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMB(hK�hKubh�ububehXhhYj}  h`�	namespace�hANhbNhNhdNheNhfK hg]�hih	hj}�hl��preprocessorConditions�]��root�hh ]�(hh'h0h;hDj�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.