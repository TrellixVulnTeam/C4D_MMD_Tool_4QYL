��7      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ND:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\core.framework\source\maxon\runloop.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/observerobject.h�hhh]�h-h.h/Nubh()��}�(h�maxon/timevalue.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�h �Class���)��}�(hh�RunLoop�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh8h]�(h �	TypeAlias���)��}�(hh�TimerCallback�����}�(hKhh)��}�(hhhMnhKhKubh�ubhhCh]��
simpleName�hR�access�h�public�����}�(hKhh)��}�(hhhM_hKhKubh�ub�kind��	typealias�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��void(*)(void*self)��public�h	��aubhB)��}�(hh�Timer�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhCh]�hWhthXh[h_�class�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Function���)��}�(hh�	EnterLoop�����}�(hKhh)��}�(hhhMehK!hK#ubh�ubhhCh]�hWh�hXh[h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhMKhK!hK	ubh�ubh/NhaNhNhbNhcNhdK he]�(h�%/// Enters the main thread run loop.
�����}�(hKhh)��}�(hhhM hKhKubh�ubh�X/// Returns IllegalArgumentError if there's no run loop. Errors returned by subscribers
�����}�(hKhh)��}�(hhhM&hKhKubh�ubh�A/// to ObservableExitLoop() will be returned as AggregatedError.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehg��/// Enters the main thread run loop.
/// Returns IllegalArgumentError if there's no run loop. Errors returned by subscribers
/// to ObservableExitLoop() will be returned as AggregatedError.
/// @return												OK on success.
�hh}�hj�h��explicit���deleted���retType��Result<void>��const���params�]��
observable�N�result��void�ubh�)��}�(hh�ExitLoop�����}�(hKhh)��}�(hhhM�hK'hKubh�ubhhCh]�hWh�hXh[h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhMphK'hK	ubh�ubh/NhaNhNhbNhcNhdK he]�(h�+/// Asks the main thread run loop to exit.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubehg�;/// Asks the main thread run loop to exit.
/// THREADSAFE.
�hh}�hj�h�h��h��h��void�hÉh�]�h�Nh�Nubh�)��}�(hh�TriggerMainThreadQueue�����}�(hKhh)��}�(hhhM�hK-hKubh�ubhhCh]�hWh�hXh[h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK-hK	ubh�ubh/NhaNhNhbNhcNhdK he]�(h�E/// Notifies the main thread event loop that it should execute jobs.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM2hK+hKubh�ubehg�U/// Notifies the main thread event loop that it should execute jobs.
/// THREADSAFE.
�hh}�hj�h�h��h��h��void�hÉh�]�h�Nh�Nubh�)��}�(hh�AddTimer�����}�(hKhh)��}�(hhhMNhK>hK%ubh�ubhhCh]�hWj  hXh[h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhM2hK>hK	ubh�ubh/NhaNhNhbNhcNhdK he]�(h�\/// Schedules a job to be called periodically at the specified interval on the main thread.
�����}�(hKhh)��}�(hhhM0hK0hKubh�ubh�N/// If the interval is 0.0 the timer is fired once after the specified delay.
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�[/// For each AddTimer() call you must call RemoveTimer() to remove it. Otherwise the timer
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh�J/// runs forever or (for a one-shot timer) at least its memory will leak.
�����}�(hKhh)��}�(hhhM8	hK3hKubh�ubh�Z/// If the run loop does not support timers a nullptr is returned (this is not an error).
�����}�(hKhh)��}�(hhhM�	hK4hKubh�ubh�[/// In this case the timer implementation has to enqueue jobs on the main thread (which is
�����}�(hKhh)��}�(hhhM�	hK5hKubh�ubh�/// less efficient but works).
�����}�(hKhh)��}�(hhhM:
hK6hKubh�ubh�-/// @param[in] interval						Timer interval.
�����}�(hKhh)��}�(hhhMZ
hK7hKubh�ubh�G/// @param[in] delay							Delay until the timer fires the first time.
�����}�(hKhh)��}�(hhhM�
hK8hKubh�ubh�Y/// @param[in] tolerance					Maximum tolerance of execution (used for timer coalescing).
�����}�(hKhh)��}�(hhhM�
hK9hKubh�ubh�G/// @param[in] callback						To be called by the timer (periodically).
�����}�(hKhh)��}�(hhhM*hK:hKubh�ubh�5/// @param[in] self								Pointer to callback data.
�����}�(hKhh)��}�(hhhMrhK;hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubehgX�  /// Schedules a job to be called periodically at the specified interval on the main thread.
/// If the interval is 0.0 the timer is fired once after the specified delay.
/// For each AddTimer() call you must call RemoveTimer() to remove it. Otherwise the timer
/// runs forever or (for a one-shot timer) at least its memory will leak.
/// If the run loop does not support timers a nullptr is returned (this is not an error).
/// In this case the timer implementation has to enqueue jobs on the main thread (which is
/// less efficient but works).
/// @param[in] interval						Timer interval.
/// @param[in] delay							Delay until the timer fires the first time.
/// @param[in] tolerance					Maximum tolerance of execution (used for timer coalescing).
/// @param[in] callback						To be called by the timer (periodically).
/// @param[in] self								Pointer to callback data.
/// @return												OK on success.
�hh}�hj�h�h��h��h��Result<Timer*>�hÉh�]�(h �	Parameter���)��}�(h�	TimeValue�hh�interval�����}�(hKhh)��}�(hhhMahK>hK8ubh�ub�default�N�pack���input���output��ubjl  )��}�(h�	TimeValue�hh�delay�����}�(hKhh)��}�(hhhMuhK>hKLubh�ubjv  Njw  �jx  �jy  �ubjl  )��}�(h�	TimeValue�hh�	tolerance�����}�(hKhh)��}�(hhhM�hK>hK]ubh�ubjv  Njw  �jx  �jy  �ubjl  )��}�(h�TimerCallback�hh�callback�����}�(hKhh)��}�(hhhM�hK>hKvubh�ubjv  Njw  �jx  �jy  �ubjl  )��}�(h�void*�hh�self�����}�(hKhh)��}�(hhhM�hK>hK�ubh�ubjv  Njw  �jx  �jy  �ubeh�NhǌTimer*�ubh�)��}�(hh�RemoveTimer�����}�(hKhh)��}�(hhhM�hKDhKubh�ubhhCh]�hWj�  hXh[h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKDhK	ubh�ubh/NhaNhNhbNhcNhdK he]�(h�+/// Removes a timer created with AddTimer.
�����}�(hKhh)��}�(hhhMhKAhKubh�ubh�+/// @param[in] timer							Timer interval.
�����}�(hKhh)��}�(hhhM@hKBhKubh�ubehg�V/// Removes a timer created with AddTimer.
/// @param[in] timer							Timer interval.
�hh}�hj�h�h��h��h��void�hÉh�]�jl  )��}�(h�Timer*�hh�timer�����}�(hKhh)��}�(hhhM�hKDhK.ubh�ubjv  Njw  �jx  �jy  �ubah�Nh�Nubh�)��}�(hh�GetLinuxDefaultDisplayAndScreen�����}�(hKhh)��}�(hhhM�hKKhKubh�ubhhCh]�hWj�  hXh[h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKKhK	ubh�ubh/NhaNhNhbNhcNhdK he]�(h�7/// Returns the default display for the Linux runloop.
�����}�(hKhh)��}�(hhhMZhKGhKubh�ubh�r/// @param[out] display						A reference which will hold the display pointer. The pointer can be cast to Display.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�(/// @param[out] screen						The screen.
�����}�(hKhh)��}�(hhhMhKIhKubh�ubehg��/// Returns the default display for the Linux runloop.
/// @param[out] display						A reference which will hold the display pointer. The pointer can be cast to Display.
/// @param[out] screen						The screen.
�hh}�hj�h�h��h��h��void�hÉh�]�(jl  )��}�(h�void*&�hh�display�����}�(hKhh)��}�(hhhM�hKKhKBubh�ubjv  Njw  �jx  �jy  �ubjl  )��}�(h�int&�hh�screen�����}�(hKhh)��}�(hhhM�hKKhKPubh�ubjv  Njw  �jx  �jy  �ubeh�Nh�Nubh�)��}�(hh�ObservableExitLoop�����}�(hKhh)��}�(hhhM�hKPhK(ubh�ubhhCh]�hWj  hXh[h_�MAXON_METHOD�h/NhaNhNhbNhcNhdK he]�h�8/// Notifies the observers that the run loop will exit.
�����}�(hKhh)��}�(hhhM?hKNhKubh�ubahg�8/// Notifies the observers that the run loop will exit.
�hh}�hj�h�h��h��h��0maxon::ObservableRef<ObservableExitLoopDelegate>�hÉh�]�h�h �
Observable���)��}�(hj  hhCh]�hWj  hXh[h_h�MAXON_OBSERVABLE_STATIC�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��Result<void>�h�]��combiner��0ObservableCombinerRunAllAggregateErrorsComponent�h�ubh�Nubj  h�)��}�(hh�ObservableActivationChange�����}�(hKhh)��}�(hhhMwhKUhK(ubh�ubhhCh]�hWj*  hXh[h_j	  h/NhaNhNhbNhcNhdK he]�h�Q/// Notifies the observers that the application changes from active to inactive.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubahg�Q/// Notifies the observers that the application changes from active to inactive.
�hh}�hj�h�h��h��h��8maxon::ObservableRef<ObservableActivationChangeDelegate>�hÉh�]�h�j  )��}�(hj*  hhCh]�hWj*  hXh[h_h�MAXON_OBSERVABLE_STATIC�����}�(hKhh)��}�(hhhMQhKUhKubh�ubh/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��Result<void>�h�]�jl  )��}�(h�Bool�hh�becomesActive�����}�(hKhh)��}�(hhhM�hKUhKJubh�ubjv  Njw  �jx  �jy  �ubaj$  �0ObservableCombinerRunAllAggregateErrorsComponent�h�ubh�Nubj:  h�)��}�(hh�ObservableRunLoopMessage�����}�(hKhh)��}�(hhhM6hK^hK ubh�ubhhCh]�hWjU  hXh[h_j	  h/NhaNhNhbNhcNhdK he]�(h�[/// Invokes the observer(s) with a pointer to the current event. The observer might return
�����}�(hKhh)��}�(hhhM:hKXhKubh�ubh�E/// true if it already handled the event and it should be discarded.
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�U/// @note This observable is OS-specific and may only be used to work around bugs or
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�V/// shortcomings in UI toolkits/window managers. I must not be used for regular event
�����}�(hKhh)��}�(hhhM2hK[hKubh�ubh�2/// handling or forwarding. Linux & Windows only.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubehgX}  /// Invokes the observer(s) with a pointer to the current event. The observer might return
/// true if it already handled the event and it should be discarded.
/// @note This observable is OS-specific and may only be used to work around bugs or
/// shortcomings in UI toolkits/window managers. I must not be used for regular event
/// handling or forwarding. Linux & Windows only.
�hh}�hj�h�h��h��h��6maxon::ObservableRef<ObservableRunLoopMessageDelegate>�hÉh�]�h�j  )��}�(hjU  hhCh]�hWjU  hXh[h_h�MAXON_OBSERVABLE_STATIC�����}�(hKhh)��}�(hhhMhK^hKubh�ubh/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h��Bool�h�]�jl  )��}�(h�const void*�hh�message�����}�(hKhh)��}�(hhhM]hK^hKGubh�ubjv  Njw  �jx  �jy  �ubaj$  �%ObservableCombinerRunAllBoolUntilTrue�h�ubh�Nubj}  h�)��}�(hh� PrivateGetMainThreadQueueTrigger�����}�(hKhh)��}�(hhhM�hKahKubh�ubhhCh]�hWj�  hXh[h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKahK	ubh�ubh/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h�h��h��h��void**�hÉh�]�h�Nh�Nubh�)��}�(hh�PrivateSetWaitInterval�����}�(hKhh)��}�(hhhMhKbhKubh�ubhhCh]�hWj�  hXh[h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKbhK	ubh�ubh/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h�h��h��h��void�hÉh�]�jl  )��}�(h�	TimeValue�hh�waitInterval�����}�(hKhh)��}�(hhhM,hKbhK<ubh�ubjv  Njw  �jx  �jy  �ubah�Nh�Nubh�)��}�(hh�!PrivateSetDefaultDisplayAndScreen�����}�(hKhh)��}�(hhhMthKdhKubh�ubhhCh]�hWj�  hXh[h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhMbhKdhK	ubh�ubh/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h�h��h��h��void�hÉh�]�(jl  )��}�(h�void*�hh�display�����}�(hKhh)��}�(hhhM�hKdhKCubh�ubjv  Njw  �jx  �jy  �ubjl  )��}�(h�int�hh�screen�����}�(hKhh)��}�(hhhM�hKdhKPubh�ubjv  Njw  �jx  �jy  �ubeh�Nh�NubehWhGhXhnh_hyh/NhaNhNhbh�"net.maxon.interface.runloop"�����}�(hKhh)��}�(hhhM>hKhK<ubh�ubhcNhdK he]�(h�/// Run loop interface.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�\/// Use this interface to implement an application UI event run loop. Usually there already
�����}�(hKhh)��}�(hhhM
hKhKubh�ubh�Z/// is a default implementation, but there might be cases where different UI toolkits are
�����}�(hKhh)��}�(hhhMfhKhKubh�ubh�Y/// available for a system. Depending on the project's requirements the adequate one can
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�W/// be selected (via command line or project option). Only one run loop will be active
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�(/// for the run time of an application.
�����}�(hKhh)��}�(hhhMphKhKubh�ubehgX�  /// Run loop interface.
/// Use this interface to implement an application UI event run loop. Usually there already
/// is a default implementation, but there might be cases where different UI toolkits are
/// available for a system. Depending on the project's requirements the adequate one can
/// be selected (via command line or project option). Only one run loop will be active
/// for the run time of an application.
�hh}�hj�hk]�h}Kh~Nh�h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubahWh<hXhnh_�	namespace�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM<hKnhKubh�ububehWhhXhnh_j  h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�j  ]�j  hh ]�(hh)h0h4h8hCj&  ej  �j   �j!  ���hxx1�h8�hxx2�h8�snippets�}�j#  K j$  K j%  �ub.