��     �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��JD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\core.framework\source\maxon\job.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/defaultallocator.h�hhh]�h-h.h/Nubh()��}�(h�maxon/threadservices.h�hhh]�h-h.h/Nubh()��}�(h�maxon/jobqueue.h�hhh]�h-h.h/Nubh()��}�(h�stdlib.h�hhh]�h-�<�h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�String�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhAh]��
simpleName�hP�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhK)��}�(hh�JobGroupInterface�����}�(hKhh)��}�(hhhMhKhKubh�ubhhAh]�hUh�hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz}�ubh)��}�(hNhhAh]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhM/hKhKubh�ububh �Define���)��}�(hh�DISABLE_IF_JOBREF�����}�(hKhh)��}�(hhhMJhKhK	ubh�ubhhAh]�hUh�hVhWhX�#define�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc��params�]�(h�TYPE�����}�(hKhh)��}�(hhhM\hKhKubh�ubh�RET�����}�(hKhh)��}�(hhhMbhKhK!ubh�ubeubhK)��}�(hh�ObservableFinishedBase�����}�(hKhh)��}�(hhhMPhKhK!ubh�ubhhAh]�(h �Variable���)��}�(hh�_ptr�����}�(hKhh)��}�(hhhMphKhKubh�ubhh�h]�hUh�hVhWhX�variable�h/NhZNh�BASE*�h[Nh\Nh]K h^]�h`h	ha}�hc�hh�ubh �Function���)��}�(hh�GetObservable�����}�(hKhh)��}�(hhhM�hKhK ubh�ubhh�h]�hUh�hVh�public�����}�(hKhh)��}�(hhhMvhKhKubh�ubhX�function�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh��explicit���deleted���retType��ObservableFinishedBase��const��h�]�h �	Parameter���)��}�(h�BASE*�hh�self�����}�(hKhh)��}�(hhhM�hKhK4ubh�ub�default�N�pack���input���output��uba�
observable�N�result�Nubh�)��}�(hh�AddObserver�����}�(hKhh)��}�(hhhM�hK"hK%ubh�ubhh�h]�hUh�hVh�hXh�h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hK"hKubh�hh�T�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�N�variance�NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܉h݉hތResult<void>�h��h�]�(h�)��}�(h�ResultMemT<T*>�hh�observer�����}�(hKhh)��}�(hhhMhK"hK@ubh�ubh�Nh�h�h��ubh�)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM-hK"hK]ubh�ubh�JOBQUEUE_NONE�h�h�h��ubeh�Nh�void�ubh�)��}�(hh�AddObserver�����}�(hKhh)��}�(hhhM�hK'hK%ubh�ubhh�h]�hUj*  hVh�hXh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhM�hK'hKubh�hh�T�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�Nj  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܉h݉hތResult<void>�h��h�]�(h�)��}�(h�ResultMemT<T>�hh�observer�����}�(hKhh)��}�(hhhM�hK'hK?ubh�ubh�Nh�h�h��ubh�)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM�hK'hK\ubh�ubh�JOBQUEUE_NONE�h�h�h��ubeh�Nh�void�ubh�)��}�(hh�AddObserver�����}�(hKhh)��}�(hhhM-	hK;hK%ubh�ubhh�h]�hUjX  hVh�hXh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhM	hK;hKubh�hh�T�����}�(hKhh)��}�(hhhM	hK;hKubh�ubh�Nj  NubasbhZNhNh[Nh\Nh]K h^]�(h�\/// ObservableFinished is an observable that is triggered after this job has been executed.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh�[/// You can specify an optional queue that should be used to run the observer which can be
�����}�(hKhh)��}�(hhhM"hK.hKubh�ubh�]/// handly if you for example want to update the UI from the main thread after some threaded
�����}�(hKhh)��}�(hhhM~hK/hKubh�ubh�[/// work has been done. By default the observer is not queued and runs in the same context
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh�/// as the job.
�����}�(hKhh)��}�(hhhM8hK1hKubh�ubh�^/// You can register observers after the job has been enqueued. It does not matter if the job
�����}�(hKhh)��}�(hhhMIhK2hKubh�ubh�Y/// has already finished by the time you register an observer - the observer will run in
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�X/// any case. Furthermore cancellation does not affect the observers; if a job has been
�����}�(hKhh)��}�(hhhMhK4hKubh�ubh�W/// cancelled and returns all its observers are executed because the job has finished.
�����}�(hKhh)��}�(hhhM[hK5hKubh�ubh�3/// @param[in] observer						Job object or lambda.
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh��/// @param[in] queue							Queue for execution of the observer job, by default the observer is run in the context of the job (JOBQUEUE_NONE).
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMvhK8hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubeh`X�  /// ObservableFinished is an observable that is triggered after this job has been executed.
/// You can specify an optional queue that should be used to run the observer which can be
/// handly if you for example want to update the UI from the main thread after some threaded
/// work has been done. By default the observer is not queued and runs in the same context
/// as the job.
/// You can register observers after the job has been enqueued. It does not matter if the job
/// has already finished by the time you register an observer - the observer will run in
/// any case. Furthermore cancellation does not affect the observers; if a job has been
/// cancelled and returns all its observers are executed because the job has finished.
/// @param[in] observer						Job object or lambda.
/// @param[in] queue							Queue for execution of the observer job, by default the observer is run in the context of the job (JOBQUEUE_NONE).
/// THREADSAFE.
/// @return												OK on success.
�ha}�hc�hh�h܉h݉hތResult<void>�h��h�]�(h�)��}�(h�T&&�hh�observer�����}�(hKhh)��}�(hhhM=	hK;hK5ubh�ubh�Nh�h�h��ubh�)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMZ	hK;hKRubh�ubh�JOBQUEUE_NONE�h�h�h��ubeh�Nh�void�ubehUh�hVhWhXhYh/h�)��}�h�]�j  )��}�(hh)��}�(hhhM:hKhKubh�hh�BASE�����}�(hKhh)��}�(hhhMChKhKubh�ubh�Nj  NubasbhZNhNh[Nh\Nh]K h^]�h�Q/// A shell for AddFinishedObserver() that makes it similar to an ObservableRef.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah`�Q/// A shell for AddFinishedObserver() that makes it similar to an ObservableRef.
�ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz}�ubhK)��}�(hh�ObservableCancelledBase�����}�(hKhh)��}�(hhhM9
hKBhK!ubh�ubhhAh]�(h�)��}�(hh�_ptr�����}�(hKhh)��}�(hhhMZ
hKDhKubh�ubhj�  h]�hUj�  hVhWhXh�h/NhZNh�BASE*�h[Nh\Nh]K h^]�h`h	ha}�hc�hh�ubh�)��}�(hh�GetObservable�����}�(hKhh)��}�(hhhM�
hKFhK!ubh�ubhj�  h]�hUj  hVh�public�����}�(hKhh)��}�(hhhM`
hKEhKubh�ubhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܉h݉hތObservableCancelledBase�h��h�]�h�)��}�(h�BASE*�hh�self�����}�(hKhh)��}�(hhhM�
hKFhK5ubh�ubh�Nh�h�h��ubah�Nh�Nubh�)��}�(hh�AddObserver�����}�(hKhh)��}�(hhhM�
hKKhK%ubh�ubhj�  h]�hUj   hVj  hXh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhM�
hKKhKubh�hh�T�����}�(hKhh)��}�(hhhM�
hKKhKubh�ubh�Nj  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܉h݉hތResult<void>�h��h�]�(h�)��}�(h�ResultMemT<T*>�hh�observer�����}�(hKhh)��}�(hhhM�
hKKhK@ubh�ubh�Nh�h�h��ubh�)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMhKKhK]ubh�ubh�JOBQUEUE_NONE�h�h�h��ubeh�Nh�void�ubh�)��}�(hh�AddObserver�����}�(hKhh)��}�(hhhM�hKPhK%ubh�ubhj�  h]�hUjN  hVj  hXh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhM�hKPhKubh�hh�T�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh�Nj  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܉h݉hތResult<void>�h��h�]�(h�)��}�(h�ResultMemT<T>�hh�observer�����}�(hKhh)��}�(hhhM�hKPhK?ubh�ubh�Nh�h�h��ubh�)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM�hKPhK\ubh�ubh�JOBQUEUE_NONE�h�h�h��ubeh�Nh�void�ubh�)��}�(hh�AddObserver�����}�(hKhh)��}�(hhhM�hK\hK%ubh�ubhj�  h]�hUj|  hVj  hXh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhMkhK\hKubh�hh�T�����}�(hKhh)��}�(hhhMthK\hKubh�ubh�Nj  NubasbhZNhNh[Nh\Nh]K h^]�(h�W/// ObservableCancelled is an observable that is triggered when this job is cancelled.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh�3/// @param[in] observer						Job object or lambda.
�����}�(hKhh)��}�(hhhM
hKWhKubh�ubh��/// @param[in] queue							Queue for execution of the observer job, by default the observer is run in the context of the job (JOBQUEUE_NONE).
�����}�(hKhh)��}�(hhhM>hKXhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubeh`XN  /// ObservableCancelled is an observable that is triggered when this job is cancelled.
/// @param[in] observer						Job object or lambda.
/// @param[in] queue							Queue for execution of the observer job, by default the observer is run in the context of the job (JOBQUEUE_NONE).
/// THREADSAFE.
/// @return												OK on success.
�ha}�hc�hh�h܉h݉hތResult<void>�h��h�]�(h�)��}�(h�T&&�hh�observer�����}�(hKhh)��}�(hhhM�hK\hK5ubh�ubh�Nh�h�h��ubh�)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM�hK\hKRubh�ubh�JOBQUEUE_NONE�h�h�h��ubeh�Nh�void�ubh�)��}�(hh�RemoveObserver�����}�(hKhh)��}�(hhhM*hKahKubh�ubhj�  h]�hUj�  hVj  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܉h݉hތResult<void>�h��h�]�h�)��}�(h�JobInterface*�hh�observer�����}�(hKhh)��}�(hhhMGhKahK,ubh�ubh�Nh�h�h��ubah�Nh�void�ubehUj�  hVhWhXhYh/h�)��}�h�]�j  )��}�(hh)��}�(hhhM#
hKBhKubh�hh�BASE�����}�(hKhh)��}�(hhhM,
hKBhKubh�ubh�Nj  NubasbhZNhNh[Nh\Nh]K h^]�h�R/// A shell for AddCancelledObserver() that makes it similar to an ObservableRef.
�����}�(hKhh)��}�(hhhM�	hKAhKubh�ubah`�R/// A shell for AddCancelledObserver() that makes it similar to an ObservableRef.
�ha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz}�ubh)��}�(hNhhAh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�hKhhKubh�ububh�)��}�(hh�ExecuteOnMainThread�����}�(hKhh)��}�(hhhM�hKjhKubh�ubhhAh]�hUj  hVhWhXh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhM�hKjhKubh�hh�FN�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�Nj  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܉h݉hތdecltype(fn())�h��h�]�(h�)��}�(h�FN&&�hh�fn�����}�(hKhh)��}�(hhhM�hKjhK6ubh�ubh�Nh�h�h��ubh�)��}�(h�Bool�hh�wait�����}�(hKhh)��}�(hhhM�hKjhK?ubh�ubh�true�h�h�h��ubeh�Nh�NubhK)��}�(hh�JobInterface�����}�(hKhh)��}�(hhhMphK�hKubh�ubhhAh]�(h�)��}�(hh�GetJobOptions�����}�(hKhh)��}�(hhhM hK�hKubh�ubhj,  h]�hUj9  hVh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhXh�h/NhZNhNh[Nh\Nh]K h^]�h�k/// @note This method must not block. It can be called from any thread and this might happen concurrently.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah`�k/// @note This method must not block. It can be called from any thread and this might happen concurrently.
�ha}�hc�hh�h܉h݉hތJOBOPTIONFLAGS�h��h�]�h�Nh�Nubh�)��}�(hh�GetName�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj,  h]�hUjS  hVj@  hXh�h/NhZNhNh[Nh\Nh]K h^]�h�k/// @note This method must not block. It can be called from any thread and this might happen concurrently.
�����}�(hKhh)��}�(hhhM\hK�hKubh�ubah`�k/// @note This method must not block. It can be called from any thread and this might happen concurrently.
�ha}�hc�hh�h܉h݉hތconst Char*�h��h�]�h�Nh�Nubh�)��}�(h�constructor�hj,  h]�hUje  hVh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhXje  h/NhZNhNh[Nh\Nh]K h^]�(h�Y/// Initializes the JobInterface including the jump table to the implementation methods.
�����}�(hKhh)��}�(hhhM\hK�hKubh�ubh�E/// @param[in] jmpTable						Jump table of the implementation class.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh`��/// Initializes the JobInterface including the jump table to the implementation methods.
/// @param[in] jmpTable						Jump table of the implementation class.
�ha}�hc�hh�h܈h݉hތvoid�h��h�]�h�)��}�(h�const JobInterfaceJumpTablePOD&�hh�jmpTable�����}�(hKhh)��}�(hhhM�hK�hK8ubh�ubh�Nh�h�h��ubah�Nh�Nubh�)��}�(hje  hj,  h]�hUje  hVji  hXje  h/NhZNhNh[Nh\Nh]K h^]�h�O/// Move constructor is just for use with BaseArray (JobGroupInterface::Add())
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah`�O/// Move constructor is just for use with BaseArray (JobGroupInterface::Add())
�ha}�hc�hh�h܉h݉h�j|  h��h�]�h�)��}�(h�JobInterface&&�hh�src�����}�(hKhh)��}�(hhhMOhK�hKubh�ubh�Nh�h�h��ubah�Nh�Nubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM% hK�hKubh�ubhj,  h]�hUj�  hVji  hXh�h/NhZNhNh[Nh\Nh]K h^]�h�X/// Move assignment operator is just for use with BaseArray (JobGroupInterface::Add()).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah`�X/// Move assignment operator is just for use with BaseArray (JobGroupInterface::Add()).
�ha}�hc�hh�h܉h݉hތJobInterface&�h��h�]�h�)��}�(h�JobInterface&&�hh�src�����}�(hKhh)��}�(hhhM? hK�hK*ubh�ubh�Nh�h�h��ubah�Nh�Nubh�)��}�(hh�Wait�����}�(hKhh)��}�(hhhM(hK�hKubh�ubhj,  h]�hUj�  hVji  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�,/// Waits until this job has been executed.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�Y/// As long as a job hasn't been started it is considered not to have finished yet. Once
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�-/// it has run this will return immediately.
�����}�(hKhh)��}�(hhhM-"hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM["hK�hKubh�ubh�Z/// <B>Wait() might execute other jobs in the current queue until the one you are waiting
�����}�(hKhh)��}�(hhhM`"hK�hKubh�ubh�V/// for has finished or is timed out. Therefore you must never lock a shared resource
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�_/// another job might use as well and then wait. For one this could dead-lock and conceptually
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh�:/// this would result in single-threaded performance.</B>
�����}�(hKhh)��}�(hhhMr#hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�Z/// If you call Wait() from within an enqueued job <I>you must have enqueued what you are
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�\/// waiting for</I>. Otherwise Wait() will immediately return false because this would lead
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�G/// to a deadlock. The same applies if a job tries to wait for itself.
�����}�(hKhh)��}�(hhhMj$hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�T/// Instead of waiting for a job to start some action after it has finished you can
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�X/// subscribe to ObservableFinished(). This cannot dead-lock, is more efficient and can
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh�Y/// even be used to run the observer in a different queue. For example you can run a job
�����}�(hKhh)��}�(hhhMe%hK�hKubh�ubh�G/// and register an observer for it that will run on the main thread's
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�/// queue and updates the UI.
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM&&hK�hKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM7&hK�hKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�\/// @return												True if successful, false if you try to wait inside an enqueued job.
�����}�(hKhh)��}�(hhhMS'hK�hKubh�ubeh`X�  /// Waits until this job has been executed.
/// As long as a job hasn't been started it is considered not to have finished yet. Once
/// it has run this will return immediately.
///
/// <B>Wait() might execute other jobs in the current queue until the one you are waiting
/// for has finished or is timed out. Therefore you must never lock a shared resource
/// another job might use as well and then wait. For one this could dead-lock and conceptually
/// this would result in single-threaded performance.</B>
///
/// If you call Wait() from within an enqueued job <I>you must have enqueued what you are
/// waiting for</I>. Otherwise Wait() will immediately return false because this would lead
/// to a deadlock. The same applies if a job tries to wait for itself.
///
/// Instead of waiting for a job to start some action after it has finished you can
/// subscribe to ObservableFinished(). This cannot dead-lock, is more efficient and can
/// even be used to run the observer in a different queue. For example you can run a job
/// and register an observer for it that will run on the main thread's
/// queue and updates the UI.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												True if successful, false if you try to wait inside an enqueued job.
�ha}�hc�hh�h܉h݉hތBool�h��h�]�(h�)��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhM (hK�hKubh�ubh�TIMEVALUE_INFINITE�h�h�h��ubh�)��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhMG(hK�hK=ubh�ubh�WAITMODE::DEFAULT�h�h�h��ubeh�Nh�Nubh�)��}�(hh�	GetResult�����}�(hKhh)��}�(hhhM+hMhKubh�ubhj,  h]�hUjd  hVji  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�C/// Waits until this job has been executed and returns the result.
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMQ)hK�hKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhMb)hK�hKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhM�)hM hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM~*hMhKubh�ubeh`X�  /// Waits until this job has been executed and returns the result.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												OK on success.
�ha}�hc�hh�h܉h݉hތResult<void>�h��h�]�(h�)��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhM"+hMhK#ubh�ubh�TIMEVALUE_INFINITE�h�h�h��ubh�)��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhMI+hMhKJubh�ubh�WAITMODE::DEFAULT�h�h�h��ubeh�Nh�void�ubh�)��}�(hh�
MoveResult�����}�(hKhh)��}�(hhhM�.hMhKubh�ubhj,  h]�hUj�  hVji  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�Q/// Waits until this job has been executed and returns the result via std::move.
�����}�(hKhh)��}�(hhhM,hM	hKubh�ubh�o/// @note You may only use MoveResult() if you can ensure that nobody else will ask for the result of the job.
�����}�(hKhh)��}�(hhhMf,hM
hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�,hMhKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM�,hMhKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhMC-hMhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM.hMhKubh�ubeh`X  /// Waits until this job has been executed and returns the result via std::move.
/// @note You may only use MoveResult() if you can ensure that nobody else will ask for the result of the job.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												OK on success.
�ha}�hc�hh�h܉h݉hތResult<void>�h��h�]�(h�)��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhM�.hMhK$ubh�ubh�TIMEVALUE_INFINITE�h�h�h��ubh�)��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM�.hMhKKubh�ubh�WAITMODE::DEFAULT�h�h�h��ubeh�Nh�void�ubh�)��}�(hh�Cancel�����}�(hKhh)��}�(hhhM�0hMhKubh�ubhj,  h]�hUj�  hVji  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�P/// Asks the job to cancel execution. If the job is a part of a group the whole
�����}�(hKhh)��}�(hhhM~/hMhKubh�ubh�Y/// group will be cancelled. Cancellation of a job does not affect its finish observers.
�����}�(hKhh)��}�(hhhM�/hMhKubh�ubh�2/// The call will not wait for the job to cancel.
�����}�(hKhh)��}�(hhhM)0hMhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM\0hMhKubh�ubeh`��/// Asks the job to cancel execution. If the job is a part of a group the whole
/// group will be cancelled. Cancellation of a job does not affect its finish observers.
/// The call will not wait for the job to cancel.
/// THREADSAFE.
�ha}�hc�hh�h܉h݉hތvoid�h��h�]�h�Nh�Nubh�)��}�(hh�IsCancelled�����}�(hKhh)��}�(hhhM42hM%hKubh�ubhj,  h]�hUj  hVji  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�#/// Checks if the job should stop.
�����}�(hKhh)��}�(hhhM\1hM!hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�1hM"hKubh�ubh�A/// @return												True if the job has been asked to cancel.
�����}�(hKhh)��}�(hhhM�1hM#hKubh�ubeh`�t/// Checks if the job should stop.
/// THREADSAFE.
/// @return												True if the job has been asked to cancel.
�ha}�hc�hh�h܉h݉hތBool�h��h�]�h�Nh�Nubh�)��}�(hh�CancelAndWait�����}�(hKhh)��}�(hhhMU4hM1hKubh�ubhj,  h]�hUj2  hVji  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�[/// Asks the job to cancel execution and waits until it has finished. If the job is a part
�����}�(hKhh)��}�(hhhM�2hM+hKubh�ubh�X/// of a group the whole group will be cancelled. Cancellation of a job does not affect
�����}�(hKhh)��}�(hhhM53hM,hKubh�ubh�/// its finish observers.
�����}�(hKhh)��}�(hhhM�3hM-hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�3hM.hKubh�ubh�9/// @param[in] mode								WAITMODE::DEFAULT by default.
�����}�(hKhh)��}�(hhhM�3hM/hKubh�ubeh`X  /// Asks the job to cancel execution and waits until it has finished. If the job is a part
/// of a group the whole group will be cancelled. Cancellation of a job does not affect
/// its finish observers.
/// THREADSAFE.
/// @param[in] mode								WAITMODE::DEFAULT by default.
�ha}�hc�hh�h܉h݉hތvoid�h��h�]�h�)��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhMl4hM1hKubh�ubh�WAITMODE::DEFAULT�h�h�h��ubah�Nh�Nubh�)��}�(hh�Enqueue�����}�(hKhh)��}�(hhhM�6hM=hKubh�ubhj,  h]�hUjh  hVji  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�`/// Enqueues this job (will add a reference and remove it when the object is no longer needed).
�����}�(hKhh)��}�(hhhM5hM8hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMy5hM9hKubh�ubh�R/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
�����}�(hKhh)��}�(hhhM�5hM:hKubh�ubh�@/// @return												Always this pointer (for concatenation).
�����}�(hKhh)��}�(hhhM�5hM;hKubh�ubeh`X  /// Enqueues this job (will add a reference and remove it when the object is no longer needed).
/// THREADSAFE.
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
/// @return												Always this pointer (for concatenation).
�ha}�hc�hh�h܉h݉hތJobInterface*�h��h�]�h�)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM�6hM=hK+ubh�ubh�JOBQUEUE_CURRENT�h�h�h��ubah�Nh�Nubh�)��}�(hh�	AddSubJob�����}�(hKhh)��}�(hhhM�8hMIhKubh�ubhj,  h]�hUj�  hVji  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�V/// Adds a job to this job's group (see JobGroup). The caller must belong to a group.
�����}�(hKhh)��}�(hhhMY7hMDhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�7hMEhKubh�ubh�=/// @param[in] subJob							Job (nullptr will return error).
�����}�(hKhh)��}�(hhhM�7hMFhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�7hMGhKubh�ubeh`��/// Adds a job to this job's group (see JobGroup). The caller must belong to a group.
/// THREADSAFE.
/// @param[in] subJob							Job (nullptr will return error).
/// @return												OK on success.
�ha}�hc�hh�h܉h݉hތResult<void>�h��h�]�h�)��}�(h�JobInterface*�hh�subJob�����}�(hKhh)��}�(hhhM�8hMIhK'ubh�ubh�Nh�h�h��ubah�Nh�void�ubh�)��}�(hh�	AddSubJob�����}�(hKhh)��}�(hhhM;;hMYhK'ubh�ubhj,  h]�hUj�  hVji  hXh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhM ;hMYhKubh�hh�JOB�����}�(hKhh)��}�(hhhM);hMYhKubh�ubh�Nj  NubasbhZNhNh[Nh\Nh]K h^]�(h�V/// Adds a job to this job's group (see JobGroup). The caller must belong to a group.
�����}�(hKhh)��}�(hhhM�9hMThKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMD:hMUhKubh�ubh�=/// @param[in] subJob							Job (nullptr will return error).
�����}�(hKhh)��}�(hhhMU:hMVhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�:hMWhKubh�ubeh`��/// Adds a job to this job's group (see JobGroup). The caller must belong to a group.
/// THREADSAFE.
/// @param[in] subJob							Job (nullptr will return error).
/// @return												OK on success.
�ha}�hc�hh�h܉h݉hތResult<void>�h��h�]�h�)��}�(h�ResultMemT<JOB*>�hh�subJob�����}�(hKhh)��}�(hhhMV;hMYhKBubh�ubh�Nh�h�h��ubah�Nh�void�ubh�)��}�(hh�	AddSubJob�����}�(hKhh)��}�(hhhM_=hMdhK*ubh�ubhj,  h]�hUj  hVji  hXh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhMA=hMdhKubh�hh�JOBREF�����}�(hKhh)��}�(hhhMJ=hMdhKubh�ubh�Nj  NubasbhZNhNh[Nh\Nh]K h^]�(h�V/// Adds a job to this job's group (see JobGroup). The caller must belong to a group.
�����}�(hKhh)��}�(hhhM�;hM_hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMB<hM`hKubh�ubh�`/// @param[in] subJob							Job (encapsulated in a ResultMemT directly returned from creation).
�����}�(hKhh)��}�(hhhMS<hMahKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�<hMbhKubh�ubeh`��/// Adds a job to this job's group (see JobGroup). The caller must belong to a group.
/// THREADSAFE.
/// @param[in] subJob							Job (encapsulated in a ResultMemT directly returned from creation).
/// @return												OK on success.
�ha}�hc�hh�h܉h݉hތResult<void>�h��h�]�h�)��}�(h�ResultMemT<JOBREF>&&�hh�subJob�����}�(hKhh)��}�(hhhM~=hMdhKIubh�ubh�Nh�h�h��ubah�Nh�void�ubh�)��}�(hh�AddSubGroup�����}�(hKhh)��}�(hhhM�@hMvhK)ubh�ubhj,  h]�hUjB  hVji  hXh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhM�@hMvhKubh�hh�GROUP�����}�(hKhh)��}�(hhhM�@hMvhKubh�ubh�Nj  NubasbhZNhNh[Nh\Nh]K h^]�(h�L/// Adds a subgroup to this job's group. The caller must belong to a group.
�����}�(hKhh)��}�(hhhMP?hMqhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�?hMrhKubh�ubh�D/// @param[in] subGroup						Job group (nullptr will return error).
�����}�(hKhh)��}�(hhhM�?hMshKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�?hMthKubh�ubeh`��/// Adds a subgroup to this job's group. The caller must belong to a group.
/// THREADSAFE.
/// @param[in] subGroup						Job group (nullptr will return error).
/// @return												OK on success.
�ha}�hc�hh�h܉h݉hތResult<void>�h��h�]�h�)��}�(h�GROUP*�hh�subGroup�����}�(hKhh)��}�(hhhM�@hMvhK<ubh�ubh�Nh�h�h��ubah�Nh�void�ubh�)��}�(hh�AddSubGroup�����}�(hKhh)��}�(hhhMlChM�hK)ubh�ubhj,  h]�hUj  hVji  hXh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhMOChM�hKubh�hh�GROUP�����}�(hKhh)��}�(hhhMXChM�hKubh�ubh�Nj  NubasbhZNhNh[Nh\Nh]K h^]�(h�L/// Adds a subgroup to this job's group. The caller must belong to a group.
�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMIBhM�hKubh�ubh�g/// @param[in] subGroup						Job group (encapsulated in a ResultMemT directly returned from creation).
�����}�(hKhh)��}�(hhhMZBhM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�BhM�hKubh�ubeh`��/// Adds a subgroup to this job's group. The caller must belong to a group.
/// THREADSAFE.
/// @param[in] subGroup						Job group (encapsulated in a ResultMemT directly returned from creation).
/// @return												OK on success.
�ha}�hc�hh�h܉h݉hތResult<void>�h��h�]�h�)��}�(h�ResultMemT<GROUP*>�hh�subGroup�����}�(hKhh)��}�(hhhM�ChM�hKHubh�ubh�Nh�h�h��ubah�Nh�void�ubh�)��}�(hh�AddSubGroup�����}�(hKhh)��}�(hhhM�EhM�hK)ubh�ubhj,  h]�hUj�  hVji  hXh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhMyEhM�hKubh�hh�GROUP�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubh�Nj  NubasbhZNhNh[Nh\Nh]K h^]�(h�L/// Adds a subgroup to this job's group. The caller must belong to a group.
�����}�(hKhh)��}�(hhhM&DhM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMsDhM�hKubh�ubh�g/// @param[in] subGroup						Job group (encapsulated in a ResultMemT directly returned from creation).
�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubeh`��/// Adds a subgroup to this job's group. The caller must belong to a group.
/// THREADSAFE.
/// @param[in] subGroup						Job group (encapsulated in a ResultMemT directly returned from creation).
/// @return												OK on success.
�ha}�hc�hh�h܉h݉hތResult<void>�h��h�]�h�)��}�(h�ResultMemT<GROUP>�hh�subGroup�����}�(hKhh)��}�(hhhM�EhM�hKGubh�ubh�Nh�h�h��ubah�Nh�void�ubh�)��}�(hh�GetJobGroup�����}�(hKhh)��}�(hhhMiGhM�hKubh�ubhj,  h]�hUj�  hVji  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�(/// Returns the group a job belongs to.
�����}�(hKhh)��}�(hhhMcFhM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubh�\/// @return												JobGroup this job belongs to or nullptr if it's not part of a group.
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubeh`��/// Returns the group a job belongs to.
/// THREADSAFE.
/// @return												JobGroup this job belongs to or nullptr if it's not part of a group.
�ha}�hc�hh�h܉h݉hތJobGroupInterface*�h��h�]�h�Nh�Nubh�)��}�(hh�ObservableFinished�����}�(hKhh)��}�(hhhM:IhM�hK'ubh�ubhj,  h]�hUj  hVji  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�\/// ObservableFinished is an observable that is triggered after this job has been executed.
�����}�(hKhh)��}�(hhhM HhM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM}HhM�hKubh�ubh�*/// @return												Custom observable.
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubeh`��/// ObservableFinished is an observable that is triggered after this job has been executed.
/// THREADSAFE.
/// @return												Custom observable.
�ha}�hc�hh�h܉h݉hތ$ObservableFinishedBase<JobInterface>�h��h�]�h�Nh�Nubh�)��}�(hh�ObservableCancelled�����}�(hKhh)��}�(hhhMKhM�hK(ubh�ubhj,  h]�hUj9  hVji  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�W/// ObservableCancelled is an observable that is triggered when this job is cancelled.
�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMOJhM�hKubh�ubh�*/// @return												Custom observable.
�����}�(hKhh)��}�(hhhM`JhM�hKubh�ubeh`��/// ObservableCancelled is an observable that is triggered when this job is cancelled.
/// THREADSAFE.
/// @return												Custom observable.
�ha}�hc�hh�h܉h݉hތ%ObservableCancelledBase<JobInterface>�h��h�]�h�Nh�Nubh�)��}�(hh�GetCurrentWorkerThreadIndex�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubhj,  h]�hUjY  hVji  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�O/// Returns the index of the internal worker thread which is running this job.
�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubh�\/// If the job is not running as part of a worker thread 0 is returned to make sure you can
�����}�(hKhh)��}�(hhhMLhM�hKubh�ubh�A/// safely use this as index to an array with thread local data.
�����}�(hKhh)��}�(hhhMyLhM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubh�Y/// @return												Index between 0 and the number of threads used for the queue - 1.
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubeh`XU  /// Returns the index of the internal worker thread which is running this job.
/// If the job is not running as part of a worker thread 0 is returned to make sure you can
/// safely use this as index to an array with thread local data.
/// THREADSAFE.
/// @return												Index between 0 and the number of threads used for the queue - 1.
�ha}�hc�hh�h܉h݉hތInt�h��h�]�h�Nh�Nubh�)��}�(hh�GetCurrentThreadCount�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubhj,  h]�hUj�  hVji  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�^/// Returns the number of worker threads for the current job context. This might be different
�����}�(hKhh)��}�(hhhMGNhM�hKubh�ubh�./// from the actual CPU core or thread count.
�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubh�G/// @return												Number of worker threads, guaranteed to be > 0.
�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubeh`��/// Returns the number of worker threads for the current job context. This might be different
/// from the actual CPU core or thread count.
/// THREADSAFE.
/// @return												Number of worker threads, guaranteed to be > 0.
�ha}�hc�hh�h܉h݉hތInt�h��h�]�h�Nh�Nubh�)��}�(hh�IsCurrentJobCancelled�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubhj,  h]�hUj�  hVji  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�A/// Checks if the currently running job (or thread) should stop.
�����}�(hKhh)��}�(hhhMOPhM�hKubh�ubh� /// Works for jobs and threads.
�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubh�Z/// @param[in] optionalJob				Optional job which should also be checked for cancellation.
�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubh�A/// @return												True if the job has been asked to cancel.
�����}�(hKhh)��}�(hhhMQhM�hKubh�ubeh`X  /// Checks if the currently running job (or thread) should stop.
/// Works for jobs and threads.
/// THREADSAFE.
/// @param[in] optionalJob				Optional job which should also be checked for cancellation.
/// @return												True if the job has been asked to cancel.
�ha}�hc�hh�h܉h݉hތBool�h��h�]�h�)��}�(h�const JobInterface*�hh�optionalJob�����}�(hKhh)��}�(hhhM�QhM�hK8ubh�ubh�nullptr�h�h�h��ubah�Nh�Nubh�)��}�(hh�GetCurrentJob�����}�(hKhh)��}�(hhhMyThM�hKubh�ubhj,  h]�hUj�  hVji  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�a/// Returns a pointer to the currently running job which can be used to check if it's cancelled.
�����}�(hKhh)��}�(hhhM!ShM�hKubh�ubh� /// Works for jobs and threads.
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�]/// @return												Currently running job. Can be nullptr if called from an alien thread.
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubeh`��/// Returns a pointer to the currently running job which can be used to check if it's cancelled.
/// Works for jobs and threads.
/// @return												Currently running job. Can be nullptr if called from an alien thread.
�ha}�hc�hh�h܉h݉hތJobStatusInterface*�h��h�]�h�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhM�VhM�hK	ubh�ubhj,  h]�hUj  hVji  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhMzUhM�hKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhM7VhM�hKubh�ubeh`��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
�ha}�hc�hh�h܉h݉hތString�h��h�]�h�)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�VhM�hK)ubh�ubh�Nh�h�h��ubah�Nh�Nubh)��}�(hNhj,  h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhMWhM�hKubh�ububh�)��}�(hh�GetReferenceCounter�����}�(hKhh)��}�(hhhM9WhM�hKubh�ubhj,  h]�hUj3  hVh�	protected�����}�(hKhh)��}�(hhhMWhM�hKubh�ubhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܉h݉hތStrongReferenceCounter&�h��h�]�h�Nh�Nubh�)��}�(hh�GetJumpTable�����}�(hKhh)��}�(hhhM�XhM�hKLubh�ubhj,  h]�hUjF  hVj:  hXh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhM�XhM�hKubh�hh�IMPLEMENTATION�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubh�Nj  NubasbhZNhNh[Nh\Nh]K h^]�(h�2/// Returns the internal jump table for this job.
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh�4/// @return												The jump table for this job.
�����}�(hKhh)��}�(hhhMXhM�hKubh�ubeh`�f/// Returns the internal jump table for this job.
/// @return												The jump table for this job.
�ha}�hc�hh�h܉h݉hތconst JobInterfaceJumpTablePOD&�h��h�]�h�Nh�Nubh�)��}�(hh�AddFinishedObserver�����}�(hKhh)��}�(hhhM _hMhKubh�ubhj,  h]�hUjm  hVj:  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�T/// Registers an observer job that will be called after this job has been executed.
�����}�(hKhh)��}�(hhhM}ZhMhKubh�ubh�[/// You can specify an optional queue that should be used to run the observer which can be
�����}�(hKhh)��}�(hhhM�ZhM	hKubh�ubh�]/// handly if you for example want to update the UI from the main thread after some threaded
�����}�(hKhh)��}�(hhhM.[hM
hKubh�ubh�[/// work has been done. By default the observer is not queued and runs in the same context
�����}�(hKhh)��}�(hhhM�[hMhKubh�ubh�/// as the job.
�����}�(hKhh)��}�(hhhM�[hMhKubh�ubh�^/// You can register observers after the job has been enqueued. It does not matter if the job
�����}�(hKhh)��}�(hhhM�[hMhKubh�ubh�Y/// has already finished by the time you register an observer - the observer will run in
�����}�(hKhh)��}�(hhhMX\hMhKubh�ubh�X/// any case. Furthermore cancellation does not affect the observers; if a job has been
�����}�(hKhh)��}�(hhhM�\hMhKubh�ubh�W/// cancelled and returns all its observers are executed because the job has finished.
�����}�(hKhh)��}�(hhhM]hMhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMc]hMhKubh�ubh�2/// @param[in] job								The job to be observed.
�����}�(hKhh)��}�(hhhMt]hMhKubh�ubh�2/// @param[in] observer						Observer job object.
�����}�(hKhh)��}�(hhhM�]hMhKubh�ubh��/// @param[in] queue							Queue for execution of the observer job, by default the observer is run in the context of the job (JOBQUEUE_NONE).
�����}�(hKhh)��}�(hhhM�]hMhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMi^hMhKubh�ubeh`X  /// Registers an observer job that will be called after this job has been executed.
/// You can specify an optional queue that should be used to run the observer which can be
/// handly if you for example want to update the UI from the main thread after some threaded
/// work has been done. By default the observer is not queued and runs in the same context
/// as the job.
/// You can register observers after the job has been enqueued. It does not matter if the job
/// has already finished by the time you register an observer - the observer will run in
/// any case. Furthermore cancellation does not affect the observers; if a job has been
/// cancelled and returns all its observers are executed because the job has finished.
/// THREADSAFE.
/// @param[in] job								The job to be observed.
/// @param[in] observer						Observer job object.
/// @param[in] queue							Queue for execution of the observer job, by default the observer is run in the context of the job (JOBQUEUE_NONE).
/// @return												OK on success.
�ha}�hc�hh�h܉h݉hތResult<void>�h��h�]�(h�)��}�(h�JobInterface*�hh�job�����}�(hKhh)��}�(hhhM"_hMhK8ubh�ubh�Nh�h�h��ubh�)��}�(h�JobInterface*�hh�observer�����}�(hKhh)��}�(hhhM5_hMhKKubh�ubh�Nh�h�h��ubh�)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMR_hMhKhubh�ubh�JOBQUEUE_NONE�h�h�h��ubeh�Nh�void�ubh�)��}�(hh�AddFinishedObserver�����}�(hKhh)��}�(hhhM1ehM/hKIubh�ubhj,  h]�hUj�  hVj:  hXh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhM�dhM/hKubh�hh�T�����}�(hKhh)��}�(hhhM�dhM/hKubh�ubh�Nj  NubasbhZNhNh[Nh\Nh]K h^]�(h�T/// Registers an observer job that will be called after this job has been executed.
�����}�(hKhh)��}�(hhhMp`hM hKubh�ubh�[/// You can specify an optional queue that should be used to run the observer which can be
�����}�(hKhh)��}�(hhhM�`hM!hKubh�ubh�]/// handly if you for example want to update the UI from the main thread after some threaded
�����}�(hKhh)��}�(hhhM!ahM"hKubh�ubh�[/// work has been done. By default the observer is not queued and runs in the same context
�����}�(hKhh)��}�(hhhMahM#hKubh�ubh�/// as the job.
�����}�(hKhh)��}�(hhhM�ahM$hKubh�ubh�^/// You can register observers after the job has been enqueued. It does not matter if the job
�����}�(hKhh)��}�(hhhM�ahM%hKubh�ubh�Y/// has already finished by the time you register an observer - the observer will run in
�����}�(hKhh)��}�(hhhMKbhM&hKubh�ubh�X/// any case. Furthermore cancellation does not affect the observers; if a job has been
�����}�(hKhh)��}�(hhhM�bhM'hKubh�ubh�W/// cancelled and returns all its observers are executed because the job has finished.
�����}�(hKhh)��}�(hhhM�bhM(hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMVchM)hKubh�ubh�2/// @param[in] job								The job to be observed.
�����}�(hKhh)��}�(hhhMgchM*hKubh�ubh�=/// @param[in] src								Lambda or object with operator ().
�����}�(hKhh)��}�(hhhM�chM+hKubh�ubh��/// @param[in] queue							Queue for execution of the observer job, by default the observer is run in the context of the job (JOBQUEUE_NONE).
�����}�(hKhh)��}�(hhhM�chM,hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMgdhM-hKubh�ubeh`X  /// Registers an observer job that will be called after this job has been executed.
/// You can specify an optional queue that should be used to run the observer which can be
/// handly if you for example want to update the UI from the main thread after some threaded
/// work has been done. By default the observer is not queued and runs in the same context
/// as the job.
/// You can register observers after the job has been enqueued. It does not matter if the job
/// has already finished by the time you register an observer - the observer will run in
/// any case. Furthermore cancellation does not affect the observers; if a job has been
/// cancelled and returns all its observers are executed because the job has finished.
/// THREADSAFE.
/// @param[in] job								The job to be observed.
/// @param[in] src								Lambda or object with operator ().
/// @param[in] queue							Queue for execution of the observer job, by default the observer is run in the context of the job (JOBQUEUE_NONE).
/// @return												OK on success.
�ha}�hc�hh�h܉h݉hތ!DISABLE_IF_JOBREF(T,Result<void>)�h��h�]�(h�)��}�(h�JobInterface*�hh�job�����}�(hKhh)��}�(hhhMSehM/hKkubh�ubh�Nh�h�h��ubh�)��}�(h�T&&�hh�src�����}�(hKhh)��}�(hhhM\ehM/hKtubh�ubh�Nh�h�h��ubh�)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMtehM/hK�ubh�ubh�JOBQUEUE_NONE�h�h�h��ubeh�Nh�Nubh�)��}�(hh�AddCancelledObserver�����}�(hKhh)��}�(hhhMjhM@hKubh�ubhj,  h]�hUjw	  hVj:  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�T/// Registers an observer job that will be called when this job has been cancelled.
�����}�(hKhh)��}�(hhhM�ehM2hKubh�ubh�^/// You can specify an optional queue that should be used to run the observer, but the common
�����}�(hKhh)��}�(hhhM?fhM3hKubh�ubh�j/// case is to directly execute the observser on JOBQUEUE_NONE (e.g. to cancel other related operations).
�����}�(hKhh)��}�(hhhM�fhM4hKubh�ubh�^/// You can register observers after the job has been enqueued. It does not matter if the job
�����}�(hKhh)��}�(hhhM	ghM5hKubh�ubh�Y/// has already finished by the time you register an observer - the observer will run in
�����}�(hKhh)��}�(hhhMhghM6hKubh�ubh�/// any case.
�����}�(hKhh)��}�(hhhM�ghM7hKubh�ubh�\/// Please take care to avoid potentially blocking operations in the observer as this might
�����}�(hKhh)��}�(hhhM�ghM8hKubh�ubh�:/// prevent the job from cancelling and cause a deadlock.
�����}�(hKhh)��}�(hhhM.hhM9hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMihhM:hKubh�ubh�2/// @param[in] job								The job to be observed.
�����}�(hKhh)��}�(hhhMzhhM;hKubh�ubh�2/// @param[in] observer						Observer job object.
�����}�(hKhh)��}�(hhhM�hhM<hKubh�ubh��/// @param[in] queue							Queue for execution of the observer job, by default the observer is run in the context of the job (JOBQUEUE_NONE).
�����}�(hKhh)��}�(hhhM�hhM=hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMoihM>hKubh�ubeh`X�  /// Registers an observer job that will be called when this job has been cancelled.
/// You can specify an optional queue that should be used to run the observer, but the common
/// case is to directly execute the observser on JOBQUEUE_NONE (e.g. to cancel other related operations).
/// You can register observers after the job has been enqueued. It does not matter if the job
/// has already finished by the time you register an observer - the observer will run in
/// any case.
/// Please take care to avoid potentially blocking operations in the observer as this might
/// prevent the job from cancelling and cause a deadlock.
/// THREADSAFE.
/// @param[in] job								The job to be observed.
/// @param[in] observer						Observer job object.
/// @param[in] queue							Queue for execution of the observer job, by default the observer is run in the context of the job (JOBQUEUE_NONE).
/// @return												OK on success.
�ha}�hc�hh�h܉h݉hތResult<void>�h��h�]�(h�)��}�(h�JobInterface*�hh�job�����}�(hKhh)��}�(hhhM)jhM@hK9ubh�ubh�Nh�h�h��ubh�)��}�(h�JobInterface*�hh�observer�����}�(hKhh)��}�(hhhM<jhM@hKLubh�ubh�Nh�h�h��ubh�)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMYjhM@hKiubh�ubh�JOBQUEUE_NONE�h�h�h��ubeh�Nh�void�ubh�)��}�(hh�AddCancelledObserver�����}�(hKhh)��}�(hhhM�ohMWhKIubh�ubhj,  h]�hUj�	  hVj:  hXh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhM�ohMWhKubh�hh�T�����}�(hKhh)��}�(hhhM�ohMWhKubh�ubh�Nj  NubasbhZNhNh[Nh\Nh]K h^]�(h�T/// Registers an observer job that will be called when this job has been cancelled.
�����}�(hKhh)��}�(hhhMxkhMIhKubh�ubh�^/// You can specify an optional queue that should be used to run the observer, but the common
�����}�(hKhh)��}�(hhhM�khMJhKubh�ubh�j/// case is to directly execute the observser on JOBQUEUE_NONE (e.g. to cancel other related operations).
�����}�(hKhh)��}�(hhhM,lhMKhKubh�ubh�^/// You can register observers after the job has been enqueued. It does not matter if the job
�����}�(hKhh)��}�(hhhM�lhMLhKubh�ubh�Y/// has already finished by the time you register an observer - the observer will run in
�����}�(hKhh)��}�(hhhM�lhMMhKubh�ubh�/// any case.
�����}�(hKhh)��}�(hhhMPmhMNhKubh�ubh�\/// Please take care to avoid potentially blocking operations in the observer as this might
�����}�(hKhh)��}�(hhhM_mhMOhKubh�ubh�:/// prevent the job from cancelling and cause a deadlock.
�����}�(hKhh)��}�(hhhM�mhMPhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�mhMQhKubh�ubh�2/// @param[in] job								The job to be observed.
�����}�(hKhh)��}�(hhhMnhMRhKubh�ubh�=/// @param[in] src								Lambda or object with operator ().
�����}�(hKhh)��}�(hhhM;nhMShKubh�ubh��/// @param[in] queue							Queue for execution of the observer job, by default the observer is run in the context of the job (JOBQUEUE_NONE).
�����}�(hKhh)��}�(hhhMynhMThKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMohMUhKubh�ubeh`X�  /// Registers an observer job that will be called when this job has been cancelled.
/// You can specify an optional queue that should be used to run the observer, but the common
/// case is to directly execute the observser on JOBQUEUE_NONE (e.g. to cancel other related operations).
/// You can register observers after the job has been enqueued. It does not matter if the job
/// has already finished by the time you register an observer - the observer will run in
/// any case.
/// Please take care to avoid potentially blocking operations in the observer as this might
/// prevent the job from cancelling and cause a deadlock.
/// THREADSAFE.
/// @param[in] job								The job to be observed.
/// @param[in] src								Lambda or object with operator ().
/// @param[in] queue							Queue for execution of the observer job, by default the observer is run in the context of the job (JOBQUEUE_NONE).
/// @return												OK on success.
�ha}�hc�hh�h܉h݉hތ!DISABLE_IF_JOBREF(T,Result<void>)�h��h�]�(h�)��}�(h�JobInterface*�hh�job�����}�(hKhh)��}�(hhhM�ohMWhKlubh�ubh�Nh�h�h��ubh�)��}�(h�T&&�hh�src�����}�(hKhh)��}�(hhhM�ohMWhKuubh�ubh�Nh�h�h��ubh�)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMphMWhK�ubh�ubh�JOBQUEUE_NONE�h�h�h��ubeh�Nh�Nubh�)��}�(hh�RemoveCancelledObserver�����}�(hKhh)��}�(hhhMDphMYhKubh�ubhj,  h]�hUju
  hVj:  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܉h݉hތResult<void>�h��h�]�(h�)��}�(h�JobInterface*�hh�job�����}�(hKhh)��}�(hhhMjphMYhK<ubh�ubh�Nh�h�h��ubh�)��}�(h�JobInterface*�hh�observer�����}�(hKhh)��}�(hhhM}phMYhKOubh�ubh�Nh�h�h��ubeh�Nh�void�ubh�)��}�(hh�InitialReference�����}�(hKhh)��}�(hhhM4qhMahKubh�ubhj,  h]�hUj�
  hVj:  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܉h݉hތvoid�h��h�]�h�Nh�Nubh�)��}�(hh�AddReference�����}�(hKhh)��}�(hhhM�qhMfhKubh�ubhj,  h]�hUj�
  hVj:  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܉h݉hތvoid�h��h�]�h�Nh�Nubh�)��}�(hh�RemoveReference�����}�(hKhh)��}�(hhhM�qhMkhKubh�ubhj,  h]�hUj�
  hVj:  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܉h݉hތvoid�h��h�]�h�Nh�Nubh�)��}�(hh�CreateStrongReference�����}�(hKhh)��}�(hhhM+rhMphKubh�ubhj,  h]�hUj�
  hVj:  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܉h݉hތBool�h��h�]�h�Nh�Nubh�)��}�(hh�AddWeakReference�����}�(hKhh)��}�(hhhM�rhMuhKubh�ubhj,  h]�hUj�
  hVj:  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܉h݉hތvoid�h��h�]�h�)��}�(h�WeakRefBase&�hh�weakRef�����}�(hKhh)��}�(hhhM�rhMuhK%ubh�ubh�Nh�h�h��ubah�Nh�Nubh)��}�(hNhj,  h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM0shM|hKubh�ububh�)��}�(hh�	GetWorker�����}�(hKhh)��}�(hhhM�shM�hK<ubh�ubhj,  h]�hUj�
  hVh�private�����}�(hKhh)��}�(hhhM>shM~hKubh�ubhXh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhM�shM�hKubh�hh�IMPLEMENTATION�����}�(hKhh)��}�(hhhM�shM�hKubh�ubh�Nj  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܉h݉hތIMPLEMENTATION&�h��h�]�h�)��}�(h�const JobInterface*�hh�job�����}�(hKhh)��}�(hhhM�shM�hKZubh�ubh�Nh�h�h��ubah�Nh�Nubh�)��}�(hh�DestructWorker�����}�(hKhh)��}�(hhhM�uhM�hK2ubh�ubhj,  h]�hUj  hVj�
  hXh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhM�uhM�hKubh�hh�IMPLEMENTATION�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubh�Nj  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܉h݉hތvoid*�h��h�]�h�)��}�(h�const JobInterface*�hh�self�����}�(hKhh)��}�(hhhMvhM�hKUubh�ubh�Nh�h�h��ubah�Nh�Nubh�)��}�(hh�	RunWorker�����}�(hKhh)��}�(hhhM�vhM�hKBubh�ubhj,  h]�hUj4  hVj�
  hXh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhM�vhM�hKubh�hh�IMPLEMENTATION�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubh�Nj  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܉h݉hތconst ErrorInterface*�h��h�]�h�)��}�(h�const JobInterface*�hh�job�����}�(hKhh)��}�(hhhM�vhM�hK`ubh�ubh�Nh�h�h��ubah�Nh�Nubh�)��}�(hh�GetWorkerDependencyGroupImpl�����}�(hKhh)��}�(hhhM�whM�hKBubh�ubhj,  h]�hUjW  hVj�
  hXh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhMqwhM�hKubh�hh�T�����}�(hKhh)��}�(hhhMzwhM�hKubh�ubh�Nj  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܉h݉hތ"const JobDependencyGroupInterface*�h��h�]�(h�)��}�(h�const JobInterface*�hh�job�����}�(hKhh)��}�(hhhM�whM�hKsubh�ubh�Nh�h�h��ubh�)��}�(h�std::false_type*�h�anonymous_param_2�h�Nh�h�h��ubeh�Nh�Nubh�)��}�(hh�GetWorkerDependencyGroupImpl�����}�(hKhh)��}�(hhhMIxhM�hKBubh�ubhj,  h]�hUj~  hVj�
  hXh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhMxhM�hKubh�hh�T�����}�(hKhh)��}�(hhhMxhM�hKubh�ubh�Nj  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܉h݉hތ"const JobDependencyGroupInterface*�h��h�]�(h�)��}�(h�const JobInterface*�hh�job�����}�(hKhh)��}�(hhhMzxhM�hKsubh�ubh�Nh�h�h��ubh�)��}�(h�std::true_type*�h�anonymous_param_2�h�Nh�h�h��ubeh�Nh�Nubh�)��}�(hh�GetWorkerDependencyGroup�����}�(hKhh)��}�(hhhM,yhM�hKOubh�ubhj,  h]�hUj�  hVj�
  hXh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhM�xhM�hKubh�hh�IMPLEMENTATION�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubh�Nj  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܉h݉hތ"const JobDependencyGroupInterface*�h��h�]�h�)��}�(h�const JobInterface*�hh�job�����}�(hKhh)��}�(hhhMYyhM�hK|ubh�ubh�Nh�h�h��ubah�Nh�Nubh�)��}�(hh�GetWorkerOptions�����}�(hKhh)��}�(hhhMzhM�hK2ubh�ubhj,  h]�hUj�  hVj�
  hXh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhM�yhM�hKubh�hh�IMPLEMENTATION�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubh�Nj  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܉h݉hތvoid*�h��h�]�(h�)��}�(h�const JobInterface*�hh�self�����}�(hKhh)��}�(hhhM8zhM�hKWubh�ubh�Nh�h�h��ubh�)��}�(h�Int�hh�selector�����}�(hKhh)��}�(hhhMBzhM�hKaubh�ubh�Nh�h�h��ubh�)��}�(h�void*�hh�param�����}�(hKhh)��}�(hhhMRzhM�hKqubh�ubh�Nh�h�h��ubeh�Nh�Nubh�)��}�(hh�GetCoreJobGroup�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubhj,  h]�hUj�  hVj�
  hXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܉h݉hތCoreJobGroup&�h��h�]�h�)��}�(h�JobGroupInterface*�hh�group�����}�(hKhh)��}�(hhhM�{hM�hK:ubh�ubh�Nh�h�h��ubah�Nh�Nubh�)��}�(hh�ExecuteOnMainThread�����}�(hKhh)��}�(hhhMV|hM�hK%ubh�ubhj,  h]�hUj  hVj�
  hXh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhM=|hM�hKubh�hh�FN�����}�(hKhh)��}�(hhhMF|hM�hKubh�ubh�Nj  NubasbhZh�friend�����}�(hKhh)��}�(hhhMJ|hM�hKubh�ubhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܉h݉hތdecltype(fn())�h��h�]�(h�)��}�(h�FN&&�hh�fn�����}�(hKhh)��}�(hhhMo|hM�hK>ubh�ubh�Nh�h�h��ubh�)��}�(h�Bool�hh�wait�����}�(hKhh)��}�(hhhMx|hM�hKGubh�ubh�Nh�h�h��ubeh�Nh�NubehUj0  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�(h�U/// A job is a threaded entity that can be enqueued or added to a group. A JobRef is
�����}�(hKhh)��}�(hhhMwhKohKubh�ubh�W/// similar to a ThreadRef but all jobs on the same queue (JobQueueRef) share a set of
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�F/// worker threads whereas each ThreadRef has its own private thread.
�����}�(hKhh)��}�(hhhM#hKqhKubh�ubh�///
�����}�(hKhh)��}�(hhhMihKrhKubh�ubh�a/// Once a job has been enqueued it will be executed as soon as a worker thread of the specified
�����}�(hKhh)��}�(hhhMmhKshKubh�ubh�g/// queue is available. In general jobs must be independent of each other. The order and timing of the
�����}�(hKhh)��}�(hhhM�hKthKubh�ubh�W/// execution as well as the chosen worker thread are completely up to the job system.
�����}�(hKhh)��}�(hhhM5hKuhKubh�ubh�Z/// It keeps the worker threads as busy as possible until a queue is (temporarily) empty.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh�o/// One way to create a job is to inherit from JobInterface/JobInterfaceTemplate and to implement operator (),
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�/// for example
�����}�(hKhh)��}�(hhhMYhKyhKubh�ubh�///
�����}�(hKhh)��}�(hhhMihKzhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMmhK{hKubh�ubh�5/// class MyJob : public JobInterfaceTemplate<MyJob>
�����}�(hKhh)��}�(hhhMwhK|hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubh� /// 	Result<void> operator ()()
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�"/// 		... your code goes here ...
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�S/// A job is reference counted. A typical application might involve creating a job
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh�]/// with Create() (or NewObj) and enqueueing it. Your job will automatically be deleted once
�����}�(hKhh)��}�(hhhMyhK�hKubh�ubh�V/// it is not referenced anymore. The same applies to jobs that are added to a group.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubh�b/// Instead of creating an object that is derived from JobInterface you may also enqueue a lambda
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubh�U/// expression which can have the advantage of writing code that is easier to manage
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�R/// because the parallelized tasks appear in sequential order in the source code.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM9hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM=hK�hKubh�ubh�$/// if (doSomethingThatTakesAWhile)
�����}�(hKhh)��}�(hhhMGhK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMkhK�hKubh�ubh�/// 	JobRef::Enqueue(
�����}�(hKhh)��}�(hhhMqhK�hKubh�ubh�/// 		[]()
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// 		{
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�,/// 			... your parallel code goes here ...
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// 		}) iferr_return;
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Z/// Jobs are not allowed to sleep at all. They may only wait for jobs or groups they have
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�\/// created and enqueued (otherwise this would easily dead-lock). See Wait() or GetResult()
�����}�(hKhh)��}�(hhhMNhK�hKubh�ubh�/// for more details.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�a/// @note By default the job system assumes that all jobs of a group share the same dependencies
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Y/// (because they operate on the same data) and single jobs share dependencies when they
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh�_/// use the same code (again because they likely use the same data). Furthermore jobs enqueued
�����}�(hKhh)��}�(hhhM~hK�hKubh�ubh�c/// to the main thread queue are assumed to have a UI dependency by default. For the unlikely case
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�e/// of requiring custom dependencies `const JobDependencyGroupInterface* GetDependencyGroup() const`
�����}�(hKhh)��}�(hhhM@hK�hKubh�ubh�I/// can be implemented by your jobs to return a shared dependency group.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�_/// class AJobWithCustomDependencies : public JobInterfaceTemplate<AJobWithCustomDependencies>
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM[hK�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhMahK�hKubh�ubh�(/// 	Result<void> operator ()() { ... }
�����}�(hKhh)��}�(hhhMmhK�hKubh�ubh�f///		const JobDependencyGroupInterface* GetDependencyGroup() const { return g_mySharedDependencies; }
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh`X�
  /// A job is a threaded entity that can be enqueued or added to a group. A JobRef is
/// similar to a ThreadRef but all jobs on the same queue (JobQueueRef) share a set of
/// worker threads whereas each ThreadRef has its own private thread.
///
/// Once a job has been enqueued it will be executed as soon as a worker thread of the specified
/// queue is available. In general jobs must be independent of each other. The order and timing of the
/// execution as well as the chosen worker thread are completely up to the job system.
/// It keeps the worker threads as busy as possible until a queue is (temporarily) empty.
///
/// One way to create a job is to inherit from JobInterface/JobInterfaceTemplate and to implement operator (),
/// for example
///
/// @code
/// class MyJob : public JobInterfaceTemplate<MyJob>
/// {
/// public:
/// 	Result<void> operator ()()
/// 	{
/// 		... your code goes here ...
/// 	}
/// };
/// @endcode
///
/// A job is reference counted. A typical application might involve creating a job
/// with Create() (or NewObj) and enqueueing it. Your job will automatically be deleted once
/// it is not referenced anymore. The same applies to jobs that are added to a group.
///
/// Instead of creating an object that is derived from JobInterface you may also enqueue a lambda
/// expression which can have the advantage of writing code that is easier to manage
/// because the parallelized tasks appear in sequential order in the source code.
///
/// @code
/// if (doSomethingThatTakesAWhile)
/// {
/// 	JobRef::Enqueue(
/// 		[]()
/// 		{
/// 			... your parallel code goes here ...
/// 		}) iferr_return;
/// }
/// @endcode
///
/// Jobs are not allowed to sleep at all. They may only wait for jobs or groups they have
/// created and enqueued (otherwise this would easily dead-lock). See Wait() or GetResult()
/// for more details.
///
/// @note By default the job system assumes that all jobs of a group share the same dependencies
/// (because they operate on the same data) and single jobs share dependencies when they
/// use the same code (again because they likely use the same data). Furthermore jobs enqueued
/// to the main thread queue are assumed to have a UI dependency by default. For the unlikely case
/// of requiring custom dependencies `const JobDependencyGroupInterface* GetDependencyGroup() const`
/// can be implemented by your jobs to return a shared dependency group.
///
/// @code
/// class AJobWithCustomDependencies : public JobInterfaceTemplate<AJobWithCustomDependencies>
/// {
/// public:
/// 	Result<void> operator ()() { ... }
///		const JobDependencyGroupInterface* GetDependencyGroup() const { return g_mySharedDependencies; }
/// };
/// @endcode
����      ha}�hc�hd]��JobInterfaceBase�h�	protected�����}�(hKhh)��}�(hhhMhK�hKubh�ubh	��ahfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz}�ubhK)��}�(hh�JobStatusInterface�����}�(hKhh)��}�(hhhM�~hM�hKubh�ubhhAh]�h�)��}�(hh�IsCancelled�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hUj�  hVh�public�����}�(hKhh)��}�(hhhM�~hM�hKubh�ubhXh�h/NhZNhNh[Nh\Nh]K h^]�(h�#/// Checks if the job should stop.
�����}�(hKhh)��}�(hhhM5hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMYhM�hKubh�ubh�A/// @return												True if the job has been asked to cancel.
�����}�(hKhh)��}�(hhhMjhM�hKubh�ubeh`�t/// Checks if the job should stop.
/// THREADSAFE.
/// @return												True if the job has been asked to cancel.
�ha}�hc�hh�h܉h݉hތBool�h��h�]�h�Nh�NubahUj�  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h�\/// Restricted job interface with the only purpose of being able to check for cancellation.
�����}�(hKhh)��}�(hhhM�}hM�hKubh�ubah`�\/// Restricted job interface with the only purpose of being able to check for cancellation.
�ha}�hc�hd]��JobInterfaceBase�h�	protected�����}�(hKhh)��}�(hhhM�~hM�hKubh�ubh	��ahfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz}�ubhK)��}�(hh�JobResultInterface�����}�(hKhh)��}�(hhhMĀhM�hK+ubh�ubhhAh]�(h)��}�(hNhj  h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhM��hM�hKubh�ububh�)��}�(hje  hj  h]�hUje  hVh�public�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhXje  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܈h݉h�j|  h��h�]�h�)��}�(h�const JobInterfaceJumpTablePOD&�hh�jmpTable�����}�(hKhh)��}�(hhhMG�hM�hK>ubh�ubh�Nh�h�h��ubah�Nh�Nubh�)��}�(hje  hj  h]�hUje  hVj  hXje  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܈h݉h�j|  h��h�]�h�)��}�(h�JobResultInterface&&�hh�src�����}�(hKhh)��}�(hhhM��hM�hK3ubh�ubh�Nh�h�h��ubah�Nh�Nubh)��}�(hNhj  h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMȁhM�hKubh�ububh�)��}�(hh�	GetResult�����}�(hKhh)��}�(hhhMI�hM�hKubh�ubhj  h]�hUjE  hVj  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�C/// Waits until this job has been executed and returns the result.
�����}�(hKhh)��}�(hhhM3�hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMw�hM�hKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�0/// @return												Result value on success.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`X�  /// Waits until this job has been executed and returns the result.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												Result value on success.
�ha}�hc�hh�h܉h݉hތResult<RESULTVALUETYPE>�h��h�]�(h�)��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhM]�hM�hK.ubh�ubh�TIMEVALUE_INFINITE�h�h�h��ubh�)��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM��hM�hKUubh�ubh�WAITMODE::DEFAULT�h�h�h��ubeh�Nh�RESULTVALUETYPE�ubh�)��}�(hh�
MoveResult�����}�(hKhh)��}�(hhhM;�hM�hKubh�ubhj  h]�hUj�  hVj  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�Q/// Waits until this job has been executed and returns the result via std::move.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�o/// @note You may only use MoveResult() if you can ensure that nobody else will ask for the result of the job.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMi�hM�hKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhMz�hM�hKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhMֆhM�hKubh�ubh�0/// @return												Result value on success.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`X  /// Waits until this job has been executed and returns the result via std::move.
/// @note You may only use MoveResult() if you can ensure that nobody else will ask for the result of the job.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												Result value on success.
�ha}�hc�hh�h܉h݉hތResult<RESULTVALUETYPE>�h��h�]�(h�)��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhMP�hM�hK/ubh�ubh�TIMEVALUE_INFINITE�h�h�h��ubh�)��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhMw�hM�hKVubh�ubh�WAITMODE::DEFAULT�h�h�h��ubeh�Nh�RESULTVALUETYPE�ubh�)��}�(hh�	SetResult�����}�(hKhh)��}�(hhhM$�hM
hKubh�ubhj  h]�hUj�  hVh�	protected�����}�(hKhh)��}�(hhhM��hMhKubh�ubhXh�h/NhZNhNh[Nh\Nh]K h^]�(h�3/// Sets the result value returned by GetResult().
�����}�(hKhh)��}�(hhhM^�hMhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubeh`�Y/// Sets the result value returned by GetResult().
/// @return												OK on success.
�ha}�hc�hh�h܉h݉hތResultOk<void>�h��h�]�h�)��}�(h�RESULTVALUETYPE&&�hh�value�����}�(hKhh)��}�(hhhM@�hM
hK-ubh�ubh�Nh�h�h��ubah�Nh�Nubh�)��}�(hh�Invoke�����}�(hKhh)��}�(hhhM��hMhK8ubh�ubhj  h]�hUj�  hVj�  hXh�h/h�)��}�h�]�(j  )��}�(hh)��}�(hhhM��hMhKubh�hh�FN�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�Nj  Nubj  )��}�(hh)��}�(hhhM��hMhKubh�hh�ARGS�����}�(hKhh)��}�(hhhM��hMhK%ubh�ubh�Nj  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܉h݉hތResult<void>�h��h�]�(h�)��}�(h�FN&&�hh�obj�����}�(hKhh)��}�(hhhM��hMhKDubh�ubh�Nh�h�h��ubh�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhMˊhMhKSubh�ubh�Nh�h�h��ubeh�Nh�void�ubh�)��}�(hh�_result�����}�(hKhh)��}�(hhhM-�hMhKubh�ubhj  h]�hUj-  hVh�private�����}�(hKhh)��}�(hhhM�hMhKubh�ubhXh�h/NhZNh�RESULTVALUETYPE�h[Nh\Nh]K h^]�h`h	ha}�hc�hh�ubehUj  hVhWhXhYh/h�)��}�h�]�j  )��}�(hh)��}�(hhhM��hM�hKubh�hh�RESULTVALUETYPE�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nj  NubasbhZNhNh[Nh\Nh]K h^]�h�A/// Template for jobs which return more than just a void result.
�����}�(hKhh)��}�(hhhMY�hM�hKubh�ubah`�A/// Template for jobs which return more than just a void result.
�ha}�hc�hd]��JobInterface�h�public�����}�(hKhh)��}�(hhhMـhM�hK@ubh�ubh	��ahfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz}�ubhK)��}�(h�+JobResultInterface<Result<RESULTVALUETYPE>>�hhAh]�(h)��}�(hNhj]  h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhM��hMhKubh�ububh�)��}�(hje  hj]  h]�hUje  hVh�public�����}�(hKhh)��}�(hhhM��hMhKubh�ubhXje  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܈h݉h�j|  h��h�]�h�)��}�(h�const JobInterfaceJumpTablePOD&�hh�jmpTable�����}�(hKhh)��}�(hhhMM�hMhK>ubh�ubh�Nh�h�h��ubah�Nh�Nubh�)��}�(hje  hj]  h]�hUje  hVjo  hXje  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܈h݉h�j|  h��h�]�h�)��}�(h�JobResultInterface&&�hh�src�����}�(hKhh)��}�(hhhM��hM hK3ubh�ubh�Nh�h�h��ubah�Nh�Nubh)��}�(hNhj]  h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMΌhM!hKubh�ububh�)��}�(hh�	GetResult�����}�(hKhh)��}�(hhhMO�hM*hKubh�ubhj]  h]�hUj�  hVjo  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�C/// Waits until this job has been executed and returns the result.
�����}�(hKhh)��}�(hhhM9�hM$hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM}�hM%hKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM��hM&hKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhM�hM'hKubh�ubh�0/// @return												Result value on success.
�����}�(hKhh)��}�(hhhM��hM(hKubh�ubeh`X�  /// Waits until this job has been executed and returns the result.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												Result value on success.
�ha}�hc�hh�h܉h݉hތResult<RESULTVALUETYPE>�h��h�]�(h�)��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhMc�hM*hK.ubh�ubh�TIMEVALUE_INFINITE�h�h�h��ubh�)��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM��hM*hKUubh�ubh�WAITMODE::DEFAULT�h�h�h��ubeh�Nh�RESULTVALUETYPE�ubh�)��}�(hh�
MoveResult�����}�(hKhh)��}�(hhhM��hM>hKubh�ubhj]  h]�hUj�  hVjo  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�Q/// Waits until this job has been executed and returns the result via std::move.
�����}�(hKhh)��}�(hhhM�hM7hKubh�ubh�o/// @note You may only use MoveResult() if you can ensure that nobody else will ask for the result of the job.
�����}�(hKhh)��}�(hhhM?�hM8hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM��hM9hKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM��hM:hKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhM�hM;hKubh�ubh�0/// @return												Result value on success.
�����}�(hKhh)��}�(hhhMܒhM<hKubh�ubeh`X  /// Waits until this job has been executed and returns the result via std::move.
/// @note You may only use MoveResult() if you can ensure that nobody else will ask for the result of the job.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												Result value on success.
�ha}�hc�hh�h܉h݉hތResult<RESULTVALUETYPE>�h��h�]�(h�)��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhM��hM>hK/ubh�ubh�TIMEVALUE_INFINITE�h�h�h��ubh�)��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM��hM>hKVubh�ubh�WAITMODE::DEFAULT�h�h�h��ubeh�Nh�RESULTVALUETYPE�ubh�)��}�(hh�	SetResult�����}�(hKhh)��}�(hhhM~�hMKhK%ubh�ubhj]  h]�hUj#  hVh�	protected�����}�(hKhh)��}�(hhhM<�hMFhKubh�ubhXh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhMe�hMKhKubh�hh�R�����}�(hKhh)��}�(hhhMn�hMKhKubh�ubh�Nj  NubasbhZNhNh[Nh\Nh]K h^]�(h�3/// Sets the result value returned by GetResult().
�����}�(hKhh)��}�(hhhM��hMHhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMؔhMIhKubh�ubeh`�Y/// Sets the result value returned by GetResult().
/// @return												OK on success.
�ha}�hc�hh�h܉h݉hތResult<void>�h��h�]�h�)��}�(h�R&&�hh�value�����}�(hKhh)��}�(hhhM��hMKhK3ubh�ubh�Nh�h�h��ubah�Nh�void�ubh�)��}�(hh�Invoke�����}�(hKhh)��}�(hhhM�hMShK8ubh�ubhj]  h]�hUjZ  hVj*  hXh�h/h�)��}�h�]�(j  )��}�(hh)��}�(hhhM�hMShKubh�hh�FN�����}�(hKhh)��}�(hhhM��hMShKubh�ubh�Nj  Nubj  )��}�(hh)��}�(hhhM��hMShKubh�hh�ARGS�����}�(hKhh)��}�(hhhM
�hMShK%ubh�ubh�Nj  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܉h݉hތResult<void>�h��h�]�(h�)��}�(h�FN&&�hh�obj�����}�(hKhh)��}�(hhhM)�hMShKDubh�ubh�Nh�h�h��ubh�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM8�hMShKSubh�ubh�Nh�h�h��ubeh�Nh�void�ubh�)��}�(hh�_result�����}�(hKhh)��}�(hhhMo�hMahKubh�ubhj]  h]�hUj�  hVh�private�����}�(hKhh)��}�(hhhMM�hM`hKubh�ubhXh�h/NhZNh�Result<RESULTVALUETYPE>�h[Nh\Nh]K h^]�h`h	ha}�hc�hh�ubehUh�JobResultInterface�����}�(hKhh)��}�(hhhM��hMhK+ubh�ubhVhWhXhYh/h�)��}�h�]�j  )��}�(hh)��}�(hhhM��hMhKubh�hh�RESULTVALUETYPE�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�Nj  NubasbhZNhNh[Nh\Nh]K h^]�h�M/// Template for jobs which return a Result with a different type than void.
�����}�(hKhh)��}�(hhhM:�hMhKubh�ubah`�M/// Template for jobs which return a Result with a different type than void.
�ha}�hc�hd]��JobInterface�h�public�����}�(hKhh)��}�(hhhMߋhMhKYubh�ubh	��ahfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz}�ubhK)��}�(h� JobResultInterface<Result<void>>�hhAh]�(h)��}�(hNhj�  h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhM�hMhhKubh�ububh�)��}�(hje  hj�  h]�hUje  hVh�public�����}�(hKhh)��}�(hhhM��hMghKubh�ubhXje  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܈h݉h�j|  h��h�]�h�)��}�(h�const JobInterfaceJumpTablePOD&�hh�jmpTable�����}�(hKhh)��}�(hhhMR�hMihK>ubh�ubh�Nh�h�h��ubah�Nh�Nubh�)��}�(hje  hj�  h]�hUje  hVj�  hXje  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܈h݉h�j|  h��h�]�h�)��}�(h�JobResultInterface&&�hh�src�����}�(hKhh)��}�(hhhM��hMjhK3ubh�ubh�Nh�h�h��ubah�Nh�Nubh)��}�(hNhj�  h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMӘhMkhKubh�ububh�)��}�(hh�	SetResult�����}�(hKhh)��}�(hhhM_�hMrhK%ubh�ubhj�  h]�hUj  hVh�	protected�����}�(hKhh)��}�(hhhM�hMmhKubh�ubhXh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhMF�hMrhKubh�hh�R�����}�(hKhh)��}�(hhhMO�hMrhKubh�ubh�Nj  NubasbhZNhNh[Nh\Nh]K h^]�(h�o/// Sets the result value returned by GetResult() (in this specialisation the Result<void> is just forwarded).
�����}�(hKhh)��}�(hhhMI�hMohKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM��hMphKubh�ubeh`��/// Sets the result value returned by GetResult() (in this specialisation the Result<void> is just forwarded).
/// @return												OK on success.
�ha}�hc�hh�h܉h݉hތResult<void>�h��h�]�h�)��}�(h�R&&�hh�
resultOnly�����}�(hKhh)��}�(hhhMm�hMrhK3ubh�ubh�Nh�h�h��ubah�Nh�void�ubh�)��}�(hh�Invoke�����}�(hKhh)��}�(hhhM��hMxhK8ubh�ubhj�  h]�hUj<  hVj  hXh�h/h�)��}�h�]�(j  )��}�(hh)��}�(hhhMКhMxhKubh�hh�FN�����}�(hKhh)��}�(hhhMٚhMxhKubh�ubh�Nj  Nubj  )��}�(hh)��}�(hhhMݚhMxhKubh�hh�ARGS�����}�(hKhh)��}�(hhhM�hMxhK%ubh�ubh�Nj  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܉h݉hތResult<void>�h��h�]�(h�)��}�(h�FN&&�hh�obj�����}�(hKhh)��}�(hhhM�hMxhKDubh�ubh�Nh�h�h��ubh�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM�hMxhKSubh�ubh�Nh�h�h��ubeh�Nh�void�ubehUh�JobResultInterface�����}�(hKhh)��}�(hhhM��hMehKubh�ubhVhWhXhYh/h�)��}�h�]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhM��hMehKubh�hNh�Nhh	j  NubasbhZNhNh[Nh\Nh]K h^]�h�3/// Template for jobs which return a Result<void>.
�����}�(hKhh)��}�(hhhM|�hMdhKubh�ubah`�3/// Template for jobs which return a Result<void>.
�ha}�hc�hd]��JobInterface�h�public�����}�(hKhh)��}�(hhhM�hMehK6ubh�ubh	��ahfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz}�ubhK)��}�(h�JobResultInterface<void>�hhAh]�(h)��}�(hNhj�  h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhMɛhM�hKubh�ububh�)��}�(hje  hj�  h]�hUje  hVh�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhXje  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܈h݉h�j|  h��h�]�h�)��}�(h�const JobInterfaceJumpTablePOD&�hh�jmpTable�����}�(hKhh)��}�(hhhM�hM�hK>ubh�ubh�Nh�h�h��ubah�Nh�Nubh�)��}�(hje  hj�  h]�hUje  hVj�  hXje  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܈h݉h�j|  h��h�]�h�)��}�(h�JobResultInterface&&�hh�src�����}�(hKhh)��}�(hhhMr�hM�hK3ubh�ubh�Nh�h�h��ubah�Nh�Nubh)��}�(hNhj�  h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM��hM�hKubh�ububh�)��}�(hh�	SetResult�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hUj�  hVh�	protected�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhXh�h/NhZNhNh[Nh\Nh]K h^]�(h�l/// Sets the result value returned by GetResult() (in this specialisiation just a dummy because it's void).
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM}�hM�hKubh�ubeh`��/// Sets the result value returned by GetResult() (in this specialisiation just a dummy because it's void).
/// @return												OK on success.
�ha}�hc�hh�h܉h݉hތResultOk<void>�h��h�]�h�Nh�Nubh�)��}�(hh�Invoke�����}�(hKhh)��}�(hhhMg�hM�hK8ubh�ubhj�  h]�hUj�  hVj�  hXh�h/h�)��}�h�]�(j  )��}�(hh)��}�(hhhM;�hM�hKubh�hh�FN�����}�(hKhh)��}�(hhhMD�hM�hKubh�ubh�Nj  Nubj  )��}�(hh)��}�(hhhMH�hM�hKubh�hh�ARGS�����}�(hKhh)��}�(hhhMT�hM�hK%ubh�ubh�Nj  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܉h݉hތResult<void>�h��h�]�(h�)��}�(h�FN&&�hh�obj�����}�(hKhh)��}�(hhhMs�hM�hKDubh�ubh�Nh�h�h��ubh�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM��hM�hKSubh�ubh�Nh�h�h��ubeh�Nh�void�ubehUh�JobResultInterface�����}�(hKhh)��}�(hhhM��hMhKubh�ubhVhWhXhYh/h�)��}�h�]�jy  )��}�(hh)��}�(hhhM��hMhKubh�hNh�Nhh	j  NubasbhZNhNh[Nh\Nh]K h^]�h�,/// Template for jobs which return nothing.
�����}�(hKhh)��}�(hhhMR�hM~hKubh�ubah`�,/// Template for jobs which return nothing.
�ha}�hc�hd]��JobInterface�h�public�����}�(hKhh)��}�(hhhM��hMhK.ubh�ubh	��ahfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz}�ubhK)��}�(hh�JobInterfaceTemplate�����}�(hKhh)��}�(hhhM�hM�hKKubh�ubhhAh]�(h)��}�(hNhjF  h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhMf�hM�hKubh�ububh�)��}�(hje  hjF  h]�hUje  hVh�public�����}�(hKhh)��}�(hhhM^�hM�hKubh�ubhXje  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܉h݉h�j|  h��h�]�h�Nh�Nubh�)��}�(hje  hjF  h]�hUje  hVj]  hXje  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܉h݉h�j|  h��h�]�h�)��}�(h�JobInterfaceTemplate&&�hh�src�����}�(hKhh)��}�(hhhM�hM�hK.ubh�ubh�Nh�h�h��ubah�Nh�Nubh)��}�(hNhjF  h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMS�hM�hKubh�ububh�)��}�(hh�Create�����}�(hKhh)��}�(hhhM*�hM�hKOubh�ubhjF  h]�hUj�  hVj]  hXh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhM�hM�hKubh�hh�ARGS�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Nj  NubasbhZNhNh[Nh\Nh]K h^]�(h�/// Creates the job.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�9/// @param[in] args								Arguments for the construcor.
�����}�(hKhh)��}�(hhhMԣhM�hKubh�ubh�*/// @tparam ARGS									Parameter types.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�G/// @return												JobRef on success, OutOfMemoryerror on failure.
�����}�(hKhh)��}�(hhhM9�hM�hKubh�ubeh`��/// Creates the job.
/// @param[in] args								Arguments for the construcor.
/// @tparam ARGS									Parameter types.
/// @return												JobRef on success, OutOfMemoryerror on failure.
�ha}�hc�hh�h܉h݉hތ)ResultMemT<JobResultRef<RESULTVALUETYPE>>�h��h�]�h�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM;�hM�hK`ubh�ubh�Nh�h�h��ubah�Nh�NubehUjJ  hVhWhXhYh/h�)��}�h�]�(j  )��}�(hh)��}�(hhhMڡhM�hKubh�hh�IMPLEMENTATION�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Nj  Nubj  )��}�(hh)��}�(hhhM�hM�hK$ubh�hh�RESULTVALUETYPE�����}�(hKhh)��}�(hhhM��hM�hK-ubh�ubh�void�j  NubesbhZNhNh[Nh\Nh]K h^]�(h�\/// Template for jobs which inherit from JobInterface (and are not created using a lambda).
�����}�(hKhh)��}�(hhhMN�hM�hKubh�ubh�Z/// @tparam IMPLEMENTATION				The job implementation type (used to build the jump table).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�x/// @tparam RESULTVALUETYPE				An optional result value type to be used if the job returns more than just Result<void>.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM|�hM�hKubh�ubh�A/// The following snippet implements a job which returns an Int.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�:/// class MyJob : public JobInterfaceTemplate<MyJob, Int>
�����}�(hKhh)��}�(hhhMˠhM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh� /// 	Result<void> operator ()()
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM7�hM�hKubh�ubh�/// 		return SetResult(42);
�����}�(hKhh)��}�(hhhM>�hM�hKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhMZ�hM�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhMa�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMh�hM�hKubh�ubeh`X'  /// Template for jobs which inherit from JobInterface (and are not created using a lambda).
/// @tparam IMPLEMENTATION				The job implementation type (used to build the jump table).
/// @tparam RESULTVALUETYPE				An optional result value type to be used if the job returns more than just Result<void>.
///
/// The following snippet implements a job which returns an Int.
/// @code
/// class MyJob : public JobInterfaceTemplate<MyJob, Int>
/// {
/// public:
/// 	Result<void> operator ()()
/// 	{
/// 		return SetResult(42);
/// 	}
/// };
/// @endcode
�ha}�hc�hd]��#JobResultInterface<RESULTVALUETYPE>�h�public�����}�(hKhh)��}�(hhhM1�hM�hKbubh�ubh	��ahfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz}�ubh)��}�(hNhhAh]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhM��hM�hKubh�ububh)��}�(hNhhAh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMI�hM�hKubh�ububhK)��}�(hh�JobRef�����}�(hKhh)��}�(hhhMj�hM�hKubh�ubhhAh]�(h �	TypeAlias���)��}�(hh�Ptr�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjK  h]�hUjZ  hVh�private�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhX�	typealias�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��StrongRef<JobInterface>�hWh	��aubh�)��}�(hje  hjK  h]�hUje  hVh�public�����}�(hKhh)��}�(hhhMīhM�hKubh�ubhXje  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܉h݉h�j|  h��h�]�h�)��}�(h�
const Ptr&�hh�src�����}�(hKhh)��}�(hhhM��hM�hK#ubh�ubh�Nh�h�h��ubah�Nh�Nubh�)��}�(hje  hjK  h]�hUje  hVjp  hXje  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܉h݉h�j|  h��h�]�h�)��}�(h�Ptr&&�hh�src�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nh�h�h��ubah�Nh�Nubh�)��}�(hh�Create�����}�(hKhh)��}�(hhhM{�hMhKgubh�ubhjK  h]�hUj�  hVjp  hXh�h/h�)��}�h�]�(jy  )��}�(hh)��}�(hhhM �hMhKubh�hh�B�����}�(hKhh)��}�(hhhM0�hMhKubh�ubh�JOBCANCELLATION::AUTOMATIC�h�JOBCANCELLATION�j  Nubj  )��}�(hh)��}�(hhhMP�hMhK<ubh�hh�FN�����}�(hKhh)��}�(hhhMY�hMhKEubh�ubh�Nj  Nubj  )��}�(hh)��}�(hhhM]�hMhKIubh�hh�ARGS�����}�(hKhh)��}�(hhhMi�hMhKUubh�ubh�Nj  NubesbhZNhNh[Nh\Nh]K h^]�(h�3/// Creates a reference to a job with n arguments.
�����}�(hKhh)��}�(hhhM4�hM�hKubh�ubh�=/// @param[in] src								Lambda or object with operator ().
�����}�(hKhh)��}�(hhhMh�hM�hKubh�ubh�7/// @param[in] args								Arguments for the function.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�>/// @tparam B											Behaviour for early job cancellation.
�����}�(hKhh)��}�(hhhMޭhM�hKubh�ubh�J/// @tparam FN										Type of function/lambda, deduced by the compiler.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�*/// @tparam ARGS									Parameter types.
�����}�(hKhh)��}�(hhhMh�hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`X  /// Creates a reference to a job with n arguments.
/// @param[in] src								Lambda or object with operator ().
/// @param[in] args								Arguments for the function.
/// @tparam B											Behaviour for early job cancellation.
/// @tparam FN										Type of function/lambda, deduced by the compiler.
/// @tparam ARGS									Parameter types.
/// @return												OK on success.
�ha}�hc�hh�h܉h݉hތDResultMemT<JobResultRef<decltype(src(std::forward<ARGS>(args)...))>>�h��h�]�(h�)��}�(h�FN&&�hh�src�����}�(hKhh)��}�(hhhM��hMhKsubh�ubh�Nh�h�h��ubh�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM��hMhK�ubh�ubh�Nh�h�h��ubeh�Nh�Nubh�)��}�(hh�Wait�����}�(hKhh)��}�(hhhMF�hMhKubh�ubhjK  h]�hUj   hVjp  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�6/// Waits until the referenced job has been executed.
�����}�(hKhh)��}�(hhhMѰhMhKubh�ubh�Y/// As long as a job hasn't been started it is considered not to have finished yet. Once
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�-/// it has run this will return immediately.
�����}�(hKhh)��}�(hhhMb�hM	hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM
hKubh�ubh�Z/// <B>Wait() might execute other jobs in the current queue until the one you are waiting
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�V/// for has finished or is timed out. Therefore you must never lock a shared resource
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�_/// another job might use as well and then wait. For one this could dead-lock and conceptually
�����}�(hKhh)��}�(hhhMG�hMhKubh�ubh�:/// this would result in single-threaded performance.</B>
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�Z/// If you call Wait() from within an enqueued job <I>you must have enqueued what you are
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�\/// waiting for</I>. Otherwise Wait() will immediately return false because this would lead
�����}�(hKhh)��}�(hhhMB�hMhKubh�ubh�G/// to a deadlock. The same applies if a job tries to wait for itself.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�T/// Instead of waiting for a job to start some action after it has finished you can
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�X/// subscribe to ObservableFinished(). This cannot dead-lock, is more efficient and can
�����}�(hKhh)��}�(hhhMA�hMhKubh�ubh�Y/// even be used to run the observer in a different queue. For example you can run a job
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�G/// and register an observer for it that will run on the main thread's
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// queue and updates the UI.
�����}�(hKhh)��}�(hhhM<�hMhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM[�hMhKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhMl�hMhKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhMȵhMhKubh�ubh�\/// @return												True if successful, false if you try to wait inside an enqueued job.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubeh`X�  /// Waits until the referenced job has been executed.
/// As long as a job hasn't been started it is considered not to have finished yet. Once
/// it has run this will return immediately.
///
/// <B>Wait() might execute other jobs in the current queue until the one you are waiting
/// for has finished or is timed out. Therefore you must never lock a shared resource
/// another job might use as well and then wait. For one this could dead-lock and conceptually
/// this would result in single-threaded performance.</B>
///
/// If you call Wait() from within an enqueued job <I>you must have enqueued what you are
/// waiting for</I>. Otherwise Wait() will immediately return false because this would lead
/// to a deadlock. The same applies if a job tries to wait for itself.
///
/// Instead of waiting for a job to start some action after it has finished you can
/// subscribe to ObservableFinished(). This cannot dead-lock, is more efficient and can
/// even be used to run the observer in a different queue. For example you can run a job
/// and register an observer for it that will run on the main thread's
/// queue and updates the UI.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												True if successful, false if you try to wait inside an enqueued job.
�ha}�hc�hh�h܉h݉hތBool�h��h�]�(h�)��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhMU�hMhKubh�ubh�TIMEVALUE_INFINITE�h�h�h��ubh�)��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM|�hMhK=ubh�ubh�WAITMODE::DEFAULT�h�h�h��ubeh�Nh�Nubh�)��}�(hh�	GetResult�����}�(hKhh)��}�(hhhM_�hM+hKubh�ubhjK  h]�hUj�  hVjp  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�C/// Waits until this job has been executed and returns the result.
�����}�(hKhh)��}�(hhhM^�hM%hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM��hM&hKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM��hM'hKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhM�hM(hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMϹhM)hKubh�ubeh`X�  /// Waits until this job has been executed and returns the result.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												OK on success.
�ha}�hc�hh�h܉h݉hތResult<void>�h��h�]�(h�)��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhMs�hM+hK#ubh�ubh�TIMEVALUE_INFINITE�h�h�h��ubh�)��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM��hM+hKJubh�ubh�WAITMODE::DEFAULT�h�h�h��ubeh�Nh�void�ubh�)��}�(hh�Cancel�����}�(hKhh)��}�(hhhM�hM;hKubh�ubhjK  h]�hUj�  hVjp  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�P/// Asks the job to cancel execution. If the job is a part of a group the whole
�����}�(hKhh)��}�(hhhMʻhM6hKubh�ubh�Y/// group will be cancelled. Cancellation of a job does not affect its finish observers.
�����}�(hKhh)��}�(hhhM�hM7hKubh�ubh�2/// The call will not wait for the job to cancel.
�����}�(hKhh)��}�(hhhMu�hM8hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM��hM9hKubh�ubeh`��/// Asks the job to cancel execution. If the job is a part of a group the whole
/// group will be cancelled. Cancellation of a job does not affect its finish observers.
/// The call will not wait for the job to cancel.
/// THREADSAFE.
�ha}�hc�hh�h܉h݉hތvoid�h��h�]�h�Nh�Nubh�)��}�(hh�IsCancelled�����}�(hKhh)��}�(hhhMϾhMHhKubh�ubhjK  h]�hUj  hVjp  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�#/// Checks if the job should stop.
�����}�(hKhh)��}�(hhhM˽hMChKubh�ubh�+/// Will return true for a null reference.
�����}�(hKhh)��}�(hhhM�hMDhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hMEhKubh�ubh�A/// @return												True if the job has been asked to cancel.
�����}�(hKhh)��}�(hhhM,�hMFhKubh�ubeh`��/// Checks if the job should stop.
/// Will return true for a null reference.
/// THREADSAFE.
/// @return												True if the job has been asked to cancel.
�ha}�hc�hh�h܉h݉hތBool�h��h�]�h�Nh�Nubh�)��}�(hh�CancelAndWait�����}�(hKhh)��}�(hhhM�hMUhKubh�ubhjK  h]�hUj3  hVjp  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�[/// Asks the job to cancel execution and waits until it has finished. If the job is a part
�����}�(hKhh)��}�(hhhM��hMOhKubh�ubh�X/// of a group the whole group will be cancelled. Cancellation of a job does not affect
�����}�(hKhh)��}�(hhhM��hMPhKubh�ubh�/// its finish observers.
�����}�(hKhh)��}�(hhhMS�hMQhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMn�hMRhKubh�ubh�9/// @param[in] mode								WAITMODE::DEFAULT by default.
�����}�(hKhh)��}�(hhhM�hMShKubh�ubeh`X  /// Asks the job to cancel execution and waits until it has finished. If the job is a part
/// of a group the whole group will be cancelled. Cancellation of a job does not affect
/// its finish observers.
/// THREADSAFE.
/// @param[in] mode								WAITMODE::DEFAULT by default.
�ha}�hc�hh�h܉h݉hތvoid�h��h�]�h�)��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM1�hMUhKubh�ubh�WAITMODE::DEFAULT�h�h�h��ubah�Nh�Nubh�)��}�(hh�Enqueue�����}�(hKhh)��}�(hhhMI�hMbhK
ubh�ubhjK  h]�hUji  hVjp  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�(/// Enqueues the job the ref points to.
�����}�(hKhh)��}�(hhhM��hM]hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM'�hM^hKubh�ubh�d/// @param[in] queue							The queue the object should run on (JOBQUEUE_CURRENT for current queue).
�����}�(hKhh)��}�(hhhM8�hM_hKubh�ubh�G/// @return												Always reference to itself (for concatenation).
�����}�(hKhh)��}�(hhhM��hM`hKubh�ubeh`��/// Enqueues the job the ref points to.
/// THREADSAFE.
/// @param[in] queue							The queue the object should run on (JOBQUEUE_CURRENT for current queue).
/// @return												Always reference to itself (for concatenation).
�ha}�hc�hh�h܉h݉hތJobRef&�h��h�]�h�)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMd�hMbhK%ubh�ubh�JOBQUEUE_CURRENT�h�h�h��ubah�Nh�Nubh�)��}�(hh�Enqueue�����}�(hKhh)��}�(hhhM��hMthKgubh�ubhjK  h]�hUj�  hVjp  hXh�h/h�)��}�h�]�(jy  )��}�(hh)��}�(hhhMo�hMthKubh�hh�B�����}�(hKhh)��}�(hhhM�hMthKubh�ubh�JOBCANCELLATION::AUTOMATIC�h�JOBCANCELLATION�j  Nubj  )��}�(hh)��}�(hhhM��hMthK<ubh�hh�FN�����}�(hKhh)��}�(hhhM��hMthKEubh�ubh�Nj  NubesbhZNhNh[Nh\Nh]K h^]�(h�2/// Enqueues a lambda or object with operator ().
�����}�(hKhh)��}�(hhhM:�hMlhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMm�hMmhKubh�ubh�=/// @param[in] src								Lambda or object with operator ().
�����}�(hKhh)��}�(hhhM~�hMnhKubh�ubh�d/// @param[in] queue							The queue the object should run on (JOBQUEUE_CURRENT for current queue).
�����}�(hKhh)��}�(hhhM��hMohKubh�ubh�>/// @tparam B											Behaviour for early job cancellation.
�����}�(hKhh)��}�(hhhM!�hMphKubh�ubh�J/// @tparam FN										Type of function/lambda, deduced by the compiler.
�����}�(hKhh)��}�(hhhM`�hMqhKubh�ubh�]/// @return												JobRef with GetResult() template for the type returned by the lambda.
�����}�(hKhh)��}�(hhhM��hMrhKubh�ubeh`X�  /// Enqueues a lambda or object with operator ().
/// THREADSAFE.
/// @param[in] src								Lambda or object with operator ().
/// @param[in] queue							The queue the object should run on (JOBQUEUE_CURRENT for current queue).
/// @tparam B											Behaviour for early job cancellation.
/// @tparam FN										Type of function/lambda, deduced by the compiler.
/// @return												JobRef with GetResult() template for the type returned by the lambda.
�ha}�hc�hh�h܉h݉hތ)ResultMemT<JobResultRef<decltype(src())>>�h��h�]�(h�)��}�(h�FN&&�hh�src�����}�(hKhh)��}�(hhhM��hMthKtubh�ubh�Nh�h�h��ubh�)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM��hMthK�ubh�ubh�JOBQUEUE_CURRENT�h�h�h��ubeh�Nh�Nubh�)��}�(hh�Enqueue�����}�(hKhh)��}�(hhhM3�hM�hKyubh�ubhjK  h]�hUj�  hVjp  hXh�h/h�)��}�h�]�(jy  )��}�(hh)��}�(hhhM��hM�hKubh�hh�B�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�JOBCANCELLATION::AUTOMATIC�h�JOBCANCELLATION�j  Nubj  )��}�(hh)��}�(hhhM��hM�hK<ubh�hh�FN�����}�(hKhh)��}�(hhhM��hM�hKEubh�ubh�Nj  Nubj  )��}�(hh)��}�(hhhM�hM�hKIubh�hh�ARGS�����}�(hKhh)��}�(hhhM�hM�hKUubh�ubh�Nj  NubesbhZNhNh[Nh\Nh]K h^]�(h�B/// Enqueues a lambda or object with operator () and n arguments.
�����}�(hKhh)��}�(hhhM�hM|hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM_�hM}hKubh�ubh�=/// @param[in] src								Lambda or object with operator ().
�����}�(hKhh)��}�(hhhMp�hM~hKubh�ubh�d/// @param[in] queue							The queue the object should run on (JOBQUEUE_CURRENT for current queue).
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�9/// @param[in] args								Argument(s) for the function.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�>/// @tparam B											Behaviour for early job cancellation.
�����}�(hKhh)��}�(hhhMM�hM�hKubh�ubh�J/// @tparam FN										Type of function/lambda, deduced by the compiler.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�*/// @tparam ARGS									Parameter types.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�]/// @return												JobRef with GetResult() template for the type returned by the lambda.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh`X;  /// Enqueues a lambda or object with operator () and n arguments.
/// THREADSAFE.
/// @param[in] src								Lambda or object with operator ().
/// @param[in] queue							The queue the object should run on (JOBQUEUE_CURRENT for current queue).
/// @param[in] args								Argument(s) for the function.
/// @tparam B											Behaviour for early job cancellation.
/// @tparam FN										Type of function/lambda, deduced by the compiler.
/// @tparam ARGS									Parameter types.
/// @return												JobRef with GetResult() template for the type returned by the lambda.
�ha}�hc�hh�h܉h݉hތDResultMemT<JobResultRef<decltype(src(std::forward<ARGS>(args)...))>>�h��h�]�(h�)��}�(h�FN&&�hh�src�����}�(hKhh)��}�(hhhM@�hM�hK�ubh�ubh�Nh�h�h��ubh�)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMX�hM�hK�ubh�ubh�Nh�h�h��ubh�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhMi�hM�hK�ubh�ubh�Nh�h�h��ubeh�Nh�Nubh�)��}�(hh�	AddSubJob�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhjK  h]�hUj  hVjp  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�V/// Adds a job to this job's group (see JobGroup). The caller must belong to a group.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM-�hM�hKubh�ubh�=/// @param[in] subJob							Job (nullptr will return error).
�����}�(hKhh)��}�(hhhM>�hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM|�hM�hKubh�ubeh`��/// Adds a job to this job's group (see JobGroup). The caller must belong to a group.
/// THREADSAFE.
/// @param[in] subJob							Job (nullptr will return error).
/// @return												OK on success.
�ha}�hc�hh�h܉h݉hތResult<void>�h��h�]�h�)��}�(h�JobInterface*�hh�subJob�����}�(hKhh)��}�(hhhM$�hM�hK'ubh�ubh�Nh�h�h��ubah�Nh�void�ubh�)��}�(hh�	AddSubJob�����}�(hKhh)��}�(hhhM-�hM�hKhubh�ubhjK  h]�hUj�  hVjp  hXh�h/h�)��}�h�]�(jy  )��}�(hh)��}�(hhhM��hM�hKubh�hh�B�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�JOBCANCELLATION::ISOK�h�JOBCANCELLATION�j  Nubj  )��}�(hh)��}�(hhhM��hM�hK7ubh�hh�FN�����}�(hKhh)��}�(hhhM�hM�hK@ubh�ubh�Nj  NubesbhZNhNh[Nh\Nh]K h^]�(h�V/// Adds a job to this job's group (see JobGroup). The caller must belong to a group.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMk�hM�hKubh�ubh�=/// @param[in] src								Lambda or object with operator ().
�����}�(hKhh)��}�(hhhM|�hM�hKubh�ubh�>/// @tparam B											Behaviour for early job cancellation.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�J/// @tparam FN										Type of function/lambda, deduced by the compiler.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMD�hM�hKubh�ubeh`XQ  /// Adds a job to this job's group (see JobGroup). The caller must belong to a group.
/// THREADSAFE.
/// @param[in] src								Lambda or object with operator ().
/// @tparam B											Behaviour for early job cancellation.
/// @tparam FN										Type of function/lambda, deduced by the compiler.
/// @return												OK on success.
�ha}�hc�hh�h܉h݉hތ"DISABLE_IF_JOBREF(FN,Result<void>)�h��h�]�h�)��}�(h�FN&&�hh�src�����}�(hKhh)��}�(hhhM<�hM�hKwubh�ubh�Nh�h�h��ubah�Nh�Nubh�)��}�(hh�AddSubGroup�����}�(hKhh)��}�(hhhM��hM�hK)ubh�ubhjK  h]�hUj  hVjp  hXh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhM��hM�hKubh�hh�GROUP�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nj  NubasbhZNhNh[Nh\Nh]K h^]�(h�L/// Adds a subgroup to this job's group. The caller must belong to a group.
�����}�(hKhh)��}�(hhhMS�hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�D/// @param[in] subGroup						Job group (nullptr will return error).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`��/// Adds a subgroup to this job's group. The caller must belong to a group.
/// THREADSAFE.
/// @param[in] subGroup						Job group (nullptr will return error).
/// @return												OK on success.
�ha}�hc�hh�h܉h݉hތResult<void>�h��h�]�h�)��}�(h�GROUP*�hh�subGroup�����}�(hKhh)��}�(hhhM��hM�hK<ubh�ubh�Nh�h�h��ubah�Nh�void�ubh�)��}�(hh�GetJobGroup�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjK  h]�hUj@  hVjp  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�(/// Returns the group a job belongs to.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�\/// @return												JobGroup this job belongs to or nullptr if it's not part of a group.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`��/// Returns the group a job belongs to.
/// THREADSAFE.
/// @return												JobGroup this job belongs to or nullptr if it's not part of a group.
�ha}�hc�hh�h܉h݉hތJobGroupInterface*�h��h�]�h�Nh�Nubh�)��}�(hh�ObservableFinished�����}�(hKhh)��}�(hhhM��hM�hK'ubh�ubhjK  h]�hUj`  hVjp  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�\/// ObservableFinished is an observable that is triggered after this job has been executed.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�*/// @return												Custom observable.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`��/// ObservableFinished is an observable that is triggered after this job has been executed.
/// THREADSAFE.
/// @return												Custom observable.
�ha}�hc�hh�h܉h݉hތ$ObservableFinishedBase<JobInterface>�h��h�]�h�Nh�Nubh�)��}�(hh�ObservableCancelled�����}�(hKhh)��}�(hhhM��hM�hK(ubh�ubhjK  h]�hUj�  hVjp  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�W/// ObservableCancelled is an observable that is triggered when this job is cancelled.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�*/// @return												Custom observable.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh`��/// ObservableCancelled is an observable that is triggered when this job is cancelled.
/// THREADSAFE.
/// @return												Custom observable.
�ha}�hc�hh�h܉h݉hތ%ObservableCancelledBase<JobInterface>�h��h�]�h�Nh�Nubh�)��}�(hh�GetCurrentWorkerThreadIndex�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjK  h]�hUj�  hVjp  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�O/// Returns the index of the internal worker thread which is running this job.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�\/// If the job is not running as part of a worker thread 0 is returned to make sure you can
�����}�(hKhh)��}�(hhhM8�hM�hKubh�ubh�A/// safely use this as index to an array with thread local data.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Y/// @return												Index between 0 and the number of threads used for the queue - 1.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`XU  /// Returns the index of the internal worker thread which is running this job.
/// If the job is not running as part of a worker thread 0 is returned to make sure you can
/// safely use this as index to an array with thread local data.
/// THREADSAFE.
/// @return												Index between 0 and the number of threads used for the queue - 1.
�ha}�hc�hh�h܉h݉hތInt�h��h�]�h�Nh�Nubh�)��}�(hh�GetCurrentThreadCount�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjK  h]�hUj�  hVjp  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�^/// Returns the number of worker threads for the current job context. This might be different
�����}�(hKhh)��}�(hhhMa�hM�hKubh�ubh�./// from the actual CPU core or thread count.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�G/// @return												Number of worker threads, guaranteed to be > 0.
�����}�(hKhh)��}�(hhhM �hM�hKubh�ubeh`��/// Returns the number of worker threads for the current job context. This might be different
/// from the actual CPU core or thread count.
/// THREADSAFE.
/// @return												Number of worker threads, guaranteed to be > 0.
�ha}�hc�hh�h܉h݉hތInt�h��h�]�h�Nh�Nubh�)��}�(hh�IsCurrentJobCancelled�����}�(hKhh)��}�(hhhM��hM hKubh�ubhjK  h]�hUj�  hVjp  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�A/// Checks if the currently running job (or thread) should stop.
�����}�(hKhh)��}�(hhhMi�hM�hKubh�ubh� /// Works for jobs and threads.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Z/// @param[in] optionalJob				Optional job which should also be checked for cancellation.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�A/// @return												True if the job has been asked to cancel.
�����}�(hKhh)��}�(hhhM8�hM�hKubh�ubeh`X  /// Checks if the currently running job (or thread) should stop.
/// Works for jobs and threads.
/// THREADSAFE.
/// @param[in] optionalJob				Optional job which should also be checked for cancellation.
/// @return												True if the job has been asked to cancel.
�ha}�hc�hh�h܉h݉hތBool�h��h�]�h�)��}�(h�const JobInterface*�hh�optionalJob�����}�(hKhh)��}�(hhhM�hM hK8ubh�ubh�nullptr�h�h�h��ubah�Nh�Nubh�)��}�(hh�IsCurrentJobCancelled�����}�(hKhh)��}�(hhhM;�hMhKubh�ubhjK  h]�hUj(  hVjp  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�A/// Checks if the currently running job (or thread) should stop.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh� /// Works for jobs and threads.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM%�hMhKubh�ubh�Z/// @param[in] optionalJob				Optional job which should also be checked for cancellation.
�����}�(hKhh)��}�(hhhM6�hM	hKubh�ubh�A/// @return												True if the job has been asked to cancel.
�����}�(hKhh)��}�(hhhM��hM
hKubh�ubeh`X  /// Checks if the currently running job (or thread) should stop.
/// Works for jobs and threads.
/// THREADSAFE.
/// @param[in] optionalJob				Optional job which should also be checked for cancellation.
/// @return												True if the job has been asked to cancel.
�ha}�hc�hh�h܉h݉hތBool�h��h�]�h�)��}�(h�const JobRef&�hh�optionalJob�����}�(hKhh)��}�(hhhM_�hMhK2ubh�ubh�Nh�h�h��ubah�Nh�Nubh�)��}�(hh�GetCurrentJob�����}�(hKhh)��}�(hhhM��hMhKubh�ubhjK  h]�hUj]  hVjp  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�/// Private.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�7/// @return												Currently running internal job.
�����}�(hKhh)��}�(hhhM*�hMhKubh�ubeh`�T/// Private.
/// THREADSAFE.
/// @return												Currently running internal job.
�ha}�hc�hh�h܉h݉hތJobStatusInterface*�h��h�]�h�Nh�Nubh�)��}�(hh�	NullValue�����}�(hKhh)��}�(hhhMf�hMhKubh�ubhjK  h]�hUj}  hVjp  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�K/// Returns a null value of the JobRef (see nullvalue.h for more details).
�����}�(hKhh)��}�(hhhMu�hMhKubh�ubh�3/// @return												A null value of the JobRef.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubeh`�~/// Returns a null value of the JobRef (see nullvalue.h for more details).
/// @return												A null value of the JobRef.
�ha}�hc�hh�h܉h݉hތconst JobRef&�h��h�]�h�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhMC�hM)hK	ubh�ubhjK  h]�hUj�  hVjp  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhM��hM%hKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhM$�hM&hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhM��hM'hKubh�ubeh`��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
�ha}�hc�hh�h܉h݉hތString�h��h�]�h�)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhMc�hM)hK)ubh�ubh�Nh�h�h��ubah�Nh�Nubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM��hM,hKubh�ubhjK  h]�hUj�  hVh�	protected�����}�(hKhh)��}�(hhhM|�hM+hKubh�ubhXh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܉h݉hތJobInterface*�h��h�]�h�Nh�Nubh�)��}�(hh�	CreateJob�����}�(hKhh)��}�(hhhM/�hM/hK]ubh�ubhjK  h]�hUj�  hVh�private�����}�(hKhh)��}�(hhhM��hM.hKubh�ubhXh�h/h�)��}�h�]�(jy  )��}�(hh)��}�(hhhM��hM/hKubh�hh�B�����}�(hKhh)��}�(hhhM��hM/hKubh�ubh�Nh�JOBCANCELLATION�j  Nubj  )��}�(hh)��}�(hhhM��hM/hKubh�hh�FN�����}�(hKhh)��}�(hhhM��hM/hK(ubh�ubh�Nj  Nubj  )��}�(hh)��}�(hhhM��hM/hK,ubh�hh�ARGS�����}�(hKhh)��}�(hhhM
�hM/hK8ubh�ubh�Nj  NubesbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hh�h܉h݉hތResultPtr<JobInterface>�h��h�]�(h�)��}�(h�FN&&�hh�src�����}�(hKhh)��}�(hhhM>�hM/hKlubh�ubh�Nh�h�h��ubh�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhMM�hM/hK{ubh�ubh�Nh�h�h��ubeh�Nh�NubehUjO  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h�'/// Reference to a job (JobInterface).
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubah`�'/// Reference to a job (JobInterface).
�ha}�hc�hd]��StrongRef<JobInterface>�h�public�����}�(hKhh)��}�(hhhMs�hM�hKubh�ubh	��ahfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz}�ubhK)��}�(hh�JobResultRef�����}�(hKhh)��}�(hhhM!�hM9hK+ubh�ubhhAh]�(h�)��}�(hh�	GetResult�����}�(hKhh)��}�(hhhM��hMEhKubh�ubhj+  h]�hUj8  hVh�public�����}�(hKhh)��}�(hhhM@�hM;hKubh�ubhXh�h/NhZNhNh[Nh\Nh]K h^]�(h�C/// Waits until this job has been executed and returns the result.
�����}�(hKhh)��}�(hhhM��hM?hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM'�hM@hKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM8�hMAhKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhM��hMBhKubh�ubh�0/// @return												Result value on success.
�����}�(hKhh)��}�(hhhMT�hMChKubh�ubeh`X�  /// Waits until this job has been executed and returns the result.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												Result value on success.
�ha}�hc�hh�h܉h݉hތResult<RESULTVALUETYPE>�h��h�]�(h�)��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhM�hMEhK.ubh�ubh�TIMEVALUE_INFINITE�h�h�h��ubh�)��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM4�hMEhKUubh�ubh�WAITMODE::DEFAULT�h�h�h��ubeh�Nh�RESULTVALUETYPE�ubh�)��}�(hh�
MoveResult�����}�(hKhh)��}�(hhhM0�hMWhKubh�ubhj+  h]�hUj  hVj?  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�Q/// Waits until this job has been executed and returns the result via std::move.
�����}�(hKhh)��}�(hhhM��hMPhKubh�ubh�o/// @note You may only use MoveResult() if you can ensure that nobody else will ask for the result of the job.
�����}�(hKhh)��}�(hhhM��hMQhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM^�hMRhKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhMo�hMShKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhM��hMThKubh�ubh�0/// @return												Result value on success.
�����}�(hKhh)��}�(hhhM��hMUhKubh�ubeh`X  /// Waits until this job has been executed and returns the result via std::move.
/// @note You may only use MoveResult() if you can ensure that nobody else will ask for the result of the job.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												Result value on success.
�ha}�hc�hh�h܉h݉hތResult<RESULTVALUETYPE>�h��h�]�(h�)��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhME�hMWhK/ubh�ubh�TIMEVALUE_INFINITE�h�h�h��ubh�)��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhMl�hMWhKVubh�ubh�WAITMODE::DEFAULT�h�h�h��ubeh�Nh�RESULTVALUETYPE�ubehUj/  hVhWhXhYh/h�)��}�h�]�j  )��}�(hh)��}�(hhhM�hM9hKubh�hh�RESULTVALUETYPE�����}�(hKhh)��}�(hhhM
�hM9hKubh�ubh�Nj  NubasbhZNhNh[Nh\Nh]K h^]�h�C/// Reference to a job that returns more than void/Result\<void\>.
�����}�(hKhh)��}�(hhhMY�hM7hKubh�ubah`�C/// Reference to a job that returns more than void/Result\<void\>.
�ha}�hc�hd]��JobRef�h�public�����}�(hKhh)��}�(hhhM0�hM9hK:ubh�ubh	��ahfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz}�ubhK)��}�(h�%JobResultRef<Result<RESULTVALUETYPE>>�hhAh]�(h�)��}�(hh�	GetResult�����}�(hKhh)��}�(hhhM��hMnhKubh�ubhj�  h]�hUj�  hVh�public�����}�(hKhh)��}�(hhhM��hMdhKubh�ubhXh�h/NhZNhNh[Nh\Nh]K h^]�(h�C/// Waits until this job has been executed and returns the result.
�����}�(hKhh)��}�(hhhMz�hMhhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM��hMihKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM��hMjhKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhM+�hMkhKubh�ubh�0/// @return												Result value on success.
�����}�(hKhh)��}�(hhhM��hMlhKubh�ubeh`X�  /// Waits until this job has been executed and returns the result.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												Result value on success.
�ha}�hc�hh�h܉h݉hތResult<RESULTVALUETYPE>�h��h�]�(h�)��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhM��hMnhK.ubh�ubh�TIMEVALUE_INFINITE�h�h�h��ubh�)��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM��hMnhKUubh�ubh�WAITMODE::DEFAULT�h�h�h��ubeh�Nh�RESULTVALUETYPE�ubh�)��}�(hh�
MoveResult�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hUj3  hVj�  hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�Q/// Waits until this job has been executed and returns the result via std::move.
�����}�(hKhh)��}�(hhhMC�hMyhKubh�ubh�o/// @note You may only use MoveResult() if you can ensure that nobody else will ask for the result of the job.
�����}�(hKhh)��}�(hhhM��hMzhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hM{hKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM�hM|hKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhMr�hM}hKubh�ubh�0/// @return												Result value on success.
�����}�(hKhh)��}�(hhhM2�hM~hKubh�ubeh`X  /// Waits until this job has been executed and returns the result via std::move.
/// @note You may only use MoveResult() if you can ensure that nobody else will ask for the result of the job.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												Result value on success.
�ha}�hc�hh�h܉h݉hތResult<RESULTVALUETYPE>�h��h�]�(h�)��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhM��hM�hK/ubh�ubh�TIMEVALUE_INFINITE�h�h�h��ubh�)��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM�hM�hKVubh�ubh�WAITMODE::DEFAULT�h�h�h��ubeh�Nh�RESULTVALUETYPE�ubehUh�JobResultRef�����}�(hKhh)��}�(hhhM��hMbhK+ubh�ubhVhWhXhYh/h�)��}�h�]�j  )��}�(hh)��}�(hhhM�hMbhKubh�hh�RESULTVALUETYPE�����}�(hKhh)��}�(hhhM��hMbhKubh�ubh�Nj  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��JobRef�h�public�����}�(hKhh)��}�(hhhM��hMbhKSubh�ubh	��ahfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz}�ubh �Declaration���)��}�(hh�JobRef�����}�(hKhh)��}�(hhhM;�hM�hKubh�ubhhAh]�hUj�  hVhWhX�MAXON_DATATYPE�h/NhZNhNh[h�"net.maxon.datatype.job"�����}�(hKhh)��}�(hhhMC�hM�hKubh�ubh\Nh]K h^]�h`h	ha}�hc�ubehUhEhVhWhX�	namespace�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh()��}�(h�maxon/utilities/closurejob.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM}�hM�hKubh�ububehUhhVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�j�  ]�j�  hh ]�(hh)h0h4h8h<hAhLhK)��}�(hh�JobInterface�����}�(hKhh)��}�(hhhMhKhKubh�ubhhAh]�hUj�  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`Nha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz}�ubh|h�h�h�j�  j�  j�  hK)��}�(hh�JobStatusInterface�����}�(hKhh)��}�(hhhMhKlhKubh�ubhhAh]�hUj�  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`Nha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz}�ubj,  j�  j  j]  j�  j�  hK)��}�(hh�JobResultRef�����}�(hKhh)��}�(hhhM�hM�hK"ubh�ubhhAh]�hUj�  hVhWhXhYh/h�)��}�h�]�j  )��}�(hh)��}�(hhhM͞hM�hKubh�hh�RESULT�����}�(hKhh)��}�(hhhM֞hM�hKubh�ubh�Nj  NubasbhZNhNh[Nh\Nh]K h^]�h`Nha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz}�ubjF  j�  j9  jB  hK)��}�(hh�JobResultRef�����}�(hKhh)��}�(hhhMx�hM�hK"ubh�ubhhAh]�hUj  hVhWhXhYh/h�)��}�h�]�j  )��}�(hh)��}�(hhhMa�hM�hKubh�hh�RESULT�����}�(hKhh)��}�(hhhMj�hM�hKubh�ubh�Nj  NubasbhZNhNh[Nh\Nh]K h^]�h`Nha}�hc�hd]�hfNhgNhh�hiNhjNhk�hl�hm�hn�ho�hp�hq�hr�hsNht�hu�hv]�hx]�hz}�ubjK  j+  j�  j�  j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.