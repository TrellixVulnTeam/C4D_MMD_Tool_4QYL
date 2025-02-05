��dF      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��UD:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\core.framework\source\maxon\observerobject.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/object.h�hhh]�h-h.h/Nubh()��}�(h�maxon/observable.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�ObserverObjectInterface�����}�(hKhh)��}�(hhhMhKhKubh�ubhh8h]�(h)��}�(hNhhCh]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhM�hKhKubh�ububh �Function���)��}�(hh�AddSenderSignal�����}�(hKhh)��}�(hhhMqhK$hKubh�ubhhCh]��
simpleName�h[�access�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhMWhK$hKubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�/// Private.
�����}�(hKhh)��}�(hhhM:hK hKubh�ubh�i/// Adds a observable to this object. AddObserver calls this function to connect observables to objects.
�����}�(hKhh)��}�(hhhMHhK!hKubh�ubh�H/// @param[in] observable					Adds the given observable to this object.
�����}�(hKhh)��}�(hhhM�hK"hKubh�ube�doc���/// Private.
/// Adds a observable to this object. AddObserver calls this function to connect observables to objects.
/// @param[in] observable					Adds the given observable to this object.
��annotations�}��	anonymous���static���explicit���deleted���retType��Result<void>��const���params�]�h �	Parameter���)��}�(h�ObservableBaseInterface*�hh�
observable�����}�(hKhh)��}�(hhhM�hK$hKEubh�ub�default�N�pack���input���output��uba�
observable�N�result��void�ubhV)��}�(hh�RemoveSenderSignal�����}�(hKhh)��}�(hhhM@hK+hKubh�ubhhCh]�h`h�hahdhhh�MAXON_METHOD�����}�(hKhh)��}�(hhhM.hK+hKubh�ubh/NhoNhNhpNhqNhrK hs]�(h�/// Private.
�����}�(hKhh)��}�(hhhMhK'hKubh�ubh�u/// Removes a observable from this object. DisconnectAll calls this function to disconnect observables from objects.
�����}�(hKhh)��}�(hhhMhK(hKubh�ubh�H/// @param[in] observable					Adds the given observable to this object.
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubeh���/// Private.
/// Removes a observable from this object. DisconnectAll calls this function to disconnect observables from objects.
/// @param[in] observable					Adds the given observable to this object.
�h�}�h��h��h��h��h��void�h��h�]�h�)��}�(h�ObservableBaseInterface*�hh�
observable�����}�(hKhh)��}�(hhhMlhK+hK@ubh�ubh�Nh��h��h��ubah�Nh�Nubh)��}�(hNhhCh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM{hK-hKubh�ububhV)��}�(hh�GetName�����}�(hKhh)��}�(hhhM{hK2hKubh�ubhhCh]�h`h�hahdhhh�MAXON_METHOD�����}�(hKhh)��}�(hhhMghK2hKubh�ubh/NhoNhNhpNhqNhrK hs]�h�$/// Returns the name of the object.
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubah��$/// Returns the name of the object.
�h�}�h��h��h��h��h��String�h��h�]�h�Nh�NubhV)��}�(hh�SetName�����}�(hKhh)��}�(hhhM�	hK8hKubh�ubhhCh]�h`h�hahdhhh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�	hK8hKubh�ubh/NhoNhNhpNhqNhrK hs]�(h�!/// Sets the name of the object.
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�//// @param[in] name								New name to be set.
�����}�(hKhh)��}�(hhhM	hK6hKubh�ubeh��P/// Sets the name of the object.
/// @param[in] name								New name to be set.
�h�}�h��h��h��h��h��void�h��h�]�h�)��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhM�	hK8hK*ubh�ubh�Nh��h��h��ubah�Nh�NubhV)��}�(hh�ObserverDestroyed�����}�(hKhh)��}�(hhhM_hK@hKubh�ubhhCh]�h`j%  hahdhh�MAXON_METHOD�h/NhoNhNhpNhqNhrK hs]�(h�M/// observable: This observable is fired as soon as the object is destroyed.
�����}�(hKhh)��}�(hhhM%
hK;hKubh�ubh�h/// Please be aware of that it's not longer possible to create BaseRef to this object within this code!
�����}�(hKhh)��}�(hhhMs
hK<hKubh�ubh��/// The reason is that the Destroy is called as soon as the last reference is going to 0. As soon as you would do that it would crash!
�����}�(hKhh)��}�(hhhM�
hK=hKubh�ubh��/// -observableparam[in] sender				A pointer to the destroyed object. Do not convert this pointer into a BaseRef (see comments above).
�����}�(hKhh)��}�(hhhMdhK>hKubh�ubeh�X�  /// observable: This observable is fired as soon as the object is destroyed.
/// Please be aware of that it's not longer possible to create BaseRef to this object within this code!
/// The reason is that the Destroy is called as soon as the last reference is going to 0. As soon as you would do that it would crash!
/// -observableparam[in] sender				A pointer to the destroyed object. Do not convert this pointer into a BaseRef (see comments above).
�h�}�h��h��h��h��h��/maxon::ObservableRef<ObserverDestroyedDelegate>�h��h�]�h�h �
Observable���)��}�(hj%  hhCh]�h`j%  hahdhhh�MAXON_OBSERVABLE�����}�(hKhh)��}�(hhhMHhK@hKubh�ubh/NhoNhNhpNhqNhrK hs]�h�h	h�}�h��h��void�h�]�h�)��}�(h�ObserverObjectInterface*�hh�sender�����}�(hKhh)��}�(hhhM�hK@hKFubh�ubh�Nh��h��h��uba�combiner��!ObservableCombinerRunAllComponent�h��ubh�NubjJ  hV)��}�(hh�ObserverDisconnectNotify�����}�(hKhh)��}�(hhhMhKHhKubh�ubhhCh]�h`jf  hahdhhj*  h/NhoNhNhpNhqNhrK hs]�(h�j/// Observable: This observable is fired as soon as anybody disconnects from a observable of this object.
�����}�(hKhh)��}�(hhhMhKChKubh�ubh�W/// -observableparam[in] owner				A reference to the object which owns the observable.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�]/// -observableparam[in] observableId	The name of the observable that has been disconnected.
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�e/// -observableparam[in] observer			A reference to the connected object. This parameter can be zero.
�����}�(hKhh)��}�(hhhM8hKFhKubh�ubeh�X�  /// Observable: This observable is fired as soon as anybody disconnects from a observable of this object.
/// -observableparam[in] owner				A reference to the object which owns the observable.
/// -observableparam[in] observableId	The name of the observable that has been disconnected.
/// -observableparam[in] observer			A reference to the connected object. This parameter can be zero.
�h�}�h��h��h��h��h��6maxon::ObservableRef<ObserverDisconnectNotifyDelegate>�h��h�]�h�jI  )��}�(hjf  hhCh]�h`jf  hahdhhh�MAXON_OBSERVABLE�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh/NhoNhNhpNhqNhrK hs]�h�h	h�}�h��h��void�h�]�(h�)��}�(h�const ObserverObjectRef&�hh�owner�����}�(hKhh)��}�(hhhMEhKHhKMubh�ubh�Nh��h��h��ubh�)��}�(h�	const Id&�hh�
observerId�����}�(hKhh)��}�(hhhMVhKHhK^ubh�ubh�Nh��h��h��ubh�)��}�(h�const ObserverObjectRef&�hh�observer�����}�(hKhh)��}�(hhhM{hKHhK�ubh�ubh�Nh��h��h��ubej`  �!ObservableCombinerRunAllComponent�h��ubh�Nubj�  hV)��}�(hh�ObserverConnectNotify�����}�(hKhh)��}�(hhhM)hKPhK!ubh�ubhhCh]�h`j�  hahdhhj*  h/NhoNhNhpNhqNhrK hs]�(h�e/// Observable: This observable is fired as soon as anybody connects to a observable of this object.
�����}�(hKhh)��}�(hhhMhKKhKubh�ubh�W/// -observableparam[in] owner				A reference to the object which owns the observable.
�����}�(hKhh)��}�(hhhMnhKLhKubh�ubh�Y/// -observableparam[in] observableId	The name of the observable that will be connected.
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubh��/// -observableparam[in] observer			A reference to the connected object. This parameter can be zero, e.g. if a lambda function is connected.
�����}�(hKhh)��}�(hhhM hKNhKubh�ubeh�X�  /// Observable: This observable is fired as soon as anybody connects to a observable of this object.
/// -observableparam[in] owner				A reference to the object which owns the observable.
/// -observableparam[in] observableId	The name of the observable that will be connected.
/// -observableparam[in] observer			A reference to the connected object. This parameter can be zero, e.g. if a lambda function is connected.
�h�}�h��h��h��h��h��3maxon::ObservableRef<ObserverConnectNotifyDelegate>�h��h�]�h�jI  )��}�(hj�  hhCh]�h`j�  hahdhhh�MAXON_OBSERVABLE�����}�(hKhh)��}�(hhhM
hKPhKubh�ubh/NhoNhNhpNhqNhrK hs]�h�h	h�}�h��h��Result<void>�h�]�(h�)��}�(h�const ObserverObjectRef&�hh�owner�����}�(hKhh)��}�(hhhMZhKPhKRubh�ubh�Nh��h��h��ubh�)��}�(h�	const Id&�hh�observableId�����}�(hKhh)��}�(hhhMkhKPhKcubh�ubh�Nh��h��h��ubh�)��}�(h�const ObserverObjectRef&�hh�observer�����}�(hKhh)��}�(hhhM�hKPhK�ubh�ubh�Nh��h��h��ubej`  �!ObservableCombinerRunAllComponent�h��ubh�Nubj�  eh`hGha�public�hh�class�h/NhoNhNhph�$"net.maxon.interface.observerobject"�����}�(hKhh)��}�(hhhM�hKhKCubh�ubhqNhrK hs]�(h�>/// Component to allow objects to use the observable concept.
�����}�(hKhh)��}�(hhhM4hKhKubh�ubh�9/// Object interfaces can define observables by writing:
�����}�(hKhh)��}�(hhhMrhKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�u/// MAXON_OBSERVABLE(void, ObserverDestroyed, (ObserverObjectInterface* sender), ObservableCombinerRunAllComponent);
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM*hKhKubh�ubh�{/// A observable can be hooked up by external objects. As soon as a observable is fired all objects get this notification.
�����}�(hKhh)��}�(hhhM7hKhKubh�ubeh�X~  /// Component to allow objects to use the observable concept.
/// Object interfaces can define observables by writing:
/// @code
/// MAXON_OBSERVABLE(void, ObserverDestroyed, (ObserverObjectInterface* sender), ObservableCombinerRunAllComponent);
/// @endcode
/// A observable can be hooked up by external objects. As soon as a observable is fired all objects get this notification.
�h�}�h���bases�]��ObjectInterface�j   h	��a�	interface�K�refKind�Kh���refClass��ObserverObjectRef��baseInterfaces�]�j1  h	��a�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhB)��}�(hj6  hh8h]�(hV)��}�(hh[hjK  hh_h`h[hahdhhhkh/NhoNhNhpNhqNhrK hshth���/// Private.
/// Adds a observable to this object. AddObserver calls this function to connect observables to objects.
/// @param[in] observable					Adds the given observable to this object.
�h�h�h��h��h��h��h�h�h��h�h�h�Nh�h�ubhV)��}�(hh�hjK  hh�h`h�hahdhhh�h/NhoNhNhpNhqNhrK hsh�h���/// Private.
/// Removes a observable from this object. DisconnectAll calls this function to disconnect observables from objects.
/// @param[in] observable					Adds the given observable to this object.
�h�h�h��h��h��h��h�h�h��h�h�h�Nh�NubhV)��}�(hh�hjK  hh�h`h�hahdhhh�h/NhoNhNhpNhqNhrK hsh�h��$/// Returns the name of the object.
�h�h�h��h��h��h��h�h�h��h�h�h�Nh�NubhV)��}�(hh�hjK  hj   h`h�hahdhhj  h/NhoNhNhpNhqNhrK hsj  h��P/// Sets the name of the object.
/// @param[in] name								New name to be set.
�h�j  h��h��h��h��h�j  h��h�j  h�Nh�NubhV)��}�(hj%  hjK  hj)  h`j%  hahdhhj*  h/NhoNhNhpNhqNhrK hsj+  h�X�  /// observable: This observable is fired as soon as the object is destroyed.
/// Please be aware of that it's not longer possible to create BaseRef to this object within this code!
/// The reason is that the Destroy is called as soon as the last reference is going to 0. As soon as you would do that it would crash!
/// -observableparam[in] sender				A pointer to the destroyed object. Do not convert this pointer into a BaseRef (see comments above).
�h�jE  h��h��h��h��h�jF  h��h�jG  h�jJ  h�NubhV)��}�(hjf  hjK  hjj  h`jf  hahdhhj*  h/NhoNhNhpNhqNhrK hsjk  h�X�  /// Observable: This observable is fired as soon as anybody disconnects from a observable of this object.
/// -observableparam[in] owner				A reference to the object which owns the observable.
/// -observableparam[in] observableId	The name of the observable that has been disconnected.
/// -observableparam[in] observer			A reference to the connected object. This parameter can be zero.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�j�  h�NubhV)��}�(hj�  hjK  hj�  h`j�  hahdhhj*  h/NhoNhNhpNhqNhrK hsj�  h�X�  /// Observable: This observable is fired as soon as anybody connects to a observable of this object.
/// -observableparam[in] owner				A reference to the object which owns the observable.
/// -observableparam[in] observableId	The name of the observable that will be connected.
/// -observableparam[in] observer			A reference to the connected object. This parameter can be zero, e.g. if a lambda function is connected.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�j�  h�Nubeh`j6  haj   hhj  h/NhoNhNhpNhqNhrKhsj  h�X~  /// Component to allow objects to use the observable concept.
/// Object interfaces can define observables by writing:
/// @code
/// MAXON_OBSERVABLE(void, ObserverDestroyed, (ObserverObjectInterface* sender), ObservableCombinerRunAllComponent);
/// @endcode
/// A observable can be hooked up by external objects. As soon as a observable is fired all objects get this notification.
�h�}�h��j/  ]��+ObjectInterface::ReferenceClassHelper::type�j   h	��aj3  Nj4  Nh��j5  Nj7  Nj:  �j;  �j<  �j=  �j>  �j?  �j@  �jA  �jB  NjC  �jD  ��source�hCubh �CppDeclaration���)��}�(hh�ObserverObjectClass�����}�(hKhh)��}�(hhhMEhK[hK-ubh�ubhh8h]�h`jo  haj   hhh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMhK[hKubh�ubh/NhoNh�Class<ObserverObjectRef>�hp� "net.maxon.class.observerobject"�hqNhrK hs]�h�h	h�}�h��ubhB)��}�(hh�StaticObservableStorage�����}�(hKhh)��}�(hhhM�hKjhKubh�ubhh8h]�(hV)��}�(hh�Init�����}�(hKhh)��}�(hhhM$hKmhKubh�ubhj~  h]�h`j�  hah�public�����}�(hKhh)��}�(hhhMhKlhKubh�ubhh�function�h/NhoNhNhpNhqNhrK hs]�h�h	h�}�h��h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const Char*�hh�observableId�����}�(hKhh)��}�(hhhM5hKmhK ubh�ubh�Nh��h��h��ubah�Nh��void�ubhV)��}�(hh�Free�����}�(hKhh)��}�(hhhMthKzhKubh�ubhj~  h]�h`j�  haj�  hhj�  h/NhoNhNhpNhqNhrK hs]�h�h	h�}�h��h��h��h��h��void�h��h�]�h�Nh�NubhV)��}�(hh�Get�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj~  h]�h`j�  haj�  hhj�  h/NhoNhNhpNhqNhrK hs]�h�h	h�}�h��h��h��h��h��ObservableRef<T>�h��h�]�h�Nh�Nubh �	TypeAlias���)��}�(hh�ObservableType�����}�(hKhh)��}�(hhhM[hK�hKubh�ubhj~  h]�h`j�  hah�private�����}�(hKhh)��}�(hhhMKhK�hKubh�ubhh�	typealias�h/NhoNhNhpNhqNhrK hs]�h�h	h�}�h��j/  ]��1ObservableImplRef<ObservableClassPrivateHelper,T>�j   h	��aubh �Variable���)��}�(hh�_notificationObject�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj~  h]�h`j�  haj�  hh�variable�h/NhoNh�ObserverObjectRef*�hpNhqNhrK hs]�h�h	h�}�h��h��ubj�  )��}�(hh�_observable�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj~  h]�h`j�  haj�  hhj�  h/NhoNh�ObservableType*�hpNhqNhrK hs]�h�h	h�}�h��h��ubeh`j�  haj   hhj  h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKjhKubh��hh�T�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�N�variance�NubasbhoNhNhpNhqNhrK hs]�(h�L/// This helper template reduces the effort of creating static observables.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�///
�����}�(hKhh)��}�(hhhMEhKahKubh�ubh�s/// static StaticObservableStorage<LicenseInterface::ObservableLicenseUpdatedDelegate> g_observableLicenseUpdated;
�����}�(hKhh)��}�(hhhMIhKbhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�"/// required code in global Init:
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�N/// g_observableLicenseUpdated.Init("ObservableLicenseUpdated") iferr_return;
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�///
�����}�(hKhh)��}�(hhhM0hKfhKubh�ubh�"/// required code in global Free:
�����}�(hKhh)��}�(hhhM4hKghKubh�ubh�'/// g_observableLicenseUpdated.Free();
�����}�(hKhh)��}�(hhhMVhKhhKubh�ubeh�X�  /// This helper template reduces the effort of creating static observables.
///
/// static StaticObservableStorage<LicenseInterface::ObservableLicenseUpdatedDelegate> g_observableLicenseUpdated;
///
/// required code in global Init:
/// g_observableLicenseUpdated.Init("ObservableLicenseUpdated") iferr_return;
///
/// required code in global Free:
/// g_observableLicenseUpdated.Free();
�h�}�h��j/  ]�j3  Nj4  Nh��j5  Nj7  Nj:  �j;  �j<  �j=  �j>  �j?  �j@  �jA  �jB  NjC  �jD  �jE  ]�jG  ]�jI  }�ubeh`h<haj   hh�	namespace�h/NhoNhNhpNhqNhrK hs]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhK�hKubh�ububeh`hhaj   hhj@  h/NhoNhNhpNhqNhrK hs]�h�h	h�}�h��jC  ]�jE  hh ]�(hh)h0h4h8hB)��}�(hh�ObserverObjectInterface�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�h`j^  haj   hhj  h/NhoNhNhpNhqNhrK hs]�h�Nh�}�h��j/  ]�j3  Nj4  Nh��j5  Nj7  Nj:  �j;  �j<  �j=  �j>  �j?  �j@  �jA  �jB  NjC  �jD  �jE  ]�jG  ]�jI  }�ubhB)��}�(hh�ObserverObjectRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�h`jm  haj   hhj  h/NhoNhNhpNhqNhrK hs]�h�Nh�}�h��j/  ]�j3  Nj4  Nh��j5  Nj7  Nj:  �j;  �j<  �j=  �j>  �j?  �j@  �jA  �jB  NjC  �jD  �jE  ]�jG  ]�jI  }�ubhCjK  jk  j~  jM  ejF  �jG  �jH  ���hxx1�h8�hxx2�h8�snippets�}�jJ  K jK  K jL  �ub.