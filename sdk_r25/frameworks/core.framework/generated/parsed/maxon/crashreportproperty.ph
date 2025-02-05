��&7      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ZD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\core.framework\source\maxon\crashreportproperty.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/blockarray.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKjhKhKubh�ubhhh]�(h �Class���)��}�(hh�CrashReportPropertyItem�����}�(hKhh)��}�(hhhKzhK	hKubh�ubhh0h]�(h �Function���)��}�(h�constructor�hh;h]��
simpleName�hH�access��public��kind�hHh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]�(h �	Parameter���)��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhK�hKhK/ubh�ub�default��nullptr��pack���input���output��ubha)��}�(h�const Char*�hh�value�����}�(hKhh)��}�(hhhK�hKhKKubh�ubhk�nullptr�hm�hn�ho�ube�
observable�N�result�N�forward��ubhE)��}�(hhHhh;h]�hJhHhKhLhMhHh/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�hX�hY�hZ�h[h\h]�h^]�ha)��}�(h�const CrashReportPropertyItem&�hh�src�����}�(hKhh)��}�(hhhMHhKhK9ubh�ubhkNhm�hn�ho�ubahzNh{Nh|�ubhE)��}�(hhHhh;h]�hJhHhKhLhMhHh/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�hX�hY�hZ�h[h\h]�h^]�ha)��}�(h�CrashReportPropertyItem&&�hh�src�����}�(hKhh)��}�(hhhM�hKhK4ubh�ubhkNhm�hn�ho�ubahzNh{Nh|�ubh �Variable���)��}�(hh�_name�����}�(hKhh)��}�(hhhM#hKhKubh�ubhh;h]�hJh�hKhLhM�variable�h/NhNNh�const Char*�hONhPNhQK hR]�hTh	hU}�hW�hX�ubh�)��}�(hh�_value�����}�(hKhh)��}�(hhhM7hKhKubh�ubhh;h]�hJh�hKhLhMh�h/NhNNh�const Char*�hONhPNhQK hR]�hTh	hU}�hW�hX�ubehJh?hKhLhM�class�h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW��bases�]��	interface�N�refKind�NhX��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h|��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �	TypeAlias���)��}�(hh�CrashReportPropertyArray�����}�(hKhh)��}�(hhhMIhKhKubh�ubhh0h]�hJh�hKhLhM�	typealias�h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�h�]��%BlockArray<CrashReportPropertyItem,8>�hLh	��aubh:)��}�(hh�CrashReportProperty�����}�(hKhh)��}�(hhhM�hK<hKubh�ubhh0h]�(hE)��}�(hhHhh�h]�hJhHhKh�public�����}�(hKhh)��}�(hhhMhK@hKubh�ubhMhHh/NhNNhNhONhPNhQK hR]�(h�X/// Constructs a property for the crash report if something crashes while this is still
�����}�(hKhh)��}�(hhhMihKBhKubh�ubh�/// in scope.
�����}�(hKhh)��}�(hhhM�hKChKubh�ubh�[/// it when the object is no longer needed). If you try to start an already running thread
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�(/// this will fail and return an error.
�����}�(hKhh)��}�(hhhM-hKEhKubh�ubh�1/// @param[in] name								Property name or key.
�����}�(hKhh)��}�(hhhMVhKFhKubh�ubh�m/// @param[in] value							Pointer to a null terminated C string that must be valid until the scope is left.
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubehTX�  /// Constructs a property for the crash report if something crashes while this is still
/// in scope.
/// it when the object is no longer needed). If you try to start an already running thread
/// this will fail and return an error.
/// @param[in] name								Property name or key.
/// @param[in] value							Pointer to a null terminated C string that must be valid until the scope is left.
�hU}�hW�hX�hY�hZ�h[h\h]�h^]�(ha)��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM{	hKIhK+ubh�ubhkNhm�hn�ho�ubha)��}�(h�const Char*�hh�value�����}�(hKhh)��}�(hhhM�	hKIhK=ubh�ubhk�nullptr�hm�hn�ho�ubehzNh{Nh|�ubhE)��}�(hhHhh�h]�hJhHhKh�hMhHh/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�hX�hY�hZ�h[h\h]�h^]�(ha)��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM 
hKNhK"ubh�ubhkNhm�hn�ho�ubha)��}�(h�Bool�hh�value�����}�(hKhh)��}�(hhhM+
hKNhK-ubh�ubhkNhm�hn�ho�ubehzNh{Nh|�ubhE)��}�(hhHhh�h]�hJhHhKh�hMhHh/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�hX�hY�hZ�h[h\h]�h^]�(ha)��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM�
hKShK"ubh�ubhkNhm�hn�ho�ubha)��}�(h�Char�hh�value�����}�(hKhh)��}�(hhhM�
hKShK-ubh�ubhkNhm�hn�ho�ubehzNh{Nh|�ubhE)��}�(hhHhh�h]�hJhHhKh�hMhHh/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�hX�hY�hZ�h[h\h]�h^]�(ha)��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhMohKYhK"ubh�ubhkNhm�hn�ho�ubha)��}�(h�Int16�hh�value�����}�(hKhh)��}�(hhhM{hKYhK.ubh�ubhkNhm�hn�ho�ubehzNh{Nh|�ubhE)��}�(hhHhh�h]�hJhHhKh�hMhHh/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�hX�hY�hZ�h[h\h]�h^]�(ha)��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhMhK^hK"ubh�ubhkNhm�hn�ho�ubha)��}�(h�Int32�hh�value�����}�(hKhh)��}�(hhhMhK^hK.ubh�ubhkNhm�hn�ho�ubehzNh{Nh|�ubhE)��}�(hhHhh�h]�hJhHhKh�hMhHh/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�hX�hY�hZ�h[h\h]�h^]�(ha)��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM�hKchK"ubh�ubhkNhm�hn�ho�ubha)��}�(h�Int64�hh�value�����}�(hKhh)��}�(hhhM�hKchK.ubh�ubhkNhm�hn�ho�ubehzNh{Nh|�ubhE)��}�(hhHhh�h]�hJhHhKh�hMhHh/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�hX�hY�hZ�h[h\h]�h^]�(ha)��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhMPhKhhK"ubh�ubhkNhm�hn�ho�ubha)��}�(h�UChar�hh�value�����}�(hKhh)��}�(hhhM\hKhhK.ubh�ubhkNhm�hn�ho�ubehzNh{Nh|�ubhE)��}�(hhHhh�h]�hJhHhKh�hMhHh/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�hX�hY�hZ�h[h\h]�h^]�(ha)��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM�hKmhK"ubh�ubhkNhm�hn�ho�ubha)��}�(h�UInt16�hh�value�����}�(hKhh)��}�(hhhM�hKmhK/ubh�ubhkNhm�hn�ho�ubehzNh{Nh|�ubhE)��}�(hhHhh�h]�hJhHhKh�hMhHh/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�hX�hY�hZ�h[h\h]�h^]�(ha)��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM�hKrhK"ubh�ubhkNhm�hn�ho�ubha)��}�(h�UInt32�hh�value�����}�(hKhh)��}�(hhhM�hKrhK/ubh�ubhkNhm�hn�ho�ubehzNh{Nh|�ubhE)��}�(hhHhh�h]�hJhHhKh�hMhHh/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�hX�hY�hZ�h[h\h]�h^]�(ha)��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhMhKwhK"ubh�ubhkNhm�hn�ho�ubha)��}�(h�UInt64�hh�value�����}�(hKhh)��}�(hhhM'hKwhK/ubh�ubhkNhm�hn�ho�ubehzNh{Nh|�ubhE)��}�(hhHhh�h]�hJhHhKh�hMhHh/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�hX�hY�hZ�h[h\h]�h^]�(ha)��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM�hK|hK"ubh�ubhkNhm�hn�ho�ubha)��}�(h�const Float32&�hh�value�����}�(hKhh)��}�(hhhM�hK|hK7ubh�ubhkNhm�hn�ho�ubehzNh{Nh|�ubhE)��}�(hhHhh�h]�hJhHhKh�hMhHh/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�hX�hY�hZ�h[h\h]�h^]�(ha)��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhMuhK�hK"ubh�ubhkNhm�hn�ho�ubha)��}�(h�const Float64&�hh�value�����}�(hKhh)��}�(hhhM�hK�hK7ubh�ubhkNhm�hn�ho�ubehzNh{Nh|�ubhE)��}�(hhHhh�h]�hJhHhKh�hMhHh/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�hX�hY�hZ�h[h\h]�h^]�(ha)��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM7hK�hK"ubh�ubhkNhm�hn�ho�ubha)��}�(h�const String&�hh�value�����}�(hKhh)��}�(hhhMKhK�hK6ubh�ubhkNhm�hn�ho�ubehzNh{Nh|�ubhE)��}�(hhHhh�h]�hJhHhKh�hMhHh/h �Template���)��}�h^]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMGhK�hKubhm�hh�T�����}�(hKhh)��}�(hhhMPhK�hKubh�ubhkN�variance�NubasbhNNhNhONhPNhQK hR]�hTh	hU}�hW�hX�hY�hZ�h[h\h]�h^]�(ha)��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhMshK�hK8ubh�ubhkNhm�hn�ho�ubha)��}�(h�const T&�hh�value�����}�(hKhh)��}�(hhhM�hK�hKGubh�ubhkNhm�hn�ho�ubehzNh{Nh|�ubhE)��}�(hh�GetCrashReportProperties�����}�(hKhh)��}�(hhhM�hK�hK#ubh�ubhh�h]�hJj{  hKh�hM�function�h/NhNNhNhONhPNhQK hR]�(h�T/// Returns a pointer to an array with crash properties (used by the crash report).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�</// @param[in] osThread						OS specific thread identifier.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�B/// @return												Pointer to an array with crash properties.
�����}�(hKhh)��}�(hhhM-hK�hKubh�ubehT��/// Returns a pointer to an array with crash properties (used by the crash report).
/// @param[in] osThread						OS specific thread identifier.
/// @return												Pointer to an array with crash properties.
�hU}�hW�hX�hY�hZ�h[�CrashReportPropertyArray*�h]�h^]�ha)��}�(h�void*�hh�osThread�����}�(hKhh)��}�(hhhMhK�hKBubh�ubhkNhm�hn�ho�ubahzNh{Nh|�ubhE)��}�(hh�SetAllocationState�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hJj�  hKh�private�����}�(hKhh)��}�(hhhM{hK�hKubh�ubhMj�  h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�hX�hY�hZ�h[�void�h]�h^]�ha)��}�(h�Bool�hh�state�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhkNhm�hn�ho�ubahzNh{Nh|�ubhE)��}�(hh�IsAllocated�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hJj�  hKj�  hMj�  h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�hX�hY�hZ�h[�Bool�h]�h^]�hzNh{Nh|�ubhE)��}�(hh�
StoreValue�����}�(hKhh)��}�(hhhM&hK�hKubh�ubhh�h]�hJj�  hKj�  hMj�  h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�hX�hY�hZ�h[�const Char*�h]�h^]�ha)��}�(h�const Char*�hh�value�����}�(hKhh)��}�(hhhM=hK�hK%ubh�ubhkNhm�hn�ho�ubahzNh{Nh|�ubhE)��}�(hh�
StoreValue�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hJj�  hKj�  hMj�  h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�hX�hY�hZ�h[�const Char*�h]�h^]�ha)��}�(h�Bool�hh�value�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhkNhm�hn�ho�ubahzNh{Nh|�ubhE)��}�(hh�
StoreValue�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hJj�  hKj�  hMj�  h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�hX�hY�hZ�h[�const Char*�h]�h^]�(ha)��}�(h�UInt64�hh�value�����}�(hKhh)��}�(hhhMhK�hK ubh�ubhkNhm�hn�ho�ubha)��}�(h�Int�hh�digits�����}�(hKhh)��}�(hhhMhK�hK+ubh�ubhkNhm�hn�ho�ubehzNh{Nh|�ubh�)��}�(hh�_propertyIdx�����}�(hKhh)��}�(hhhMWhK�hKubh�ubhh�h]�hJj  hKh�private�����}�(hKhh)��}�(hhhMGhK�hKubh�ubhMh�h/NhNNh�Int32�hONhPNhQK hR]�hTh	hU}�hW�hX�ubh�)��}�(hh�_buf�����}�(hKhh)��}�(hhhMkhK�hKubh�ubhh�h]�hJj+  hKj   hMh�h/NhNNh�char�hONhPNhQK hR]�hTh	hU}�hW�hX�ubehJh�hKhLhMh�h/NhNNhNhONhPNhQK hR]�(h�^/// A property that can be stored by the crash report if something crashes while the property
�����}�(hKhh)��}�(hhhMRhK$hKubh�ubh� /// is still part of the scope.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�]/// If you'd call the following method with makeCrash == true the crash report would contain
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�^/// the two properties "Entered Sample method" and "Going to crash: true". The property "Will
�����}�(hKhh)��}�(hhhM1hK(hKubh�ubh�`/// not appear" won't be in the crash report because the scope of its code block has been left.
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�)/// void Sample(Int xyz, Bool makeCrash)
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM&hK-hKubh�ubh�3/// 	CRASHREPORTPROPERTY("Entered Sample method");
�����}�(hKhh)��}�(hhhM,hK.hKubh�ubh�/// 	if (xyz)
�����}�(hKhh)��}�(hhhM_hK/hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhMmhK0hKubh�ubh�3/// 		CRASHREPORTPROPERTY("Will not appear", xyz);
�����}�(hKhh)��}�(hhhMthK1hKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh�/// 	if (makeCrash)
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�8/// 		CRASHREPORTPROPERTY("Going to crash", makeCrash);
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�#/// 		int* badAddress = (int*) 32;
�����}�(hKhh)��}�(hhhMhK6hKubh�ubh�/// 		*badAddress = 42;
�����}�(hKhh)��}�(hhhM$hK7hKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhM<hK8hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMChK9hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMIhK:hKubh�ubehTX  /// A property that can be stored by the crash report if something crashes while the property
/// is still part of the scope.
///
/// If you'd call the following method with makeCrash == true the crash report would contain
/// the two properties "Entered Sample method" and "Going to crash: true". The property "Will
/// not appear" won't be in the crash report because the scope of its code block has been left.
///
/// @code
/// void Sample(Int xyz, Bool makeCrash)
/// {
/// 	CRASHREPORTPROPERTY("Entered Sample method");
/// 	if (xyz)
/// 	{
/// 		CRASHREPORTPROPERTY("Will not appear", xyz);
/// 	}
/// 	if (makeCrash)
/// 	{
/// 		CRASHREPORTPROPERTY("Going to crash", makeCrash);
/// 		int* badAddress = (int*) 32;
/// 		*badAddress = 42;
/// 	}
/// }
/// @endcode
�hU}�hW�h�]�h�Nh�NhX�h�Nh�Nh��h��h��hhÉh|�hĉhŉh�Nhǉhȉh�]�h�]�h�}�ubh �Define���)��}�(hh�CRASHREPORTPROPERTY�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhh0h]�hJj�  hKhLhM�#define�h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�h^]�h�...�����}�(hKhh)��}�(hhhM�hK�hKubh�ubaubehJh4hKhLhM�	namespace�h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#ifndef CORETHREAD_H__�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�maxon/crashreportservices.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM hK�hKubh�ububehJhhKhLhMj�  h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�j�  ]�j�  hh ]�(hh)h0h;h�j�  j�  h�j�  j�  j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.