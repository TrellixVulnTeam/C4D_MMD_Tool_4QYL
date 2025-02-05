���E      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��QD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\jobbarrier.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/job.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKQhKhKubh�ubhhh]�(h �Class���)��}�(hh�JobBarrierInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh0h]�(h �Function���)��}�(h�constructor�hh;h]��
simpleName�hH�access�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind�hHh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]�h �	Parameter���)��}�(h�const JobInterfaceJumpTablePOD&�hh�jmpTable�����}�(hKhh)��}�(hhhMhKhK?ubh�ub�default�N�pack���input���output��uba�
observable�N�result�NubhE)��}�(hh�Enqueue�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhh;h]�hJhzhKhNhR�function�h/NhSNhNhTNhUNhVK hW]�(h�/// Enqueues the barrier.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�j/// @param[in] queue							The queue for the barrier (for now only single-threaded queues are supported).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�@/// @return												Always this pointer (for concatenation).
�����}�(hKhh)��}�(hhhM;hKhKubh�ubehY��/// Enqueues the barrier.
/// THREADSAFE.
/// @param[in] queue							The queue for the barrier (for now only single-threaded queues are supported).
/// @return												Always this pointer (for concatenation).
�hZ}�h\�h]�h^�h_�h`�JobBarrierInterface*�hb�hc]�hf)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMhK!hK2ubh�ubhpNhq�hr�hs�ubahtNhuNubhE)��}�(hh�Wait�����}�(hKhh)��}�(hhhM�	hK8hKubh�ubhh;h]�hJh�hKhNhRhh/NhSNhNhTNhUNhVK hW]�(h�//// Waits until the barrier has been executed.
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh�Z/// <B>Wait() might execute other jobs in the current queue until all previously enqueued
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�^/// jobs have finished (or a time-out occurs). Therefore you may never lock a shared resource
�����}�(hKhh)��}�(hhhMBhK+hKubh�ubh�_/// another job might use as well and then wait. For one this could dead-lock and conceptually
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�:/// this would result in single-threaded performance.</B>
�����}�(hKhh)��}�(hhhMhK-hKubh�ubh�///
�����}�(hKhh)��}�(hhhM<hK.hKubh�ubh�Z/// If you call Wait() from within an enqueued job <I>you must have enqueued what you are
�����}�(hKhh)��}�(hhhMAhK/hKubh�ubh�\/// waiting for</I>. Otherwise Wait() will immediately return false because this would lead
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh�/// to a deadlock.
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�///
�����}�(hKhh)��}�(hhhMhK2hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMhK3hKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM#hK4hKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhMhK5hKubh�ubh�\/// @return												True if successful, false if you try to wait inside an enqueued job.
�����}�(hKhh)��}�(hhhM?	hK6hKubh�ubehYX�  /// Waits until the barrier has been executed.
///
/// <B>Wait() might execute other jobs in the current queue until all previously enqueued
/// jobs have finished (or a time-out occurs). Therefore you may never lock a shared resource
/// another job might use as well and then wait. For one this could dead-lock and conceptually
/// this would result in single-threaded performance.</B>
///
/// If you call Wait() from within an enqueued job <I>you must have enqueued what you are
/// waiting for</I>. Otherwise Wait() will immediately return false because this would lead
/// to a deadlock.
///
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												True if successful, false if you try to wait inside an enqueued job.
�hZ}�h\�h]�h^�h_�h`�Bool�hb�hc]�(hf)��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhM
hK8hKubh�ubhp�TIMEVALUE_INFINITE�hq�hr�hs�ubhf)��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM3
hK8hK=ubh�ubhp�WAITMODE::DEFAULT�hq�hr�hs�ubehtNhuNubhE)��}�(hh�ObservableFinished�����}�(hKhh)��}�(hhhMhKBhK.ubh�ubhh;h]�hJj&  hKhNhRhh/NhSNhNhTNhUNhVK hW]�(h�_/// ObservableFinished is an observable that is triggered after the barrier has been executed.
�����}�(hKhh)��}�(hhhM�
hK>hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMChK?hKubh�ubh�*/// @return												Custom observable.
�����}�(hKhh)��}�(hhhMThK@hKubh�ubehY��/// ObservableFinished is an observable that is triggered after the barrier has been executed.
/// THREADSAFE.
/// @return												Custom observable.
�hZ}�h\�h]�h^�h_�h`�+ObservableFinishedBase<JobBarrierInterface>�hb�hc]�htNhuNubh)��}�(hNhh;h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhMnhKGhKubh�ububhE)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hKLhKubh�ubhh;h]�hJjO  hKhNhRhh/NhSNhNhTNhUNhVK hW]�(h�/// Allocates a JobBarrier.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�T/// @return												JobBarrierInterface pointer or nullptr if allocation failed.
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubehY�p/// Allocates a JobBarrier.
/// @return												JobBarrierInterface pointer or nullptr if allocation failed.
�hZ}�h\�h]�h^�h_�h`�JobBarrierInterface*�hb�hc]�htNhuNubhE)��}�(hh�AddReference�����}�(hKhh)��}�(hhhMhKQhKubh�ubhh;h]�hJji  hKhNhRhh/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]�h^�h_�h`�void�hb�hc]�htNhuNubhE)��}�(hh�RemoveReference�����}�(hKhh)��}�(hhhMIhKVhKubh�ubhh;h]�hJjv  hKhNhRhh/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]�h^�h_�h`�void�hb�hc]�htNhuNubhE)��}�(hh�AddWeakReference�����}�(hKhh)��}�(hhhM�hK[hKubh�ubhh;h]�hJj�  hKhNhRhh/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]�h^�h_�h`�void�hb�hc]�hf)��}�(h�WeakRefBase&�hh�weakRef�����}�(hKhh)��}�(hhhM�hK[hK%ubh�ubhpNhq�hr�hs�ubahtNhuNubh)��}�(hNhh;h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�hK_hKubh�ububehJh?hK�public�hR�class�h/NhSNhNhTNhUNhVK hW]�(h�F/// A JobBarrier allows you to wait for all previously enqueued jobs.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�Z/// It is slower than waiting for a job or a group nor does it allow to wait for sub-jobs
�����}�(hKhh)��}�(hhhM'hKhKubh�ubh�V/// of previously running jobs/groups, but it can be useful for serialization or when
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// performance is negligible.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�5/// @note Only single-threaded queues are supported.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehYXJ  /// A JobBarrier allows you to wait for all previously enqueued jobs.
/// It is slower than waiting for a job or a group nor does it allow to wait for sub-jobs
/// of previously running jobs/groups, but it can be useful for serialization or when
/// performance is negligible.
/// @note Only single-threaded queues are supported.
�hZ}�h\��bases�]��JobInterface�h�	protected�����}�(hKhh)��}�(hhhM�hKhKubh�ub��a�	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh:)��}�(hh�JobBarrierInterfaceTemplate�����}�(hKhh)��}�(hhhM)hKbhK*ubh�ubhh0h]�(hE)��}�(hhHhj�  h]�hJhHhKh�public�����}�(hKhh)��}�(hhhMdhKdhKubh�ubhRhHh/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]�h^�h_�h`hahb�hc]�htNhuNubhE)��}�(hhHhj�  h]�hJhHhKj�  hRhHh/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]�h^�h_�h`hahb�hc]�hf)��}�(h�JobBarrierInterfaceTemplate&&�hh�src�����}�(hKhh)��}�(hhhM hKfhK<ubh�ubhpNhq�hr�hs�ubahtNhuNubehJj�  hKj�  hRj�  h/h �Template���)��}�hc]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM
hKbhKubhq�hh�IMPLEMENTATION�����}�(hKhh)��}�(hhhMhKbhKubh�ubhpNubasbhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j�  ]��JobBarrierInterface�h�public�����}�(hKhh)��}�(hhhMGhKbhKHubh�ub��aj�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubh:)��}�(hh�JobBarrierRef�����}�(hKhh)��}�(hhhM�hKphKubh�ubhh0h]�(h �	TypeAlias���)��}�(hh�Ptr�����}�(hKhh)��}�(hhhM/hKrhKubh�ubhj   h]�hJj/  hK�private�hR�	typealias�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j�  ]��StrongRef<JobBarrierInterface>�j�  ��aubhE)��}�(hh�Create�����}�(hKhh)��}�(hhhM�hK{hK#ubh�ubhj   h]�hJj?  hKh�public�����}�(hKhh)��}�(hhhMVhKthKubh�ubhRhh/NhSNhNhTNhUNhVK hW]�(h�/// Creates a JobBarrier.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�1/// @return												JobBarrierRef on success.
�����}�(hKhh)��}�(hhhMhKyhKubh�ubehY�K/// Creates a JobBarrier.
/// @return												JobBarrierRef on success.
�hZ}�h\�h]�h^�h_�h`�ResultMemT<JobBarrierRef>�hb�hc]�htNhuNubhE)��}�(hh�Enqueue�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj   h]�hJj_  hKjF  hRhh/NhSNhNhTNhUNhVK hW]�(h�/// Enqueues the barrier.
�����}�(hKhh)��}�(hhhMdhK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�j/// @param[in] queue							The queue for the barrier (for now only single-threaded queues are supported).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�G/// @return												Always reference to itself (for concatenation).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehY��/// Enqueues the barrier.
/// THREADSAFE.
/// @param[in] queue							The queue for the barrier (for now only single-threaded queues are supported).
/// @return												Always reference to itself (for concatenation).
�hZ}�h\�h]�h^�h_�h`�JobBarrierRef&�hb�hc]�hf)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM�hK�hK,ubh�ubhpNhq�hr�hs�ubahtNhuNubhE)��}�(hh�Wait�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj   h]�hJj�  hKjF  hRhh/NhSNhNhTNhUNhVK hW]�(h�?/// Waits until jobs preceding the barrier have been executed.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Z/// <B>Wait() might execute other jobs in the current queue until all previously enqueued
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�^/// jobs have finished (or a time-out occurs). Therefore you may never lock a shared resource
�����}�(hKhh)��}�(hhhM?hK�hKubh�ubh�_/// another job might use as well and then wait. For one this could dead-lock and conceptually
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�:/// this would result in single-threaded performance.</B>
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM9hK�hKubh�ubh�Z/// If you call Wait() from within an enqueued job <I>you must have enqueued what you are
�����}�(hKhh)��}�(hhhM>hK�hKubh�ubh�\/// waiting for</I>. Otherwise Wait() will immediately return false because this would lead
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// to a deadlock.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM
hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhM|hK�hKubh�ubh�\/// @return												True if successful, false if you try to wait inside an enqueued job.
�����}�(hKhh)��}�(hhhM<hK�hKubh�ubehYX�  /// Waits until jobs preceding the barrier have been executed.
///
/// <B>Wait() might execute other jobs in the current queue until all previously enqueued
/// jobs have finished (or a time-out occurs). Therefore you may never lock a shared resource
/// another job might use as well and then wait. For one this could dead-lock and conceptually
/// this would result in single-threaded performance.</B>
///
/// If you call Wait() from within an enqueued job <I>you must have enqueued what you are
/// waiting for</I>. Otherwise Wait() will immediately return false because this would lead
/// to a deadlock.
///
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												True if successful, false if you try to wait inside an enqueued job.
�hZ}�h\�h]�h^�h_�h`�Bool�hb�hc]�(hf)��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhM	hK�hKubh�ubhp�TIMEVALUE_INFINITE�hq�hr�hs�ubhf)��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM0hK�hK=ubh�ubhp�WAITMODE::DEFAULT�hq�hr�hs�ubehtNhuNubhE)��}�(hh�WaitForJobs�����}�(hKhh)��}�(hhhMWhK�hKubh�ubhj   h]�hJj
  hKjF  hRhh/NhSNhNhTNhUNhVK hW]�(h�:/// Waits until already enqueued jobs have been executed.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM]hK�hKubh�ubh�!/// See Wait() for more details.
�����}�(hKhh)��}�(hhhMbhK�hKubh�ubh�j/// @param[in] queue							The queue for the barrier (for now only single-threaded queues are supported).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehY��/// Waits until already enqueued jobs have been executed.
///
/// See Wait() for more details.
/// @param[in] queue							The queue for the barrier (for now only single-threaded queues are supported).
�hZ}�h\�h]�h^�h_�h`�void�hb�hc]�hf)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMvhK�hK-ubh�ubhpNhq�hr�hs�ubahtNhuNubhE)��}�(hh�ObservableFinished�����}�(hKhh)��}�(hhhM�hK�hK/ubh�ubhj   h]�hJj9  hKjF  hRhh/NhSNhNhTNhUNhVK hW]�(h�\/// ObservableFinished is an observable that is triggered after this job has been executed.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�*/// @return												Custom observable.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehY��/// ObservableFinished is an observable that is triggered after this job has been executed.
/// THREADSAFE.
/// @return												Custom observable.
�hZ}�h\�h]�h^�h_�h`�+ObservableFinishedBase<JobBarrierInterface>�hb�hc]�htNhuNubhE)��}�(hh�	NullValue�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhj   h]�hJjY  hKjF  hRhh/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]�h^�h_�h`�const JobBarrierRef&�hb�hc]�htNhuNubhE)��}�(hh�ToString�����}�(hKhh)��}�(hhhM�"hK�hK	ubh�ubhj   h]�hJjf  hKjF  hRhh/NhSNhNhTNhUNhVK hW]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhM8!hK�hKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhMg!hK�hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubehY��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
�hZ}�h\�h]�h^�h_�h`�String�hb�hc]�hf)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�"hK�hK)ubh�ubhpNhq�hr�hs�ubahtNhuNubehJj$  hKj�  hRj�  h/NhSNhNhTNhUNhVK hW]�(h�6/// Reference to a barrier (see JobBarrierInterface).
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�W/// Please note: Using a barrier is slower than waiting for individual jobs or groups.
�����}�(hKhh)��}�(hhhMhKmhKubh�ubh�5/// @note Only single-threaded queues are supported.
�����}�(hKhh)��}�(hhhMZhKnhKubh�ubehY��/// Reference to a barrier (see JobBarrierInterface).
/// Please note: Using a barrier is slower than waiting for individual jobs or groups.
/// @note Only single-threaded queues are supported.
�hZ}�h\�j�  ]��StrongRef<JobBarrierInterface>�h�public�����}�(hKhh)��}�(hhhM hKphKubh�ub��aj�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubehJh4hKj�  hR�	namespace�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�"hK�hKubh�ububehJhhKj�  hRj�  h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j�  ]�j�  hh ]�(hh)h0h;j�  j   j�  ej�  �j�  ��hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.