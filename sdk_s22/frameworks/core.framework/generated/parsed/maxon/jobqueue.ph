���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��OD:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\core.framework\source\maxon\jobqueue.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/interface.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/timevalue.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKphKhKubh�ubhhh]�(h �Enum���)��}�(hh�JOBQUEUETYPE�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh4h]�(h �	EnumValue���)��}�(hh�
MAINTHREAD�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh?h]��
simpleName�hN�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h��///< Jobs are executed on the main thread whenever the event loop can spare some time: there is only one queue of this type: use GetMainThreadQueue() to access it.
�����}�(hKhh)��}�(hhhK�hKhKubh�uba�doc���///< Jobs are executed on the main thread whenever the event loop can spare some time: there is only one queue of this type: use GetMainThreadQueue() to access it.
��annotations�}��	anonymous���value��0�ubhI)��}�(hh�NONE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]�hShohThUhVhWh/NhXNhNhYNhZNh[K h\]�h�@///< Jobs are not enqueued but executed in the current context.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahd�@///< Jobs are not enqueued but executed in the current context.
�hf}�hh�hi�1�ubhI)��}�(hh�LOWESTPRIORITY�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�h��///< Use lowest priority threads (worker threads have lowest priority and will not idle when waiting for new jobs or waiting for a group to finish).
�����}�(hKhh)��}�(hhhMhKhK!ubh�ubahd��///< Use lowest priority threads (worker threads have lowest priority and will not idle when waiting for new jobs or waiting for a group to finish).
�hf}�hh�hi�2�ubhI)��}�(hh�LOWPRIORITY�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�///< Use low priority threads.
�����}�(hKhh)��}�(hhhM�hKhK ubh�ubahd�///< Use low priority threads.
�hf}�hh�hi�3�ubhI)��}�(hh�NORMALPRIORITY�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�hX  ///< Use normal priority threads (You should rarely have to create a queue with normal priority. Most of the time low priority is sufficient: This makes sure that you don't interfere with really important tasks and if available you still get all cpu power).
�����}�(hKhh)��}�(hhhMhKhK!ubh�ubahdX  ///< Use normal priority threads (You should rarely have to create a queue with normal priority. Most of the time low priority is sufficient: This makes sure that you don't interfere with really important tasks and if available you still get all cpu power).
�hf}�hh�hi�4�ubhI)��}�(hh�	SERVICEIO�����}�(hKhh)��}�(hhhMhKhKubh�ubhh?h]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�`///< Queue is used for IO and priority is adapted accordingly. Spinning on idle is not allowed.
�����}�(hKhh)��}�(hhhM%hKhKubh�ubahd�`///< Queue is used for IO and priority is adapted accordingly. Spinning on idle is not allowed.
�hf}�hh�hi�5�ubhI)��}�(hh�
THREADLESS�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�hi�6�ubehShChThUhV�enum�h/NhXNhNhYNhZNh[K h\]�h�/// Type of job queue
�����}�(hKhh)��}�(hhhK�hKhKubh�ubahd�/// Type of job queue
�hf}�hh��bases�]��scoped���
registered���flags��h X�  enum class JOBQUEUETYPE
{
	MAINTHREAD				= 0,											///< Jobs are executed on the main thread whenever the event loop can spare some time: there is only one queue of this type: use GetMainThreadQueue() to access it.
	NONE							= 1,											///< Jobs are not enqueued but executed in the current context.
	LOWESTPRIORITY		= 2,											///< Use lowest priority threads (worker threads have lowest priority and will not idle when waiting for new jobs or waiting for a group to finish).
	LOWPRIORITY				= 3,											///< Use low priority threads.
	NORMALPRIORITY		= 4,											///< Use normal priority threads (You should rarely have to create a queue with normal priority. Most of the time low priority is sufficient: This makes sure that you don't interfere with really important tasks and if available you still get all cpu power).
	SERVICEIO					= 5,											///< Queue is used for IO and priority is adapted accordingly. Spinning on idle is not allowed.
	THREADLESS				= 6
} �hK�early��ubh>)��}�(hh�JOBQUEUEMODE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh4h]�(hI)��}�(hh�DEFAULT�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�)///< Use default settings for the queue.
�����}�(hKhh)��}�(hhhMhKhKubh�ubahd�)///< Use default settings for the queue.
�hf}�hh�hi�0�ubhI)��}�(hh�SPIN_ON_IDLE�����}�(hKhh)��}�(hhhM9hKhKubh�ubhh�h]�hSj  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h��///< When there are no jobs threads will be spinning for a short moment before they go to sleep (low latency and highest performance but might unnecessary steals cycles from other threads).
�����}�(hKhh)��}�(hhhMWhKhK ubh�ubahd��///< When there are no jobs threads will be spinning for a short moment before they go to sleep (low latency and highest performance but might unnecessary steals cycles from other threads).
�hf}�hh�hi�1�ubhI)��}�(hh�SLEEP_ON_IDLE�����}�(hKhh)��}�(hhhMhKhKubh�ubhh�h]�hSj  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�^///< When there are no jobs threads will immediately go to sleep (results in higher latency).
�����}�(hKhh)��}�(hhhM5hKhK!ubh�ubahd�^///< When there are no jobs threads will immediately go to sleep (results in higher latency).
�hf}�hh�hi�2�ubhI)��}�(hh�DETACH_THREADS�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hSj-  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h��///< When there are no jobs the threads will immediately go to sleep and make themselves available to other queues (results in higher latency but less memory/resource usage).
�����}�(hKhh)��}�(hhhM�hKhK!ubh�ubahd��///< When there are no jobs the threads will immediately go to sleep and make themselves available to other queues (results in higher latency but less memory/resource usage).
�hf}�hh�hi�3�ubhI)��}�(hh�PSEUDO_THREADS�����}�(hKhh)��}�(hhhMchK hKubh�ubhh�h]�hSj@  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h��///< The workers behave like ordinary threads (JOBQUEUE_CURRENT points to the default queue and the threads don't have a worker thread index).
�����}�(hKhh)��}�(hhhM�hK hK!ubh�ubahd��///< The workers behave like ordinary threads (JOBQUEUE_CURRENT points to the default queue and the threads don't have a worker thread index).
�hf}�hh�hi�4�ubehSh�hThUhVh�h/NhXNhNhYNhZNh[K h\]�h�/// Options for the job queue
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahd�/// Options for the job queue
�hf}�hh�h�]�h�h�h�h X;  enum class JOBQUEUEMODE
{
	DEFAULT					= 0,												///< Use default settings for the queue.
	SPIN_ON_IDLE		= 1,												///< When there are no jobs threads will be spinning for a short moment before they go to sleep (low latency and highest performance but might unnecessary steals cycles from other threads).
	SLEEP_ON_IDLE		= 2,												///< When there are no jobs threads will immediately go to sleep (results in higher latency).
	DETACH_THREADS	= 3,												///< When there are no jobs the threads will immediately go to sleep and make themselves available to other queues (results in higher latency but less memory/resource usage).
	PSEUDO_THREADS	= 4													///< The workers behave like ordinary threads (JOBQUEUE_CURRENT points to the default queue and the threads don't have a worker thread index).
} �hK!h�ubh �Variable���)��}�(hh�JOBQUEUE_USEMAXIMUMTHREADS�����}�(hKhh)��}�(hhhMDhK#hKubh�ubhh4h]�hSj`  hThUhV�variable�h/NhXNh�	const Int�hYNhZNh[K h\]�hdh	hf}�hh��static��ubh �Class���)��}�(hh�JobQueueInterface�����}�(hKhh)��}�(hhhM�hK7hKubh�ubhh4h]�(h �Function���)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMhKGhK1ubh�ubhjl  h]�hSj{  hTh�public�����}�(hKhh)��}�(hhhMihK;hKubh�ubhVh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKGhK	ubh�ubh/NhXNhNhYNhZNh[K h\]�(h�)/// Creates and initializes a job queue.
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubh�]/// Do not request more threads than CPU cores are available (use JOBQUEUE_USEMAXIMUMTHREADS
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubh�c/// to request the maximum thread count or Application::GetMachineInfo() to get that information).
�����}�(hKhh)��}�(hhhMVhK?hKubh�ubh�0/// @param[in] allocLocation			Source location.
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�'/// @param[in] type								Queue type.
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�F/// @param[in] threadCnt					The number of threads used by the queue.
�����}�(hKhh)��}�(hhhMhKBhKubh�ubh��/// @param[in] mode								Scheduling options for the queue. Most of the time there's no need to specify something else than JOBQUEUEMODE::DEFAULT.
�����}�(hKhh)��}�(hhhMZhKChKubh�ubh�+/// @param[in] name								The queue name.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�p/// @param[out] ownerId						Used to return the optional owner id of the queue (can be used for CancelAndWait).
�����}�(hKhh)��}�(hhhMhKEhKubh�ubehdX�  /// Creates and initializes a job queue.
/// Do not request more threads than CPU cores are available (use JOBQUEUE_USEMAXIMUMTHREADS
/// to request the maximum thread count or Application::GetMachineInfo() to get that information).
/// @param[in] allocLocation			Source location.
/// @param[in] type								Queue type.
/// @param[in] threadCnt					The number of threads used by the queue.
/// @param[in] mode								Scheduling options for the queue. Most of the time there's no need to specify something else than JOBQUEUEMODE::DEFAULT.
/// @param[in] name								The queue name.
/// @param[out] ownerId						Used to return the optional owner id of the queue (can be used for CancelAndWait).
�hf}�hh�ji  ��explicit���deleted���retType��Result<JobQueueInterface*>��const���params�]�(h �	Parameter���)��}�(h�const maxon::SourceLocation&�h�allocLocation��default�N�pack���input���output��ubj�  )��}�(h�JOBQUEUETYPE�hh�type�����}�(hKhh)��}�(hhhMMhKGhKgubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�	threadCnt�����}�(hKhh)��}�(hhhMWhKGhKqubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�JOBQUEUEMODE�hh�mode�����}�(hKhh)��}�(hhhMohKGhK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM�hKGhK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�UInt*�hh�ownerId�����}�(hKhh)��}�(hhhM�hKGhK�ubh�ubj�  �nullptr�j�  �j�  �j�  �ube�
observable�N�result��JobQueueInterface*�ubjv  )��}�(hh�GetThreadCount�����}�(hKhh)��}�(hhhM�hKNhKubh�ubhjl  h]�hSj  hTj�  hVh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh/NhXNhNhYNhZNh[K h\]�(h�6/// Returns the number of threads used for the queue.
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM6hKKhKubh�ubh�*/// @return												Number of threads.
�����}�(hKhh)��}�(hhhMGhKLhKubh�ubehd�p/// Returns the number of threads used for the queue.
/// THREADSAFE.
/// @return												Number of threads.
�hf}�hh�ji  �j�  �j�  �j�  �Int�j�  �j�  ]�j  Nj  Nubjv  )��}�(hh�GetThreadCount�����}�(hKhh)��}�(hhhMhKWhKubh�ubhjl  h]�hSj1  hTj�  hVh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKWhK	ubh�ubh/NhXNhNhYNhZNh[K h\]�(h�./// Returns the number of threads to be used.
�����}�(hKhh)��}�(hhhMUhKQhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�W/// @param[in] queue							Queue interface pointer or JOBQUEUE_CURRENT, JOBQUEUE_NONE.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�S/// @param[in] maxWaitSessionLevel	Private: Maximum number of nested Wait() calls.
�����}�(hKhh)��}�(hhhM�hKThKubh�ubh�Z/// @return												Number of threads. Guaranteed to be >= 1 (even for JOBQUEUE_NONE).
�����}�(hKhh)��}�(hhhMAhKUhKubh�ubehdXB  /// Returns the number of threads to be used.
/// THREADSAFE.
/// @param[in] queue							Queue interface pointer or JOBQUEUE_CURRENT, JOBQUEUE_NONE.
/// @param[in] maxWaitSessionLevel	Private: Maximum number of nested Wait() calls.
/// @return												Number of threads. Guaranteed to be >= 1 (even for JOBQUEUE_NONE).
�hf}�hh�ji  �j�  �j�  �j�  �Int�j�  �j�  ]�(j�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM2hKWhK<ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�maxWaitSessionLevel�����}�(hKhh)��}�(hhhM=hKWhKGubh�ubj�  �LIMIT<Int>::MAX�j�  �j�  �j�  �ubej  Nj  Nubjv  )��}�(hh�Cancel�����}�(hKhh)��}�(hhhMhKahKubh�ubhjl  h]�hSjv  hTj�  hVh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKahKubh�ubh/NhXNhNhYNhZNh[K h\]�(h�X/// Cancels execution of all jobs in the queue (including jobs which are enqueued after
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�Z/// this call). Usually the next step is to release the queue and free all its resources.
�����}�(hKhh)��}�(hhhMhK[hKubh�ubh�[/// Only the owner of a queue can cancel it (requires the id returned by Init()). As usual
�����}�(hKhh)��}�(hhhMwhK\hKubh�ubh�\/// Cancel() will not wait and returns immediately after the cancel condition has been set.
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM0hK^hKubh�ubh�a/// @param[in] ownerId						Owner id of the queue (only the owner is allowed to cancel a queue).
�����}�(hKhh)��}�(hhhMAhK_hKubh�ubehdX�  /// Cancels execution of all jobs in the queue (including jobs which are enqueued after
/// this call). Usually the next step is to release the queue and free all its resources.
/// Only the owner of a queue can cancel it (requires the id returned by Init()). As usual
/// Cancel() will not wait and returns immediately after the cancel condition has been set.
/// THREADSAFE.
/// @param[in] ownerId						Owner id of the queue (only the owner is allowed to cancel a queue).
�hf}�hh�ji  �j�  �j�  �j�  �void�j�  �j�  ]�j�  )��}�(h�UInt�hh�ownerId�����}�(hKhh)��}�(hhhMhKahK ubh�ubj�  Nj�  �j�  �j�  �ubaj  Nj  Nubjv  )��}�(hh�CancelAndWait�����}�(hKhh)��}�(hhhMYhKjhKubh�ubhjl  h]�hSj�  hTj�  hVh�MAXON_METHOD�����}�(hKhh)��}�(hhhMGhKjhKubh�ubh/NhXNhNhYNhZNh[K h\]�(h�X/// Cancels execution of all jobs in the queue (including jobs which are enqueued after
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�F/// this call). Waits until the currently running jobs have finished.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�R/// Only the owner of a queue can cancel it (requires the id returned by Init()).
�����}�(hKhh)��}�(hhhM%hKfhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMxhKghKubh�ubh�a/// @param[in] ownerId						Owner id of the queue (only the owner is allowed to cancel a queue).
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubehdXa  /// Cancels execution of all jobs in the queue (including jobs which are enqueued after
/// this call). Waits until the currently running jobs have finished.
/// Only the owner of a queue can cancel it (requires the id returned by Init()).
/// THREADSAFE.
/// @param[in] ownerId						Owner id of the queue (only the owner is allowed to cancel a queue).
�hf}�hh�ji  �j�  �j�  �j�  �void�j�  �j�  ]�j�  )��}�(h�UInt�hh�ownerId�����}�(hKhh)��}�(hhhMlhKjhK'ubh�ubj�  Nj�  �j�  �j�  �ubaj  Nj  Nubjv  )��}�(hh�GetDestinationQueue�����}�(hKhh)��}�(hhhM�hKvhK)ubh�ubhjl  h]�hSj�  hTj�  hVh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKvhK	ubh�ubh/NhXNhNhYNhZNh[K h\]�(h�D/// Returns the queue being used when you specify JOBQUEUE_CURRENT.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�\/// Usually the destination queue is the same as the queue of the current thread, but there
�����}�(hKhh)��}�(hhhMhKnhKubh�ubh�`/// are exceptions: The main (UI) thread for example belongs to the main thread queue (returned
�����}�(hKhh)��}�(hhhMvhKohKubh�ubh�f/// by GetMainThreadQueue()), but it has the default queue as target if you specify JOBQUEUE_CURRENT.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�Z/// Furthermore there are rare cases (backward compatibility) where the destination queue
�����}�(hKhh)��}�(hhhM>hKqhKubh�ubh�3/// has been modified using SetDestinationQueue().
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh�M/// @return												Destination queue (guaranteed to be a valid pointer).
�����}�(hKhh)��}�(hhhM�hKthKubh�ubehdXP  /// Returns the queue being used when you specify JOBQUEUE_CURRENT.
/// Usually the destination queue is the same as the queue of the current thread, but there
/// are exceptions: The main (UI) thread for example belongs to the main thread queue (returned
/// by GetMainThreadQueue()), but it has the default queue as target if you specify JOBQUEUE_CURRENT.
/// Furthermore there are rare cases (backward compatibility) where the destination queue
/// has been modified using SetDestinationQueue().
/// THREADSAFE.
/// @return												Destination queue (guaranteed to be a valid pointer).
�hf}�hh�ji  �j�  �j�  �j�  �JobQueueInterface*�j�  �j�  ]�j  Nj  Nubjv  )��}�(hh�SetDestinationQueue�����}�(hKhh)��}�(hhhM "hK�hK#ubh�ubhjl  h]�hSj6  hTj�  hVh�MAXON_METHOD�����}�(hKhh)��}�(hhhM"hK�hK	ubh�ubh/NhXNhNhYNhZNh[K h\]�(h�Z/// Changes the queue that will be used when you enqueue a job/group from this thread and
�����}�(hKhh)��}�(hhhM$hKyhKubh�ubh�Y/// specify JOBQUEUE_CURRENT. All threads created by the caller from now on will inherit
�����}�(hKhh)��}�(hhhMhKzhKubh�ubh�/// the queue.
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubh�Z/// <B> You must own the thread to call this method. Since all child threads will own the
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�_/// the queue you must make sure it'll be referenced for the whole life time of these threads.
�����}�(hKhh)��}�(hhhMDhK}hKubh�ubh�X/// Removing a reference before these child threads have finished can result in a crash
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubh�N/// because the threads will not own the queue or add a reference to it. </B>
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�[/// If you have made sure the queue is not used anymore you can call SetDestinationQueue()
�����}�(hKhh)��}�(hhhML hK�hKubh�ubh�7/// and switch back to the previous destination queue.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�U/// <B> Calling this method from within a job or group will result in an error. </B>
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�E/// @param[in] queue							The queue to be used as JOBQUEUE_CURRENT.
�����}�(hKhh)��}�(hhhM6!hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM|!hK�hKubh�ubehdXs  /// Changes the queue that will be used when you enqueue a job/group from this thread and
/// specify JOBQUEUE_CURRENT. All threads created by the caller from now on will inherit
/// the queue.
/// <B> You must own the thread to call this method. Since all child threads will own the
/// the queue you must make sure it'll be referenced for the whole life time of these threads.
/// Removing a reference before these child threads have finished can result in a crash
/// because the threads will not own the queue or add a reference to it. </B>
/// If you have made sure the queue is not used anymore you can call SetDestinationQueue()
/// and switch back to the previous destination queue.
/// <B> Calling this method from within a job or group will result in an error. </B>
/// @param[in] queue							The queue to be used as JOBQUEUE_CURRENT.
/// @return												OK on success.
�hf}�hh�ji  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�j�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMG"hK�hKJubh�ubj�  Nj�  �j�  �j�  �ubaj  Nj  �void�ubjv  )��}�(hh�GetMainThreadQueue�����}�(hKhh)��}�(hhhM�$hK�hK)ubh�ubhjl  h]�hSj�  hTj�  hVh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�$hK�hK	ubh�ubh/NhXNhNhYNhZNh[K h\]�(h�U/// Returns the main thread job queue. If you want to run a job in the main thread's
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�Y/// context you can enqueue it specifying this queue. Jobs in the main thread queue will
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh�Z/// be executed whenever the main thread checks for events. This means execution of a job
�����}�(hKhh)��}�(hhhM]#hK�hKubh�ubh�H/// might be delayed if somebody performs a long blocking polling loop.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�Q/// @return												Main thread job queue (guaranteed to be a valid pointer).
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubehdX�  /// Returns the main thread job queue. If you want to run a job in the main thread's
/// context you can enqueue it specifying this queue. Jobs in the main thread queue will
/// be executed whenever the main thread checks for events. This means execution of a job
/// might be delayed if somebody performs a long blocking polling loop.
/// THREADSAFE.
/// @return												Main thread job queue (guaranteed to be a valid pointer).
�hf}�hh�ji  �j�  �j�  �j�  �JobQueueInterface*�j�  �j�  ]�j  Nj  Nubjv  )��}�(hh�GetServiceIOQueue�����}�(hKhh)��}�(hhhM�&hK�hK2ubh�ubhjl  h]�hSj�  hTj�  hVh�MAXON_METHOD�����}�(hKhh)��}�(hhhMY&hK�hK	ubh�ubh/NhXNhNhYNhZNh[K h\]�(h�;/// Returns a queue for asynchronous I/O and service jobs.
�����}�(hKhh)��}�(hhhM[%hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�M/// @return												Service I/O queue (guaranteed to be a valid pointer).
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubehd��/// Returns a queue for asynchronous I/O and service jobs.
/// THREADSAFE.
/// @return												Service I/O queue (guaranteed to be a valid pointer).
�hf}�hh�ji  �j�  �j�  �j�  �ServiceIOJobQueueInterface*�j�  �j�  ]�j  Nj  Nubh)��}�(hNhjl  h]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�&hK�hKubh�ububjv  )��}�(hh�ExecuteJobs�����}�(hKhh)��}�(hhhMv(hK�hKubh�ubhjl  h]�hSj  hTj�  hVh�MAXON_METHOD�����}�(hKhh)��}�(hhhMd(hK�hKubh�ubh/NhXNhNhYNhZNh[K h\]�(h�\/// Private: Executes the jobs in the main thread queue. Returns when the queue is empty or
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh�-/// the time-out duration has been exceeded.
�����}�(hKhh)��}�(hhhMy'hK�hKubh�ubh�`/// @param[in] timeout						Maximum execution interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubehd��/// Private: Executes the jobs in the main thread queue. Returns when the queue is empty or
/// the time-out duration has been exceeded.
/// @param[in] timeout						Maximum execution interval (or TIMEVALUE_INFINITE for no time-out).
�hf}�hh�ji  �j�  �j�  �j�  �void�j�  �j�  ]�j�  )��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhM�(hK�hK*ubh�ubj�  �TIMEVALUE_INFINITE�j�  �j�  �j�  �ubaj  Nj  Nubjk  )��}�(hh�Current�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubhjl  h]�(jv  )��}�(h�constructor�hj/  h]�hSj:  hTh�public�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubhVj:  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�ji  �j�  �j�  �j�  �void�j�  �j�  ]�j  Nj  Nubjv  )��}�(hh�operator�����}�(hKhh)��}�(hhhM�(hK�hK
ubh�ubhj/  h]�hSjJ  hTj>  hV�function�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�ji  �j�  �j�  �j�  �JobQueueInterface*�j�  �j�  ]�j  Nj  NubehSj3  hTj�  hV�class�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h�]��	interface�N�refKind�Nji  ��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubjk  )��}�(hh�None�����}�(hKhh)��}�(hhhM?)hK�hKubh�ubhjl  h]�(jv  )��}�(hj:  hjm  h]�hSj:  hTh�public�����}�(hKhh)��}�(hhhMH)hK�hKubh�ubhVj:  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�ji  �j�  �j�  �j�  jD  j�  �j�  ]�j  Nj  Nubjv  )��}�(hh�operator�����}�(hKhh)��}�(hhhMe)hK�hK
ubh�ubhjm  h]�hSj�  hTj{  hVjO  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�ji  �j�  �j�  �j�  �JobQueueInterface*�j�  �j�  ]�j  Nj  NubehSjq  hTj�  hVjT  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h�]�jX  NjY  Nji  �jZ  Nj[  Nj\  �j]  �j^  �j_  �j`  �ja  �jb  �jc  �jd  Nje  �jf  �jg  ]�ji  ]�jk  }�ubh)��}�(hNhjl  h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�)hK�hKubh�ububehSjp  hThUhVjT  h/NhXNhNhYh�"net.maxon.interface.jobqueue"�����}�(hKhh)��}�(hhhMGhK9hKHubh�ubhZNh[K h\]�(h�Y/// A JobQueue is used to enqueue and execute jobs. You can specify the priority and the
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�6/// number of its worker threads when calling Init().
�����}�(hKhh)��}�(hhhM<	hK)hKubh�ubh�///
�����}�(hKhh)��}�(hhhMr	hK*hKubh�ubh�^/// Besides multithreading a nice application of the queues is to use them to serialize jobs,
�����}�(hKhh)��}�(hhhMv	hK+hKubh�ubh�Y/// e.g. if your multithreaded code has to write results to a non-threadsafe part of the
�����}�(hKhh)��}�(hhhM�	hK,hKubh�ubh�Y/// application you do this by creating a queue with just one thread that serializes the
�����}�(hKhh)��}�(hhhM-
hK-hKubh�ubh�\/// write request (this is similar to what happens when you enqueue a job in the main event
�����}�(hKhh)��}�(hhhM�
hK.hKubh�ubh�/// queue).
�����}�(hKhh)��}�(hhhM�
hK/hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�
hK0hKubh�ubh�_/// Please note that you have to make sure that a queue has executed all jobs before releasing
�����}�(hKhh)��}�(hhhM�
hK1hKubh�ubh�]/// it (the queue can not check that because right after such a check a running dequeued job
�����}�(hKhh)��}�(hhhMQhK2hKubh�ubh�[/// might enqueue something while the queue would try to delete itself). One way to ensure
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�\/// this is to wait for a master job or group which enqueues all depending groups and jobs.
�����}�(hKhh)��}�(hhhM	hK4hKubh�ubehdX�  /// A JobQueue is used to enqueue and execute jobs. You can specify the priority and the
/// number of its worker threads when calling Init().
///
/// Besides multithreading a nice application of the queues is to use them to serialize jobs,
/// e.g. if your multithreaded code has to write results to a non-threadsafe part of the
/// application you do this by creating a queue with just one thread that serializes the
/// write request (this is similar to what happens when you enqueue a job in the main event
/// queue).
///
/// Please note that you have to make sure that a queue has executed all jobs before releasing
/// it (the queue can not check that because right after such a check a running dequeued job
/// might enqueue something while the queue would try to delete itself). One way to ensure
/// this is to wait for a master job or group which enqueues all depending groups and jobs.
�hf}�h�refclass�����}�(hKhh)��}�(hhhM{hK5hKubh�ubh�false�����}�(hK hh)��}�(hhhM�hK5hK%ubh�ubshh�h�]�jX  KjY  Kji  �jZ  �JobQueueRef�j[  Nj\  �j]  �j^  �j_  �j`  �ja  �jb  �jc  �jd  Nje  �jf  �jg  ]�ji  ]�jk  }�ubjk  )��}�(hh�ServiceIOJobQueueInterface�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhh4h]�jv  )��}�(hj:  hj  h]�hSj:  hTh�public�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhVj:  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�ji  �j�  �j�  �j�  jD  j�  �j�  ]�j�  )��}�(hj�  hj�  j�  Nj�  �j�  �j�  �ubaj  Nj  NubahSj
  hThUhVjT  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h�]��JobQueueInterface�h�public�����}�(hKhh)��}�(hhhM�)hK�hK$ubh�ubh	��ajX  NjY  Nji  �jZ  Nj[  Nj\  �j]  �j^  �j_  �j`  �ja  �jb  �jc  �jd  Nje  �jf  �jg  ]�ji  ]�jk  }�ubjk  )��}�(hh�SerialJobQueueInterface�����}�(hKhh)��}�(hhhMc*hK�hKubh�ubhh4h]�jv  )��}�(hj:  hj+  h]�hSj:  hTh�public�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubhVj:  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�ji  �j�  �j�  �j�  jD  j�  �j�  ]�j�  )��}�(hj�  hj�  j�  Nj�  �j�  �j�  �ubaj  Nj  NubahSj/  hThUhVjT  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h�]��JobQueueInterface�h�public�����}�(hKhh)��}�(hhhM}*hK�hK!ubh�ubh	��ajX  NjY  Nji  �jZ  Nj[  Nj\  �j]  �j^  �j_  �j`  �ja  �jb  �jc  �jd  Nje  �jf  �jg  ]�ji  ]�jk  }�ubjk  )��}�(hh�JobQueueRef�����}�(hKhh)��}�(hhhM,hK�hKubh�ubhh4h]�(jv  )��}�(hj:  hjP  h]�hSj:  hTh�public�����}�(hKhh)��}�(hhhMO,hK�hKubh�ubhVj:  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�ji  �j�  �j�  �j�  jD  j�  �j�  ]�j�  )��}�(h�!const JobQueueInterface::Current&�h�anonymous_param_1�j�  Nj�  �j�  �j�  �ubaj  Nj  Nubjv  )��}�(hj:  hjP  h]�hSj:  hTj^  hVj:  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�ji  �j�  �j�  �j�  jD  j�  �j�  ]�j�  )��}�(h�const JobQueueInterface::None&�h�anonymous_param_1�j�  Nj�  �j�  �j�  �ubaj  Nj  Nubjv  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhMr-hK�hKubh�ubhjP  h]�hSjw  hTj^  hVjO  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�ji  �j�  �j�  �j�  �JobQueueRef&�j�  �j�  ]�j�  )��}�(h�!const JobQueueInterface::Current&�h�anonymous_param_1�j�  Nj�  �j�  �j�  �ubaj  Nj  Nubjv  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhM.hK�hKubh�ubhjP  h]�hSj�  hTj^  hVjO  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�ji  �j�  �j�  �j�  �JobQueueRef&�j�  �j�  ]�j�  )��}�(h�const JobQueueInterface::None&�h�anonymous_param_1�j�  Nj�  �j�  �j�  �ubaj  Nj  NubehSjT  hThUhVjT  h/NhXNhNhYNhZNh[K h\]�h�!/// Generic job queue reference.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubahd�!/// Generic job queue reference.
�hf}�hh�h�]��JobQueueInterface::Reference�h�public�����}�(hKhh)��}�(hhhM),hK�hKubh�ubh	��ajX  NjY  Nji  �jZ  Nj[  Nj\  �j]  �j^  �j_  �j`  �ja  �jb  �jc  �jd  Nje  �jf  �jg  ]�ji  ]�jk  }�ubjk  )��}�(hh�ServiceIOJobQueueRef�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubhh4h]�(h �	TypeAlias���)��}�(hh�Super�����}�(hKhh)��}�(hhhM	0hK�hKubh�ubhj�  h]�hSj�  hT�private�hV�	typealias�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h�]��JobQueueRef�hUh	��aubjv  )��}�(hj:  hj�  h]�hSj:  hTh�public�����}�(hKhh)��}�(hhhM0hK�hKubh�ubhVj:  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�ji  �j�  �j�  �j�  jD  j�  �j�  ]�j  Nj  Nubjv  )��}�(hj:  hj�  h]�hSj:  hTj�  hVj:  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�ji  �j�  �j�  �j�  jD  j�  �j�  ]�j�  )��}�(h�ServiceIOJobQueueInterface*�hh�q�����}�(hKhh)��}�(hhhM�0hK�hK<ubh�ubj�  Nj�  �j�  �j�  �ubaj  Nj  Nubjv  )��}�(hh�Create�����}�(hKhh)��}�(hhhM�2hK�hK&ubh�ubhj�  h]�hSj�  hTj�  hVjO  h/NhXNhNhYNhZNh[K h\]�(h�]/// Creates a local queue for asynchronous I/O and service jobs. Usually GetServiceIOQueue()
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�\/// is all you need but sometimes you might have to guarantee that all requests are handled
�����}�(hKhh)��}�(hhhMZ1hK�hKubh�ubh�Z/// by one thread (e.g. when dealing with some OS functions). In this case you can create
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�+/// a local IO queue with just one thread.
�����}�(hKhh)��}�(hhhM2hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM>2hK�hKubh�ubehdXd  /// Creates a local queue for asynchronous I/O and service jobs. Usually GetServiceIOQueue()
/// is all you need but sometimes you might have to guarantee that all requests are handled
/// by one thread (e.g. when dealing with some OS functions). In this case you can create
/// a local IO queue with just one thread.
/// @return												OK on success.
�hf}�hh�ji  �j�  �j�  �j�  �Result<ServiceIOJobQueueRef>�j�  �j�  ]�j  Nj  �ServiceIOJobQueueRef�ubjv  )��}�(hh�Create�����}�(hKhh)��}�(hhhM�6hMhK&ubh�ubhj�  h]�hSj  hTj�  hVjO  h/NhXNhNhYNhZNh[K h\]�(h�]/// Creates a local queue for asynchronous I/O and service jobs. Usually GetServiceIOQueue()
�����}�(hKhh)��}�(hhhMf3hMhKubh�ubh�\/// is all you need but sometimes you might have to guarantee that all requests are handled
�����}�(hKhh)��}�(hhhM�3hMhKubh�ubh�Z/// by one thread (e.g. when dealing with some OS functions). In this case you can create
�����}�(hKhh)��}�(hhhM!4hMhKubh�ubh�+/// a local IO queue with just one thread.
�����}�(hKhh)��}�(hhhM|4hMhKubh�ubh�T/// @param[in] threadCnt					The number of threads used by the queue, 1 by default.
�����}�(hKhh)��}�(hhhM�4hM	hKubh�ubh��/// @param[in] mode								Scheduling options for the queue. Most of the time there's no need to specify something else than JOBQUEUEMODE::DEFAULT.
�����}�(hKhh)��}�(hhhM�4hM
hKubh�ubh�T/// @param[in] name								The queue name, by default "Local Service IO Job Queue".
�����}�(hKhh)��}�(hhhM�5hMhKubh�ubh�T/// @param[out] ownerId						Owner id of the queue (can be used for CancelAndWait).
�����}�(hKhh)��}�(hhhM�5hMhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM<6hMhKubh�ubehdX�  /// Creates a local queue for asynchronous I/O and service jobs. Usually GetServiceIOQueue()
/// is all you need but sometimes you might have to guarantee that all requests are handled
/// by one thread (e.g. when dealing with some OS functions). In this case you can create
/// a local IO queue with just one thread.
/// @param[in] threadCnt					The number of threads used by the queue, 1 by default.
/// @param[in] mode								Scheduling options for the queue. Most of the time there's no need to specify something else than JOBQUEUEMODE::DEFAULT.
/// @param[in] name								The queue name, by default "Local Service IO Job Queue".
/// @param[out] ownerId						Owner id of the queue (can be used for CancelAndWait).
/// @return												OK on success.
�hf}�hh�ji  �j�  �j�  �j�  �Result<ServiceIOJobQueueRef>�j�  �j�  ]�(j�  )��}�(h�Int�hh�	threadCnt�����}�(hKhh)��}�(hhhM�6hMhK1ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�JOBQUEUEMODE�hh�mode�����}�(hKhh)��}�(hhhM7hMhKIubh�ubj�  �JOBQUEUEMODE::SLEEP_ON_IDLE�j�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM67hMhKyubh�ubj�  �"Local Service IO Job Queue"�j�  �j�  �j�  �ubj�  )��}�(h�UInt*�hh�ownerId�����}�(hKhh)��}�(hhhMa7hMhK�ubh�ubj�  �nullptr�j�  �j�  �j�  �ubej  Nj  �ServiceIOJobQueueRef�ubjv  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhM08hMhKubh�ubhj�  h]�hSj}  hTj�  hVjO  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�ji  �j�  �j�  �j�  �ServiceIOJobQueueRef&�j�  �j�  ]�j�  )��}�(h�ServiceIOJobQueueInterface*�hh�q�����}�(hKhh)��}�(hhhMW8hMhK?ubh�ubj�  Nj�  �j�  �j�  �ubaj  Nj  Nubjv  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�8hMhKubh�ubhj�  h]�hSj�  hTj�  hVjO  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�ji  �j�  �j�  �j�  �ServiceIOJobQueueRef&�j�  �j�  ]�j�  )��}�(h�const JobQueueInterface::None&�hh�none�����}�(hKhh)��}�(hhhM�8hMhKBubh�ubj�  Nj�  �j�  �j�  �ubaj  Nj  Nubjv  )��}�(hh�Init�����}�(hKhh)��}�(hhhM>9hM$hKubh�ubhj�  h]�hSj�  hTj�  hVjO  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�ji  �j�  �j�  �j�  �Result<UInt>�j�  �j�  ]�(j�  )��}�(h�JOBQUEUETYPE�hh�type�����}�(hKhh)��}�(hhhMP9hM$hK!ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�	threadCnt�����}�(hKhh)��}�(hhhMZ9hM$hK+ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�JOBQUEUEMODE�hh�mode�����}�(hKhh)��}�(hhhMr9hM$hKCubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM�9hM$hKUubh�ubj�  Nj�  �j�  �j�  �ubej  Nj  �UInt�ubehSj�  hThUhVjT  h/NhXNhNhYNhZNh[K h\]�(h�*/// Reference to a queue for IO purposes.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�Y/// <B>Serial execution does not guarantee the order of execution. The queue may reorder
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubh�/// jobs if necessary.</B>
�����}�(hKhh)��}�(hhhMZ/hK�hKubh�ubehd��/// Reference to a queue for IO purposes.
/// <B>Serial execution does not guarantee the order of execution. The queue may reorder
/// jobs if necessary.</B>
�hf}�hh�h�]��JobQueueRef�h�public�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh	��ajX  NjY  Nji  �jZ  Nj[  Nj\  �j]  �j^  �j_  �j`  �ja  �jb  �jc  �jd  Nje  �jf  �jg  ]�ji  ]�jk  }�ubjk  )��}�(hh�SerialJobQueueRef�����}�(hKhh)��}�(hhhM$;hM,hKubh�ubhh4h]�(j�  )��}�(hh�Super�����}�(hKhh)��}�(hhhMT;hM.hKubh�ubhj�  h]�hSj  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h�]��JobQueueRef�hUh	��aubjv  )��}�(hj:  hj�  h]�hSj:  hTh�public�����}�(hKhh)��}�(hhhMi;hM/hKubh�ubhVj:  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�ji  �j�  �j�  �j�  jD  j�  �j�  ]�j  Nj  Nubjv  )��}�(hh�Create�����}�(hKhh)��}�(hhhM�<hM8hK#ubh�ubhj�  h]�hSj  hTj  hVjO  h/NhXNhNhYNhZNh[K h\]�(h�0/// Creates and initializes a serial job queue.
�����}�(hKhh)��}�(hhhM�;hM5hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM%<hM6hKubh�ubehd�V/// Creates and initializes a serial job queue.
/// @return												OK on success.
�hf}�hh�ji  �j�  �j�  �j�  �Result<SerialJobQueueRef>�j�  �j�  ]�j  Nj  �SerialJobQueueRef�ubjv  )��}�(hh�Create�����}�(hKhh)��}�(hhhM�?hMEhK#ubh�ubhj�  h]�hSj:  hTj  hVjO  h/NhXNhNhYNhZNh[K h\]�(h�0/// Creates and initializes a serial job queue.
�����}�(hKhh)��}�(hhhMb=hM>hKubh�ubh�M/// @param[in] type								Queue type, by default JOBQUEUETYPE::LOWPRIORITY.
�����}�(hKhh)��}�(hhhM�=hM?hKubh�ubh�c/// @param[in] mode								Scheduling options for the queue, the default is JOBQUEUEMODE::DEFAULT.
�����}�(hKhh)��}�(hhhM�=hM@hKubh�ubh�J/// @param[in] name								The queue name, by default "Serial Job Queue".
�����}�(hKhh)��}�(hhhME>hMAhKubh�ubh�T/// @param[out] ownerId						Owner id of the queue (can be used for CancelAndWait).
�����}�(hKhh)��}�(hhhM�>hMBhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�>hMChKubh�ubehdX�  /// Creates and initializes a serial job queue.
/// @param[in] type								Queue type, by default JOBQUEUETYPE::LOWPRIORITY.
/// @param[in] mode								Scheduling options for the queue, the default is JOBQUEUEMODE::DEFAULT.
/// @param[in] name								The queue name, by default "Serial Job Queue".
/// @param[out] ownerId						Owner id of the queue (can be used for CancelAndWait).
/// @return												OK on success.
�hf}�hh�ji  �j�  �j�  �j�  �Result<SerialJobQueueRef>�j�  �j�  ]�(j�  )��}�(h�JOBQUEUETYPE�hh�type�����}�(hKhh)��}�(hhhM�?hMEhK7ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�JOBQUEUEMODE�hh�mode�����}�(hKhh)��}�(hhhM�?hMEhKJubh�ubj�  �JOBQUEUEMODE::DEFAULT�j�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM�?hMEhKtubh�ubj�  �"Serial Job Queue"�j�  �j�  �j�  �ubj�  )��}�(h�UInt*�hh�ownerId�����}�(hKhh)��}�(hhhM�?hMEhK�ubh�ubj�  �nullptr�j�  �j�  �j�  �ubej  Nj  �SerialJobQueueRef�ubjv  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhM!AhMOhKubh�ubhj�  h]�hSj�  hTj  hVjO  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�ji  �j�  �j�  �j�  �SerialJobQueueRef&�j�  �j�  ]�j�  )��}�(h�const JobQueueInterface::None&�hh�none�����}�(hKhh)��}�(hhhMKAhMOhK?ubh�ubj�  Nj�  �j�  �j�  �ubaj  Nj  Nubjv  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�AhMUhKubh�ubhj�  h]�hSj�  hTj  hVjO  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�ji  �j�  �j�  �j�  �SerialJobQueueRef&�j�  �j�  ]�j�  )��}�(h�std::nullptr_t�hh�t�����}�(hKhh)��}�(hhhM�AhMUhK/ubh�ubj�  Nj�  �j�  �j�  �ubaj  Nj  Nubjv  )��}�(hh�Init�����}�(hKhh)��}�(hhhM+BhM\hKubh�ubhj�  h]�hSj�  hTj  hVjO  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�ji  �j�  �j�  �j�  �Result<UInt>�j�  �j�  ]�(j�  )��}�(h�JOBQUEUETYPE�hh�type�����}�(hKhh)��}�(hhhM=BhM\hK!ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�	threadCnt�����}�(hKhh)��}�(hhhMGBhM\hK+ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�JOBQUEUEMODE�hh�mode�����}�(hKhh)��}�(hhhM_BhM\hKCubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhMqBhM\hKUubh�ubj�  Nj�  �j�  �j�  �ubej  Nj  �UInt�ubehSj�  hThUhVjT  h/NhXNhNhYNhZNh[K h\]�(h�\/// Reference to a serial queue which guarantees serialized execution of the enqueued jobs.
�����}�(hKhh)��}�(hhhM�9hM(hKubh�ubh�Y/// <B>Serial execution does not guarantee the order of execution. The queue may reorder
�����}�(hKhh)��}�(hhhMO:hM)hKubh�ubh�/// jobs if necessary.</B>
�����}�(hKhh)��}�(hhhM�:hM*hKubh�ubehd��/// Reference to a serial queue which guarantees serialized execution of the enqueued jobs.
/// <B>Serial execution does not guarantee the order of execution. The queue may reorder
/// jobs if necessary.</B>
�hf}�hh�h�]��JobQueueRef�h�public�����}�(hKhh)��}�(hhhM8;hM,hKubh�ubh	��ajX  NjY  Nji  �jZ  Nj[  Nj\  �j]  �j^  �j_  �j`  �ja  �jb  �jc  �jd  Nje  �jf  �jg  ]�ji  ]�jk  }�ubj[  )��}�(hh�JOBQUEUE_CURRENT�����}�(hKhh)��}�(hhhM�BhM`hK)ubh�ubhh4h]�hSj  hThUhVje  h/NhXNh� const JobQueueInterface::Current�hYNhZNh[K h\]�h�Q///< Equivalent to calling GetDestinationQueue(), you just save a function call.
�����}�(hKhh)��}�(hhhM�BhM`hK;ubh�ubahd�Q///< Equivalent to calling GetDestinationQueue(), you just save a function call.
�hf}�hh�ji  �ubj[  )��}�(hh�JOBQUEUE_NONE�����}�(hKhh)��}�(hhhM6ChMahK&ubh�ubhh4h]�hSj&  hThUhVje  h/NhXNh�const JobQueueInterface::None�hYNhZNh[K h\]�h�X///< For notifications and timer jobs: Executes them immediately on the current thread.
�����}�(hKhh)��}�(hhhMHChMahK8ubh�ubahd�X///< For notifications and timer jobs: Executes them immediately on the current thread.
�hf}�hh�ji  �ubehSh8hThUhV�	namespace�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMDhMjhKubh�ububehShhThUhVj5  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�j8  ]�j:  hh ]�(hh)h0h4h?h�j\  jk  )��}�(hh�ServiceIOJobQueueInterface�����}�(hKhh)��}�(hhhMkhK%hKubh�ubhh4h]�hSjS  hThUhVjT  h/NhXNhNhYNhZNh[K h\]�hdNhf}�hh�h�]�jX  NjY  Nji  �jZ  Nj[  Nj\  �j]  �j^  �j_  �j`  �ja  �jb  �jc  �jd  Nje  �jf  �jg  ]�ji  ]�jk  }�ubjl  j  j+  jP  j�  j�  j  j"  jB  ej;  �j<  �j=  ���hxx1�h4�hxx2�h4�snippets�}�j?  K j@  K jA  �ub.