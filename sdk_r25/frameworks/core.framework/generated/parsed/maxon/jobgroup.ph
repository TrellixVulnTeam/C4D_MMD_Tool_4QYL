��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��OD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\core.framework\source\maxon\jobgroup.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/job.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/basearray.h�hhh]�h-h.h/Nubh()��}�(h�maxon/nullallocator.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h)��}�(hNhh8h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhK�hKhKubh�ububh �Define���)��}�(hh�DISABLE_IF_JOB_OR_GROUP�����}�(hKhh)��}�(hhhK�hKhK	ubh�ubhh8h]��
simpleName�hP�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���params�]�(h�TYPE�����}�(hKhh)��}�(hhhK�hKhK!ubh�ubh�RET�����}�(hKhh)��}�(hhhK�hKhK'ubh�ubeubh)��}�(hNhh8h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�hKhKubh�ububh �Enum���)��}�(hh�JOBGROUPFLAGS�����}�(hKhh)��}�(hhhM8hKhKubh�ubhh8h]�(h �	EnumValue���)��}�(hh�DEFAULT�����}�(hKhh)��}�(hhhMIhKhKubh�ubhh}h]�hUh�hVhWhX�	enumvalue�h/NhZNhNh[Nh\Nh]K h^]�h�///< Default case.
�����}�(hKhh)��}�(hhhMshKhK,ubh�ubah`�///< Default case.
�ha}�hc��value��0�ubh�)��}�(hh�ENQUEUEING_THREAD_WAITS�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh}h]�hUh�hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h�`///< The enqueuing thread waits until the group has finished and might be used to execute jobs.
�����}�(hKhh)��}�(hhhM�hKhK4ubh�ubah`�`///< The enqueuing thread waits until the group has finished and might be used to execute jobs.
�ha}�hc�h��2�ubh�)��}�(hh�FINALIZE_ON_WAIT�����}�(hKhh)��}�(hhhMhKhKubh�ubhh}h]�hUh�hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h��///< After Enqueue() further Add()s can be made which start the jobs ASAP. A following call to Wait() or GetResult() finalizes the group (no more jobs can be added). Can be useful if there is a lot of setup work before a job can be added.
�����}�(hKhh)��}�(hhhMIhKhK1ubh�ubah`��///< After Enqueue() further Add()s can be made which start the jobs ASAP. A following call to Wait() or GetResult() finalizes the group (no more jobs can be added). Can be useful if there is a lot of setup work before a job can be added.
�ha}�hc�h��4�ubh�)��}�(hh�THREAD_AFFINITY�����}�(hKhh)��}�(hhhM9hKhKubh�ubhh}h]�hUh�hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�hX\  ///< On Enqueue() each jobs is permanently assigned to a worker thread. This blocks load balancing and is therefore slower and only useful for special cases. If a group with thread affinity had more jobs than the queue had threads its jobs must not have dependencies or wait calls. Only supported for queues where thread affinity has been enabled.
�����}�(hKhh)��}�(hhhMghKhK0ubh�ubah`X\  ///< On Enqueue() each jobs is permanently assigned to a worker thread. This blocks load balancing and is therefore slower and only useful for special cases. If a group with thread affinity had more jobs than the queue had threads its jobs must not have dependencies or wait calls. Only supported for queues where thread affinity has been enabled.
�ha}�hc�h��8�ubh�)��}�(hh�NO_JOB_DESTRUCTOR�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh}h]�hUh�hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h�5///< The individual jobs do not require destruction.
�����}�(hKhh)��}�(hhhM�hKhK1ubh�ubah`�5///< The individual jobs do not require destruction.
�ha}�hc�h��16�ubehUh�hVhWhX�enum�h/NhZNhNh[Nh\Nh]K h^]�h�-/// Flags for enqueue options of a JobGroup.
�����}�(hKhh)��}�(hhhM hKhKubh�ubah`�-/// Flags for enqueue options of a JobGroup.
�ha}�hc��bases�]��scoped���
registered���flags��h X�  enum class JOBGROUPFLAGS
{
	DEFAULT = 0,																														///< Default case.
	ENQUEUEING_THREAD_WAITS = 2,																						///< The enqueuing thread waits until the group has finished and might be used to execute jobs.
	FINALIZE_ON_WAIT = 4,																										///< After Enqueue() further Add()s can be made which start the jobs ASAP. A following call to Wait() or GetResult() finalizes the group (no more jobs can be added). Can be useful if there is a lot of setup work before a job can be added.
	THREAD_AFFINITY = 8,																										///< On Enqueue() each jobs is permanently assigned to a worker thread. This blocks load balancing and is therefore slower and only useful for special cases. If a group with thread affinity had more jobs than the queue had threads its jobs must not have dependencies or wait calls. Only supported for queues where thread affinity has been enabled.
	NO_JOB_DESTRUCTOR = 16																									///< The individual jobs do not require destruction.
} �hK�early��ubh �Class���)��}�(hh�JobGroupInterface�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhh8h]�(h �Function���)��}�(hh�Enqueue�����}�(hKhh)��}�(hhhM^hK3hKubh�ubhh�h]�hUj  hVh�public�����}�(hKhh)��}�(hhhM 	hK*hKubh�ubhX�function�h/NhZNhNh[Nh\Nh]K h^]�(h�X/// Enqueues all jobs of the group including subgroups (will add a reference and remove
�����}�(hKhh)��}�(hhhM�	hK,hKubh�ubh�W/// it when the object is no longer needed). Please note that a group (like a job) can
�����}�(hKhh)��}�(hhhM�	hK-hKubh�ubh�/// only be enqueued once.
�����}�(hKhh)��}�(hhhM6
hK.hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMR
hK/hKubh�ubh�R/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
�����}�(hKhh)��}�(hhhMc
hK0hKubh�ubh�8/// @return												Always this (for concatenation).
�����}�(hKhh)��}�(hhhM�
hK1hKubh�ubeh`Xd  /// Enqueues all jobs of the group including subgroups (will add a reference and remove
/// it when the object is no longer needed). Please note that a group (like a job) can
/// only be enqueued once.
/// THREADSAFE.
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
/// @return												Always this (for concatenation).
�ha}�hc��static���explicit���deleted���retType��JobGroupInterface*��const��hd]�h �	Parameter���)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMyhK3hK0ubh�ub�default��JOBQUEUE_CURRENT��pack���input���output��uba�
observable�N�result�N�forward��ubj  )��}�(hh�EnqueueAndWait�����}�(hKhh)��}�(hhhM�hK@hKubh�ubhh�h]�hUj\  hVj  hXj  h/NhZNhNh[Nh\Nh]K h^]�(h�\/// Enqueues all jobs of the group including subgroups and waits for them. This implicitely
�����}�(hKhh)��}�(hhhM@hK:hKubh�ubh�_/// indicates to the system that the current job cannot continue until the group has finished.
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh�R/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
�����}�(hKhh)��}�(hhhMhK=hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMahK>hKubh�ubeh`XC  /// Enqueues all jobs of the group including subgroups and waits for them. This implicitely
/// indicates to the system that the current job cannot continue until the group has finished.
/// THREADSAFE.
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
/// @return												OK on success.
�ha}�hc�j>  �j?  �j@  �jA  �Result<void>�jC  �hd]�jF  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMhK@hK1ubh�ubjP  �JOBQUEUE_CURRENT�jR  �jS  �jT  �ubajU  NjV  �void�jW  �ubj  )��}�(hh�Wait�����}�(hKhh)��}�(hhhMghKZhKubh�ubhh�h]�hUj�  hVj  hXj  h/NhZNhNh[Nh\Nh]K h^]�(h�:/// Waits until all jobs of the group have been executed.
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh�///
�����}�(hKhh)��}�(hhhMhKGhKubh�ubh�\/// <B>Wait() might execute other jobs in the current queue until the group you are waiting
�����}�(hKhh)��}�(hhhMhKHhKubh�ubh�U/// for has finished or is timed out. Therefore you may never lock a shared resource
�����}�(hKhh)��}�(hhhMvhKIhKubh�ubh�_/// another job might use as well and then wait. For one this could dead-lock and conceptually
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�:/// this would result in single-threaded performance.</B>
�����}�(hKhh)��}�(hhhM,hKKhKubh�ubh�///
�����}�(hKhh)��}�(hhhMghKLhKubh�ubh�Q/// If you try to call Wait() from a job which did not enqueue the group it will
�����}�(hKhh)��}�(hhhMlhKMhKubh�ubh�D/// immediately return false because this would lead to a deadlock.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�///
�����}�(hKhh)��}�(hhhMhKOhKubh�ubh�Y/// Instead of waiting for some group to start some action after it has finished you can
�����}�(hKhh)��}�(hhhMhKPhKubh�ubh�F/// subscribe to ObservableFinished(). This cannot dead-lock, is more
�����}�(hKhh)��}�(hhhMbhKQhKubh�ubh�Y/// efficient and can even be used to run the observer in a different queue. For example
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�Y/// you can run a job and register an observer for it that will run on the main thread's
�����}�(hKhh)��}�(hhhMhKShKubh�ubh�/// queue and updates the UI.
�����}�(hKhh)��}�(hhhM]hKThKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM|hKUhKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh�\/// @return												True if successful, false if you try to wait inside an enqueued job.
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubeh`X  /// Waits until all jobs of the group have been executed.
///
/// <B>Wait() might execute other jobs in the current queue until the group you are waiting
/// for has finished or is timed out. Therefore you may never lock a shared resource
/// another job might use as well and then wait. For one this could dead-lock and conceptually
/// this would result in single-threaded performance.</B>
///
/// If you try to call Wait() from a job which did not enqueue the group it will
/// immediately return false because this would lead to a deadlock.
///
/// Instead of waiting for some group to start some action after it has finished you can
/// subscribe to ObservableFinished(). This cannot dead-lock, is more
/// efficient and can even be used to run the observer in a different queue. For example
/// you can run a job and register an observer for it that will run on the main thread's
/// queue and updates the UI.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												True if successful, false if you try to wait inside an enqueued job.
�ha}�hc�j>  �j?  �j@  �jA  �Bool�jC  �hd]�(jF  )��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhMvhKZhKubh�ubjP  �TIMEVALUE_INFINITE�jR  �jS  �jT  �ubjF  )��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM�hKZhK=ubh�ubjP  �WAITMODE::DEFAULT�jR  �jS  �jT  �ubejU  NjV  NjW  �ubj  )��}�(hh�	GetResult�����}�(hKhh)��}�(hhhM�hKghKubh�ubhh�h]�hUj'  hVj  hXj  h/NhZNhNh[Nh\Nh]K h^]�(h�]/// Waits until the group has been executed and returns OK on success or any errors returned
�����}�(hKhh)��}�(hhhMthK`hKubh�ubh�K/// by its jobs. If there are errors this might return an AggregatedError.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMhKbhKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM/hKchKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMKhKehKubh�ubeh`X�  /// Waits until the group has been executed and returns OK on success or any errors returned
/// by its jobs. If there are errors this might return an AggregatedError.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												OK on success.
�ha}�hc�j>  �j?  �j@  �jA  �Result<void>�jC  �hd]�(jF  )��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhM�hKghK#ubh�ubjP  �TIMEVALUE_INFINITE�jR  �jS  �jT  �ubjF  )��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhMhKghKJubh�ubjP  �WAITMODE::DEFAULT�jR  �jS  �jT  �ubejU  NjV  �void�jW  �ubj  )��}�(hh�Add�����}�(hKhh)��}�(hhhM
hKxhKubh�ubhh�h]�hUjn  hVj  hXj  h/NhZNhNh[Nh\Nh]K h^]�(h�/// Adds a job to the group.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�Y/// The group takes <B>exclusive</B> ownership of the job. The job will be deleted after
�����}�(hKhh)��}�(hhhMhKnhKubh�ubh�W/// it has been executed, when the group will be deleted or when adding the job fails.
�����}�(hKhh)��}�(hhhMjhKohKubh�ubh�[/// The job must have been created using DefaultAllocator, e.g. with Create() or NewObj().
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�a/// If you had created a job on the stack or used a custom allocator this would lead to a crash.
�����}�(hKhh)��}�(hhhMhKqhKubh�ubh�Y/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh�R/// is enqueued only jobs belonging to the group are allowed to add further jobs.
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM-hKthKubh�ubh�;/// @param[in] job								Job (nullptr will return error).
�����}�(hKhh)��}�(hhhM>hKuhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMzhKvhKubh�ubeh`X�  /// Adds a job to the group.
/// The group takes <B>exclusive</B> ownership of the job. The job will be deleted after
/// it has been executed, when the group will be deleted or when adding the job fails.
/// The job must have been created using DefaultAllocator, e.g. with Create() or NewObj().
/// If you had created a job on the stack or used a custom allocator this would lead to a crash.
/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
/// is enqueued only jobs belonging to the group are allowed to add further jobs.
/// THREADSAFE.
/// @param[in] job								Job (nullptr will return error).
/// @return												OK on success.
�ha}�hc�j>  �j?  �j@  �jA  �Result<void>�jC  �hd]�jF  )��}�(h�JobInterface*�hh�job�����}�(hKhh)��}�(hhhMhKxhK!ubh�ubjP  NjR  �jS  �jT  �ubajU  NjV  �void�jW  �ubj  )��}�(hh�Add�����}�(hKhh)��}�(hhhM hK�hKubh�ubhh�h]�hUj�  hVj  hXj  h/NhZNhNh[Nh\Nh]K h^]�(h�/// Adds a job to the group.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�Y/// The group takes <B>exclusive</B> ownership of the job. The job will be deleted after
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh�W/// it has been executed, when the group will be deleted or when adding the job fails.
�����}�(hKhh)��}�(hhhM}hK�hKubh�ubh�[/// The job must have been created using DefaultAllocator, e.g. with Create() or NewObj().
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�a/// If you had created a job on the stack or used a custom allocator this would lead to a crash.
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubh�Y/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�R/// is enqueued only jobs belonging to the group are allowed to add further jobs.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM@hK�hKubh�ubh�;/// @param[in] job								Job (nullptr will return error).
�����}�(hKhh)��}�(hhhMQhK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh`X�  /// Adds a job to the group.
/// The group takes <B>exclusive</B> ownership of the job. The job will be deleted after
/// it has been executed, when the group will be deleted or when adding the job fails.
/// The job must have been created using DefaultAllocator, e.g. with Create() or NewObj().
/// If you had created a job on the stack or used a custom allocator this would lead to a crash.
/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
/// is enqueued only jobs belonging to the group are allowed to add further jobs.
/// THREADSAFE.
/// @param[in] job								Job (nullptr will return error).
/// @return												OK on success.
�ha}�hc�j>  �j?  �j@  �jA  �Result<void>�jC  �hd]�jF  )��}�(h�JobRef&�hh�job�����}�(hKhh)��}�(hhhM) hK�hKubh�ubjP  NjR  �jS  �jT  �ubajU  NjV  �void�jW  �ubj  )��}�(hh�Add�����}�(hKhh)��}�(hhhM'%hK�hK%ubh�ubhh�h]�hUj  hVj  hXj  h/h �Template���)��}�hd]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM%hK�hKubjR  �hh�T�����}�(hKhh)��}�(hhhM%hK�hKubh�ubjP  N�variance�NubasbhZNhNh[Nh\Nh]K h^]�(h�/// Adds a job to the group.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�Y/// The group takes <B>exclusive</B> ownership of the job. The job will be deleted after
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�W/// it has been executed, when the group will be deleted or when adding the job fails.
�����}�(hKhh)��}�(hhhMN"hK�hKubh�ubh�[/// The job must have been created using DefaultAllocator, e.g. with Create() or NewObj().
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�a/// If you had created a job on the stack or used a custom allocator this would lead to a crash.
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh�Y/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
�����}�(hKhh)��}�(hhhMd#hK�hKubh�ubh�R/// is enqueued only jobs belonging to the group are allowed to add further jobs.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�^/// @param[in] job								Job (encapsulated in a ResultMemT directly returned from creation).
�����}�(hKhh)��}�(hhhM"$hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubeh`X�  /// Adds a job to the group.
/// The group takes <B>exclusive</B> ownership of the job. The job will be deleted after
/// it has been executed, when the group will be deleted or when adding the job fails.
/// The job must have been created using DefaultAllocator, e.g. with Create() or NewObj().
/// If you had created a job on the stack or used a custom allocator this would lead to a crash.
/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
/// is enqueued only jobs belonging to the group are allowed to add further jobs.
/// THREADSAFE.
/// @param[in] job								Job (encapsulated in a ResultMemT directly returned from creation).
/// @return												OK on success.
�ha}�hc�j>  �j?  �j@  �jA  �Result<void>�jC  �hd]�jF  )��}�(h�ResultMemT<T*>�hh�job�����}�(hKhh)��}�(hhhM:%hK�hK8ubh�ubjP  NjR  �jS  �jT  �ubajU  NjV  �void�jW  �ubj  )��}�(hh�Add�����}�(hKhh)��}�(hhhM�)hK�hK*ubh�ubhh�h]�hUj|  hVj  hXj  h/j  )��}�hd]�j!  )��}�(hh)��}�(hhhM�)hK�hKubjR  �hh�JOBREF�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubjP  Nj,  NubasbhZNhNh[Nh\Nh]K h^]�(h�/// Adds a job to the group.
�����}�(hKhh)��}�(hhhMO&hK�hKubh�ubh�Y/// The group takes <B>exclusive</B> ownership of the job. The job will be deleted after
�����}�(hKhh)��}�(hhhMm&hK�hKubh�ubh�W/// it has been executed, when the group will be deleted or when adding the job fails.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�[/// The job must have been created using DefaultAllocator, e.g. with Create() or NewObj().
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh�a/// If you had created a job on the stack or used a custom allocator this would lead to a crash.
�����}�(hKhh)��}�(hhhM{'hK�hKubh�ubh�Y/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�R/// is enqueued only jobs belonging to the group are allowed to add further jobs.
�����}�(hKhh)��}�(hhhM7(hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�^/// @param[in] job								Job (encapsulated in a ResultMemT directly returned from creation).
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubeh`X�  /// Adds a job to the group.
/// The group takes <B>exclusive</B> ownership of the job. The job will be deleted after
/// it has been executed, when the group will be deleted or when adding the job fails.
/// The job must have been created using DefaultAllocator, e.g. with Create() or NewObj().
/// If you had created a job on the stack or used a custom allocator this would lead to a crash.
/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
/// is enqueued only jobs belonging to the group are allowed to add further jobs.
/// THREADSAFE.
/// @param[in] job								Job (encapsulated in a ResultMemT directly returned from creation).
/// @return												OK on success.
�ha}�hc�j>  �j?  �j@  �jA  �Result<void>�jC  �hd]�jF  )��}�(h�ResultMemT<JOBREF>&&�hh�job�����}�(hKhh)��}�(hhhM�)hK�hKCubh�ubjP  NjR  �jS  �jT  �ubajU  NjV  �void�jW  �ubj  )��}�(hh�Add�����}�(hKhh)��}�(hhhM�.hK�hKnubh�ubhh�h]�hUj�  hVj  hXj  h/j  )��}�hd]�(h �NontypeTemplateParam���)��}�(hh)��}�(hhhM&.hK�hKubjR  �hh�B�����}�(hKhh)��}�(hhhM6.hK�hKubh�ubjP  �JOBCANCELLATION::ISOK�h�JOBCANCELLATION�j,  Nubj!  )��}�(hh)��}�(hhhMQ.hK�hK7ubjR  �hh�FN�����}�(hKhh)��}�(hhhMZ.hK�hK@ubh�ubjP  Nj,  NubesbhZNhNh[Nh\Nh]K h^]�(h�g/// Encapsulates a lambda or object with operator () in a JobInterface and adds this job to the group.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�Y/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubh�R/// is enqueued only jobs belonging to the group are allowed to add further jobs.
�����}�(hKhh)��}�(hhhMm,hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�=/// @param[in] src								Lambda or object with operator ().
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�>/// @tparam B											Behaviour for early job cancellation.
�����}�(hKhh)��}�(hhhM-hK�hKubh�ubh�J/// @tparam FN										Type of function/lambda, deduced by the compiler.
�����}�(hKhh)��}�(hhhMN-hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubeh`X  /// Encapsulates a lambda or object with operator () in a JobInterface and adds this job to the group.
/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
/// is enqueued only jobs belonging to the group are allowed to add further jobs.
/// THREADSAFE.
/// @param[in] src								Lambda or object with operator ().
/// @tparam B											Behaviour for early job cancellation.
/// @tparam FN										Type of function/lambda, deduced by the compiler.
/// @return												OK on success.
�ha}�hc�j>  �j?  �j@  �jA  �(DISABLE_IF_JOB_OR_GROUP(FN,Result<void>)�jC  �hd]�jF  )��}�(h�FN&&�hh�src�����}�(hKhh)��}�(hhhM�.hK�hKwubh�ubjP  NjR  �jS  �jT  �ubajU  NjV  NjW  �ubj  )��}�(hh�Add�����}�(hKhh)��}�(hhhM,3hK�hK%ubh�ubhh�h]�hUj?  hVj  hXj  h/j  )��}�hd]�j!  )��}�(hh)��}�(hhhM3hK�hKubjR  �hh�T�����}�(hKhh)��}�(hhhM3hK�hKubh�ubjP  Nj,  NubasbhZNhNh[Nh\Nh]K h^]�(h�`/// Adds an array with multiple jobs of the same type to the group (faster than single Add()s).
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�X/// The group takes <B>exclusive</B> ownership of the jobs. The jobs and the memory for
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubh�Z/// the array will be freed after they have been executed. If adding the jobs failed they
�����}�(hKhh)��}�(hhhMp0hK�hKubh�ubh�2/// and the memory will be deleted automatically.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�X/// The array must use the DefaultAllocator for memory allocations. Do not use a custom
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�2/// allocator because this would lead to a crash.
�����}�(hKhh)��}�(hhhMW1hK�hKubh�ubh�Y/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�R/// is enqueued only jobs belonging to the group are allowed to add further jobs.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM72hK�hKubh�ubh�=/// @param[in] jobs								A BaseArray containing your jobs.
�����}�(hKhh)��}�(hhhMH2hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubeh`X�  /// Adds an array with multiple jobs of the same type to the group (faster than single Add()s).
/// The group takes <B>exclusive</B> ownership of the jobs. The jobs and the memory for
/// the array will be freed after they have been executed. If adding the jobs failed they
/// and the memory will be deleted automatically.
/// The array must use the DefaultAllocator for memory allocations. Do not use a custom
/// allocator because this would lead to a crash.
/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
/// is enqueued only jobs belonging to the group are allowed to add further jobs.
/// THREADSAFE.
/// @param[in] jobs								A BaseArray containing your jobs.
/// @return												OK on success.
�ha}�hc�j>  �j?  �j@  �jA  �Result<void>�jC  �hd]�jF  )��}�(h�BaseArray<T>&�hh�jobs�����}�(hKhh)��}�(hhhM>3hK�hK7ubh�ubjP  NjR  �jS  �jT  �ubajU  NjV  �void�jW  �ubj  )��}�(hh�Add�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubhh�h]�hUj�  hVj  hXj  h/NhZNhNh[Nh\Nh]K h^]�(h�"/// Adds a subgroup to the group.
�����}�(hKhh)��}�(hhhM{4hK�hKubh�ubh�a/// This will add a reference to the group and remove it when the group is not accessed anymore.
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh�[/// If adding a subgroup fails its reference will be removed and its jobs will be stopped.
�����}�(hKhh)��}�(hhhM 5hK�hKubh�ubh�^/// As long as the group is not enqueued you can add subgroups from any thread. As soon as it
�����}�(hKhh)��}�(hhhM\5hK�hKubh�ubh�W/// is enqueued only jobs belonging to the group are allowed to add further subgroups.
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM6hK�hKubh�ubh�G/// @param[in] subGroup						Group object (nullptr will return error).
�����}�(hKhh)��}�(hhhM$6hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMl6hK�hKubh�ubeh`X  /// Adds a subgroup to the group.
/// This will add a reference to the group and remove it when the group is not accessed anymore.
/// If adding a subgroup fails its reference will be removed and its jobs will be stopped.
/// As long as the group is not enqueued you can add subgroups from any thread. As soon as it
/// is enqueued only jobs belonging to the group are allowed to add further subgroups.
/// THREADSAFE.
/// @param[in] subGroup						Group object (nullptr will return error).
/// @return												OK on success.
�ha}�hc�j>  �j?  �j@  �jA  �Result<void>�jC  �hd]�jF  )��}�(h�JobGroupInterface*�hh�subGroup�����}�(hKhh)��}�(hhhM7hK�hK&ubh�ubjP  NjR  �jS  �jT  �ubajU  NjV  �void�jW  �ubj  )��}�(hh�ObservableFinished�����}�(hKhh)��}�(hhhM�8hM hK,ubh�ubhh�h]�hUj�  hVj  hXj  h/NhZNhNh[Nh\Nh]K h^]�(h�^/// ObservableFinished is an observable that is triggered after this group has been executed.
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM48hK�hKubh�ubh�*/// @return												Custom observable.
�����}�(hKhh)��}�(hhhME8hK�hKubh�ubeh`��/// ObservableFinished is an observable that is triggered after this group has been executed.
/// THREADSAFE.
/// @return												Custom observable.
�ha}�hc�j>  �j?  �j@  �jA  �)ObservableFinishedBase<JobGroupInterface>�jC  �hd]�jU  NjV  NjW  �ubj  )��}�(hh�Cancel�����}�(hKhh)��}�(hhhMb;hMhKubh�ubhh�h]�hUj  hVj  hXj  h/NhZNhNh[Nh\Nh]K h^]�(h�]/// Asks the group to cancel execution of all jobs that are enqueued. Currently running jobs
�����}�(hKhh)��}�(hhhM�9hMhKubh�ubh�\/// are not affected unless they call IsCancelled(). If this is a subgroup the parent group
�����}�(hKhh)��}�(hhhM:hMhKubh�ubh�/// will be cancelled too.
�����}�(hKhh)��}�(hhhMs:hMhKubh�ubh�`/// The call will not wait for the group to cancel and it can be called from any thread or job.
�����}�(hKhh)��}�(hhhM�:hM	hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�:hM
hKubh�ubeh`XD  /// Asks the group to cancel execution of all jobs that are enqueued. Currently running jobs
/// are not affected unless they call IsCancelled(). If this is a subgroup the parent group
/// will be cancelled too.
/// The call will not wait for the group to cancel and it can be called from any thread or job.
/// THREADSAFE.
�ha}�hc�j>  �j?  �j@  �jA  �void�jC  �hd]�jU  NjV  NjW  �ubj  )��}�(hh�CancelAndWait�����}�(hKhh)��}�(hhhM�<hMhKubh�ubhh�h]�hUj:  hVj  hXj  h/NhZNhNh[Nh\Nh]K h^]�(h�H/// Asks the group to cancel execution and waits until it has finished.
�����}�(hKhh)��}�(hhhM<hMhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMJ<hMhKubh�ubh�9/// @param[in] mode								WAITMODE::DEFAULT by default.
�����}�(hKhh)��}�(hhhM[<hMhKubh�ubeh`��/// Asks the group to cancel execution and waits until it has finished.
/// THREADSAFE.
/// @param[in] mode								WAITMODE::DEFAULT by default.
�ha}�hc�j>  �j?  �j@  �jA  �void�jC  �hd]�jF  )��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM=hMhKubh�ubjP  �WAITMODE::DEFAULT�jR  �jS  �jT  �ubajU  NjV  NjW  �ubh)��}�(hNhh�h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhM\=hMhKubh�ububj  )��}�(hh�GetCoreJobGroup�����}�(hKhh)��}�(hhhM�>hM!hKubh�ubhh�h]�hUjm  hVj  hXj  h/NhZNhNh[Nh\Nh]K h^]�(h�//// Returns the internal CoreJobGroup pointer.
�����}�(hKhh)��}�(hhhM�=hMhKubh�ubh�M/// @return												CoreJobGroup pointer or nullptr if allocation failed.
�����}�(hKhh)��}�(hhhM�=hMhKubh�ubeh`�|/// Returns the internal CoreJobGroup pointer.
/// @return												CoreJobGroup pointer or nullptr if allocation failed.
�ha}�hc�j>  �j?  �j@  �jA  �CoreJobGroup&�jC  �hd]�jU  NjV  NjW  �ubj  )��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�@hM+hK&ubh�ubhh�h]�hUj�  hVj  hXj  h/NhZNhNh[Nh\Nh]K h^]�(h�/// Allocates a JobGroup.
�����}�(hKhh)��}�(hhhMP?hM'hKubh�ubh�H/// @param[in] flags							Can be used to create an auto-enqueue group.
�����}�(hKhh)��}�(hhhMk?hM(hKubh�ubh�R/// @return												JobGroupInterface pointer or nullptr if allocation failed.
�����}�(hKhh)��}�(hhhM�?hM)hKubh�ubeh`��/// Allocates a JobGroup.
/// @param[in] flags							Can be used to create an auto-enqueue group.
/// @return												JobGroupInterface pointer or nullptr if allocation failed.
�ha}�hc�j>  �j?  �j@  �jA  �ResultPtr<JobGroupInterface>�jC  �hd]�jF  )��}�(h�JOBGROUPFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�@hM+hK:ubh�ubjP  �JOBGROUPFLAGS::DEFAULT�jR  �jS  �jT  �ubajU  NjV  NjW  �ubj  )��}�(hh�MarkAsFinished�����}�(hKhh)��}�(hhhMtChM8hKubh�ubhh�h]�hUj�  hVj  hXj  h/NhZNhNh[Nh\Nh]K h^]�(h�X/// Notifies the group that an operation has finished early (some of its jobs might not
�����}�(hKhh)��}�(hhhMmAhM1hKubh�ubh�H/// have been executed yet). Used internally by ParallelFor::Dynamic().
�����}�(hKhh)��}�(hhhM�AhM2hKubh�ubh�V/// Only a job belonging to the group is allowed to mark the group as finished and it
�����}�(hKhh)��}�(hhhMBhM3hKubh�ubh�/// must be called only once.
�����}�(hKhh)��}�(hhhMfBhM4hKubh�ubh�U/// @note Even though the group is marked as having finished early its observers may
�����}�(hKhh)��}�(hhhM�BhM5hKubh�ubh�7/// only be executed after its last job has finished. 
�����}�(hKhh)��}�(hhhM�BhM6hKubh�ubeh`X�  /// Notifies the group that an operation has finished early (some of its jobs might not
/// have been executed yet). Used internally by ParallelFor::Dynamic().
/// Only a job belonging to the group is allowed to mark the group as finished and it
/// must be called only once.
/// @note Even though the group is marked as having finished early its observers may
/// only be executed after its last job has finished. 
�ha}�hc�j>  �j?  �j@  �jA  �void�jC  �hd]�jU  NjV  NjW  �ubh)��}�(hNhh�h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�ChM=hKubh�ububj  )��}�(hh�ToString�����}�(hKhh)��}�(hhhMEhMDhK	ubh�ubhh�h]�hUj�  hVj  hXj  h/NhZNhNh[Nh\Nh]K h^]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhM1DhM@hKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhM`DhMAhKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhM�DhMBhKubh�ubeh`��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
�ha}�hc�j>  �j?  �j@  �jA  �String�jC  �hd]�jF  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�EhMDhK)ubh�ubjP  �nullptr�jR  �jS  �jT  �ubajU  NjV  NjW  �ubh)��}�(hNhh�h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhM�EhMGhKubh�ububj  )��}�(hh�AddFinishedObserver�����}�(hKhh)��}�(hhhMvKhMZhKubh�ubhh�h]�hUj  hVh�	protected�����}�(hKhh)��}�(hhhM�EhMFhKubh�ubhXj  h/NhZNhNh[Nh\Nh]K h^]�(h�[/// Registers an observer job that will be called after all jobs of a group (including sub
�����}�(hKhh)��}�(hhhM>FhMJhKubh�ubh�Z/// groups) have been executed. You can use this notification to organize tasks that have
�����}�(hKhh)��}�(hhhM�FhMKhKubh�ubh�Y/// dependencies on other tasks (e.g. a group with all its jobs could represent a task).
�����}�(hKhh)��}�(hhhM�FhMLhKubh�ubh�[/// You can specify an optional queue that should be used to run the observer which can be
�����}�(hKhh)��}�(hhhMOGhMMhKubh�ubh�]/// handly if you for example want to update the UI from the main thread after some threaded
�����}�(hKhh)��}�(hhhM�GhMNhKubh�ubh�[/// work has been done. By default the observer is not queued and runs in the same context
�����}�(hKhh)��}�(hhhM	HhMOhKubh�ubh�/// as the last job.
�����}�(hKhh)��}�(hhhMeHhMPhKubh�ubh�\/// You can register observers after the group has been enqueued. It does not matter if the
�����}�(hKhh)��}�(hhhM{HhMQhKubh�ubh�\/// group has already finished by the time you register an observer - the observer will run
�����}�(hKhh)��}�(hhhM�HhMRhKubh�ubh�]/// in any case. Furthermore cancellation does not affect the observers; if a group has been
�����}�(hKhh)��}�(hhhM5IhMShKubh�ubh�a/// cancelled and its jobs return all its observers are executed because the jobs have finished.
�����}�(hKhh)��}�(hhhM�IhMThKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�IhMUhKubh�ubh�E/// @param[in] observer						Job object (nullptr will return error).
�����}�(hKhh)��}�(hhhMJhMVhKubh�ubh��/// @param[in] queue							Queue for execution of the observer job, by default the observer is run in the context of the last job (JOBQUEUE_NONE)
�����}�(hKhh)��}�(hhhMLJhMWhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�JhMXhKubh�ubeh`X�  /// Registers an observer job that will be called after all jobs of a group (including sub
/// groups) have been executed. You can use this notification to organize tasks that have
/// dependencies on other tasks (e.g. a group with all its jobs could represent a task).
/// You can specify an optional queue that should be used to run the observer which can be
/// handly if you for example want to update the UI from the main thread after some threaded
/// work has been done. By default the observer is not queued and runs in the same context
/// as the last job.
/// You can register observers after the group has been enqueued. It does not matter if the
/// group has already finished by the time you register an observer - the observer will run
/// in any case. Furthermore cancellation does not affect the observers; if a group has been
/// cancelled and its jobs return all its observers are executed because the jobs have finished.
/// THREADSAFE.
/// @param[in] observer						Job object (nullptr will return error).
/// @param[in] queue							Queue for execution of the observer job, by default the observer is run in the context of the last job (JOBQUEUE_NONE)
/// @return												OK on success.
�ha}�hc�j>  �j?  �j@  �jA  �Result<void>�jC  �hd]�(jF  )��}�(h�JobGroupInterface*�hh�group�����}�(hKhh)��}�(hhhM�KhMZhK=ubh�ubjP  NjR  �jS  �jT  �ubjF  )��}�(h�JobInterface*�hh�observer�����}�(hKhh)��}�(hhhM�KhMZhKRubh�ubjP  NjR  �jS  �jT  �ubjF  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM�KhMZhKoubh�ubjP  �JOBQUEUE_NONE�jR  �jS  �jT  �ubejU  NjV  �void�jW  �ubj  )��}�(hh�AddFinishedObserver�����}�(hKhh)��}�(hhhMRhMrhKDubh�ubhh�h]�hUj�  hVj&  hXj  h/j  )��}�hd]�j!  )��}�(hh)��}�(hhhM�QhMrhKubjR  �hh�FN�����}�(hKhh)��}�(hhhM�QhMrhKubh�ubjP  Nj,  NubasbhZNhNh[Nh\Nh]K h^]�(h�`/// Registers an observer job that will be called after all jobs of a group have been executed.
�����}�(hKhh)��}�(hhhMMhMchKubh�ubh�[/// You can specify an optional queue that should be used to run the observer which can be
�����}�(hKhh)��}�(hhhMiMhMdhKubh�ubh�]/// handly if you for example want to update the UI from the main thread after some threaded
�����}�(hKhh)��}�(hhhM�MhMehKubh�ubh�[/// work has been done. By default the observer is not queued and runs in the same context
�����}�(hKhh)��}�(hhhM#NhMfhKubh�ubh�/// as the last job.
�����}�(hKhh)��}�(hhhMNhMghKubh�ubh�\/// You can register observers after the group has been enqueued. It does not matter if the
�����}�(hKhh)��}�(hhhM�NhMhhKubh�ubh�\/// group has already finished by the time you register an observer - the observer will run
�����}�(hKhh)��}�(hhhM�NhMihKubh�ubh�]/// in any case. Furthermore cancellation does not affect the observers; if a group has been
�����}�(hKhh)��}�(hhhMOOhMjhKubh�ubh�a/// cancelled and its jobs return all its observers are executed because the jobs have finished.
�����}�(hKhh)��}�(hhhM�OhMkhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMPhMlhKubh�ubh�=/// @param[in] src								Lambda or object with operator ().
�����}�(hKhh)��}�(hhhM PhMmhKubh�ubh��/// @param[in] queue							Queue for execution of the observer job, by default the observer is run in the context of the last job (JOBQUEUE_NONE)
�����}�(hKhh)��}�(hhhM^PhMnhKubh�ubh�J/// @tparam FN										Type of function/lambda, deduced by the compiler.
�����}�(hKhh)��}�(hhhM�PhMohKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM<QhMphKubh�ubeh`XM  /// Registers an observer job that will be called after all jobs of a group have been executed.
/// You can specify an optional queue that should be used to run the observer which can be
/// handly if you for example want to update the UI from the main thread after some threaded
/// work has been done. By default the observer is not queued and runs in the same context
/// as the last job.
/// You can register observers after the group has been enqueued. It does not matter if the
/// group has already finished by the time you register an observer - the observer will run
/// in any case. Furthermore cancellation does not affect the observers; if a group has been
/// cancelled and its jobs return all its observers are executed because the jobs have finished.
/// THREADSAFE.
/// @param[in] src								Lambda or object with operator ().
/// @param[in] queue							Queue for execution of the observer job, by default the observer is run in the context of the last job (JOBQUEUE_NONE)
/// @tparam FN										Type of function/lambda, deduced by the compiler.
/// @return												OK on success.
�ha}�hc�j>  �j?  �j@  �jA  �"DISABLE_IF_JOBREF(FN,Result<void>)�jC  �hd]�(jF  )��}�(h�JobGroupInterface*�hh�group�����}�(hKhh)��}�(hhhM(RhMrhKkubh�ubjP  NjR  �jS  �jT  �ubjF  )��}�(h�FN&&�hh�src�����}�(hKhh)��}�(hhhM4RhMrhKwubh�ubjP  NjR  �jS  �jT  �ubjF  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMLRhMrhK�ubh�ubjP  �JOBQUEUE_NONE�jR  �jS  �jT  �ubejU  NjV  NjW  �ubj  )��}�(hh�InitialReference�����}�(hKhh)��}�(hhhMPShMzhKubh�ubhh�h]�hUj5  hVj&  hXj  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�j>  �j?  �j@  �jA  �void�jC  �hd]�jU  NjV  NjW  �ubj  )��}�(hh�AddReference�����}�(hKhh)��}�(hhhM�ShMhKubh�ubhh�h]�hUjB  hVj&  hXj  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�j>  �j?  �j@  �jA  �void�jC  �hd]�jU  NjV  NjW  �ubj  )��}�(hh�RemoveReference�����}�(hKhh)��}�(hhhMThM�hKubh�ubhh�h]�hUjO  hVj&  hXj  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�j>  �j?  �j@  �jA  �void�jC  �hd]�jU  NjV  NjW  �ubh)��}�(hNhh�h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM\ThM�hKubh�ububj  )��}�(h�constructor�hh�h]�hUjc  hVh�private�����}�(hKhh)��}�(hhhMjThM�hKubh�ubhXjc  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�j>  �j?  �j@  �jA  �void�jC  �hd]�jU  NjV  NjW  �ubehUj   hVhWhX�class�h/NhZNhNh[Nh\Nh]K h^]�(h�`/// Heterogenous job group. The jobs can be of different type and you can add them to the group
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�Q/// until you enqueue it (or while the group is running when you use AddSubJob).
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�a/// A job group is free to remove the reference to its jobs or subgroups once they are executed.
�����}�(hKhh)��}�(hhhMXhK hKubh�ubh�Y/// Creating a job group and jobs is very fast and therefore there's no need to prebuild
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�!/// and perhaps even cache them.
�����}�(hKhh)��}�(hhhMhK"hKubh�ubeh`X�  /// Heterogenous job group. The jobs can be of different type and you can add them to the group
/// until you enqueue it (or while the group is running when you use AddSubJob).
/// A job group is free to remove the reference to its jobs or subgroups once they are executed.
/// Creating a job group and jobs is very fast and therefore there's no need to prebuild
/// and perhaps even cache them.
�ha}�hc�h�]��	interface�N�refKind�Nj>  ��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��jW  ��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�JobGroupRef�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubhh8h]�(h �	TypeAlias���)��}�(hh�Ptr�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubhj�  h]�hUj�  hV�private�hX�	typealias�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]��StrongRef<JobGroupInterface>�hWh	��aubj  )��}�(hh�Create�����}�(hKhh)��}�(hhhM�WhM�hK!ubh�ubhj�  h]�hUj�  hVh�public�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubhXj  h/NhZNhNh[Nh\Nh]K h^]�(h�/// Creates a JobGroup.
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh�H/// @param[in] flags							Can be used to create an auto-enqueue group.
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh�L/// @return												JobGroupRef on success, OutOfMemoryerror on failure.
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubeh`��/// Creates a JobGroup.
/// @param[in] flags							Can be used to create an auto-enqueue group.
/// @return												JobGroupRef on success, OutOfMemoryerror on failure.
�ha}�hc�j>  �j?  �j@  �jA  �ResultMemT<JobGroupRef>�jC  �hd]�jF  )��}�(h�JOBGROUPFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�WhM�hK6ubh�ubjP  �JOBGROUPFLAGS::DEFAULT�jR  �jS  �jT  �ubajU  NjV  NjW  �ubj  )��}�(hh�Enqueue�����}�(hKhh)��}�(hhhMlZhM�hKubh�ubhj�  h]�hUj�  hVj�  hXj  h/NhZNhNh[Nh\Nh]K h^]�(h�X/// Enqueues all jobs of the group including subgroups (will add a reference and remove
�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubh�W/// it when the object is no longer needed). Please note that a group (like a job) can
�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubh�/// only be enqueued once.
�����}�(hKhh)��}�(hhhM;YhM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMWYhM�hKubh�ubh�R/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
�����}�(hKhh)��}�(hhhMhYhM�hKubh�ubh�G/// @return												Always reference to itself (for concatenation).
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubeh`Xs  /// Enqueues all jobs of the group including subgroups (will add a reference and remove
/// it when the object is no longer needed). Please note that a group (like a job) can
/// only be enqueued once.
/// THREADSAFE.
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
/// @return												Always reference to itself (for concatenation).
�ha}�hc�j>  �j?  �j@  �jA  �JobGroupRef&�jC  �hd]�jF  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM�ZhM�hK*ubh�ubjP  �JOBQUEUE_CURRENT�jR  �jS  �jT  �ubajU  NjV  NjW  �ubj  )��}�(hh�EnqueueAndWait�����}�(hKhh)��}�(hhhM]hM�hKubh�ubhj�  h]�hUj1  hVj�  hXj  h/NhZNhNh[Nh\Nh]K h^]�(h�\/// Enqueues all jobs of the group including subgroups and waits for them. This implicitely
�����}�(hKhh)��}�(hhhMh[hM�hKubh�ubh�_/// indicates to the system that the current job cannot continue until the group has finished.
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM%\hM�hKubh�ubh�R/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
�����}�(hKhh)��}�(hhhM6\hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubeh`XC  /// Enqueues all jobs of the group including subgroups and waits for them. This implicitely
/// indicates to the system that the current job cannot continue until the group has finished.
/// THREADSAFE.
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
/// @return												OK on success.
�ha}�hc�j>  �j?  �j@  �jA  �Result<void>�jC  �hd]�jF  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM;]hM�hK1ubh�ubjP  �JOBQUEUE_CURRENT�jR  �jS  �jT  �ubajU  NjV  �void�jW  �ubj  )��}�(hh�Wait�����}�(hKhh)��}�(hhhM�chM�hKubh�ubhj�  h]�hUjh  hVj�  hXj  h/NhZNhNh[Nh\Nh]K h^]�(h�:/// Waits until all jobs of the group have been executed.
�����}�(hKhh)��}�(hhhMd^hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh�\/// <B>Wait() might execute other jobs in the current queue until the group you are waiting
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh�U/// for has finished or is timed out. Therefore you may never lock a shared resource
�����}�(hKhh)��}�(hhhM_hM�hKubh�ubh�_/// another job might use as well and then wait. For one this could dead-lock and conceptually
�����}�(hKhh)��}�(hhhMW_hM�hKubh�ubh�:/// this would result in single-threaded performance.</B>
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubh�Q/// If you try to call Wait() from a job which did not enqueue the group it will
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubh�D/// immediately return false because this would lead to a deadlock.
�����}�(hKhh)��}�(hhhMI`hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubh�Y/// Instead of waiting for some group to start some action after it has finished you can
�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubh�F/// subscribe to ObservableFinished(). This cannot dead-lock, is more
�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubh�Y/// efficient and can even be used to run the observer in a different queue. For example
�����}�(hKhh)��}�(hhhM4ahM�hKubh�ubh�Y/// you can run a job and register an observer for it that will run on the main thread's
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubh�/// queue and updates the UI.
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMbhM�hKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhMbhM�hKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhMtbhM�hKubh�ubh�\/// @return												True if successful, false if you try to wait inside an enqueued job.
�����}�(hKhh)��}�(hhhM4chM�hKubh�ubeh`X  /// Waits until all jobs of the group have been executed.
///
/// <B>Wait() might execute other jobs in the current queue until the group you are waiting
/// for has finished or is timed out. Therefore you may never lock a shared resource
/// another job might use as well and then wait. For one this could dead-lock and conceptually
/// this would result in single-threaded performance.</B>
///
/// If you try to call Wait() from a job which did not enqueue the group it will
/// immediately return false because this would lead to a deadlock.
///
/// Instead of waiting for some group to start some action after it has finished you can
/// subscribe to ObservableFinished(). This cannot dead-lock, is more
/// efficient and can even be used to run the observer in a different queue. For example
/// you can run a job and register an observer for it that will run on the main thread's
/// queue and updates the UI.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												True if successful, false if you try to wait inside an enqueued job.
�ha}�hc�j>  �j?  �j@  �jA  �Bool�jC  �hd]�(jF  )��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhMdhM�hKubh�ubjP  �TIMEVALUE_INFINITE�jR  �jS  �jT  �ubjF  )��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM(dhM�hK=ubh�ubjP  �WAITMODE::DEFAULT�jR  �jS  �jT  �ubejU  NjV  NjW  �ubj  )��}�(hh�	GetResult�����}�(hKhh)��}�(hhhMyghM�hKubh�ubhj�  h]�hUj�  hVj�  hXj  h/NhZNhNh[Nh\Nh]K h^]�(h�]/// Waits until the group has been executed and returns OK on success or any errors returned
�����}�(hKhh)��}�(hhhMehM�hKubh�ubh�K/// by its jobs. If there are errors this might return an AggregatedError.
�����}�(hKhh)��}�(hhhMpehM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhM)fhM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubeh`X�  /// Waits until the group has been executed and returns OK on success or any errors returned
/// by its jobs. If there are errors this might return an AggregatedError.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												OK on success.
�ha}�hc�j>  �j?  �j@  �jA  �Result<void>�jC  �hd]�(jF  )��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhM�ghM�hK#ubh�ubjP  �TIMEVALUE_INFINITE�jR  �jS  �jT  �ubjF  )��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM�ghM�hKJubh�ubjP  �WAITMODE::DEFAULT�jR  �jS  �jT  �ubejU  NjV  �void�jW  �ubj  )��}�(hh�Add�����}�(hKhh)��}�(hhhMohMhK%ubh�ubhj�  h]�hUjC	  hVj�  hXj  h/j  )��}�hd]�j!  )��}�(hh)��}�(hhhM�nhMhKubjR  �hh�T�����}�(hKhh)��}�(hhhM�nhMhKubh�ubjP  Nj,  NubasbhZNhNh[Nh\Nh]K h^]�(h�C/// Adds a job, a lambda, a BaseArray of jobs or a whole subgroup.
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�E/// The group takes <B>exclusive</B> ownership of whatever is added.
�����}�(hKhh)��}�(hhhM0ihM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMvihM�hKubh�ubh�X/// If you add a job it will be deleted after it has been executed, when the group will
�����}�(hKhh)��}�(hhhM{ihM�hKubh�ubh�V/// be deleted or when adding the job fails. The job must have been created using the
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh�\/// DefaultAllocator, e.g. with Create() or NewObj(). If you had created a job on the stack
�����}�(hKhh)��}�(hhhM+jhM�hKubh�ubh�;/// or used a custom allocator this would lead to a crash.
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�\/// If you add a BaseArray with multiple jobs of the same type to the group (this is faster
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�W/// than single Add()s) the jobs and the memory for the array will be freed after they
�����}�(hKhh)��}�(hhhM&khM�hKubh�ubh�V/// have been executed. If adding the jobs failed they and the memory will be deleted
�����}�(hKhh)��}�(hhhM~khM�hKubh�ubh�V/// automatically. The array must use the DefaultAllocator for memory allocations. Do
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubh�C/// not use a custom allocator because this would lead to a crash.
�����}�(hKhh)��}�(hhhM,lhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMplhM hKubh�ubh�X/// If you add a subgroup this will add a reference to the group and remove it when the
�����}�(hKhh)��}�(hhhMulhMhKubh�ubh�\/// group is not accessed anymore. If adding a subgroup fails its reference will be removed
�����}�(hKhh)��}�(hhhM�lhMhKubh�ubh�"/// and its jobs will be stopped.
�����}�(hKhh)��}�(hhhM+mhMhKubh�ubh�///
�����}�(hKhh)��}�(hhhMNmhMhKubh�ubh�Y/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
�����}�(hKhh)��}�(hhhMSmhMhKubh�ubh�R/// is enqueued only jobs belonging to the group are allowed to add further jobs.
�����}�(hKhh)��}�(hhhM�mhMhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM nhMhKubh�ubh�J/// @param[in] obj								A job, lambda, BaseArray of jobs or a subgroup.
�����}�(hKhh)��}�(hhhMnhMhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM\nhM	hKubh�ubeh`X�  /// Adds a job, a lambda, a BaseArray of jobs or a whole subgroup.
/// The group takes <B>exclusive</B> ownership of whatever is added.
///
/// If you add a job it will be deleted after it has been executed, when the group will
/// be deleted or when adding the job fails. The job must have been created using the
/// DefaultAllocator, e.g. with Create() or NewObj(). If you had created a job on the stack
/// or used a custom allocator this would lead to a crash.
///
/// If you add a BaseArray with multiple jobs of the same type to the group (this is faster
/// than single Add()s) the jobs and the memory for the array will be freed after they
/// have been executed. If adding the jobs failed they and the memory will be deleted
/// automatically. The array must use the DefaultAllocator for memory allocations. Do
/// not use a custom allocator because this would lead to a crash.
///
/// If you add a subgroup this will add a reference to the group and remove it when the
/// group is not accessed anymore. If adding a subgroup fails its reference will be removed
/// and its jobs will be stopped.
///
/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
/// is enqueued only jobs belonging to the group are allowed to add further jobs.
/// THREADSAFE.
/// @param[in] obj								A job, lambda, BaseArray of jobs or a subgroup.
/// @return												OK on success.
�ha}�hc�j>  �j?  �j@  �jA  �Result<void>�jC  �hd]�jF  )��}�(h�T&&�hh�obj�����}�(hKhh)��}�(hhhM
ohMhK-ubh�ubjP  NjR  �jS  �jT  �ubajU  NjV  �void�jW  �ubj  )��}�(hh�Add�����}�(hKhh)��}�(hhhMVphMhK8ubh�ubhj�  h]�hUj�	  hVj�  hXj  h/j  )��}�hd]�(j�  )��}�(hh)��}�(hhhM*phMhKubjR  �hh�B�����}�(hKhh)��}�(hhhM:phMhKubh�ubjP  Nh�JOBCANCELLATION�j,  Nubj!  )��}�(hh)��}�(hhhM=phMhKubjR  �hh�T�����}�(hKhh)��}�(hhhMFphMhK(ubh�ubjP  Nj,  NubesbhZNhNh[Nh\Nh]K h^]�h�[/// The same as above but with the ability to specify the behaviour on early cancellation.
�����}�(hKhh)��}�(hhhM�ohMhKubh�ubah`�[/// The same as above but with the ability to specify the behaviour on early cancellation.
�ha}�hc�j>  �j?  �j@  �jA  �Result<void>�jC  �hd]�jF  )��}�(h�T&&�hh�obj�����}�(hKhh)��}�(hhhM^phMhK@ubh�ubjP  NjR  �jS  �jT  �ubajU  NjV  �void�jW  �ubj  )��}�(hh�ObservableFinished�����}�(hKhh)��}�(hhhM�rhM%hK,ubh�ubhj�  h]�hUj(
  hVj�  hXj  h/NhZNhNh[Nh\Nh]K h^]�(h�^/// ObservableFinished is an observable that is triggered after this group has been executed.
�����}�(hKhh)��}�(hhhMwqhM!hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�qhM"hKubh�ubh�*/// @return												Custom observable.
�����}�(hKhh)��}�(hhhM�qhM#hKubh�ubeh`��/// ObservableFinished is an observable that is triggered after this group has been executed.
/// THREADSAFE.
/// @return												Custom observable.
�ha}�hc�j>  �j?  �j@  �jA  �)ObservableFinishedBase<JobGroupInterface>�jC  �hd]�jU  NjV  NjW  �ubj  )��}�(hh�Cancel�����}�(hKhh)��}�(hhhMauhM3hKubh�ubhj�  h]�hUjH
  hVj�  hXj  h/NhZNhNh[Nh\Nh]K h^]�(h�]/// Asks the group to cancel execution of all jobs that are enqueued. Currently running jobs
�����}�(hKhh)��}�(hhhM�shM-hKubh�ubh�\/// are not affected unless they call IsCancelled(). If this is a subgroup the parent group
�����}�(hKhh)��}�(hhhMthM.hKubh�ubh�/// will be cancelled too.
�����}�(hKhh)��}�(hhhMrthM/hKubh�ubh�`/// The call will not wait for the group to cancel and it can be called from any thread or job.
�����}�(hKhh)��}�(hhhM�thM0hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�thM1hKubh�ubeh`XD  /// Asks the group to cancel execution of all jobs that are enqueued. Currently running jobs
/// are not affected unless they call IsCancelled(). If this is a subgroup the parent group
/// will be cancelled too.
/// The call will not wait for the group to cancel and it can be called from any thread or job.
/// THREADSAFE.
�ha}�hc�j>  �j?  �j@  �jA  �void�jC  �hd]�jU  NjV  NjW  �ubj  )��}�(hh�CancelAndWait�����}�(hKhh)��}�(hhhMwhM?hKubh�ubhj�  h]�hUjt
  hVj�  hXj  h/NhZNhNh[Nh\Nh]K h^]�(h�H/// Asks the group to cancel execution and waits until it has finished.
�����}�(hKhh)��}�(hhhMvhM;hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMcvhM<hKubh�ubh�9/// @param[in] mode								WAITMODE::DEFAULT by default.
�����}�(hKhh)��}�(hhhMtvhM=hKubh�ubeh`��/// Asks the group to cancel execution and waits until it has finished.
/// THREADSAFE.
/// @param[in] mode								WAITMODE::DEFAULT by default.
�ha}�hc�j>  �j?  �j@  �jA  �void�jC  �hd]�jF  )��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM&whM?hKubh�ubjP  �WAITMODE::DEFAULT�jR  �jS  �jT  �ubajU  NjV  NjW  �ubj  )��}�(hh�	NullValue�����}�(hKhh)��}�(hhhM�xhMJhKubh�ubhj�  h]�hUj�
  hVj�  hXj  h/NhZNhNh[Nh\Nh]K h^]�(h�P/// Returns a null value of the JobGroupRef (see nullvalue.h for more details).
�����}�(hKhh)��}�(hhhM�whMGhKubh�ubh�8/// @return												A null value of the JobGroupRef.
�����}�(hKhh)��}�(hhhMLxhMHhKubh�ubeh`��/// Returns a null value of the JobGroupRef (see nullvalue.h for more details).
/// @return												A null value of the JobGroupRef.
�ha}�hc�j>  �j?  �j@  �jA  �const JobGroupRef&�jC  �hd]�jU  NjV  NjW  �ubj  )��}�(hh�ToString�����}�(hKhh)��}�(hhhM�zhMThK	ubh�ubhj�  h]�hUj�
  hVj�  hXj  h/NhZNhNh[Nh\Nh]K h^]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhM�yhMPhKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhM�yhMQhKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhMLzhMRhKubh�ubeh`��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
�ha}�hc�j>  �j?  �j@  �jA  �String�jC  �hd]�jF  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�zhMThK)ubh�ubjP  �nullptr�jR  �jS  �jT  �ubajU  NjV  NjW  �ubehUj�  hVhWhXjo  h/NhZNhNh[Nh\Nh]K h^]�h�./// Reference to a group (JobGroupInterface).
�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubah`�./// Reference to a group (JobGroupInterface).
�ha}�hc�h�]��StrongRef<JobGroupInterface>�h�public�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh	��aj�  Nj�  Nj>  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �jW  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh|)��}�(hh�STATICJOBGROUPFLAGS�����}�(hKhh)��}�(hhhM�{hM\hKubh�ubhh8h]�(h�)��}�(hh�DEFAULT�����}�(hKhh)��}�(hhhM�{hM^hKubh�ubhj�
  h]�hUj   hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h�///< Safe default case.
�����}�(hKhh)��}�(hhhM|hM^hK.ubh�ubah`�///< Safe default case.
�ha}�hc�h��0�ubh�)��}�(hh�ENQUEUEING_THREAD_WAITS�����}�(hKhh)��}�(hhhM-|hM_hKubh�ubhj�
  h]�hUj  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h�`///< The enqueuing thread waits until the group has finished and might be used to execute jobs.
������Vu      }�(hKhh)��}�(hhhMa|hM_hK6ubh�ubah`�`///< The enqueuing thread waits until the group has finished and might be used to execute jobs.
�ha}�hc�h��2�ubh�)��}�(hh�THREAD_AFFINITY�����}�(hKhh)��}�(hhhM�|hM`hKubh�ubhj�
  h]�hUj&  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h��///< On Enqueue() each jobs is permanently assigned to a worker thread. This blocks load balancing and therefore slower and only useful for special cases.
�����}�(hKhh)��}�(hhhM�|hM`hK2ubh�ubah`��///< On Enqueue() each jobs is permanently assigned to a worker thread. This blocks load balancing and therefore slower and only useful for special cases.
�ha}�hc�h��8�ubh�)��}�(hh�NO_JOB_DESTRUCTOR�����}�(hKhh)��}�(hhhM�}hMahKubh�ubhj�
  h]�hUj9  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h�5///< The individual jobs do not require destruction.
�����}�(hKhh)��}�(hhhM�}hMahK3ubh�ubah`�5///< The individual jobs do not require destruction.
�ha}�hc�h��16�ubehUj�
  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h�t/// Flags describing the ownership of a StaticJobGroup. You don't have to bother using anything other than DEFAULT.
�����}�(hKhh)��}�(hhhMR{hM[hKubh�ubah`�t/// Flags describing the ownership of a StaticJobGroup. You don't have to bother using anything other than DEFAULT.
�ha}�hc�h�]�h��h��h��h X0  enum class STATICJOBGROUPFLAGS
{
	DEFAULT = 0,																																///< Safe default case.
	ENQUEUEING_THREAD_WAITS = 2,																								///< The enqueuing thread waits until the group has finished and might be used to execute jobs.
	THREAD_AFFINITY = 8,																												///< On Enqueue() each jobs is permanently assigned to a worker thread. This blocks load balancing and therefore slower and only useful for special cases.
	NO_JOB_DESTRUCTOR = 16																											///< The individual jobs do not require destruction.
} �hMbh��ubh�)��}�(hh�StaticJobGroupInterface�����}�(hKhh)��}�(hhhM]�hMjhKubh�ubhh8h]�(j  )��}�(hh�Add�����}�(hKhh)��}�(hhhM�hMqhKubh�ubhjS  h]�hUj`  hVh�public�����}�(hKhh)��}�(hhhM��hMlhKubh�ubhXj  h/NhZNhNh[Nh\Nh]K h^]�(h�`/// Adds an array with multiple jobs of the same type to the group (faster than single Add()s).
�����}�(hKhh)��}�(hhhM��hMnhKubh�ubh�R/// @param[in] jobs								A StaticJobArray that was initialized with this group.
�����}�(hKhh)��}�(hhhMX�hMohKubh�ubeh`��/// Adds an array with multiple jobs of the same type to the group (faster than single Add()s).
/// @param[in] jobs								A StaticJobArray that was initialized with this group.
�ha}�hc�j>  �j?  �j@  �jA  �void�jC  �hd]�jF  )��}�(h�StaticJobArray<T>&�hh�jobs�����}�(hKhh)��}�(hhhM#�hMqhKubh�ubjP  NjR  �jS  �jT  �ubajU  NjV  NjW  �ubh �Using���)��}�(hh�Add�����}�(hKhh)��}�(hhhMӃhMzhKubh�ubhjS  h]�hUj�  hVjg  hX�using�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�ubj  )��}�(hh�Alloc�����}�(hKhh)��}�(hhhMl�hM�hK,ubh�ubhjS  h]�hUj�  hVjg  hXj  h/NhZNhNh[Nh\Nh]K h^]�(h� /// Allocates a StaticJobGroup.
�����}�(hKhh)��}�(hhhM7�hM}hKubh�ubh�G/// @param[in] jobCnt							The maximum number of jobs for this group.
�����}�(hKhh)��}�(hhhMX�hM~hKubh�ubh�u/// @param[in] flags							STATICJOBGROUPFLAGS::DEFAULT by default, the other custom modes are for ParallelFor only.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�v/// @param[in] extraBufferSize		By default 0. Size of a private buffer that can be allocated together with the group.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�X/// @return												StaticJobGroupInterface pointer or nullptr if allocation failed.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`X�  /// Allocates a StaticJobGroup.
/// @param[in] jobCnt							The maximum number of jobs for this group.
/// @param[in] flags							STATICJOBGROUPFLAGS::DEFAULT by default, the other custom modes are for ParallelFor only.
/// @param[in] extraBufferSize		By default 0. Size of a private buffer that can be allocated together with the group.
/// @return												StaticJobGroupInterface pointer or nullptr if allocation failed.
�ha}�hc�j>  �j?  �j@  �jA  �"ResultPtr<StaticJobGroupInterface>�jC  �hd]�(jF  )��}�(h�Int�hh�jobCnt�����}�(hKhh)��}�(hhhMv�hM�hK6ubh�ubjP  NjR  �jS  �jT  �ubjF  )��}�(h�STATICJOBGROUPFLAGS�hh�flags�����}�(hKhh)��}�(hhhM��hM�hKRubh�ubjP  �STATICJOBGROUPFLAGS::DEFAULT�jR  �jS  �jT  �ubjF  )��}�(h�Int�hh�extraBufferSize�����}�(hKhh)��}�(hhhM��hM�hK|ubh�ubjP  �0�jR  �jS  �jT  �ubejU  NjV  NjW  �ubj  )��}�(hh�ToString�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhjS  h]�hUj�  hVjg  hXj  h/NhZNhNh[Nh\Nh]K h^]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhM}�hM�hKubh�ubeh`��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
�ha}�hc�j>  �j?  �j@  �jA  �String�jC  �hd]�jF  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM.�hM�hK)ubh�ubjP  �nullptr�jR  �jS  �jT  �ubajU  NjV  NjW  �ubehUjW  hVhWhXjo  h/j  )��}�hd]�j!  )��}�(hh)��}�(hhhMK�hMjhKubjR  �hh�T�����}�(hKhh)��}�(hhhMT�hMjhKubh�ubjP  Nj,  NubasbhZNhNh[Nh\Nh]K h^]�(h�Y/// This is a template for homogenous static job group (all job of the same type and the
�����}�(hKhh)��}�(hhhMy~hMehKubh�ubh�^/// number of jobs is known at creation). Once you have allocated a StaticJobGroup you cannot
�����}�(hKhh)��}�(hhhM�~hMfhKubh�ubh�[/// add more than the number of jobs specified and you cannot add jobs of a different type
�����}�(hKhh)��}�(hhhM0hMghKubh�ubh�[/// than specified in the template. Nonetheless you can add as many subgroups as you want.
�����}�(hKhh)��}�(hhhM�hMhhKubh�ubeh`Xm  /// This is a template for homogenous static job group (all job of the same type and the
/// number of jobs is known at creation). Once you have allocated a StaticJobGroup you cannot
/// add more than the number of jobs specified and you cannot add jobs of a different type
/// than specified in the template. Nonetheless you can add as many subgroups as you want.
�ha}�hc�h�]��JobGroupInterface�h�public�����}�(hKhh)��}�(hhhMw�hMjhK7ubh�ubh	��aj�  Nj�  Nj>  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �jW  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hh�StaticJobGroupRef�����}�(hKhh)��}�(hhhMۊhM�hKubh�ubhh8h]�(j�  )��}�(hh�Ptr�����}�(hKhh)��}�(hhhM%�hM�hKubh�ubhj:  h]�hUjG  hVj�  hXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]��%StrongRef<StaticJobGroupInterface<T>>�hWh	��aubj�  )��}�(hh�ReferencedType�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj:  h]�hUjU  hVh�public�����}�(hKhh)��}�(hhhMS�hM�hKubh�ubhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]��StaticJobGroupInterface<T>�hWh	��aubj  )��}�(hh�Create�����}�(hKhh)��}�(hhhMU�hM�hK'ubh�ubhj:  h]�hUji  hVj\  hXj  h/NhZNhNh[Nh\Nh]K h^]�(h�/// Creates a StaticJobGroup.
�����}�(hKhh)��}�(hhhM-�hM�hKubh�ubh�G/// @param[in] jobCnt							The maximum number of jobs for this group.
�����}�(hKhh)��}�(hhhML�hM�hKubh�ubh�u/// @param[in] flags							STATICJOBGROUPFLAGS::DEFAULT by default, the other custom modes are for ParallelFor only.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�v/// @param[in] extraBufferSize		By default 0. Size of a private buffer that can be allocated together with the group.
�����}�(hKhh)��}�(hhhM
�hM�hKubh�ubh�R/// @return												StaticJobGroupRef on success, OutOfMemoryerror on failure.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`X�  /// Creates a StaticJobGroup.
/// @param[in] jobCnt							The maximum number of jobs for this group.
/// @param[in] flags							STATICJOBGROUPFLAGS::DEFAULT by default, the other custom modes are for ParallelFor only.
/// @param[in] extraBufferSize		By default 0. Size of a private buffer that can be allocated together with the group.
/// @return												StaticJobGroupRef on success, OutOfMemoryerror on failure.
�ha}�hc�j>  �j?  �j@  �jA  �ResultMemT<StaticJobGroupRef>�jC  �hd]�(jF  )��}�(h�Int�hh�jobCnt�����}�(hKhh)��}�(hhhM`�hM�hK2ubh�ubjP  NjR  �jS  �jT  �ubjF  )��}�(h�STATICJOBGROUPFLAGS�hh�flags�����}�(hKhh)��}�(hhhM|�hM�hKNubh�ubjP  �STATICJOBGROUPFLAGS::DEFAULT�jR  �jS  �jT  �ubjF  )��}�(h�Int�hh�extraBufferSize�����}�(hKhh)��}�(hhhM��hM�hKxubh�ubjP  �0�jR  �jS  �jT  �ubejU  NjV  NjW  �ubj  )��}�(hh�Add�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj:  h]�hUj�  hVj\  hXj  h/NhZNhNh[Nh\Nh]K h^]�(h�`/// Adds an array with multiple jobs of the same type to the group (faster than single Add()s).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�R/// @param[in] jobs								A StaticJobArray that was initialized with this group.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh`��/// Adds an array with multiple jobs of the same type to the group (faster than single Add()s).
/// @param[in] jobs								A StaticJobArray that was initialized with this group.
�ha}�hc�j>  �j?  �j@  �jA  �void�jC  �hd]�jF  )��}�(h�StaticJobArray<T>&�hh�jobs�����}�(hKhh)��}�(hhhM��hM�hKubh�ubjP  NjR  �jS  �jT  �ubajU  NjV  NjW  �ubj  )��}�(hh�Enqueue�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj:  h]�hUj�  hVj\  hXj  h/NhZNhNh[Nh\Nh]K h^]�(h�X/// Enqueues all jobs of the group including subgroups (will add a reference and remove
�����}�(hKhh)��}�(hhhMs�hM�hKubh�ubh�-/// it when the object is no longer needed).
�����}�(hKhh)��}�(hhhM̑hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�R/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�G/// @return												Always reference to itself (for concatenation).
�����}�(hKhh)��}�(hhhM^�hM�hKubh�ubeh`X.  /// Enqueues all jobs of the group including subgroups (will add a reference and remove
/// it when the object is no longer needed).
/// THREADSAFE.
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
/// @return												Always reference to itself (for concatenation).
�ha}�hc�j>  �j?  �j@  �jA  �StaticJobGroupRef<T>&�jC  �hd]�jF  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM3�hM�hK3ubh�ubjP  �JOBQUEUE_CURRENT�jR  �jS  �jT  �ubajU  NjV  NjW  �ubj  )��}�(hh�EnqueueAndWait�����}�(hKhh)��}�(hhhMǕhM�hKubh�ubhj:  h]�hUj  hVj\  hXj  h/NhZNhNh[Nh\Nh]K h^]�(h�\/// Enqueues all jobs of the group including subgroups and waits for them. This implicitely
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�_/// indicates to the system that the current job cannot continue until the group has finished.
�����}�(hKhh)��}�(hhhMs�hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMӔhM�hKubh�ubh�R/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM7�hM�hKubh�ubeh`XC  /// Enqueues all jobs of the group including subgroups and waits for them. This implicitely
/// indicates to the system that the current job cannot continue until the group has finished.
/// THREADSAFE.
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
/// @return												OK on success.
�ha}�hc�j>  �j?  �j@  �jA  �Result<void>�jC  �hd]�jF  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM�hM�hK1ubh�ubjP  �JOBQUEUE_CURRENT�jR  �jS  �jT  �ubajU  NjV  �void�jW  �ubj  )��}�(hh�Wait�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj:  h]�hUjB  hVj\  hXj  h/NhZNhNh[Nh\Nh]K h^]�(h�:/// Waits until all jobs of the group have been executed.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMO�hM�hKubh�ubh�\/// <B>Wait() might execute other jobs in the current queue until the group you are waiting
�����}�(hKhh)��}�(hhhMT�hM�hKubh�ubh�U/// for has finished or is timed out. Therefore you may never lock a shared resource
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�_/// another job might use as well and then wait. For one this could dead-lock and conceptually
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�:/// this would result in single-threaded performance.</B>
�����}�(hKhh)��}�(hhhMg�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Q/// If you try to call Wait() from a job which did not enqueue the group it will
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�D/// immediately return false because this would lead to a deadlock.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM>�hM�hKubh�ubh�Y/// Instead of waiting for some group to start some action after it has finished you can
�����}�(hKhh)��}�(hhhMC�hM�hKubh�ubh�F/// subscribe to ObservableFinished(). This cannot dead-lock, is more
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Y/// efficient and can even be used to run the observer in a different queue. For example
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Y/// you can run a job and register an observer for it that will run on the main thread's
�����}�(hKhh)��}�(hhhM>�hM�hKubh�ubh�/// queue and updates the UI.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhMȚhM�hKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhM$�hM�hKubh�ubh�\/// @return												True if successful, false if you try to wait inside an enqueued job.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh`X  /// Waits until all jobs of the group have been executed.
///
/// <B>Wait() might execute other jobs in the current queue until the group you are waiting
/// for has finished or is timed out. Therefore you may never lock a shared resource
/// another job might use as well and then wait. For one this could dead-lock and conceptually
/// this would result in single-threaded performance.</B>
///
/// If you try to call Wait() from a job which did not enqueue the group it will
/// immediately return false because this would lead to a deadlock.
///
/// Instead of waiting for some group to start some action after it has finished you can
/// subscribe to ObservableFinished(). This cannot dead-lock, is more
/// efficient and can even be used to run the observer in a different queue. For example
/// you can run a job and register an observer for it that will run on the main thread's
/// queue and updates the UI.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												True if successful, false if you try to wait inside an enqueued job.
�ha}�hc�j>  �j?  �j@  �jA  �Bool�jC  �hd]�(jF  )��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhM��hM�hKubh�ubjP  �TIMEVALUE_INFINITE�jR  �jS  �jT  �ubjF  )��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM؜hM�hK=ubh�ubjP  �WAITMODE::DEFAULT�jR  �jS  �jT  �ubejU  NjV  NjW  �ubj  )��}�(hh�	GetResult�����}�(hKhh)��}�(hhhM8�hM�hKubh�ubhj:  h]�hUj�  hVj\  hXj  h/NhZNhNh[Nh\Nh]K h^]�(h�]/// Waits until the group has been executed and returns OK on success or any errors returned
�����}�(hKhh)��}�(hhhMѝhM�hKubh�ubh�K/// by its jobs. If there are errors this might return an AggregatedError.
�����}�(hKhh)��}�(hhhM/�hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM{�hM�hKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`X�  /// Waits until the group has been executed and returns OK on success or any errors returned
/// by its jobs. If there are errors this might return an AggregatedError.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												OK on success.
�ha}�hc�j>  �j?  �j@  �jA  �Result<void>�jC  �hd]�(jF  )��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhML�hM�hK#ubh�ubjP  �TIMEVALUE_INFINITE�jR  �jS  �jT  �ubjF  )��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhMs�hM�hKJubh�ubjP  �WAITMODE::DEFAULT�jR  �jS  �jT  �ubejU  NjV  �void�jW  �ubj  )��}�(hh�ObservableFinished�����}�(hKhh)��}�(hhhMۢhMhK,ubh�ubhj:  h]�hUj  hVj\  hXj  h/NhZNhNh[Nh\Nh]K h^]�(h�^/// ObservableFinished is an observable that is triggered after this group has been executed.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hM	hKubh�ubh�*/// @return												Custom observable.
�����}�(hKhh)��}�(hhhM*�hM
hKubh�ubeh`��/// ObservableFinished is an observable that is triggered after this group has been executed.
/// THREADSAFE.
/// @return												Custom observable.
�ha}�hc�j>  �j?  �j@  �jA  �)ObservableFinishedBase<JobGroupInterface>�jC  �hd]�jU  NjV  NjW  �ubj  )��}�(hh�Cancel�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj:  h]�hUj=  hVj\  hXj  h/NhZNhNh[Nh\Nh]K h^]�(h�]/// Asks the group to cancel execution of all jobs that are enqueued. Currently running jobs
�����}�(hKhh)��}�(hhhM	�hMhKubh�ubh�\/// are not affected unless they call IsCancelled(). If this is a subgroup the parent group
�����}�(hKhh)��}�(hhhMg�hMhKubh�ubh�/// will be cancelled too.
�����}�(hKhh)��}�(hhhMĤhMhKubh�ubh�`/// The call will not wait for the group to cancel and it can be called from any thread or job.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMA�hMhKubh�ubeh`XD  /// Asks the group to cancel execution of all jobs that are enqueued. Currently running jobs
/// are not affected unless they call IsCancelled(). If this is a subgroup the parent group
/// will be cancelled too.
/// The call will not wait for the group to cancel and it can be called from any thread or job.
/// THREADSAFE.
�ha}�hc�j>  �j?  �j@  �jA  �void�jC  �hd]�jU  NjV  NjW  �ubj  )��}�(hh�CancelAndWait�����}�(hKhh)��}�(hhhMp�hM&hKubh�ubhj:  h]�hUji  hVj\  hXj  h/NhZNhNh[Nh\Nh]K h^]�(h�H/// Asks the group to cancel execution and waits until it has finished.
�����}�(hKhh)��}�(hhhM{�hM"hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMĦhM#hKubh�ubh�9/// @param[in] mode								WAITMODE::DEFAULT by default.
�����}�(hKhh)��}�(hhhMզhM$hKubh�ubeh`��/// Asks the group to cancel execution and waits until it has finished.
/// THREADSAFE.
/// @param[in] mode								WAITMODE::DEFAULT by default.
�ha}�hc�j>  �j?  �j@  �jA  �void�jC  �hd]�jF  )��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM��hM&hKubh�ubjP  �WAITMODE::DEFAULT�jR  �jS  �jT  �ubajU  NjV  NjW  �ubj  )��}�(hh�operator�����}�(hKhh)��}�(hhhM.�hM2hKubh�ubhj:  h]�hUj�  hVj\  hXj  h/NhZNhNh[Nh\Nh]K h^]�(h�(/// Returns a more generic JobGroupRef.
�����}�(hKhh)��}�(hhhMk�hM.hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM��hM/hKubh�ubh�,/// @return												Cast to JobGroupRef.
�����}�(hKhh)��}�(hhhM��hM0hKubh�ubeh`�d/// Returns a more generic JobGroupRef.
/// THREADSAFE.
/// @return												Cast to JobGroupRef.
�ha}�hc�j>  �j?  �j@  �jA  �JobGroupRef&�jC  �hd]�jU  NjV  NjW  �ubj  )��}�(hh�	NullValue�����}�(hKhh)��}�(hhhM�hM;hK"ubh�ubhj:  h]�hUj�  hVj\  hXj  h/NhZNhNh[Nh\Nh]K h^]�(h�V/// Returns a null value of the StaticJobGroupRef (see nullvalue.h for more details).
�����}�(hKhh)��}�(hhhMکhM8hKubh�ubh�>/// @return												A null value of the StaticJobGroupRef.
�����}�(hKhh)��}�(hhhM1�hM9hKubh�ubeh`��/// Returns a null value of the StaticJobGroupRef (see nullvalue.h for more details).
/// @return												A null value of the StaticJobGroupRef.
�ha}�hc�j>  �j?  �j@  �jA  �const StaticJobGroupRef&�jC  �hd]�jU  NjV  NjW  �ubj  )��}�(hh�ToString�����}�(hKhh)��}�(hhhMԬhMEhK	ubh�ubhj:  h]�hUj�  hVj\  hXj  h/NhZNhNh[Nh\Nh]K h^]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhM��hMAhKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhM��hMBhKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhMC�hMChKubh�ubeh`��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
�ha}�hc�j>  �j?  �j@  �jA  �String�jC  �hd]�jF  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM��hMEhK)ubh�ubjP  �nullptr�jR  �jS  �jT  �ubajU  NjV  NjW  �ubehUj>  hVhWhXjo  h/j  )��}�hd]�j!  )��}�(hh)��}�(hhhMɊhM�hKubjR  �hh�T�����}�(hKhh)��}�(hhhMҊhM�hKubh�ubjP  Nj,  NubasbhZNhNh[Nh\Nh]K h^]�h�R/// Reference to a group with static maximum job count (StaticJobGroupInterface).
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubah`�R/// Reference to a group with static maximum job count (StaticJobGroupInterface).
�ha}�hc�h�]��%StrongRef<StaticJobGroupInterface<T>>�h�public�����}�(hKhh)��}�(hhhM�hM�hK1ubh�ubh	��aj�  Nj�  Nj>  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �jW  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh|)��}�(hh�STATICJOBARRAYFLAGS�����}�(hKhh)��}�(hhhMحhMMhKubh�ubhh8h]�(h�)��}�(hh�DEFAULT�����}�(hKhh)��}�(hhhM�hMOhKubh�ubhj  h]�hUj"  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h�(///< Default behaviour: Array is empty.
�����}�(hKhh)��}�(hhhM �hMOhKubh�ubah`�(///< Default behaviour: Array is empty.
�ha}�hc�h��0�ubh�)��}�(hh�INITIALIZE_LATER�����}�(hKhh)��}�(hhhM)�hMPhKubh�ubhj  h]�hUj5  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h��///< Array consists of as many uninitialized elements as it has capacity. The caller will construct them later on (before it is added to the group).
�����}�(hKhh)��}�(hhhM>�hMPhKubh�ubah`��///< Array consists of as many uninitialized elements as it has capacity. The caller will construct them later on (before it is added to the group).
�ha}�hc�h��1�ubehUj  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h�3/// Initialization options for the StaticJobArray.
�����}�(hKhh)��}�(hhhM��hMLhKubh�ubah`�3/// Initialization options for the StaticJobArray.
�ha}�hc�h�]�h��h��h��h X  enum class STATICJOBARRAYFLAGS
{
	DEFAULT = 0,					///< Default behaviour: Array is empty.
	INITIALIZE_LATER = 1	///< Array consists of as many uninitialized elements as it has capacity. The caller will construct them later on (before it is added to the group).
} �hMQh��ubh�)��}�(hh�StaticJobArray�����}�(hKhh)��}�(hhhMįhMUhKubh�ubhh8h]�(j  )��}�(hjc  hjO  h]�hUjc  hVh�public�����}�(hKhh)��}�(hhhM!�hMWhKubh�ubhXjc  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�j>  �j?  �j@  �jA  jm  jC  �hd]�jU  NjV  NjW  �ubj  )��}�(hjc  hjO  h]�hUjc  hVj]  hXjc  h/NhZNhNh[Nh\Nh]K h^]�(h�Y/// Creates a wrapper array around the static buffer of a StaticJobGroup. By default the
�����}�(hKhh)��}�(hhhM��hM]hKubh�ubh�X/// array is empty. If you specify STATICJOBARRAYFLAGS::INITIALIZE_LATER the array will
�����}�(hKhh)��}�(hhhM��hM^hKubh�ubh�C/// consists of as many uninitialized elements as it has capacity.
�����}�(hKhh)��}�(hhhMR�hM_hKubh�ubh�)/// at StaticJobGroupInterface::Alloc().
�����}�(hKhh)��}�(hhhM��hM`hKubh�ubh�I/// @param[in] group							Job group (nullptr will use buffer as array).
�����}�(hKhh)��}�(hhhM��hMahKubh�ubh�D/// @param[in] flags							STATICJOBARRAYFLAGS::DEFAULT by default.
�����}�(hKhh)��}�(hhhM
�hMbhKubh�ubh��/// @param[in] buffer							An optional buffer with sizeof(T) that can be used if group allocation failed (see ParallelFor). It must be big enough to be aligned to a cache line (see PrivateGetExtraBuffer).
�����}�(hKhh)��}�(hhhMO�hMchKubh�ubeh`Xx  /// Creates a wrapper array around the static buffer of a StaticJobGroup. By default the
/// array is empty. If you specify STATICJOBARRAYFLAGS::INITIALIZE_LATER the array will
/// consists of as many uninitialized elements as it has capacity.
/// at StaticJobGroupInterface::Alloc().
/// @param[in] group							Job group (nullptr will use buffer as array).
/// @param[in] flags							STATICJOBARRAYFLAGS::DEFAULT by default.
/// @param[in] buffer							An optional buffer with sizeof(T) that can be used if group allocation failed (see ParallelFor). It must be big enough to be aligned to a cache line (see PrivateGetExtraBuffer).
�ha}�hc�j>  �j?  �j@  �jA  jm  jC  �hd]�(jF  )��}�(h�StaticJobGroupInterface<T>*�hh�group�����}�(hKhh)��}�(hhhM��hMehK6ubh�ubjP  NjR  �jS  �jT  �ubjF  )��}�(h�STATICJOBARRAYFLAGS�hh�flags�����}�(hKhh)��}�(hhhMɳhMehKQubh�ubjP  �STATICJOBARRAYFLAGS::DEFAULT�jR  �jS  �jT  �ubjF  )��}�(h�void*�hh�buffer�����}�(hKhh)��}�(hhhM��hMehK}ubh�ubjP  �nullptr�jR  �jS  �jT  �ubejU  NjV  NjW  �ubj  )��}�(hjc  hjO  h]�hUjc  hVj]  hXjc  h/NhZNhNh[Nh\Nh]K h^]�h�/// move constructor
�����}�(hKhh)��}�(hhhM��hMxhKubh�ubah`�/// move constructor
�ha}�hc�j>  �j?  �j@  �jA  jm  jC  �hd]�jF  )��}�(h�StaticJobArray&&�hh�src�����}�(hKhh)��}�(hhhM.�hMyhK"ubh�ubjP  NjR  �jS  �jT  �ubajU  NjV  NjW  �ubh)��}�(hNhjO  h]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM@�hM�hKubh�ububj  )��}�(hh�PrivateGetExtraBuffer�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjO  h]�hUj�  hVj]  hXj  h/NhZNhNh[Nh\Nh]K h^]�(h�9/// Pointer will be aligned to MAXON_FALSE_SHARING_SIZE.
�����}�(hKhh)��}�(hhhMR�hM�hKubh�ubh��/// @return												Pointer to an internal buffer. Will never be nullptr (points either to memory allocated with the static group or to the buffer specified in the constructor).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh`��/// Pointer will be aligned to MAXON_FALSE_SHARING_SIZE.
/// @return												Pointer to an internal buffer. Will never be nullptr (points either to memory allocated with the static group or to the buffer specified in the constructor).
�ha}�hc�j>  �j?  �j@  �jA  �void*�jC  �hd]�jU  NjV  NjW  �ubh)��}�(hNhjO  h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMA�hM�hKubh�ububehUjS  hVhWhXjo  h/j  )��}�hd]�j!  )��}�(hh)��}�(hhhM��hMUhKubjR  �hh�T�����}�(hKhh)��}�(hhhM��hMUhKubh�ubjP  Nj,  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h�]��BBaseArray<T, 1, BASEARRAYFLAGS::MOVEANDCOPYOBJECTS, NullAllocator>�h�public�����}�(hKhh)��}�(hhhMկhMUhK.ubh�ubh	��aj�  Nj�  Nj>  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �jW  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubehUh<hVhWhX�	namespace�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMq�hM�hKubh�ububehUhhVhWhXj  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�j  ]�j  hh ]�(hh)h0h4h8hAhLhrh}h�j�  h�)��}�(hh�StaticJobArray�����}�(hKhh)��}�(hhhMA{hMYhKubh�ubhh8h]�hUj-  hVhWhXjo  h/j  )��}�hd]�j!  )��}�(hh)��}�(hhhM/{hMYhKubjR  �hh�T�����}�(hKhh)��}�(hhhM8{hMYhKubh�ubjP  Nj,  NubasbhZNhNh[Nh\Nh]K h^]�h`Nha}�hc�h�]�j�  Nj�  Nj>  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �jW  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�
  jS  j:  j  jO  j  ej  �j  �j  ���hxx1�N�hxx2�N�snippets�}�j  K j  K j  ��forwardHeaders���ub.