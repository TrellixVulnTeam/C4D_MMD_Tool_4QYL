���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ZD:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\core.framework\source\maxon\crashreportservices.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/interface.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKihKhKubh�ubhhh]�h �Class���)��}�(hh�CrashReportServices�����}�(hKhh)��}�(hhhKxhK	hKubh�ubhh0h]�(h �Function���)��}�(hh�CreateCrashReportProperty�����}�(hKhh)��}�(hhhMhKhKubh�ubhh;h]��
simpleName�hJ�access�h�private�����}�(hKhh)��}�(hhhM%hKhKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�8/// Creates a property that will appear in a crash log.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�0/// @param[in] name								Crash property name.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�1/// @param[in] value							Crash property value.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�j/// @return												Crash property index (required to remove the property one the code block is left).
�����}�(hKhh)��}�(hhhM'hKhKubh�ube�doc�X  /// Creates a property that will appear in a crash log.
/// @param[in] name								Crash property name.
/// @param[in] value							Crash property value.
/// @return												Crash property index (required to remove the property one the code block is left).
��annotations�}��	anonymous���static���explicit���deleted���retType��Int32��const���params�]�(h �	Parameter���)��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM.hKhKBubh�ub�default�N�pack���input���output��ubh�)��}�(h�const Char*�hh�value�����}�(hKhh)��}�(hhhM@hKhKTubh�ubh�Nh��h��h��ube�
observable�N�result�NubhE)��}�(hh�FreeCrashReportProperty�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh;h]�hOh�hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�I/// Removes a crash property (usually called when a code block is left).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�T/// @param[in] propertyIdx				Crash property index returned by CreateCrashProperty.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh|��/// Removes a crash property (usually called when a code block is left).
/// @param[in] propertyIdx				Crash property index returned by CreateCrashProperty.
�h~}�h��h��h��h��h��void�h��h�]�h�)��}�(h�Int32�hh�propertyIdx�����}�(hKhh)��}�(hhhM�hKhK9ubh�ubh�Nh��h��h��ubah�Nh�NubhE)��}�(hh�GetCrashReportProperties�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhh;h]�hOh�hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM|hK"hK	ubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�T/// Returns a pointer to an array with crash properties (used by the crash report).
�����}�(hKhh)��}�(hhhMDhKhKubh�ubh�</// @param[in] osThread						OS specific thread identifier.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�B/// @return												Pointer to an array with crash properties.
�����}�(hKhh)��}�(hhhM�hK hKubh�ubeh|��/// Returns a pointer to an array with crash properties (used by the crash report).
/// @param[in] osThread						OS specific thread identifier.
/// @return												Pointer to an array with crash properties.
�h~}�h��h��h��h��h��void*�h��h�]�h�)��}�(h�void*�hh�osThread�����}�(hKhh)��}�(hhhM�hK"hK;ubh�ubh�Nh��h��h��ubah�Nh�NubehOh?hP�public�hW�class�h/Nh^NhNh_h�)"net.maxon.interface.crashreportservices"�����}�(hKhh)��}�(hhhK�hKhKHubh�ubh`NhaK hb]�h|h	h~}�h���bases�]��	interface�K�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubahOh4hPh�hW�	namespace�h/Nh^NhNh_Nh`NhaK hb]�h|h	h~}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMnhK,hKubh�ububehOhhPh�hWj  h/Nh^NhNh_Nh`NhaK hb]�h|h	h~}�h��j  ]�j!  hh ]�(hh)h0h;j)  ej"  �j#  �j$  ���hxx1�h0�hxx2�h0�snippets�}�j&  K j'  K j(  �ub.