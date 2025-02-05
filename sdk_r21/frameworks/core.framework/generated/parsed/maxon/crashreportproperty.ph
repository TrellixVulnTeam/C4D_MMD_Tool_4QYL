���6      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ZD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\core.framework\source\maxon\crashreportproperty.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/blockarray.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�CrashReportPropertyItem�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhh4h]�(h �Function���)��}�(h�constructor�hh?h]��
simpleName�hL�access��public��kind�hLh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]�(h �	Parameter���)��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhK�hKhK/ubh�ub�default��nullptr��pack���input���output��ubhe)��}�(h�const Char*�hh�value�����}�(hKhh)��}�(hhhK�hKhKKubh�ubho�nullptr�hq�hr�hs�ube�
observable�N�result�NubhI)��}�(hhLhh?h]�hNhLhOhPhQhLh/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\�h]�h^�h_h`ha�hb]�he)��}�(h�const CrashReportPropertyItem&�hh�src�����}�(hKhh)��}�(hhhMchKhK9ubh�ubhoNhq�hr�hs�ubah~NhNubhI)��}�(hhLhh?h]�hNhLhOhPhQhLh/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\�h]�h^�h_h`ha�hb]�he)��}�(h�CrashReportPropertyItem&&�hh�src�����}�(hKhh)��}�(hhhM�hKhK4ubh�ubhoNhq�hr�hs�ubah~NhNubh �Variable���)��}�(hh�_name�����}�(hKhh)��}�(hhhM>hKhKubh�ubhh?h]�hNh�hOhPhQ�variable�h/NhRNh�const Char*�hSNhTNhUK hV]�hXh	hY}�h[�h\�ubh�)��}�(hh�_value�����}�(hKhh)��}�(hhhMRhKhKubh�ubhh?h]�hNh�hOhPhQh�h/NhRNh�const Char*�hSNhTNhUK hV]�hXh	hY}�h[�h\�ubehNhChOhPhQ�class�h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[��bases�]��	interface�N�refKind�Nh\��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �	TypeAlias���)��}�(hh�CrashReportPropertyArray�����}�(hKhh)��}�(hhhMdhKhKubh�ubhh4h]�hNh�hOhPhQ�	typealias�h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h�]��%BlockArray<CrashReportPropertyItem,8>�hPh	��aubh>)��}�(hh�CrashReportProperty�����}�(hKhh)��}�(hhhM�hK=hKubh�ubhh4h]�(hI)��}�(hhLhh�h]�hNhLhOh�public�����}�(hKhh)��}�(hhhMhKAhKubh�ubhQhLh/NhRNhNhSNhTNhUK hV]�(h�X/// Constructs a property for the crash report if something crashes while this is still
�����}�(hKhh)��}�(hhhM�hKChKubh�ubh�/// in scope.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�[/// it when the object is no longer needed). If you try to start an already running thread
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�(/// this will fail and return an error.
�����}�(hKhh)��}�(hhhMHhKFhKubh�ubh�1/// @param[in] name								Property name or key.
�����}�(hKhh)��}�(hhhMqhKGhKubh�ubh�m/// @param[in] value							Pointer to a null terminated C string that must be valid until the scope is left.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubehXX�  /// Constructs a property for the crash report if something crashes while this is still
/// in scope.
/// it when the object is no longer needed). If you try to start an already running thread
/// this will fail and return an error.
/// @param[in] name								Property name or key.
/// @param[in] value							Pointer to a null terminated C string that must be valid until the scope is left.
�hY}�h[�h\�h]�h^�h_h`ha�hb]�(he)��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM�	hKJhK+ubh�ubhoNhq�hr�hs�ubhe)��}�(h�const Char*�hh�value�����}�(hKhh)��}�(hhhM�	hKJhK=ubh�ubho�nullptr�hq�hr�hs�ubeh~NhNubhI)��}�(hhLhh�h]�hNhLhOh�hQhLh/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\�h]�h^�h_h`ha�hb]�(he)��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM;
hKOhK"ubh�ubhoNhq�hr�hs�ubhe)��}�(h�Bool�hh�value�����}�(hKhh)��}�(hhhMF
hKOhK-ubh�ubhoNhq�hr�hs�ubeh~NhNubhI)��}�(hhLhh�h]�hNhLhOh�hQhLh/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\�h]�h^�h_h`ha�hb]�(he)��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM�
hKThK"ubh�ubhoNhq�hr�hs�ubhe)��}�(h�Char�hh�value�����}�(hKhh)��}�(hhhM�
hKThK-ubh�ubhoNhq�hr�hs�ubeh~NhNubhI)��}�(hhLhh�h]�hNhLhOh�hQhLh/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\�h]�h^�h_h`ha�hb]�(he)��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM�hKZhK"ubh�ubhoNhq�hr�hs�ubhe)��}�(h�Int16�hh�value�����}�(hKhh)��}�(hhhM�hKZhK.ubh�ubhoNhq�hr�hs�ubeh~NhNubhI)��}�(hhLhh�h]�hNhLhOh�hQhLh/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\�h]�h^�h_h`ha�hb]�(he)��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM*hK_hK"ubh�ubhoNhq�hr�hs�ubhe)��}�(h�Int32�hh�value�����}�(hKhh)��}�(hhhM6hK_hK.ubh�ubhoNhq�hr�hs�ubeh~NhNubhI)��}�(hhLhh�h]�hNhLhOh�hQhLh/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\�h]�h^�h_h`ha�hb]�(he)��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM�hKdhK"ubh�ubhoNhq�hr�hs�ubhe)��}�(h�Int64�hh�value�����}�(hKhh)��}�(hhhM�hKdhK.ubh�ubhoNhq�hr�hs�ubeh~NhNubhI)��}�(hhLhh�h]�hNhLhOh�hQhLh/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\�h]�h^�h_h`ha�hb]�(he)��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhMkhKihK"ubh�ubhoNhq�hr�hs�ubhe)��}�(h�UChar�hh�value�����}�(hKhh)��}�(hhhMwhKihK.ubh�ubhoNhq�hr�hs�ubeh~NhNubhI)��}�(hhLhh�h]�hNhLhOh�hQhLh/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\�h]�h^�h_h`ha�hb]�(he)��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhMhKnhK"ubh�ubhoNhq�hr�hs�ubhe)��}�(h�UInt16�hh�value�����}�(hKhh)��}�(hhhMhKnhK/ubh�ubhoNhq�hr�hs�ubeh~NhNubhI)��}�(hhLhh�h]�hNhLhOh�hQhLh/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\�h]�h^�h_h`ha�hb]�(he)��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM�hKshK"ubh�ubhoNhq�hr�hs�ubhe)��}�(h�UInt32�hh�value�����}�(hKhh)��}�(hhhM�hKshK/ubh�ubhoNhq�hr�hs�ubeh~NhNubhI)��}�(hhLhh�h]�hNhLhOh�hQhLh/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\�h]�h^�h_h`ha�hb]�(he)��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM5hKxhK"ubh�ubhoNhq�hr�hs�ubhe)��}�(h�UInt64�hh�value�����}�(hKhh)��}�(hhhMBhKxhK/ubh�ubhoNhq�hr�hs�ubeh~NhNubhI)��}�(hhLhh�h]�hNhLhOh�hQhLh/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\�h]�h^�h_h`ha�hb]�(he)��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM�hK}hK"ubh�ubhoNhq�hr�hs�ubhe)��}�(h�const Float32&�hh�value�����}�(hKhh)��}�(hhhM�hK}hK7ubh�ubhoNhq�hr�hs�ubeh~NhNubhI)��}�(hhLhh�h]�hNhLhOh�hQhLh/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\�h]�h^�h_h`ha�hb]�(he)��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM�hK�hK"ubh�ubhoNhq�hr�hs�ubhe)��}�(h�const Float64&�hh�value�����}�(hKhh)��}�(hhhM�hK�hK7ubh�ubhoNhq�hr�hs�ubeh~NhNubhI)��}�(hhLhh�h]�hNhLhOh�hQhLh/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\�h]�h^�h_h`ha�hb]�(he)��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhMRhK�hK"ubh�ubhoNhq�hr�hs�ubhe)��}�(h�const String&�hh�value�����}�(hKhh)��}�(hhhMfhK�hK6ubh�ubhoNhq�hr�hs�ubeh~NhNubhI)��}�(hhLhh�h]�hNhLhOh�hQhLh/h �Template���)��}�hb]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMbhK�hKubhq�hh�T�����}�(hKhh)��}�(hhhMkhK�hKubh�ubhoN�variance�NubasbhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\�h]�h^�h_h`ha�hb]�(he)��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM�hK�hK8ubh�ubhoNhq�hr�hs�ubhe)��}�(h�const T&�hh�value�����}�(hKhh)��}�(hhhM�hK�hKGubh�ubhoNhq�hr�hs�ubeh~NhNubhI)��}�(hh�GetCrashReportProperties�����}�(hKhh)��}�(hhhMhK�hK#ubh�ubhh�h]�hNj  hOh�hQ�function�h/NhRNhNhSNhTNhUK hV]�(h�T/// Returns a pointer to an array with crash properties (used by the crash report).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�</// @param[in] osThread						OS specific thread identifier.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�B/// @return												Pointer to an array with crash properties.
�����}�(hKhh)��}�(hhhMHhK�hKubh�ubehX��/// Returns a pointer to an array with crash properties (used by the crash report).
/// @param[in] osThread						OS specific thread identifier.
/// @return												Pointer to an array with crash properties.
�hY}�h[�h\�h]�h^�h_�CrashReportPropertyArray*�ha�hb]�he)��}�(h�void*�hh�osThread�����}�(hKhh)��}�(hhhM'hK�hKBubh�ubhoNhq�hr�hs�ubah~NhNubhI)��}�(hh�SetAllocationState�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hNj�  hOh�private�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhQj�  h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\�h]�h^�h_�void�ha�hb]�he)��}�(h�Bool�hh�state�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhoNhq�hr�hs�ubah~NhNubhI)��}�(hh�IsAllocated�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hNj�  hOj�  hQj�  h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\�h]�h^�h_�Bool�ha�hb]�h~NhNubhI)��}�(hh�
StoreValue�����}�(hKhh)��}�(hhhMAhK�hKubh�ubhh�h]�hNj�  hOj�  hQj�  h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\�h]�h^�h_�const Char*�ha�hb]�he)��}�(h�const Char*�hh�value�����}�(hKhh)��}�(hhhMXhK�hK%ubh�ubhoNhq�hr�hs�ubah~NhNubhI)��}�(hh�
StoreValue�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hNj�  hOj�  hQj�  h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\�h]�h^�h_�const Char*�ha�hb]�he)��}�(h�Bool�hh�value�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhoNhq�hr�hs�ubah~NhNubhI)��}�(hh�
StoreValue�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh�h]�hNj�  hOj�  hQj�  h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\�h]�h^�h_�const Char*�ha�hb]�(he)��}�(h�UInt64�hh�value�����}�(hKhh)��}�(hhhMhK�hK ubh�ubhoNhq�hr�hs�ubhe)��}�(h�Int�hh�digits�����}�(hKhh)��}�(hhhM(hK�hK+ubh�ubhoNhq�hr�hs�ubeh~NhNubh�)��}�(hh�_propertyIdx�����}�(hKhh)��}�(hhhMrhK�hKubh�ubhh�h]�hNj  hOh�private�����}�(hKhh)��}�(hhhMbhK�hKubh�ubhQh�h/NhRNh�Int32�hSNhTNhUK hV]�hXh	hY}�h[�h\�ubh�)��}�(hh�_buf�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hNj/  hOj$  hQh�h/NhRNh�char�hSNhTNhUK hV]�hXh	hY}�h[�h\�ubehNh�hOhPhQh�h/NhRNhNhSNhTNhUK hV]�(h�^/// A property that can be stored by the crash report if something crashes while the property
�����}�(hKhh)��}�(hhhMmhK%hKubh�ubh� /// is still part of the scope.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�]/// If you'd call the following method with makeCrash == true the crash report would contain
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�^/// the two properties "Entered Sample method" and "Going to crash: true". The property "Will
�����}�(hKhh)��}�(hhhMLhK)hKubh�ubh�`/// not appear" won't be in the crash report because the scope of its code block has been left.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�///
�����}�(hKhh)��}�(hhhM
hK+hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMhK,hKubh�ubh�)/// void Sample(Int xyz, Bool makeCrash)
�����}�(hKhh)��}�(hhhMhK-hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMAhK.hKubh�ubh�3/// 	CRASHREPORTPROPERTY("Entered Sample method");
�����}�(hKhh)��}�(hhhMGhK/hKubh�ubh�/// 	if (xyz)
�����}�(hKhh)��}�(hhhMzhK0hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�3/// 		CRASHREPORTPROPERTY("Will not appear", xyz);
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�/// 	if (makeCrash)
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�8/// 		CRASHREPORTPROPERTY("Going to crash", makeCrash);
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�#/// 		int* badAddress = (int*) 32;
�����}�(hKhh)��}�(hhhMhK7hKubh�ubh�/// 		*badAddress = 42;
�����}�(hKhh)��}�(hhhM?hK8hKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhMWhK9hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM^hK:hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMdhK;hKubh�ubehXX  /// A property that can be stored by the crash report if something crashes while the property
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
�hY}�h[�h�]�h�Nh�Nh\�h�Nh�NhhÉhĉhŉhƉhǉhȉhɉh�Nhˉh̉h�]�h�]�h�}�ubh �Define���)��}�(hh�CRASHREPORTPROPERTY�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhh4h]�hNj�  hOhPhQ�#define�h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�hb]�h�...�����}�(hKhh)��}�(hhhM�hK�hKubh�ubaubehNh8hOhPhQ�	namespace�h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#ifndef CORETHREAD_H__�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�maxon/crashreportservices.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhK�hKubh�ububehNhhOhPhQj�  h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�j�  ]�j�  hh ]�(hh)h0h4h?h�j�  j�  h�j�  j�  j   ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.