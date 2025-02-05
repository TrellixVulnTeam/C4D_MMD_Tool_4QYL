���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��TD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\floatingpoint.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/string.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/iostreams.h�hhh]�h-h.h/Nubh()��}�(h�maxon/datetime.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h �Class���)��}�(hh�Misc�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�h �Function���)��}�(hh�SetFloatingPointChecks�����}�(hKhh)��}�(hhhMEhKhKubh�ubhhCh]��
simpleName�hR�access�h�public�����}�(hKhh)��}�(hhhM hKhKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM3hKhK	ubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�A/// Activates or deactivates floating point checks (exceptions).
�����}�(hKhh)��}�(hhhMehKhKubh�ubh�Z/// If (on && g_checkFloatZeroDivide) == true checks for division by zero will be active.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�e/// If (on && g_checkFloatInvalid) == true checks for invalid floating point numbers will be active.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�b/// If (on && g_checkFloatOverflow) == true checks for invalid floating overflows will be active.
�����}�(hKhh)��}�(hhhMhhKhKubh�ubh�o/// Currently under OS X all checks are disabled as the system and OpenGL throw exceptions in too many places.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�2/// SetFloatingPointChecks works thread-specific.
�����}�(hKhh)��}�(hhhM;hKhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMnhKhKubh�ubh�)/// @param[in] on									The new state.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�&/// @return												The old state.
�����}�(hKhh)��}�(hhhM�hKhKubh�ube�doc�Xb  /// Activates or deactivates floating point checks (exceptions).
/// If (on && g_checkFloatZeroDivide) == true checks for division by zero will be active.
/// If (on && g_checkFloatInvalid) == true checks for invalid floating point numbers will be active.
/// If (on && g_checkFloatOverflow) == true checks for invalid floating overflows will be active.
/// Currently under OS X all checks are disabled as the system and OpenGL throw exceptions in too many places.
/// SetFloatingPointChecks works thread-specific.
/// THREADSAFE.
/// @param[in] on									The new state.
/// @return												The old state.
��annotations�}��	anonymous���static���explicit���deleted���retType��Bool��const���params�]�h �	Parameter���)��}�(h�Bool�hh�on�����}�(hKhh)��}�(hhhMahKhK7ubh�ub�default�N�pack���input���output��uba�
observable�N�result�NubahWhGhX�public�h_�class�h/NhfNhNhgh�"net.maxon.interface.misc"�����}�(hKhh)��}�(hhhK�hKhK9ubh�ubhhNhiK hj]�h�h	h�}�h���bases�]��	interface�K�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhB)��}�(hh�SuppressFloatingPointChecks�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhh8h]�(hM)��}�(h�constructor�hh�h]�hWh�hXh�public�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh_h�h/NhfNhNhgNhhNhiK hj]�h�h	h�}�h��h��h��h��h��void�h��h�]�h�Nh�Nubh �Variable���)��}�(hh�oldState�����}�(hKhh)��}�(hhhM_hK.hKubh�ubhh�h]�hWh�hXh�private�����}�(hKhh)��}�(hhhMPhK-hKubh�ubh_�variable�h/NhfNh�Bool�hgNhhNhiK hj]�h�h	h�}�h��h��ubehWh�hXh�h_h�h/NhfNhNhgNhhNhiK hj]�(h�F/// Helper class to temporarily deactivate all floating point checks.
�����}�(hKhh)��}�(hhhMXhK%hKubh�ubh��/// The checks will be disabled and return to their previous states when the current scope is left (and therefore the class is destructed).
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubeh���/// Helper class to temporarily deactivate all floating point checks.
/// The checks will be disabled and return to their previous states when the current scope is left (and therefore the class is destructed).
�h�}�h��h�]�h�Nh�Nh�Nh�Nh�Nhщh҉hӉhԉhՉh։h׉h�]�h�]�h�}�ubehWh<hXh�h_�	namespace�h/NhfNhNhgNhhNhiK hj]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK3hKubh�ububehWhhXh�h_j  h/NhfNhNhgNhhNhiK hj]�h�h	h�}�h��j   ]�j"  hh ]�(hh)h0h4h8hCh�j(  ej#  �j$  ��hxx1�h8�hxx2�h8�snippets�}�j%  K j&  K j'  �ub.