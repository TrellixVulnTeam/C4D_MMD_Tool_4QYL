��8      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ND:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\core.framework\source\maxon\runloop.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/observerobject.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/timevalue.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKshKhKubh�ubhhh]�h �Class���)��}�(hh�RunLoop�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh4h]�(h �	TypeAlias���)��}�(hh�TimerCallback�����}�(hKhh)��}�(hhhMShKhKubh�ubhh?h]��
simpleName�hN�access�h�public�����}�(hKhh)��}�(hhhMDhKhKubh�ub�kind��	typealias�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��void(*)(void*self)��public�h	��aubh>)��}�(hh�Timer�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]�hShphThWh[�class�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Function���)��}�(hh�	EnterLoop�����}�(hKhh)��}�(hhhM�hK!hK#ubh�ubhh?h]�hSh�hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK!hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�%/// Enters the main thread run loop.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�X/// Returns IllegalArgumentError if there's no run loop. Errors returned by subscribers
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�A/// to ObservableExitLoop() will be returned as AggregatedError.
�����}�(hKhh)��}�(hhhMdhKhKubh�ubh��/// @param[in] isInternalLoop			True by default, false if the method is to return immediately after initialization because the main thread is driven by a different host.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMQhKhKubh�ubehcX�  /// Enters the main thread run loop.
/// Returns IllegalArgumentError if there's no run loop. Errors returned by subscribers
/// to ObservableExitLoop() will be returned as AggregatedError.
/// @param[in] isInternalLoop			True by default, false if the method is to return immediately after initialization because the main thread is driven by a different host.
/// @return												OK on success.
�hd}�hf�h{��explicit���deleted���retType��Result<void>��const���params�]�h �	Parameter���)��}�(h�Bool�hh�isInternalLoop�����}�(hKhh)��}�(hhhMhK!hK2ubh�ub�default��true��pack���input���output��uba�
observable�N�result��void�ubh�)��}�(hh�ExitLoop�����}�(hKhh)��}�(hhhM,hK'hKubh�ubhh?h]�hSh�hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK'hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�+/// Asks the main thread run loop to exit.
�����}�(hKhh)��}�(hhhMzhK$hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubehc�;/// Asks the main thread run loop to exit.
/// THREADSAFE.
�hd}�hf�h{�h��hhÌvoid�hŉh�]�h�Nh�Nubh�)��}�(hh�TriggerMainThreadQueue�����}�(hKhh)��}�(hhhMbhK-hKubh�ubhh?h]�hSh�hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMPhK-hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�E/// Notifies the main thread event loop that it should execute jobs.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubehc�U/// Notifies the main thread event loop that it should execute jobs.
/// THREADSAFE.
�hd}�hf�h{�h��hhÌvoid�hŉh�]�h�Nh�Nubh�)��}�(hh�AddTimer�����}�(hKhh)��}�(hhhM�hK>hK%ubh�ubhh?h]�hSj  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK>hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�\/// Schedules a job to be called periodically at the specified interval on the main thread.
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh�N/// If the interval is 0.0 the timer is fired once after the specified delay.
�����}�(hKhh)��}�(hhhM7	hK1hKubh�ubh�[/// For each AddTimer() call you must call RemoveTimer() to remove it. Otherwise the timer
�����}�(hKhh)��}�(hhhM�	hK2hKubh�ubh�J/// runs forever or (for a one-shot timer) at least its memory will leak.
�����}�(hKhh)��}�(hhhM�	hK3hKubh�ubh�Z/// If the run loop does not support timers a nullptr is returned (this is not an error).
�����}�(hKhh)��}�(hhhM-
hK4hKubh�ubh�[/// In this case the timer implementation has to enqueue jobs on the main thread (which is
�����}�(hKhh)��}�(hhhM�
hK5hKubh�ubh�/// less efficient but works).
�����}�(hKhh)��}�(hhhM�
hK6hKubh�ubh�-/// @param[in] interval						Timer interval.
�����}�(hKhh)��}�(hhhMhK7hKubh�ubh�G/// @param[in] delay							Delay until the timer fires the first time.
�����}�(hKhh)��}�(hhhM2hK8hKubh�ubh�Y/// @param[in] tolerance					Maximum tolerance of execution (used for timer coalescing).
�����}�(hKhh)��}�(hhhMzhK9hKubh�ubh�G/// @param[in] callback						To be called by the timer (periodically).
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubh�5/// @param[in] self								Pointer to callback data.
�����}�(hKhh)��}�(hhhMhK;hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMRhK<hKubh�ubehcX�  /// Schedules a job to be called periodically at the specified interval on the main thread.
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
�hd}�hf�h{�h��hhÌResult<Timer*>�hŉh�]�(h�)��}�(h�	TimeValue�hh�interval�����}�(hKhh)��}�(hhhMhK>hK8ubh�ubh�NhՉhֈh׉ubh�)��}�(h�	TimeValue�hh�delay�����}�(hKhh)��}�(hhhMhK>hKLubh�ubh�NhՉhֈh׉ubh�)��}�(h�	TimeValue�hh�	tolerance�����}�(hKhh)��}�(hhhM0hK>hK]ubh�ubh�NhՉhֈh׉ubh�)��}�(h�TimerCallback�hh�callback�����}�(hKhh)��}�(hhhMIhK>hKvubh�ubh�NhՉhֈh׉ubh�)��}�(h�void*�hh�self�����}�(hKhh)��}�(hhhMYhK>hK�ubh�ubh�NhՉhֈh׉ubeh�NhٌTimer*�ubh�)��}�(hh�RemoveTimer�����}�(hKhh)��}�(hhhM�hKDhKubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMyhKDhK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�+/// Removes a timer created with AddTimer.
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�+/// @param[in] timer							Timer interval.
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubehc�V/// Removes a timer created with AddTimer.
/// @param[in] timer							Timer interval.
�hd}�hf�h{�h��hhÌvoid�hŉh�]�h�)��}�(h�Timer*�hh�timer�����}�(hKhh)��}�(hhhM�hKDhK.ubh�ubh�NhՉhֈh׉ubah�Nh�Nubh�)��}�(hh�GetLinuxDefaultDisplayAndScreen�����}�(hKhh)��}�(hhhMMhKKhKubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM;hKKhK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�7/// Returns the default display for the Linux runloop.
�����}�(hKhh)��}�(hhhMhKGhKubh�ubh�r/// @param[out] display						A reference which will hold the display pointer. The pointer can be cast to Display.
�����}�(hKhh)��}�(hhhM<hKHhKubh�ubh�(/// @param[out] screen						The screen.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubehc��/// Returns the default display for the Linux runloop.
/// @param[out] display						A reference which will hold the display pointer. The pointer can be cast to Display.
/// @param[out] screen						The screen.
�hd}�hf�h{�h��hhÌvoid�hŉh�]�(h�)��}�(h�void*&�hh�display�����}�(hKhh)��}�(hhhMthKKhKBubh�ubh�NhՉh։h׈ubh�)��}�(h�int&�hh�screen�����}�(hKhh)��}�(hhhM�hKKhKPubh�ubh�NhՉh։h׈ubeh�Nh�Nubh�)��}�(hh�ObservableExitLoop�����}�(hKhh)��}�(hhhM�hKPhK(ubh�ubhh?h]�hSj  hThWh[�MAXON_METHOD�h/Nh]NhNh^Nh_Nh`K ha]�h�8/// Notifies the observers that the run loop will exit.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubahc�8/// Notifies the observers that the run loop will exit.
�hd}�hf�h{�h��hhÌ0maxon::ObservableRef<ObservableExitLoopDelegate>�hŉh�]�h�h �
Observable���)��}�(hj  hh?h]�hSj  hThWh[h�MAXON_OBSERVABLE_STATIC�����}�(hKhh)��}�(hhhM~hKPhKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hÌResult<void>�h�]��combiner��0ObservableCombinerRunAllAggregateErrorsComponent�h{�ubh�Nubj#  h�)��}�(hh�ObservableActivationChange�����}�(hKhh)��}�(hhhM!hKUhK(ubh�ubhh?h]�hSj6  hThWh[j  h/Nh]NhNh^Nh_Nh`K ha]�h�Q/// Notifies the observers that the application changes from active to inactive.
�����}�(hKhh)��}�(hhhMMhKShKubh�ubahc�Q/// Notifies the observers that the application changes from active to inactive.
�hd}�hf�h{�h��hhÌ8maxon::ObservableRef<ObservableActivationChangeDelegate>�hŉh�]�h�j"  )��}�(hj6  hh?h]�hSj6  hThWh[h�MAXON_OBSERVABLE_STATIC�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hÌResult<void>�h�]�h�)��}�(h�Bool�hh�becomesActive�����}�(hKhh)��}�(hhhMChKUhKJubh�ubh�NhՉhֈh׉ubaj0  �0ObservableCombinerRunAllAggregateErrorsComponent�h{�ubh�NubjF  h�)��}�(hh�ObservableRunLoopMessage�����}�(hKhh)��}�(hhhM�hK^hK ubh�ubhh?h]�hSja  hThWh[j  h/Nh]NhNh^Nh_Nh`K ha]�(h�[/// Invokes the observer(s) with a pointer to the current event. The observer might return
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh�E/// true if it already handled the event and it should be discarded.
�����}�(hKhh)��}�(hhhM@hKYhKubh�ubh�U/// @note This observable is OS-specific and may only be used to work around bugs or
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�V/// shortcomings in UI toolkits/window managers. I must not be used for regular event
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�2/// handling or forwarding. Linux & Windows only.
�����}�(hKhh)��}�(hhhM3hK\hKubh�ubehcX}  /// Invokes the observer(s) with a pointer to the current event. The observer might return
/// true if it already handled the event and it should be discarded.
/// @note This observable is OS-specific and may only be used to work around bugs or
/// shortcomings in UI toolkits/window managers. I must not be used for regular event
/// handling or forwarding. Linux & Windows only.
�hd}�hf�h{�h��hhÌ6maxon::ObservableRef<ObservableRunLoopMessageDelegate>�hŉh�]�h�j"  )��}�(hja  hh?h]�hSja  hThWh[h�MAXON_OBSERVABLE_STATIC�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hÌBool�h�]�h�)��}�(h�const void*�hh�message�����}�(hKhh)��}�(hhhMhK^hKGubh�ubh�NhՉhֈh׉ubaj0  �%ObservableCombinerRunAllBoolUntilTrue�h{�ubh�Nubj�  h�)��}�(hh� PrivateGetMainThreadQueueTrigger�����}�(hKhh)��}�(hhhMwhKahKubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMchKahK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h{�h��hhÌvoid**�hŉh�]�h�Nh�Nubh�)��}�(hh�PrivateSetWaitInterval�����}�(hKhh)��}�(hhhM�hKbhKubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKbhK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h{�h��hhÌvoid�hŉh�]�h�)��}�(h�	TimeValue�hh�waitInterval�����}�(hKhh)��}�(hhhM�hKbhK<ubh�ubh�NhՉhֈh׉ubah�Nh�Nubh�)��}�(hh�!PrivateSetDefaultDisplayAndScreen�����}�(hKhh)��}�(hhhMhKdhKubh�ubhh?h]�hSj�  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKdhK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h{�h��hhÌvoid�hŉh�]�(h�)��}�(h�void*�hh�display�����}�(hKhh)��}�(hhhMFhKdhKCubh�ubh�NhՉhֈh׉ubh�)��}�(h�int�hh�screen�����}�(hKhh)��}�(hhhMShKdhKPubh�ubh�NhՉhֈh׉ubeh�Nh�NubehShChThjh[huh/Nh]NhNh^h�"net.maxon.interface.runloop"�����}�(hKhh)��}�(hhhM#hKhK<ubh�ubh_Nh`K ha]�(h�/// Run loop interface.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�\/// Use this interface to implement an application UI event run loop. Usually there already
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�Z/// is a default implementation, but there might be cases where different UI toolkits are
�����}�(hKhh)��}�(hhhMKhKhKubh�ubh�Y/// available for a system. Depending on the project's requirements the adequate one can
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�W/// be selected (via command line or project option). Only one run loop will be active
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�(/// for the run time of an application.
�����}�(hKhh)��}�(hhhMUhKhKubh�ubehcX�  /// Run loop interface.
/// Use this interface to implement an application UI event run loop. Usually there already
/// is a default implementation, but there might be cases where different UI toolkits are
/// available for a system. Depending on the project's requirements the adequate one can
/// be selected (via command line or project option). Only one run loop will be active
/// for the run time of an application.
�hd}�hf�hg]�hyKhzNh{�h|Nh}Nh~�h�h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubahSh8hThjh[�	namespace�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKnhKubh�ububehShhThjh[j%  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j(  ]�j*  hh ]�(hh)h0h4h?j2  ej+  �j,  �j-  ���hxx1�h4�hxx2�h4�snippets�}�j/  K j0  K j1  �ub.