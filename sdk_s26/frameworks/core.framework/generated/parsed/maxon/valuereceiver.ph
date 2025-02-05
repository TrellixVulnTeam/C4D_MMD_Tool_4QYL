��Y/      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��TD:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\core.framework\source\maxon\valuereceiver.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/delegate.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/optional.h�hhh]�h-h.h/Nubh()��}�(h�maxon/errorbase.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�HasValueReceiver�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh8h]�(h �Function���)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhCh]��
simpleName�hR�access�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind��function�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��ValueReceiver<T>��const���params�]��
observable�N�result�N�forward��ubhM)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhhCh]�hWhzhXh[h_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk�hl�hm�hn�Bool�hp�hq]�hsNhtNhu�ubhM)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhhCh]�hWh�hXh[h_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk�hl�hm�hn�Bool�hp�hq]�hsNhtNhu�ubhM)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhhCh]�hWh�hXh[h_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk�hl�hm�hn�void�hp�hq]�hsNhtNhu�ubh �Variable���)��}�(hh�	_hasValue�����}�(hKhh)��}�(hhhM0hK6hKubh�ubhhCh]�hWh�hXh�private�����}�(hKhh)��}�(hhhM!hK5hKubh�ubh_�variable�h/NhaNh�Bool�hbNhcNhdK he]�hgh	hh}�hj�hk�ubehWhGhX�public�h_�class�h/h �Template���)��}�hq]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKhKub�pack��hh�T�����}�(hKhh)��}�(hhhM�hKhKubh�ub�default�N�variance�NubasbhaNhNhbNhcNhdK he]�(h�S/// ValueReceiver type that will verify if one value was received from the caller.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�\/// No information about the actual value collected will be retained, just found/not found.
�����}�(hKhh)��}�(hhhMLhKhKubh�ubh�n/// Useful for calls such as GetConnections when we are interested if there is at least one/any of connection
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�?/// of the given type. Iterations stop after a value is found.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMUhKhKubh�ubh�///	String myString;
�����}�(hKhh)��}�(hhhM_hKhKubh�ubh�/// ...
�����}�(hKhh)��}�(hhhMthKhKubh�ubh�*/// HasValueReceiver<const String&> recv;
�����}�(hKhh)��}�(hhhM|hKhKubh�ubh�3/// myString.Split('a', false, recv) iferr_return;
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// if (recv.IsPopulated())
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�7///		DiagnosticOutput("At least one value was found");
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM,hKhKubh�ubehgX@  /// ValueReceiver type that will verify if one value was received from the caller.
/// No information about the actual value collected will be retained, just found/not found.
/// Useful for calls such as GetConnections when we are interested if there is at least one/any of connection
/// of the given type. Iterations stop after a value is found.
/// @code
///	String myString;
/// ...
/// HasValueReceiver<const String&> recv;
/// myString.Split('a', false, recv) iferr_return;
/// if (recv.IsPopulated())
///		DiagnosticOutput("At least one value was found");
/// @endcode
�hh}�hj��bases�]��	interface�N�refKind�Nhk��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��hu��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhB)��}�(hh�FirstValueReceiver�����}�(hKhh)��}�(hhhM�hKGhKubh�ubhh8h]�(hM)��}�(hh�operator�����}�(hKhh)��}�(hhhMhKJhKubh�ubhj+  h]�hWj8  hXh�public�����}�(hKhh)��}�(hhhMhKIhKubh�ubh_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk�hl�hm�hn�ValueReceiver<T>�hp�hq]�hsNhtNhu�ubhM)��}�(hh�Get�����}�(hKhh)��}�(hhhMQ	hKVhK+ubh�ubhj+  h]�hWjK  hXj?  h_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk�hl�hm�hn�(const Opt<typename std::decay<T>::type>&�hp�hq]�hsNhtNhu�ubhM)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM{	hK[hKubh�ubhj+  h]�hWjX  hXj?  h_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk�hl�hm�hn�Bool�hp�hq]�hsNhtNhu�ubhM)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhM�	hK`hKubh�ubhj+  h]�hWje  hXj?  h_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk�hl�hm�hn�Bool�hp�hq]�hsNhtNhu�ubhM)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�	hKehKubh�ubhj+  h]�hWjr  hXj?  h_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk�hl�hm�hn�void�hp�hq]�hsNhtNhu�ubh�)��}�(hh�_value�����}�(hKhh)��}�(hhhM2
hKkhK$ubh�ubhj+  h]�hWj  hXh�private�����}�(hKhh)��}�(hhhM
hKjhKubh�ubh_h�h/NhaNh�!Opt<typename std::decay<T>::type>�hbNhcNhdK he]�hgh	hh}�hj�hk�ubehWj/  hXh�h_h�h/h�)��}�hq]�h�)��}�(hh)��}�(hhhM�hKGhKubh��hh�T�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh�Nh�NubasbhaNhNhbNhcNhdK he]�(h�N/// ValueReceiver type that will copy the first found value for later access.
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubh�W/// Useful for calls such as GetConnections when we are interested in getting details 
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh�N/// about the first connection found. Iterations stop after a value is found.
�����}�(hKhh)��}�(hhhMGhK<hKubh�ubh�/// of the given type.
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubh�///	String myString;
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�/// ...
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�,/// FirstValueReceiver<const String&> recv;
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�3/// myString.Split('a', false, recv) iferr_return;
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�/// if (recv.IsPopulated())
�����}�(hKhh)��}�(hhhM2hKChKubh�ubh�,///		DiagnosticOutput("Found first value");
�����}�(hKhh)��}�(hhhMNhKDhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMzhKEhKubh�ubehgX�  /// ValueReceiver type that will copy the first found value for later access.
/// Useful for calls such as GetConnections when we are interested in getting details 
/// about the first connection found. Iterations stop after a value is found.
/// of the given type.
/// @code
///	String myString;
/// ...
/// FirstValueReceiver<const String&> recv;
/// myString.Split('a', false, recv) iferr_return;
/// if (recv.IsPopulated())
///		DiagnosticOutput("Found first value");
/// @endcode
�hh}�hj�j  ]�j  Nj  Nhk�j  Nj  Nj  �j  �j  �j  �j  �hu�j  �j  �j   Nj!  �j"  �j#  ]�j%  ]�j'  ]�j)  }�ubhB)��}�(hh�UniqueValueReceiver�����}�(hKhh)��}�(hhhM�hK}hK?ubh�ubhh8h]�(hM)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hWj�  hXh�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubh_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk�hl�hm�hn�ValueReceiver<T>�hp�hq]�hsNhtNhu�ubhM)��}�(hh�Get�����}�(hKhh)��}�(hhhM�hK�hK+ubh�ubhj�  h]�hWj
  hXj�  h_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk�hl�hm�hn�(const Opt<typename std::decay<T>::type>&�hp�hq]�hsNhtNhu�ubhM)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hWj  hXj�  h_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk�hl�hm�hn�Bool�hp�hq]�hsNhtNhu�ubhM)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhM"hK�hKubh�ubhj�  h]�hWj$  hXj�  h_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk�hl�hm�hn�Bool�hp�hq]�hsNhtNhu�ubhM)��}�(hh�GetCount�����}�(hKhh)��}�(hhhMPhK�hKubh�ubhj�  h]�hWj1  hXj�  h_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk�hl�hm�hn�Int�hp�hq]�hsNhtNhu�ubhM)��}�(hh�Reset�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hWj>  hXj�  h_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk�hl�hm�hn�void�hp�hq]�hsNhtNhu�ubh�)��}�(hh�_value�����}�(hKhh)��}�(hhhM�hK�hK$ubh�ubhj�  h]�hWjK  hXh�private�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh_h�h/NhaNh�!Opt<typename std::decay<T>::type>�hbNhcNhdK he]�hgh	hh}�hj�hk�ubh�)��}�(hh�_count�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hWj]  hXjR  h_h�h/NhaNh�Int�hbNhcNhdK he]�hgh	hh}�hj�hk�ubehWj�  hXh�h_h�h/h�)��}�hq]�(h�)��}�(hh)��}�(hhhM`hK}hKubh��hh�T�����}�(hKhh)��}�(hhhMihK}hKubh�ubh�Nh�Nubh �NontypeTemplateParam���)��}�(hh)��}�(hhhMlhK}hKubh��hh�ERROR_WHEN_AMBIGUOUS�����}�(hKhh)��}�(hhhMqhK}hKubh�ubhƌtrue�h�Bool�h�NubesbhaNhNhbNhcNhdK he]�(h�`/// ValueReceiver type that will copy the first found value for later access and keep iterating
�����}�(hKhh)��}�(hhhM�
hKohKubh�ubh�2/// for counting values or validating uniqueness.
�����}�(hKhh)��}�(hhhM�
hKphKubh�ubh�g/// Useful for calls such as GetConnections when we are interested in enforcing that there is a single
�����}�(hKhh)��}�(hhhM+hKqhKubh�ubh�l/// connection on a port. Iterations continue until the end is reached, or when non uniqueness is detected.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh�/// of the given type.
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMhKthKubh�ubh�///	String myString;
�����}�(hKhh)��}�(hhhMhKuhKubh�ubh�/// ...
�����}�(hKhh)��}�(hhhM4hKvhKubh�ubh�4/// UniqueValueReceiver<const String&, false> recv;
�����}�(hKhh)��}�(hhhM<hKwhKubh�ubh�3/// myString.Split('a', false, recv) iferr_return;
�����}�(hKhh)��}�(hhhMphKxhKubh�ubh�/// if (recv.IsPopulated())
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�////		DiagnosticOutput("Found a unique value");
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubehgXb  /// ValueReceiver type that will copy the first found value for later access and keep iterating
/// for counting values or validating uniqueness.
/// Useful for calls such as GetConnections when we are interested in enforcing that there is a single
/// connection on a port. Iterations continue until the end is reached, or when non uniqueness is detected.
/// of the given type.
/// @code
///	String myString;
/// ...
/// UniqueValueReceiver<const String&, false> recv;
/// myString.Split('a', false, recv) iferr_return;
/// if (recv.IsPopulated())
///		DiagnosticOutput("Found a unique value");
/// @endcode
�hh}�hj�j  ]�j  Nj  Nhk�j  Nj  Nj  �j  �j  �j  �j  �hu�j  �j  �j   Nj!  �j"  �j#  ]�j%  ]�j'  ]�j)  }�ubh �	TypeAlias���)��}�(hh�SingleValueReceiver�����}�(hKhh)��}�(hhhMehK�hKubh�ubhh8h]�hWj�  hXh�h_�	typealias�h/h�)��}�hq]�(h�)��}�(hh)��}�(hhhM1hK�hKubh��hh�T�����}�(hKhh)��}�(hhhM:hK�hKubh�ubh�Nh�Nubjs  )��}�(hh)��}�(hhhM=hK�hKubh��hh�ERROR_WHEN_AMBIGUOUS�����}�(hKhh)��}�(hhhMBhK�hKubh�ubhƌtrue�h�Bool�h�NubesbhaNhNhbNhcNhdK he]�h�-/// SingleValueReceiver will get deprecated.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahg�-/// SingleValueReceiver will get deprecated.
�hh}�hj�j  ]��+UniqueValueReceiver<T,ERROR_WHEN_AMBIGUOUS>�h�h	��aubehWh<hXh�h_�	namespace�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj��preprocessorConditions�]��root�hh N�containsResourceId���registry��j#  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububehWhhXh�h_j  h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�j
  ]�j  hh ]�(hh)h0h4h8hCj+  j�  j�  j  ej  �j  �j#  ���hxx1�N�hxx2�N�snippets�}�j  K j  K j  ��forwardHeaders���ub.