��R|      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��LD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\timer.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/interface.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/timevalue.h�hhh]�h-h.h/Nubh()��}�(h�maxon/system.h�hhh]�h-h.h/Nubh()��}�(h�maxon/job.h�hhh]�h-h.h/Nubh()��}�(h�maxon/thread.h�hhh]�h-h.h/Nubh()��}�(h�maxon/observable.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Variable���)��}�(hh�MINSLEEPDURATION�����}�(hKhh)��}�(hhhMhKhKubh�ubhhDh]��
simpleName�hS�access��public��kind��variable�h/N�friend�Nh�const TimeValue��id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static��ubh �Class���)��}�(hh�TimerInterface�����}�(hKhh)��}�(hhhMVhKhKubh�ubhhDh]�(h �Function���)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM hK"hK&ubh�ubhhkh]�hXhzhYh�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK"hK	ubh�ubh/Nh]NhNh_Nh`NhaK hb]�(h�/// Allocators for common use.
�����}�(hKhh)��}�(hhhM/hKhKubh�ubh�0/// @param[in] allocLocation			Source location.
�����}�(hKhh)��}�(hhhMOhK hKubh�ubehd�O/// Allocators for common use.
/// @param[in] allocLocation			Source location.
�he}�hg�hh��explicit���deleted���retType��TimerInterface*��const���params�]�h �	Parameter���)��}�(h�const maxon::SourceLocation&�h�allocLocation��default�N�pack���input���output��uba�
observable�N�result�Nubhu)��}�(hh�Start�����}�(hKhh)��}�(hhhM-	hK4hKubh�ubhhkh]�hXh�hYh�h[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM	hK4hKubh�ubh/Nh]NhNh_Nh`NhaK hb]�(h�Y/// Schedules a job to be called periodically at the specified interval. If the interval
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�>/// is 0.0 the timer is fired once after the specified delay.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�X/// After a job has been started you must call CancelAndWait() and restart it to change
�����}�(hKhh)��}�(hhhM!hK'hKubh�ubh�&/// the interval or other parameters.
�����}�(hKhh)��}�(hhhMzhK(hKubh�ubh�]/// <B> If you specify JOBQUEUE_NONE your job must execute very fast: It MUST NOT LOCK, MUST
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh�a/// NOT take longer than a millisecond, preferrably it should be faster than a microsecond. </B>
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�[/// Specifying the main thread queue as destination is equivalent to creating a RunLoop/UI
�����}�(hKhh)��}�(hhhMahK+hKubh�ubh�0/// timer, but you can do this from any thread.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�-/// @param[in] interval						Timer interval.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh�G/// @param[in] delay							Delay until the timer fires the first time.
�����}�(hKhh)��}�(hhhMhK.hKubh�ubh�Y/// @param[in] tolerance					Maximum tolerance of execution (used for timer coalescing).
�����}�(hKhh)��}�(hhhMdhK/hKubh�ubh�A/// @param[in] job								The job to be executed (periodically).
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh��/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue or JOBQUEUE_NONE if the job should be executed immediately.
�����}�(hKhh)��}�(hhhM hK1hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubehdX  /// Schedules a job to be called periodically at the specified interval. If the interval
/// is 0.0 the timer is fired once after the specified delay.
/// After a job has been started you must call CancelAndWait() and restart it to change
/// the interval or other parameters.
/// <B> If you specify JOBQUEUE_NONE your job must execute very fast: It MUST NOT LOCK, MUST
/// NOT take longer than a millisecond, preferrably it should be faster than a microsecond. </B>
/// Specifying the main thread queue as destination is equivalent to creating a RunLoop/UI
/// timer, but you can do this from any thread.
/// @param[in] interval						Timer interval.
/// @param[in] delay							Delay until the timer fires the first time.
/// @param[in] tolerance					Maximum tolerance of execution (used for timer coalescing).
/// @param[in] job								The job to be executed (periodically).
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue or JOBQUEUE_NONE if the job should be executed immediately.
/// @return												OK on success.
�he}�hg�hh�h��h��h��Result<void>�h��h�]�(h�)��}�(h�	TimeValue�hh�interval�����}�(hKhh)��}�(hhhM=	hK4hK.ubh�ubh�Nh��h��h��ubh�)��}�(h�	TimeValue�hh�delay�����}�(hKhh)��}�(hhhMQ	hK4hKBubh�ubh�Nh��h��h��ubh�)��}�(h�	TimeValue�hh�	tolerance�����}�(hKhh)��}�(hhhMb	hK4hKSubh�ubh�Nh��h��h��ubh�)��}�(h�JobInterface*�hh�job�����}�(hKhh)��}�(hhhM{	hK4hKlubh�ubh�Nh��h��h��ubh�)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM�	hK4hK�ubh�ubh�Nh��h��h��ubeh�Nh��void�ubhu)��}�(hh�Start�����}�(hKhh)��}�(hhhMwhKLhKLubh�ubhhkh]�hXjG  hYh�h[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMDhKLhKubh�ubh/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM7hKLhKubh��hh�FN�����}�(hKhh)��}�(hhhM@hKLhKubh�ubh�Nubasbh]NhNh_Nh`NhaK hb]�(h�Y/// Schedules a job to be called periodically at the specified interval. If the interval
�����}�(hKhh)��}�(hhhM�
hK=hKubh�ubh�>/// is 0.0 the timer is fired once after the specified delay.
�����}�(hKhh)��}�(hhhM�
hK>hKubh�ubh�X/// After a job has been started you must call CancelAndWait() and restart it to change
�����}�(hKhh)��}�(hhhM=hK?hKubh�ubh�&/// the interval or other parameters.
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�]/// <B> If you specify JOBQUEUE_NONE your job must execute very fast: It MUST NOT LOCK, MUST
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�`/// NOT take longer than a millisecond, preferably it should be faster than a microsecond. </B>
�����}�(hKhh)��}�(hhhMhKBhKubh�ubh�[/// Specifying the main thread queue as destination is equivalent to creating a RunLoop/UI
�����}�(hKhh)��}�(hhhM|hKChKubh�ubh�0/// timer, but you can do this from any thread.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�-/// @param[in] interval						Timer interval.
�����}�(hKhh)��}�(hhhM	hKEhKubh�ubh�G/// @param[in] delay							Delay until the timer fires the first time.
�����}�(hKhh)��}�(hhhM7hKFhKubh�ubh�Y/// @param[in] tolerance					Maximum tolerance of execution (used for timer coalescing).
�����}�(hKhh)��}�(hhhMhKGhKubh�ubh�B/// @param[in] src								A lambda to be executed (periodically).
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh��/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue or JOBQUEUE_NONE if the job should be executed immediately.
�����}�(hKhh)��}�(hhhMhKIhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubehdX  /// Schedules a job to be called periodically at the specified interval. If the interval
/// is 0.0 the timer is fired once after the specified delay.
/// After a job has been started you must call CancelAndWait() and restart it to change
/// the interval or other parameters.
/// <B> If you specify JOBQUEUE_NONE your job must execute very fast: It MUST NOT LOCK, MUST
/// NOT take longer than a millisecond, preferably it should be faster than a microsecond. </B>
/// Specifying the main thread queue as destination is equivalent to creating a RunLoop/UI
/// timer, but you can do this from any thread.
/// @param[in] interval						Timer interval.
/// @param[in] delay							Delay until the timer fires the first time.
/// @param[in] tolerance					Maximum tolerance of execution (used for timer coalescing).
/// @param[in] src								A lambda to be executed (periodically).
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue or JOBQUEUE_NONE if the job should be executed immediately.
/// @return												OK on success.
�he}�hg�hh�h��h��h��"DISABLE_IF_JOBREF(FN,Result<void>)�h��h�]�(h�)��}�(h�	TimeValue�hh�interval�����}�(hKhh)��}�(hhhM�hKLhK\ubh�ubh�Nh��h��h��ubh�)��}�(h�	TimeValue�hh�delay�����}�(hKhh)��}�(hhhM�hKLhKpubh�ubh�Nh��h��h��ubh�)��}�(h�	TimeValue�hh�	tolerance�����}�(hKhh)��}�(hhhM�hKLhK�ubh�ubh�Nh��h��h��ubh�)��}�(h�FN&&�hh�src�����}�(hKhh)��}�(hhhM�hKLhK�ubh�ubh�Nh��h��h��ubh�)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM�hKLhK�ubh�ubh�Nh��h��h��ubeh�Nh�Nubhu)��}�(hh�AddPeriodicTimer�����}�(hKhh)��}�(hhhM�hKkhKDubh�ubhhkh]�hXj�  hYh�h[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hKkhK ubh�ubh/jS  )��}�h�]�jX  )��}�(hh)��}�(hhhM�hKkhKubh��hh�FN�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�Nubasbh]NhNh_Nh`NhaK hb]�(h�V/// Adds a job to be called periodically at the specified interval. The timer will be
�����}�(hKhh)��}�(hhhM2hKWhKubh�ubh�,/// removed when CancelAndWait() is called.
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh�]/// The timer will fire for the first time after the specified interval and with a tolerance
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�X/// of MINSLEEPDURATION. For more options you might have to create a TimerRef directly.
�����}�(hKhh)��}�(hhhMhKZhKubh�ubh�\/// Please note that on Windows - and only there - you usually won't get a smaller interval
�����}�(hKhh)��}�(hhhMmhK[hKubh�ubh�]/// and granularity than 15 milliseconds. For all other operating systems one millisecond or
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�K/// below is no problem, but of course this will take a lot of CPU cycles.
�����}�(hKhh)��}�(hhhM(hK]hKubh�ubh�^/// If you have specified a queue other than JOBQUEUE_NONE and for one reason or another your
�����}�(hKhh)��}�(hhhMthK^hKubh�ubh�_/// job has not finished in the specified interval (e.g. because there were so many other jobs
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�`/// in the queue) the next call will be dropped - you won't get a sudden accumulation of calls.
�����}�(hKhh)��}�(hhhM3hK`hKubh�ubh�]/// <B> If you specify JOBQUEUE_NONE your job must execute very fast: It MUST NOT LOCK, MUST
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�a/// NOT take longer than a millisecond, preferrably it should be faster than a microsecond. </B>
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh�[/// Specifying the main thread queue as destination is equivalent to creating a RunLoop/UI
�����}�(hKhh)��}�(hhhMThKchKubh�ubh�0/// timer, but you can do this from any thread.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�-/// @param[in] interval						Timer interval.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�P/// @param[in] job								A JobInterface or lambda to be executed periodically.
�����}�(hKhh)��}�(hhhMhKfhKubh�ubh��/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue or JOBQUEUE_NONE if the job should be executed immediately.
�����}�(hKhh)��}�(hhhM`hKghKubh�ubh�H/// @tparam FN										Type of object/lambda, deduced by the compiler.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�(/// @return												Timer reference.
�����}�(hKhh)��}�(hhhM7hKihKubh�ubehdX  /// Adds a job to be called periodically at the specified interval. The timer will be
/// removed when CancelAndWait() is called.
/// The timer will fire for the first time after the specified interval and with a tolerance
/// of MINSLEEPDURATION. For more options you might have to create a TimerRef directly.
/// Please note that on Windows - and only there - you usually won't get a smaller interval
/// and granularity than 15 milliseconds. For all other operating systems one millisecond or
/// below is no problem, but of course this will take a lot of CPU cycles.
/// If you have specified a queue other than JOBQUEUE_NONE and for one reason or another your
/// job has not finished in the specified interval (e.g. because there were so many other jobs
/// in the queue) the next call will be dropped - you won't get a sudden accumulation of calls.
/// <B> If you specify JOBQUEUE_NONE your job must execute very fast: It MUST NOT LOCK, MUST
/// NOT take longer than a millisecond, preferrably it should be faster than a microsecond. </B>
/// Specifying the main thread queue as destination is equivalent to creating a RunLoop/UI
/// timer, but you can do this from any thread.
/// @param[in] interval						Timer interval.
/// @param[in] job								A JobInterface or lambda to be executed periodically.
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue or JOBQUEUE_NONE if the job should be executed immediately.
/// @tparam FN										Type of object/lambda, deduced by the compiler.
/// @return												Timer reference.
�he}�hg�hh�h��h��h��ResultMemT<TimerRef>�h��h�]�(h�)��}�(h�	TimeValue�hh�interval�����}�(hKhh)��}�(hhhMhKkhK_ubh�ubh�Nh��h��h��ubh�)��}�(h�FN&&�hh�job�����}�(hKhh)��}�(hhhM(hKkhKnubh�ubh�Nh��h��h��ubh�)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM@hKkhK�ubh�ubh�Nh��h��h��ubeh�Nh�Nubhu)��}�(hh�AddOneShotTimer�����}�(hKhh)��}�(hhhM�hK�hKDubh�ubhhkh]�hXj�  hYh�h[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hK�hK ubh�ubh/jS  )��}�h�]�jX  )��}�(hh)��}�(hhhM�hK�hKubh��hh�FN�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nubasbh]NhNh_Nh`NhaK hb]�(h�V/// Adds a job to be called once after the specified delay. The timer will be removed
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�?/// after it has fired once or when CancelAndWait() is called.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�Z/// Please note that on Windows - and only there - you usually will have a granularity of
�����}�(hKhh)��}�(hhhM=hKphKubh�ubh�Z/// about 15 milliseconds. For all other operating systems the granularity is usually one
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�T/// millisecond or lower (high CPU load might lead to deferred timers nonetheless).
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh�^/// If you have specified a queue other than JOBQUEUE_NONE and for one reason or another your
�����}�(hKhh)��}�(hhhMHhKshKubh�ubh�_/// job has not finished in the specified interval (e.g. because there were so many other jobs
�����}�(hKhh)��}�(hhhM�hKthKubh�ubh�`/// in the queue) the next call will be dropped - you won't get a sudden accumulation of calls.
�����}�(hKhh)��}�(hhhMhKuhKubh�ubh�]/// <B> If you specify JOBQUEUE_NONE your job must execute very fast: It MUST NOT LOCK, MUST
�����}�(hKhh)��}�(hhhMhhKvhKubh�ubh�a/// NOT take longer than a millisecond, preferrably it should be faster than a microsecond. </B>
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh�[/// Specifying the main thread queue as destination is equivalent to creating a RunLoop/UI
�����}�(hKhh)��}�(hhhM(hKxhKubh�ubh�0/// timer, but you can do this from any thread.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�=/// @param[in] delay							Delay until job will be enqueued.
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh��/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue or JOBQUEUE_NONE if the job should be executed immediately.
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubh�b/// @param[in] job								A JobInterface or lambda to be executed once after the specified delay.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�H/// @tparam FN										Type of object/lambda, deduced by the compiler.
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�(/// @return												Timer reference.
�����}�(hKhh)��}�(hhhM-hK~hKubh�ubehdX�  /// Adds a job to be called once after the specified delay. The timer will be removed
/// after it has fired once or when CancelAndWait() is called.
/// Please note that on Windows - and only there - you usually will have a granularity of
/// about 15 milliseconds. For all other operating systems the granularity is usually one
/// millisecond or lower (high CPU load might lead to deferred timers nonetheless).
/// If you have specified a queue other than JOBQUEUE_NONE and for one reason or another your
/// job has not finished in the specified interval (e.g. because there were so many other jobs
/// in the queue) the next call will be dropped - you won't get a sudden accumulation of calls.
/// <B> If you specify JOBQUEUE_NONE your job must execute very fast: It MUST NOT LOCK, MUST
/// NOT take longer than a millisecond, preferrably it should be faster than a microsecond. </B>
/// Specifying the main thread queue as destination is equivalent to creating a RunLoop/UI
/// timer, but you can do this from any thread.
/// @param[in] delay							Delay until job will be enqueued.
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue or JOBQUEUE_NONE if the job should be executed immediately.
/// @param[in] job								A JobInterface or lambda to be executed once after the specified delay.
/// @tparam FN										Type of object/lambda, deduced by the compiler.
/// @return												Timer reference.
�he}�hg�hh�h��h��h��ResultMemT<TimerRef>�h��h�]�(h�)��}�(h�	TimeValue�hh�delay�����}�(hKhh)��}�(hhhMhK�hK^ubh�ubh�Nh��h��h��ubh�)��}�(h�FN&&�hh�job�����}�(hKhh)��}�(hhhMhK�hKjubh�ubh�Nh��h��h��ubh�)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM2hK�hK�ubh�ubh�Nh��h��h��ubeh�Nh�Nubhu)��}�(hh�CancelAndWait�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhhkh]�hXj=  hYh�h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh/Nh]NhNh_Nh`NhaK hb]�(h�]/// Cancels a timer and if necessary waits until a currently pending timer job has finished.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�*/// Does nothing if no timer was started.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�^/// Don't call CancelAndWait() from inside a timer job because it cant't wait - use Cancel().
�����}�(hKhh)��}�(hhhM! hK�hKubh�ubehd��/// Cancels a timer and if necessary waits until a currently pending timer job has finished.
/// Does nothing if no timer was started.
/// Don't call CancelAndWait() from inside a timer job because it cant't wait - use Cancel().
�he}�hg�hh�h��h��h��void�h��h�]�h�Nh�Nubhu)��}�(hh�Cancel�����}�(hKhh)��}�(hhhME"hK�hKubh�ubhhkh]�hXjc  hYh�h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM3"hK�hKubh�ubh/Nh]NhNh_Nh`NhaK hb]�(h�K/// Cancels a timer. Might have to wait for a currently pending timer job.
�����}�(hKhh)��}�(hhhM]!hK�hKubh�ubh�-/// Can be called from within the timer job.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubehd�x/// Cancels a timer. Might have to wait for a currently pending timer job.
/// Can be called from within the timer job.
�he}�hg�hh�h��h��h��void�h��h�]�h�Nh�Nubhu)��}�(hh�ObservableTimerStarted�����}�(hKhh)��}�(hhhMX#hK�hKubh�ubhhkh]�hXj�  hYh�h[�MAXON_METHOD�h/Nh]NhNh_Nh`NhaK hb]�h�7/// Notifies the observers that the timer has started.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubahd�7/// Notifies the observers that the timer has started.
�he}�hg�hh�h��h��h��4maxon::ObservableRef<ObservableTimerStartedDelegate>�h��h�]�h�h �
Observable���)��}�(hj�  hhkh]�hXj�  hYh�h[h�MAXON_OBSERVABLE�����}�(hKhh)��}�(hhhMA#hK�hKubh�ubh/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�h��void�h�]��combiner��!ObservableCombinerRunAllComponent�hh�ubh�Nubj�  hu)��}�(hh�ObservableTimerFinished�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhhkh]�hXj�  hYh�h[j�  h/Nh]NhNh_Nh`NhaK hb]�h�8/// Notifies the observers that the timer has finished.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubahd�8/// Notifies the observers that the timer has finished.
�he}�hg�hh�h��h��h��5maxon::ObservableRef<ObservableTimerFinishedDelegate>�h��h�]�h�j�  )��}�(hj�  hhkh]�hXj�  hYh�h[h�MAXON_OBSERVABLE�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�h��void�h�]�j�  �!ObservableCombinerRunAllComponent�hh�ubh�Nubj�  hu)��}�(hh�ObservableTimerOverload�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhhkh]�hXj�  hYh�h[j�  h/Nh]NhNh_Nh`NhaK hb]�(h�W/// Notifies the observers that the timer job took longer than the specified interval.
�����}�(hKhh)��}�(hhhMA%hK�hKubh�ubh�B/// param[in] duration						The duration spend in the observable.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�>/// param[in] maxDuration				Maximum time that was suggested.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubehd��/// Notifies the observers that the timer job took longer than the specified interval.
/// param[in] duration						The duration spend in the observable.
/// param[in] maxDuration				Maximum time that was suggested.
�he}�hg�hh�h��h��h��5maxon::ObservableRef<ObservableTimerOverloadDelegate>�h��h�]�h�j�  )��}�(hj�  hhkh]�hXj�  hYh�h[h�MAXON_OBSERVABLE�����}�(hKhh)��}�(hhhMw&hK�hKubh�ubh/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�h��void�h�]�(h�)��}�(h�const TimeValue&�hh�duration�����}�(hKhh)��}�(hhhM�&hK�hKDubh�ubh�Nh��h��h��ubh�)��}�(h�const TimeValue&�hh�maxDuration�����}�(hKhh)��}�(hhhM�&hK�hK_ubh�ubh�Nh��h��h��ubej�  �!ObservableCombinerRunAllComponent�hh�ubh�Nubj�  h)��}�(hNhhkh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM'hK�hKubh�ububhu)��}�(hh�PrivateDisableAllTimers�����}�(hKhh)��}�(hhhMH'hK�hKubh�ubhhkh]�hXj  hYh�h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM6'hK�hK	ubh�ubh/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h��void�h��h�]�h�Nh�Nubhu)��}�(hh�Start�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhhkh]�hXj'  hYh�	protected�����}�(hKhh)��}�(hhhMd'hK�hKubh�ubh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMp'hK�hKubh�ubh/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�h��h��h��Result<void>�h��h�]�(h�)��}�(h�Float64�hh�interval�����}�(hKhh)��}�(hhhM�'hK�hK*ubh�ubh�Nh��h��h��ubh�)��}�(h�Float64�hh�startOffset�����}�(hKhh)��}�(hhhM�'hK�hK<ubh�ubh�Nh��h��h��ubh�)��}�(h�Float64�hh�	tolerance�����}�(hKhh)��}�(hhhM�'hK�hKQubh�ubh�Nh��h��h��ubh�)��}�(h�const JobInterfacePOD&�hh�pod�����}�(hKhh)��}�(hhhM�'hK�hKsubh�ubh�Nh��h��h��ubh�)��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM�'hK�hK�ubh�ubh�Nh��h��h��ubeh�Nh��void�ubh)��}�(hNhhkh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM(hK�hKubh�ububehXhohYhZh[�class�h/Nh]NhNh_h�"net.maxon.interface.timer"�����}�(hKhh)��}�(hhhM�hKhKEubh�ubh`NhaK hb]�h�I/// The timer interface consists of several methods for periodic events.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahd�I/// The timer interface consists of several methods for periodic events.
�he}�hg��bases�]��	interface�K�refKind�K�refClass��TimerRef��constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhj)��}�(hj�  hhDh]�(hu)��}�(hhzhj�  hh~hXhzhYh�h[h�h/Nh]NhNh_Nh`NhaK hbh�hd�O/// Allocators for common use.
/// @param[in] allocLocation			Source location.
�heh�hg�hh�h��h��h�h�h��h�h�h�Nh�Nubhu)��}�(hh�hj�  hh�hXh�hYh�h[h�h/Nh]NhNh_Nh`NhaK hbh�hdX  /// Schedules a job to be called periodically at the specified interval. If the interval
/// is 0.0 the timer is fired once after the specified delay.
/// After a job has been started you must call CancelAndWait() and restart it to change
/// the interval or other parameters.
/// <B> If you specify JOBQUEUE_NONE your job must execute very fast: It MUST NOT LOCK, MUST
/// NOT take longer than a millisecond, preferrably it should be faster than a microsecond. </B>
/// Specifying the main thread queue as destination is equivalent to creating a RunLoop/UI
/// timer, but you can do this from any thread.
/// @param[in] interval						Timer interval.
/// @param[in] delay							Delay until the timer fires the first time.
/// @param[in] tolerance					Maximum tolerance of execution (used for timer coalescing).
/// @param[in] job								The job to be executed (periodically).
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue or JOBQUEUE_NONE if the job should be executed immediately.
/// @return												OK on success.
�hej  hg�hh�h��h��h�j  h��h�j  h�Nh�jB  ubhu)��}�(hjG  hj�  hjK  hXjG  hYh�h[jN  h/jT  h]NhNh_Nh`NhaK hbjc  hdX  /// Schedules a job to be called periodically at the specified interval. If the interval
/// is 0.0 the timer is fired once after the specified delay.
/// After a job has been started you must call CancelAndWait() and restart it to change
/// the interval or other parameters.
/// <B> If you specify JOBQUEUE_NONE your job must execute very fast: It MUST NOT LOCK, MUST
/// NOT take longer than a millisecond, preferably it should be faster than a microsecond. </B>
/// Specifying the main thread queue as destination is equivalent to creating a RunLoop/UI
/// timer, but you can do this from any thread.
/// @param[in] interval						Timer interval.
/// @param[in] delay							Delay until the timer fires the first time.
/// @param[in] tolerance					Maximum tolerance of execution (used for timer coalescing).
/// @param[in] src								A lambda to be executed (periodically).
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue or JOBQUEUE_NONE if the job should be executed immediately.
/// @return												OK on success.
�hej�  hg�hh�h��h��h�j�  h��h�j�  h�Nh�Nubhu)��}�(hj�  hj�  hj�  hXj�  hYh�h[j�  h/j�  h]NhNh_Nh`NhaK hbj  hdX  /// Adds a job to be called periodically at the specified interval. The timer will be
/// removed when CancelAndWait() is called.
/// The timer will fire for the first time after the specified interval and with a tolerance
/// of MINSLEEPDURATION. For more options you might have to create a TimerRef directly.
/// Please note that on Windows - and only there - you usually won't get a smaller interval
/// and granularity than 15 milliseconds. For all other operating systems one millisecond or
/// below is no problem, but of course this will take a lot of CPU cycles.
/// If you have specified a queue other than JOBQUEUE_NONE and for one reason or another your
/// job has not finished in the specified interval (e.g. because there were so many other jobs
/// in the queue) the next call will be dropped - you won't get a sudden accumulation of calls.
/// <B> If you specify JOBQUEUE_NONE your job must execute very fast: It MUST NOT LOCK, MUST
/// NOT take longer than a millisecond, preferrably it should be faster than a microsecond. </B>
/// Specifying the main thread queue as destination is equivalent to creating a RunLoop/UI
/// timer, but you can do this from any thread.
/// @param[in] interval						Timer interval.
/// @param[in] job								A JobInterface or lambda to be executed periodically.
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue or JOBQUEUE_NONE if the job should be executed immediately.
/// @tparam FN										Type of object/lambda, deduced by the compiler.
/// @return												Timer reference.
�hejy  hg�hh�h��h��h�jz  h��h�j{  h�Nh�Nubhu)��}�(hj�  hj�  hj�  hXj�  hYh�h[j�  h/j�  h]NhNh_Nh`NhaK hbj�  hdX�  /// Adds a job to be called once after the specified delay. The timer will be removed
/// after it has fired once or when CancelAndWait() is called.
/// Please note that on Windows - and only there - you usually will have a granularity of
/// about 15 milliseconds. For all other operating systems the granularity is usually one
/// millisecond or lower (high CPU load might lead to deferred timers nonetheless).
/// If you have specified a queue other than JOBQUEUE_NONE and for one reason or another your
/// job has not finished in the specified interval (e.g. because there were so many other jobs
/// in the queue) the next call will be dropped - you won't get a sudden accumulation of calls.
/// <B> If you specify JOBQUEUE_NONE your job must execute very fast: It MUST NOT LOCK, MUST
/// NOT take longer than a millisecond, preferrably it should be faster than a microsecond. </B>
/// Specifying the main thread queue as destination is equivalent to creating a RunLoop/UI
/// timer, but you can do this from any thread.
/// @param[in] delay							Delay until job will be enqueued.
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue or JOBQUEUE_NONE if the job should be executed immediately.
/// @param[in] job								A JobInterface or lambda to be executed once after the specified delay.
/// @tparam FN										Type of object/lambda, deduced by the compiler.
/// @return												Timer reference.
�hej  hg�hh�h��h��h�j  h��h�j  h�Nh�Nubhu)��}�(hj=  hj�  hjA  hXj=  hYh�h[jD  h/Nh]NhNh_Nh`NhaK hbjH  hd��/// Cancels a timer and if necessary waits until a currently pending timer job has finished.
/// Does nothing if no timer was started.
/// Don't call CancelAndWait() from inside a timer job because it cant't wait - use Cancel().
�hej\  hg�hh�h��h��h�j]  h��h�j^  h�Nh�Nubhu)��}�(hjc  hj�  hjg  hXjc  hYh�h[jj  h/Nh]NhNh_Nh`NhaK hbjn  hd�x/// Cancels a timer. Might have to wait for a currently pending timer job.
/// Can be called from within the timer job.
�hej|  hg�hh�h��h��h�j}  h��h�j~  h�Nh�Nubhu)��}�(hj�  hj�  hj�  hXj�  hYh�h[j�  h/Nh]NhNh_Nh`NhaK hbj�  hd�7/// Notifies the observers that the timer has started.
�hej�  hg�hh�h��h��h�j�  h��h�j�  h�j�  h�Nubhu)��}�(hj�  hj�  hj�  hXj�  hYh�h[j�  h/Nh]NhNh_Nh`NhaK hbj�  hd�8/// Notifies the observers that the timer has finished.
�hej�  hg�hh�h��h��h�j�  h��h�j�  h�j�  h�Nubhu)��}�(hj�  hj�  hj�  hXj�  hYh�h[j�  h/Nh]NhNh_Nh`NhaK hbj�  hd��/// Notifies the observers that the timer job took longer than the specified interval.
/// param[in] duration						The duration spend in the observable.
/// param[in] maxDuration				Maximum time that was suggested.
�hej�  hg�hh�h��h��h�j�  h��h�j�  h�j�  h�Nubhu)��}�(hj  hj�  hj  hXj  hYh�h[j  h/Nh]NhNh_Nh`NhaK hbj  hdh	hej   hg�hh�h��h��h�j!  h��h�j"  h�Nh�NubehXj�  hYhZh[js  h/Nh]NhNh_Nh`NhaKhbjz  hd�I/// The timer interface consists of several methods for periodic events.
�he}�hg�j�  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  ��source�hkubehXhHhYhZh[�	namespace�h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMe+hK�hKubh�ububehXhhYhZh[j�  h/Nh]NhNh_Nh`NhaK hb]�hdh	he}�hg�j�  ]�j�  hh ]�(hh)h0h4h8h<h@hDhOhj)��}�(hh�TimerRef�����}�(hKhh)��}�(hhhMFhKhKubh�ubhhDh]�hXj�  hYhZh[js  h/Nh]NhNh_Nh`NhaK hb]�hdNhe}�hg�j�  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubhkj�  j�  ej�  �j�  ��hxx1�hD�hxx2�hD�snippets�}�j�  K j�  K j�  �ub.