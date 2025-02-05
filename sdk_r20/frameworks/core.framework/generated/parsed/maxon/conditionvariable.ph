��PA      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��XD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\conditionvariable.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/interface.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/job.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK|hKhKubh�ubhhh]�(h �Class���)��}�(hh�JobInterface�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhh4h]��
simpleName�hC�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh>)��}�(hh�ConditionVariableInterface�����}�(hKhh)��}�(hhhM`hKhKubh�ubhh4h]�(h �Function���)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMhKhK2ubh�ubhhkh]�hHhzhIh�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubhKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubh/NhMNhNhNNhONhPK hQ]�h�0/// @param[in] allocLocation			Source location.
�����}�(hKhh)��}�(hhhM]hKhKubh�ubahS�0/// @param[in] allocLocation			Source location.
�hT}�hV��static���explicit���deleted���retType��ConditionVariableInterface*��const���params�]�h �	Parameter���)��}�(h�const maxon::SourceLocation&�h�allocLocation��default�N�pack���input���output��uba�
observable�N�result�Nubhu)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK$hK2ubh�ubhhkh]�hHh�hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK$hK	ubh�ubh/NhMNhNhNNhONhPK hQ]�(h�_/// If at all times only one thread waits for a condition variable you can make it auto-clear.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�Z/// This means a Wait() call will automatically clear the condition variable upon return.
�����}�(hKhh)��}�(hhhMhK hKubh�ubh�0/// @param[in] allocLocation			Source location.
�����}�(hKhh)��}�(hhhM]hK!hKubh�ubh��/// @param[in] isAutoClear				True: Wait() will automatically clear the condition variable. False: The state is sticky until Clear() is called.
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubehSXy  /// If at all times only one thread waits for a condition variable you can make it auto-clear.
/// This means a Wait() call will automatically clear the condition variable upon return.
/// @param[in] allocLocation			Source location.
/// @param[in] isAutoClear				True: Wait() will automatically clear the condition variable. False: The state is sticky until Clear() is called.
�hT}�hV�h��h��h��h��ConditionVariableInterface*�h��h�]�(h�)��}�(hh�hh�h�Nh��h��h��ubh�)��}�(h�Bool�hh�isAutoClear�����}�(hKhh)��}�(hhhM�hK$hK`ubh�ubh�Nh��h��h��ubeh�Nh�Nubhu)��}�(hh�Clear�����}�(hKhh)��}�(hhhM'
hK/hKubh�ubhhkh]�hHh�hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM
hK/hKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�]/// Clears the condition variable and sets the number of dependencies (the number of threads
�����}�(hKhh)��}�(hhhMEhK'hKubh�ubh�R/// that have to call Set() before the condition is met). By default this is one.
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�Z/// When Clear() is called after Wait() you must make sure that there are no more threads
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh�]/// still waiting for the same condition. Only after the last thread has left Wait() you are
�����}�(hKhh)��}�(hhhMQhK*hKubh�ubh�W/// allowed to call Clear(). Otherwise one of the threads may keep waiting because the
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�9/// condition was cleared before it was able to wake up.
�����}�(hKhh)��}�(hhhM	hK,hKubh�ubh�w/// @param[in] dependencyCnt			The number of times Set() has to be called before the waiting threads will be woken up.
�����}�(hKhh)��}�(hhhMA	hK-hKubh�ubehSXm  /// Clears the condition variable and sets the number of dependencies (the number of threads
/// that have to call Set() before the condition is met). By default this is one.
/// When Clear() is called after Wait() you must make sure that there are no more threads
/// still waiting for the same condition. Only after the last thread has left Wait() you are
/// allowed to call Clear(). Otherwise one of the threads may keep waiting because the
/// condition was cleared before it was able to wake up.
/// @param[in] dependencyCnt			The number of times Set() has to be called before the waiting threads will be woken up.
�hT}�hV�h��h��h��h��void�h��h�]�h�)��}�(h�Int32�hh�dependencyCnt�����}�(hKhh)��}�(hhhM3
hK/hK ubh�ubh��1�h��h��h��ubah�Nh�Nubhu)��}�(hh�AddDependency�����}�(hKhh)��}�(hhhM4hK8hKubh�ubhhkh]�hHj+  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM"hK8hKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�Y/// Adds another dependency to the condition, e.g. another thread that has to call Set()
�����}�(hKhh)��}�(hhhM�
hK2hKubh�ubh�(/// before the state is considered set.
�����}�(hKhh)��}�(hhhM�
hK3hKubh�ubh�V/// <B> The condition state must not be set yet. This means you must call this from a
�����}�(hKhh)��}�(hhhM(hK4hKubh�ubh�5/// thread which hasn't done its Set() call yet.</B>
�����}�(hKhh)��}�(hhhMhK5hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubehSX  /// Adds another dependency to the condition, e.g. another thread that has to call Set()
/// before the state is considered set.
/// <B> The condition state must not be set yet. This means you must call this from a
/// thread which hasn't done its Set() call yet.</B>
/// THREADSAFE.
�hT}�hV�h��h��h��h��void�h��h�]�h�Nh�Nubhu)��}�(hh�Set�����}�(hKhh)��}�(hhhM�hK?hKubh�ubhhkh]�hHj]  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�f/// Wakes up all threads waiting for this condition (if the dependency count reaches 0, see Clear()).
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM
hK<hKubh�ubh�+/// @return												True if successful.
�����}�(hKhh)��}�(hhhMhK=hKubh�ubehS��/// Wakes up all threads waiting for this condition (if the dependency count reaches 0, see Clear()).
/// THREADSAFE.
/// @return												True if successful.
�hT}�hV�h��h��h��h��Bool�h��h�]�h�Nh�Nubhu)��}�(hh�Wait�����}�(hKhh)��}�(hhhMwhKKhKubh�ubhhkh]�hHj�  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMehKKhKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�S/// Waits until the condition has been set or a certain amount of time has passed.
�����}�(hKhh)��}�(hhhMhKBhKubh�ubh�Q/// <B>Does not execute other jobs on the current queue while waiting. Therefore
�����}�(hKhh)��}�(hhhMnhKChKubh�ubh�[/// waiting for a condition variable in a job might result in a deadlock. It's recommended
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�f/// to call this from a thread only - other uses (e.g. from a job) might be unsafe and dead-lock.</B>
�����}�(hKhh)��}�(hhhMhKEhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�X/// @return												True if the condition has been set, false for time out or error.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubehSX�  /// Waits until the condition has been set or a certain amount of time has passed.
/// <B>Does not execute other jobs on the current queue while waiting. Therefore
/// waiting for a condition variable in a job might result in a deadlock. It's recommended
/// to call this from a thread only - other uses (e.g. from a job) might be unsafe and dead-lock.</B>
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												True if the condition has been set, false for time out or error.
�hT}�hV�h��h��h��h��Bool�h��h�]�(h�)��}�(h�const TimeValue&�hh�timeout�����}�(hKhh)��}�(hhhM�hKKhK*ubh�ubh��TIMEVALUE_INFINITE�h��h��h��ubh�)��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM�hKKhKQubh�ubh��WAITMODE::DEFAULT�h��h��h��ubeh�Nh�Nubhu)��}�(hh�ObservableFinished�����}�(hKhh)��}�(hhhM�hKShKDubh�ubhhkh]�hHj�  hIh�hKh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMkhKShKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�V/// ObservableFinished is an observable that is triggered after the condition is set.
�����}�(hKhh)��}�(hhhM3hKNhKubh�ubh�H/// Is not supported for auto-clear because it requires a sticky state.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh�*/// @return												Custom observable.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubehS��/// ObservableFinished is an observable that is triggered after the condition is set.
/// Is not supported for auto-clear because it requires a sticky state.
/// THREADSAFE.
/// @return												Custom observable.
�hT}�hV�h��h��h��h��2ObservableFinishedBase<ConditionVariableInterface>�h��h�]�h�Nh�Nubhu)��}�(hh�PrivateAddFinishedObserver�����}�(hKhh)��}�(hhhM@hKYhKubh�ubhhkh]�hHj  hIh�private�����}�(hKhh)��}�(hhhMhKXhKubh�ubhKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM&hKYhKubh�ubh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�const JobInterfacePOD&�hh�observerPod�����}�(hKhh)��}�(hhhMrhKYhKNubh�ubh�Nh��h��h��ubh�)��}�(h�JobQueueInterface*�hh�observerQueue�����}�(hKhh)��}�(hhhM�hKYhKnubh�ubh�Nh��h��h��ubeh�Nh��void�ubhu)��}�(hh�AddFinishedObserver�����}�(hKhh)��}�(hhhM�hK[hK%ubh�ubhhkh]�hHj3  hIj  hKh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hK[hK	ubh�ubh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�ConditionVariableInterface*�hh�cond�����}�(hKhh)��}�(hhhM�hK[hKUubh�ubh�Nh��h��h��ubh�)��}�(h�JobInterface*�hh�observer�����}�(hKhh)��}�(hhhMhK[hKiubh�ubh�Nh��h��h��ubh�)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM(hK[hK�ubh�ubh��JOBQUEUE_NONE�h��h��h��ubeh�Nh��void�ubhu)��}�(hh�AddFinishedObserver�����}�(hKhh)��}�(hhhM�hKchK�ubh�ubhhkh]�hHjc  hIj  hKh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMhKchKubh�ubh/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMhKchKubh��hh�T�����}�(hKhh)��}�(hhhMhKchKubh�ubh�NubasbhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h��h��h��h���typename std::enable_if<!std::is_convertible<typename std::remove_reference<T>::type, JobInterface*>::value, Result<void>>::type�h��h�]�(h�)��}�(h�ConditionVariableInterface*�hh�cond�����}�(hKhh)��}�(hhhM�hKchK�ubh�ubh�Nh��h��h��ubh�)��}�(h�T&&�hh�src�����}�(hKhh)��}�(hhhM�hKchK�ubh�ubh�Nh��h��h��ubh�)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMhKchMubh�ubh��JOBQUEUE_NONE�h��h��h��ubeh�Nh�NubehHhohIhJhKhLh/NhMNhNhNh�'"net.maxon.interface.conditionvariable"�����}�(hKhh)��}�(hhhM�hKhKQubh�ubhONhPK hQ]�(h�\/// After the condition variable has been constructed its state will be cleared until Set()
�����}�(hKhh)��}�(hhhM!hKhKubh�ubh�^/// is called. This state is sticky until someone calls Clear() unless the condition variable
�����}�(hKhh)��}�(hhhM}hKhKubh�ubh�$/// has been created as auto-clear.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehS��/// After the condition variable has been constructed its state will be cleared until Set()
/// is called. This state is sticky until someone calls Clear() unless the condition variable
/// has been created as auto-clear.
�hT}�hV�hW]�hYKhZKh[�ConditionVariableRef�h\Nh]Nh^�h_�h`�ha�hb�hc�hd�he]�hg]�hi}�ubh>)��}�(hj�  hh4h]�(hu)��}�(hhzhj�  hh~hHhzhIh�hKh�h/NhMNhNhNNhONhPK hQh�hS�0/// @param[in] allocLocation			Source location.
�hTh�hV�h��h��h��h�h�h��h�h�h�Nh�Nubhu)��}�(hh�hj�  hh�hHh�hIh�hKh�h/NhMNhNhNNhONhPK hQh�hSXy  /// If at all times only one thread waits for a condition variable you can make it auto-clear.
/// This means a Wait() call will automatically clear the condition variable upon return.
/// @param[in] allocLocation			Source location.
/// @param[in] isAutoClear				True: Wait() will automatically clear the condition variable. False: The state is sticky until Clear() is called.
�hTh�hV�h��h��h��h�h�h��h�h�h�Nh�Nubhu)��}�(hh�hj�  hh�hHh�hIh�hKh�h/NhMNhNhNNhONhPK hQh�hSXm  /// Clears the condition variable and sets the number of dependencies (the number of threads
/// that have to call Set() before the condition is met). By default this is one.
/// When Clear() is called after Wait() you must make sure that there are no more threads
/// still waiting for the same condition. Only after the last thread has left Wait() you are
/// allowed to call Clear(). Otherwise one of the threads may keep waiting because the
/// condition was cleared before it was able to wake up.
/// @param[in] dependencyCnt			The number of times Set() has to be called before the waiting threads will be woken up.
�hTj  hV�h��h��h��h�j  h��h�j  h�Nh�Nubhu)��}�(hj+  hj�  hj/  hHj+  hIh�hKj2  h/NhMNhNhNNhONhPK hQj6  hSX  /// Adds another dependency to the condition, e.g. another thread that has to call Set()
/// before the state is considered set.
/// <B> The condition state must not be set yet. This means you must call this from a
/// thread which hasn't done its Set() call yet.</B>
/// THREADSAFE.
�hTjV  hV�h��h��h��h�jW  h��h�jX  h�Nh�Nubhu)��}�(hj]  hj�  hja  hHj]  hIh�hKjd  h/NhMNhNhNNhONhPK hQjh  hS��/// Wakes up all threads waiting for this condition (if the dependency count reaches 0, see Clear()).
/// THREADSAFE.
/// @return												True if successful.
�hTj|  hV�h��h��h��h�j}  h��h�j~  h�Nh�Nubhu)��}�(hj�  hj�  hj�  hHj�  hIh�hKj�  h/NhMNhNhNNhONhPK hQj�  hSX�  /// Waits until the condition has been set or a certain amount of time has passed.
/// <B>Does not execute other jobs on the current queue while waiting. Therefore
/// waiting for a condition variable in a job might result in a deadlock. It's recommended
/// to call this from a thread only - other uses (e.g. from a job) might be unsafe and dead-lock.</B>
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												True if the condition has been set, false for time out or error.
�hTj�  hV�h��h��h��h�j�  h��h�j�  h�Nh�Nubhu)��}�(hj�  hj�  hj�  hHj�  hIh�hKj�  h/NhMNhNhNNhONhPK hQj�  hS��/// ObservableFinished is an observable that is triggered after the condition is set.
/// Is not supported for auto-clear because it requires a sticky state.
/// THREADSAFE.
/// @return												Custom observable.
�hTj   hV�h��h��h��h�j  h��h�j  h�Nh�NubehHj�  hIhJhKhLh/NhMNhNhNNhONhPKhQj�  hS��/// After the condition variable has been constructed its state will be cleared until Set()
/// is called. This state is sticky until someone calls Clear() unless the condition variable
/// has been created as auto-clear.
�hT}�hV�hW]�hYNhZNh[Nh\Nh]Nh^�h_�h`�ha�hb�hc�hd��source�hkubehHh8hIhJhK�	namespace�h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKuhKubh�ububehHhhIhJhKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�j�  ]�j�  hh ]�(hh)h0h4h?hkj�  j�  ej�  �j�  ��hxx1�h4�hxx2�h4�snippets�}�j�  K j�  K j�  �ub.