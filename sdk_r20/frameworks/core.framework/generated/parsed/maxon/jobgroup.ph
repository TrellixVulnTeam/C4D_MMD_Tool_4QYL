��J      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��OD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\jobgroup.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/job.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/basearray.h�hhh]�h-h.h/Nubh()��}�(h�maxon/nullallocator.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h)��}�(hNhh8h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhK�hKhKubh�ububh)��}�(hNhh8h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�hKhKubh�ububh �Enum���)��}�(hh�JOBGROUPFLAGS�����}�(hKhh)��}�(hhhM.hKhKubh�ubhh8h]�(h �	EnumValue���)��}�(hh�DEFAULT�����}�(hKhh)��}�(hhhM?hKhKubh�ubhhUh]��
simpleName�hd�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�///< Default case.
�����}�(hKhh)��}�(hhhMihKhK,ubh�uba�doc��///< Default case.
��annotations�}��	anonymous���value��0�ubh_)��}�(hh�ENQUEUEING_THREAD_WAITS�����}�(hKhh)��}�(hhhM}hKhKubh�ubhhUh]�hih�hjhkhlhmh/NhnNhNhoNhpNhqK hr]�h�`///< The enqueuing thread waits until the group has finished and might be used to execute jobs.
�����}�(hKhh)��}�(hhhM�hKhK4ubh�ubahz�`///< The enqueuing thread waits until the group has finished and might be used to execute jobs.
�h|}�h~�h�2�ubh_)��}�(hh�FINALIZE_ON_WAIT�����}�(hKhh)��}�(hhhMhKhKubh�ubhhUh]�hih�hjhkhlhmh/NhnNhNhoNhpNhqK hr]�h��///< After Enqueue() further Add()s can be made which start the jobs ASAP. A following call to Wait() or GetResult() finalizes the group (no more jobs can be added). Can be useful if there is a lot of setup work before a job can be added.
�����}�(hKhh)��}�(hhhM?hKhK1ubh�ubahz��///< After Enqueue() further Add()s can be made which start the jobs ASAP. A following call to Wait() or GetResult() finalizes the group (no more jobs can be added). Can be useful if there is a lot of setup work before a job can be added.
�h|}�h~�h�4�ubh_)��}�(hh�THREAD_AFFINITY�����}�(hKhh)��}�(hhhM/hKhKubh�ubhhUh]�hih�hjhkhlhmh/NhnNhNhoNhpNhqK hr]�h��///< On Enqueue() each jobs is permanently assigned to a worker thread. This blocks load balancing and therefore slower and only useful for special cases.
�����}�(hKhh)��}�(hhhM]hKhK0ubh�ubahz��///< On Enqueue() each jobs is permanently assigned to a worker thread. This blocks load balancing and therefore slower and only useful for special cases.
�h|}�h~�h�8�ubehihYhjhkhl�enum�h/NhnNhNhoNhpNhqK hr]�h�-/// Flags for enqueue options of a JobGroup.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahz�-/// Flags for enqueue options of a JobGroup.
�h|}�h~��bases�]��scoped���
registered���flags��h X�  enum class JOBGROUPFLAGS
{
	DEFAULT = 0,																														///< Default case.
	ENQUEUEING_THREAD_WAITS = 2,																						///< The enqueuing thread waits until the group has finished and might be used to execute jobs.
	FINALIZE_ON_WAIT = 4,																										///< After Enqueue() further Add()s can be made which start the jobs ASAP. A following call to Wait() or GetResult() finalizes the group (no more jobs can be added). Can be useful if there is a lot of setup work before a job can be added.
	THREAD_AFFINITY = 8																											///< On Enqueue() each jobs is permanently assigned to a worker thread. This blocks load balancing and therefore slower and only useful for special cases.
} �hK�early��ubh �Class���)��}�(hh�JobGroupInterface�����}�(hKhh)��}�(hhhMdhK#hKubh�ubhh8h]�(h �Function���)��}�(hh�Enqueue�����}�(hKhh)��}�(hhhM.
hK2hKubh�ubhh�h]�hih�hjh�public�����}�(hKhh)��}�(hhhM�hK)hKubh�ubhl�function�h/NhnNhNhoNhpNhqK hr]�(h�X/// Enqueues all jobs of the group including subgroups (will add a reference and remove
�����}�(hKhh)��}�(hhhMUhK+hKubh�ubh�W/// it when the object is no longer needed). Please note that a group (like a job) can
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�/// only be enqueued once.
�����}�(hKhh)��}�(hhhM	hK-hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM"	hK.hKubh�ubh�R/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
�����}�(hKhh)��}�(hhhM3	hK/hKubh�ubh�8/// @return												Always this (for concatenation).
�����}�(hKhh)��}�(hhhM�	hK0hKubh�ubehzXd  /// Enqueues all jobs of the group including subgroups (will add a reference and remove
/// it when the object is no longer needed). Please note that a group (like a job) can
/// only be enqueued once.
/// THREADSAFE.
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
/// @return												Always this (for concatenation).
�h|}�h~��static���explicit���deleted���retType��JobGroupInterface*��const���params�]�h �	Parameter���)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMI
hK2hK0ubh�ub�default��JOBQUEUE_CURRENT��pack���input���output��uba�
observable�N�result�Nubh�)��}�(hh�EnqueueAndWait�����}�(hKhh)��}�(hhhM�hK?hKubh�ubhh�h]�hij-  hjh�hlh�h/NhnNhNhoNhpNhqK hr]�(h�\/// Enqueues all jobs of the group including subgroups and waits for them. This implicitely
�����}�(hKhh)��}�(hhhMhK9hKubh�ubh�_/// indicates to the system that the current job cannot continue until the group has finished.
�����}�(hKhh)��}�(hhhMmhK:hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh�R/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM1hK=hKubh�ubehzXC  /// Enqueues all jobs of the group including subgroups and waits for them. This implicitely
/// indicates to the system that the current job cannot continue until the group has finished.
/// THREADSAFE.
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
/// @return												OK on success.
�h|}�h~�j  �j  �j  �j  �Result<void>�j  �j  ]�j  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM�hK?hK1ubh�ubj"  �JOBQUEUE_CURRENT�j$  �j%  �j&  �ubaj'  Nj(  �void�ubh�)��}�(hh�Wait�����}�(hKhh)��}�(hhhM7hKYhKubh�ubhh�h]�hijd  hjh�hlh�h/NhnNhNhoNhpNhqK hr]�(h�:/// Waits until all jobs of the group have been executed.
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh�\/// <B>Wait() might execute other jobs in the current queue until the group you are waiting
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh�U/// for has finished or is timed out. Therefore you may never lock a shared resource
�����}�(hKhh)��}�(hhhMFhKHhKubh�ubh�_/// another job might use as well and then wait. For one this could dead-lock and conceptually
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�:/// this would result in single-threaded performance.</B>
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�///
�����}�(hKhh)��}�(hhhM7hKKhKubh�ubh�Q/// If you try to call Wait() from a job which did not enqueue the group it will
�����}�(hKhh)��}�(hhhM<hKLhKubh�ubh�D/// immediately return false because this would lead to a deadlock.
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�Y/// Instead of waiting for some group to start some action after it has finished you can
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�F/// subscribe to ObservableFinished(). This cannot dead-lock, is more
�����}�(hKhh)��}�(hhhM2hKPhKubh�ubh�Y/// efficient and can even be used to run the observer in a different queue. For example
�����}�(hKhh)��}�(hhhMyhKQhKubh�ubh�Y/// you can run a job and register an observer for it that will run on the main thread's
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�/// queue and updates the UI.
�����}�(hKhh)��}�(hhhM-hKShKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMLhKThKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM]hKUhKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh�\/// @return												True if successful, false if you try to wait inside an enqueued job.
�����}�(hKhh)��}�(hhhMyhKWhKubh�ubehzX  /// Waits until all jobs of the group have been executed.
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
�h|}�h~�j  �j  �j  �j  �Bool�j  �j  ]�(j  )��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhMFhKYhKubh�ubj"  �TIMEVALUE_INFINITE�j$  �j%  �j&  �ubj  )��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhMmhKYhK=ubh�ubj"  �WAITMODE::DEFAULT�j$  �j%  �j&  �ubej'  Nj(  Nubh�)��}�(hh�	GetResult�����}�(hKhh)��}�(hhhM�hKfhKubh�ubhh�h]�hij�  hjh�hlh�h/NhnNhNhoNhpNhqK hr]�(h�]/// Waits until the group has been executed and returns OK on success or any errors returned
�����}�(hKhh)��}�(hhhMDhK_hKubh�ubh�K/// by its jobs. If there are errors this might return an AggregatedError.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhM[hKchKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMhKdhKubh�ubehzX�  /// Waits until the group has been executed and returns OK on success or any errors returned
/// by its jobs. If there are errors this might return an AggregatedError.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												OK on success.
�h|}�h~�j  �j  �j  �j  �Result<void>�j  �j  ]�(j  )��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhM�hKfhK#ubh�ubj"  �TIMEVALUE_INFINITE�j$  �j%  �j&  �ubj  )��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM�hKfhKJubh�ubj"  �WAITMODE::DEFAULT�j$  �j%  �j&  �ubej'  Nj(  �void�ubh�)��}�(hh�Add�����}�(hKhh)��}�(hhhM�hKwhKubh�ubhh�h]�hij?  hjh�hlh�h/NhnNhNhoNhpNhqK hr]�(h�/// Adds a job to the group.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�Y/// The group takes <B>exclusive</B> ownership of the job. The job will be deleted after
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�W/// it has been executed, when the group will be deleted or when adding the job fails.
�����}�(hKhh)��}�(hhhM:hKnhKubh�ubh�[/// The job must have been created using DefaultAllocator, e.g. with Create() or NewObj().
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�a/// If you had created a job on the stack or used a custom allocator this would lead to a crash.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�Y/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
�����}�(hKhh)��}�(hhhMPhKqhKubh�ubh�R/// is enqueued only jobs belonging to the group are allowed to add further jobs.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh�;/// @param[in] job								Job (nullptr will return error).
�����}�(hKhh)��}�(hhhMhKthKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMJhKuhKubh�ubehzX�  /// Adds a job to the group.
/// The group takes <B>exclusive</B> ownership of the job. The job will be deleted after
/// it has been executed, when the group will be deleted or when adding the job fails.
/// The job must have been created using DefaultAllocator, e.g. with Create() or NewObj().
/// If you had created a job on the stack or used a custom allocator this would lead to a crash.
/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
/// is enqueued only jobs belonging to the group are allowed to add further jobs.
/// THREADSAFE.
/// @param[in] job								Job (nullptr will return error).
/// @return												OK on success.
�h|}�h~�j  �j  �j  �j  �Result<void>�j  �j  ]�j  )��}�(h�JobInterface*�hh�job�����}�(hKhh)��}�(hhhM�hKwhK!ubh�ubj"  Nj$  �j%  �j&  �ubaj'  Nj(  �void�ubh�)��}�(hh�Add�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hij�  hjh�hlh�h/NhnNhNhoNhpNhqK hr]�(h�/// Adds a job to the group.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Y/// The group takes <B>exclusive</B> ownership of the job. The job will be deleted after
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�W/// it has been executed, when the group will be deleted or when adding the job fails.
�����}�(hKhh)��}�(hhhMMhK�hKubh�ubh�[/// The job must have been created using DefaultAllocator, e.g. with Create() or NewObj().
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�a/// If you had created a job on the stack or used a custom allocator this would lead to a crash.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�Y/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
�����}�(hKhh)��}�(hhhMchK�hKubh�ubh�R/// is enqueued only jobs belonging to the group are allowed to add further jobs.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�;/// @param[in] job								Job (nullptr will return error).
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM]hK�hKubh�ubehzX�  /// Adds a job to the group.
/// The group takes <B>exclusive</B> ownership of the job. The job will be deleted after
/// it has been executed, when the group will be deleted or when adding the job fails.
/// The job must have been created using DefaultAllocator, e.g. with Create() or NewObj().
/// If you had created a job on the stack or used a custom allocator this would lead to a crash.
/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
/// is enqueued only jobs belonging to the group are allowed to add further jobs.
/// THREADSAFE.
/// @param[in] job								Job (nullptr will return error).
/// @return												OK on success.
�h|}�h~�j  �j  �j  �j  �Result<void>�j  �j  ]�j  )��}�(h�JobRef&�hh�job�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj"  Nj$  �j%  �j&  �ubaj'  Nj(  �void�ubh�)��}�(hh�Add�����}�(hKhh)��}�(hhhM�#hK�hK%ubh�ubhh�h]�hij�  hjh�hlh�h/h �Template���)��}�j  ]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�#hK�hKubj$  �hh�T�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubj"  NubasbhnNhNhoNhpNhqK hr]�(h�/// Adds a job to the group.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�Y/// The group takes <B>exclusive</B> ownership of the job. The job will be deleted after
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�W/// it has been executed, when the group will be deleted or when adding the job fails.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�[/// The job must have been created using DefaultAllocator, e.g. with Create() or NewObj().
�����}�(hKhh)��}�(hhhMv!hK�hKubh�ubh�a/// If you had created a job on the stack or used a custom allocator this would lead to a crash.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�Y/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
�����}�(hKhh)��}�(hhhM4"hK�hKubh�ubh�R/// is enqueued only jobs belonging to the group are allowed to add further jobs.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�^/// @param[in] job								Job (encapsulated in a ResultMemT directly returned from creation).
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMQ#hK�hKubh�ubehzX�  /// Adds a job to the group.
/// The group takes <B>exclusive</B> ownership of the job. The job will be deleted after
/// it has been executed, when the group will be deleted or when adding the job fails.
/// The job must have been created using DefaultAllocator, e.g. with Create() or NewObj().
/// If you had created a job on the stack or used a custom allocator this would lead to a crash.
/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
/// is enqueued only jobs belonging to the group are allowed to add further jobs.
/// THREADSAFE.
/// @param[in] job								Job (encapsulated in a ResultMemT directly returned from creation).
/// @return												OK on success.
�h|}�h~�j  �j  �j  �j  �Result<void>�j  �j  ]�j  )��}�(h�ResultMemT<T*>�hh�job�����}�(hKhh)��}�(hhhM
$hK�hK8ubh�ubj"  Nj$  �j%  �j&  �ubaj'  Nj(  �void�ubh�)��}�(hh�Add�����}�(hKhh)��}�(hhhMu(hK�hK*ubh�ubhh�h]�hijL  hjh�hlh�h/j�  )��}�j  ]�j�  )��}�(hh)��}�(hhhMW(hK�hKubj$  �hh�JOBREF�����}�(hKhh)��}�(hhhM`(hK�hKubh�ubj"  NubasbhnNhNhoNhpNhqK hr]�(h�/// Adds a job to the group.
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh�Y/// The group takes <B>exclusive</B> ownership of the job. The job will be deleted after
�����}�(hKhh)��}�(hhhM=%hK�hKubh�ubh�W/// it has been executed, when the group will be deleted or when adding the job fails.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�[/// The job must have been created using DefaultAllocator, e.g. with Create() or NewObj().
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�a/// If you had created a job on the stack or used a custom allocator this would lead to a crash.
�����}�(hKhh)��}�(hhhMK&hK�hKubh�ubh�Y/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�R/// is enqueued only jobs belonging to the group are allowed to add further jobs.
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMZ'hK�hKubh�ubh�^/// @param[in] job								Job (encapsulated in a ResultMemT directly returned from creation).
�����}�(hKhh)��}�(hhhMk'hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubehzX�  /// Adds a job to the group.
/// The group takes <B>exclusive</B> ownership of the job. The job will be deleted after
/// it has been executed, when the group will be deleted or when adding the job fails.
/// The job must have been created using DefaultAllocator, e.g. with Create() or NewObj().
/// If you had created a job on the stack or used a custom allocator this would lead to a crash.
/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
/// is enqueued only jobs belonging to the group are allowed to add further jobs.
/// THREADSAFE.
/// @param[in] job								Job (encapsulated in a ResultMemT directly returned from creation).
/// @return												OK on success.
�h|}�h~�j  �j  �j  �j  �Result<void>�j  �j  ]�j  )��}�(h�ResultMemT<JOBREF>&&�hh�job�����}�(hKhh)��}�(hhhM�(hK�hKCubh�ubj"  Nj$  �j%  �j&  �ubaj'  Nj(  �void�ubh�)��}�(hh�Add�����}�(hKhh)��}�(hhhMX-hK�hKnubh�ubhh�h]�hij�  hjh�hlh�h/j�  )��}�j  ]�(h �NontypeTemplateParam���)��}�(hh)��}�(hhhM�,hK�hKubj$  �hh�B�����}�(hKhh)��}�(hhhM-hK�hKubh�ubj"  �JOBCANCELLATION::ISOK�h�JOBCANCELLATION�ubj�  )��}�(hh)��}�(hhhM!-hK�hK7ubj$  �hh�FN�����}�(hKhh)��}�(hhhM*-hK�hK@ubh�ubj"  NubesbhnNhNhoNhpNhqK hr]�(h�g/// Encapsulates a lambda or object with operator () in a JobInterface and adds this job to the group.
�����}�(hKhh)��}�(hhhM{*hK�hKubh�ubh�Y/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�R/// is enqueued only jobs belonging to the group are allowed to add further jobs.
�����}�(hKhh)��}�(hhhM=+hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�=/// @param[in] src								Lambda or object with operator ().
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�>/// @tparam B											Behaviour for early job cancellation.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�J/// @tparam FN										Type of function/lambda, deduced by the compiler.
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMi,hK�hKubh�ubehzX  /// Encapsulates a lambda or object with operator () in a JobInterface and adds this job to the group.
/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
/// is enqueued only jobs belonging to the group are allowed to add further jobs.
/// THREADSAFE.
/// @param[in] src								Lambda or object with operator ().
/// @tparam B											Behaviour for early job cancellation.
/// @tparam FN										Type of function/lambda, deduced by the compiler.
/// @return												OK on success.
�h|}�h~�j  �j  �j  �j  �(DISABLE_IF_JOB_OR_GROUP(FN,Result<void>)�j  �j  ]�j  )��}�(h�FN&&�hh�src�����}�(hKhh)��}�(hhhMa-hK�hKwubh�ubj"  Nj$  �j%  �j&  �ubaj'  Nj(  Nubh�)��}�(hh�Add�����}�(hKhh)��}�(hhhM�1hK�hK%ubh�ubhh�h]�hij  hjh�hlh�h/j�  )��}�j  ]�j�  )��}�(hh)��}�(hhhM�1hK�hKubj$  �hh�T�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubj"  NubasbhnNhNhoNhpNhqK hr]�(h�`/// Adds an array with multiple jobs of the same type to the group (faster than single Add()s).
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�X/// The group takes <B>exclusive</B> ownership of the jobs. The jobs and the memory for
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�Z/// the array will be freed after they have been executed. If adding the jobs failed they
�����}�(hKhh)��}�(hhhM@/hK�hKubh�ubh�2/// and the memory will be deleted automatically.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�X/// The array must use the DefaultAllocator for memory allocations. Do not use a custom
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�2/// allocator because this would lead to a crash.
�����}�(hKhh)��}�(hhhM'0hK�hKubh�ubh�Y/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
�����}�(hKhh)��}�(hhhMZ0hK�hKubh�ubh�R/// is enqueued only jobs belonging to the group are allowed to add further jobs.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubh�=/// @param[in] jobs								A BaseArray containing your jobs.
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMV1hK�hKubh�ubehzX�  /// Adds an array with multiple jobs of the same type to the group (faster than single Add()s).
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
�h|}�h~�j  �j  �j  �j  �Result<void>�j  �j  ]�j  )��}�(h�BaseArray<T>&�hh�jobs�����}�(hKhh)��}�(hhhM2hK�hK7ubh�ubj"  Nj$  �j%  �j&  �ubaj'  Nj(  �void�ubh�)��}�(hh�Add�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubhh�h]�hijv  hjh�hlh�h/NhnNhNhoNhpNhqK hr]�(h�"/// Adds a subgroup to the group.
�����}�(hKhh)��}�(hhhMK3hK�hKubh�ubh�a/// This will add a reference to the group and remove it when the group is not accessed anymore.
�����}�(hKhh)��}�(hhhMn3hK�hKubh�ubh�[/// If adding a subgroup fails its reference will be removed and its jobs will be stopped.
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�^/// As long as the group is not enqueued you can add subgroups from any thread. As soon as it
�����}�(hKhh)��}�(hhhM,4hK�hKubh�ubh�W/// is enqueued only jobs belonging to the group are allowed to add further subgroups.
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh�G/// @param[in] subGroup						Group object (nullptr will return error).
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM<5hK�hKubh�ubehzX  /// Adds a subgroup to the group.
/// This will add a reference to the group and remove it when the group is not accessed anymore.
/// If adding a subgroup fails its reference will be removed and its jobs will be stopped.
/// As long as the group is not enqueued you can add subgroups from any thread. As soon as it
/// is enqueued only jobs belonging to the group are allowed to add further subgroups.
/// THREADSAFE.
/// @param[in] subGroup						Group object (nullptr will return error).
/// @return												OK on success.
�h|}�h~�j  �j  �j  �j  �Result<void>�j  �j  ]�j  )��}�(h�JobGroupInterface*�hh�subGroup�����}�(hKhh)��}�(hhhM�5hK�hK&ubh�ubj"  Nj$  �j%  �j&  �ubaj'  Nj(  �void�ubh�)��}�(hh�ObservableFinished�����}�(hKhh)��}�(hhhM�7hK�hK,ubh�ubhh�h]�hij�  hjh�hlh�h/NhnNhNhoNhpNhqK hr]�(h�^/// ObservableFinished is an observable that is triggered after this group has been executed.
�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM7hK�hKubh�ubh�*/// @return												Custom observable.
�����}�(hKhh)��}�(hhhM7hK�hKubh�ubehz��/// ObservableFinished is an observable that is triggered after this group has been executed.
/// THREADSAFE.
/// @return												Custom observable.
�h|}�h~�j  �j  �j  �j  �)ObservableFinishedBase<JobGroupInterface>�j  �j  ]�j'  Nj(  Nubh�)��}�(hh�Cancel�����}�(hKhh)��}�(hhhM2:hMhKubh�ubhh�h]�hij�  hjh�hlh�h/NhnNhNhoNhpNhqK hr]�(h�]/// Asks the group to cancel execution of all jobs that are enqueued. Currently running jobs
�����}�(hKhh)��}�(hhhM�8hMhKubh�ubh�\/// are not affected unless they call IsCancelled(). If this is a subgroup the parent group
�����}�(hKhh)��}�(hhhM�8hMhKubh�ubh�/// will be cancelled too.
�����}�(hKhh)��}�(hhhMC9hMhKubh�ubh�`/// The call will not wait for the group to cancel and it can be called from any thread or job.
�����}�(hKhh)��}�(hhhM_9hMhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�9hM	hKubh�ubehzXD  /// Asks the group to cancel execution of all jobs that are enqueued. Currently running jobs
/// are not affected unless they call IsCancelled(). If this is a subgroup the parent group
/// will be cancelled too.
/// The call will not wait for the group to cancel and it can be called from any thread or job.
/// THREADSAFE.
�h|}�h~�j  �j  �j  �j  �void�j  �j  ]�j'  Nj(  Nubh�)��}�(hh�CancelAndWait�����}�(hKhh)��}�(hhhM�;hMhKubh�ubhh�h]�hij
  hjh�hlh�h/NhnNhNhoNhpNhqK hr]�(h�H/// Asks the group to cancel execution and waits until it has finished.
�����}�(hKhh)��}�(hhhM�:hMhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM;hMhKubh�ubh�9/// @param[in] mode								WAITMODE::DEFAULT by default.
�����}�(hKhh)��}�(hhhM+;hMhKubh�ubehz��/// Asks the group to cancel execution and waits until it has finished.
/// THREADSAFE.
/// @param[in] mode								WAITMODE::DEFAULT by default.
�h|}�h~�j  �j  �j  �j  �void�j  �j  ]�j  )��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM�;hMhKubh�ubj"  �WAITMODE::DEFAULT�j$  �j%  �j&  �ubaj'  Nj(  Nubh)��}�(hNhh�h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhM,<hMhKubh�ububh�)��}�(hh�GetCoreJobGroup�����}�(hKhh)��}�(hhhM�=hM hKubh�ubhh�h]�hij=  hjh�hlh�h/NhnNhNhoNhpNhqK hr]�(h�//// Returns the internal CoreJobGroup pointer.
�����}�(hKhh)��}�(hhhM�<hMhKubh�ubh�M/// @return												CoreJobGroup pointer or nullptr if allocation failed.
�����}�(hKhh)��}�(hhhM�<hMhKubh�ubehz�|/// Returns the internal CoreJobGroup pointer.
/// @return												CoreJobGroup pointer or nullptr if allocation failed.
�h|}�h~�j  �j  �j  �j  �CoreJobGroup&�j  �j  ]�j'  Nj(  Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMW?hM*hK&ubh�ubhh�h]�hijW  hjh�hlh�h/NhnNhNhoNhpNhqK hr]�(h�/// Allocates a JobGroup.
�����}�(hKhh)��}�(hhhM >hM&hKubh�ubh�H/// @param[in] flags							Can be used to create an auto-enqueue group.
�����}�(hKhh)��}�(hhhM;>hM'hKubh�ubh�R/// @return												JobGroupInterface pointer or nullptr if allocation failed.
�����}�(hKhh)��}�(hhhM�>hM(hKubh�ubehz��/// Allocates a JobGroup.
/// @param[in] flags							Can be used to create an auto-enqueue group.
/// @return												JobGroupInterface pointer or nullptr if allocation failed.
�h|}�h~�j  �j  �j  �j  �ResultPtr<JobGroupInterface>�j  �j  ]�j  )��}�(h�JOBGROUPFLAGS�hh�flags�����}�(hKhh)��}�(hhhMk?hM*hK:ubh�ubj"  �JOBGROUPFLAGS::DEFAULT�j$  �j%  �j&  �ubaj'  Nj(  Nubh�)��}�(hh�MarkAsFinished�����}�(hKhh)��}�(hhhMDBhM7hKubh�ubhh�h]�hij�  hjh�hlh�h/NhnNhNhoNhpNhqK hr]�(h�X/// Notifies the group that an operation has finished early (some of its jobs might not
�����}�(hKhh)��}�(hhhM=@hM0hKubh�ubh�H/// have been executed yet). Used internally by ParallelFor::Dynamic().
�����}�(hKhh)��}�(hhhM�@hM1hKubh�ubh�V/// Only a job belonging to the group is allowed to mark the group as finished and it
�����}�(hKhh)��}�(hhhM�@hM2hKubh�ubh�/// must be called only once.
�����}�(hKhh)��}�(hhhM6AhM3hKubh�ubh�U/// @note Even though the group is marked as having finished early its observers may
�����}�(hKhh)��}�(hhhMUAhM4hKubh�ubh�7/// only be executed after its last job has finished. 
�����}�(hKhh)��}�(hhhM�AhM5hKubh�ubehzX�  /// Notifies the group that an operation has finished early (some of its jobs might not
/// have been executed yet). Used internally by ParallelFor::Dynamic().
/// Only a job belonging to the group is allowed to mark the group as finished and it
/// must be called only once.
/// @note Even though the group is marked as having finished early its observers may
/// only be executed after its last job has finished. 
�h|}�h~�j  �j  �j  �j  �void�j  �j  ]�j'  Nj(  Nubh)��}�(hNhh�h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�BhM<hKubh�ububh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhMODhMChK	ubh�ubhh�h]�hij�  hjh�hlh�h/NhnNhNhoNhpNhqK hr]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhMChM?hKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhM0ChM@hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhM�ChMAhKubh�ubehz��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
�h|}�h~�j  �j  �j  �j  �String�j  �j  ]�j  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhMoDhMChK)ubh�ubj"  Nj$  �j%  �j&  �ubaj'  Nj(  Nubh)��}�(hNhh�h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhM�DhMFhKubh�ububh�)��}�(hh�AddFinishedObserver�����}�(hKhh)��}�(hhhM<JhMYhKubh�ubhh�h]�hij�  hjh�	protected�����}�(hKhh)��}�(hhhM�DhMEhKubh�ubhlh�h/NhnNhNhoNhpNhqK hr]�(h�[/// Registers an observer job that will be called after all jobs of a group (including sub
�����}�(hKhh)��}�(hhhMEhMIhKubh�ubh�Z/// groups) have been executed. You can use this notification to organize tasks that have
�����}�(hKhh)��}�(hhhM`EhMJhKubh�ubh�Y/// dependencies on other tasks (e.g. a group with all its jobs could represent a task).
�����}�(hKhh)��}�(hhhM�EhMKhKubh�ubh�[/// You can specify an optional queue that should be used to run the observer which can be
�����}�(hKhh)��}�(hhhMFhMLhKubh�ubh�]/// handly if you for example want to update the UI from the main thread after some threaded
�����}�(hKhh)��}�(hhhMqFhMMhKubh�ubh�[/// work has been done. By default the observer is not queued and runs in the same context
�����}�(hKhh)��}�(hhhM�FhMNhKubh�ubh�/// as the last job.
�����}�(hKhh)��}�(hhhM+GhMOhKubh�ubh�\/// You can register observers after the group has been enqueued. It does not matter if the
�����}�(hKhh)��}�(hhhMAGhMPhKubh�ubh�\/// group has already finished by the time you register an observer - the observer will run
�����}�(hKhh)��}�(hhhM�GhMQhKubh�ubh�]/// in any case. Furthermore cancellation does not affect the observers; if a group has been
�����}�(hKhh)��}�(hhhM�GhMRhKubh�ubh�a/// cancelled and its jobs return all its observers are executed because the jobs have finished.
�����}�(hKhh)��}�(hhhMYHhMShKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�HhMThKubh�ubh�E/// @param[in] observer						Job object (nullptr will return error).
�����}�(hKhh)��}�(hhhM�HhMUhKubh�ubh��/// @param[in] queue							Queue for execution of the observer job, by default the observer is run in the context of the last job (JOBQUEUE_NONE)
�����}�(hKhh)��}�(hhhMIhMVhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�IhMWhKubh�ubehzX�  /// Registers an observer job that will be called after all jobs of a group (including sub
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
�h|}�h~�j  �j  �j  �j  �Result<void>�j  �j  ]�(j  )��}�(h�JobGroupInterface*�hh�group�����}�(hKhh)��}�(hhhMcJhMYhK=ubh�ubj"  Nj$  �j%  �j&  �ubj  )��}�(h�JobInterface*�hh�observer�����}�(hKhh)��}�(hhhMxJhMYhKRubh�ubj"  Nj$  �j%  �j&  �ubj  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM�JhMYhKoubh�ubj"  �JOBQUEUE_NONE�j$  �j%  �j&  �ubej'  Nj(  �void�ubh�)��}�(hh�AddFinishedObserver�����}�(hKhh)��}�(hhhM�PhMqhKDubh�ubhh�h]�hijy  hjj�  hlh�h/j�  )��}�j  ]�j�  )��}�(hh)��}�(hhhM�PhMqhKubj$  �hh�FN�����}�(hKhh)��}�(hhhM�PhMqhKubh�ubj"  NubasbhnNhNhoNhpNhqK hr]�(h�`/// Registers an observer job that will be called after all jobs of a group have been executed.
�����}�(hKhh)��}�(hhhM�KhMbhKubh�ubh�[/// You can specify an optional queue that should be used to run the observer which can be
�����}�(hKhh)��}�(hhhM/LhMchKubh�ubh�]/// handly if you for example want to update the UI from the main thread after some threaded
�����}�(hKhh)��}�(hhhM�LhMdhKubh�ubh�[/// work has been done. By default the observer is not queued and runs in the same context
�����}�(hKhh)��}�(hhhM�LhMehKubh�ubh�/// as the last job.
�����}�(hKhh)��}�(hhhMEMhMfhKubh�ubh�\/// You can register observers after the group has been enqueued. It does not matter if the
�����}�(hKhh)��}�(hhhM[MhMghKubh�ubh�\/// group has already finished by the time you register an observer - the observer will run
�����}�(hKhh)��}�(hhhM�MhMhhKubh�ubh�]/// in any case. Furthermore cancellation does not affect the observers; if a group has been
�����}�(hKhh)��}�(hhhMNhMihKubh�ubh�a/// cancelled and its jobs return all its observers are executed because the jobs have finished.
�����}�(hKhh)��}�(hhhMsNhMjhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�NhMkhKubh�ubh�=/// @param[in] src								Lambda or object with operator ().
�����}�(hKhh)��}�(hhhM�NhMlhKubh�ubh��/// @param[in] queue							Queue for execution of the observer job, by default the observer is run in the context of the last job (JOBQUEUE_NONE)
�����}�(hKhh)��}�(hhhM$OhMmhKubh�ubh�J/// @tparam FN										Type of function/lambda, deduced by the compiler.
�����}�(hKhh)��}�(hhhM�OhMnhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMPhMohKubh�ubehzXM  /// Registers an observer job that will be called after all jobs of a group have been executed.
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
�h|}�h~�j  �j  �j  �j  �"DISABLE_IF_JOBREF(FN,Result<void>)�j  �j  ]�(j  )��}�(h�JobGroupInterface*�hh�group�����}�(hKhh)��}�(hhhM�PhMqhKkubh�ubj"  Nj$  �j%  �j&  �ubj  )��}�(h�FN&&�hh�src�����}�(hKhh)��}�(hhhM�PhMqhKwubh�ubj"  Nj$  �j%  �j&  �ubj  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMQhMqhK�ubh�ubj"  �JOBQUEUE_NONE�j$  �j%  �j&  �ubej'  Nj(  Nubh�)��}�(hh�InitialReference�����}�(hKhh)��}�(hhhMRhMyhKubh�ubhh�h]�hij  hjj�  hlh�h/NhnNhNhoNhpNhqK hr]�hzh	h|}�h~�j  �j  �j  �j  �void�j  �j  ]�j'  Nj(  Nubh�)��}�(hh�AddReference�����}�(hKhh)��}�(hhhMoRhM~hKubh�ubhh�h]�hij  hjj�  hlh�h/NhnNhNhoNhpNhqK hr]�hzh	h|}�h~�j  �j  �j  �j  �void�j  �j  ]�j'  Nj(  Nubh�)��}�(hh�RemoveReference�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubhh�h]�hij  hjj�  hlh�h/NhnNhNhoNhpNhqK hr]�hzh	h|}�h~�j  �j  �j  �j  �void�j  �j  ]�j'  Nj(  Nubh)��}�(hNhh�h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM"ShM�hKubh�ububh�)��}�(h�constructor�hh�h]�hij2  hjh�private�����}�(hKhh)��}�(hhhM0ShM�hKubh�ubhlj2  h/NhnNhNhoNhpNhqK hr]�hzh	h|}�h~�j  �j  �j  �j  �void�j  �j  ]�j'  Nj(  Nubehih�hjhkhl�class�h/NhnNhNhoNhpNhqK hr]�(h�`/// Heterogenous job group. The jobs can be of different type and you can add them to the group
�����}�(hKhh)��}�(hhhMwhKhKubh�ubh�Q/// until you enqueue it (or while the group is running when you use AddSubJob).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�a/// A job group is free to remove the reference to its jobs or subgroups once they are executed.
�����}�(hKhh)��}�(hhhM(hKhKubh�ubh�Y/// Creating a job group and jobs is very fast and therefore there's no need to prebuild
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�!/// and perhaps even cache them.
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubehzX�  /// Heterogenous job group. The jobs can be of different type and you can add them to the group
/// until you enqueue it (or while the group is running when you use AddSubJob).
/// A job group is free to remove the reference to its jobs or subgroups once they are executed.
/// Creating a job group and jobs is very fast and therefore there's no need to prebuild
/// and perhaps even cache them.
�h|}�h~�h�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�JobGroupRef�����}�(hKhh)��}�(hhhMTThM�hKubh�ubhh8h]�(h �	TypeAlias���)��}�(hh�Ptr�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubhjs  h]�hij�  hj�private�hl�	typealias�h/NhnNhNhoNhpNhqK hr]�hzh	h|}�h~�h�]��StrongRef<JobGroupInterface>�hk��aubh�)��}�(hh�Create�����}�(hKhh)��}�(hhhM}VhM�hK!ubh�ubhjs  h]�hij�  hjh�public�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubhlh�h/NhnNhNhoNhpNhqK hr]�(h�/// Creates a JobGroup.
�����}�(hKhh)��}�(hhhMSUhM�hKubh�ubh�H/// @param[in] flags							Can be used to create an auto-enqueue group.
�����}�(hKhh)��}�(hhhMlUhM�hKubh�ubh�L/// @return												JobGroupRef on success, OutOfMemoryerror on failure.
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubehz��/// Creates a JobGroup.
/// @param[in] flags							Can be used to create an auto-enqueue group.
/// @return												JobGroupRef on success, OutOfMemoryerror on failure.
�h|}�h~�j  �j  �j  �j  �ResultMemT<JobGroupRef>�j  �j  ]�j  )��}�(h�JOBGROUPFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�VhM�hK6ubh�ubj"  �JOBGROUPFLAGS::DEFAULT�j$  �j%  �j&  �ubaj'  Nj(  Nubh�)��}�(hh�Enqueue�����}�(hKhh)��}�(hhhM2YhM�hKubh�ubhjs  h]�hij�  hjj�  hlh�h/NhnNhNhoNhpNhqK hr]�(h�X/// Enqueues all jobs of the group including subgroups (will add a reference and remove
�����}�(hKhh)��}�(hhhMPWhM�hKubh�ubh�W/// it when the object is no longer needed). Please note that a group (like a job) can
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh�/// only be enqueued once.
�����}�(hKhh)��}�(hhhMXhM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMXhM�hKubh�ubh�R/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
�����}�(hKhh)��}�(hhhM.XhM�hKubh�ubh�G/// @return												Always reference to itself (for concatenation).
�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubehzXs  /// Enqueues all jobs of the group including subgroups (will add a reference and remove
/// it when the object is no longer needed). Please note that a group (like a job) can
/// only be enqueued once.
/// THREADSAFE.
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
/// @return												Always reference to itself (for concatenation).
�h|}�h~�j  �j  �j  �j  �JobGroupRef&�j  �j  ]�j  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMMYhM�hK*ubh�ubj"  �JOBQUEUE_CURRENT�j$  �j%  �j&  �ubaj'  Nj(  Nubh�)��}�(hh�EnqueueAndWait�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubhjs  h]�hij�  hjj�  hlh�h/NhnNhNhoNhpNhqK hr]�(h�\/// Enqueues all jobs of the group including subgroups and waits for them. This implicitely
�����}�(hKhh)��}�(hhhM.ZhM�hKubh�ubh�_/// indicates to the system that the current job cannot continue until the group has finished.
�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubh�R/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMO[hM�hKubh�ubehzXC  /// Enqueues all jobs of the group including subgroups and waits for them. This implicitely
/// indicates to the system that the current job cannot continue until the group has finished.
/// THREADSAFE.
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
/// @return												OK on success.
�h|}�h~�j  �j  �j  �j  �Result<void>�j  �j  ]�j  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM\hM�hK1ubh�ubj"  �JOBQUEUE_CURRENT�j$  �j%  �j&  �ubaj'  Nj(  �void�ubh�)��}�(hh�Wait�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubhjs  h]�hij5  hjj�  hlh�h/NhnNhNhoNhpNhqK hr]�(h�:/// Waits until all jobs of the group have been executed.
�����}�(hKhh)��}�(hhhM*]hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMe]hM�hKubh�ubh�\/// <B>Wait() might execute other jobs in the current queue until the group you are waiting
�����}�(hKhh)��}�(hhhMj]hM�hKubh�ubh�U/// for has finished or is timed out. Therefore you may never lock a shared resource
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�_/// another job might use as well and then wait. For one this could dead-lock and conceptually
�����}�(hKhh)��}�(hhhM^hM�hKubh�ubh�:/// this would result in single-threaded performance.</B>
�����}�(hKhh)��}�(hhhM}^hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh�Q/// If you try to call Wait() from a job which did not enqueue the group it will
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh�D/// immediately return false because this would lead to a deadlock.
�����}�(hKhh)��}�(hhhM_hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMT_hM�hKubh�ubh�Y/// Instead of waiting for some group to start some action after it has finished you can
�����}�(hKhh)��}�(hhhMY_hM�hKubh�ubh�F/// subscribe to ObservableFinished(). This cannot dead-lock, is more
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubh�Y/// efficient and can even be used to run the observer in a different queue. For example
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubh�Y/// you can run a job and register an observer for it that will run on the main thread's
�����}�(hKhh)��}�(hhhMT`hM�hKubh�ubh�/// queue and updates the UI.
�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhM:ahM�hKubh�ubh�\/// @return												True if successful, false if you try to wait inside an enqueued job.
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubehzX  /// Waits until all jobs of the group have been executed.
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
�h|}�h~�j  �j  �j  �j  �Bool�j  �j  ]�(j  )��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubj"  �TIMEVALUE_INFINITE�j$  �j%  �j&  �ubj  )��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM�bhM�hK=ubh�ubj"  �WAITMODE::DEFAULT�j$  �j%  �j&  �ubej'  Nj(  Nubh�)��}�(hh�	GetResult�����}�(hKhh)��}�(hhhM?fhM�hKubh�ubhjs  h]�hij�  hjj�  hlh�h/NhnNhNhoNhpNhqK hr]�(h�]/// Waits until the group has been executed and returns OK on success or any errors returned
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh�K/// by its jobs. If there are errors this might return an AggregatedError.
�����}�(hKhh)��}�(hhhM6dhM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubehzX�  /// Waits until the group has been executed and returns OK on success or any errors returned
/// by its jobs. If there are errors this might return an AggregatedError.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												OK on success.
�h|}�h~�j  �j  �j  �j  �Result<void>�j  �j  ]�(j  )��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhMSfhM�hK#ubh�ubj"  �TIMEVALUE_INFINITE�j$  �j%  �j&  �ubj  )��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhMzfhM�hKJubh�ubj"  �WAITMODE::DEFAULT�j$  �j%  �j&  �ubej'  Nj(  �void�ubh�)��}�(hh�Add�����}�(hKhh)��}�(hhhM�mhM
hK%ubh�ubhjs  h]�hij	  hjj�  hlh�h/j�  )��}�j  ]�j�  )��}�(hh)��}�(hhhM�mhM
hKubj$  �hh�T�����}�(hKhh)��}�(hhhM�mhM
hKubh�ubj"  NubasbhnNhNhoNhpNhqK hr]�(h�C/// Adds a job, a lambda, a BaseArray of jobs or a whole subgroup.
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubh�E/// The group takes <B>exclusive</B> ownership of whatever is added.
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM<hhM�hKubh�ubh�X/// If you add a job it will be deleted after it has been executed, when the group will
�����}�(hKhh)��}�(hhhMAhhM�hKubh�ubh�V/// be deleted or when adding the job fails. The job must have been created using the
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�\/// DefaultAllocator, e.g. with Create() or NewObj(). If you had created a job on the stack
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�;/// or used a custom allocator this would lead to a crash.
�����}�(hKhh)��}�(hhhMNihM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh�\/// If you add a BaseArray with multiple jobs of the same type to the group (this is faster
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh�W/// than single Add()s) the jobs and the memory for the array will be freed after they
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh�V/// have been executed. If adding the jobs failed they and the memory will be deleted
�����}�(hKhh)��}�(hhhMDjhM�hKubh�ubh�V/// automatically. The array must use the DefaultAllocator for memory allocations. Do
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�C/// not use a custom allocator because this would lead to a crash.
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM6khM�hKubh�ubh�X/// If you add a subgroup this will add a reference to the group and remove it when the
�����}�(hKhh)��}�(hhhM;khM hKubh�ubh�\/// group is not accessed anymore. If adding a subgroup fails its reference will be removed
�����}�(hKhh)��}�(hhhM�khMhKubh�ubh�"/// and its jobs will be stopped.
�����}�(hKhh)��}�(hhhM�khMhKubh�ubh�///
�����}�(hKhh)��}�(hhhMlhMhKubh�ubh�Y/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
�����}�(hKhh)��}�(hhhMlhMhKubh�ubh�R/// is enqueued only jobs belonging to the group are allowed to add further jobs.
�����}�(hKhh)��}�(hhhMslhMhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�lhMhKubh�ubh�J/// @param[in] obj								A job, lambda, BaseArray of jobs or a subgroup.
�����}�(hKhh)��}�(hhhM�lhMhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM"mhMhKubh�ubehzX�  /// Adds a job, a lambda, a BaseArray of jobs or a whole subgroup.
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
�h|}�h~�j  �j  �j  �j  �Result<void>�j  �j  ]�j  )��}�(h�T&&�hh�obj�����}�(hKhh)��}�(hhhM�mhM
hK-ubh�ubj"  Nj$  �j%  �j&  �ubaj'  Nj(  �void�ubh�)��}�(hh�Add�����}�(hKhh)��}�(hhhMohMhK8ubh�ubhjs  h]�hij�	  hjj�  hlh�h/j�  )��}�j  ]�(j�  )��}�(hh)��}�(hhhM�nhMhKubj$  �hh�B�����}�(hKhh)��}�(hhhM ohMhKubh�ubj"  Nh�JOBCANCELLATION�ubj�  )��}�(hh)��}�(hhhMohMhKubj$  �hh�T�����}�(hKhh)��}�(hhhMohMhK(ubh�ubj"  NubesbhnNhNhoNhpNhqK hr]�h�[/// The same as above but with the ability to specify the behaviour on early cancellation.
�����}�(hKhh)��}�(hhhM�nhMhKubh�ubahz�[/// The same as above but with the ability to specify the behaviour on early cancellation.
�h|}�h~�j  �j  �j  �j  �Result<void>�j  �j  ]�j  )��}�(h�T&&�hh�obj�����}�(hKhh)��}�(hhhM$ohMhK@ubh�ubj"  Nj$  �j%  �j&  �ubaj'  Nj(  �void�ubh�)��}�(hh�ObservableFinished�����}�(hKhh)��}�(hhhM\qhM$hK,ubh�ubhjs  h]�hij�	  hjj�  hlh�h/NhnNhNhoNhpNhqK hr]�(h�\/// ObservableFinished is an observable that is triggered after this job has been executed.
�����}�(hKhh)��}�(hhhM=phM hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�phM!hKubh�ubh�*/// @return												Custom observable.
�����}�(hKhh)��}�(hhhM�phM"hKubh�ubehz��/// ObservableFinished is an observable that is triggered after this job has been executed.
/// THREADSAFE.
/// @return												Custom observable.
�h|}�h~�j  �j  �j  �j  �)ObservableFinishedBase<JobGroupInterface>�j  �j  ]�j'  Nj(  Nubh�)��}�(hh�Cancel�����}�(hKhh)��}�(hhhM%thM2hKubh�ubhjs  h]�hij
  hjj�  hlh�h/NhnNhNhoNhpNhqK hr]�(h�]/// Asks the group to cancel execution of all jobs that are enqueued. Currently running jobs
�����}�(hKhh)��}�(hhhM{rhM,hKubh�ubh�\/// are not affected unless they call IsCancelled(). If this is a subgroup the parent group
�����}�(hKhh)��}�(hhhM�rhM-hKubh�ubh�/// will be cancelled too.
�����}�(hKhh)��}�(hhhM6shM.hKubh�ubh�`/// The call will not wait for the group to cancel and it can be called from any thread or job.
�����}�(hKhh)��}�(hhhMRshM/hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�shM0hKubh�ubehzXD  /// Asks the group to cancel execution of all jobs that are enqueued. Currently running jobs
/// are not affected unless they call IsCancelled(). If this is a subgroup the parent group
/// will be cancelled too.
/// The call will not wait for the group to cancel and it can be called from any thread or job.
/// THREADSAFE.
�h|}�h~�j  �j  �j  �j  �void�j  �j  ]�j'  Nj(  Nubh�)��}�(hh�CancelAndWait�����}�(hKhh)��}�(hhhM�uhM>hKubh�ubhjs  h]�hijA
  hjj�  hlh�h/NhnNhNhoNhpNhqK hr]�(h�H/// Asks the group to cancel execution and waits until it has finished.
�����}�(hKhh)��}�(hhhM�thM:hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM'uhM;hKubh�ubh�9/// @param[in] mode								WAITMODE::DEFAULT by default.
�����}�(hKhh)��}�(hhhM8uhM<hKubh�ubehz��/// Asks the group to cancel execution and waits until it has finished.
/// THREADSAFE.
/// @param[in] mode								WAITMODE::DEFAULT by default.
�h|}�h~�j  �j  �j  �j  �void�j  �j  ]�j  )��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM�uhM>hKubh�ubj"  �WAITMODE::DEFAULT�j$  �j%  �j&  �ubaj'  Nj(  Nubh�)��}�(hh�	NullValue�����}�(hKhh)��}�(hhhM�whMIhKubh�ubhjs  h]�hijk
  hjj�  hlh�h/NhnNhNhoNhpNhqK hr]�(h�P/// Returns a null value of the JobGroupRef (see nullvalue.h for more details).
�����}�(hKhh)��}�(hhhM�vhMFhKubh�ubh�8/// @return												A null value of the JobGroupRef.
�����}�(hKhh)��}�(hhhMwhMGhKubh�ubehz��/// Returns a null value of the JobGroupRef (see nullvalue.h for more details).
/// @return												A null value of the JobGroupRef.
�h|}�h~�j  �j  �j  �j  �const JobGroupRef&�j  �j  ]�j'  Nj(  Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhM�yhMShK	ubh�ubhjs  h]�hij�
  hjj�  hlh�h/NhnNhNhoNhpNhqK hr]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhMSxhMOhKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhM�xhMPhKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhMyhMQhKubh�ubehz��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
�h|}�h~�j  �j  �j  �j  �String�j  �j  ]�j  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�yhMShK)ubh�ubj"  Nj$  �j%  �j&  �ubaj'  Nj(  Nubehijw  hjhkhlj>  h/NhnNhNhoNhpNhqK hr]�h�./// Reference to a group (JobGroupInterface).
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubahz�./// Reference to a group (JobGroupInterface).
�h|}�h~�h�]��StrongRef<JobGroupInterface>�h�public�����}�(hKhh)��}�(hhhMbThM�hKubh�ub��aja  Njb  Njc  Njd  Nje  Njf  �jg  �jh  �ji  �jj  �jk  �jl  �jm  ]�jo  ]�jq  }�ubhT)��}�(hh�STATICJOBGROUPFLAGS�����}�(hKhh)��}�(hhhM�zhM[hKubh�ubhh8h]�(h_)��}�(hh�DEFAULT�����}�(hKhh)��}�(hhhM�zhM]hKubh�ubhj�
  h]�hij�
  hjhkhlhmh/NhnNhNhoNhpNhqK hr]�h�///< Safe default case.
�����}�(hKhh)��}�(hhhM�zhM]hK.ubh�ubahz�///< Safe default case.
�h|}�h~�h�0�ubh_)��}�(hh�ENQUEUEING_THREAD_WAITS�����}�(hKhh)��}�(hhhM�zhM^hKubh�ubhj�
  h]�hij�
  hjhkhlhmh/NhnNhNhoNhpNhqK hr]�h�`///< The enqueuing thread waits until the group has finished and might be used to execute jobs.
�����}�(hKhh)��}�(hhhM{hM^hK6ubh�ubahz�`///< The enqueuing thread waits until the group has finished and might be used to execute jobs.
�h|}�h~�h�2�ubh_)��}�(hh�THREAD_AFFINITY�����}�(hKhh)��}�(hhhM|{hM_hKubh�ubhj�
  h]�hij�
  hjhkhlhmh/NhnNhNhoNhpNhqK hr]�h��///< On Enqueue() each jobs is permanently assigned to a worker thread. This blocks load balancing and therefore slower and only useful for special cases.
�����}�(hKhh)��}�(hhhM�{hM_hK2ubh�ubahz��///< On Enqueue() each jobs is permanently assigned to a worker thread. This blocks load balancing and therefore slower and only useful for special cases.
�h|}�h~�h�8�ubehij�
  hjhkhlh�h/NhnNhNhoNhpNhqK hr]�h�t/// Flags describing the ownership of a StaticJobGroup. You don't have to bother using anything other than DEFAULT.
�����}�(hKhh)��}�(hhhMzhMZhKubh�ubahz�t/// Flags describing the ownership of a StaticJobGroup. You don't have to bother using anything other than DEFAULT.
�h|}�h~�h�]�hƈhǈhȈh X�  enum class STATICJOBGROUPFLAGS
{
	DEFAULT = 0,																																///< Safe default case.
	ENQUEUEING_THREAD_WAITS = 2,																								///< The enqueuing thread waits until the group has finished and might be used to execute jobs.
	THREAD_AFFINITY = 8																													///< On Enqueue() each jobs is permanently assigned to a worker thread. This blocks load balancing and therefore slower and only useful for special cases.
} �hM`hʉubh�)��}�(hh�StaticJobGroupInterface�����}�(hKhh)��}�(hhhM�~hMhhKubh�ubhh8h]�(h�)��}�(hh�Add�����}�(hKhh)��}�(hhhM_�hMohKubh�ubhj  h]�hij  hjh�public�����}�(hKhh)��}�(hhhM�~hMjhKubh�ubhlh�h/NhnNhNhoNhpNhqK hr]�(h�`/// Adds an array with multiple jobs of the same type to the group (faster than single Add()s).
�������j      }�(hKhh)��}�(hhhMJhMlhKubh�ubh�R/// @param[in] jobs								A StaticJobArray that was initialized with this group.
�����}�(hKhh)��}�(hhhM�hMmhKubh�ubehz��/// Adds an array with multiple jobs of the same type to the group (faster than single Add()s).
/// @param[in] jobs								A StaticJobArray that was initialized with this group.
�h|}�h~�j  �j  �j  �j  �void�j  �j  ]�j  )��}�(h�StaticJobArray<T>&�hh�jobs�����}�(hKhh)��}�(hhhMv�hMohKubh�ubj"  Nj$  �j%  �j&  �ubaj'  Nj(  Nubh �Using���)��}�(hh�Add�����}�(hKhh)��}�(hhhM&�hMxhKubh�ubhj  h]�hijD  hjj   hl�using�h/NhnNhNhoNhpNhqK hr]�hzh	h|}�h~�ubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM��hM�hK,ubh�ubhj  h]�hijP  hjj   hlh�h/NhnNhNhoNhpNhqK hr]�(h� /// Allocates a StaticJobGroup.
�����}�(hKhh)��}�(hhhM��hM{hKubh�ubh�G/// @param[in] jobCnt							The maximum number of jobs for this group.
�����}�(hKhh)��}�(hhhM��hM|hKubh�ubh�u/// @param[in] flags							STATICJOBGROUPFLAGS::DEFAULT by default, the other custom modes are for ParallelFor only.
�����}�(hKhh)��}�(hhhM�hM}hKubh�ubh�v/// @param[in] extraBufferSize		By default 0. Size of a private buffer that can be allocated together with the group.
�����}�(hKhh)��}�(hhhMi�hM~hKubh�ubh�X/// @return												StaticJobGroupInterface pointer or nullptr if allocation failed.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehzX�  /// Allocates a StaticJobGroup.
/// @param[in] jobCnt							The maximum number of jobs for this group.
/// @param[in] flags							STATICJOBGROUPFLAGS::DEFAULT by default, the other custom modes are for ParallelFor only.
/// @param[in] extraBufferSize		By default 0. Size of a private buffer that can be allocated together with the group.
/// @return												StaticJobGroupInterface pointer or nullptr if allocation failed.
�h|}�h~�j  �j  �j  �j  �"ResultPtr<StaticJobGroupInterface>�j  �j  ]�(j  )��}�(h�Int�hh�jobCnt�����}�(hKhh)��}�(hhhMɄhM�hK6ubh�ubj"  Nj$  �j%  �j&  �ubj  )��}�(h�STATICJOBGROUPFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�hM�hKRubh�ubj"  �STATICJOBGROUPFLAGS::DEFAULT�j$  �j%  �j&  �ubj  )��}�(h�Int�hh�extraBufferSize�����}�(hKhh)��}�(hhhM�hM�hK|ubh�ubj"  �0�j$  �j%  �j&  �ubej'  Nj(  Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhMa�hM�hK	ubh�ubhj  h]�hij�  hjj   hlh�h/NhnNhNhoNhpNhqK hr]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhMB�hM�hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhMІhM�hKubh�ubehz��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
�h|}�h~�j  �j  �j  �j  �String�j  �j  ]�j  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM��hM�hK)ubh�ubj"  Nj$  �j%  �j&  �ubaj'  Nj(  Nubehij  hjhkhlj>  h/j�  )��}�j  ]�j�  )��}�(hh)��}�(hhhM�~hMhhKubj$  �hh�T�����}�(hKhh)��}�(hhhM�~hMhhKubh�ubj"  NubasbhnNhNhoNhpNhqK hr]�(h�Y/// This is a template for homogenous static job group (all job of the same type and the
�����}�(hKhh)��}�(hhhM�|hMchKubh�ubh�^/// number of jobs is known at creation). Once you have allocated a StaticJobGroup you cannot
�����}�(hKhh)��}�(hhhM%}hMdhKubh�ubh�[/// add more than the number of jobs specified and you cannot add jobs of a different type
�����}�(hKhh)��}�(hhhM�}hMehKubh�ubh�[/// than specified in the template. Nonetheless you can add as many subgroups as you want.
�����}�(hKhh)��}�(hhhM�}hMfhKubh�ubehzXm  /// This is a template for homogenous static job group (all job of the same type and the
/// number of jobs is known at creation). Once you have allocated a StaticJobGroup you cannot
/// add more than the number of jobs specified and you cannot add jobs of a different type
/// than specified in the template. Nonetheless you can add as many subgroups as you want.
�h|}�h~�h�]��JobGroupInterface�h�public�����}�(hKhh)��}�(hhhM�~hMhhK7ubh�ub��aja  Njb  Njc  Njd  Nje  Njf  �jg  �jh  �ji  �jj  �jk  �jl  �jm  ]�jo  ]�jq  }�ubh�)��}�(hh�StaticJobGroupRef�����}�(hKhh)��}�(hhhM$�hM�hKubh�ubhh8h]�(j}  )��}�(hh�Ptr�����}�(hKhh)��}�(hhhMn�hM�hKubh�ubhj�  h]�hij�  hjj�  hlj�  h/NhnNhNhoNhpNhqK hr]�hzh	h|}�h~�h�]��%StrongRef<StaticJobGroupInterface<T>>�hk��aubj}  )��}�(hh�ReferencedType�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hij  hjh�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhlj�  h/NhnNhNhoNhpNhqK hr]�hzh	h|}�h~�h�]��StaticJobGroupInterface<T>�hk��aubh�)��}�(hh�Create�����}�(hKhh)��}�(hhhM��hM�hK'ubh�ubhj�  h]�hij!  hjj  hlh�h/NhnNhNhoNhpNhqK hr]�(h�/// Creates a StaticJobGroup.
�����}�(hKhh)��}�(hhhMv�hM�hKubh�ubh�G/// @param[in] jobCnt							The maximum number of jobs for this group.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�u/// @param[in] flags							STATICJOBGROUPFLAGS::DEFAULT by default, the other custom modes are for ParallelFor only.
�����}�(hKhh)��}�(hhhM݊hM�hKubh�ubh�v/// @param[in] extraBufferSize		By default 0. Size of a private buffer that can be allocated together with the group.
�����}�(hKhh)��}�(hhhMS�hM�hKubh�ubh�R/// @return												StaticJobGroupRef on success, OutOfMemoryerror on failure.
�����}�(hKhh)��}�(hhhMʋhM�hKubh�ubehzX�  /// Creates a StaticJobGroup.
/// @param[in] jobCnt							The maximum number of jobs for this group.
/// @param[in] flags							STATICJOBGROUPFLAGS::DEFAULT by default, the other custom modes are for ParallelFor only.
/// @param[in] extraBufferSize		By default 0. Size of a private buffer that can be allocated together with the group.
/// @return												StaticJobGroupRef on success, OutOfMemoryerror on failure.
�h|}�h~�j  �j  �j  �j  �ResultMemT<StaticJobGroupRef>�j  �j  ]�(j  )��}�(h�Int�hh�jobCnt�����}�(hKhh)��}�(hhhM��hM�hK2ubh�ubj"  Nj$  �j%  �j&  �ubj  )��}�(h�STATICJOBGROUPFLAGS�hh�flags�����}�(hKhh)��}�(hhhMŌhM�hKNubh�ubj"  �STATICJOBGROUPFLAGS::DEFAULT�j$  �j%  �j&  �ubj  )��}�(h�Int�hh�extraBufferSize�����}�(hKhh)��}�(hhhM�hM�hKxubh�ubj"  �0�j$  �j%  �j&  �ubej'  Nj(  Nubh�)��}�(hh�Add�����}�(hKhh)��}�(hhhMߎhM�hKubh�ubhj�  h]�hijj  hjj  hlh�h/NhnNhNhoNhpNhqK hr]�(h�`/// Adds an array with multiple jobs of the same type to the group (faster than single Add()s).
�����}�(hKhh)��}�(hhhMʍhM�hKubh�ubh�R/// @param[in] jobs								A StaticJobArray that was initialized with this group.
�����}�(hKhh)��}�(hhhM+�hM�hKubh�ubehz��/// Adds an array with multiple jobs of the same type to the group (faster than single Add()s).
/// @param[in] jobs								A StaticJobArray that was initialized with this group.
�h|}�h~�j  �j  �j  �j  �void�j  �j  ]�j  )��}�(h�StaticJobArray<T>&�hh�jobs�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj"  Nj$  �j%  �j&  �ubaj'  Nj(  Nubh�)��}�(hh�Enqueue�����}�(hKhh)��}�(hhhMa�hM�hKubh�ubhj�  h]�hij�  hjj  hlh�h/NhnNhNhoNhpNhqK hr]�(h�X/// Enqueues all jobs of the group including subgroups (will add a reference and remove
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�-/// it when the object is no longer needed).
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMC�hM�hKubh�ubh�R/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
�����}�(hKhh)��}�(hhhMT�hM�hKubh�ubh�G/// @return												Always reference to itself (for concatenation).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehzX.  /// Enqueues all jobs of the group including subgroups (will add a reference and remove
/// it when the object is no longer needed).
/// THREADSAFE.
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
/// @return												Always reference to itself (for concatenation).
�h|}�h~�j  �j  �j  �j  �StaticJobGroupRef<T>&�j  �j  ]�j  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM|�hM�hK3ubh�ubj"  �JOBQUEUE_CURRENT�j$  �j%  �j&  �ubaj'  Nj(  Nubh�)��}�(hh�EnqueueAndWait�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hij�  hjj  hlh�h/NhnNhNhoNhpNhqK hr]�(h�\/// Enqueues all jobs of the group including subgroups and waits for them. This implicitely
�����}�(hKhh)��}�(hhhM_�hM�hKubh�ubh�_/// indicates to the system that the current job cannot continue until the group has finished.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�R/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
�����}�(hKhh)��}�(hhhM-�hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehzXC  /// Enqueues all jobs of the group including subgroups and waits for them. This implicitely
/// indicates to the system that the current job cannot continue until the group has finished.
/// THREADSAFE.
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
/// @return												OK on success.
�h|}�h~�j  �j  �j  �j  �Result<void>�j  �j  ]�j  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM2�hM�hK1ubh�ubj"  �JOBQUEUE_CURRENT�j$  �j%  �j&  �ubaj'  Nj(  �void�ubh�)��}�(hh�Wait�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hij�  hjj  hlh�h/NhnNhNhoNhpNhqK hr]�(h�:/// Waits until all jobs of the group have been executed.
�����}�(hKhh)��}�(hhhM]�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�\/// <B>Wait() might execute other jobs in the current queue until the group you are waiting
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�U/// for has finished or is timed out. Therefore you may never lock a shared resource
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�_/// another job might use as well and then wait. For one this could dead-lock and conceptually
�����}�(hKhh)��}�(hhhMP�hM�hKubh�ubh�:/// this would result in single-threaded performance.</B>
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Q/// If you try to call Wait() from a job which did not enqueue the group it will
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�D/// immediately return false because this would lead to a deadlock.
�����}�(hKhh)��}�(hhhMB�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Y/// Instead of waiting for some group to start some action after it has finished you can
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�F/// subscribe to ObservableFinished(). This cannot dead-lock, is more
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Y/// efficient and can even be used to run the observer in a different queue. For example
�����}�(hKhh)��}�(hhhM-�hM�hKubh�ubh�Y/// you can run a job and register an observer for it that will run on the main thread's
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// queue and updates the UI.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM �hM�hKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhMm�hM�hKubh�ubh�\/// @return												True if successful, false if you try to wait inside an enqueued job.
�����}�(hKhh)��}�(hhhM-�hM�hKubh�ubehzX  /// Waits until all jobs of the group have been executed.
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
�h|}�h~�j  �j  �j  �j  �Bool�j  �j  ]�(j  )��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj"  �TIMEVALUE_INFINITE�j$  �j%  �j&  �ubj  )��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM!�hM�hK=ubh�ubj"  �WAITMODE::DEFAULT�j$  �j%  �j&  �ubej'  Nj(  Nubh�)��}�(hh�	GetResult�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hij�  hjj  hlh�h/NhnNhNhoNhpNhqK hr]�(h�]/// Waits until the group has been executed and returns OK on success or any errors returned
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�K/// by its jobs. If there are errors this might return an AggregatedError.
�����}�(hKhh)��}�(hhhMx�hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMĜhM�hKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM՜hM�hKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhM1�hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehzX�  /// Waits until the group has been executed and returns OK on success or any errors returned
/// by its jobs. If there are errors this might return an AggregatedError.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												OK on success.
�h|}�h~�j  �j  �j  �j  �Result<void>�j  �j  ]�(j  )��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhM��hM�hK#ubh�ubj"  �TIMEVALUE_INFINITE�j$  �j%  �j&  �ubj  )��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM��hM�hKJubh�ubj"  �WAITMODE::DEFAULT�j$  �j%  �j&  �ubej'  Nj(  �void�ubh�)��}�(hh�ObservableFinished�����}�(hKhh)��}�(hhhM"�hM
hK,ubh�ubhj�  h]�hij�  hjj  hlh�h/NhnNhNhoNhpNhqK hr]�(h�\/// ObservableFinished is an observable that is triggered after this job has been executed.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM`�hMhKubh�ubh�*/// @return												Custom observable.
�����}�(hKhh)��}�(hhhMq�hMhKubh�ubehz��/// ObservableFinished is an observable that is triggered after this job has been executed.
/// THREADSAFE.
/// @return												Custom observable.
�h|}�h~�j  �j  �j  �j  �)ObservableFinishedBase<JobGroupInterface>�j  �j  ]�j'  Nj(  Nubh�)��}�(hh�Cancel�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�  h]�hij�  hjj  hlh�h/NhnNhNhoNhpNhqK hr]�(h�]/// Asks the group to cancel execution of all jobs that are enqueued. Currently running jobs
�����}�(hKhh)��}�(hhhMP�hMhKubh�ubh�\/// are not affected unless they call IsCancelled(). If this is a subgroup the parent group
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// will be cancelled too.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�`/// The call will not wait for the group to cancel and it can be called from any thread or job.
�����}�(hKhh)��}�(hhhM'�hMhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehzXD  /// Asks the group to cancel execution of all jobs that are enqueued. Currently running jobs
/// are not affected unless they call IsCancelled(). If this is a subgroup the parent group
/// will be cancelled too.
/// The call will not wait for the group to cancel and it can be called from any thread or job.
/// THREADSAFE.
�h|}�h~�j  �j  �j  �j  �void�j  �j  ]�j'  Nj(  Nubh�)��}�(hh�CancelAndWait�����}�(hKhh)��}�(hhhM��hM$hKubh�ubhj�  h]�hij!  hjj  hlh�h/NhnNhNhoNhpNhqK hr]�(h�H/// Asks the group to cancel execution and waits until it has finished.
�����}�(hKhh)��}�(hhhM¤hM hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hM!hKubh�ubh�9/// @param[in] mode								WAITMODE::DEFAULT by default.
�����}�(hKhh)��}�(hhhM�hM"hKubh�ubehz��/// Asks the group to cancel execution and waits until it has finished.
/// THREADSAFE.
/// @param[in] mode								WAITMODE::DEFAULT by default.
�h|}�h~�j  �j  �j  �j  �void�j  �j  ]�j  )��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhMΥhM$hKubh�ubj"  �WAITMODE::DEFAULT�j$  �j%  �j&  �ubaj'  Nj(  Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMu�hM0hKubh�ubhj�  h]�hijK  hjj  hlh�h/NhnNhNhoNhpNhqK hr]�(h�(/// Returns a more generic JobGroupRef.
�����}�(hKhh)��}�(hhhM��hM,hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMۦhM-hKubh�ubh�,/// @return												Cast to JobGroupRef.
�����}�(hKhh)��}�(hhhM�hM.hKubh�ubehz�d/// Returns a more generic JobGroupRef.
/// THREADSAFE.
/// @return												Cast to JobGroupRef.
�h|}�h~�j  �j  �j  �j  �JobGroupRef&�j  �j  ]�j'  Nj(  Nubh�)��}�(hh�	NullValue�����}�(hKhh)��}�(hhhM3�hM9hK"ubh�ubhj�  h]�hijk  hjj  hlh�h/NhnNhNhoNhpNhqK hr]�(h�V/// Returns a null value of the StaticJobGroupRef (see nullvalue.h for more details).
�����}�(hKhh)��}�(hhhM!�hM6hKubh�ubh�>/// @return												A null value of the StaticJobGroupRef.
�����}�(hKhh)��}�(hhhMx�hM7hKubh�ubehz��/// Returns a null value of the StaticJobGroupRef (see nullvalue.h for more details).
/// @return												A null value of the StaticJobGroupRef.
�h|}�h~�j  �j  �j  �j  �const StaticJobGroupRef&�j  �j  ]�j'  Nj(  Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhM�hMChK	ubh�ubhj�  h]�hij�  hjj  hlh�h/NhnNhNhoNhpNhqK hr]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhMͩhM?hKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhM��hM@hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhM��hMAhKubh�ubehz��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
�h|}�h~�j  �j  �j  �j  �String�j  �j  ]�j  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM;�hMChK)ubh�ubj"  Nj$  �j%  �j&  �ubaj'  Nj(  Nubehij�  hjhkhlj>  h/j�  )��}�j  ]�j�  )��}�(hh)��}�(hhhM�hM�hKubj$  �hh�T�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj"  NubasbhnNhNhoNhpNhqK hr]�h�R/// Reference to a group with static maximum job count (StaticJobGroupInterface).
�����}�(hKhh)��}�(hhhM[�hM�hKubh�ubahz�R/// Reference to a group with static maximum job count (StaticJobGroupInterface).
�h|}�h~�h�]��%StrongRef<StaticJobGroupInterface<T>>�h�public�����}�(hKhh)��}�(hhhM8�hM�hK1ubh�ub��aja  Njb  Njc  Njd  Nje  Njf  �jg  �jh  �ji  �jj  �jk  �jl  �jm  ]�jo  ]�jq  }�ubhT)��}�(hh�STATICJOBARRAYFLAGS�����}�(hKhh)��}�(hhhM�hMKhKubh�ubhh8h]�(h_)��}�(hh�DEFAULT�����}�(hKhh)��}�(hhhM,�hMMhKubh�ubhj�  h]�hij�  hjhkhlhmh/NhnNhNhoNhpNhqK hr]�h�(///< Default behaviour: Array is empty.
�����}�(hKhh)��}�(hhhM=�hMMhKubh�ubahz�(///< Default behaviour: Array is empty.
�h|}�h~�h�0�ubh_)��}�(hh�INITIALIZE_LATER�����}�(hKhh)��}�(hhhMf�hMNhKubh�ubhj�  h]�hij�  hjhkhlhmh/NhnNhNhoNhpNhqK hr]�h��///< Array consists of as many uninitialized elements as it has capacity. The caller will construct them later on (before it is added to the group).
�����}�(hKhh)��}�(hhhM{�hMNhKubh�ubahz��///< Array consists of as many uninitialized elements as it has capacity. The caller will construct them later on (before it is added to the group).
�h|}�h~�h�1�ubehij�  hjhkhlh�h/NhnNhNhoNhpNhqK hr]�h�3/// Initialization options for the StaticJobArray.
�����}�(hKhh)��}�(hhhM׫hMJhKubh�ubahz�3/// Initialization options for the StaticJobArray.
�h|}�h~�h�]�hƈhǈhȈh X  enum class STATICJOBARRAYFLAGS
{
	DEFAULT = 0,					///< Default behaviour: Array is empty.
	INITIALIZE_LATER = 1	///< Array consists of as many uninitialized elements as it has capacity. The caller will construct them later on (before it is added to the group).
} �hMOhʉubh�)��}�(hh�StaticJobArray�����}�(hKhh)��}�(hhhM�hMShKubh�ubhh8h]�(h�)��}�(hj2  hj  h]�hij2  hjh�public�����}�(hKhh)��}�(hhhM^�hMUhKubh�ubhlj2  h/NhnNhNhoNhpNhqK hr]�hzh	h|}�h~�j  �j  �j  �j  j<  j  �j  ]�j'  Nj(  Nubh�)��}�(hj2  hj  h]�hij2  hjj  hlj2  h/NhnNhNhoNhpNhqK hr]�(h�Y/// Creates a wrapper array around the static buffer of a StaticJobGroup. By default the
�����}�(hKhh)��}�(hhhMܮhM[hKubh�ubh�X/// array is empty. If you specify STATICJOBARRAYFLAGS::INITIALIZE_LATER the array will
�����}�(hKhh)��}�(hhhM6�hM\hKubh�ubh�C/// consists of as many uninitialized elements as it has capacity.
�����}�(hKhh)��}�(hhhM��hM]hKubh�ubh�)/// at StaticJobGroupInterface::Alloc().
�����}�(hKhh)��}�(hhhMӯhM^hKubh�ubh�I/// @param[in] group							Job group (nullptr will use buffer as array).
�����}�(hKhh)��}�(hhhM��hM_hKubh�ubh�D/// @param[in] flags							STATICJOBARRAYFLAGS::DEFAULT by default.
�����}�(hKhh)��}�(hhhMG�hM`hKubh�ubh�}/// @param[in] buffer							An optional buffer with sizeof(T) that can be used if group allocation failed (see ParallelFor).
�����}�(hKhh)��}�(hhhM��hMahKubh�ubehzX'  /// Creates a wrapper array around the static buffer of a StaticJobGroup. By default the
/// array is empty. If you specify STATICJOBARRAYFLAGS::INITIALIZE_LATER the array will
/// consists of as many uninitialized elements as it has capacity.
/// at StaticJobGroupInterface::Alloc().
/// @param[in] group							Job group (nullptr will use buffer as array).
/// @param[in] flags							STATICJOBARRAYFLAGS::DEFAULT by default.
/// @param[in] buffer							An optional buffer with sizeof(T) that can be used if group allocation failed (see ParallelFor).
�h|}�h~�j  �j  �j  �j  j<  j  �j  ]�(j  )��}�(h�StaticJobGroupInterface<T>*�hh�group�����}�(hKhh)��}�(hhhM��hMchK6ubh�ubj"  Nj$  �j%  �j&  �ubj  )��}�(h�STATICJOBARRAYFLAGS�hh�flags�����}�(hKhh)��}�(hhhM��hMchKQubh�ubj"  �STATICJOBARRAYFLAGS::DEFAULT�j$  �j%  �j&  �ubj  )��}�(h�void*�hh�buffer�����}�(hKhh)��}�(hhhM�hMchK}ubh�ubj"  �nullptr�j$  �j%  �j&  �ubej'  Nj(  Nubh�)��}�(hj2  hj  h]�hij2  hjj  hlj2  h/NhnNhNhoNhpNhqK hr]�h�/// move constructor
�����}�(hKhh)��}�(hhhM�hMvhKubh�ubahz�/// move constructor
�h|}�h~�j  �j  �j  �j  j<  j  �j  ]�j  )��}�(h�StaticJobArray&&�hh�src�����}�(hKhh)��}�(hhhM�hMwhK"ubh�ubj"  Nj$  �j%  �j&  �ubaj'  Nj(  Nubh)��}�(hNhj  h]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM,�hM�hKubh�ububh�)��}�(hh�PrivateGetExtraBuffer�����}�(hKhh)��}�(hhhMV�hM�hKubh�ubhj  h]�hij�  hjj  hlh�h/NhnNhNhoNhpNhqK hr]�h��/// @return												Pointer to an internal buffer. Will never be nullptr (points either to memory allocated with the static group or to the buffer specified in the constructor).
�����}�(hKhh)��}�(hhhM>�hM�hKubh�ubahz��/// @return												Pointer to an internal buffer. Will never be nullptr (points either to memory allocated with the static group or to the buffer specified in the constructor).
�h|}�h~�j  �j  �j  �j  �void*�j  �j  ]�j'  Nj(  Nubh)��}�(hNhj  h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM��hM�hKubh�ububehij
  hjhkhlj>  h/j�  )��}�j  ]�j�  )��}�(hh)��}�(hhhM�hMShKubj$  �hh�T�����}�(hKhh)��}�(hhhM��hMShKubh�ubj"  NubasbhnNhNhoNhpNhqK hr]�hzh	h|}�h~�h�]��BBaseArray<T, 1, BASEARRAYFLAGS::MOVEANDCOPYOBJECTS, NullAllocator>�h�public�����}�(hKhh)��}�(hhhM�hMShK.ubh�ub��aja  Njb  Njc  Njd  Nje  Njf  �jg  �jh  �ji  �jj  �jk  �jl  �jm  ]�jo  ]�jq  }�ubehih<hjhkhl�	namespace�h/NhnNhNhoNhpNhqK hr]�hzh	h|}�h~��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh �Define���)��}�(hh�DISABLE_IF_JOB_OR_GROUP�����}�(hKhh)��}�(hhhK�hKhK	ubh�ubhhh]�hij�  hjhkhl�#define�h/NhnNhNhoNhpNhqK hr]�hzh	h|}�h~�j  ]�(h�TYPE�����}�(hKhh)��}�(hhhK�hKhK!ubh�ubh�RET�����}�(hKhh)��}�(hhhK�hKhK'ubh�ubeubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMڷhM�hKubh�ububehihhjhkhlj�  h/NhnNhNhoNhpNhqK hr]�hzh	h|}�h~�j�  ]�j�  hh ]�(hh)h0h4h8hAj�  hJhUh�js  h�)��}�(hh�StaticJobArray�����}�(hKhh)��}�(hhhM�yhMXhKubh�ubhh8h]�hij�  hjhkhlj>  h/j�  )��}�j  ]�j�  )��}�(hh)��}�(hhhM�yhMXhKubj$  �hh�T�����}�(hKhh)��}�(hhhM�yhMXhKubh�ubj"  NubasbhnNhNhoNhpNhqK hr]�hzNh|}�h~�h�]�ja  Njb  Njc  Njd  Nje  Njf  �jg  �jh  �ji  �jj  �jk  �jl  �jm  ]�jo  ]�jq  }�ubj�
  j  j�  j�  j  j�  ej�  �j�  ��hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.