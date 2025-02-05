��/F      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��UD:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\core.framework\source\maxon\observerobject.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/object.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/observable.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKzhKhKubh�ubhhh]�(h �Class���)��}�(hh�ObserverObjectInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh4h]�(h)��}�(hNhh?h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhM�hKhKubh�ububh �Function���)��}�(hh�AddSenderSignal�����}�(hKhh)��}�(hhhMVhK#hKubh�ubhh?h]��
simpleName�hW�access�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM<hK#hKubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�/// Private.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�i/// Adds a observable to this object. AddObserver calls this function to connect observables to objects.
�����}�(hKhh)��}�(hhhM-hK hKubh�ubh�H/// @param[in] observable					Adds the given observable to this object.
�����}�(hKhh)��}�(hhhM�hK!hKubh�ube�doc���/// Private.
/// Adds a observable to this object. AddObserver calls this function to connect observables to objects.
/// @param[in] observable					Adds the given observable to this object.
��annotations�}��	anonymous���static���explicit���deleted���retType��Result<void>��const���params�]�h �	Parameter���)��}�(h�ObservableBaseInterface*�hh�
observable�����}�(hKhh)��}�(hhhMhK#hKEubh�ub�default�N�pack���input���output��uba�
observable�N�result��void�ubhR)��}�(hh�RemoveSenderSignal�����}�(hKhh)��}�(hhhM%hK*hKubh�ubhh?h]�h\h�h]h`hdh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK*hKubh�ubh/NhkNhNhlNhmNhnK ho]�(h�/// Private.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�u/// Removes a observable from this object. DisconnectAll calls this function to disconnect observables from objects.
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�H/// @param[in] observable					Adds the given observable to this object.
�����}�(hKhh)��}�(hhhMnhK(hKubh�ubeh���/// Private.
/// Removes a observable from this object. DisconnectAll calls this function to disconnect observables from objects.
/// @param[in] observable					Adds the given observable to this object.
�h�}�h��h��h��h��h��void�h��h�]�h�)��}�(h�ObservableBaseInterface*�hh�
observable�����}�(hKhh)��}�(hhhMQhK*hK@ubh�ubh�Nh��h��h��ubah�Nh�Nubh)��}�(hNhh?h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM`hK,hKubh�ububhR)��}�(hh�GetName�����}�(hKhh)��}�(hhhM`hK1hKubh�ubhh?h]�h\h�h]h`hdh�MAXON_METHOD�����}�(hKhh)��}�(hhhMLhK1hKubh�ubh/NhkNhNhlNhmNhnK ho]�h�$/// Returns the name of the object.
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubah��$/// Returns the name of the object.
�h�}�h��h��h��h��h��String�h��h�]�h�Nh�NubhR)��}�(hh�SetName�����}�(hKhh)��}�(hhhM�	hK7hKubh�ubhh?h]�h\h�h]h`hdh�MAXON_METHOD�����}�(hKhh)��}�(hhhM}	hK7hKubh�ubh/NhkNhNhlNhmNhnK ho]�(h�!/// Sets the name of the object.
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�//// @param[in] name								New name to be set.
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubeh��P/// Sets the name of the object.
/// @param[in] name								New name to be set.
�h�}�h��h��h��h��h��void�h��h�]�h�)��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhM�	hK7hK*ubh�ubh�Nh��h��h��ubah�Nh�NubhR)��}�(hh�ObserverDestroyed�����}�(hKhh)��}�(hhhMDhK?hKubh�ubhh?h]�h\j!  h]h`hd�MAXON_METHOD�h/NhkNhNhlNhmNhnK ho]�(h�M/// observable: This observable is fired as soon as the object is destroyed.
�����}�(hKhh)��}�(hhhM

hK:hKubh�ubh�h/// Please be aware of that it's not longer possible to create BaseRef to this object within this code!
�����}�(hKhh)��}�(hhhMX
hK;hKubh�ubh��/// The reason is that the Destroy is called as soon as the last reference is going to 0. As soon as you would do that it would crash!
�����}�(hKhh)��}�(hhhM�
hK<hKubh�ubh��/// -observableparam[in] sender				A pointer to the destroyed object. Do not convert this pointer into a BaseRef (see comments above).
�����}�(hKhh)��}�(hhhMIhK=hKubh�ubeh�X�  /// observable: This observable is fired as soon as the object is destroyed.
/// Please be aware of that it's not longer possible to create BaseRef to this object within this code!
/// The reason is that the Destroy is called as soon as the last reference is going to 0. As soon as you would do that it would crash!
/// -observableparam[in] sender				A pointer to the destroyed object. Do not convert this pointer into a BaseRef (see comments above).
�h�}�h��h��h��h��h��/maxon::ObservableRef<ObserverDestroyedDelegate>�h��h�]�h�h �
Observable���)��}�(hj!  hh?h]�h\j!  h]h`hdh�MAXON_OBSERVABLE�����}�(hKhh)��}�(hhhM-hK?hKubh�ubh/NhkNhNhlNhmNhnK ho]�h�h	h�}�h��h��void�h�]�h�)��}�(h�ObserverObjectInterface*�hh�sender�����}�(hKhh)��}�(hhhMqhK?hKFubh�ubh�Nh��h��h��uba�combiner��!ObservableCombinerRunAllComponent�h��ubh�NubjF  hR)��}�(hh�ObserverDisconnectNotify�����}�(hKhh)��}�(hhhM�hKGhKubh�ubhh?h]�h\jb  h]h`hdj&  h/NhkNhNhlNhmNhnK ho]�(h�j/// Observable: This observable is fired as soon as anybody disconnects from a observable of this object.
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�W/// -observableparam[in] owner				A reference to the object which owns the observable.
�����}�(hKhh)��}�(hhhMghKChKubh�ubh�]/// -observableparam[in] observableId	The name of the observable that has been disconnected.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�e/// -observableparam[in] observer			A reference to the connected object. This parameter can be zero.
�����}�(hKhh)��}�(hhhMhKEhKubh�ubeh�X�  /// Observable: This observable is fired as soon as anybody disconnects from a observable of this object.
/// -observableparam[in] owner				A reference to the object which owns the observable.
/// -observableparam[in] observableId	The name of the observable that has been disconnected.
/// -observableparam[in] observer			A reference to the connected object. This parameter can be zero.
�h�}�h��h��h��h��h��6maxon::ObservableRef<ObserverDisconnectNotifyDelegate>�h��h�]�h�jE  )��}�(hjb  hh?h]�h\jb  h]h`hdh�MAXON_OBSERVABLE�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh/NhkNhNhlNhmNhnK ho]�h�h	h�}�h��h��void�h�]�(h�)��}�(h�const ObserverObjectRef&�hh�owner�����}�(hKhh)��}�(hhhM*hKGhKMubh�ubh�Nh��h��h��ubh�)��}�(h�	const Id&�hh�
observerId�����}�(hKhh)��}�(hhhM;hKGhK^ubh�ubh�Nh��h��h��ubh�)��}�(h�const ObserverObjectRef&�hh�observer�����}�(hKhh)��}�(hhhM`hKGhK�ubh�ubh�Nh��h��h��ubej\  �!ObservableCombinerRunAllComponent�h��ubh�Nubj�  hR)��}�(hh�ObserverConnectNotify�����}�(hKhh)��}�(hhhMhKOhK!ubh�ubhh?h]�h\j�  h]h`hdj&  h/NhkNhNhlNhmNhnK ho]�(h�e/// Observable: This observable is fired as soon as anybody connects to a observable of this object.
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�W/// -observableparam[in] owner				A reference to the object which owns the observable.
�����}�(hKhh)��}�(hhhMShKKhKubh�ubh�Y/// -observableparam[in] observableId	The name of the observable that will be connected.
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh��/// -observableparam[in] observer			A reference to the connected object. This parameter can be zero, e.g. if a lambda function is connected.
�����}�(hKhh)��}�(hhhMhKMhKubh�ubeh�X�  /// Observable: This observable is fired as soon as anybody connects to a observable of this object.
/// -observableparam[in] owner				A reference to the object which owns the observable.
/// -observableparam[in] observableId	The name of the observable that will be connected.
/// -observableparam[in] observer			A reference to the connected object. This parameter can be zero, e.g. if a lambda function is connected.
�h�}�h��h��h��h��h��3maxon::ObservableRef<ObserverConnectNotifyDelegate>�h��h�]�h�jE  )��}�(hj�  hh?h]�h\j�  h]h`hdh�MAXON_OBSERVABLE�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh/NhkNhNhlNhmNhnK ho]�h�h	h�}�h��h��Result<void>�h�]�(h�)��}�(h�const ObserverObjectRef&�hh�owner�����}�(hKhh)��}�(hhhM?hKOhKRubh�ubh�Nh��h��h��ubh�)��}�(h�	const Id&�hh�observableId�����}�(hKhh)��}�(hhhMPhKOhKcubh�ubh�Nh��h��h��ubh�)��}�(h�const ObserverObjectRef&�hh�observer�����}�(hKhh)��}�(hhhMwhKOhK�ubh�ubh�Nh��h��h��ubej\  �!ObservableCombinerRunAllComponent�h��ubh�Nubj�  eh\hCh]�public�hd�class�h/NhkNhNhlh�$"net.maxon.interface.observerobject"�����}�(hKhh)��}�(hhhM}hKhKCubh�ubhmNhnK ho]�(h�>/// Component to allow objects to use the observable concept.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�9/// Object interfaces can define observables by writing:
�����}�(hKhh)��}�(hhhMWhKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�u/// MAXON_OBSERVABLE(void, ObserverDestroyed, (ObserverObjectInterface* sender), ObservableCombinerRunAllComponent);
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�{/// A observable can be hooked up by external objects. As soon as a observable is fired all objects get this notification.
�����}�(hKhh)��}�(hhhMhKhKubh�ubeh�X~  /// Component to allow objects to use the observable concept.
/// Object interfaces can define observables by writing:
/// @code
/// MAXON_OBSERVABLE(void, ObserverDestroyed, (ObserverObjectInterface* sender), ObservableCombinerRunAllComponent);
/// @endcode
/// A observable can be hooked up by external objects. As soon as a observable is fired all objects get this notification.
�h�}�h���bases�]��ObjectInterface�j�  h	��a�	interface�K�refKind�Kh���refClass��ObserverObjectRef��baseInterfaces�]�j-  h	��a�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh>)��}�(hj2  hh4h]�(hR)��}�(hhWhjG  hh[h\hWh]h`hdhgh/NhkNhNhlNhmNhnK hohph���/// Private.
/// Adds a observable to this object. AddObserver calls this function to connect observables to objects.
/// @param[in] observable					Adds the given observable to this object.
�h�h�h��h��h��h��h�h�h��h�h�h�Nh�h�ubhR)��}�(hh�hjG  hh�h\h�h]h`hdh�h/NhkNhNhlNhmNhnK hoh�h���/// Private.
/// Removes a observable from this object. DisconnectAll calls this function to disconnect observables from objects.
/// @param[in] observable					Adds the given observable to this object.
�h�h�h��h��h��h��h�h�h��h�h�h�Nh�NubhR)��}�(hh�hjG  hh�h\h�h]h`hdh�h/NhkNhNhlNhmNhnK hoh�h��$/// Returns the name of the object.
�h�h�h��h��h��h��h�h�h��h�h�h�Nh�NubhR)��}�(hh�hjG  hh�h\h�h]h`hdh�h/NhkNhNhlNhmNhnK hoj  h��P/// Sets the name of the object.
/// @param[in] name								New name to be set.
�h�j  h��h��h��h��h�j  h��h�j  h�Nh�NubhR)��}�(hj!  hjG  hj%  h\j!  h]h`hdj&  h/NhkNhNhlNhmNhnK hoj'  h�X�  /// observable: This observable is fired as soon as the object is destroyed.
/// Please be aware of that it's not longer possible to create BaseRef to this object within this code!
/// The reason is that the Destroy is called as soon as the last reference is going to 0. As soon as you would do that it would crash!
/// -observableparam[in] sender				A pointer to the destroyed object. Do not convert this pointer into a BaseRef (see comments above).
�h�jA  h��h��h��h��h�jB  h��h�jC  h�jF  h�NubhR)��}�(hjb  hjG  hjf  h\jb  h]h`hdj&  h/NhkNhNhlNhmNhnK hojg  h�X�  /// Observable: This observable is fired as soon as anybody disconnects from a observable of this object.
/// -observableparam[in] owner				A reference to the object which owns the observable.
/// -observableparam[in] observableId	The name of the observable that has been disconnected.
/// -observableparam[in] observer			A reference to the connected object. This parameter can be zero.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�j�  h�NubhR)��}�(hj�  hjG  hj�  h\j�  h]h`hdj&  h/NhkNhNhlNhmNhnK hoj�  h�X�  /// Observable: This observable is fired as soon as anybody connects to a observable of this object.
/// -observableparam[in] owner				A reference to the object which owns the observable.
/// -observableparam[in] observableId	The name of the observable that will be connected.
/// -observableparam[in] observer			A reference to the connected object. This parameter can be zero, e.g. if a lambda function is connected.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�j�  h�Nubeh\j2  h]j�  hdj�  h/NhkNhNhlNhmNhnKhoj  h�X~  /// Component to allow objects to use the observable concept.
/// Object interfaces can define observables by writing:
/// @code
/// MAXON_OBSERVABLE(void, ObserverDestroyed, (ObserverObjectInterface* sender), ObservableCombinerRunAllComponent);
/// @endcode
/// A observable can be hooked up by external objects. As soon as a observable is fired all objects get this notification.
�h�}�h��j+  ]��+ObjectInterface::ReferenceClassHelper::type�j�  h	��aj/  Nj0  Nh��j1  Nj3  Nj6  �j7  �j8  �j9  �j:  �j;  �j<  �j=  �j>  Nj?  �j@  ��source�h?ubh �CppDeclaration���)��}�(hh�ObserverObjectClass�����}�(hKhh)��}�(hhhM*hKZhK-ubh�ubhh4h]�h\jk  h]j�  hdh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh/NhkNh�Class<ObserverObjectRef>�hl� "net.maxon.class.observerobject"�hmNhnK ho]�h�h	h�}�h��ubh>)��}�(hh�StaticObservableStorage�����}�(hKhh)��}�(hhhM�hKihKubh�ubhh4h]�(hR)��}�(hh�Init�����}�(hKhh)��}�(hhhM	hKlhKubh�ubhjz  h]�h\j�  h]h�public�����}�(hKhh)��}�(hhhM�hKkhKubh�ubhd�function�h/NhkNhNhlNhmNhnK ho]�h�h	h�}�h��h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const Char*�hh�observableId�����}�(hKhh)��}�(hhhMhKlhK ubh�ubh�Nh��h��h��ubah�Nh��void�ubhR)��}�(hh�Free�����}�(hKhh)��}�(hhhMYhKyhKubh�ubhjz  h]�h\j�  h]j�  hdj�  h/NhkNhNhlNhmNhnK ho]�h�h	h�}�h��h��h��h��h��void�h��h�]�h�Nh�NubhR)��}�(hh�Get�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjz  h]�h\j�  h]j�  hdj�  h/NhkNhNhlNhmNhnK ho]�h�h	h�}�h��h��h��h��h��ObservableRef<T>�h��h�]�h�Nh�Nubh �	TypeAlias���)��}�(hh�ObservableType�����}�(hKhh)��}�(hhhM@hK�hKubh�ubhjz  h]�h\j�  h]h�private�����}�(hKhh)��}�(hhhM0hK�hKubh�ubhd�	typealias�h/NhkNhNhlNhmNhnK ho]�h�h	h�}�h��j+  ]��1ObservableImplRef<ObservableClassPrivateHelper,T>�j�  h	��aubh �Variable���)��}�(hh�_notificationObject�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjz  h]�h\j�  h]j�  hd�variable�h/NhkNh�ObserverObjectRef*�hlNhmNhnK ho]�h�h	h�}�h��h��ubj�  )��}�(hh�_observable�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjz  h]�h\j�  h]j�  hdj�  h/NhkNh�ObservableType*�hlNhmNhnK ho]�h�h	h�}�h��h��ubeh\j~  h]j�  hdj�  h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKihKubh��hh�T�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�N�variance�NubasbhkNhNhlNhmNhnK ho]�(h�L/// This helper template reduces the effort of creating static observables.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�///
�����}�(hKhh)��}�(hhhM*hK`hKubh�ubh�s/// static StaticObservableStorage<LicenseInterface::ObservableLicenseUpdatedDelegate> g_observableLicenseUpdated;
�����}�(hKhh)��}�(hhhM.hKahKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh�"/// required code in global Init:
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�N/// g_observableLicenseUpdated.Init("ObservableLicenseUpdated") iferr_return;
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�///
�����}�(hKhh)��}�(hhhMhKehKubh�ubh�"/// required code in global Free:
�����}�(hKhh)��}�(hhhMhKfhKubh�ubh�'/// g_observableLicenseUpdated.Free();
�����}�(hKhh)��}�(hhhM;hKghKubh�ubeh�X�  /// This helper template reduces the effort of creating static observables.
///
/// static StaticObservableStorage<LicenseInterface::ObservableLicenseUpdatedDelegate> g_observableLicenseUpdated;
///
/// required code in global Init:
/// g_observableLicenseUpdated.Init("ObservableLicenseUpdated") iferr_return;
///
/// required code in global Free:
/// g_observableLicenseUpdated.Free();
�h�}�h��j+  ]�j/  Nj0  Nh��j1  Nj3  Nj6  �j7  �j8  �j9  �j:  �j;  �j<  �j=  �j>  Nj?  �j@  �jA  ]�jC  ]�jE  }�ubeh\h8h]j�  hd�	namespace�h/NhkNhNhlNhmNhnK ho]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububeh\hh]j�  hdj<  h/NhkNhNhlNhmNhnK ho]�h�h	h�}�h��j?  ]�jA  hh ]�(hh)h0h4h>)��}�(hh�ObserverObjectInterface�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhh4h]�h\jZ  h]j�  hdj�  h/NhkNhNhlNhmNhnK ho]�h�Nh�}�h��j+  ]�j/  Nj0  Nh��j1  Nj3  Nj6  �j7  �j8  �j9  �j:  �j;  �j<  �j=  �j>  Nj?  �j@  �jA  ]�jC  ]�jE  }�ubh>)��}�(hh�ObserverObjectRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh4h]�h\ji  h]j�  hdj�  h/NhkNhNhlNhmNhnK ho]�h�Nh�}�h��j+  ]�j/  Nj0  Nh��j1  Nj3  Nj6  �j7  �j8  �j9  �j:  �j;  �j<  �j=  �j>  Nj?  �j@  �jA  ]�jC  ]�jE  }�ubh?jG  jg  jz  jI  ejB  �jC  �jD  ���hxx1�h4�hxx2�h4�snippets�}�jF  K jG  K jH  �ub.