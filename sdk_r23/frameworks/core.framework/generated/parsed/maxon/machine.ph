���t      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ND:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\core.framework\source\maxon\machine.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/observerobject.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datadictionary.h�hhh]�h-h.h/Nubh()��}�(h�maxon/array.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h �Enum���)��}�(hh�MACHINESTATE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh8h]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhCh]��
simpleName�hR�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�///< No bit set.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��///< No bit set.
��annotations�}��	anonymous���value��0�ubhM)��}�(hh�CONNECTION_ERROR�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhCh]�hWhshXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�3///< A connection error occurred with the machine.
�����}�(hKhh)��}�(hhhMhKhK&ubh�ubahh�3///< A connection error occurred with the machine.
�hj}�hl�hm�(1<<0)�ubhM)��}�(hh�ADDED_MANUALLY�����}�(hKhh)��}�(hhhM9hKhKubh�ubhhCh]�hWh�hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�;///< Flag that signals that the machine is added manually.
�����}�(hKhh)��}�(hhhM\hKhK%ubh�ubahh�;///< Flag that signals that the machine is added manually.
�hj}�hl�hm�(1<<1)�ubhM)��}�(hh�AVAILABLE_ZEROCONF�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhCh]�hWh�hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�u///< Flag that signals that the machine is announced via zeroconf and is currently online (not necessary connected).
�����}�(hKhh)��}�(hhhM�hKhK'ubh�ubahh�u///< Flag that signals that the machine is announced via zeroconf and is currently online (not necessary connected).
�hj}�hl�hm�(1<<2)�ubhM)��}�(hh�	CONNECTED�����}�(hKhh)��}�(hhhM3hKhKubh�ubhhCh]�hWh�hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�U///< Flag that signals that the machine is currently connected to the local machine.
�����}�(hKhh)��}�(hhhMThKhK#ubh�ubahh�U///< Flag that signals that the machine is currently connected to the local machine.
�hj}�hl�hm�(1<<3)�ubhM)��}�(hh�ALL�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhCh]�hWh�hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�-///< All Flags combined, useful for masking.
�����}�(hKhh)��}�(hhhM�hKhKVubh�ubahh�-///< All Flags combined, useful for masking.
�hj}�hl�hm�>(CONNECTION_ERROR|ADDED_MANUALLY|AVAILABLE_ZEROCONF|CONNECTED)�ubehWhGhXhYhZ�enum�h/Nh\NhNh]Nh^Nh_K h`]�(h�/// State of a MachineRef.
�����}�(hKhh)��}�(hhhM
hKhKubh�ubh�</// Various scenarios are possible with connected machines.
�����}�(hKhh)��}�(hhhM%hKhKubh�ubh�M/// a) A machine is manually added but also announced via ZeroConf services.
�����}�(hKhh)��}�(hhhMahKhKubh�ubh��/// b) A machine is added by ZeroConf and established a connection, but afterwards the ZeroConf disappeared and the connection is still online.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehhX4  /// State of a MachineRef.
/// Various scenarios are possible with connected machines.
/// a) A machine is manually added but also announced via ZeroConf services.
/// b) A machine is added by ZeroConf and established a connection, but afterwards the ZeroConf disappeared and the connection is still online.
�hj}�hl��bases�]��scoped���
registered���flags��h X�  enum class MACHINESTATE
{
	NONE									= 0,									///< No bit set.

	CONNECTION_ERROR			= (1 << 0),						///< A connection error occurred with the machine.
	ADDED_MANUALLY				= (1 << 1),						///< Flag that signals that the machine is added manually.
	AVAILABLE_ZEROCONF		= (1 << 2),						///< Flag that signals that the machine is announced via zeroconf and is currently online (not necessary connected).
	CONNECTED							= (1 << 3),						///< Flag that signals that the machine is currently connected to the local machine.

	ALL										= (CONNECTION_ERROR | ADDED_MANUALLY | AVAILABLE_ZEROCONF | CONNECTED) ///< All Flags combined, useful for masking.
} �hK�early��ubh �Class���)��}�(hh�MachineInterface�����}�(hKhh)��}�(hhhM�hK'hKubh�ubhh8h]�(h �Function���)��}�(hh�GetUniqueId�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhh�h]�hWj  hXh�public�����}�(hKhh)��}�(hhhM>hK+hKubh�ubhZh�MAXON_METHOD�����}�(hKhh)��}�(hhhMyhK0hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�3/// Returns the service name of the local machine.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh�E/// This name is a unique name which allows to identify the machine.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubehh�x/// Returns the service name of the local machine.
/// This name is a unique name which allows to identify the machine.
�hj}�hl��static���explicit���deleted���retType��String��const���params�]��
observable�N�result�Nubh�)��}�(hh�GetMachineInfo�����}�(hKhh)��}�(hhhM�	hK6hK&ubh�ubhh�h]�hWj0  hXj	  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�	hK6hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�8/// Returns information about the system and processor.
�����}�(hKhh)��}�(hhhM 	hK3hKubh�ubh�:/// See maxon::MACHINEINFO for DataDictionary properties.
�����}�(hKhh)��}�(hhhM9	hK4hKubh�ubehh�r/// Returns information about the system and processor.
/// See maxon::MACHINEINFO for DataDictionary properties.
�hj}�hl�j"  �j#  �j$  �j%  �Result<DataDictionary>�j'  �j(  ]�j*  Nj+  �DataDictionary�ubh�)��}�(hh�GetInterface�����}�(hKhh)��}�(hhhM�hK@hK!ubh�ubhh�h]�hWjQ  hXj	  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h��/// Returns a interface of this machine. E.g. write OSClipboardRef clipboard = machine.GetInterface<OSClipboardRef>(); to get the clipboard interface handle.
�����}�(hKhh)��}�(hhhMj
hK9hKubh�ubh�n/// Don't use the Interface function but the overloaded NetworkRPCMachine::GetInterface<>() template instead.
�����}�(hKhh)��}�(hhhM	hK:hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMxhK;hKubh�ubh�C/// It automatically detects the interfaceName and casts the type.
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh�>/// @param[in] interfaceName			INTERFACE::_interface.GetId().
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubh�N/// @return												If successful the handle to the interface is returned.
�����}�(hKhh)��}�(hhhMhK>hKubh�ubehhX�  /// Returns a interface of this machine. E.g. write OSClipboardRef clipboard = machine.GetInterface<OSClipboardRef>(); to get the clipboard interface handle.
/// Don't use the Interface function but the overloaded NetworkRPCMachine::GetInterface<>() template instead.
/// THREADSAFE.
/// It automatically detects the interfaceName and casts the type.
/// @param[in] interfaceName			INTERFACE::_interface.GetId().
/// @return												If successful the handle to the interface is returned.
�hj}�hl�j"  �j#  �j$  �j%  �Result<ObjectRef>�j'  �j(  ]�h �	Parameter���)��}�(h�	const Id&�hh�interfaceName�����}�(hKhh)��}�(hhhM�hK@hK8ubh�ub�default�N�pack���input���output��ubaj*  Nj+  �	ObjectRef�ubh�)��}�(hh�GetInterface�����}�(hKhh)��}�(hhhM^hKGhKAubh�ubhh�h]�hWj�  hXj	  hZh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM=hKGhK ubh�ubh/h �Template���)��}�j(  ]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM)hKGhKubj�  �hh�	INTERFACE�����}�(hKhh)��}�(hhhM2hKGhKubh�ubj�  N�variance�Nubasbh\NhNh]Nh^Nh_K h`]�(h��/// Returns a interface of a machine. e.g. write OSClipboardRef clipboard = machine.GetInterface<OSClipboardRef>(); to get the clipboard interface handle.
�����}�(hKhh)��}�(hhhM[hKChKubh�ubh�l/// At the moment supported are: OSGuiRef, OSClipboardRef, GameServerRef, CaptureDeviceListRef, UpdaterRef.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�^/// @return												If the function is successful the handle to the interface is returned.
�����}�(hKhh)��}�(hhhMdhKEhKubh�ubehhXe  /// Returns a interface of a machine. e.g. write OSClipboardRef clipboard = machine.GetInterface<OSClipboardRef>(); to get the clipboard interface handle.
/// At the moment supported are: OSGuiRef, OSClipboardRef, GameServerRef, CaptureDeviceListRef, UpdaterRef.
/// @return												If the function is successful the handle to the interface is returned.
�hj}�hl�j"  �j#  �j$  �j%  �Result<INTERFACE>�j'  �j(  ]�j*  Nj+  �	INTERFACE�ubh�)��}�(hh�GetState�����}�(hKhh)��}�(hhhM�hKThKubh�ubhh�h]�hWj�  hXj	  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKThKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�h�Q/// Returns the machine state of the given machine. See MACHINEINFO for details.
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubahh�Q/// Returns the machine state of the given machine. See MACHINEINFO for details.
�hj}�hl�j"  �j#  �j$  �j%  �MACHINESTATE�j'  �j(  ]�j*  Nj+  Nubh�)��}�(hh�SetState�����}�(hKhh)��}�(hhhM�hK\hKubh�ubhh�h]�hWj�  hXj	  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h��/// ** private ** Sets the machine state of the given machine. This function should not be called by users. It's private for internal functions.
�����}�(hKhh)��}�(hhhMhKWhKubh�ubh�C/// @param[in] stateMask					Mask of flags that should be changed.
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh�;/// @param[in] stateFlags					Values of flags that be set.
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�7/// @return												True if the function succeeded.
�����}�(hKhh)��}�(hhhM'hKZhKubh�ubehhXF  /// ** private ** Sets the machine state of the given machine. This function should not be called by users. It's private for internal functions.
/// @param[in] stateMask					Mask of flags that should be changed.
/// @param[in] stateFlags					Values of flags that be set.
/// @return												True if the function succeeded.
�hj}�hl�j"  �j#  �j$  �j%  �Bool�j'  �j(  ]�(j�  )��}�(h�MACHINESTATE�hh�	stateMask�����}�(hKhh)��}�(hhhM�hK\hK*ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�MACHINESTATE�hh�
stateFlags�����}�(hKhh)��}�(hhhM�hK\hKBubh�ubj�  Nj�  �j�  �j�  �ubej*  Nj+  Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhM�hKchKubh�ubhh�h]�hWj*  hXj	  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKchKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhMfhK_hKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Use "{N}" for nive formatting of the name only. Otherwise the unique id is printed together with the name.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhMOhKahKubh�ubehhX  /// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Use "{N}" for nive formatting of the name only. Otherwise the unique id is printed together with the name.
/// @return												The converted result.
�hj}�hl�j"  �j#  �j$  �j%  �String�j'  �j(  ]�j�  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhMhKchK6ubh�ubj�  �nullptr�j�  �j�  �j�  �ubaj*  Nj+  Nubh�)��}�(hh�ObservableMessageReceived�����}�(hKhh)��}�(hhhMHhKehKubh�ubhh�h]�hWjZ  hXj	  hZ�MAXON_METHOD�h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�j"  �j#  �j$  �j%  �7maxon::ObservableRef<ObservableMessageReceivedDelegate>�j'  �j(  ]�j*  h �
Observable���)��}�(hjZ  hh�h]�hWjZ  hXj	  hZh�MAXON_OBSERVABLE�����}�(hKhh)��}�(hhhM1hKehKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�j%  �void�j(  ]�(j�  )��}�(h�const MachineRef&�hh�machine�����}�(hKhh)��}�(hhhMvhKehKGubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const DataDictionary&�hh�data�����}�(hKhh)��}�(hhhM�hKehKfubh�ubj�  Nj�  �j�  �j�  �ube�combiner��!ObservableCombinerRunAllComponent�j"  �ubj+  Nubjf  ehWh�hXhYhZ�class�h/Nh\NhNh]h�"net.maxon.interface.machine"�����}�(hKhh)��}�(hhhMhK)hK<ubh�ubh^Nh_K h`]�(h�@/// This class is the entry point to access machine interfaces.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�Q/// So there is no difference if the machine is running local or remote via rpc.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubehh��/// This class is the entry point to access machine interfaces.
/// So there is no difference if the machine is running local or remote via rpc.
�hj}�hl�h�]��ObserverObjectInterface�hYh	��a�	interface�K�refKind�Kj"  ��refClass��
MachineRef��baseInterfaces�]�j�  h	��a�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hj�  hh8h]�(h�)��}�(hj  hj�  hj  hWj  hXj	  hZj  h/Nh\NhNh]Nh^Nh_K h`j  hh�x/// Returns the service name of the local machine.
/// This name is a unique name which allows to identify the machine.
�hjj!  hl�j"  �j#  �j$  �j%  j&  j'  �j(  j)  j*  Nj+  Nubh�)��}�(hj0  hj�  hj4  hWj0  hXj	  hZj7  h/Nh\NhNh]Nh^Nh_K h`j;  hh�r/// Returns information about the system and processor.
/// See maxon::MACHINEINFO for DataDictionary properties.
�hjjI  hl�j"  �j#  �j$  �j%  jJ  j'  �j(  jK  j*  Nj+  jL  ubh�)��}�(hjQ  hj�  hjU  hWjQ  hXj	  hZjX  h/Nh\NhNh]Nh^Nh_K h`j\  hhX�  /// Returns a interface of this machine. E.g. write OSClipboardRef clipboard = machine.GetInterface<OSClipboardRef>(); to get the clipboard interface handle.
/// Don't use the Interface function but the overloaded NetworkRPCMachine::GetInterface<>() template instead.
/// THREADSAFE.
/// It automatically detects the interfaceName and casts the type.
/// @param[in] interfaceName			INTERFACE::_interface.GetId().
/// @return												If successful the handle to the interface is returned.
�hjj�  hl�j"  �j#  �j$  �j%  j�  j'  �j(  j�  j*  Nj+  j�  ubh�)��}�(hj�  hj�  hj�  hWj�  hXj	  hZj�  h/j�  h\NhNh]Nh^Nh_K h`j�  hhXe  /// Returns a interface of a machine. e.g. write OSClipboardRef clipboard = machine.GetInterface<OSClipboardRef>(); to get the clipboard interface handle.
/// At the moment supported are: OSGuiRef, OSClipboardRef, GameServerRef, CaptureDeviceListRef, UpdaterRef.
/// @return												If the function is successful the handle to the interface is returned.
�hjj�  hl�j"  �j#  �j$  �j%  j�  j'  �j(  j�  j*  Nj+  j�  ubh�)��}�(hj�  hj�  hj�  hWj�  hXj	  hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hh�Q/// Returns the machine state of the given machine. See MACHINEINFO for details.
�hjj�  hl�j"  �j#  �j$  �j%  j�  j'  �j(  j�  j*  Nj+  Nubh�)��}�(hj�  hj�  hj�  hWj�  hXj	  hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hhXF  /// ** private ** Sets the machine state of the given machine. This function should not be called by users. It's private for internal functions.
/// @param[in] stateMask					Mask of flags that should be changed.
/// @param[in] stateFlags					Values of flags that be set.
/// @return												True if the function succeeded.
�hjj  hl�j"  �j#  �j$  �j%  j  j'  �j(  j  j*  Nj+  Nubh�)��}�(hj*  hj�  hj.  hWj*  hXj	  hZj1  h/Nh\NhNh]Nh^Nh_K h`j5  hhX  /// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Use "{N}" for nive formatting of the name only. Otherwise the unique id is printed together with the name.
/// @return												The converted result.
�hjjI  hl�j"  �j#  �j$  �j%  jJ  j'  �j(  jK  j*  Nj+  Nubh�)��}�(hjZ  hj�  hj^  hWjZ  hXj	  hZj_  h/Nh\NhNh]Nh^Nh_K h`j`  hhh	hjja  hl�j"  �j#  �j$  �j%  jb  j'  �j(  jc  j*  jf  j+  NubehWj�  hXhYhZj�  h/Nh\NhNh]Nh^Nh_Kh`j�  hh��/// This class is the entry point to access machine interfaces.
/// So there is no difference if the machine is running local or remote via rpc.
�hj}�hl�h�]��3ObserverObjectInterface::ReferenceClassHelper::type�hYh	��aj�  Nj�  Nj"  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  ��source�h�ubh �	TypeAlias���)��}�(hh�CreateNewMachineCallback�����}�(hKhh)��}�(hhhM\hKmhKubh�ubhh8h]�hWj�  hXhYhZ�	typealias�h/Nh\NhNh]Nh^Nh_K h`]�(h�*/// Callback used by FindOrAddRPCMachine.
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�e/// This callback will be called when the machine is not already registered and must be created new.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubehh��/// Callback used by FindOrAddRPCMachine.
/// This callback will be called when the machine is not already registered and must be created new.
�hj}�hl�h�]��6Delegate<Result<MachineRef>(const String&machineUuid)>�hYh	��aubj�  )��}�(hh�CheckExistingMachineCallback�����}�(hKhh)��}�(hhhM<hKphKubh�ubhh8h]�hWj�  hXhYhZj�  h/Nh\NhNh]Nh^Nh_K h`]�(h�*/// Callback used by FindOrAddRPCMachine.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�\/// This callback will be called when the machine is already registered and will be reused.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubehh��/// Callback used by FindOrAddRPCMachine.
/// This callback will be called when the machine is already registered and will be reused.
�hj}�hl�h�]��3Delegate<Result<void>(const MachineRef&machineRef)>�hYh	��aubh�)��}�(hh�MachinesInterface�����}�(hKhh)��}�(hhhMhKvhKubh�ubhh8h]�(h�)��}�(hh�GetLocal�����}�(hKhh)��}�(hhhM]hK�hK!ubh�ubhj  h]�hWj  hXh�public�����}�(hKhh)��}�(hhhM�hKzhKubh�ubhZh�MAXON_METHOD�����}�(hKhh)��}�(hhhMEhK�hK	ubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�W/// Returns the local machine. It can be used like every other machine in the network.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�]/// The difference is that the functions for this machine are called directly not using rpc.
�����}�(hKhh)��}�(hhhMUhK}hKubh�ubh�./// @return												Handle to the machine.
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubehh��/// Returns the local machine. It can be used like every other machine in the network.
/// The difference is that the functions for this machine are called directly not using rpc.
/// @return												Handle to the machine.
�hj}�hl�j"  �j#  �j$  �j%  �
MachineRef�j'  �j(  ]�j*  Nj+  Nubh�)��}�(hh�GetRPCMachines�����}�(hKhh)��}�(hhhMxhK�hK#ubh�ubhj  h]�hWjJ  hXj%  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM^hK�hK	ubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�{/// Returns a list of all available machines in the application. The local machine is always the first entry in this list.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�T/// it's guaranteed that at least one machine (the local) is returned in the array.
�����}�(hKhh)��}�(hhhMChK�hKubh�ubh�;/// @param[out] machines					Returns the list of machines.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehhX0  /// Returns a list of all available machines in the application. The local machine is always the first entry in this list.
/// it's guaranteed that at least one machine (the local) is returned in the array.
/// @param[out] machines					Returns the list of machines.
/// @return												OK on success.
�hj}�hl�j"  �j#  �j$  �j%  �Result<void>�j'  �j(  ]�j�  )��}�(h�#WritableArrayInterface<MachineRef>&�hh�machines�����}�(hKhh)��}�(hhhM�hK�hKVubh�ubj�  Nj�  �j�  �j�  �ubaj*  Nj+  �void�ubh)��}�(hNhj  h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhMhK�hKubh�ububh)��}�(hNhj  h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM2 hK�hKubh�ububh�)��}�(hh�FindRPCMachine�����}�(hKhh)��}�(hhhM� hK�hK)ubh�ubhj  h]�hWj�  hXj%  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM� hK�hK	ubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�>/// This function finds a machine with the given machineName.
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubh��/// @param[in] machineUuid				Unique id of the machine. This must be a unique name because it's inserted under this name to the list.
�����}�(hKhh)��}�(hhhMghK�hKubh�ubh�C/// @return												Valid MachineRef if the function succeeded.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehhX  /// This function finds a machine with the given machineName.
/// @param[in] machineUuid				Unique id of the machine. This must be a unique name because it's inserted under this name to the list.
/// @return												Valid MachineRef if the function succeeded.
�hj}�hl�j"  �j#  �j$  �j%  �Result<MachineRef>�j'  �j(  ]�j�  )��}�(h�const String&�hh�machineUuid�����}�(hKhh)��}�(hhhM� hK�hKFubh�ubj�  Nj�  �j�  �j�  �ubaj*  Nj+  �
MachineRef�ubh)��}�(hNhj  h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhML!hK�hKubh�ububh)��}�(hNhj  h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�%hK�hKubh�ububh�)��}�(hh�FindOrAddRPCMachine�����}�(hKhh)��}�(hhhM&hK�hK)ubh�ubhj  h]�hWj�  hXj%  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�%hK�hK	ubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�F/// This function finds or adds a machine with the given machineName.
�����}�(hKhh)��}�(hhhM`!hK�hKubh�ubh��/// @param[in] machineUuid				Unique id of the machine. This must be a unique name because it's inserted under this name to the list.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh��/// @param[in] state							Can be one of the following flags: MACHINESTATE::ADDED_MANUALLY or MACHINESTATE::AVAILABLE_ZEROCONF.
�����}�(hKhh)��}�(hhhM."hK�hKubh�ubhX  /// @param[in] newMachineCallback	This callback will be called if the machine was not found in the machine list. The callback needs to return the new MachineRef if it was not in the list. This callback is called within a locked scope of the machine database.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhX  /// @param[in] existingCallback		This callback will be called if the machine was found in the machine list. The callback needs to return true if everything is ok, false if an error appears. This callback is called within a locked scope of the machine database.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh��/// @return												MachineRef if the function succeeded, in that case you must call FindOrAddRPCMachineUnlock(). If nullptr this indicates an error and there is no need to call FindOrAddRPCMachineUnlock().
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubehhX&  /// This function finds or adds a machine with the given machineName.
/// @param[in] machineUuid				Unique id of the machine. This must be a unique name because it's inserted under this name to the list.
/// @param[in] state							Can be one of the following flags: MACHINESTATE::ADDED_MANUALLY or MACHINESTATE::AVAILABLE_ZEROCONF.
/// @param[in] newMachineCallback	This callback will be called if the machine was not found in the machine list. The callback needs to return the new MachineRef if it was not in the list. This callback is called within a locked scope of the machine database.
/// @param[in] existingCallback		This callback will be called if the machine was found in the machine list. The callback needs to return true if everything is ok, false if an error appears. This callback is called within a locked scope of the machine database.
/// @return												MachineRef if the function succeeded, in that case you must call FindOrAddRPCMachineUnlock(). If nullptr this indicates an error and there is no need to call FindOrAddRPCMachineUnlock().
�hj}�hl�j"  �j#  �j$  �j%  �Result<MachineRef>�j'  �j(  ]�(j�  )��}�(h�const String&�hh�machineUuid�����}�(hKhh)��}�(hhhM?&hK�hKKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�MACHINESTATE�hh�state�����}�(hKhh)��}�(hhhMY&hK�hKeubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const CreateNewMachineCallback&�hh�newMachineCallback�����}�(hKhh)��}�(hhhM�&hK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�#const CheckExistingMachineCallback&�hh�existingCallback�����}�(hKhh)��}�(hhhM�&hK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubej*  Nj+  �
MachineRef�ubh)��}�(hNhj  h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhM)'hK�hKubh�ububh)��}�(hNhj  h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�'hK�hKubh�ububh�)��}�(hh�RemoveRPCMachine�����}�(hKhh)��}�(hhhMl(hK�hK#ubh�ubhj  h]�hWjC  hXj%  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhMR(hK�hK	ubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�;/// Removes a machine from the list of available machines.
�����}�(hKhh)��}�(hhhM='hK�hKubh�ubh�@/// @param[in] machine						Reference to the machine to remove.
�����}�(hKhh)��}�(hhhMy'hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubehh��/// Removes a machine from the list of available machines.
/// @param[in] machine						Reference to the machine to remove.
/// @return												OK on success.
�hj}�hl�j"  �j#  �j$  �j%  �Result<void>�j'  �j(  ]�j�  )��}�(h�const MachineRef&�hh�machine�����}�(hKhh)��}�(hhhM�(hK�hKFubh�ubj�  Nj�  �j�  �j�  �ubaj*  Nj+  �void�ubh�)��}�(hh�ObservableMachineStateChanged�����}�(hKhh)��}�(hhhM�)hK�hK ubh�ubhj  h]�hWjs  hXj%  hZj_  h/Nh\NhNh]Nh^Nh_K h`]�h�3/// Signals that a machine state has been changed.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubahh�3/// Signals that a machine state has been changed.
�hj}�hl�j"  �j#  �j$  �j%  �;maxon::ObservableRef<ObservableMachineStateChangedDelegate>�j'  �j(  ]�j*  je  )��}�(hjs  hj  h]�hWjs  hXj%  hZh�MAXON_OBSERVABLE_STATIC�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�j%  �void�j(  ]�(j�  )��}�(h�const MachineRef&�hh�machine�����}�(hKhh)��}�(hhhM�)hK�hKRubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�MACHINESTATE�hh�oldState�����}�(hKhh)��}�(hhhM�)hK�hKhubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�MACHINESTATE�hh�newState�����}�(hKhh)��}�(hhhM*hK�hKubh�ubj�  Nj�  �j�  �j�  �ubej�  �!ObservableCombinerRunAllComponent�j"  �ubj+  Nubj�  ehWj  hXhYhZj�  h/Nh\NhNh]h�"net.maxon.interface.machines"�����}�(hKhh)��}�(hhhMvhKxhKFubh�ubh^Nh_K h`]�(h�A/// This class declares functions to access and manage machines.
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh��/// There is no difference when accessing the machines using the available rpc interfaces where the machine runs (local, remote, webbrowser).
�����}�(hKhh)��}�(hhhM.hKthKubh�ubehh��/// This class declares functions to access and manage machines.
/// There is no difference when accessing the machines using the available rpc interfaces where the machine runs (local, remote, webbrowser).
�hj}�hl�h�]�j�  Kj�  Nj"  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh �CppDeclaration���)��}�(hh�LocalMachineClass�����}�(hKhh)��}�(hhhMy*hK�hK&ubh�ubhh8h]�hWj�  hXhYhZh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMT*hK�hKubh�ubh/Nh\Nh�Class<MachineRef>�h]�"net.maxon.class.localmachine"�h^Nh_K h`]�hhh	hj}�hl�ubh)��}�(hNhh8h]�h h�#ifndef MAXON_COMPILER_CLANG�����}�(hK
hh)��}�(hhhMC+hK�hKubh�ububh)��}�(hNhh8h]�h h�#endif�����}�(hK
hh)��}�(hhhM�+hK�hKubh�ububj�  )��}�(hh�CreateObjectRefFunc�����}�(hKhh)��}�(hhhM0,hK�hKubh�ubhh8h]�hWj�  hXhYhZj�  h/Nh\NhNh]Nh^Nh_K h`]�(h�:/// Registry to extend MachineInterface::GetInterface(Id)
�����}�(hKhh)��}�(hhhM	+hK�hKubh�ubh�3/// @return												ObjectRef to the interface.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubehh�m/// Registry to extend MachineInterface::GetInterface(Id)
/// @return												ObjectRef to the interface.
�hj}�hl�h�]��ObjectRef(*)()�hYh	��aubh �Declaration���)��}�(hh�CreateObjectRefFunc�����}�(hKhh)��}�(hhhMe,hK�hKubh�ubhh8h]�hWj  hXhYhZ�MAXON_DATATYPE�h/Nh\NhNh]h�("net.maxon.datatype.createobjectreffunc"�����}�(hKhh)��}�(hhhMz,hK�hK%ubh�ubh^Nh_K h`]�hhh	hj}�hl�ubh)��}�(hh�MachineImplementationFactories�����}�(hKhh)��}�(hhhM�,hK�hK%ubh�ubhh8h]�hWj  hXhYhZ�	namespace�h/Nh\Nh�CreateObjectRefFunc�h]h�3"net.maxon.registry.machineimplementationfactories"�����}�(hKhh)��}�(hhhM�,hK�hKEubh�ubh^Nh_K h`]�hhh	hj}�hl��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings���ubehWh<hXhYhZj$  h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�j.  ]�j0  hh Nj1  �j2  �j3  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM>-hK�hKubh�ububehWhhXhYhZj$  h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�j.  ]�j0  hh ]�(hh)h0h4h8h�)��}�(hh�
MachineRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�hWjM  hXhYhZj�  h/Nh\NhNh]Nh^Nh_K h`]�hhNhj}�hl�h�]�j�  Nj�  Nj"  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubhCh�j�  j�  j�  j  j�  j�  j�  j�  j	  j  j<  ej1  �j2  �j3  ���hxx1�h8�hxx2�h8�snippets�}�j9  K j:  K j;  �ub.