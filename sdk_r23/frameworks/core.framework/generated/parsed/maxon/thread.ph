��N�      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��MD:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\core.framework\source\maxon\thread.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/job.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/jobgroup.h�hhh]�h-h.h/Nubh()��}�(h�maxon/cpuyield.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�ThreadInterface�����}�(hKhh)��}�(hhhMYhK-hKubh�ubhh8h]�(h �Function���)��}�(h�constructor�hhCh]��
simpleName�hP�access�h�public�����}�(hKhh)��}�(hhhM�hK/hKubh�ub�kind�hPh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�E/// @param[in] jmpTable						Jump table of the implementation class.
�����}�(hKhh)��}�(hhhM�hK1hKubh�uba�doc��E/// @param[in] jmpTable						Jump table of the implementation class.
��annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]�h �	Parameter���)��}�(h�const JobInterfaceJumpTablePOD&�hh�jmpTable�����}�(hKhh)��}�(hhhM�hK3hK;ubh�ub�default�N�pack���input���output��uba�
observable�N�result�NubhM)��}�(hhPhhCh]�hRhPhShVhZhPh/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�hl�hm�hn�hohphq�hr]�hu)��}�(h�ThreadInterface&&�hh�src�����}�(hKhh)��}�(hhhMhK7hK$ubh�ubhNh��h��h��ubah�Nh�NubhM)��}�(hh�	IsRunning�����}�(hKhh)��}�(hhhM
hK@hKubh�ubhhCh]�hRh�hShVhZ�function�h/Nh[NhNh\Nh]Nh^K h_]�(h�5/// Checks whether this thread is currently running.
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubh�W/// <B> Use Wait() if you have to wait for a thread to finish. Repeatedly calling this
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh�>/// method will be detected and result in a debug break. </B>
�����}�(hKhh)��}�(hhhM!	hK<hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM`	hK=hKubh�ubh�C/// @return												False if the thread wasn't running anymore.
�����}�(hKhh)��}�(hhhMq	hK>hKubh�ubehgX  /// Checks whether this thread is currently running.
/// <B> Use Wait() if you have to wait for a thread to finish. Repeatedly calling this
/// method will be detected and result in a debug break. </B>
/// THREADSAFE.
/// @return												False if the thread wasn't running anymore.
�hi}�hk�hl�hm�hn�ho�Bool�hq�hr]�h�Nh�NubhM)��}�(hh�Wait�����}�(hKhh)��}�(hhhMLhK]hKubh�ubhhCh]�hRh�hShVhZh�h/Nh[NhNh\Nh]Nh^K h_]�(h�//// Waits until this thread has been executed.
�����}�(hKhh)��}�(hhhM�
hKFhKubh�ubh�\/// As long as a thread hasn't been started it is considered not to have finished yet. Once
�����}�(hKhh)��}�(hhhM�
hKGhKubh�ubh�J/// it has run this will return immediately until you restart the thread.
�����}�(hKhh)��}�(hhhMDhKHhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�Z/// <B>Wait() might execute other jobs in the current queue until the one you are waiting
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�U/// for has finished or is timed out. Therefore you may never lock a shared resource
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�_/// another job might use as well and then wait. For one this could dead-lock and conceptually
�����}�(hKhh)��}�(hhhMEhKLhKubh�ubh�:/// this would result in single-threaded performance.</B>
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�Y/// If you call Wait() from within an enqueued job <I>you must have started what you are
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�\/// waiting for</I>. Otherwise Wait() will immediately return false because this would lead
�����}�(hKhh)��}�(hhhM?hKPhKubh�ubh�J/// to a deadlock. The same applies if a thread tries to wait for itself.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�W/// Instead of waiting for a thread to start some action after it has finished you can
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�X/// subscribe to ObservableFinished(). This cannot dead-lock, is more efficient and can
�����}�(hKhh)��}�(hhhMDhKThKubh�ubh�\/// even be used to run the observer in a different queue. For example you can run a thread
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�G/// and register an observer for it that will run on the main thread's
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh�/// queue and updates the UI.
�����}�(hKhh)��}�(hhhMBhKWhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMahKXhKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhMrhKYhKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�\/// @return												True if successful, false if you try to wait inside an enqueued job.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubehgX  /// Waits until this thread has been executed.
/// As long as a thread hasn't been started it is considered not to have finished yet. Once
/// it has run this will return immediately until you restart the thread.
///
/// <B>Wait() might execute other jobs in the current queue until the one you are waiting
/// for has finished or is timed out. Therefore you may never lock a shared resource
/// another job might use as well and then wait. For one this could dead-lock and conceptually
/// this would result in single-threaded performance.</B>
///
/// If you call Wait() from within an enqueued job <I>you must have started what you are
/// waiting for</I>. Otherwise Wait() will immediately return false because this would lead
/// to a deadlock. The same applies if a thread tries to wait for itself.
///
/// Instead of waiting for a thread to start some action after it has finished you can
/// subscribe to ObservableFinished(). This cannot dead-lock, is more efficient and can
/// even be used to run the observer in a different queue. For example you can run a thread
/// and register an observer for it that will run on the main thread's
/// queue and updates the UI.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												True if successful, false if you try to wait inside an enqueued job.
�hi}�hk�hl�hm�hn�ho�Bool�hq�hr]�(hu)��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhM[hK]hKubh�ubh�TIMEVALUE_INFINITE�h��h��h��ubhu)��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM�hK]hK=ubh�ubh�WAITMODE::DEFAULT�h��h��h��ubeh�Nh�NubhM)��}�(hh�Start�����}�(hKhh)��}�(hhhM�hKjhKubh�ubhhCh]�hRjk  hShVhZh�h/Nh[NhNh\Nh]Nh^K h_]�(h�Y/// Starts a thread to execute this job's worker method (will add a reference and remove
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�[/// it when the object is no longer needed). If you try to start an already running thread
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�(/// this will fail and return an error.
�����}�(hKhh)��}�(hhhM9hKfhKubh�ubh�f/// @param[in] priority						THREADPRIORITY::NORMAL or THREADPRIORITY::BELOW for a background thread.
�����}�(hKhh)��}�(hhhMbhKghKubh�ubh�p/// @return												OK on success. Failse if the thread is already running or no more threads are available.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubehgX�  /// Starts a thread to execute this job's worker method (will add a reference and remove
/// it when the object is no longer needed). If you try to start an already running thread
/// this will fail and return an error.
/// @param[in] priority						THREADPRIORITY::NORMAL or THREADPRIORITY::BELOW for a background thread.
/// @return												OK on success. Failse if the thread is already running or no more threads are available.
�hi}�hk�hl�hm�hn�ho�Result<void>�hq�hr]�hu)��}�(h�THREADPRIORITY�hh�priority�����}�(hKhh)��}�(hhhM�hKjhK$ubh�ubh�THREADPRIORITY::NORMAL�h��h��h��ubah�Nh��void�ubhM)��}�(hh�GetCurrentThread�����}�(hKhh)��}�(hhhMUhKvhK ubh�ubhhCh]�hRj�  hShVhZh�h/Nh[NhNh\Nh]Nh^K h_]�(h�7/// Returns a pointer to the currently running thread.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�e/// If you call this from a job or a thread you have created by using OS APIs a nullptr is returned.
�����}�(hKhh)��}�(hhhM hKrhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMfhKshKubh�ubh�c/// @return												This thread's ThreadInterface* or nullptr (worker, main or other OS thread)
�����}�(hKhh)��}�(hhhMwhKthKubh�ubehgX  /// Returns a pointer to the currently running thread.
/// If you call this from a job or a thread you have created by using OS APIs a nullptr is returned.
/// THREADSAFE.
/// @return												This thread's ThreadInterface* or nullptr (worker, main or other OS thread)
�hi}�hk�hl�hm�hn�ho�const ThreadInterface*�hq�hr]�h�Nh�NubhM)��}�(hh�IsMainThread�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhCh]�hRj�  hShVhZh�h/Nh[NhNh\Nh]Nh^K h_]�(h�:/// Checks if this thread is the main application thread.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM4hK}hKubh�ubh�D/// @return												True if this is the main application thread.
�����}�(hKhh)��}�(hhhMEhK~hKubh�ubehg��/// Checks if this thread is the main application thread.
/// THREADSAFE.
/// @return												True if this is the main application thread.
�hi}�hk�hl�hm�hn�ho�Bool�hq�hr]�h�Nh�NubhM)��}�(hh�GetCurrentThreadType�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhCh]�hRj�  hShVhZh�h/Nh[NhNh\Nh]Nh^K h_]�(h�2/// Returns information about the current thread.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�'/// @return												See THREADTYPE.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehg�i/// Returns information about the current thread.
/// THREADSAFE.
/// @return												See THREADTYPE.
�hi}�hk�hl�hm�hn�ho�
THREADTYPE�hq�hr]�h�Nh�NubhM)��}�(hh�GetCurrentThreadType�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhCh]�hRj  hShVhZh�h/Nh[NhNh\Nh]Nh^K h_]�(h�2/// Returns information about the current thread.
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMdhK�hKubh�ubh��/// @param[out] threadIdentifier	For THREADTYPE::WORKER the the index of the worker thread is returned, for THREADTYPE::MAIN 0 is returned if it currently executes jobs. Otherwise this is an opaque identifier for the current thread.
�����}�(hKhh)��}�(hhhMuhK�hKubh�ubh�'/// @return												See THREADTYPE.
�����}�(hKhh)��}�(hhhM_hK�hKubh�ubehgXR  /// Returns information about the current thread.
/// THREADSAFE.
/// @param[out] threadIdentifier	For THREADTYPE::WORKER the the index of the worker thread is returned, for THREADTYPE::MAIN 0 is returned if it currently executes jobs. Otherwise this is an opaque identifier for the current thread.
/// @return												See THREADTYPE.
�hi}�hk�hl�hm�hn�ho�
THREADTYPE�hq�hr]�hu)��}�(h�Int&�hh�threadIdentifier�����}�(hKhh)��}�(hhhMhK�hK.ubh�ubhNh��h��h��ubah�Nh�NubhM)��}�(hh�AssimilateAlienThread�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhCh]�hRj7  hShVhZh�h/Nh[NhNh\Nh]Nh^K h_]�(h�b/// Allocates internal resources for an alien thread (CoreThread, unique thread index and so on).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM:hK�hKubh�ubehg��/// Allocates internal resources for an alien thread (CoreThread, unique thread index and so on).
/// THREADSAFE.
/// @return												OK on success.
�hi}�hk�hl�hm�hn�ho�Result<void>�hq�hr]�h�Nh��void�ubhM)��}�(hh�ToString�����}�(hKhh)��}�(hhhM� hK�hK	ubh�ubhhCh]�hRjX  hShVhZh�h/Nh[NhNh\Nh]Nh^K h_]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhM< hK�hKubh�ubehg��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
�hi}�hk�hl�hm�hn�ho�String�hq�hr]�hu)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM� hK�hK)ubh�ubh�nullptr�h��h��h��ubah�Nh�NubhM)��}�(hh�PrivateResetState�����}�(hKhh)��}�(hhhM!hK�hKubh�ubhhCh]�hRj�  hShVhZh�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�hl�hm�hn�ho�Result<void>�hq�hr]�h�Nh��void�ubehRhGhS�public�hZ�class�h/Nh[NhNh\Nh]Nh^K h_]�(h�/// Basic thread template.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�f/// The ThreadInterface is derived from JobInterface but has its own private thread and therefore you
�����}�(hKhh)��}�(hhhM,hKhKubh�ubh�5/// can immediately start it using Start() or Run().
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�k/// One way to create a thread is to inherit from ThreadInterface/ThreadInterfaceTemplate and to implement
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�+/// GetName() and operator (), for example
�����}�(hKhh)��}�(hhhM6hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhMahKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMehKhKubh�ubh�>/// class MyThread : public ThreadInterfaceTemplate<MyThread>
�����}�(hKhh)��}�(hhhMohKhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�8/// 	const char* GetName()	const { return "MyThread"; }
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh� /// 	Result<void> operator ()()
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�"/// 		... your code goes here ...
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�L/// 		... don't forget to check IsCancelled() and return OK or an error ...
�����}�(hKhh)��}�(hhhM@hKhKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�R/// A thread is reference counted. If you all you want to do is start it, you can
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh�^/// create it with NewObj(), check the return value and call Start(). This will automatically
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�N/// delete your thread object once it finished and is not referenced anymore.
�����}�(hKhh)��}�(hhhM[hK%hKubh�ubh�R/// If your thread performs potentially lengthy operations in a loop it must call
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh� /// IsCancelled() periodically.
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�///
�����}�(hKhh)��}�(hhhMhK(hKubh�ubh�V/// <B>Threads are reference-counted and you must not create an instance on the stack
�����}�(hKhh)��}�(hhhMhK)hKubh�ubh�V/// or as member variable of a class.</B> You can create a thread using NewObj or via
�����}�(hKhh)��}�(hhhMuhK*hKubh�ubh�-/// ThreadRef::Run() or ThreadRef::Create().
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubehgX�  /// Basic thread template.
/// The ThreadInterface is derived from JobInterface but has its own private thread and therefore you
/// can immediately start it using Start() or Run().
///
/// One way to create a thread is to inherit from ThreadInterface/ThreadInterfaceTemplate and to implement
/// GetName() and operator (), for example
///
/// @code
/// class MyThread : public ThreadInterfaceTemplate<MyThread>
/// {
/// public:
/// 	const char* GetName()	const { return "MyThread"; }
/// 	Result<void> operator ()()
/// 	{
/// 		... your code goes here ...
/// 		... don't forget to check IsCancelled() and return OK or an error ...
/// 	}
/// };
/// @endcode
///
/// A thread is reference counted. If you all you want to do is start it, you can
/// create it with NewObj(), check the return value and call Start(). This will automatically
/// delete your thread object once it finished and is not referenced anymore.
/// If your thread performs potentially lengthy operations in a loop it must call
/// IsCancelled() periodically.
///
/// <B>Threads are reference-counted and you must not create an instance on the stack
/// or as member variable of a class.</B> You can create a thread using NewObj or via
/// ThreadRef::Run() or ThreadRef::Create().
�hi}�hk��bases�]��JobInterface�h�public�����}�(hKhh)��}�(hhhMkhK-hKubh�ubh	��a�	interface�N�refKind�Nhl��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhB)��}�(hh�ThreadInterfaceTemplate�����}�(hKhh)��}�(hhhM�!hK�hK*ubh�ubhh8h]�(hM)��}�(hhPhj^  h]�hRhPhSh�public�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhZhPh/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�hl�hm�hn�hohphq�hr]�h�Nh�NubhM)��}�(hhPhj^  h]�hRhPhSjl  hZhPh/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�hl�hm�hn�hohphq�hr]�hu)��}�(h�ThreadInterfaceTemplate&&�hh�src�����}�(hKhh)��}�(hhhM}"hK�hK4ubh�ubhNh��h��h��ubah�Nh�NubhM)��}�(hh�Create�����}�(hKhh)��}�(hhhMs$hK�hKKubh�ubhj^  h]�hRj�  hSjl  hZh�h/h �Template���)��}�hr]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM4$hK�hKubh��hh�ARGS�����}�(hKhh)��}�(hhhM@$hK�hKubh�ubhN�variance�Nubasbh[NhNh\Nh]Nh^K h_]�(h�/// Creates the thread.
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh�9/// @param[in] args								Arguments for the construcor.
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh�*/// @tparam ARGS									Parameter types.
�����}�(hKhh)��}�(hhhMX#hK�hKubh�ubh�J/// @return												ThreadRef on success, OutOfMemoryerror on failure.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubehg��/// Creates the thread.
/// @param[in] args								Arguments for the construcor.
/// @tparam ARGS									Parameter types.
/// @return												ThreadRef on success, OutOfMemoryerror on failure.
�hi}�hk�hl�hm�hn�ho�%ResultMemT<StrongRef<IMPLEMENTATION>>�hq�hr]�hu)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM�$hK�hK\ubh�ubhNh��h��h��ubah�Nh�NubehRjb  hSj�  hZj�  h/j�  )��}�hr]�j�  )��}�(hh)��}�(hhhM�!hK�hKubh��hh�IMPLEMENTATION�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhNj�  Nubasbh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�j?  ]��ThreadInterface�h�public�����}�(hKhh)��}�(hhhM�!hK�hKDubh�ubh	��ajI  NjJ  Nhl�jK  NjL  NjM  �jN  �jO  �jP  �jQ  �jR  �jS  �jT  �jU  NjV  �jW  �jX  ]�jZ  ]�j\  }�ubhB)��}�(hh�ThreadRefTemplate�����}�(hKhh)��}�(hhhM�&hK�hK%ubh�ubhh8h]�(h �	TypeAlias���)��}�(hh�Ptr�����}�(hKhh)��}�(hhhM'hK�hKubh�ubhj�  h]�hRj�  hS�private�hZ�	typealias�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�j?  ]��StrongRef<INTERFACE>�j�  h	��aubhM)��}�(hhPhj�  h]�hRhPhSh�public�����}�(hKhh)��}�(hhhM,'hK�hKubh�ubhZhPh/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�hl�hm�hn�hohphq�hr]�hu)��}�(h�
const Ptr&�hh�src�����}�(hKhh)��}�(hhhM(hK�hK.ubh�ubhNh��h��h��ubah�Nh�NubhM)��}�(hhPhj�  h]�hRhPhSj�  hZhPh/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�hl�hm�hn�hohphq�hr]�hu)��}�(h�Ptr&&�hh�src�����}�(hKhh)��}�(hhhMA(hK�hK)ubh�ubhNh��h��h��ubah�Nh�NubhM)��}�(hh�Create�����}�(hKhh)��}�(hhhM+hK�hKmubh�ubhj�  h]�hRj!  hSj�  hZh�h/j�  )��}�hr]�(h �NontypeTemplateParam���)��}�(hh)��}�(hhhM�*hK�hKubh��hh�B�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�THREADCANCELLATION::AUTOMATIC�h�THREADCANCELLATION�j�  Nubj�  )��}�(hh)��}�(hhhM�*hK�hKBubh��hh�FN�����}�(hKhh)��}�(hhhM�*hK�hKKubh�ubhNj�  Nubj�  )��}�(hh)��}�(hhhM�*hK�hKOubh��hh�ARGS�����}�(hKhh)��}�(hhhM +hK�hK[ubh�ubhNj�  Nubesbh[NhNh\Nh]Nh^K h_]�(h�6/// Creates a reference to a thread with n arguments.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�=/// @param[in] src								Lambda or object with operator ().
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�7/// @param[in] args								Arguments for the function.
�����}�(hKhh)��}�(hhhM4)hK�hKubh�ubh�A/// @tparam B											Behaviour for early thread cancellation.
�����}�(hKhh)��}�(hhhMl)hK�hKubh�ubh�J/// @tparam FN										Type of function/lambda, deduced by the compiler.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�*/// @tparam ARGS									Parameter types.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM$*hK�hKubh�ubehgX�  /// Creates a reference to a thread with n arguments.
/// @param[in] src								Lambda or object with operator ().
/// @param[in] args								Arguments for the function.
/// @tparam B											Behaviour for early thread cancellation.
/// @tparam FN										Type of function/lambda, deduced by the compiler.
/// @tparam ARGS									Parameter types.
/// @return												OK on success.
�hi}�hk�hl�hm�hn�ho�GResultMemT<ThreadResultRef<decltype(src(std::forward<ARGS>(args)...))>>�hq�hr]�(hu)��}�(h�FN&&�hh�src�����}�(hKhh)��}�(hhhM+hK�hKyubh�ubhNh��h��h��ubhu)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM-+hK�hK�ubh�ubhNh��h��h��ubeh�Nh�NubhM)��}�(hh�	IsRunning�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubhj�  h]�hRj�  hSj�  hZh�h/Nh[NhNh\Nh]Nh^K h_]�(h�5/// Checks whether this thread is currently running.
�����}�(hKhh)��}�(hhhMn,hK�hKubh�ubh�,/// Will return false for a null reference.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�C/// @return												False if the thread wasn't running anymore.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubehg��/// Checks whether this thread is currently running.
/// Will return false for a null reference.
/// THREADSAFE.
/// @return												False if the thread wasn't running anymore.
�hi}�hk�hl�hm�hn�ho�Bool�hq�hr]�h�Nh�NubhM)��}�(hh�Wait�����}�(hKhh)��}�(hhhM5hMhKubh�ubhj�  h]�hRj�  hSj�  hZh�h/Nh[NhNh\Nh]Nh^K h_]�(h�9/// Waits until the referenced thread has been executed.
�����}�(hKhh)��}�(hhhMV.hK�hKubh�ubh�\/// As long as a thread hasn't been started it is considered not to have finished yet. Once
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�J/// it has run this will return immediately until you restart the thread.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM8/hK�hKubh�ubh�Z/// <B>Wait() might execute other jobs in the current queue until the one you are waiting
�����}�(hKhh)��}�(hhhM=/hK�hKubh�ubh�U/// for has finished or is timed out. Therefore you may never lock a shared resource
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�_/// another job might use as well and then wait. For one this could dead-lock and conceptually
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�:/// this would result in single-threaded performance.</B>
�����}�(hKhh)��}�(hhhMN0hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�Y/// If you call Wait() from within an enqueued job <I>you must have started what you are
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�\/// waiting for</I>. Otherwise Wait() will immediately return false because this would lead
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�J/// to a deadlock. The same applies if a thread tries to wait for itself.
�����}�(hKhh)��}�(hhhME1hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�W/// Instead of waiting for a thread to start some action after it has finished you can
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�X/// subscribe to ObservableFinished(). This cannot dead-lock, is more efficient and can
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�\/// even be used to run the observer in a different queue. For example you can run a thread
�����}�(hKhh)��}�(hhhMF2hM hKubh�ubh�G/// and register an observer for it that will run on the main thread's
�����}�(hKhh)��}�(hhhM�2hMhKubh�ubh�/// queue and updates the UI.
�����}�(hKhh)��}�(hhhM�2hMhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM
3hMhKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM3hMhKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhMw3hMhKubh�ubh�v/// @return												True if successful, false if you try to wait inside an enqueued job or there is no job at all.
�����}�(hKhh)��}�(hhhM74hMhKubh�ubehgXB  /// Waits until the referenced thread has been executed.
/// As long as a thread hasn't been started it is considered not to have finished yet. Once
/// it has run this will return immediately until you restart the thread.
///
/// <B>Wait() might execute other jobs in the current queue until the one you are waiting
/// for has finished or is timed out. Therefore you may never lock a shared resource
/// another job might use as well and then wait. For one this could dead-lock and conceptually
/// this would result in single-threaded performance.</B>
///
/// If you call Wait() from within an enqueued job <I>you must have started what you are
/// waiting for</I>. Otherwise Wait() will immediately return false because this would lead
/// to a deadlock. The same applies if a thread tries to wait for itself.
///
/// Instead of waiting for a thread to start some action after it has finished you can
/// subscribe to ObservableFinished(). This cannot dead-lock, is more efficient and can
/// even be used to run the observer in a different queue. For example you can run a thread
/// and register an observer for it that will run on the main thread's
/// queue and updates the UI.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												True if successful, false if you try to wait inside an enqueued job or there is no job at all.
�hi}�hk�hl�hm�hn�ho�Bool�hq�hr]�(hu)��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhM5hMhKubh�ubh�TIMEVALUE_INFINITE�h��h��h��ubhu)��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhME5hMhK=ubh�ubh�WAITMODE::DEFAULT�h��h��h��ubeh�Nh�NubhM)��}�(hh�	GetResult�����}�(hKhh)��}�(hhhM.8hMhKubh�ubhj�  h]�hRj\  hSj�  hZh�h/Nh[NhNh\Nh]Nh^K h_]�(h�F/// Waits until this thread has been executed and returns the result.
�����}�(hKhh)��}�(hhhM*6hMhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMq6hMhKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM�6hMhKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhM�6hMhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�7hMhKubh�ubehgX�  /// Waits until this thread has been executed and returns the result.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												OK on success.
�hi}�hk�hl�hm�hn�ho�Result<void>�hq�hr]�(hu)��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhMB8hMhK#ubh�ubh�TIMEVALUE_INFINITE�h��h��h��ubhu)��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhMi8hMhKJubh�ubh�WAITMODE::DEFAULT�h��h��h��ubeh�Nh��void�ubhM)��}�(hh�Cancel�����}�(hKhh)��}�(hhhMn:hM$hKubh�ubhj�  h]�hRj�  hSj�  hZh�h/Nh[NhNh\Nh]Nh^K h_]�(h�)/// Asks the thread to cancel execution.
�����}�(hKhh)��}�(hhhM�9hM hKubh�ubh�5/// The call will not wait for the thread to cancel.
�����}�(hKhh)��}�(hhhM�9hM!hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�9hM"hKubh�ubehg�n/// Asks the thread to cancel execution.
/// The call will not wait for the thread to cancel.
/// THREADSAFE.
�hi}�hk�hl�hm�hn�ho�void�hq�hr]�h�Nh�NubhM)��}�(hh�IsCancelled�����}�(hKhh)��}�(hhhM,<hM1hKubh�ubhj�  h]�hRj�  hSj�  hZh�h/Nh[NhNh\Nh]Nh^K h_]�(h�&/// Checks if the thread should stop.
�����}�(hKhh)��}�(hhhM";hM,hKubh�ubh�+/// Will return true for a null reference.
�����}�(hKhh)��}�(hhhMI;hM-hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMu;hM.hKubh�ubh�D/// @return												True if the thread has been asked to cancel.
�����}�(hKhh)��}�(hhhM�;hM/hKubh�ubehg��/// Checks if the thread should stop.
/// Will return true for a null reference.
/// THREADSAFE.
/// @return												True if the thread has been asked to cancel.
�hi}�hk�hl�hm�hn�ho�Bool�hq�hr]�h�Nh�NubhM)��}�(hh�CancelAndWait�����}�(hKhh)��}�(hhhM�=hM<hKubh�ubhj�  h]�hRj�  hSj�  hZh�h/Nh[NhNh\Nh]Nh^K h_]�(h�I/// Asks the thread to cancel execution and waits until it has finished.
�����}�(hKhh)��}�(hhhM�<hM8hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMH=hM9hKubh�ubh�9/// @param[in] mode								WAITMODE::DEFAULT by default.
�����}�(hKhh)��}�(hhhMY=hM:hKubh�ubehg��/// Asks the thread to cancel execution and waits until it has finished.
/// THREADSAFE.
/// @param[in] mode								WAITMODE::DEFAULT by default.
�hi}�hk�hl�hm�hn�ho�void�hq�hr]�hu)��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM>hM<hKubh�ubh�WAITMODE::DEFAULT�h��h��h��ubah�Nh�NubhM)��}�(hh�Start�����}�(hKhh)��}�(hhhM�@hMJhKubh�ubhj�  h]�hRj  hSj�  hZh�h/Nh[NhNh\Nh]Nh^K h_]�(h�Y/// Starts a thread to execute this job's worker method (will add a reference and remove
�����}�(hKhh)��}�(hhhM�>hMDhKubh�ubh�[/// it when the object is no longer needed). If you try to start an already running thread
�����}�(hKhh)��}�(hhhM5?hMEhKubh�ubh�(/// this will fail and return an error.
�����}�(hKhh)��}�(hhhM�?hMFhKubh�ubh�f/// @param[in] priority						THREADPRIORITY::NORMAL or THREADPRIORITY::BELOW for a background thread.
�����}�(hKhh)��}�(hhhM�?hMGhKubh�ubh�o/// @return												OK on success. Fails if the thread is already running or no more threads are available.
�����}�(hKhh)��}�(hhhM!@hMHhKubh�ubehgX�  /// Starts a thread to execute this job's worker method (will add a reference and remove
/// it when the object is no longer needed). If you try to start an already running thread
/// this will fail and return an error.
/// @param[in] priority						THREADPRIORITY::NORMAL or THREADPRIORITY::BELOW for a background thread.
/// @return												OK on success. Fails if the thread is already running or no more threads are available.
�hi}�hk�hl�hm�hn�ho�Result<void>�hq�hr]�hu)��}�(h�THREADPRIORITY�hh�priority�����}�(hKhh)��}�(hhhMAhMJhK$ubh�ubh�THREADPRIORITY::NORMAL�h��h��h��ubah�Nh��void�ubhM)��}�(hh�ObservableFinished�����}�(hKhh)��}�(hhhM2ChMYhK$ubh�ubhj�  h]�hRjD  hSj�  hZh�h/Nh[NhNh\Nh]Nh^K h_]�(h�\/// ObservableFinished is an observable that is triggered after this job has been executed.
�����}�(hKhh)��}�(hhhMBhMUhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMxBhMVhKubh�ubh�*/// @return												Custom observable.
�����}�(hKhh)��}�(hhhM�BhMWhKubh�ubehg��/// ObservableFinished is an observable that is triggered after this job has been executed.
/// THREADSAFE.
/// @return												Custom observable.
�hi}�hk�hl�hm�hn�ho�!ObservableFinishedBase<INTERFACE>�hq�hr]�h�Nh�NubhM)��}�(hh�GetCurrentThread�����}�(hKhh)��}�(hhhM�EhMdhK$ubh�ubhj�  h]�hRjd  hSj�  hZh�h/Nh[NhNh\Nh]Nh^K h_]�(h�7/// Returns a pointer to the currently running thread.
�����}�(hKhh)��}�(hhhMDhM_hKubh�ubh�e/// If you call this from a job or a thread you have created by using OS APIs a nullptr is returned.
�����}�(hKhh)��}�(hhhM>DhM`hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�DhMahKubh�ubh�c/// @return												This thread's ThreadInterface* or nullptr (worker, main or other OS thread)
�����}�(hKhh)��}�(hhhM�DhMbhKubh�ubehgX  /// Returns a pointer to the currently running thread.
/// If you call this from a job or a thread you have created by using OS APIs a nullptr is returned.
/// THREADSAFE.
/// @return												This thread's ThreadInterface* or nullptr (worker, main or other OS thread)
�hi}�hk�hl�hm�hn�ho�StrongRef<const INTERFACE>�hq�hr]�h�Nh�NubhM)��}�(hh�GetCurrentThreadCount�����}�(hKhh)��}�(hhhM�GhMohKubh�ubhj�  h]�hRj�  hSj�  hZh�h/Nh[NhNh\Nh]Nh^K h_]�(h�^/// Returns the number of worker threads for the current job context. This might be different
�����}�(hKhh)��}�(hhhM6FhMjhKubh�ubh�./// from the actual CPU core or thread count.
�����}�(hKhh)��}�(hhhM�FhMkhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�FhMlhKubh�ubh�G/// @return												Number of worker threads, guaranteed to be > 0.
�����}�(hKhh)��}�(hhhM�FhMmhKubh�ubehg��/// Returns the number of worker threads for the current job context. This might be different
/// from the actual CPU core or thread count.
/// THREADSAFE.
/// @return												Number of worker threads, guaranteed to be > 0.
�hi}�hk�hl�hm�hn�ho�Int�hq�hr]�h�Nh�NubhM)��}�(hh�IsMainThread�����}�(hKhh)��}�(hhhM&IhMyhKubh�ubhj�  h]�hRj�  hSj�  hZh�h/Nh[NhNh\Nh]Nh^K h_]�(h�:/// Checks if this thread is the main application thread.
�����}�(hKhh)��}�(hhhM-HhMuhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMhHhMvhKubh�ubh�D/// @return												True if this is the main application thread.
�����}�(hKhh)��}�(hhhMyHhMwhKubh�ubehg��/// Checks if this thread is the main application thread.
/// THREADSAFE.
/// @return												True if this is the main application thread.
�hi}�hk�hl�hm�hn�ho�Bool�hq�hr]�h�Nh�NubhM)��}�(hh�GetCurrentThreadType�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubhj�  h]�hRj�  hSj�  hZh�h/Nh[NhNh\Nh]Nh^K h_]�(h�2/// Returns information about the current thread.
�����}�(hKhh)��}�(hhhM�IhMhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubh�'/// @return												See THREADTYPE.
�����}�(hKhh)��}�(hhhMJhM�hKubh�ubehg�i/// Returns information about the current thread.
/// THREADSAFE.
/// @return												See THREADTYPE.
�hi}�hk�hl�hm�hn�ho�
THREADTYPE�hq�hr]�h�Nh�NubhM)��}�(hh�GetCurrentThreadType�����}�(hKhh)��}�(hhhMMhM�hKubh�ubhj�  h]�hRj�  hSj�  hZh�h/Nh[NhNh\Nh]Nh^K h_]�(h�2/// Returns information about the current thread.
�����}�(hKhh)��}�(hhhM>KhM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMqKhM�hKubh�ubh��/// @param[out] threadIdentifier	For THREADTYPE::WORKER the the index of the worker thread is returned, for THREADTYPE::MAIN 0 is returned if it currently executes jobs. Otherwise this is an opaque identifier for the current thread.
�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubh�'/// @return												See THREADTYPE.
�����}�(hKhh)��}�(hhhMlLhM�hKubh�ubehgXR  /// Returns information about the current thread.
/// THREADSAFE.
/// @param[out] threadIdentifier	For THREADTYPE::WORKER the the index of the worker thread is returned, for THREADTYPE::MAIN 0 is returned if it currently executes jobs. Otherwise this is an opaque identifier for the current thread.
/// @return												See THREADTYPE.
�hi}�hk�hl�hm�hn�ho�
THREADTYPE�hq�hr]�hu)��}�(h�Int&�hh�threadIdentifier�����}�(hKhh)��}�(hhhMMhM�hK.ubh�ubhNh��h��h��ubah�Nh�NubhM)��}�(hh�AssimilateAlienThread�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubhj�  h]�hRj  hSj�  hZh�h/Nh[NhNh\Nh]Nh^K h_]�(h�b/// Allocates internal resources for an alien thread (CoreThread, unique thread index and so on).
�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM1NhM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMBNhM�hKubh�ubehg��/// Allocates internal resources for an alien thread (CoreThread, unique thread index and so on).
/// THREADSAFE.
/// @return												OK on success.
�hi}�hk�hl�hm�hn�ho�Result<void>�hq�hr]�h�Nh��void�ubhM)��}�(hh�IsCurrentThreadCancelled�����}�(hKhh)��}�(hhhMQhM�hKubh�ubhj�  h]�hRj@  hSj�  hZh�h/Nh[NhNh\Nh]Nh^K h_]�(h�A/// Checks if the currently running thread (or job) should stop.
�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubh� /// Works for jobs and threads.
�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubh�_/// @param[in] optionalThread			Optional thread which should also be checked for cancellation.
�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubh�D/// @return												True if the thread has been asked to cancel.
�����}�(hKhh)��}�(hhhMVPhM�hKubh�ubehgX  /// Checks if the currently running thread (or job) should stop.
/// Works for jobs and threads.
/// THREADSAFE.
/// @param[in] optionalThread			Optional thread which should also be checked for cancellation.
/// @return												True if the thread has been asked to cancel.
�hi}�hk�hl�hm�hn�ho�Bool�hq�hr]�hu)��}�(h�const ThreadInterface*�hh�optionalThread�����}�(hKhh)��}�(hhhM3QhM�hK>ubh�ubh�nullptr�h��h��h��ubah�Nh�NubhM)��}�(hh�IsCurrentThreadCancelled�����}�(hKhh)��}�(hhhMeShM�hKubh�ubhj�  h]�hRjv  hSj�  hZh�h/Nh[NhNh\Nh]Nh^K h_]�(h�A/// Checks if the currently running thread (or job) should stop.
�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubh� /// Works for jobs and threads.
�����}�(hKhh)��}�(hhhM/RhM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMPRhM�hKubh�ubh�V/// @param[in] optionalThread			Thread which should also be checked for cancellation.
�����}�(hKhh)��}�(hhhMaRhM�hKubh�ubh�D/// @return												True if the thread has been asked to cancel.
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubehgX  /// Checks if the currently running thread (or job) should stop.
/// Works for jobs and threads.
/// THREADSAFE.
/// @param[in] optionalThread			Thread which should also be checked for cancellation.
/// @return												True if the thread has been asked to cancel.
�hi}�hk�hl�hm�hn�ho�Bool�hq�hr]�hu)��}�(h�#const ThreadRefTemplate<INTERFACE>&�hh�optionalThread�����}�(hKhh)��}�(hhhM�ShM�hKKubh�ubhNh��h��h��ubah�Nh�NubhM)��}�(hh�Run�����}�(hKhh)��}�(hhhMWhM�hKmubh�ubhj�  h]�hRj�  hSj�  hZh�h/j�  )��}�hr]�(j*  )��}�(hh)��}�(hhhM�VhM�hKubh��hh�B�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh�THREADCANCELLATION::AUTOMATIC�h�THREADCANCELLATION�j�  Nubj�  )��}�(hh)��}�(hhhM�VhM�hKBubh��hh�FN�����}�(hKhh)��}�(hhhM�VhM�hKKubh�ubhNj�  Nubesbh[NhNh\Nh]Nh^K h_]�(h�J/// Runs a lambda or object with operator () and n arguments in a thread.
�����}�(hKhh)��}�(hhhMQThM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubh�=/// @param[in] src								Lambda or object with operator ().
�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubh�f/// @param[in] priority						THREADPRIORITY::NORMAL or THREADPRIORITY::BELOW for a background thread.
�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubh�A/// @tparam B											Behaviour for early thread cancellation.
�����}�(hKhh)��}�(hhhMRUhM�hKubh�ubh�J/// @tparam FN										Type of function/lambda, deduced by the compiler.
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh�v/// @return												The ThreadInterface encapsulating the closure, might be nullptr if starting the thread failed.
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubehgX�  /// Runs a lambda or object with operator () and n arguments in a thread.
/// THREADSAFE.
/// @param[in] src								Lambda or object with operator ().
/// @param[in] priority						THREADPRIORITY::NORMAL or THREADPRIORITY::BELOW for a background thread.
/// @tparam B											Behaviour for early thread cancellation.
/// @tparam FN										Type of function/lambda, deduced by the compiler.
/// @return												The ThreadInterface encapsulating the closure, might be nullptr if starting the thread failed.
�hi}�hk�hl�hm�hn�ho�,ResultMemT<ThreadResultRef<decltype(src())>>�hq�hr]�(hu)��}�(h�FN&&�hh�src�����}�(hKhh)��}�(hhhM&WhM�hKvubh�ubhNh��h��h��ubhu)��}�(h�THREADPRIORITY�hh�priority�����}�(hKhh)��}�(hhhM:WhM�hK�ubh�ubh�THREADPRIORITY::NORMAL�h��h��h��ubeh�Nh�NubhM)��}�(hh�Run�����}�(hKhh)��}�(hhhM�[hM�hKmubh�ubhj�  h]�hRj  hSj�  hZh�h/j�  )��}�hr]�(j*  )��}�(hh)��}�(hhhMS[hM�hKubh��hh�B�����}�(hKhh)��}�(hhhMf[hM�hKubh�ubh�THREADCANCELLATION::AUTOMATIC�h�THREADCANCELLATION�j�  Nubj�  )��}�(hh)��}�(hhhM�[hM�hKBubh��hh�FN�����}�(hKhh)��}�(hhhM�[hM�hKKubh�ubhNj�  Nubj�  )��}�(hh)��}�(hhhM�[hM�hKOubh��hh�ARGS�����}�(hKhh)��}�(hhhM�[hM�hK[ubh�ubhNj�  Nubesbh[NhNh\Nh]Nh^K h_]�(h�J/// Runs a lambda or object with operator () and n arguments in a thread.
�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubh�=/// @param[in] src								Lambda or object with operator ().
�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubh�f/// @param[in] priority						THREADPRIORITY::NORMAL or THREADPRIORITY::BELOW for a background thread.
�����}�(hKhh)��}�(hhhMYhM�hKubh�ubh�7/// @param[in] args								Arguments for the function.
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubh�A/// @tparam B											Behaviour for early thread cancellation.
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubh�J/// @tparam FN										Type of function/lambda, deduced by the compiler.
�����}�(hKhh)��}�(hhhM ZhM�hKubh�ubh�*/// @tparam ARGS									Parameter types.
�����}�(hKhh)��}�(hhhMKZhM�hKubh�ubh�v/// @return												The ThreadInterface encapsulating the closure, might be nullptr if starting the thread failed.
�����}�(hKhh)��}�(hhhMvZhM�hKubh�ubehgX_  /// Runs a lambda or object with operator () and n arguments in a thread.
/// THREADSAFE.
/// @param[in] src								Lambda or object with operator ().
/// @param[in] priority						THREADPRIORITY::NORMAL or THREADPRIORITY::BELOW for a background thread.
/// @param[in] args								Arguments for the function.
/// @tparam B											Behaviour for early thread cancellation.
/// @tparam FN										Type of function/lambda, deduced by the compiler.
/// @tparam ARGS									Parameter types.
/// @return												The ThreadInterface encapsulating the closure, might be nullptr if starting the thread failed.
�hi}�hk�hl�hm�hn�ho�GResultMemT<ThreadResultRef<decltype(src(std::forward<ARGS>(args)...))>>�hq�hr]�(hu)��}�(h�FN&&�hh�src�����}�(hKhh)��}�(hhhM�[hM�hKvubh�ubhNh��h��h��ubhu)��}�(h�THREADPRIORITY�hh�priority�����}�(hKhh)��}�(hhhM�[hM�hK�ubh�ubhNh��h��h��ubhu)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM�[hM�hK�ubh�ubhNh��h��h��ubeh�Nh�NubhM)��}�(hh�ToString�����}�(hKhh)��}�(hhhM�^hM�hK	ubh�ubhj�  h]�hRj�  hSj�  hZh�h/Nh[NhNh\Nh]Nh^K h_]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhMf]hM�hKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhM#^hM�hKubh�ubehg��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
�hi}�hk�hl�hm�hn�ho�String�hq�hr]�hu)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�^hM�hK)ubh�ubh�nullptr�h��h��h��ubah�Nh�NubhM)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubhj�  h]�hRj�  hSj�  hZh�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�hl�hm�hn�ho�Bool�hq�hr]�hu)��}�(h�const ThreadRefTemplate&�hh�other�����}�(hKhh)��}�(hhhM"_hM�hK,ubh�ubhNh��h��h��ubah�Nh�NubhM)��}�(hh�operator !=�����}�(hKhh)��}�(hhhMo_hM�hKubh�ubhj�  h]�hRj�  hSj�  hZh�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�hl�hm�hn�ho�Bool�hq�hr]�hu)��}�(h�const ThreadRefTemplate&�hh�other�����}�(hKhh)��}�(hhhM�_hM�hK,ubh�ubhNh��h��h��ubah�Nh�NubhM)��}�(hh�	NullValue�����}�(hKhh)��}�(hhhM�_hM�hK"ubh�ubhj�  h]�hRj�  hSj�  hZh�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�hl�hm�hn�ho�const ThreadRefTemplate&�hq�hr]�h�Nh�NubhM)��}�(hh�GCCWorkaroundRun�����}�(hKhh)��}�(hhhM{bhM�hKubh�ubhj�  h]�hRj�  hSh�private�����}�(hKhh)��}�(hhhM9`hM�hKubh�ubhZh�h/Nh[NhNh\Nh]Nh^K h_]�(h�w/// Workaround for buggy gcc 4.7. It mixes up the member method Run(priority) and the static method Run(fn, priority).
�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMahM�hKubh�ubh�f/// @param[in] priority						THREADPRIORITY::NORMAL or THREADPRIORITY::BELOW for a background thread.
�����}�(hKhh)��}�(hhhM(ahM�hKubh�ubh��/// @return												The ThreadInterface encapsulating the closure, might be nullptr if memory allocation or thread start failed.
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubehgXq  /// Workaround for buggy gcc 4.7. It mixes up the member method Run(priority) and the static method Run(fn, priority).
/// THREADSAFE.
/// @param[in] priority						THREADPRIORITY::NORMAL or THREADPRIORITY::BELOW for a background thread.
/// @return												The ThreadInterface encapsulating the closure, might be nullptr if memory allocation or thread start failed.
�hi}�hk�hl�hm�hn�ho�
INTERFACE*�hq�hr]�hu)��}�(h�THREADPRIORITY�hh�priority�����}�(hKhh)��}�(hhhM�bhM�hK-ubh�ubhNh��h��h��ubah�Nh�NubhM)��}�(hh�CreateThread�����}�(hKhh)��}�(hhhM�chM�hKPubh�ubhj�  h]�hRj)	  hSj�  hZh�h/j�  )��}�hr]�(j*  )��}�(hh)��}�(hhhM?chM�hKubh��hh�B�����}�(hKhh)��}�(hhhMOchM�hKubh�ubhNh�JOBCANCELLATION�j�  Nubj�  )��}�(hh)��}�(hhhMRchM�hKubh��hh�FN�����}�(hKhh)��}�(hhhM[chM�hK(ubh�ubhNj�  Nubj�  )��}�(hh)��}�(hhhM_chM�hK,ubh��hh�ARGS�����}�(hKhh)��}�(hhhMkchM�hK8ubh�ubhNj�  Nubesbh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�hl�hm�hn�ho�
INTERFACE*�hq�hr]�(hu)��}�(h�FN&&�hh�src�����}�(hKhh)��}�(hhhM�chM�hKbubh�ubhNh��h��h��ubhu)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM�chM�hKqubh�ubhNh��h��h��ubeh�Nh�NubehRj�  hSj�  hZj�  h/j�  )��}�hr]�j�  )��}�(hh)��}�(hhhM�&hK�hKubh��hh�	INTERFACE�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhNj�  Nubasbh[NhNh\Nh]Nh^K h_]�(h�-/// Reference to a thread (ThreadInterface).
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�_/// @tparam INTERFACE							Interface class for the ThreadRef (inherits from ThreadInterface).
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubehg��/// Reference to a thread (ThreadInterface).
/// @tparam INTERFACE							Interface class for the ThreadRef (inherits from ThreadInterface).
�hi}�hk�j?  ]��StrongRef<INTERFACE>�h�public�����}�(hKhh)��}�(hhhM�&hK�hK9ubh�ubh	��ajI  NjJ  Nhl�jK  NjL  NjM  �jN  �jO  �jP  �jQ  �jR  �jS  �jT  �jU  NjV  �jW  �jX  ]�jZ  ]�j\  }�ubj�  )��}�(hh�	ThreadRef�����}�(hKhh)��}�(hhhM{ehM
hKubh�ubhh8h]�hRj�	  hSj�  hZj�  h/Nh[NhNh\Nh]Nh^K h_]�h�-/// Reference to a thread (ThreadInterface).
�����}�(hKhh)��}�(hhhM�dhMhKubh�ubahg�-/// Reference to a thread (ThreadInterface).
�hi}�hk�j?  ]��"ThreadRefTemplate<ThreadInterface>�j�  h	��aubh �Declaration���)��}�(hh�	ThreadRef�����}�(hKhh)��}�(hhhM�ehMhKubh�ubhh8h]�hRj�	  hSj�  hZ�MAXON_DATATYPE�h/Nh[NhNh\h�"net.maxon.datatype.threadref"�����}�(hKhh)��}�(hhhM�ehMhKubh�ubh]Nh^K h_]�hgh	hi}�hk�ubhB)��}�(hh�ThreadResultRef�����}�(hKhh)��}�(hhhMghMhK+ubh�ubhh8h]�(hM)��}�(hhPhj�	  h]�hRhPhSh�public�����}�(hKhh)��}�(hhhM2ghMhKubh�ubhZhPh/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�hl�hm�hn�hohphq�hr]�hu)��}�(h�const ThreadRef&�hh�src�����}�(hKhh)��}�(hhhMeghMhK,ubh�ubhNh��h��h��ubah�Nh�NubhM)��}�(hhPhj�	  h]�hRhPhSj�	  hZhPh/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�hl�hm�hn�hohphq�hr]�hu)��}�(h�ThreadRef&&�hh�src�����}�(hKhh)��}�(hhhM�ghMhK'ubh�ubhNh��h��h��ubah�Nh�NubhM)��}�(hh�	GetResult�����}�(hKhh)��}�(hhhM5jhMhKubh�ubhj�	  h]�hRj�	  hSj�	  hZh�h/Nh[NhNh\Nh]Nh^K h_]�(h�F/// Waits until this thread has been executed and returns the result.
�����}�(hKhh)��}�(hhhM&hhMhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMmhhMhKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM~hhMhKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhM�hhMhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�ihMhKubh�ubehgX�  /// Waits until this thread has been executed and returns the result.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												OK on success.
�hi}�hk�hl�hm�hn�ho�Result<RESULTVALUETYPE>�hq�hr]�(hu)��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhMIjhMhK.ubh�ubh�TIMEVALUE_INFINITE�h��h��h��ubhu)��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhMpjhMhKUubh�ubh�WAITMODE::DEFAULT�h��h��h��ubeh�Nh��RESULTVALUETYPE�ubehRj�	  hSj�  hZj�  h/j�  )��}�hr]�j�  )��}�(hh)��}�(hhhM�fhMhKubh��hh�RESULTVALUETYPE�����}�(hKhh)��}�(hhhM�fhMhKubh�ubhNj�  Nubasbh[NhNh\Nh]Nh^K h_]�h�F/// Reference to a thread that returns more than void/Result\<void\>.
�����}�(hKhh)��}�(hhhMBfhMhKubh�ubahg�F/// Reference to a thread that returns more than void/Result\<void\>.
�hi}�hk�j?  ]��	ThreadRef�h�public�����}�(hKhh)��}�(hhhMghMhK=ubh�ubh	��ajI  NjJ  Nhl�jK  NjL  NjM  �jN  �jO  �jP  �jQ  �jR  �jS  �jT  �jU  NjV  �jW  �jX  ]�jZ  ]�j\  }�ubhB)��}�(h�(ThreadResultRef<Result<RESULTVALUETYPE>>�hh8h]�(hM)��}�(hhPhjG
  h]�hRhPhSh�public�����}�(hKhh)��}�(hhhM�khM*hKubh�ubhZhPh/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�hl�hm�hn�hohphq�hr]�hu)��}�(h�const ThreadRef&�hh�src�����}�(hKhh)��}�(hhhMlhM+hK,ubh�ubhNh��h��h��ubah�Nh�NubhM)��}�(hhPhjG
  h]�hRhPhSjP
  hZhPh/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�hl�hm�hn�hohphq�hr]�hu)��}�(h�ThreadRef&&�hh�src�����}�(hKhh)��}�(hhhM]lhM,hK'ubh�ubhNh��h��h��ubah�Nh�NubhM)��}�(hh�	GetResult�����}�(hKhh)��}�(hhhM�nhM5hKubh�ubhjG
  h]�hRjs
  hSjP
  hZh�h/Nh[NhNh\Nh]Nh^K h_]�(h�C/// Waits until this job has been executed and returns the result.
�����}�(hKhh)��}�(hhhM�lhM/hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM#mhM0hKubh�ubh�[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
�����}�(hKhh)��}�(hhhM4mhM1hKubh�ubh��/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
�����}�(hKhh)��}�(hhhM�mhM2hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMPnhM3hKubh�ubehgX�  /// Waits until this job has been executed and returns the result.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												OK on success.
�hi}�hk�hl�hm�hn�ho�Result<RESULTVALUETYPE>�hq�hr]�(hu)��}�(h�	TimeValue�hh�timeout�����}�(hKhh)��}�(hhhM�nhM5hK.ubh�ubh�TIMEVALUE_INFINITE�h��h��h��ubhu)��}�(h�WAITMODE�hh�mode�����}�(hKhh)��}�(hhhM&ohM5hKUubh�ubh�WAITMODE::DEFAULT�h��h��h��ubeh�Nh��RESULTVALUETYPE�ubehRh�ThreadResultRef�����}�(hKhh)��}�(hhhM�khM(hK+ubh�ubhSj�  hZj�  h/j�  )��}�hr]�j�  )��}�(hh)��}�(hhhM�khM(hKubh��hh�RESULTVALUETYPE�����}�(hKhh)��}�(hhhM�khM(hKubh�ubhNj�  Nubasbh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�j?  ]��	ThreadRef�h�public�����}�(hKhh)��}�(hhhM�khM(hKVubh�ubh	��ajI  NjJ  Nhl�jK  NjL  NjM  �jN  �jO  �jP  �jQ  �jR  �jS  �jT  �jU  NjV  �jW  �jX  ]�jZ  ]�j\  }�ubhB)��}�(hh�ExecuteOnMainThreadResult�����}�(hKhh)��}�(hhhM�phMDhK+ubh�ubhh8h]�hM)��}�(hh�	GetResult�����}�(hKhh)��}�(hhhM�phMGhKubh�ubhj�
  h]�hRj�
  hSh�public�����}�(hKhh)��}�(hhhM�phMFhKubh�ubhZh�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�hl�hm�hn�ho�RESULTVALUETYPE�hq�hr]�hu)��}�(h�Result<RESULTVALUETYPE>&&�hh�result�����}�(hKhh)��}�(hhhMqhMGhK=ubh�ubhNh��h��h��ubah�Nh�NubahRj�
  hSj�  hZj�  h/j�  )��}�hr]�j�  )��}�(hh)��}�(hhhM�phMDhKubh��hh�RESULTVALUETYPE�����}�(hKhh)��}�(hhhM�phMDhKubh�ubhNj�  Nubasbh[NhNh\Nh]Nh^K h_]�h�>/// Helper template for ExecuteOnMainThread()'s return value.
�����}�(hKhh)��}�(hhhMMphMChKubh�ubahg�>/// Helper template for ExecuteOnMainThread()'s return value.
�hi}�hk�j?  ]�jI  NjJ  Nhl�jK  NjL  NjM  �jN  �jO  �jP  �jQ  �jR  �jS  �jT  �jU  NjV  �jW  �jX  ]�jZ  ]�j\  }�ubhB)��}�(h�2ExecuteOnMainThreadResult<Result<RESULTVALUETYPE>>�hh8h]�hM)��}�(hh�	GetResult�����}�(hKhh)��}�(hhhM�qhMPhK!ubh�ubhj  h]�hRj  hSh�public�����}�(hKhh)��}�(hhhM�qhMOhKubh�ubhZh�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�hl�hm�hn�ho�Result<RESULTVALUETYPE>�hq�hr]�hu)��}�(h�Result<RESULTVALUETYPE>&&�hh�result�����}�(hKhh)��}�(hhhM�qhMPhKEubh�ubhNh��h��h��ubah�Nh��RESULTVALUETYPE�ubahRh�ExecuteOnMainThreadResult�����}�(hKhh)��}�(hhhMmqhMMhK+ubh�ubhSj�  hZj�  h/j�  )��}�hr]�j�  )��}�(hh)��}�(hhhMMqhMMhKubh��hh�RESULTVALUETYPE�����}�(hKhh)��}�(hhhMVqhMMhKubh�ubhNj�  Nubasbh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�j?  ]�jI  NjJ  Nhl�jK  NjL  NjM  �jN  �jO  �jP  �jQ  �jR  �jS  �jT  �jU  NjV  �jW  �jX  ]�jZ  ]�j\  }�ubhB)��}�(h�ExecuteOnMainThreadResult<void>�hh8h]�hM)��}�(hh�	GetResult�����}�(hKhh)��}�(hhhM�rhMYhKubh�ubhjJ  h]�hRjR  hSh�public�����}�(hKhh)��}�(hhhMnrhMXhKubh�ubhZh�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�hl�hm�hn�ho�void�hq�hr]�hu)��}�(h�Result<void>&&�hh�result�����}�(hKhh)��}�(hhhM�rhMYhK'ubh�ubhNh��h��h��ubah�Nh�NubahRh�ExecuteOnMainThreadResult�����}�(hKhh)��}�(hhhMLrhMVhKubh�ubhSj�  hZj�  h/j�  )��}�hr]�j*  )��}�(hh)��}�(hhhMDrhMVhKubh��hNhNhh	j�  Nubasbh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�j?  ]�jI  NjJ  Nhl�jK  NjL  NjM  �jN  �jO  �jP  �jQ  �jR  �jS  �jT  �jU  NjV  �jW  �jX  ]�jZ  ]�j\  }�ubhM)��}�(hh�ExecuteOnMainThread�����}�(hKhh)��}�(hhhMnvhMihK$ubh�ubhh8h]�hRj�  hSj�  hZh�h/j�  )��}�hr]�j�  )��}�(hh)��}�(hhhMUvhMihKubh��hh�FN�����}�(hKhh)��}�(hhhM^vhMihKubh�ubhNj�  Nubasbh[NhNh\Nh]Nh^K h_]�(h�Y/// Executes a lambda on the main thread and returns its result (if any). If the current
�����}�(hKhh)��}�(hhhM	shM_hKubh�ubh�W/// thread is the main thread the lambda is executed directly. Otherwise a job will be
�����}�(hKhh)��}�(hhhMbshM`hKubh�ubh�Z/// enqueued and the function waits until it has finished. If the job does not return any
�����}�(hKhh)��}�(hhhM�shMahKubh�ubh�Y/// values and can be executed asynchronously you might specify false as wait parameter.
�����}�(hKhh)��}�(hhhMthMbhKubh�ubh�Z/// The job is always guaranteed to be executed and this method will only return an error
�����}�(hKhh)��}�(hhhMlthMchKubh�ubh�/// if the lambda does.
�����}�(hKhh)��}�(hhhM�thMdhKubh�ubh�F/// @param[in] fn									Lambda object with the code to be executed.
�����}�(hKhh)��}�(hhhM�thMehKubh�ubh��/// @param[in] wait								True if the caller should wait until the lambda has been executed. False is only permitted for lambdas without return values.
�����}�(hKhh)��}�(hhhM$uhMfhKubh�ubh�3/// @return												Return value of the lambda.
�����}�(hKhh)��}�(hhhM�uhMghKubh�ubehgX�  /// Executes a lambda on the main thread and returns its result (if any). If the current
/// thread is the main thread the lambda is executed directly. Otherwise a job will be
/// enqueued and the function waits until it has finished. If the job does not return any
/// values and can be executed asynchronously you might specify false as wait parameter.
/// The job is always guaranteed to be executed and this method will only return an error
/// if the lambda does.
/// @param[in] fn									Lambda object with the code to be executed.
/// @param[in] wait								True if the caller should wait until the lambda has been executed. False is only permitted for lambdas without return values.
/// @return												Return value of the lambda.
�hi}�hk�hl�hm�hn�ho�decltype(fn())�hq�hr]�(hu)��}�(h�FN&&�hh�fn�����}�(hKhh)��}�(hhhM�vhMihK=ubh�ubhNh��h��h��ubhu)��}�(h�Bool�hh�wait�����}�(hKhh)��}�(hhhM�vhMihKFubh�ubhNh��h��h��ubeh�Nh�NubehRh<hSj�  hZ�	namespace�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�|hM�hKubh�ububehRhhSj�  hZj�  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�j�  ]�j�  hh ]�(hh)h0h4h8hChB)��}�(hh�ThreadResultRef�����}�(hKhh)��}�(hhhM�!hK�hK"ubh�ubhh8h]�hRj�  hSj�  hZj�  h/j�  )��}�hr]�j�  )��}�(hh)��}�(hhhMm!hK�hKubh��hh�RESULT�����}�(hKhh)��}�(hhhMv!hK�hKubh�ubhNj�  Nubasbh[NhNh\Nh]Nh^K h_]�hgNhi}�hk�j?  ]�jI  NjJ  Nhl�jK  NjL  NjM  �jN  �jO  �jP  �jQ  �jR  �jS  �jT  �jU  NjV  �jW  �jX  ]�jZ  ]�j\  }�ubj^  j�  j�	  j�	  j�	  jG
  j�
  j  jJ  j}  j�  ej�  �j�  �j�  ���hxx1�h8�hxx2�h8�snippets�}�j�  K j�  K j�  �ub.