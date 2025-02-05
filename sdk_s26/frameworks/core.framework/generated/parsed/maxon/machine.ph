��w      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ND:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\core.framework\source\maxon\machine.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/observerobject.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datadictionary.h�hhh]�h-h.h/Nubh()��}�(h�maxon/array.h�hhh]�h-h.h/Nubh()��}�(h�maxon/fid.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhhh]�(h �Enum���)��}�(hh�MACHINESTATE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh<h]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhGh]��
simpleName�hV�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�///< No bit set.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��///< No bit set.
��annotations�}��	anonymous���value��0�ubhQ)��}�(hh�CONNECTION_ERROR�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhGh]�h[hwh\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�3///< A connection error occurred with the machine.
�����}�(hKhh)��}�(hhhMhKhK&ubh�ubahl�3///< A connection error occurred with the machine.
�hn}�hp�hq�(1<<0)�ubhQ)��}�(hh�ADDED_MANUALLY�����}�(hKhh)��}�(hhhMPhKhKubh�ubhhGh]�h[h�h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�;///< Flag that signals that the machine is added manually.
�����}�(hKhh)��}�(hhhMshKhK%ubh�ubahl�;///< Flag that signals that the machine is added manually.
�hn}�hp�hq�(1<<1)�ubhQ)��}�(hh�AVAILABLE_ZEROCONF�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhGh]�h[h�h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�u///< Flag that signals that the machine is announced via zeroconf and is currently online (not necessary connected).
�����}�(hKhh)��}�(hhhM�hKhK'ubh�ubahl�u///< Flag that signals that the machine is announced via zeroconf and is currently online (not necessary connected).
�hn}�hp�hq�(1<<2)�ubhQ)��}�(hh�	CONNECTED�����}�(hKhh)��}�(hhhMJhKhKubh�ubhhGh]�h[h�h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�U///< Flag that signals that the machine is currently connected to the local machine.
�����}�(hKhh)��}�(hhhMkhKhK#ubh�ubahl�U///< Flag that signals that the machine is currently connected to the local machine.
�hn}�hp�hq�(1<<3)�ubhQ)��}�(hh�ALL�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhGh]�h[h�h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�-///< All Flags combined, useful for masking.
�����}�(hKhh)��}�(hhhMhKhKVubh�ubahl�-///< All Flags combined, useful for masking.
�hn}�hp�hq�>(CONNECTION_ERROR|ADDED_MANUALLY|AVAILABLE_ZEROCONF|CONNECTED)�ubeh[hKh\h]h^�enum�h/Nh`NhNhaNhbNhcK hd]�(h�/// State of a MachineRef.
�����}�(hKhh)��}�(hhhM!hKhKubh�ubh�</// Various scenarios are possible with connected machines.
�����}�(hKhh)��}�(hhhM<hKhKubh�ubh�M/// a) A machine is manually added but also announced via ZeroConf services.
�����}�(hKhh)��}�(hhhMxhKhKubh�ubh��/// b) A machine is added by ZeroConf and established a connection, but afterwards the ZeroConf disappeared and the connection is still online.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehlX4  /// State of a MachineRef.
/// Various scenarios are possible with connected machines.
/// a) A machine is manually added but also announced via ZeroConf services.
/// b) A machine is added by ZeroConf and established a connection, but afterwards the ZeroConf disappeared and the connection is still online.
�hn}�hp��bases�]��scoped���
registered���flags��h X�  enum class MACHINESTATE
{
	NONE									= 0,									///< No bit set.

	CONNECTION_ERROR			= (1 << 0),						///< A connection error occurred with the machine.
	ADDED_MANUALLY				= (1 << 1),						///< Flag that signals that the machine is added manually.
	AVAILABLE_ZEROCONF		= (1 << 2),						///< Flag that signals that the machine is announced via zeroconf and is currently online (not necessary connected).
	CONNECTED							= (1 << 3),						///< Flag that signals that the machine is currently connected to the local machine.

	ALL										= (CONNECTION_ERROR | ADDED_MANUALLY | AVAILABLE_ZEROCONF | CONNECTED) ///< All Flags combined, useful for masking.
} �hK �early��ubh �Class���)��}�(hh�MachineInterface�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhh<h]�(h �Function���)��}�(hh�GetUniqueId�����}�(hKhh)��}�(hhhM�hK1hKubh�ubhh�h]�h[j  h\h�public�����}�(hKhh)��}�(hhhMUhK,hKubh�ubh^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�3/// Returns the service name of the local machine.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�E/// This name is a unique name which allows to identify the machine.
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubehl�x/// Returns the service name of the local machine.
/// This name is a unique name which allows to identify the machine.
�hn}�hp��static���explicit���deleted���retType��String��const���params�]��
observable�N�result�N�forward��ubj  )��}�(hh�GetMachineInfo�����}�(hKhh)��}�(hhhM
hK7hK&ubh�ubhh�h]�h[j5  h\j  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�	hK7hKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�8/// Returns information about the system and processor.
�����}�(hKhh)��}�(hhhM	hK4hKubh�ubh�:/// See maxon::MACHINEINFO for DataDictionary properties.
�����}�(hKhh)��}�(hhhMP	hK5hKubh�ubehl�r/// Returns information about the system and processor.
/// See maxon::MACHINEINFO for DataDictionary properties.
�hn}�hp�j&  �j'  �j(  �j)  �Result<DataDictionary>�j+  �j,  ]�j.  Nj/  �DataDictionary�j0  �ubj  )��}�(hh�GetInterface�����}�(hKhh)��}�(hhhM�hKAhK!ubh�ubhh�h]�h[jV  h\j  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h��/// Returns a interface of this machine. E.g. write OSClipboardRef clipboard = machine.GetInterface<OSClipboardRef>(); to get the clipboard interface handle.
�����}�(hKhh)��}�(hhhM�
hK:hKubh�ubh�n/// Don't use the Interface function but the overloaded NetworkRPCMachine::GetInterface<>() template instead.
�����}�(hKhh)��}�(hhhM hK;hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh�C/// It automatically detects the interfaceName and casts the type.
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubh�>/// @param[in] interfaceName			INTERFACE::_interface.GetId().
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubh�N/// @return												If successful the handle to the interface is returned.
�����}�(hKhh)��}�(hhhM#hK?hKubh�ubehlX�  /// Returns a interface of this machine. E.g. write OSClipboardRef clipboard = machine.GetInterface<OSClipboardRef>(); to get the clipboard interface handle.
/// Don't use the Interface function but the overloaded NetworkRPCMachine::GetInterface<>() template instead.
/// THREADSAFE.
/// It automatically detects the interfaceName and casts the type.
/// @param[in] interfaceName			INTERFACE::_interface.GetId().
/// @return												If successful the handle to the interface is returned.
�hn}�hp�j&  �j'  �j(  �j)  �Result<ObjectRef>�j+  �j,  ]�h �	Parameter���)��}�(h�	const Id&�hh�interfaceName�����}�(hKhh)��}�(hhhMhKAhK8ubh�ub�default�N�pack���input���output��ubaj.  Nj/  �	ObjectRef�j0  �ubj  )��}�(hh�GetInterface�����}�(hKhh)��}�(hhhMuhKHhKAubh�ubhh�h]�h[j�  h\j  h^h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMThKHhK ubh�ubh/h �Template���)��}�j,  ]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM@hKHhKubj�  �hh�	INTERFACE�����}�(hKhh)��}�(hhhMIhKHhKubh�ubj�  N�variance�Nubasbh`NhNhaNhbNhcK hd]�(h��/// Returns a interface of a machine. e.g. write OSClipboardRef clipboard = machine.GetInterface<OSClipboardRef>(); to get the clipboard interface handle.
�����}�(hKhh)��}�(hhhMrhKDhKubh�ubh�l/// At the moment supported are: OSGuiRef, OSClipboardRef, GameServerRef, CaptureDeviceListRef, UpdaterRef.
�����}�(hKhh)��}�(hhhMhKEhKubh�ubh�^/// @return												If the function is successful the handle to the interface is returned.
�����}�(hKhh)��}�(hhhM{hKFhKubh�ubehlXe  /// Returns a interface of a machine. e.g. write OSClipboardRef clipboard = machine.GetInterface<OSClipboardRef>(); to get the clipboard interface handle.
/// At the moment supported are: OSGuiRef, OSClipboardRef, GameServerRef, CaptureDeviceListRef, UpdaterRef.
/// @return												If the function is successful the handle to the interface is returned.
�hn}�hp�j&  �j'  �j(  �j)  �Result<INTERFACE>�j+  �j,  ]�j.  Nj/  �	INTERFACE�j0  �ubj  )��}�(hh�GetState�����}�(hKhh)��}�(hhhM�hKUhKubh�ubhh�h]�h[j�  h\j  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh/Nh`NhNhaNhbNhcK hd]�h�Q/// Returns the machine state of the given machine. See MACHINEINFO for details.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubahl�Q/// Returns the machine state of the given machine. See MACHINEINFO for details.
�hn}�hp�j&  �j'  �j(  �j)  �MACHINESTATE�j+  �j,  ]�j.  Nj/  Nj0  �ubj  )��}�(hh�SetState�����}�(hKhh)��}�(hhhM�hK]hKubh�ubhh�h]�h[j�  h\j  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h��/// ** private ** Sets the machine state of the given machine. This function should not be called by users. It's private for internal functions.
�����}�(hKhh)��}�(hhhM,hKXhKubh�ubh�C/// @param[in] stateMask					Mask of flags that should be changed.
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�;/// @param[in] stateFlags					Values of flags that be set.
�����}�(hKhh)��}�(hhhMhKZhKubh�ubh�7/// @return												True if the function succeeded.
�����}�(hKhh)��}�(hhhM>hK[hKubh�ubehlXF  /// ** private ** Sets the machine state of the given machine. This function should not be called by users. It's private for internal functions.
/// @param[in] stateMask					Mask of flags that should be changed.
/// @param[in] stateFlags					Values of flags that be set.
/// @return												True if the function succeeded.
�hn}�hp�j&  �j'  �j(  �j)  �Bool�j+  �j,  ]�(j�  )��}�(h�MACHINESTATE�hh�	stateMask�����}�(hKhh)��}�(hhhM�hK]hK*ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�MACHINESTATE�hh�
stateFlags�����}�(hKhh)��}�(hhhMhK]hKBubh�ubj�  Nj�  �j�  �j�  �ubej.  Nj/  Nj0  �ubj  )��}�(hh�ToString�����}�(hKhh)��}�(hhhMhKdhKubh�ubhh�h]�h[j/  h\j  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhM}hK`hKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Use "{N}" for nive formatting of the name only. Otherwise the unique id is printed together with the name.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhMfhKbhKubh�ubehlX  /// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Use "{N}" for nive formatting of the name only. Otherwise the unique id is printed together with the name.
/// @return												The converted result.
�hn}�hp�j&  �j'  �j(  �j)  �String�j+  �j,  ]�j�  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM$hKdhK6ubh�ubj�  �nullptr�j�  �j�  �j�  �ubaj.  Nj/  Nj0  �ubj  )��}�(hh�&ObservablePrivateSplashMessageReceived�����}�(hKhh)��}�(hhhM_hKfhKubh�ubhh�h]�h[j_  h\j  h^�MAXON_METHOD�h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�j&  �j'  �j(  �j)  �Dmaxon::ObservableRef<ObservablePrivateSplashMessageReceivedDelegate>�j+  �j,  ]�j.  h �
Observable���)��}�(hj_  hh�h]�h[j_  h\j  h^h�MAXON_OBSERVABLE�����}�(hKhh)��}�(hhhMHhKfhKubh�ubh/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�j)  �void�j,  ]�(j�  )��}�(h�const MachineRef&�hh�machine�����}�(hKhh)��}�(hhhM�hKfhKTubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const DataDictionary&�hh�msg�����}�(hKhh)��}�(hhhM�hKfhKsubh�ubj�  Nj�  �j�  �j�  �ube�combiner��!ObservableCombinerRunAllComponent�j&  �ubj/  Nj0  �ubjk  j  )��}�(hh�ObservableActivationChanged�����}�(hKhh)��}�(hhhM`hKlhKubh�ubhh�h]�h[j�  h\j  h^jd  h/Nh`NhNhaNhbNhcK hd]�(h�`/// The activation status of the machine changed e.g. the user clicked onto another application
�����}�(hKhh)��}�(hhhMAhKihKubh�ubh�J/// When the app is becoming inactive you can e.g. idle some computations
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubehl��/// The activation status of the machine changed e.g. the user clicked onto another application
/// When the app is becoming inactive you can e.g. idle some computations
�hn}�hp�j&  �j'  �j(  �j)  �9maxon::ObservableRef<ObservableActivationChangedDelegate>�j+  �j,  ]�j.  jj  )��}�(hj�  hh�h]�h[j�  h\j  h^h�MAXON_OBSERVABLE�����}�(hKhh)��}�(hhhMIhKlhKubh�ubh/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�j)  �void�j,  ]�(j�  )��}�(h�const MachineRef&�hh�machine�����}�(hKhh)��}�(hhhM�hKlhKIubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�	gotActive�����}�(hKhh)��}�(hhhM�hKlhKWubh�ubj�  Nj�  �j�  �j�  �ubej�  �!ObservableCombinerRunAllComponent�j&  �ubj/  Nj0  �ubj�  eh[h�h\h]h^�class�h/Nh`NhNhah�"net.maxon.interface.machine"�����}�(hKhh)��}�(hhhM4hK*hK<ubh�ubhbNhcK hd]�(h�@/// This class is the entry point to access machine interfaces.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�Q/// So there is no difference if the machine is running local or remote via rpc.
�����}�(hKhh)��}�(hhhMhK&hKubh�ubehl��/// This class is the entry point to access machine interfaces.
/// So there is no difference if the machine is running local or remote via rpc.
�hn}�hp�h�]��ObserverObjectInterface�h]h	��a�	interface�K�refKind�Kj&  ��refClass��
MachineRef��baseInterfaces�]�j�  h	��a�derived���isError���implementation���	component���finalComponent��j0  ��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hj�  hh<h]�(j  )��}�(hj  hj�  hj
  h[j  h\j  h^j  h/Nh`NhNhaNhbNhcK hdj  hl�x/// Returns the service name of the local machine.
/// This name is a unique name which allows to identify the machine.
�hnj%  hp�j&  �j'  �j(  �j)  j*  j+  �j,  j-  j.  Nj/  Nj0  �ubj  )��}�(hj5  hj�  hj9  h[j5  h\j  h^j<  h/Nh`NhNhaNhbNhcK hdj@  hl�r/// Returns information about the system and processor.
/// See maxon::MACHINEINFO for DataDictionary properties.
�hnjN  hp�j&  �j'  �j(  �j)  jO  j+  �j,  jP  j.  Nj/  jQ  j0  �ubj  )��}�(hjV  hj�  hjZ  h[jV  h\j  h^j]  h/Nh`NhNhaNhbNhcK hdja  hlX�  /// Returns a interface of this machine. E.g. write OSClipboardRef clipboard = machine.GetInterface<OSClipboardRef>(); to get the clipboard interface handle.
/// Don't use the Interface function but the overloaded NetworkRPCMachine::GetInterface<>() template instead.
/// THREADSAFE.
/// It automatically detects the interfaceName and casts the type.
/// @param[in] interfaceName			INTERFACE::_interface.GetId().
/// @return												If successful the handle to the interface is returned.
�hnj�  hp�j&  �j'  �j(  �j)  j�  j+  �j,  j�  j.  Nj/  j�  j0  �ubj  )��}�(hj�  hj�  hj�  h[j�  h\j  h^j�  h/j�  h`NhNhaNhbNhcK hdj�  hlXe  /// Returns a interface of a machine. e.g. write OSClipboardRef clipboard = machine.GetInterface<OSClipboardRef>(); to get the clipboard interface handle.
/// At the moment supported are: OSGuiRef, OSClipboardRef, GameServerRef, CaptureDeviceListRef, UpdaterRef.
/// @return												If the function is successful the handle to the interface is returned.
�hnj�  hp�j&  �j'  �j(  �j)  j�  j+  �j,  j�  j.  Nj/  j�  j0  �ubj  )��}�(hj�  hj�  hj�  h[j�  h\j  h^j�  h/Nh`NhNhaNhbNhcK hdj�  hl�Q/// Returns the machine state of the given machine. See MACHINEINFO for details.
�hnj�  hp�j&  �j'  �j(  �j)  j�  j+  �j,  j�  j.  Nj/  Nj0  �ubj  )��}�(hj�  hj�  hj�  h[j�  h\j  h^j�  h/Nh`NhNhaNhbNhcK hdj�  hlXF  /// ** private ** Sets the machine state of the given machine. This function should not be called by users. It's private for internal functions.
/// @param[in] stateMask					Mask of flags that should be changed.
/// @param[in] stateFlags					Values of flags that be set.
/// @return												True if the function succeeded.
�hnj  hp�j&  �j'  �j(  �j)  j  j+  �j,  j  j.  Nj/  Nj0  �ubj  )��}�(hj/  hj�  hj3  h[j/  h\j  h^j6  h/Nh`NhNhaNhbNhcK hdj:  hlX  /// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Use "{N}" for nive formatting of the name only. Otherwise the unique id is printed together with the name.
/// @return												The converted result.
�hnjN  hp�j&  �j'  �j(  �j)  jO  j+  �j,  jP  j.  Nj/  Nj0  �ubj  )��}�(hj_  hj�  hjc  h[j_  h\j  h^jd  h/Nh`NhNhaNhbNhcK hdje  hlh	hnjf  hp�j&  �j'  �j(  �j)  jg  j+  �j,  jh  j.  jk  j/  Nj0  �ubj  )��}�(hj�  hj�  hj�  h[j�  h\j  h^jd  h/Nh`NhNhaNhbNhcK hdj�  hl��/// The activation status of the machine changed e.g. the user clicked onto another application
/// When the app is becoming inactive you can e.g. idle some computations
�hnj�  hp�j&  �j'  �j(  �j)  j�  j+  �j,  j�  j.  j�  j/  Nj0  �ubeh[j�  h\h]h^j�  h/Nh`NhNhaNhbNhcKhdj�  hl��/// This class is the entry point to access machine interfaces.
/// So there is no difference if the machine is running local or remote via rpc.
�hn}�hp�h�]��3ObserverObjectInterface::ReferenceClassHelper::type�h]h	��aj�  Nj�  Nj&  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j0  �j�  �j�  �j�  Nj�  �j�  �j�  ]��source�h�ubh �	TypeAlias���)��}�(hh�CreateNewMachineCallback�����}�(hKhh)��}�(hhhMihKshKubh�ubhh<h]�h[j"  h\h]h^�	typealias�h/Nh`NhNhaNhbNhcK hd]�(h�*/// Callback used by FindOrAddRPCMachine.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�e/// This callback will be called when the machine is not already registered and must be created new.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubehl��/// Callback used by FindOrAddRPCMachine.
/// This callback will be called when the machine is not already registered and must be created new.
�hn}�hp�h�]��6Delegate<Result<MachineRef>(const String&machineUuid)>�h]h	��aubj  )��}�(hh�CheckExistingMachineCallback�����}�(hKhh)��}�(hhhMIhKvhKubh�ubhh<h]�h[j>  h\h]h^j'  h/Nh`NhNhaNhbNhcK hd]�(h�*/// Callback used by FindOrAddRPCMachine.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubh�\/// This callback will be called when the machine is already registered and will be reused.
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubehl��/// Callback used by FindOrAddRPCMachine.
/// This callback will be called when the machine is already registered and will be reused.
�hn}�hp�h�]��3Delegate<Result<void>(const MachineRef&machineRef)>�h]h	��aubh�)��}�(hh�MachinesInterface�����}�(hKhh)��}�(hhhM*hK|hKubh�ubhh<h]�(j  )��}�(hh�GetLocal�����}�(hKhh)��}�(hhhMjhK�hK!ubh�ubhjU  h]�h[jb  h\h�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh^h�MAXON_METHOD�����}�(hKhh)��}�(hhhMRhK�hK	ubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�W/// Returns the local machine. It can be used like every other machine in the network.
�����}�(hKhh)��}�(hhhM
hK�hKubh�ubh�]/// The difference is that the functions for this machine are called directly not using rpc.
�����}�(hKhh)��}�(hhhMbhK�hKubh�ubh�./// @return												Handle to the machine.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehl��/// Returns the local machine. It can be used like every other machine in the network.
/// The difference is that the functions for this machine are called directly not using rpc.
/// @return												Handle to the machine.
�hn}�hp�j&  �j'  �j(  �j)  �
MachineRef�j+  �j,  ]�j.  Nj/  Nj0  �ubj  )��}�(hh�GetRPCMachines�����}�(hKhh)��}�(hhhM� hK�hK#ubh�ubhjU  h]�h[j�  h\ji  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhMk hK�hK	ubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�{/// Returns a list of all available machines in the application. The local machine is always the first entry in this list.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�T/// it's guaranteed that at least one machine (the local) is returned in the array.
�����}�(hKhh)��}�(hhhMPhK�hKubh�ubh�;/// @param[out] machines					Returns the list of machines.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehlX0  /// Returns a list of all available machines in the application. The local machine is always the first entry in this list.
/// it's guaranteed that at least one machine (the local) is returned in the array.
/// @param[out] machines					Returns the list of machines.
/// @return												OK on success.
�hn}�hp�j&  �j'  �j(  �j)  �Result<void>�j+  �j,  ]�j�  )��}�(h�#WritableArrayInterface<MachineRef>&�hh�machines�����}�(hKhh)��}�(hhhM� hK�hKVubh�ubj�  Nj�  �j�  �j�  �ubaj.  Nj/  �void�j0  �ubh)��}�(hNhjU  h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhM!!hK�hKubh�ububh)��}�(hNhjU  h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM?"hK�hKubh�ububj  )��}�(hh�FindRPCMachine�����}�(hKhh)��}�(hhhM�"hK�hK)ubh�ubhjU  h]�h[j�  h\ji  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�"hK�hK	ubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�>/// This function finds a machine with the given machineName.
�����}�(hKhh)��}�(hhhM5!hK�hKubh�ubh��/// @param[in] machineUuid				Unique id of the machine. This must be a unique name because it's inserted under this name to the list.
�����}�(hKhh)��}�(hhhMt!hK�hKubh�ubh�C/// @return												Valid MachineRef if the function succeeded.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubehlX  /// This function finds a machine with the given machineName.
/// @param[in] machineUuid				Unique id of the machine. This must be a unique name because it's inserted under this name to the list.
/// @return												Valid MachineRef if the function succeeded.
�hn}�hp�j&  �j'  �j(  �j)  �Result<MachineRef>�j+  �j,  ]�j�  )��}�(h�const String&�hh�machineUuid�����}�(hKhh)��}�(hhhM�"hK�hKFubh�ubj�  Nj�  �j�  �j�  �ubaj.  Nj/  �
MachineRef�j0  �ubh)��}�(hNhjU  h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhMY#hK�hKubh�ububh)��}�(hNhjU  h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�'hK�hKubh�ububj  )��}�(hh�FindOrAddRPCMachine�����}�(hKhh)��}�(hhhM*(hK�hK)ubh�ubhjU  h]�h[j  h\ji  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM
(hK�hK	ubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�F/// This function finds or adds a machine with the given machineName.
�����}�(hKhh)��}�(hhhMm#hK�hKubh�ubh��/// @param[in] machineUuid				Unique id of the machine. This must be a unique name because it's inserted under this name to the list.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh��/// @param[in] state							Can be one of the following flags: MACHINESTATE::ADDED_MANUALLY or MACHINESTATE::AVAILABLE_ZEROCONF.
�����}�(hKhh)��}�(hhhM;$hK�hKubh�ubhX  /// @param[in] newMachineCallback	This callback will be called if the machine was not found in the machine list. The callback needs to return the new MachineRef if it was not in the list. This callback is called within a locked scope of the machine database.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhX  /// @param[in] existingCallback		This callback will be called if the machine was found in the machine list. The callback needs to return true if everything is ok, false if an error appears. This callback is called within a locked scope of the machine database.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh��/// @return												MachineRef if the function succeeded, in that case you must call FindOrAddRPCMachineUnlock(). If nullptr this indicates an error and there is no need to call FindOrAddRPCMachineUnlock().
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubehlX&  /// This function finds or adds a machine with the given machineName.
/// @param[in] machineUuid				Unique id of the machine. This must be a unique name because it's inserted under this name to the list.
/// @param[in] state							Can be one of the following flags: MACHINESTATE::ADDED_MANUALLY or MACHINESTATE::AVAILABLE_ZEROCONF.
/// @param[in] newMachineCallback	This callback will be called if the machine was not found in the machine list. The callback needs to return the new MachineRef if it was not in the list. This callback is called within a locked scope of the machine database.
/// @param[in] existingCallback		This callback will be called if the machine was found in the machine list. The callback needs to return true if everything is ok, false if an error appears. This callback is called within a locked scope of the machine database.
/// @return												MachineRef if the function succeeded, in that case you must call FindOrAddRPCMachineUnlock(). If nullptr this indicates an error and there is no need to call FindOrAddRPCMachineUnlock().
�hn}�hp�j&  �j'  �j(  �j)  �Result<MachineRef>�j+  �j,  ]�(j�  )��}�(h�const String&�hh�machineUuid�����}�(hKhh)��}�(hhhML(hK�hKKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�MACHINESTATE�hh�state�����}�(hKhh)��}�(hhhMf(hK�hKeubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const CreateNewMachineCallback&�hh�newMachineCallback�����}�(hKhh)��}�(hhhM�(hK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�#const CheckExistingMachineCallback&�hh�existingCallback�����}�(hKhh)��}�(hhhM�(hK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubej.  Nj/  �
MachineRef�j0  �ubh)��}�(hNhjU  h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhM6)hK�hKubh�ububh)��}�(hNhjU  h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�)hK�hKubh�ububj  )��}�(hh�RemoveRPCMachine�����}�(hKhh)��}�(hhhMy*hK�hK#ubh�ubhjU  h]�h[j�  h\ji  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM_*hK�hK	ubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�;/// Removes a machine from the list of available machines.
�����}�(hKhh)��}�(hhhMJ)hK�hKubh�ubh�@/// @param[in] machine						Reference to the machine to remove.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubehl��/// Removes a machine from the list of available machines.
/// @param[in] machine						Reference to the machine to remove.
/// @return												OK on success.
�hn}�hp�j&  �j'  �j(  �j)  �Result<void>�j+  �j,  ]�j�  )��}�(h�const MachineRef&�hh�machine�����}�(hKhh)��}�(hhhM�*hK�hKFubh�ubj�  Nj�  �j�  �j�  �ubaj.  Nj/  �void�j0  �ubj  )��}�(hh�ObservableMachineStateChanged�����}�(hKhh)��}�(hhhM�+hK�hK ubh�ubhjU  h]�h[j�  h\ji  h^jd  h/Nh`NhNhaNhbNhcK hd]�h�3/// Signals that a machine state has been changed.
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubahl�3/// Signals that a machine state has been changed.
�hn}�hp�j&  �j'  �j(  �j)  �;maxon::ObservableRef<ObservableMachineStateChangedDelegate>�j+  �j,  ]�j.  jj  )��}�(hj�  hjU  h]�h[j�  h\ji  h^h�MAXON_OBSERVABLE_STATIC�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�j)  �void�j,  ]�(j�  )��}�(h�const MachineRef&�hh�machine�����}�(hKhh)��}�(hhhM�+hK�hKRubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�MACHINESTATE�hh�oldState�����}�(hKhh)��}�(hhhM�+hK�hKhubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�MACHINESTATE�hh�newState�����}�(hKhh)��}�(hhhM,hK�hKubh�ubj�  Nj�  �j�  �j�  �ubej�  �!ObservableCombinerRunAllComponent�j&  �ubj/  Nj0  �ubj�  eh[jY  h\h]h^j�  h/Nh`NhNhah�"net.maxon.interface.machines"�����}�(hKhh)��}�(hhhM�hK~hKFubh�ubhbNhcK hd]�(h�A/// This class declares functions to access and manage machines.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh��/// There is no difference when accessing the machines using the available rpc interfaces where the machine runs (local, remote, webbrowser).
�����}�(hKhh)��}�(hhhM;hKzhKubh�ubehl��/// This class declares functions to access and manage machines.
/// There is no difference when accessing the machines using the available rpc interfaces where the machine runs (local, remote, webbrowser).
�hn}�hp�h�]�j�  Kj�  Nj&  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j0  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  }�ubh)��}�(hh�MACHINE_MESSAGE�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubhh<h]�(h �	Attribute���)��}�(hh�MSG_ID�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubhj
  h]�h[j  h\h]h^h�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh/Nh`NhNhah�"net.maxon.msg.id"�����}�(hKhh)��}�(hhhM�,hK�hK&ubh�ubhbNhcK hd]�hlh	hn}�hp�ubh)��}�(hh�MSG_INITIALIZATION_FINISHED�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubhj
  h]�j  )��}�(hh�ID�����}�(hKhh)��}�(hhhM-hK�hKubh�ubhj,  h]�h[j9  h\h]h^h�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh/Nh`NhNhah�'"net.maxon.msg.initialization.finished"�����}�(hKhh)��}�(hhhM-hK�hK#ubh�ubhbNhcK hd]�hlh	hn}�hp�ubah[j0  h\h]h^�	namespace�h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp��preprocessorConditions�]��root�hh N�containsResourceId���registry��j�  ���minIndentation�K�maxIndentation�K�firstMember��ubeh[j  h\h]h^jL  h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�jO  ]�jQ  hh NjR  �jS  �j�  ��jU  KjV  KjW  �ubh �CppDeclaration���)��}�(hh�LocalMachineClass�����}�(hKhh)��}�(hhhM�-hK�hK&ubh�ubhh<h]�h[jb  h\h]h^h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMc-hK�hKubh�ubh/Nh`Nh�Class<MachineRef>�ha�"net.maxon.class.localmachine"�hbNhcK hd]�hlh	hn}�hp�ubh)��}�(hNhh<h]�h h�#ifndef MAXON_COMPILER_CLANG�����}�(hK
hh)��}�(hhhMR.hK�hKubh�ububh)��}�(hNhh<h]�h h�#endif�����}�(hK
hh)��}�(hhhM�.hK�hKubh�ububj  )��}�(hh�CreateObjectRefFunc�����}�(hKhh)��}�(hhhM?/hK�hKubh�ubhh<h]�h[j�  h\h]h^j'  h/Nh`NhNhaNhbNhcK hd]�(h�:/// Registry to extend MachineInterface::GetInterface(Id)
�����}�(hKhh)��}�(hhhM.hK�hKubh�ubh�3/// @return												ObjectRef to the interface.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubehl�m/// Registry to extend MachineInterface::GetInterface(Id)
/// @return												ObjectRef to the interface.
�hn}�hp�h�]��ObjectRef(*)()�h]h	��aubh �Declaration���)��}�(hh�CreateObjectRefFunc�����}�(hKhh)��}�(hhhMt/hK�hKubh�ubhh<h]�h[j�  h\h]h^�MAXON_DATATYPE�h/Nh`NhNhah�("net.maxon.datatype.createobjectreffunc"�����}�(hKhh)��}�(hhhM�/hK�hK%ubh�ubhbNhcK hd]�hlh	hn}�hp�ubh)��}�(hh�MachineImplementationFactories�����}�(hKhh)��}�(hhhM�/hK�hK%ubh�ubhh<h]�h[j�  h\h]h^jL  h/Nh`Nh�CreateObjectRefFunc�hah�3"net.maxon.registry.machineimplementationfactories"�����}�(hKhh)��}�(hhhM�/hK�hKEubh�ubhbNhcK hd]�hlh	hn}�hp�jO  ]�jQ  hh NjR  �jS  �j�  ��ubeh[h@h\h]h^jL  h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�jO  ]�jQ  hh NjR  �jS  �j�  ��jU  K jV  K jW  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMM0hK�hKubh�ububeh[hh\h]h^jL  h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�jO  ]�jQ  hh ]�(hh)h0h4h8h<h�)��}�(hh�
MachineRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh<h]�h[j�  h\h]h^j�  h/Nh`NhNhaNhbNhcK hd]�hlNhn}�hp�h�]�j�  Nj�  Nj&  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j0  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  }�ubhGh�j�  j  j:  jU  j
  j  j,  j5  j^  jq  jz  j�  j�  j�  j�  ejR  �jS  �j�  ���hxx1�h<�hxx2�h<�snippets�}�jU  K jV  K jW  ��forwardHeaders���ub.