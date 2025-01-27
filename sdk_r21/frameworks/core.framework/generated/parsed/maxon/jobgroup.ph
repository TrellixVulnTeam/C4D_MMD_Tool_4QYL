a      declarations	Namespace)}(namelexerToken }(typeKposhSourcePosition)}(fileOD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\core.framework\source\maxon\jobgroup.hindexK lineKhKubescapedubownerNchildren](h 	Directive)}(hNhhh]codeh#if 1}(hK
hh)}(hhhK hKhKubhububh Include)}(hmaxon/job.hhhh]quote"templateNubh()}(hmaxon/basearray.hhhh]h-h.h/Nubh()}(hmaxon/nullallocator.hhhh]h-h.h/Nubh)}(hhmaxon}(hKhh)}(hhhKhKhKubhubhhh](h)}(hNhh8h]h h/// @cond INTERNAL
}(hK	hh)}(hhhKÀhKhKubhububh Define)}(hhDISABLE_IF_JOB_OR_GROUP}(hKhh)}(hhhKÛhKhK	ubhubhh8h]
simpleNamehPaccesspublickind#defineh/NfriendNhNidNpointN
artificialK doclist]doch	annotations}	anonymousparams](hTYPE}(hKhh)}(hhhKóhKhK!ubhubhRET}(hKhh)}(hhhKùhKhK'ubhubeubh)}(hNhh8h]h h/// @endcond
}(hK	hh)}(hhhMçhKhKubhububh Enum)}(hhJOBGROUPFLAGS}(hKhh)}(hhhM.hKhKubhubhh8h](h 	EnumValue)}(hhDEFAULT}(hKhh)}(hhhM?hKhKubhubhh}h]hUhhVhWhX	enumvalueh/NhZNhNh[Nh\Nh]K h^]h///< Default case.
}(hKhh)}(hhhMihKhK,ubhubah`///< Default case.
ha}hcvalue0ubh)}(hhENQUEUEING_THREAD_WAITS}(hKhh)}(hhhM}hKhKubhubhh}h]hUh¡hVhWhXhh/NhZNhNh[Nh\Nh]K h^]h`///< The enqueuing thread waits until the group has finished and might be used to execute jobs.
}(hKhh)}(hhhM¯hKhK4ubhubah``///< The enqueuing thread waits until the group has finished and might be used to execute jobs.
ha}hch2ubh)}(hhFINALIZE_ON_WAIT}(hKhh)}(hhhMhKhKubhubhh}h]hUh´hVhWhXhh/NhZNhNh[Nh\Nh]K h^]hï///< After Enqueue() further Add()s can be made which start the jobs ASAP. A following call to Wait() or GetResult() finalizes the group (no more jobs can be added). Can be useful if there is a lot of setup work before a job can be added.
}(hKhh)}(hhhM?hKhK1ubhubah`ï///< After Enqueue() further Add()s can be made which start the jobs ASAP. A following call to Wait() or GetResult() finalizes the group (no more jobs can be added). Can be useful if there is a lot of setup work before a job can be added.
ha}hch4ubh)}(hhTHREAD_AFFINITY}(hKhh)}(hhhM/hKhKubhubhh}h]hUhÇhVhWhXhh/NhZNhNh[Nh\Nh]K h^]h///< On Enqueue() each jobs is permanently assigned to a worker thread. This blocks load balancing and therefore slower and only useful for special cases.
}(hKhh)}(hhhM]hKhK0ubhubah`///< On Enqueue() each jobs is permanently assigned to a worker thread. This blocks load balancing and therefore slower and only useful for special cases.
ha}hch8ubehUhhVhWhXenumh/NhZNhNh[Nh\Nh]K h^]h-/// Flags for enqueue options of a JobGroup.
}(hKhh)}(hhhMöhKhKubhubah`-/// Flags for enqueue options of a JobGroup.
ha}hcbases]scoped
registeredflagsh X×  enum class JOBGROUPFLAGS
{
	DEFAULT = 0,																														///< Default case.
	ENQUEUEING_THREAD_WAITS = 2,																						///< The enqueuing thread waits until the group has finished and might be used to execute jobs.
	FINALIZE_ON_WAIT = 4,																										///< After Enqueue() further Add()s can be made which start the jobs ASAP. A following call to Wait() or GetResult() finalizes the group (no more jobs can be added). Can be useful if there is a lot of setup work before a job can be added.
	THREAD_AFFINITY = 8																											///< On Enqueue() each jobs is permanently assigned to a worker thread. This blocks load balancing and therefore slower and only useful for special cases.
} hKearlyubh Class)}(hhJobGroupInterface}(hKhh)}(hhhMdhK#hKubhubhh8h](h Function)}(hhEnqueue}(hKhh)}(hhhM.
hK2hKubhubhhéh]hUhøhVhpublic}(hKhh)}(hhhMðhK)hKubhubhXfunctionh/NhZNhNh[Nh\Nh]K h^](hX/// Enqueues all jobs of the group including subgroups (will add a reference and remove
}(hKhh)}(hhhMUhK+hKubhubhW/// it when the object is no longer needed). Please note that a group (like a job) can
}(hKhh)}(hhhM®hK,hKubhubh/// only be enqueued once.
}(hKhh)}(hhhM	hK-hKubhubh/// THREADSAFE.
}(hKhh)}(hhhM"	hK.hKubhubhR/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
}(hKhh)}(hhhM3	hK/hKubhubh8/// @return												Always this (for concatenation).
}(hKhh)}(hhhM	hK0hKubhubeh`Xd  /// Enqueues all jobs of the group including subgroups (will add a reference and remove
/// it when the object is no longer needed). Please note that a group (like a job) can
/// only be enqueued once.
/// THREADSAFE.
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
/// @return												Always this (for concatenation).
ha}hcstaticexplicitdeletedretTypeJobGroupInterface*consthd]h 	Parameter)}(hJobQueueInterface*hhqueue}(hKhh)}(hhhMI
hK2hK0ubhubdefaultJOBQUEUE_CURRENTpackinputoutputuba
observableNresultNubhó)}(hhEnqueueAndWait}(hKhh)}(hhhMÁhK?hKubhubhhéh]hUjH  hVhÿhXj  h/NhZNhNh[Nh\Nh]K h^](h\/// Enqueues all jobs of the group including subgroups and waits for them. This implicitely
}(hKhh)}(hhhMhK9hKubhubh_/// indicates to the system that the current job cannot continue until the group has finished.
}(hKhh)}(hhhMmhK:hKubhubh/// THREADSAFE.
}(hKhh)}(hhhMÍhK;hKubhubhR/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
}(hKhh)}(hhhMÞhK<hKubhubh&/// @return												OK on success.
}(hKhh)}(hhhM1hK=hKubhubeh`XC  /// Enqueues all jobs of the group including subgroups and waits for them. This implicitely
/// indicates to the system that the current job cannot continue until the group has finished.
/// THREADSAFE.
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
/// @return												OK on success.
ha}hcj+  j,  j-  j.  Result<void>j0  hd]j3  )}(hJobQueueInterface*hhqueue}(hKhh)}(hhhMãhK?hK1ubhubj=  JOBQUEUE_CURRENTj?  j@  jA  ubajB  NjC  voidubhó)}(hhWait}(hKhh)}(hhhM7hKYhKubhubhhéh]hUj  hVhÿhXj  h/NhZNhNh[Nh\Nh]K h^](h:/// Waits until all jobs of the group have been executed.
}(hKhh)}(hhhM©hKEhKubhubh///
}(hKhh)}(hhhMähKFhKubhubh\/// <B>Wait() might execute other jobs in the current queue until the group you are waiting
}(hKhh)}(hhhMéhKGhKubhubhU/// for has finished or is timed out. Therefore you may never lock a shared resource
}(hKhh)}(hhhMFhKHhKubhubh_/// another job might use as well and then wait. For one this could dead-lock and conceptually
}(hKhh)}(hhhMhKIhKubhubh:/// this would result in single-threaded performance.</B>
}(hKhh)}(hhhMühKJhKubhubh///
}(hKhh)}(hhhM7hKKhKubhubhQ/// If you try to call Wait() from a job which did not enqueue the group it will
}(hKhh)}(hhhM<hKLhKubhubhD/// immediately return false because this would lead to a deadlock.
}(hKhh)}(hhhMhKMhKubhubh///
}(hKhh)}(hhhMÓhKNhKubhubhY/// Instead of waiting for some group to start some action after it has finished you can
}(hKhh)}(hhhMØhKOhKubhubhF/// subscribe to ObservableFinished(). This cannot dead-lock, is more
}(hKhh)}(hhhM2hKPhKubhubhY/// efficient and can even be used to run the observer in a different queue. For example
}(hKhh)}(hhhMyhKQhKubhubhY/// you can run a job and register an observer for it that will run on the main thread's
}(hKhh)}(hhhMÓhKRhKubhubh/// queue and updates the UI.
}(hKhh)}(hhhM-hKShKubhubh/// THREADSAFE.
}(hKhh)}(hhhMLhKThKubhubh[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
}(hKhh)}(hhhM]hKUhKubhubh¿/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
}(hKhh)}(hhhM¹hKVhKubhubh\/// @return												True if successful, false if you try to wait inside an enqueued job.
}(hKhh)}(hhhMyhKWhKubhubeh`X  /// Waits until all jobs of the group have been executed.
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
ha}hcj+  j,  j-  j.  Boolj0  hd](j3  )}(h	TimeValuehhtimeout}(hKhh)}(hhhMFhKYhKubhubj=  TIMEVALUE_INFINITEj?  j@  jA  ubj3  )}(hWAITMODEhhmode}(hKhh)}(hhhMmhKYhK=ubhubj=  WAITMODE::DEFAULTj?  j@  jA  ubejB  NjC  Nubhó)}(hh	GetResult}(hKhh)}(hhhM«hKfhKubhubhhéh]hUj  hVhÿhXj  h/NhZNhNh[Nh\Nh]K h^](h]/// Waits until the group has been executed and returns OK on success or any errors returned
}(hKhh)}(hhhMDhK_hKubhubhK/// by its jobs. If there are errors this might return an AggregatedError.
}(hKhh)}(hhhM¢hK`hKubhubh/// THREADSAFE.
}(hKhh)}(hhhMîhKahKubhubh[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
}(hKhh)}(hhhMÿhKbhKubhubh¿/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
}(hKhh)}(hhhM[hKchKubhubh&/// @return												OK on success.
}(hKhh)}(hhhMhKdhKubhubeh`Xø  /// Waits until the group has been executed and returns OK on success or any errors returned
/// by its jobs. If there are errors this might return an AggregatedError.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												OK on success.
ha}hcj+  j,  j-  j.  Result<void>j0  hd](j3  )}(h	TimeValuehhtimeout}(hKhh)}(hhhM¿hKfhK#ubhubj=  TIMEVALUE_INFINITEj?  j@  jA  ubj3  )}(hWAITMODEhhmode}(hKhh)}(hhhMæhKfhKJubhubj=  WAITMODE::DEFAULTj?  j@  jA  ubejB  NjC  voidubhó)}(hhAdd}(hKhh)}(hhhMÚhKwhKubhubhhéh]hUjZ  hVhÿhXj  h/NhZNhNh[Nh\Nh]K h^](h/// Adds a job to the group.
}(hKhh)}(hhhMÂhKlhKubhubhY/// The group takes <B>exclusive</B> ownership of the job. The job will be deleted after
}(hKhh)}(hhhMàhKmhKubhubhW/// it has been executed, when the group will be deleted or when adding the job fails.
}(hKhh)}(hhhM:hKnhKubhubh[/// The job must have been created using DefaultAllocator, e.g. with Create() or NewObj().
}(hKhh)}(hhhMhKohKubhubha/// If you had created a job on the stack or used a custom allocator this would lead to a crash.
}(hKhh)}(hhhMîhKphKubhubhY/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
}(hKhh)}(hhhMPhKqhKubhubhR/// is enqueued only jobs belonging to the group are allowed to add further jobs.
}(hKhh)}(hhhMªhKrhKubhubh/// THREADSAFE.
}(hKhh)}(hhhMýhKshKubhubh;/// @param[in] job								Job (nullptr will return error).
}(hKhh)}(hhhMhKthKubhubh&/// @return												OK on success.
}(hKhh)}(hhhMJhKuhKubhubeh`X¥  /// Adds a job to the group.
/// The group takes <B>exclusive</B> ownership of the job. The job will be deleted after
/// it has been executed, when the group will be deleted or when adding the job fails.
/// The job must have been created using DefaultAllocator, e.g. with Create() or NewObj().
/// If you had created a job on the stack or used a custom allocator this would lead to a crash.
/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
/// is enqueued only jobs belonging to the group are allowed to add further jobs.
/// THREADSAFE.
/// @param[in] job								Job (nullptr will return error).
/// @return												OK on success.
ha}hcj+  j,  j-  j.  Result<void>j0  hd]j3  )}(hJobInterface*hhjob}(hKhh)}(hhhMìhKwhK!ubhubj=  Nj?  j@  jA  ubajB  NjC  voidubhó)}(hhAdd}(hKhh)}(hhhMíhKhKubhubhhéh]hUj®  hVhÿhXj  h/NhZNhNh[Nh\Nh]K h^](h/// Adds a job to the group.
}(hKhh)}(hhhMÕhKhKubhubhY/// The group takes <B>exclusive</B> ownership of the job. The job will be deleted after
}(hKhh)}(hhhMóhKhKubhubhW/// it has been executed, when the group will be deleted or when adding the job fails.
}(hKhh)}(hhhMMhKhKubhubh[/// The job must have been created using DefaultAllocator, e.g. with Create() or NewObj().
}(hKhh)}(hhhM¥hKhKubhubha/// If you had created a job on the stack or used a custom allocator this would lead to a crash.
}(hKhh)}(hhhMhKhKubhubhY/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
}(hKhh)}(hhhMchKhKubhubhR/// is enqueued only jobs belonging to the group are allowed to add further jobs.
}(hKhh)}(hhhM½hKhKubhubh/// THREADSAFE.
}(hKhh)}(hhhMhKhKubhubh;/// @param[in] job								Job (nullptr will return error).
}(hKhh)}(hhhM!hKhKubhubh&/// @return												OK on success.
}(hKhh)}(hhhM]hKhKubhubeh`X¥  /// Adds a job to the group.
/// The group takes <B>exclusive</B> ownership of the job. The job will be deleted after
/// it has been executed, when the group will be deleted or when adding the job fails.
/// The job must have been created using DefaultAllocator, e.g. with Create() or NewObj().
/// If you had created a job on the stack or used a custom allocator this would lead to a crash.
/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
/// is enqueued only jobs belonging to the group are allowed to add further jobs.
/// THREADSAFE.
/// @param[in] job								Job (nullptr will return error).
/// @return												OK on success.
ha}hcj+  j,  j-  j.  Result<void>j0  hd]j3  )}(hJobRef&hhjob}(hKhh)}(hhhMùhKhKubhubj=  Nj?  j@  jA  ubajB  NjC  voidubhó)}(hhAdd}(hKhh)}(hhhM÷#hK£hK%ubhubhhéh]hUj  hVhÿhXj  h/h Template)}hd]h TypeTemplateParam)}(hh)}(hhhMÞ#hK£hKubj?  hhT}(hKhh)}(hhhMç#hK£hKubhubj=  NvarianceNubasbhZNhNh[Nh\Nh]K h^](h/// Adds a job to the group.
}(hKhh)}(hhhM¦ hKhKubhubhY/// The group takes <B>exclusive</B> ownership of the job. The job will be deleted after
}(hKhh)}(hhhMÄ hKhKubhubhW/// it has been executed, when the group will be deleted or when adding the job fails.
}(hKhh)}(hhhM!hKhKubhubh[/// The job must have been created using DefaultAllocator, e.g. with Create() or NewObj().
}(hKhh)}(hhhMv!hKhKubhubha/// If you had created a job on the stack or used a custom allocator this would lead to a crash.
}(hKhh)}(hhhMÒ!hKhKubhubhY/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
}(hKhh)}(hhhM4"hKhKubhubhR/// is enqueued only jobs belonging to the group are allowed to add further jobs.
}(hKhh)}(hhhM"hKhKubhubh/// THREADSAFE.
}(hKhh)}(hhhMá"hKhKubhubh^/// @param[in] job								Job (encapsulated in a ResultMemT directly returned from creation).
}(hKhh)}(hhhMò"hK hKubhubh&/// @return												OK on success.
}(hKhh)}(hhhMQ#hK¡hKubhubeh`XÈ  /// Adds a job to the group.
/// The group takes <B>exclusive</B> ownership of the job. The job will be deleted after
/// it has been executed, when the group will be deleted or when adding the job fails.
/// The job must have been created using DefaultAllocator, e.g. with Create() or NewObj().
/// If you had created a job on the stack or used a custom allocator this would lead to a crash.
/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
/// is enqueued only jobs belonging to the group are allowed to add further jobs.
/// THREADSAFE.
/// @param[in] job								Job (encapsulated in a ResultMemT directly returned from creation).
/// @return												OK on success.
ha}hcj+  j,  j-  j.  Result<void>j0  hd]j3  )}(hResultMemT<T*>hhjob}(hKhh)}(hhhM
$hK£hK8ubhubj=  Nj?  j@  jA  ubajB  NjC  voidubhó)}(hhAdd}(hKhh)}(hhhMu(hK¸hK*ubhubhhéh]hUjh  hVhÿhXj  h/j  )}hd]j  )}(hh)}(hhhMW(hK¸hKubj?  hhJOBREF}(hKhh)}(hhhM`(hK¸hKubhubj=  Nj  NubasbhZNhNh[Nh\Nh]K h^](h/// Adds a job to the group.
}(hKhh)}(hhhM%hK­hKubhubhY/// The group takes <B>exclusive</B> ownership of the job. The job will be deleted after
}(hKhh)}(hhhM=%hK®hKubhubhW/// it has been executed, when the group will be deleted or when adding the job fails.
}(hKhh)}(hhhM%hK¯hKubhubh[/// The job must have been created using DefaultAllocator, e.g. with Create() or NewObj().
}(hKhh)}(hhhMï%hK°hKubhubha/// If you had created a job on the stack or used a custom allocator this would lead to a crash.
}(hKhh)}(hhhMK&hK±hKubhubhY/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
}(hKhh)}(hhhM­&hK²hKubhubhR/// is enqueued only jobs belonging to the group are allowed to add further jobs.
}(hKhh)}(hhhM'hK³hKubhubh/// THREADSAFE.
}(hKhh)}(hhhMZ'hK´hKubhubh^/// @param[in] job								Job (encapsulated in a ResultMemT directly returned from creation).
}(hKhh)}(hhhMk'hKµhKubhubh&/// @return												OK on success.
}(hKhh)}(hhhMÊ'hK¶hKubhubeh`XÈ  /// Adds a job to the group.
/// The group takes <B>exclusive</B> ownership of the job. The job will be deleted after
/// it has been executed, when the group will be deleted or when adding the job fails.
/// The job must have been created using DefaultAllocator, e.g. with Create() or NewObj().
/// If you had created a job on the stack or used a custom allocator this would lead to a crash.
/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
/// is enqueued only jobs belonging to the group are allowed to add further jobs.
/// THREADSAFE.
/// @param[in] job								Job (encapsulated in a ResultMemT directly returned from creation).
/// @return												OK on success.
ha}hcj+  j,  j-  j.  Result<void>j0  hd]j3  )}(hResultMemT<JOBREF>&&hhjob}(hKhh)}(hhhM(hK¸hKCubhubj=  Nj?  j@  jA  ubajB  NjC  voidubhó)}(hhAdd}(hKhh)}(hhhMX-hKÎhKnubhubhhéh]hUjÉ  hVhÿhXj  h/j  )}hd](h NontypeTemplateParam)}(hh)}(hhhMö,hKÎhKubj?  hhB}(hKhh)}(hhhM-hKÎhKubhubj=  JOBCANCELLATION::ISOKhJOBCANCELLATIONj  Nubj  )}(hh)}(hhhM!-hKÎhK7ubj?  hhFN}(hKhh)}(hhhM*-hKÎhK@ubhubj=  Nj  NubesbhZNhNh[Nh\Nh]K h^](hg/// Encapsulates a lambda or object with operator () in a JobInterface and adds this job to the group.
}(hKhh)}(hhhM{*hKÅhKubhubhY/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
}(hKhh)}(hhhMã*hKÆhKubhubhR/// is enqueued only jobs belonging to the group are allowed to add further jobs.
}(hKhh)}(hhhM=+hKÇhKubhubh/// THREADSAFE.
}(hKhh)}(hhhM+hKÈhKubhubh=/// @param[in] src								Lambda or object with operator ().
}(hKhh)}(hhhM¡+hKÉhKubhubh>/// @tparam B											Behaviour for early job cancellation.
}(hKhh)}(hhhMß+hKÊhKubhubhJ/// @tparam FN										Type of function/lambda, deduced by the compiler.
}(hKhh)}(hhhM,hKËhKubhubh&/// @return												OK on success.
}(hKhh)}(hhhMi,hKÌhKubhubeh`X  /// Encapsulates a lambda or object with operator () in a JobInterface and adds this job to the group.
/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
/// is enqueued only jobs belonging to the group are allowed to add further jobs.
/// THREADSAFE.
/// @param[in] src								Lambda or object with operator ().
/// @tparam B											Behaviour for early job cancellation.
/// @tparam FN										Type of function/lambda, deduced by the compiler.
/// @return												OK on success.
ha}hcj+  j,  j-  j.  (DISABLE_IF_JOB_OR_GROUP(FN,Result<void>)j0  hd]j3  )}(hFN&&hhsrc}(hKhh)}(hhhMa-hKÎhKwubhubj=  Nj?  j@  jA  ubajB  NjC  Nubhó)}(hhAdd}(hKhh)}(hhhMü1hKãhK%ubhubhhéh]hUj+  hVhÿhXj  h/j  )}hd]j  )}(hh)}(hhhMã1hKãhKubj?  hhT}(hKhh)}(hhhMì1hKãhKubhubj=  Nj  NubasbhZNhNh[Nh\Nh]K h^](h`/// Adds an array with multiple jobs of the same type to the group (faster than single Add()s).
}(hKhh)}(hhhM.hK×hKubhubhX/// The group takes <B>exclusive</B> ownership of the jobs. The jobs and the memory for
}(hKhh)}(hhhMç.hKØhKubhubhZ/// the array will be freed after they have been executed. If adding the jobs failed they
}(hKhh)}(hhhM@/hKÙhKubhubh2/// and the memory will be deleted automatically.
}(hKhh)}(hhhM/hKÚhKubhubhX/// The array must use the DefaultAllocator for memory allocations. Do not use a custom
}(hKhh)}(hhhMÎ/hKÛhKubhubh2/// allocator because this would lead to a crash.
}(hKhh)}(hhhM'0hKÜhKubhubhY/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
}(hKhh)}(hhhMZ0hKÝhKubhubhR/// is enqueued only jobs belonging to the group are allowed to add further jobs.
}(hKhh)}(hhhM´0hKÞhKubhubh/// THREADSAFE.
}(hKhh)}(hhhM1hKßhKubhubh=/// @param[in] jobs								A BaseArray containing your jobs.
}(hKhh)}(hhhM1hKàhKubhubh&/// @return												OK on success.
}(hKhh)}(hhhMV1hKáhKubhubeh`Xì  /// Adds an array with multiple jobs of the same type to the group (faster than single Add()s).
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
ha}hcj+  j,  j-  j.  Result<void>j0  hd]j3  )}(hBaseArray<T>&hhjobs}(hKhh)}(hhhM2hKãhK7ubhubj=  Nj?  j@  jA  ubajB  NjC  voidubhó)}(hhAdd}(hKhh)}(hhhMÌ5hKõhKubhubhhéh]hUj  hVhÿhXj  h/NhZNhNh[Nh\Nh]K h^](h"/// Adds a subgroup to the group.
}(hKhh)}(hhhMK3hKìhKubhubha/// This will add a reference to the group and remove it when the group is not accessed anymore.
}(hKhh)}(hhhMn3hKíhKubhubh[/// If adding a subgroup fails its reference will be removed and its jobs will be stopped.
}(hKhh)}(hhhMÐ3hKîhKubhubh^/// As long as the group is not enqueued you can add subgroups from any thread. As soon as it
}(hKhh)}(hhhM,4hKïhKubhubhW/// is enqueued only jobs belonging to the group are allowed to add further subgroups.
}(hKhh)}(hhhM4hKðhKubhubh/// THREADSAFE.
}(hKhh)}(hhhMã4hKñhKubhubhG/// @param[in] subGroup						Group object (nullptr will return error).
}(hKhh)}(hhhMô4hKòhKubhubh&/// @return												OK on success.
}(hKhh)}(hhhM<5hKóhKubhubeh`X  /// Adds a subgroup to the group.
/// This will add a reference to the group and remove it when the group is not accessed anymore.
/// If adding a subgroup fails its reference will be removed and its jobs will be stopped.
/// As long as the group is not enqueued you can add subgroups from any thread. As soon as it
/// is enqueued only jobs belonging to the group are allowed to add further subgroups.
/// THREADSAFE.
/// @param[in] subGroup						Group object (nullptr will return error).
/// @return												OK on success.
ha}hcj+  j,  j-  j.  Result<void>j0  hd]j3  )}(hJobGroupInterface*hhsubGroup}(hKhh)}(hhhMã5hKõhK&ubhubj=  Nj?  j@  jA  ubajB  NjC  voidubhó)}(hhObservableFinished}(hKhh)}(hhhMÆ7hKÿhK,ubhubhhéh]hUjÚ  hVhÿhXj  h/NhZNhNh[Nh\Nh]K h^](h^/// ObservableFinished is an observable that is triggered after this group has been executed.
}(hKhh)}(hhhM¥6hKûhKubhubh/// THREADSAFE.
}(hKhh)}(hhhM7hKühKubhubh*/// @return												Custom observable.
}(hKhh)}(hhhM7hKýhKubhubeh`/// ObservableFinished is an observable that is triggered after this group has been executed.
/// THREADSAFE.
/// @return												Custom observable.
ha}hcj+  j,  j-  j.  )ObservableFinishedBase<JobGroupInterface>j0  hd]jB  NjC  Nubhó)}(hhCancel}(hKhh)}(hhhM2:hMhKubhubhhéh]hUjú  hVhÿhXj  h/NhZNhNh[Nh\Nh]K h^](h]/// Asks the group to cancel execution of all jobs that are enqueued. Currently running jobs
}(hKhh)}(hhhM8hMhKubhubh\/// are not affected unless they call IsCancelled(). If this is a subgroup the parent group
}(hKhh)}(hhhMæ8hMhKubhubh/// will be cancelled too.
}(hKhh)}(hhhMC9hMhKubhubh`/// The call will not wait for the group to cancel and it can be called from any thread or job.
}(hKhh)}(hhhM_9hMhKubhubh/// THREADSAFE.
}(hKhh)}(hhhMÀ9hM	hKubhubeh`XD  /// Asks the group to cancel execution of all jobs that are enqueued. Currently running jobs
/// are not affected unless they call IsCancelled(). If this is a subgroup the parent group
/// will be cancelled too.
/// The call will not wait for the group to cancel and it can be called from any thread or job.
/// THREADSAFE.
ha}hcj+  j,  j-  j.  voidj0  hd]jB  NjC  Nubhó)}(hhCancelAndWait}(hKhh)}(hhhMÆ;hMhKubhubhhéh]hUj&  hVhÿhXj  h/NhZNhNh[Nh\Nh]K h^](hH/// Asks the group to cancel execution and waits until it has finished.
}(hKhh)}(hhhMÑ:hMhKubhubh/// THREADSAFE.
}(hKhh)}(hhhM;hMhKubhubh9/// @param[in] mode								WAITMODE::DEFAULT by default.
}(hKhh)}(hhhM+;hMhKubhubeh`/// Asks the group to cancel execution and waits until it has finished.
/// THREADSAFE.
/// @param[in] mode								WAITMODE::DEFAULT by default.
ha}hcj+  j,  j-  j.  voidj0  hd]j3  )}(hWAITMODEhhmode}(hKhh)}(hhhMÝ;hMhKubhubj=  WAITMODE::DEFAULTj?  j@  jA  ubajB  NjC  Nubh)}(hNhhéh]h h/// @cond INTERNAL
}(hK	hh)}(hhhM,<hMhKubhububhó)}(hhGetCoreJobGroup}(hKhh)}(hhhM=hM hKubhubhhéh]hUjY  hVhÿhXj  h/NhZNhNh[Nh\Nh]K h^](h//// Returns the internal CoreJobGroup pointer.
}(hKhh)}(hhhM<hMhKubhubhM/// @return												CoreJobGroup pointer or nullptr if allocation failed.
}(hKhh)}(hhhMÌ<hMhKubhubeh`|/// Returns the internal CoreJobGroup pointer.
/// @return												CoreJobGroup pointer or nullptr if allocation failed.
ha}hcj+  j,  j-  j.  CoreJobGroup&j0  hd]jB  NjC  Nubhó)}(hhAlloc}(hKhh)}(hhhMW?hM*hK&ubhubhhéh]hUjs  hVhÿhXj  h/NhZNhNh[Nh\Nh]K h^](h/// Allocates a JobGroup.
}(hKhh)}(hhhM >hM&hKubhubhH/// @param[in] flags							Can be used to create an auto-enqueue group.
}(hKhh)}(hhhM;>hM'hKubhubhR/// @return												JobGroupInterface pointer or nullptr if allocation failed.
}(hKhh)}(hhhM>hM(hKubhubeh`´/// Allocates a JobGroup.
/// @param[in] flags							Can be used to create an auto-enqueue group.
/// @return												JobGroupInterface pointer or nullptr if allocation failed.
ha}hcj+  j,  j-  j.  ResultPtr<JobGroupInterface>j0  hd]j3  )}(hJOBGROUPFLAGShhflags}(hKhh)}(hhhMk?hM*hK:ubhubj=  JOBGROUPFLAGS::DEFAULTj?  j@  jA  ubajB  NjC  Nubhó)}(hhMarkAsFinished}(hKhh)}(hhhMDBhM7hKubhubhhéh]hUj  hVhÿhXj  h/NhZNhNh[Nh\Nh]K h^](hX/// Notifies the group that an operation has finished early (some of its jobs might not
}(hKhh)}(hhhM=@hM0hKubhubhH/// have been executed yet). Used internally by ParallelFor::Dynamic().
}(hKhh)}(hhhM@hM1hKubhubhV/// Only a job belonging to the group is allowed to mark the group as finished and it
}(hKhh)}(hhhMß@hM2hKubhubh/// must be called only once.
}(hKhh)}(hhhM6AhM3hKubhubhU/// @note Even though the group is marked as having finished early its observers may
}(hKhh)}(hhhMUAhM4hKubhubh7/// only be executed after its last job has finished. 
}(hKhh)}(hhhM«AhM5hKubhubeh`X   /// Notifies the group that an operation has finished early (some of its jobs might not
/// have been executed yet). Used internally by ParallelFor::Dynamic().
/// Only a job belonging to the group is allowed to mark the group as finished and it
/// must be called only once.
/// @note Even though the group is marked as having finished early its observers may
/// only be executed after its last job has finished. 
ha}hcj+  j,  j-  j.  voidj0  hd]jB  NjC  Nubh)}(hNhhéh]h h/// @endcond
}(hK	hh)}(hhhMBhM<hKubhububhó)}(hhToString}(hKhh)}(hhhMODhMChK	ubhubhhéh]hUjØ  hVhÿhXj  h/NhZNhNh[Nh\Nh]K h^](h./// Returns a readable string of the content.
}(hKhh)}(hhhMChM?hKubhubh/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
}(hKhh)}(hhhM0ChM@hKubhubh-/// @return												The converted result.
}(hKhh)}(hhhM¾ChMAhKubhubeh`è/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
ha}hcj+  j,  j-  j.  Stringj0  hd]j3  )}(hconst FormatStatement*hhformatStatement}(hKhh)}(hhhMoDhMChK)ubhubj=  Nj?  j@  jA  ubajB  NjC  Nubh)}(hNhhéh]h h/// @cond INTERNAL
}(hK	hh)}(hhhMDhMFhKubhububhó)}(hhAddFinishedObserver}(hKhh)}(hhhM<JhMYhKubhubhhéh]hUj
  hVh	protected}(hKhh)}(hhhMDhMEhKubhubhXj  h/NhZNhNh[Nh\Nh]K h^](h[/// Registers an observer job that will be called after all jobs of a group (including sub
}(hKhh)}(hhhMEhMIhKubhubhZ/// groups) have been executed. You can use this notification to organize tasks that have
}(hKhh)}(hhhM`EhMJhKubhubhY/// dependencies on other tasks (e.g. a group with all its jobs could represent a task).
}(hKhh)}(hhhM»EhMKhKubhubh[/// You can specify an optional queue that should be used to run the observer which can be
}(hKhh)}(hhhMFhMLhKubhubh]/// handly if you for example want to update the UI from the main thread after some threaded
}(hKhh)}(hhhMqFhMMhKubhubh[/// work has been done. By default the observer is not queued and runs in the same context
}(hKhh)}(hhhMÏFhMNhKubhubh/// as the last job.
}(hKhh)}(hhhM+GhMOhKubhubh\/// You can register observers after the group has been enqueued. It does not matter if the
}(hKhh)}(hhhMAGhMPhKubhubh\/// group has already finished by the time you register an observer - the observer will run
}(hKhh)}(hhhMGhMQhKubhubh]/// in any case. Furthermore cancellation does not affect the observers; if a group has been
}(hKhh)}(hhhMûGhMRhKubhubha/// cancelled and its jobs return all its observers are executed because the jobs have finished.
}(hKhh)}(hhhMYHhMShKubhubh/// THREADSAFE.
}(hKhh)}(hhhM»HhMThKubhubhE/// @param[in] observer						Job object (nullptr will return error).
}(hKhh)}(hhhMÌHhMUhKubhubh/// @param[in] queue							Queue for execution of the observer job, by default the observer is run in the context of the last job (JOBQUEUE_NONE)
}(hKhh)}(hhhMIhMVhKubhubh&/// @return												OK on success.
}(hKhh)}(hhhM¥IhMWhKubhubeh`X¹  /// Registers an observer job that will be called after all jobs of a group (including sub
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
ha}hcj+  j,  j-  j.  Result<void>j0  hd](j3  )}(hJobGroupInterface*hhgroup}(hKhh)}(hhhMcJhMYhK=ubhubj=  Nj?  j@  jA  ubj3  )}(hJobInterface*hhobserver}(hKhh)}(hhhMxJhMYhKRubhubj=  Nj?  j@  jA  ubj3  )}(hJobQueueInterface*hhqueue}(hKhh)}(hhhMJhMYhKoubhubj=  JOBQUEUE_NONEj?  j@  jA  ubejB  NjC  voidubhó)}(hhAddFinishedObserver}(hKhh)}(hhhMÇPhMqhKDubhubhhéh]hUj  hVj  hXj  h/j  )}hd]j  )}(hh)}(hhhMPhMqhKubj?  hhFN}(hKhh)}(hhhMPhMqhKubhubj=  Nj  NubasbhZNhNh[Nh\Nh]K h^](h`/// Registers an observer job that will be called after all jobs of a group have been executed.
}(hKhh)}(hhhMÎKhMbhKubhubh[/// You can specify an optional queue that should be used to run the observer which can be
}(hKhh)}(hhhM/LhMchKubhubh]/// handly if you for example want to update the UI from the main thread after some threaded
}(hKhh)}(hhhMLhMdhKubhubh[/// work has been done. By default the observer is not queued and runs in the same context
}(hKhh)}(hhhMéLhMehKubhubh/// as the last job.
}(hKhh)}(hhhMEMhMfhKubhubh\/// You can register observers after the group has been enqueued. It does not matter if the
}(hKhh)}(hhhM[MhMghKubhubh\/// group has already finished by the time you register an observer - the observer will run
}(hKhh)}(hhhM¸MhMhhKubhubh]/// in any case. Furthermore cancellation does not affect the observers; if a group has been
}(hKhh)}(hhhMNhMihKubhubha/// cancelled and its jobs return all its observers are executed because the jobs have finished.
}(hKhh)}(hhhMsNhMjhKubhubh/// THREADSAFE.
}(hKhh)}(hhhMÕNhMkhKubhubh=/// @param[in] src								Lambda or object with operator ().
}(hKhh)}(hhhMæNhMlhKubhubh/// @param[in] queue							Queue for execution of the observer job, by default the observer is run in the context of the last job (JOBQUEUE_NONE)
}(hKhh)}(hhhM$OhMmhKubhubhJ/// @tparam FN										Type of function/lambda, deduced by the compiler.
}(hKhh)}(hhhM·OhMnhKubhubh&/// @return												OK on success.
}(hKhh)}(hhhMPhMohKubhubeh`XM  /// Registers an observer job that will be called after all jobs of a group have been executed.
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
ha}hcj+  j,  j-  j.  "DISABLE_IF_JOBREF(FN,Result<void>)j0  hd](j3  )}(hJobGroupInterface*hhgroup}(hKhh)}(hhhMîPhMqhKkubhubj=  Nj?  j@  jA  ubj3  )}(hFN&&hhsrc}(hKhh)}(hhhMúPhMqhKwubhubj=  Nj?  j@  jA  ubj3  )}(hJobQueueInterface*hhqueue}(hKhh)}(hhhMQhMqhKubhubj=  JOBQUEUE_NONEj?  j@  jA  ubejB  NjC  Nubhó)}(hhInitialReference}(hKhh)}(hhhMRhMyhKubhubhhéh]hUj   hVj  hXj  h/NhZNhNh[Nh\Nh]K h^]h`h	ha}hcj+  j,  j-  j.  voidj0  hd]jB  NjC  Nubhó)}(hhAddReference}(hKhh)}(hhhMoRhM~hKubhubhhéh]hUj-  hVj  hXj  h/NhZNhNh[Nh\Nh]K h^]h`h	ha}hcj+  j,  j-  j.  voidj0  hd]jB  NjC  Nubhó)}(hhRemoveReference}(hKhh)}(hhhMÉRhMhKubhubhhéh]hUj:  hVj  hXj  h/NhZNhNh[Nh\Nh]K h^]h`h	ha}hcj+  j,  j-  j.  voidj0  hd]jB  NjC  Nubh)}(hNhhéh]h h/// @endcond
}(hK	hh)}(hhhM"ShMhKubhububhó)}(hconstructorhhéh]hUjN  hVhprivate}(hKhh)}(hhhM0ShMhKubhubhXjN  h/NhZNhNh[Nh\Nh]K h^]h`h	ha}hcj+  j,  j-  j.  voidj0  hd]jB  NjC  NubehUhíhVhWhXclassh/NhZNhNh[Nh\Nh]K h^](h`/// Heterogenous job group. The jobs can be of different type and you can add them to the group
}(hKhh)}(hhhMwhKhKubhubhQ/// until you enqueue it (or while the group is running when you use AddSubJob).
}(hKhh)}(hhhM×hKhKubhubha/// A job group is free to remove the reference to its jobs or subgroups once they are executed.
}(hKhh)}(hhhM(hKhKubhubhY/// Creating a job group and jobs is very fast and therefore there's no need to prebuild
}(hKhh)}(hhhMhK hKubhubh!/// and perhaps even cache them.
}(hKhh)}(hhhMâhK!hKubhubeh`X  /// Heterogenous job group. The jobs can be of different type and you can add them to the group
/// until you enqueue it (or while the group is running when you use AddSubJob).
/// A job group is free to remove the reference to its jobs or subgroups once they are executed.
/// Creating a job group and jobs is very fast and therefore there's no need to prebuild
/// and perhaps even cache them.
ha}hchà]	interfaceNrefKindNj+  refClassNbaseInterfacesNderivedisErrorimplementation	componentfinalComponentforward
singleImplhasStaticMethodsgenericNrefClassForwardDeclaredmissingInterfacesambiguousCalls]	selfCalls]methodNames}ubhè)}(hhJobGroupRef}(hKhh)}(hhhMTThMhKubhubhh8h](h 	TypeAlias)}(hhPtr}(hKhh)}(hhhMThMhKubhubhj  h]hUj¡  hVprivatehX	typealiash/NhZNhNh[Nh\Nh]K h^]h`h	ha}hchà]StrongRef<JobGroupInterface>hWh	aubhó)}(hhCreate}(hKhh)}(hhhM}VhMhK!ubhubhj  h]hUj±  hVhpublic}(hKhh)}(hhhM´ThMhKubhubhXj  h/NhZNhNh[Nh\Nh]K h^](h/// Creates a JobGroup.
}(hKhh)}(hhhMSUhMhKubhubhH/// @param[in] flags							Can be used to create an auto-enqueue group.
}(hKhh)}(hhhMlUhMhKubhubhL/// @return												JobGroupRef on success, OutOfMemoryerror on failure.
}(hKhh)}(hhhMµUhMhKubhubeh`¬/// Creates a JobGroup.
/// @param[in] flags							Can be used to create an auto-enqueue group.
/// @return												JobGroupRef on success, OutOfMemoryerror on failure.
ha}hcj+  j,  j-  j.  ResultMemT<JobGroupRef>j0  hd]j3  )}(hJOBGROUPFLAGShhflags}(hKhh)}(hhhMVhMhK6ubhubj=  JOBGROUPFLAGS::DEFAULTj?  j@  jA  ubajB  NjC  Nubhó)}(hhEnqueue}(hKhh)}(hhhM2YhMªhKubhubhj  h]hUjá  hVj¸  hXj  h/NhZNhNh[Nh\Nh]K h^](hX/// Enqueues all jobs of the group including subgroups (will add a reference and remove
}(hKhh)}(hhhMPWhM£hKubhubhW/// it when the object is no longer needed). Please note that a group (like a job) can
}(hKhh)}(hhhM©WhM¤hKubhubh/// only be enqueued once.
}(hKhh)}(hhhMXhM¥hKubhubh/// THREADSAFE.
}(hKhh)}(hhhMXhM¦hKubhubhR/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
}(hKhh)}(hhhM.XhM§hKubhubhG/// @return												Always reference to itself (for concatenation).
}(hKhh)}(hhhMXhM¨hKubhubeh`Xs  /// Enqueues all jobs of the group including subgroups (will add a reference and remove
/// it when the object is no longer needed). Please note that a group (like a job) can
/// only be enqueued once.
/// THREADSAFE.
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
/// @return												Always reference to itself (for concatenation).
ha}hcj+  j,  j-  j.  JobGroupRef&j0  hd]j3  )}(hJobQueueInterface*hhqueue}(hKhh)}(hhhMMYhMªhK*ubhubj=  JOBQUEUE_CURRENTj?  j@  jA  ubajB  NjC  Nubhó)}(hhEnqueueAndWait}(hKhh)}(hhhMß[hMºhKubhubhj  h]hUj  hVj¸  hXj  h/NhZNhNh[Nh\Nh]K h^](h\/// Enqueues all jobs of the group including subgroups and waits for them. This implicitely
}(hKhh)}(hhhM.ZhM´hKubhubh_/// indicates to the system that the current job cannot continue until the group has finished.
}(hKhh)}(hhhMZhMµhKubhubh/// THREADSAFE.
}(hKhh)}(hhhMëZhM¶hKubhubhR/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
}(hKhh)}(hhhMüZhM·hKubhubh&/// @return												OK on success.
}(hKhh)}(hhhMO[hM¸hKubhubeh`XC  /// Enqueues all jobs of the group including subgroups and waits for them. This implicitely
/// indicates to the system that the current job cannot continue until the group has finished.
/// THREADSAFE.
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
/// @return												OK on success.
ha}hcj+  j,  j-  j.  Result<void>j0  hd]j3  )}(hJobQueueInterface*hhqueue}(hKhh)}(hhhM\hMºhK1ubhubj=  JOBQUEUE_CURRENTj?  j@  jA  ubajB  NjC  voidubhó)}(hhWait}(hKhh)}(hhhM¸bhMÙhKubhubhj  h]hUjT  hVj¸  hXj  h/NhZNhNh[Nh\Nh]K h^](h:/// Waits until all jobs of the group have been executed.
}(hKhh)}(hhhM*]hMÅhKubhubh///
}(hKhh)}(hhhMe]hMÆhKubhubh\/// <B>Wait() might execute other jobs in the current queue until the group you are waiting
}(hKhh)}(hhhMj]hMÇhKubhubhU/// for has finished or is timed out. Therefore you may never lock a shared resource
}(hKhh)}(hhhMÇ]hMÈhKubhubh_/// another job might use as well and then wait. For one this could dead-lock and conceptually
}(hKhh)}(hhhM^hMÉhKubhubh:/// this would result in single-threaded performance.</B>
}(hKhh)}(hhhM}^hMÊhKubhubh///
}(hKhh)}(hhhM¸^hMËhKubhubhQ/// If you try to call Wait() from a job which did not enqueue the group it will
}(hKhh)}(hhhM½^hMÌhKubhubhD/// immediately return false because this would lead to a deadlock.
}(hKhh)}(hhhM_hMÍhKubhubh///
}(hKhh)}(hhhMT_hMÎhKubhubhY/// Instead of waiting for some group to start some action after it has finished you can
}(hKhh)}(hhhMY_hMÏhKubhubhF/// subscribe to ObservableFinished(). This cannot dead-lock, is more
}(hKhh)}(hhhM³_hMÐhKubhubhY/// efficient and can even be used to run the observer in a different queue. For example
}(hKhh)}(hhhMú_hMÑhKubhubhY/// you can run a job and register an observer for it that will run on the main thread's
}(hKhh)}(hhhMT`hMÒhKubhubh/// queue and updates the UI.
}(hKhh)}(hhhM®`hMÓhKubhubh/// THREADSAFE.
}(hKhh)}(hhhMÍ`hMÔhKubhubh[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
}(hKhh)}(hhhMÞ`hMÕhKubhubh¿/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
}(hKhh)}(hhhM:ahMÖhKubhubh\/// @return												True if successful, false if you try to wait inside an enqueued job.
}(hKhh)}(hhhMúahM×hKubhubeh`X  /// Waits until all jobs of the group have been executed.
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
ha}hcj+  j,  j-  j.  Boolj0  hd](j3  )}(h	TimeValuehhtimeout}(hKhh)}(hhhMÇbhMÙhKubhubj=  TIMEVALUE_INFINITEj?  j@  jA  ubj3  )}(hWAITMODEhhmode}(hKhh)}(hhhMîbhMÙhK=ubhubj=  WAITMODE::DEFAULTj?  j@  jA  ubejB  NjC  Nubhó)}(hh	GetResult}(hKhh)}(hhhM?fhMçhKubhubhj  h]hUjè  hVj¸  hXj  h/NhZNhNh[Nh\Nh]K h^](h]/// Waits until the group has been executed and returns OK on success or any errors returned
}(hKhh)}(hhhMØchMàhKubhubhK/// by its jobs. If there are errors this might return an AggregatedError.
}(hKhh)}(hhhM6dhMáhKubhubh/// THREADSAFE.
}(hKhh)}(hhhMdhMâhKubhubh[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
}(hKhh)}(hhhMdhMãhKubhubh¿/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
}(hKhh)}(hhhMïdhMähKubhubh&/// @return												OK on success.
}(hKhh)}(hhhM¯ehMåhKubhubeh`Xø  /// Waits until the group has been executed and returns OK on success or any errors returned
/// by its jobs. If there are errors this might return an AggregatedError.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												OK on success.
ha}hcj+  j,  j-  j.  Result<void>j0  hd](j3  )}(h	TimeValuehhtimeout}(hKhh)}(hhhMSfhMçhK#ubhubj=  TIMEVALUE_INFINITEj?  j@  jA  ubj3  )}(hWAITMODEhhmode}(hKhh)}(hhhMzfhMçhKJubhubj=  WAITMODE::DEFAULTj?  j@  jA  ubejB  NjC  voidubhó)}(hhAdd}(hKhh)}(hhhMÈmhM
hK%ubhubhj  h]hUj/	  hVj¸  hXj  h/j  )}hd]j  )}(hh)}(hhhM¯mhM
hKubj?  hhT}(hKhh)}(hhhM¸mhM
hKubhubj=  Nj  NubasbhZNhNh[Nh\Nh]K h^](hC/// Adds a job, a lambda, a BaseArray of jobs or a whole subgroup.
}(hKhh)}(hhhM²ghMòhKubhubhE/// The group takes <B>exclusive</B> ownership of whatever is added.
}(hKhh)}(hhhMöghMóhKubhubh///
}(hKhh)}(hhhM<hhMôhKubhubhX/// If you add a job it will be deleted after it has been executed, when the group will
}(hKhh)}(hhhMAhhMõhKubhubhV/// be deleted or when adding the job fails. The job must have been created using the
}(hKhh)}(hhhMhhMöhKubhubh\/// DefaultAllocator, e.g. with Create() or NewObj(). If you had created a job on the stack
}(hKhh)}(hhhMñhhM÷hKubhubh;/// or used a custom allocator this would lead to a crash.
}(hKhh)}(hhhMNihMøhKubhubh///
}(hKhh)}(hhhMihMùhKubhubh\/// If you add a BaseArray with multiple jobs of the same type to the group (this is faster
}(hKhh)}(hhhMihMúhKubhubhW/// than single Add()s) the jobs and the memory for the array will be freed after they
}(hKhh)}(hhhMìihMûhKubhubhV/// have been executed. If adding the jobs failed they and the memory will be deleted
}(hKhh)}(hhhMDjhMühKubhubhV/// automatically. The array must use the DefaultAllocator for memory allocations. Do
}(hKhh)}(hhhMjhMýhKubhubhC/// not use a custom allocator because this would lead to a crash.
}(hKhh)}(hhhMòjhMþhKubhubh///
}(hKhh)}(hhhM6khMÿhKubhubhX/// If you add a subgroup this will add a reference to the group and remove it when the
}(hKhh)}(hhhM;khM hKubhubh\/// group is not accessed anymore. If adding a subgroup fails its reference will be removed
}(hKhh)}(hhhMkhMhKubhubh"/// and its jobs will be stopped.
}(hKhh)}(hhhMñkhMhKubhubh///
}(hKhh)}(hhhMlhMhKubhubhY/// As long as the group is not enqueued you can add jobs from any thread. As soon as it
}(hKhh)}(hhhMlhMhKubhubhR/// is enqueued only jobs belonging to the group are allowed to add further jobs.
}(hKhh)}(hhhMslhMhKubhubh/// THREADSAFE.
}(hKhh)}(hhhMÆlhMhKubhubhJ/// @param[in] obj								A job, lambda, BaseArray of jobs or a subgroup.
}(hKhh)}(hhhM×lhMhKubhubh&/// @return												OK on success.
}(hKhh)}(hhhM"mhMhKubhubeh`X  /// Adds a job, a lambda, a BaseArray of jobs or a whole subgroup.
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
ha}hcj+  j,  j-  j.  Result<void>j0  hd]j3  )}(hT&&hhobj}(hKhh)}(hhhMÐmhM
hK-ubhubj=  Nj?  j@  jA  ubajB  NjC  voidubhó)}(hhAdd}(hKhh)}(hhhMohMhK8ubhubhj  h]hUjÞ	  hVj¸  hXj  h/j  )}hd](jÒ  )}(hh)}(hhhMðnhMhKubj?  hhB}(hKhh)}(hhhM ohMhKubhubj=  NhJOBCANCELLATIONj  Nubj  )}(hh)}(hhhMohMhKubj?  hhT}(hKhh)}(hhhMohMhK(ubhubj=  Nj  NubesbhZNhNh[Nh\Nh]K h^]h[/// The same as above but with the ability to specify the behaviour on early cancellation.
}(hKhh)}(hhhMnhMhKubhubah`[/// The same as above but with the ability to specify the behaviour on early cancellation.
ha}hcj+  j,  j-  j.  Result<void>j0  hd]j3  )}(hT&&hhobj}(hKhh)}(hhhM$ohMhK@ubhubj=  Nj?  j@  jA  ubajB  NjC  voidubhó)}(hhObservableFinished}(hKhh)}(hhhM\qhM$hK,ubhubhj  h]hUj
  hVj¸  hXj  h/NhZNhNh[Nh\Nh]K h^](h\/// ObservableFinished is an observable that is triggered after this job has been executed.
}(hKhh)}(hhhM=phM hKubhubh/// THREADSAFE.
}(hKhh)}(hhhMphM!hKubhubh*/// @return												Custom observable.
}(hKhh)}(hhhM«phM"hKubhubeh`/// ObservableFinished is an observable that is triggered after this job has been executed.
/// THREADSAFE.
/// @return												Custom observable.
ha}hcj+  j,  j-  j.  )ObservableFinishedBase<JobGroupInterface>j0  hd]jB  NjC  Nubhó)}(hhCancel}(hKhh)}(hhhM%thM2hKubhubhj  h]hUj4
  hVj¸  hXj  h/NhZNhNh[Nh\Nh]K h^](h]/// Asks the group to cancel execution of all jobs that are enqueued. Currently running jobs
}(hKhh)}(hhhM{rhM,hKubhubh\/// are not affected unless they call IsCancelled(). If this is a subgroup the parent group
}(hKhh)}(hhhMÙrhM-hKubhubh/// will be cancelled too.
}(hKhh)}(hhhM6shM.hKubhubh`/// The call will not wait for the group to cancel and it can be called from any thread or job.
}(hKhh)}(hhhMRshM/hKubhubh/// THREADSAFE.
}(hKhh)}(hhhM³shM0hKubhubeh`XD  /// Asks the group to cancel execution of all jobs that are enqueued. Currently running jobs
/// are not affected unless they call IsCancelled(). If this is a subgroup the parent group
/// will be cancelled too.
/// The call will not wait for the group to cancel and it can be called from any thread or job.
/// THREADSAFE.
ha}hcj+  j,  j-  j.  voidj0  hd]jB  NjC  Nubhó)}(hhCancelAndWait}(hKhh)}(hhhMÓuhM>hKubhubhj  h]hUj`
  hVj¸  hXj  h/NhZNhNh[Nh\Nh]K h^](hH/// Asks the group to cancel execution and waits until it has finished.
}(hKhh)}(hhhMÞthM:hKubhubh/// THREADSAFE.
}(hKhh)}(hhhM'uhM;hKubhubh9/// @param[in] mode								WAITMODE::DEFAULT by default.
}(hKhh)}(hhhM8uhM<hKubhubeh`/// Asks the group to cancel execution and waits until it has finished.
/// THREADSAFE.
/// @param[in] mode								WAITMODE::DEFAULT by default.
ha}hcj+  j,  j-  j.  voidj0  hd]j3  )}(hWAITMODEhhmode}(hKhh)}(hhhMêuhM>hKubhubj=  WAITMODE::DEFAULTj?  j@  jA  ubajB  NjC  Nubhó)}(hh	NullValue}(hKhh)}(hhhM¿whMIhKubhubhj  h]hUj
  hVj¸  hXj  h/NhZNhNh[Nh\Nh]K h^](hP/// Returns a null value of the JobGroupRef (see nullvalue.h for more details).
}(hKhh)}(hhhM¿vhMFhKubhubh8/// @return												A null value of the JobGroupRef.
}(hKhh)}(hhhMwhMGhKubhubeh`/// Returns a null value of the JobGroupRef (see nullvalue.h for more details).
/// @return												A null value of the JobGroupRef.
ha}hcj+  j,  j-  j.  const JobGroupRef&j0  hd]jB  NjC  Nubhó)}(hhToString}(hKhh)}(hhhM¡yhMShK	ubhubhj  h]hUj¤
  hVj¸  hXj  h/NhZNhNh[Nh\Nh]K h^](h./// Returns a readable string of the content.
}(hKhh)}(hhhMSxhMOhKubhubh/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
}(hKhh)}(hhhMxhMPhKubhubh-/// @return												The converted result.
}(hKhh)}(hhhMyhMQhKubhubeh`è/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
ha}hcj+  j,  j-  j.  Stringj0  hd]j3  )}(hconst FormatStatement*hhformatStatement}(hKhh)}(hhhMÁyhMShK)ubhubj=  Nj?  j@  jA  ubajB  NjC  NubehUj  hVhWhXjZ  h/NhZNhNh[Nh\Nh]K h^]h./// Reference to a group (JobGroupInterface).
}(hKhh)}(hhhMÅShMhKubhubah`./// Reference to a group (JobGroupInterface).
ha}hchà]StrongRef<JobGroupInterface>hpublic}(hKhh)}(hhhMbThMhKubhubh	aj}  Nj~  Nj+  j  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  }ubh|)}(hhSTATICJOBGROUPFLAGS}(hKhh)}(hhhMzhM[hKubhubhh8h](h)}(hhDEFAULT}(hKhh)}(hhhM¢zhM]hKubhubhjÞ
  h]hUjë
  hVhWhXhh/NhZNhNh[Nh\Nh]K h^]h///< Safe default case.
}(hKhh)}(hhhMÎzhM]hK.ubhubah`///< Safe default case.
ha}hch0ubh)}(hhENQUEUEING_THREAD_WAITS}(hKhh)}(hhhMçzhM^hKubhubhjÞ
  h]hUjþ
  hVhWhXhh/NhZNhNh[Nh\Nh]K h^]h`///< The enqueuing thread waits until the group has finished and might be used to execute jobs.
}(hKhh)}(hhhM{hM^hK6ubhubah``///< The enqueuing thread waits until the group has finished and might be used to execute jobs.
ha}hch2ubh)}(hhTHREAD_AFFINITY}(hKhh)}(hhhM|{hM_hKubhubhjÞ
  h]hUj  hVhWhXhh/NhZNhNh[Nh\Nh]K h^]h///< On Enqueue() each jobs is permanently assigned to a worker thread. This blocks load balancing and therefore slower and only useful for special cases.
}(hKhh)}(hhhM¬{hM_hK2ubhubah`///< On Enqueue() each jobs is permanently assigned to a worker thread. This blocks load balancing and therefore slower and only useful for special cases.
ha}hch8ubehUjâ
  hVhWhXhÖh/NhZNhNh[Nh\Nh]K h^]ht/// Flags describing the ownership of a StaticJobGroup. You don't have to bother using anything other than DEFAULT.
}(hKhh)}(hhhMzhMZhKubhubah`t/// Flags describing the ownership of a StaticJobGroup. You don't have to bother using anything other than DEFAULT.
ha}hchà]hâhãhäh XÉ  enum class STATICJOBGROUPFLAGS
{
	DEFAULT = 0,																																///< Safe default case.
	ENQUEUEING_THREAD_WAITS = 2,																								///< The enqueuing thread waits until the group has finished and might be used to execute jobs.
	THREAD_AFFINITY = 8																													///< On Enqueue() each jobs is permanently assigned to a worker thread. This blocks load balancing and therefore slower and only useful for special cases.
} m      hM`hæubhè)}(hhStaticJobGroupInterface}(hKhh)}(hhhM°~hMhhKubhubhh8h](hó)}(hhAdd}(hKhh)}(hhhM_hMohKubhubhj+  h]hUj8  hVhpublic}(hKhh)}(hhhMå~hMjhKubhubhXj  h/NhZNhNh[Nh\Nh]K h^](h`/// Adds an array with multiple jobs of the same type to the group (faster than single Add()s).
}(hKhh)}(hhhMJhMlhKubhubhR/// @param[in] jobs								A StaticJobArray that was initialized with this group.
}(hKhh)}(hhhM«hMmhKubhubeh`²/// Adds an array with multiple jobs of the same type to the group (faster than single Add()s).
/// @param[in] jobs								A StaticJobArray that was initialized with this group.
ha}hcj+  j,  j-  j.  voidj0  hd]j3  )}(hStaticJobArray<T>&hhjobs}(hKhh)}(hhhMvhMohKubhubj=  Nj?  j@  jA  ubajB  NjC  Nubh Using)}(hhAdd}(hKhh)}(hhhM&hMxhKubhubhj+  h]hUjc  hVj?  hXusingh/NhZNhNh[Nh\Nh]K h^]h`h	ha}hcubhó)}(hhAlloc}(hKhh)}(hhhM¿hMhK,ubhubhj+  h]hUjo  hVj?  hXj  h/NhZNhNh[Nh\Nh]K h^](h /// Allocates a StaticJobGroup.
}(hKhh)}(hhhMhM{hKubhubhG/// @param[in] jobCnt							The maximum number of jobs for this group.
}(hKhh)}(hhhM«hM|hKubhubhu/// @param[in] flags							STATICJOBGROUPFLAGS::DEFAULT by default, the other custom modes are for ParallelFor only.
}(hKhh)}(hhhMóhM}hKubhubhv/// @param[in] extraBufferSize		By default 0. Size of a private buffer that can be allocated together with the group.
}(hKhh)}(hhhMihM~hKubhubhX/// @return												StaticJobGroupInterface pointer or nullptr if allocation failed.
}(hKhh)}(hhhMàhMhKubhubeh`Xª  /// Allocates a StaticJobGroup.
/// @param[in] jobCnt							The maximum number of jobs for this group.
/// @param[in] flags							STATICJOBGROUPFLAGS::DEFAULT by default, the other custom modes are for ParallelFor only.
/// @param[in] extraBufferSize		By default 0. Size of a private buffer that can be allocated together with the group.
/// @return												StaticJobGroupInterface pointer or nullptr if allocation failed.
ha}hcj+  j,  j-  j.  "ResultPtr<StaticJobGroupInterface>j0  hd](j3  )}(hInthhjobCnt}(hKhh)}(hhhMÉhMhK6ubhubj=  Nj?  j@  jA  ubj3  )}(hSTATICJOBGROUPFLAGShhflags}(hKhh)}(hhhMåhMhKRubhubj=  STATICJOBGROUPFLAGS::DEFAULTj?  j@  jA  ubj3  )}(hInthhextraBufferSize}(hKhh)}(hhhMhMhK|ubhubj=  0j?  j@  jA  ubejB  NjC  Nubhó)}(hhToString}(hKhh)}(hhhMahMhK	ubhubhj+  h]hUj¸  hVj?  hXj  h/NhZNhNh[Nh\Nh]K h^](h./// Returns a readable string of the content.
}(hKhh)}(hhhMhMhKubhubh/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
}(hKhh)}(hhhMBhMhKubhubh-/// @return												The converted result.
}(hKhh)}(hhhMÐhMhKubhubeh`è/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
ha}hcj+  j,  j-  j.  Stringj0  hd]j3  )}(hconst FormatStatement*hhformatStatement}(hKhh)}(hhhMhMhK)ubhubj=  Nj?  j@  jA  ubajB  NjC  NubehUj/  hVhWhXjZ  h/j  )}hd]j  )}(hh)}(hhhM~hMhhKubj?  hhT}(hKhh)}(hhhM§~hMhhKubhubj=  Nj  NubasbhZNhNh[Nh\Nh]K h^](hY/// This is a template for homogenous static job group (all job of the same type and the
}(hKhh)}(hhhMÌ|hMchKubhubh^/// number of jobs is known at creation). Once you have allocated a StaticJobGroup you cannot
}(hKhh)}(hhhM%}hMdhKubhubh[/// add more than the number of jobs specified and you cannot add jobs of a different type
}(hKhh)}(hhhM}hMehKubhubh[/// than specified in the template. Nonetheless you can add as many subgroups as you want.
}(hKhh)}(hhhMÞ}hMfhKubhubeh`Xm  /// This is a template for homogenous static job group (all job of the same type and the
/// number of jobs is known at creation). Once you have allocated a StaticJobGroup you cannot
/// add more than the number of jobs specified and you cannot add jobs of a different type
/// than specified in the template. Nonetheless you can add as many subgroups as you want.
ha}hchà]JobGroupInterfacehpublic}(hKhh)}(hhhMÊ~hMhhK7ubhubh	aj}  Nj~  Nj+  j  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  }ubhè)}(hhStaticJobGroupRef}(hKhh)}(hhhM$hMhKubhubhh8h](j  )}(hhPtr}(hKhh)}(hhhMnhMhKubhubhj  h]hUj  hVj¦  hXj§  h/NhZNhNh[Nh\Nh]K h^]h`h	ha}hchà]%StrongRef<StaticJobGroupInterface<T>>hWh	aubj  )}(hhReferencedType}(hKhh)}(hhhMëhMhKubhubhj  h]hUj,  hVhpublic}(hKhh)}(hhhMhMhKubhubhXj§  h/NhZNhNh[Nh\Nh]K h^]h`h	ha}hchà]StaticJobGroupInterface<T>hWh	aubhó)}(hhCreate}(hKhh)}(hhhMhM§hK'ubhubhj  h]hUj@  hVj3  hXj  h/NhZNhNh[Nh\Nh]K h^](h/// Creates a StaticJobGroup.
}(hKhh)}(hhhMvhM¡hKubhubhG/// @param[in] jobCnt							The maximum number of jobs for this group.
}(hKhh)}(hhhMhM¢hKubhubhu/// @param[in] flags							STATICJOBGROUPFLAGS::DEFAULT by default, the other custom modes are for ParallelFor only.
}(hKhh)}(hhhMÝhM£hKubhubhv/// @param[in] extraBufferSize		By default 0. Size of a private buffer that can be allocated together with the group.
}(hKhh)}(hhhMShM¤hKubhubhR/// @return												StaticJobGroupRef on success, OutOfMemoryerror on failure.
}(hKhh)}(hhhMÊhM¥hKubhubeh`X¢  /// Creates a StaticJobGroup.
/// @param[in] jobCnt							The maximum number of jobs for this group.
/// @param[in] flags							STATICJOBGROUPFLAGS::DEFAULT by default, the other custom modes are for ParallelFor only.
/// @param[in] extraBufferSize		By default 0. Size of a private buffer that can be allocated together with the group.
/// @return												StaticJobGroupRef on success, OutOfMemoryerror on failure.
ha}hcj+  j,  j-  j.  ResultMemT<StaticJobGroupRef>j0  hd](j3  )}(hInthhjobCnt}(hKhh)}(hhhM©hM§hK2ubhubj=  Nj?  j@  jA  ubj3  )}(hSTATICJOBGROUPFLAGShhflags}(hKhh)}(hhhMÅhM§hKNubhubj=  STATICJOBGROUPFLAGS::DEFAULTj?  j@  jA  ubj3  )}(hInthhextraBufferSize}(hKhh)}(hhhMïhM§hKxubhubj=  0j?  j@  jA  ubejB  NjC  Nubhó)}(hhAdd}(hKhh)}(hhhMßhM°hKubhubhj  h]hUj  hVj3  hXj  h/NhZNhNh[Nh\Nh]K h^](h`/// Adds an array with multiple jobs of the same type to the group (faster than single Add()s).
}(hKhh)}(hhhMÊhM­hKubhubhR/// @param[in] jobs								A StaticJobArray that was initialized with this group.
}(hKhh)}(hhhM+hM®hKubhubeh`²/// Adds an array with multiple jobs of the same type to the group (faster than single Add()s).
/// @param[in] jobs								A StaticJobArray that was initialized with this group.
ha}hcj+  j,  j-  j.  voidj0  hd]j3  )}(hStaticJobArray<T>&hhjobs}(hKhh)}(hhhMöhM°hKubhubj=  Nj?  j@  jA  ubajB  NjC  Nubhó)}(hhEnqueue}(hKhh)}(hhhMahM¾hKubhubhj  h]hUj¬  hVj3  hXj  h/NhZNhNh[Nh\Nh]K h^](hX/// Enqueues all jobs of the group including subgroups (will add a reference and remove
}(hKhh)}(hhhM¼hM¸hKubhubh-/// it when the object is no longer needed).
}(hKhh)}(hhhMhM¹hKubhubh/// THREADSAFE.
}(hKhh)}(hhhMChMºhKubhubhR/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
}(hKhh)}(hhhMThM»hKubhubhG/// @return												Always reference to itself (for concatenation).
}(hKhh)}(hhhM§hM¼hKubhubeh`X.  /// Enqueues all jobs of the group including subgroups (will add a reference and remove
/// it when the object is no longer needed).
/// THREADSAFE.
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
/// @return												Always reference to itself (for concatenation).
ha}hcj+  j,  j-  j.  StaticJobGroupRef<T>&j0  hd]j3  )}(hJobQueueInterface*hhqueue}(hKhh)}(hhhM|hM¾hK3ubhubj=  JOBQUEUE_CURRENTj?  j@  jA  ubajB  NjC  Nubhó)}(hhEnqueueAndWait}(hKhh)}(hhhMhMÎhKubhubhj  h]hUjâ  hVj3  hXj  h/NhZNhNh[Nh\Nh]K h^](h\/// Enqueues all jobs of the group including subgroups and waits for them. This implicitely
}(hKhh)}(hhhM_hMÈhKubhubh_/// indicates to the system that the current job cannot continue until the group has finished.
}(hKhh)}(hhhM¼hMÉhKubhubh/// THREADSAFE.
}(hKhh)}(hhhMhMÊhKubhubhR/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
}(hKhh)}(hhhM-hMËhKubhubh&/// @return												OK on success.
}(hKhh)}(hhhMhMÌhKubhubeh`XC  /// Enqueues all jobs of the group including subgroups and waits for them. This implicitely
/// indicates to the system that the current job cannot continue until the group has finished.
/// THREADSAFE.
/// @param[in] queue							The queue, use JOBQUEUE_CURRENT for the current queue.
/// @return												OK on success.
ha}hcj+  j,  j-  j.  Result<void>j0  hd]j3  )}(hJobQueueInterface*hhqueue}(hKhh)}(hhhM2hMÎhK1ubhubj=  JOBQUEUE_CURRENTj?  j@  jA  ubajB  NjC  voidubhó)}(hhWait}(hKhh)}(hhhMëhMíhKubhubhj  h]hUj  hVj3  hXj  h/NhZNhNh[Nh\Nh]K h^](h:/// Waits until all jobs of the group have been executed.
}(hKhh)}(hhhM]hMÙhKubhubh///
}(hKhh)}(hhhMhMÚhKubhubh\/// <B>Wait() might execute other jobs in the current queue until the group you are waiting
}(hKhh)}(hhhMhMÛhKubhubhU/// for has finished or is timed out. Therefore you may never lock a shared resource
}(hKhh)}(hhhMúhMÜhKubhubh_/// another job might use as well and then wait. For one this could dead-lock and conceptually
}(hKhh)}(hhhMPhMÝhKubhubh:/// this would result in single-threaded performance.</B>
}(hKhh)}(hhhM°hMÞhKubhubh///
}(hKhh)}(hhhMëhMßhKubhubhQ/// If you try to call Wait() from a job which did not enqueue the group it will
}(hKhh)}(hhhMðhMàhKubhubhD/// immediately return false because this would lead to a deadlock.
}(hKhh)}(hhhMBhMáhKubhubh///
}(hKhh)}(hhhMhMâhKubhubhY/// Instead of waiting for some group to start some action after it has finished you can
}(hKhh)}(hhhMhMãhKubhubhF/// subscribe to ObservableFinished(). This cannot dead-lock, is more
}(hKhh)}(hhhMæhMähKubhubhY/// efficient and can even be used to run the observer in a different queue. For example
}(hKhh)}(hhhM-hMåhKubhubhY/// you can run a job and register an observer for it that will run on the main thread's
}(hKhh)}(hhhMhMæhKubhubh/// queue and updates the UI.
}(hKhh)}(hhhMáhMçhKubhubh/// THREADSAFE.
}(hKhh)}(hhhM hMèhKubhubh[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
}(hKhh)}(hhhMhMéhKubhubh¿/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
}(hKhh)}(hhhMmhMêhKubhubh\/// @return												True if successful, false if you try to wait inside an enqueued job.
}(hKhh)}(hhhM-hMëhKubhubeh`X  /// Waits until all jobs of the group have been executed.
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
ha}hcj+  j,  j-  j.  Boolj0  hd](j3  )}(h	TimeValuehhtimeout}(hKhh)}(hhhMúhMíhKubhubj=  TIMEVALUE_INFINITEj?  j@  jA  ubj3  )}(hWAITMODEhhmode}(hKhh)}(hhhM!hMíhK=ubhubj=  WAITMODE::DEFAULTj?  j@  jA  ubejB  NjC  Nubhó)}(hh	GetResult}(hKhh)}(hhhMhMûhKubhubhj  h]hUj­  hVj3  hXj  h/NhZNhNh[Nh\Nh]K h^](h]/// Waits until the group has been executed and returns OK on success or any errors returned
}(hKhh)}(hhhMhMôhKubhubhK/// by its jobs. If there are errors this might return an AggregatedError.
}(hKhh)}(hhhMxhMõhKubhubh/// THREADSAFE.
}(hKhh)}(hhhMÄhMöhKubhubh[/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
}(hKhh)}(hhhMÕhM÷hKubhubh¿/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
}(hKhh)}(hhhM1hMøhKubhubh&/// @return												OK on success.
}(hKhh)}(hhhMñhMùhKubhubeh`Xø  /// Waits until the group has been executed and returns OK on success or any errors returned
/// by its jobs. If there are errors this might return an AggregatedError.
/// THREADSAFE.
/// @param[in] timeout						Maximum wait interval (or TIMEVALUE_INFINITE for no time-out).
/// @param[in] mode								WAITMODE::DEFAULT by default. WAITMODE::RETURN_ON_CANCEL means that Wait() will return if the caller has been cancelled even if the condition has not been set yet.
/// @return												OK on success.
ha}hcj+  j,  j-  j.  Result<void>j0  hd](j3  )}(h	TimeValuehhtimeout}(hKhh)}(hhhMhMûhK#ubhubj=  TIMEVALUE_INFINITEj?  j@  jA  ubj3  )}(hWAITMODEhhmode}(hKhh)}(hhhM¼hMûhKJubhubj=  WAITMODE::DEFAULTj?  j@  jA  ubejB  NjC  voidubhó)}(hhObservableFinished}(hKhh)}(hhhM"¡hM
hK,ubhubhj  h]hUjô  hVj3  hXj  h/NhZNhNh[Nh\Nh]K h^](h\/// ObservableFinished is an observable that is triggered after this job has been executed.
}(hKhh)}(hhhM hMhKubhubh/// THREADSAFE.
}(hKhh)}(hhhM` hMhKubhubh*/// @return												Custom observable.
}(hKhh)}(hhhMq hMhKubhubeh`/// ObservableFinished is an observable that is triggered after this job has been executed.
/// THREADSAFE.
/// @return												Custom observable.
ha}hcj+  j,  j-  j.  )ObservableFinishedBase<JobGroupInterface>j0  hd]jB  NjC  Nubhó)}(hhCancel}(hKhh)}(hhhMú£hMhKubhubhj  h]hUj  hVj3  hXj  h/NhZNhNh[Nh\Nh]K h^](h]/// Asks the group to cancel execution of all jobs that are enqueued. Currently running jobs
}(hKhh)}(hhhMP¢hMhKubhubh\/// are not affected unless they call IsCancelled(). If this is a subgroup the parent group
}(hKhh)}(hhhM®¢hMhKubhubh/// will be cancelled too.
}(hKhh)}(hhhM£hMhKubhubh`/// The call will not wait for the group to cancel and it can be called from any thread or job.
}(hKhh)}(hhhM'£hMhKubhubh/// THREADSAFE.
}(hKhh)}(hhhM£hMhKubhubeh`XD  /// Asks the group to cancel execution of all jobs that are enqueued. Currently running jobs
/// are not affected unless they call IsCancelled(). If this is a subgroup the parent group
/// will be cancelled too.
/// The call will not wait for the group to cancel and it can be called from any thread or job.
/// THREADSAFE.
ha}hcj+  j,  j-  j.  voidj0  hd]jB  NjC  Nubhó)}(hhCancelAndWait}(hKhh)}(hhhM·¥hM$hKubhubhj  h]hUj@  hVj3  hXj  h/NhZNhNh[Nh\Nh]K h^](hH/// Asks the group to cancel execution and waits until it has finished.
}(hKhh)}(hhhMÂ¤hM hKubhubh/// THREADSAFE.
}(hKhh)}(hhhM¥hM!hKubhubh9/// @param[in] mode								WAITMODE::DEFAULT by default.
}(hKhh)}(hhhM¥hM"hKubhubeh`/// Asks the group to cancel execution and waits until it has finished.
/// THREADSAFE.
/// @param[in] mode								WAITMODE::DEFAULT by default.
ha}hcj+  j,  j-  j.  voidj0  hd]j3  )}(hWAITMODEhhmode}(hKhh)}(hhhMÎ¥hM$hKubhubj=  WAITMODE::DEFAULTj?  j@  jA  ubajB  NjC  Nubhó)}(hhoperator}(hKhh)}(hhhMu§hM0hKubhubhj  h]hUjj  hVj3  hXj  h/NhZNhNh[Nh\Nh]K h^](h(/// Returns a more generic JobGroupRef.
}(hKhh)}(hhhM²¦hM,hKubhubh/// THREADSAFE.
}(hKhh)}(hhhMÛ¦hM-hKubhubh,/// @return												Cast to JobGroupRef.
}(hKhh)}(hhhMì¦hM.hKubhubeh`d/// Returns a more generic JobGroupRef.
/// THREADSAFE.
/// @return												Cast to JobGroupRef.
ha}hcj+  j,  j-  j.  JobGroupRef&j0  hd]jB  NjC  Nubhó)}(hh	NullValue}(hKhh)}(hhhM3©hM9hK"ubhubhj  h]hUj  hVj3  hXj  h/NhZNhNh[Nh\Nh]K h^](hV/// Returns a null value of the StaticJobGroupRef (see nullvalue.h for more details).
}(hKhh)}(hhhM!¨hM6hKubhubh>/// @return												A null value of the StaticJobGroupRef.
}(hKhh)}(hhhMx¨hM7hKubhubeh`/// Returns a null value of the StaticJobGroupRef (see nullvalue.h for more details).
/// @return												A null value of the StaticJobGroupRef.
ha}hcj+  j,  j-  j.  const StaticJobGroupRef&j0  hd]jB  NjC  Nubhó)}(hhToString}(hKhh)}(hhhM«hMChK	ubhubhj  h]hUj¤  hVj3  hXj  h/NhZNhNh[Nh\Nh]K h^](h./// Returns a readable string of the content.
}(hKhh)}(hhhMÍ©hM?hKubhubh/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
}(hKhh)}(hhhMü©hM@hKubhubh-/// @return												The converted result.
}(hKhh)}(hhhMªhMAhKubhubeh`è/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
ha}hcj+  j,  j-  j.  Stringj0  hd]j3  )}(hconst FormatStatement*hhformatStatement}(hKhh)}(hhhM;«hMChK)ubhubj=  Nj?  j@  jA  ubajB  NjC  NubehUj  hVhWhXjZ  h/j  )}hd]j  )}(hh)}(hhhMhMhKubj?  hhT}(hKhh)}(hhhMhMhKubhubj=  Nj  NubasbhZNhNh[Nh\Nh]K h^]hR/// Reference to a group with static maximum job count (StaticJobGroupInterface).
}(hKhh)}(hhhM[hMhKubhubah`R/// Reference to a group with static maximum job count (StaticJobGroupInterface).
ha}hchà]%StrongRef<StaticJobGroupInterface<T>>hpublic}(hKhh)}(hhhM8hMhK1ubhubh	aj}  Nj~  Nj+  j  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  }ubh|)}(hhSTATICJOBARRAYFLAGS}(hKhh)}(hhhM¬hMKhKubhubhh8h](h)}(hhDEFAULT}(hKhh)}(hhhM,¬hMMhKubhubhjë  h]hUjø  hVhWhXhh/NhZNhNh[Nh\Nh]K h^]h(///< Default behaviour: Array is empty.
}(hKhh)}(hhhM=¬hMMhKubhubah`(///< Default behaviour: Array is empty.
ha}hch0ubh)}(hhINITIALIZE_LATER}(hKhh)}(hhhMf¬hMNhKubhubhjë  h]hUj  hVhWhXhh/NhZNhNh[Nh\Nh]K h^]h///< Array consists of as many uninitialized elements as it has capacity. The caller will construct them later on (before it is added to the group).
}(hKhh)}(hhhM{¬hMNhKubhubah`///< Array consists of as many uninitialized elements as it has capacity. The caller will construct them later on (before it is added to the group).
ha}hch1ubehUjï  hVhWhXhÖh/NhZNhNh[Nh\Nh]K h^]h3/// Initialization options for the StaticJobArray.
}(hKhh)}(hhhM×«hMJhKubhubah`3/// Initialization options for the StaticJobArray.
ha}hchà]hâhãhäh X  enum class STATICJOBARRAYFLAGS
{
	DEFAULT = 0,					///< Default behaviour: Array is empty.
	INITIALIZE_LATER = 1	///< Array consists of as many uninitialized elements as it has capacity. The caller will construct them later on (before it is added to the group).
} hMOhæubhè)}(hhStaticJobArray}(hKhh)}(hhhM®hMShKubhubhh8h](hó)}(hjN  hj%  h]hUjN  hVhpublic}(hKhh)}(hhhM^®hMUhKubhubhXjN  h/NhZNhNh[Nh\Nh]K h^]h`h	ha}hcj+  j,  j-  j.  jX  j0  hd]jB  NjC  Nubhó)}(hjN  hj%  h]hUjN  hVj3  hXjN  h/NhZNhNh[Nh\Nh]K h^](hY/// Creates a wrapper array around the static buffer of a StaticJobGroup. By default the
}(hKhh)}(hhhMÜ®hM[hKubhubhX/// array is empty. If you specify STATICJOBARRAYFLAGS::INITIALIZE_LATER the array will
}(hKhh)}(hhhM6¯hM\hKubhubhC/// consists of as many uninitialized elements as it has capacity.
}(hKhh)}(hhhM¯hM]hKubhubh)/// at StaticJobGroupInterface::Alloc().
}(hKhh)}(hhhMÓ¯hM^hKubhubhI/// @param[in] group							Job group (nullptr will use buffer as array).
}(hKhh)}(hhhMý¯hM_hKubhubhD/// @param[in] flags							STATICJOBARRAYFLAGS::DEFAULT by default.
}(hKhh)}(hhhMG°hM`hKubhubhÎ/// @param[in] buffer							An optional buffer with sizeof(T) that can be used if group allocation failed (see ParallelFor). It must be big enough to be aligned to a cache line (see PrivateGetExtraBuffer).
}(hKhh)}(hhhM°hMahKubhubeh`Xx  /// Creates a wrapper array around the static buffer of a StaticJobGroup. By default the
/// array is empty. If you specify STATICJOBARRAYFLAGS::INITIALIZE_LATER the array will
/// consists of as many uninitialized elements as it has capacity.
/// at StaticJobGroupInterface::Alloc().
/// @param[in] group							Job group (nullptr will use buffer as array).
/// @param[in] flags							STATICJOBARRAYFLAGS::DEFAULT by default.
/// @param[in] buffer							An optional buffer with sizeof(T) that can be used if group allocation failed (see ParallelFor). It must be big enough to be aligned to a cache line (see PrivateGetExtraBuffer).
ha}hcj+  j,  j-  j.  jX  j0  hd](j3  )}(hStaticJobGroupInterface<T>*hhgroup}(hKhh)}(hhhMë±hMchK6ubhubj=  Nj?  j@  jA  ubj3  )}(hSTATICJOBARRAYFLAGShhflags}(hKhh)}(hhhM²hMchKQubhubj=  STATICJOBARRAYFLAGS::DEFAULTj?  j@  jA  ubj3  )}(hvoid*hhbuffer}(hKhh)}(hhhM2²hMchK}ubhubj=  nullptrj?  j@  jA  ubejB  NjC  Nubhó)}(hjN  hj%  h]hUjN  hVj3  hXjN  h/NhZNhNh[Nh\Nh]K h^]h/// move constructor
}(hKhh)}(hhhM5´hMvhKubhubah`/// move constructor
ha}hcj+  j,  j-  j.  jX  j0  hd]j3  )}(hStaticJobArray&&hhsrc}(hKhh)}(hhhMk´hMwhK"ubhubj=  Nj?  j@  jA  ubajB  NjC  Nubh)}(hNhj%  h]h h/// @cond IGNORE
}(hK	hh)}(hhhM}¶hMhKubhububhó)}(hhPrivateGetExtraBuffer}(hKhh)}(hhhMÞ·hMhKubhubhj%  h]hUj«  hVj3  hXj  h/NhZNhNh[Nh\Nh]K h^](h6/// Pointer will be aligned to MAXON_CACHE_LINE_SIZE.
}(hKhh)}(hhhM¶hMhKubhubhµ/// @return												Pointer to an internal buffer. Will never be nullptr (points either to memory allocated with the static group or to the buffer specified in the constructor).
}(hKhh)}(hhhMÆ¶hMhKubhubeh`ë/// Pointer will be aligned to MAXON_CACHE_LINE_SIZE.
/// @return												Pointer to an internal buffer. Will never be nullptr (points either to memory allocated with the static group or to the buffer specified in the constructor).
ha}hcj+  j,  j-  j.  void*j0  hd]jB  NjC  Nubh)}(hNhj%  h]h h/// @endcond
}(hK	hh)}(hhhMu¸hMhKubhububehUj)  hVhWhXjZ  h/j  )}hd]j  )}(hh)}(hhhMï­hMShKubj?  hhT}(hKhh)}(hhhMø­hMShKubhubj=  Nj  NubasbhZNhNh[Nh\Nh]K h^]h`h	ha}hchà]BBaseArray<T, 1, BASEARRAYFLAGS::MOVEANDCOPYOBJECTS, NullAllocator>hpublic}(hKhh)}(hhhM®hMShK.ubhubh	aj}  Nj~  Nj+  j  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  }ubehUh<hVhWhX	namespaceh/NhZNhNh[Nh\Nh]K h^]h`h	ha}hcpreprocessorConditions]roothh NcontainsResourceIdregistryusingsminIndentationK maxIndentationK firstMemberubh)}(hNhhh]h h#endif}(hK
hh)}(hhhM¥¸hMhKubhububehUhhVhWhXjå  h/NhZNhNh[Nh\Nh]K h^]h`h	ha}hcjè  ]jê  hh ](hh)h0h4h8hAhLhrh}héj  hè)}(hhStaticJobArray}(hKhh)}(hhhMûyhMXhKubhubhh8h]hUj  hVhWhXjZ  h/j  )}hd]j  )}(hh)}(hhhMéyhMXhKubj?  hhT}(hKhh)}(hhhMòyhMXhKubhubj=  Nj  NubasbhZNhNh[Nh\Nh]K h^]h`Nha}hchà]j}  Nj~  Nj+  j  Nj  Nj  j  j  j  j  j  j  j  j  Nj  j  j  ]j  ]j  }ubjÞ
  j+  j  jë  j%  jò  ejë  jì  jí  hxx1Nhxx2Nsnippets}jï  K jð  K jñ  ub.