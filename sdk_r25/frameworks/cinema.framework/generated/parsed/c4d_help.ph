��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��KD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\cinema.framework\source\c4d_help.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh)��}�(hNhhh]�h h�#ifndef __API_INTERN__�����}�(hK
hh)��}�(hhhMbhK
hKubh�ububh �Include���)��}�(h�	ge_math.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Class���)��}�(hh�String�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]��
simpleName�hZ�access��public��kind��class�h8N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Function���)��}�(hh�RegisterPluginHelpDelegate�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhhh]�h_h�h`hahb�function�h8NhdNhNheNhfNhgK hh]�(h�4/// Registers the delegate for plugin help support.
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�-/// @param[in] pluginId						@uniquePluginID
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�?/// @param[in] delegate						The help handler for this plugin.
�����}�(hKhh)��}�(hhhMhK#hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMDhK$hKubh�ubehj��/// Registers the delegate for plugin help support.
/// @param[in] pluginId						@uniquePluginID
/// @param[in] delegate						The help handler for this plugin.
/// @return												@trueIfOtherwiseFalse{successful}
�hk}�hm�hr��explicit���deleted���retType��Bool��const���params�]�(h �	Parameter���)��}�(h�Int32�hh�pluginId�����}�(hKhh)��}�(hhhM�hK&hK'ubh�ub�default�N�pack���input���output��ubh�)��}�(h�PluginHelpDelegate�hh�delegate�����}�(hKhh)��}�(hhhMhK&hKDubh�ubh�Nh��h��hube�
observable�N�result�Nhz�ubh�)��}�(hh�OpenHelpBrowser�����}�(hKhh)��}�(hhhM�
hK0hKubh�ubhhh]�h_h�h`hahbh�h8NhdNhNheNhfNhgK hh]�(h�4/// Opens the help browser for the indicated topic.
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh�*/// @note All names are always uppercase.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�K/// @param[in] opType							The object type name, for example @em "OATOM".
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh��/// @param[in] baseType						The name of the base object type that @formatParam{opType} is derived from, usually the same as @formatParam{opType}.
�����}�(hKhh)��}�(hhhM+	hK,hKubh�ubh�r/// @param[in] group							The name of the group in the attribute manager, for example @em "ID_OBJECTPROPERTIES".
�����}�(hKhh)��}�(hhhM�	hK-hKubh�ubh�c/// @param[in] property						The name of the object property, for example @em "ATOMOBJECT_SINGLE".
�����}�(hKhh)��}�(hhhM0
hK.hKubh�ubehjX  /// Opens the help browser for the indicated topic.
/// @note All names are always uppercase.
/// @param[in] opType							The object type name, for example @em "OATOM".
/// @param[in] baseType						The name of the base object type that @formatParam{opType} is derived from, usually the same as @formatParam{opType}.
/// @param[in] group							The name of the group in the attribute manager, for example @em "ID_OBJECTPROPERTIES".
/// @param[in] property						The name of the object property, for example @em "ATOMOBJECT_SINGLE".
�hk}�hm�hr�h��h��h��void�h��h�]�(h�)��}�(h�const maxon::String&�hh�opType�����}�(hKhh)��}�(hhhMhK0hK+ubh�ubh�Nh��h��hubh�)��}�(h�const maxon::String&�hh�baseType�����}�(hKhh)��}�(hhhM5hK0hKHubh�ubh�Nh��h��hubh�)��}�(h�const maxon::String&�hh�group�����}�(hKhh)��}�(hhhMThK0hKgubh�ubh�Nh��h��hubh�)��}�(h�const maxon::String&�hh�property�����}�(hKhh)��}�(hhhMphK0hK�ubh�ubh�Nh��h��hubeh�Nh�Nhz�ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM|hK2hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM�hK3hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK4hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK6hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK8hKubh�ububeh_hh`hahb�	namespace�h8NhdNhNheNhfNhgK hh]�hjh	hk}�hm��preprocessorConditions�]��root�hh ]�(hh'h2h9hBhKhVh�h�j$  j-  j6  j?  jH  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.