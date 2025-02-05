���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��TD:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\core.framework\source\maxon\floatingpoint.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/interfacebase.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKbhKhKubh�ubhhh]�(h �Class���)��}�(hh�Misc�����}�(hKhh)��}�(hhhKqhK
hKubh�ubhh0h]�h �Function���)��}�(hh�SetFloatingPointChecks�����}�(hKhh)��}�(hhhMhKhKubh�ubhh;h]��
simpleName�hJ�access�h�public�����}�(hKhh)��}�(hhhK�hKhKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKhK	ubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�A/// Activates or deactivates floating point checks (exceptions).
�����}�(hKhh)��}�(hhhM3hKhKubh�ubh�Z/// If (on && g_checkFloatZeroDivide) == true checks for division by zero will be active.
�����}�(hKhh)��}�(hhhMuhKhKubh�ubh�e/// If (on && g_checkFloatInvalid) == true checks for invalid floating point numbers will be active.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�b/// If (on && g_checkFloatOverflow) == true checks for invalid floating overflows will be active.
�����}�(hKhh)��}�(hhhM6hKhKubh�ubh�o/// Currently under OS X all checks are disabled as the system and OpenGL throw exceptions in too many places.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�2/// SetFloatingPointChecks works thread-specific.
�����}�(hKhh)��}�(hhhM	hKhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM<hKhKubh�ubh�)/// @param[in] on									The new state.
�����}�(hKhh)��}�(hhhMMhKhKubh�ubh�&/// @return												The old state.
�����}�(hKhh)��}�(hhhMwhKhKubh�ube�doc�Xb  /// Activates or deactivates floating point checks (exceptions).
/// If (on && g_checkFloatZeroDivide) == true checks for division by zero will be active.
/// If (on && g_checkFloatInvalid) == true checks for invalid floating point numbers will be active.
/// If (on && g_checkFloatOverflow) == true checks for invalid floating overflows will be active.
/// Currently under OS X all checks are disabled as the system and OpenGL throw exceptions in too many places.
/// SetFloatingPointChecks works thread-specific.
/// THREADSAFE.
/// @param[in] on									The new state.
/// @return												The old state.
��annotations�}��	anonymous���static���explicit���deleted���retType��Bool��const���params�]�h �	Parameter���)��}�(h�Bool�hh�on�����}�(hKhh)��}�(hhhM/hKhK7ubh�ub�default�N�pack���input���output��uba�
observable�N�result�NubahOh?hP�public�hW�class�h/Nh^NhNh_h�"net.maxon.interface.misc"�����}�(hKhh)��}�(hhhK�hKhK9ubh�ubh`NhaK hb]�h�h	h�}�h���bases�]��	interface�K�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh:)��}�(hh�SuppressFloatingPointChecks�����}�(hKhh)��}�(hhhMYhK&hKubh�ubhh0h]�(hE)��}�(h�constructor�hh�h]�hOh�hPh�public�����}�(hKhh)��}�(hhhMwhK(hKubh�ubhWh�h/Nh^NhNh_Nh`NhaK hb]�h�h	h�}�h��h��h��h��h��void�h��h�]�h�Nh�Nubh �Variable���)��}�(hh�oldState�����}�(hKhh)��}�(hhhM-hK,hKubh�ubhh�h]�hOh�hPh�private�����}�(hKhh)��}�(hhhMhK+hKubh�ubhW�variable�h/Nh^Nh�Bool�h_Nh`NhaK hb]�h�h	h�}�h��h��ubehOh�hPh�hWh�h/Nh^NhNh_Nh`NhaK hb]�(h�F/// Helper class to temporarily deactivate all floating point checks.
�����}�(hKhh)��}�(hhhM&hK#hKubh�ubh��/// The checks will be disabled and return to their previous states when the current scope is left (and therefore the class is destructed).
�����}�(hKhh)��}�(hhhMlhK$hKubh�ubeh���/// Helper class to temporarily deactivate all floating point checks.
/// The checks will be disabled and return to their previous states when the current scope is left (and therefore the class is destructed).
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nhȉhɉhʉhˉh̉h͉hΉhωh�Nhщh҉h�]�h�]�h�}�ubehOh4hPh�hW�	namespace�h/Nh^NhNh_Nh`NhaK hb]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMQhK1hKubh�ububehOhhPh�hWj  h/Nh^NhNh_Nh`NhaK hb]�h�h	h�}�h��j  ]�j  hh ]�(hh)h0h;h�j%  ej  �j  �j   ���hxx1�h0�hxx2�h0�snippets�}�j"  K j#  K j$  �ub.