��       �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��RD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\core.framework\source\maxon\parallelfor.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/thread.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKVhKhKubh�ubhhh]�(h)��}�(hNhh0h]�h h� #if defined(MAXON_COMPILER_MSVC)�����}�(hK
hh)��}�(hhhK_hK	hKubh�ububh)��}�(hNhh0h]�h h�#endif�����}�(hK
hh)��}�(hhhK�hKhKubh�ububh �Enum���)��}�(hh�PARALLELFORFLAGS�����}�(hKhh)��}�(hhhM]hKhKubh�ubhh0h]�(h �	EnumValue���)��}�(hh�INITTHREADED_FINALIZETHREADED�����}�(hKhh)��}�(hhhMqhK hKubh�ubhhMh]��
simpleName�h\�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�////< Init() and Finalize() calls are threaded.
�����}�(hKhh)��}�(hhhM�hK hK(ubh�uba�doc��////< Init() and Finalize() calls are threaded.
��annotations�}��	anonymous���value��0�ubhW)��}�(hh�INITTHREADED_FINALIZESYNC�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhhMh]�hah}hbhchdheh/NhfNhNhgNhhNhiK hj]�h�S///< Init() is called threaded, Finalize() is called synchronously (default case).
�����}�(hKhh)��}�(hhhM�hK!hK&ubh�ubahr�S///< Init() is called threaded, Finalize() is called synchronously (default case).
�ht}�hv�hw�1�ubhW)��}�(hh�INITSYNC_FINALIZETHREADED�����}�(hKhh)��}�(hhhM?hK"hKubh�ubhhMh]�hah�hbhchdheh/NhfNhNhgNhhNhiK hj]�h�D///< Init() is called synchronously, Finalize() is called threaded.
�����}�(hKhh)��}�(hhhMchK"hK&ubh�ubahr�D///< Init() is called synchronously, Finalize() is called threaded.
�ht}�hv�hw�2�ubhW)��}�(hh�INITSYNC_FINALIZESYNC�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhhMh]�hah�hbhchdheh/NhfNhNhgNhhNhiK hj]�h�5///< Init() and Finalize() are called synchronously.
�����}�(hKhh)��}�(hhhM�hK#hK$ubh�ubahr�5///< Init() and Finalize() are called synchronously.
�ht}�hv�hw�3�ubhW)��}�(hh�NOINIT_NOFINALIZE�����}�(hKhh)��}�(hhhM hK$hKubh�ubhhMh]�hah�hbhchdheh/NhfNhNhgNhhNhiK hj]�h�&///< no call to Init() or Finalize().
�����}�(hKhh)��}�(hhhM hK$hK"ubh�ubahr�&///< no call to Init() or Finalize().
�ht}�hv�hw�4�ubhW)��}�(hh�!INITTHREADEDWITHSYNC_FINALIZESYNC�����}�(hKhh)��}�(hhhMGhK%hKubh�ubhhMh]�hah�hbhchdheh/NhfNhNhgNhhNhiK hj]�h��///< Init() is called threaded but the parallel loop body won't start until Init() has finished for all threads, Finalize() is called synchronously.
�����}�(hKhh)��}�(hhhMohK%hK*ubh�ubahr��///< Init() is called threaded but the parallel loop body won't start until Init() has finished for all threads, Finalize() is called synchronously.
�ht}�hv�hw�5�ubehahQhbhchd�enum�h/NhfNhNhgNhhNhiK hj]�(h�U/// Flags controlling the threading of the init and finalize section of ParallelFor.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�w/// The default case is INITTHREADED_FINALIZESYNC. Each worker thread will independently call the init section for its
�����}�(hKhh)��}�(hhhMhhKhKubh�ubh�v/// part of the loop and then execute the loop body. The init section of a thread might be executed after any another
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�x/// thread has almost executed the whole loop - <B>there's no guarantee that all init sections have finished before the
�����}�(hKhh)��}�(hhhMUhKhKubh�ubh�x/// loop body is entered, you might even have worker threads that don't run the init, loop and finalize section because
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�|/// another thread has already done the whole work</B>. After the loop has finished for each init section the corresponding
�����}�(hKhh)��}�(hhhMEhKhKubh�ubh�=/// finalize will be called synchronously one after another.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�|/// There might be cases where you must make sure that the init section for all worker threads has finished before the loop
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�x/// is executed, for example because you also must initialize some global variables for each worker thread that will be
�����}�(hKhh)��}�(hhhMzhKhKubh�ubh�|/// utilized by nested ParallelFors or other sub-jobs. Depending on your needs you might specify INITSYNC_FINALIZETHREADED,
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�@/// INITSYNC_FINALIZESYNC or INITTHREADEDWITHSYNC_FINALIZESYNC.
�����}�(hKhh)��}�(hhhMnhKhKubh�ubh�z/// Please note that INITTHREADEDWITHSYNC_FINALIZESYNC is slower than INITTHREADED_FINALIZESYNC because of the additional
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�*/// synchronization after the init phase.
�����}�(hKhh)��}�(hhhM(hKhKubh�ubehrX?  /// Flags controlling the threading of the init and finalize section of ParallelFor.
/// The default case is INITTHREADED_FINALIZESYNC. Each worker thread will independently call the init section for its
/// part of the loop and then execute the loop body. The init section of a thread might be executed after any another
/// thread has almost executed the whole loop - <B>there's no guarantee that all init sections have finished before the
/// loop body is entered, you might even have worker threads that don't run the init, loop and finalize section because
/// another thread has already done the whole work</B>. After the loop has finished for each init section the corresponding
/// finalize will be called synchronously one after another.
/// There might be cases where you must make sure that the init section for all worker threads has finished before the loop
/// is executed, for example because you also must initialize some global variables for each worker thread that will be
/// utilized by nested ParallelFors or other sub-jobs. Depending on your needs you might specify INITSYNC_FINALIZETHREADED,
/// INITSYNC_FINALIZESYNC or INITTHREADEDWITHSYNC_FINALIZESYNC.
/// Please note that INITTHREADEDWITHSYNC_FINALIZESYNC is slower than INITTHREADED_FINALIZESYNC because of the additional
/// synchronization after the init phase.
�ht}�hv��bases�]��scoped���
registered���flags��h X�  enum class PARALLELFORFLAGS
{
	INITTHREADED_FINALIZETHREADED			= 0,		///< Init() and Finalize() calls are threaded.
	INITTHREADED_FINALIZESYNC					= 1,		///< Init() is called threaded, Finalize() is called synchronously (default case).
	INITSYNC_FINALIZETHREADED					= 2,		///< Init() is called synchronously, Finalize() is called threaded.
	INITSYNC_FINALIZESYNC							= 3,		///< Init() and Finalize() are called synchronously.
	NOINIT_NOFINALIZE									= 4,		///< no call to Init() or Finalize().
	INITTHREADEDWITHSYNC_FINALIZESYNC = 5			///< Init() is called threaded but the parallel loop body won't start until Init() has finished for all threads, Finalize() is called synchronously.
} �hK&�early��ubh �Variable���)��}�(hh�PARALLELFOR_DEFAULTGRANULARITY�����}�(hKhh)��}�(hhhM<	hK(hKubh�ubhh0h]�haj7  hbhchd�variable�h/NhfNh�	const Int�hgNhhNhiK hj]�hrh	ht}�hv��static��ubj2  )��}�(hh�PARALLELFOR_MINIMUMGRANULARITY�����}�(hKhh)��}�(hhhMr	hK)hKubh�ubhh0h]�hajE  hbhchdj<  h/NhfNh�	const Int�hgNhhNhiK hj]�hrh	ht}�hv�j@  �ubj2  )��}�(hh�PARALLELFOR_USEMAXIMUMTHREADS�����}�(hKhh)��}�(hhhM�	hK*hKubh�ubhh0h]�hajQ  hbhchdj<  h/NhfNh�	const Int�hgNhhNhiK hj]�hrh	ht}�hv�j@  �ubj2  )��}�(hh�PARALLELFOR_DISABLETHREADING�����}�(hKhh)��}�(hhhM�	hK+hKubh�ubhh0h]�haj]  hbhchdj<  h/NhfNh�	const Int�hgNhhNhiK hj]�hrh	ht}�hv�j@  �ubj2  )��}�(hh�PARALLELFOR_MAXIMUMDEPTH�����}�(hKhh)��}�(hhhM
hK,hKubh�ubhh0h]�haji  hbhchdj<  h/NhfNh�	const Int�hgNhhNhiK hj]�hrh	ht}�hv�j@  �ubh �Define���)��}�(hh�DISABLE_IF_LOOP_TYPE_IS_INT�����}�(hKhh)��}�(hhhM�
hK/hK	ubh�ubhh0h]�hajw  hbhchd�#define�h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv��params�]�(h�TYPE�����}�(hKhh)��}�(hhhM hK/hK%ubh�ubh�...�����}�(hKhh)��}�(hhhMhK/hK+ubh�ubeubh �Class���)��}�(hh�ParallelFor�����}�(hKhh)��}�(hhhM[hK6hKubh�ubhh0h]�(j�  )��}�(hh�BreakCondition�����}�(hKhh)��}�(hhhM�hK:hK	ubh�ubhj�  h]�(j2  )��}�(hh�_value�����}�(hKhh)��}�(hhhM�hK<hKubh�ubhj�  h]�haj�  hbhchdj<  h/NhfNh�
AtomicBool�hgNhhNhiK hj]�hrh	ht}�hv�j@  �ubh �Function���)��}�(h�constructor�hj�  h]�haj�  hbhchdj�  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j@  ��explicit���deleted���retType��void��const��j  ]��
observable�N�result�N�forward��ubehaj�  hbh�public�����}�(hKhh)��}�(hhhM�hK9hKubh�ubhd�class�h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j*  ]��	interface�N�refKind�Nj@  ��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��j�  ��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubj�  )��}�(hh�BaseContext�����}�(hKhh)��}�(hhhM5hKFhKubh�ubhj�  h]�(j�  )��}�(hj�  hj�  h]�haj�  hbh�public�����}�(hKhh)��}�(hhhMEhKHhKubh�ubhdj�  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j@  �j�  �j�  �j�  j�  j�  �j  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�PrivateInit�����}�(hKhh)��}�(hhhM�hKUhK&ubh�ubhj�  h]�haj�  hbj�  hd�function�h/h �Template���)��}�j  ]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKUhKub�pack��hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM�hKUhKubh�ub�default�N�variance�NubasbhfNhNhgNhhNhiK hj]�(h�8/// Intializes the custom user data for a complex loop.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�(/// @param[in] from								Start index.
�����}�(hKhh)��}�(hhhM hKPhKubh�ubh�//// @param[in] to									End index (excluded)
�����}�(hKhh)��}�(hhhMJhKQhKubh�ubh�4/// @param[in] threadIndex				Initial thread index.
�����}�(hKhh)��}�(hhhM{hKRhKubh�ubh�i/// @param[in] breakCondition			Pointer to a BreakCondition or nullptr (break not supported by context).
�����}�(hKhh)��}�(hhhM�hKShKubh�ubehrX,  /// Intializes the custom user data for a complex loop.
/// @param[in] from								Start index.
/// @param[in] to									End index (excluded)
/// @param[in] threadIndex				Initial thread index.
/// @param[in] breakCondition			Pointer to a BreakCondition or nullptr (break not supported by context).
�ht}�hv�j@  �j�  �j�  �j�  �void�j�  �j  ]�(h �	Parameter���)��}�(h�	INDEXTYPE�hh�from�����}�(hKhh)��}�(hhhM�hKUhK<ubh�ubj  Nj  ��input���output��ubj3  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM�hKUhKLubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�Int�hh�threadIndex�����}�(hKhh)��}�(hhhM�hKUhKTubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�BreakCondition*�hh�breakCondition�����}�(hKhh)��}�(hhhM�hKUhKqubh�ubj  Nj  �j=  �j>  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�Invoke�����}�(hKhh)��}�(hhhM�hKfhKEubh�ubhj�  h]�haj^  hbj�  hdj�  h/j�  )��}�j  ]�(j  )��}�(hh)��}�(hhhM�hKfhKubj  �hh�FN�����}�(hKhh)��}�(hhhM�hKfhKubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM�hKfhKubj  �hh�CONTEXT�����}�(hKhh)��}�(hhhM�hKfhK#ubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM�hKfhK,ubj  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM�hKfhK5ubh�ubj  Nj  NubesbhfNhNhgNhhNhiK hj]�(h�"/// Invokes the loop body object.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�9/// @param[in] obj								Reference to loop body object.
�����}�(hKhh)��}�(hhhMhK`hKubh�ubh� /// @param[in] i									Index.
�����}�(hKhh)��}�(hhhMUhKahKubh�ubh�X/// @tparam FN										A class containing an operator ()(INDEXTYPE) used for the loop.
�����}�(hKhh)��}�(hhhMwhKbhKubh�ubh�8/// @tparam CONTEXT								Type of context super class.
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhMhKdhKubh�ubehrXX  /// Invokes the loop body object.
/// @param[in] obj								Reference to loop body object.
/// @param[in] i									Index.
/// @tparam FN										A class containing an operator ()(INDEXTYPE) used for the loop.
/// @tparam CONTEXT								Type of context super class.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�ht}�hv�j@  �j�  �j�  �j�  �void�j�  �j  ]�(j3  )��}�(h�FN&�hh�obj�����}�(hKhh)��}�(hhhMhKfhKPubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�	INDEXTYPE�hh�i�����}�(hKhh)��}�(hhhMhKfhK_ubh�ubj  Nj  �j=  �j>  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�IsCancelled�����}�(hKhh)��}�(hhhMhKqhKubh�ubhj�  h]�haj�  hbj�  hdj�  h/NhfNhNhgNhhNhiK hj]�(h�-/// Returns true if the loop should be quit.
�����}�(hKhh)��}�(hhhMhKnhKubh�ubh�k/// @return												Always return false so that the compiler can remove unnecessary compares and jumps.
�����}�(hKhh)��}�(hhhM6hKohKubh�ubehr��/// Returns true if the loop should be quit.
/// @return												Always return false so that the compiler can remove unnecessary compares and jumps.
�ht}�hv�j@  �j�  �j�  �j�  �Bool�j�  �j  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�GetWorkerThreadIndex�����}�(hKhh)��}�(hhhMhK~hKubh�ubhj�  h]�haj�  hbj�  hdj�  h/NhfNhNhgNhhNhiK hj]�(h�,/// Returns the index of the worker thread.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh�_/// This is the same value as returned by JobRef::GetCurrentWorkerThreadIndex() (but with less
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�c/// overhead) and is guaranteed to be identical for nested ParallelFors on the same worker thread.
�����}�(hKhh)��}�(hhhM!hKyhKubh�ubh�]/// <B>The worker thread index might be greater than the number of threads you specified</B>
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�[/// because your code will be scheduled to run on the first available thread of the queue.
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubh�g/// @return												Worker thread index (between 0 and number of worker threads for the queue - 1).
�����}�(hKhh)��}�(hhhMBhK|hKubh�ubehrX  /// Returns the index of the worker thread.
/// This is the same value as returned by JobRef::GetCurrentWorkerThreadIndex() (but with less
/// overhead) and is guaranteed to be identical for nested ParallelFors on the same worker thread.
/// <B>The worker thread index might be greater than the number of threads you specified</B>
/// because your code will be scheduled to run on the first available thread of the queue.
/// @return												Worker thread index (between 0 and number of worker threads for the queue - 1).
�ht}�hv�j@  �j�  �j�  �j�  �Int�j�  �j  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�UpdateWorkerThreadIndex�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�haj  hbj�  hdj�  h/NhfNhNhgNhhNhiK hj]�h�G/// Updates the worker thread index once a loop is a started on a job.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahr�G/// Updates the worker thread index once a loop is a started on a job.
�ht}�hv�j@  �j�  �j�  �j�  �void�j�  �j  ]�j3  )��}�(h�Int�hh�threadIndex�����}�(hKhh)��}�(hhhM�hK�hK$ubh�ubj  �%JobRef::GetCurrentWorkerThreadIndex()�j  �j=  �j>  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�GetLocalThreadIndex�����}�(hKhh)��}�(hhhM8hK�hKubh�ubhj�  h]�haj-  hbj�  hdj�  h/NhfNhNhgNhhNhiK hj]�(h�X/// Returns a local thread index between 0 and the the number of threads requested - 1.
�����}�(hKhh)��}�(hhhMqhK�hKubh�ubh�X/// <B>The value is different from GetWorkerThreadIndex()/GetCurrentWorkerThreadIndex()
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�S/// and for nested ParallelFors it can be different on the same worker thread.</B>
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh�[/// @return												Local thread index (between 0 and number of requested threads - 1).
�����}�(hKhh)��}�(hhhMzhK�hKubh�ubehrX^  /// Returns a local thread index between 0 and the the number of threads requested - 1.
/// <B>The value is different from GetWorkerThreadIndex()/GetCurrentWorkerThreadIndex()
/// and for nested ParallelFors it can be different on the same worker thread.</B>
/// @return												Local thread index (between 0 and number of requested threads - 1).
�ht}�hv�j@  �j�  �j�  �j�  �Int�j�  �j  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�Break�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hajS  hbj�  hdj�  h/NhfNhNhgNhhNhiK hj]�(h�%/// Does nothing (use BreakContext).
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�>/// @param[in] result							Used to return an optional error.
�����}�(hKhh)��}�(hhhM:hK�hKubh�ubehr�c/// Does nothing (use BreakContext).
/// @param[in] result							Used to return an optional error.
�ht}�hv�j@  �j�  �j�  �j�  �void�j�  �j  ]�j3  )��}�(h�Result<void>�hh�result�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj  �OK�j  �j=  �j>  �ubaj�  Nj�  Nj�  �ubh �	TypeAlias���)��}�(hh�ResultValueType�����}�(hKhh)��}�(hhhM{ hK�hK	ubh�ubhj�  h]�hajy  hbj�  hd�	typealias�h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j*  ]��void�hch	��aubj�  )��}�(hh�Return�����}�(hKhh)��}�(hhhM!hK�hKubh�ubhj�  h]�haj�  hbj�  hdj�  h/NhfNhNhgNhhNhiK hj]�h�f/// Ignores the result of the StaticJobGroup because it cannot fail (and the loop body returns void).
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubahr�f/// Ignores the result of the StaticJobGroup because it cannot fail (and the loop body returns void).
�ht}�hv�j@  �j�  �j�  �j�  �ResultValueType�j�  �j  ]�j3  )��}�(h�Result<void>&&�hh�r�����}�(hKhh)��}�(hhhM+!hK�hK0ubh�ubj  Nj  �j=  �j>  �ubaj�  Nj�  Nj�  �ubj2  )��}�(hh�_from�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj�  h]�haj�  hbh�public�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhdj<  h/NhfNh�Int�hgNhhNhiK hj]�hrh	ht}�hv�j@  �ubj2  )��}�(hh�_to�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj�  h]�haj�  hbj�  hdj<  h/NhfNh�Int�hgNhhNhiK hj]�hrh	ht}�hv�j@  �ubj2  )��}�(hh�_workerThreadIndex�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj�  h]�haj�  hbj�  hdj<  h/NhfNh�Int�hgNhhNhiK hj]�hrh	ht}�hv�j@  �ubj2  )��}�(hh�_localContextIndex�����}�(hKhh)��}�(hhhM"hK�hKubh�ubhj�  h]�haj�  hbj�  hdj<  h/NhfNh�Int�hgNhhNhiK hj]�hrh	ht}�hv�j@  �ubj2  )��}�(hh�_result�����}�(hKhh)��}�(hhhM3"hK�hKubh�ubhj�  h]�haj�  hbj�  hdj<  h/NhfNh�Result<void>�hgNhhNhiK hj]�hrh	ht}�hv�j@  �ubj2  )��}�(hh�_breakCondition�����}�(hKhh)��}�(hhhMN"hK�hKubh�ubhj�  h]�haj�  hbj�  hdj<  h/NhfNh�BreakCondition*�hgNhhNhiK hj]�hrh	ht}�hv�j@  �ubehaj�  hbj�  hdj�  h/NhfNhNhgNhhNhiK hj]�h�W/// Basic context for ParallelFor loops. Each worker thread has its own local context.
�����}�(hKhh)��}�(hhhM{hKDhKubh�ubahr�W/// Basic context for ParallelFor loops. Each worker thread has its own local context.
�ht}�hv�j*  ]�j�  Nj�  Nj@  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�BreakContext�����}�(hKhh)��}�(hhhMa#hK�hKubh�ubhj�  h]�(j�  )��}�(hh�Break�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhj�  h]�haj	  hbh�public�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhdj�  h/NhfNhNhgNhhNhiK hj]�(h�,/// Asks all ParallelFor threads to cancel.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�>/// @param[in] result							Used to return an optional error.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubehr�j/// Asks all ParallelFor threads to cancel.
/// @param[in] result							Used to return an optional error.
�ht}�hv�j@  �j�  �j�  �j�  �void�j�  �j  ]�j3  )��}�(h�Result<void>�hh�result�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubj  �OK�j  �j=  �j>  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�IsCancelled�����}�(hKhh)��}�(hhhMU&hK�hKubh�ubhj�  h]�haj3  hbj  hdj�  h/NhfNhNhgNhhNhiK hj]�(h�-/// Returns true if the loop should be quit.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�8/// @return												True if the loop should be quit.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubehr�e/// Returns true if the loop should be quit.
/// @return												True if the loop should be quit.
�ht}�hv�j@  �j�  �j�  �j�  �Bool�j�  �j  ]�j�  Nj�  Nj�  �ubjt  )��}�(hh�ResultValueType�����}�(hKhh)��}�(hhhM8'hK�hK	ubh�ubhj�  h]�hajM  hbj  hdj~  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j*  ]��Result<void>�hch	��aubj�  )��}�(hh�Return�����}�(hKhh)��}�(hhhMr'hK�hKubh�ubhj�  h]�haj[  hbj  hdj�  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j@  �j�  �j�  �j�  �ResultValueType�j�  �j  ]�j3  )��}�(h�Result<void>&&�hh�r�����}�(hKhh)��}�(hhhM�'hK�hK0ubh�ubj  Nj  �j=  �j>  �ubaj�  Nj�  Nj�  �ubehaj   hbj�  hdj�  h/NhfNhNhgNhhNhiK hj]�h�=/// Context for ParallelFor loops that support cancellation.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubahr�=/// Context for ParallelFor loops that support cancellation.
�ht}�hv�j*  ]��BaseContext�h�public�����}�(hKhh)��}�(hhhMp#hK�hKubh�ubh	��aj�  Nj�  Nj@  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�Dynamic�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubhj�  h]�haj�  hbj�  hdj�  h/j�  )��}�j  ]�(j  )��}�(hh)��}�(hhhMk.hK�hKubj  �hh�FROMTYPE�����}�(hKhh)��}�(hhhMt.hK�hKubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM~.hK�hKubj  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM�.hK�hK(ubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM�.hK�hK3ubj  �hh�LOOP�����}�(hKhh)��}�(hhhM�.hK�hK<ubh�ubj  Nj  NubesbhfNhNhgNhhNhiK hj]�(h�U/// Runs a parallelized for (i = from; i < to; i++) loop using dynamic distribution.
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMm(hK�hKubh�ubh�#/// ParallelFor::Dynamic(from, to,
�����}�(hKhh)��}�(hhhMx(hK�hKubh�ubh�/// 	[](Int i)
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�/// 	  // ... do something ...
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�	/// 	});
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�(/// @param[in] from								Start index.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�//// @param[in] to									End index (excluded)
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubh�X/// @param[in] obj								Lambda or object with operator (), object will be referenced.
�����}�(hKhh)��}�(hhhME)hK�hKubh�ubh��/// @param[in] threadCnt					PARALLELFOR_USEMAXIMUMTHREADS for default handling (uses the maximum number of threads available), otherwise maximum number of threads to be used. A value of 1 will disable parallelization.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh��/// @param[in] granularity				The number of iterations after which a thread shares work with idle threads (1 means best distribution at the cost of higher synchronization, PARALLELFOR_DEFAULTGRANULARITY is the default).
�����}�(hKhh)��}�(hhhMz*hK�hKubh�ubh�T/// @param[in] queue							Optional queue that the parallel for is executed within.
�����}�(hKhh)��}�(hhhMW+hK�hKubh�ubh��/// @tparam FROMTYPE							An integral type used for the from variable, might be different than INDEXTYPE but is not allowed to have a bigger range.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhMB,hK�hKubh�ubh�Y/// @tparam LOOP									A class containing an operator ()(INDEXTYPE) used for the loop.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh��/// @return												Depending on the type of #LOOP either void or Result<void> (OK on success. Will only return an error if your loop object returns one).
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�{/// 															Any errors will be returned as an AggregatedError which you can iterate to check for individual errors.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubehrX�  /// Runs a parallelized for (i = from; i < to; i++) loop using dynamic distribution.
/// @code
/// ParallelFor::Dynamic(from, to,
/// 	[](Int i)
/// 	{
/// 	  // ... do something ...
/// 	});
/// @endcode
/// @param[in] from								Start index.
/// @param[in] to									End index (excluded)
/// @param[in] obj								Lambda or object with operator (), object will be referenced.
/// @param[in] threadCnt					PARALLELFOR_USEMAXIMUMTHREADS for default handling (uses the maximum number of threads available), otherwise maximum number of threads to be used. A value of 1 will disable parallelization.
/// @param[in] granularity				The number of iterations after which a thread shares work with idle threads (1 means best distribution at the cost of higher synchronization, PARALLELFOR_DEFAULTGRANULARITY is the default).
/// @param[in] queue							Optional queue that the parallel for is executed within.
/// @tparam FROMTYPE							An integral type used for the from variable, might be different than INDEXTYPE but is not allowed to have a bigger range.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
/// @tparam LOOP									A class containing an operator ()(INDEXTYPE) used for the loop.
/// @return												Depending on the type of #LOOP either void or Result<void> (OK on success. Will only return an error if your loop object returns one).
/// 															Any errors will be returned as an AggregatedError which you can iterate to check for individual errors.
�ht}�hv�j@  �j�  �j�  �j�  �decltype(obj(to))�j�  �j  ]�(j3  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhM�.hK�hK'ubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM�.hK�hK7ubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM�.hK�hKGubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�Int�hh�	threadCnt�����}�(hKhh)��}�(hhhM�.hK�hKPubh�ubj  �PARALLELFOR_USEMAXIMUMTHREADS�j  �j=  �j>  �ubj3  )��}�(h�	const Int�hh�granularity�����}�(hKhh)��}�(hhhM%/hK�hK�ubh�ubj  �PARALLELFOR_DEFAULTGRANULARITY�j  �j=  �j>  �ubj3  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMf/hK�hK�ubh�ubj  �JOBQUEUE_CURRENT�j  �j=  �j>  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�Dynamic�����}�(hKhh)��}�(hhhM_9hMhKubh�ubhj�  h]�haj`  hbj�  hdj�  h/j�  )��}�j  ]�(j  )��}�(hh)��}�(hhhM�8hMhKubj  �hh�CONTEXT�����}�(hKhh)��}�(hhhM�8hMhKubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM�8hMhKubj  �hh�FROMTYPE�����}�(hKhh)��}�(hhhM�8hMhK'ubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM�8hMhK1ubj  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM�8hMhK:ubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM	9hMhKEubj  �hh�LOOP�����}�(hKhh)��}�(hhhM9hMhKNubh�ubj  Nj  NubesbhfNhNhgNhhNhiK hj]�(h�U/// Runs a parallelized for (i = from; i < to; i++) loop using dynamic distribution.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMG1hK�hKubh�ubh�>/// ParallelFor::Dynamic<ParallelFor::BreakContext>(from, to,
�����}�(hKhh)��}�(hhhMR1hK�hKubh�ubh�A/// 	[&shouldWeBreak](Int i, ParallelFor::BreakContext& context)
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�0/// 	  // ... example for a break condition ...
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�/// 		if (shouldWeBreak)
�����}�(hKhh)��}�(hhhM2hK�hKubh�ubh�/// 		{
�����}�(hKhh)��}�(hhhM&2hK�hKubh�ubh�V/// 			// tell ParallelFor that it should cancel the loop and return from the closure
�����}�(hKhh)��}�(hhhM/2hK�hKubh�ubh�/// 			context.Break();
�����}�(hKhh)��}�(hhhM�2hM hKubh�ubh�/// 			return;
�����}�(hKhh)��}�(hhhM�2hMhKubh�ubh�/// 		}
�����}�(hKhh)��}�(hhhM�2hMhKubh�ubh�/// 		// ... do something ...
�����}�(hKhh)��}�(hhhM�2hMhKubh�ubh�	/// 	});
�����}�(hKhh)��}�(hhhM�2hMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�2hMhKubh�ubh�(/// @param[in] from								Start index.
�����}�(hKhh)��}�(hhhM�2hMhKubh�ubh�//// @param[in] to									End index (excluded)
�����}�(hKhh)��}�(hhhM3hMhKubh�ubh�X/// @param[in] obj								Lambda or object with operator (), object will be referenced.
�����}�(hKhh)��}�(hhhMH3hMhKubh�ubh��/// @param[in] threadCnt					PARALLELFOR_USEMAXIMUMTHREADS for default handling (uses the maximum number of threads available), otherwise maximum number of threads to be used. A value of 1 will disable parallelization.
�����}�(hKhh)��}�(hhhM�3hM	hKubh�ubh��/// @param[in] granularity				The number of iterations after which a thread shares work with idle threads (1 means best distribution at the cost of higher synchronization, PARALLELFOR_DEFAULTGRANULARITY is the default).
�����}�(hKhh)��}�(hhhM}4hM
hKubh�ubh�T/// @param[in] queue							Optional queue that the parallel for is executed within.
�����}�(hKhh)��}�(hhhMZ5hMhKubh�ubh�J/// @tparam CONTEXT								A class derived from ParallelFor::BaseContext.
�����}�(hKhh)��}�(hhhM�5hMhKubh�ubh��/// @tparam FROMTYPE							An integral type used for the from variable, might be different than INDEXTYPE but is not allowed to have a bigger range.
�����}�(hKhh)��}�(hhhM�5hMhKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhM�6hMhKubh�ubh�c/// @tparam LOOP									A class containing an operator ()(INDEXTYPE, CONTEXT&) used for the loop.
�����}�(hKhh)��}�(hhhM�6hMhKubh�ubh��/// @return												Depending on the type of #LOOP and #CONTEXT either void or Result<void> (OK on success. Will only return an error if your loop object returns one).
�����}�(hKhh)��}�(hhhMB7hMhKubh�ubh�{/// 															Any errors will be returned as an AggregatedError which you can iterate to check for individual errors.
�����}�(hKhh)��}�(hhhM�7hMhKubh�ubehrX^  /// Runs a parallelized for (i = from; i < to; i++) loop using dynamic distribution.
/// @code
/// ParallelFor::Dynamic<ParallelFor::BreakContext>(from, to,
/// 	[&shouldWeBreak](Int i, ParallelFor::BreakContext& context)
/// 	{
/// 	  // ... example for a break condition ...
/// 		if (shouldWeBreak)
/// 		{
/// 			// tell ParallelFor that it should cancel the loop and return from the closure
/// 			context.Break();
/// 			return;
/// 		}
/// 		// ... do something ...
/// 	});
/// @endcode
/// @param[in] from								Start index.
/// @param[in] to									End index (excluded)
/// @param[in] obj								Lambda or object with operator (), object will be referenced.
/// @param[in] threadCnt					PARALLELFOR_USEMAXIMUMTHREADS for default handling (uses the maximum number of threads available), otherwise maximum number of threads to be used. A value of 1 will disable parallelization.
/// @param[in] granularity				The number of iterations after which a thread shares work with idle threads (1 means best distribution at the cost of higher synchronization, PARALLELFOR_DEFAULTGRANULARITY is the default).
/// @param[in] queue							Optional queue that the parallel for is executed within.
/// @tparam CONTEXT								A class derived from ParallelFor::BaseContext.
/// @tparam FROMTYPE							An integral type used for the from variable, might be different than INDEXTYPE but is not allowed to have a bigger range.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
/// @tparam LOOP									A class containing an operator ()(INDEXTYPE, CONTEXT&) used for the loop.
/// @return												Depending on the type of #LOOP and #CONTEXT either void or Result<void> (OK on success. Will only return an error if your loop object returns one).
/// 															Any errors will be returned as an AggregatedError which you can iterate to check for individual errors.
�ht}�hv�j@  �j�  �j�  �j�  �!typename CONTEXT::ResultValueType�j�  �j  ]�(j3  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhMp9hMhKubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM�9hMhK$ubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM�9hMhK4ubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�Int�hh�	threadCnt�����}�(hKhh)��}�(hhhM�9hMhK=ubh�ubj  �PARALLELFOR_USEMAXIMUMTHREADS�j  �j=  �j>  �ubj3  )��}�(h�	const Int�hh�granularity�����}�(hKhh)��}�(hhhM�9hMhKrubh�ubj  �PARALLELFOR_DEFAULTGRANULARITY�j  �j=  �j>  �ubj3  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM:hMhK�ubh�ubj  �JOBQUEUE_CURRENT�j  �j=  �j>  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�Dynamic�����}�(hKhh)��}�(hhhM�EhMAhKubh�ubhj�  h]�hajt  hbj�  hdj�  h/j�  )��}�j  ]�(j  )��}�(hh)��}�(hhhM�DhM?hKubj  �hh�CONTEXT�����}�(hKhh)��}�(hhhM�DhM?hKubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM�DhM?hKubj  �hh�FROMTYPE�����}�(hKhh)��}�(hhhM�DhM?hK'ubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhMEhM?hK1ubj  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhMEhM?hK:ubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhMEhM?hKEubj  �hh�LOOP�����}�(hKhh)��}�(hhhM!EhM?hKNubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM'EhM?hKTubj  �hh�INIT�����}�(hKhh)��}�(hhhM0EhM?hK]ubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM6EhM?hKcubj  �hh�FINALIZE�����}�(hKhh)��}�(hhhM?EhM?hKlubh�ubj  Nj  NubesbhfNhNhgNhhNhiK hj]�(h�^/// Runs a parallelized for (i = from; i < to; i++) loop using dynamic distribution. The init
�����}�(hKhh)��}�(hhhM�:hMhKubh�ubh�Z/// method is called concurrently per worker thread whereas the finalize method is called
�����}�(hKhh)��}�(hhhM�:hMhKubh�ubh�@/// synchronously (no concurrency) after the loop has finished.
�����}�(hKhh)��}�(hhhMB;hMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�;hMhKubh�ubh�7/// struct MyContext : public ParallelFor::BaseContext
�����}�(hKhh)��}�(hhhM�;hMhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�;hMhKubh�ubh�$///   // your thread local data ...
�����}�(hKhh)��}�(hhhM�;hMhKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM�;hMhKubh�ubh�./// ParallelFor::Dynamic<MyContext>(from, to,
�����}�(hKhh)��}�(hhhM�;hM hKubh�ubh�/// 	[](MyContext& context)
�����}�(hKhh)��}�(hhhM)<hM!hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhMF<hM"hKubh�ubh�(/// 		// ... init thread local data ...
�����}�(hKhh)��}�(hhhMN<hM#hKubh�ubh�/// 	},
�����}�(hKhh)��}�(hhhMw<hM$hKubh�ubh�#/// 	[](Int i, MyContext& context)
�����}�(hKhh)��}�(hhhM�<hM%hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM�<hM&hKubh�ubh�./// 		// ... computation in the loop body ...
�����}�(hKhh)��}�(hhhM�<hM'hKubh�ubh�/// 	},
�����}�(hKhh)��}�(hhhM�<hM(hKubh�ubh�/// 	[](MyContext& context)
�����}�(hKhh)��}�(hhhM�<hM)hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM=hM*hKubh�ubh�,/// 		// ... finalize thread local data ...
�����}�(hKhh)��}�(hhhM	=hM+hKubh�ubh�	/// 	});
�����}�(hKhh)��}�(hhhM6=hM,hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM@=hM-hKubh�ubh�(/// @param[in] from								Start index.
�����}�(hKhh)��}�(hhhMN=hM.hKubh�ubh�//// @param[in] to									End index (excluded)
�����}�(hKhh)��}�(hhhMw=hM/hKubh�ubh�Q/// @param[in] init								Lambda being called before the loop starts (threaded)
�����}�(hKhh)��}�(hhhM�=hM0hKubh�ubh�X/// @param[in] obj								Lambda or object with operator (), object will be referenced.
�����}�(hKhh)��}�(hhhM�=hM1hKubh�ubh�[/// @param[in] finalize						Lambda being called after the loop has finished (synchronous)
�����}�(hKhh)��}�(hhhMR>hM2hKubh�ubh��/// @param[in] threadCnt					PARALLELFOR_USEMAXIMUMTHREADS for default handling (uses the maximum number of threads available), otherwise maximum number of threads to be used. A value of 1 will disable parallelization.
�����}�(hKhh)��}�(hhhM�>hM3hKubh�ubh��/// @param[in] granularity				The number of iterations after which a thread shares work with idle threads (1 means best distribution at the cost of higher synchronization, PARALLELFOR_DEFAULTGRANULARITY is the default).
�����}�(hKhh)��}�(hhhM�?hM4hKubh�ubh�T/// @param[in] queue							Optional queue that the parallel for is executed within.
�����}�(hKhh)��}�(hhhMg@hM5hKubh�ubh�h/// @tparam CONTEXT								A class derived from ParallelFor::BaseContext for thread local data storage.
�����}�(hKhh)��}�(hhhM�@hM6hKubh�ubh��/// @tparam FROMTYPE							An integral type used for the from variable, might be different than INDEXTYPE but is not allowed to have a bigger range.
�����}�(hKhh)��}�(hhhM%AhM7hKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhM�AhM8hKubh�ubh�c/// @tparam LOOP									A class containing an operator ()(INDEXTYPE, CONTEXT&) used for the loop.
�����}�(hKhh)��}�(hhhM	BhM9hKubh�ubh�t/// @tparam INIT									A class containing an operator ()(CONTEXT&) for per-thread initialization before the loop.
�����}�(hKhh)��}�(hhhMmBhM:hKubh�ubh�n/// @tparam FINALIZE							A class containing an operator ()(CONTEXT&) for per-thread cleanup after the loop.
�����}�(hKhh)��}�(hhhM�BhM;hKubh�ubh��/// @return												Depending on the type of #LOOP and #CONTEXT either void or Result<void> (OK on success. Will only return an error if your loop object returns one).
�����}�(hKhh)��}�(hhhMQChM<hKubh�ubh�{/// 															Any errors will be returned as an AggregatedError which you can iterate to check for individual errors.
�����}�(hKhh)��}�(hhhM�ChM=hKubh�ubehrX�	  /// Runs a parallelized for (i = from; i < to; i++) loop using dynamic distribution. The init
/// method is called concurrently per worker thread whereas the finalize method is called
/// synchronously (no concurrency) after the loop has finished.
/// @code
/// struct MyContext : public ParallelFor::BaseContext
/// {
///   // your thread local data ...
/// };
/// ParallelFor::Dynamic<MyContext>(from, to,
/// 	[](MyContext& context)
/// 	{
/// 		// ... init thread local data ...
/// 	},
/// 	[](Int i, MyContext& context)
/// 	{
/// 		// ... computation in the loop body ...
/// 	},
/// 	[](MyContext& context)
/// 	{
/// 		// ... finalize thread local data ...
/// 	});
/// @endcode
/// @param[in] from								Start index.
/// @param[in] to									End index (excluded)
/// @param[in] init								Lambda being called before the loop starts (threaded)
/// @param[in] obj								Lambda or object with operator (), object will be referenced.
/// @param[in] finalize						Lambda being called after the loop has finished (synchronous)
/// @param[in] threadCnt					PARALLELFOR_USEMAXIMUMTHREADS for default handling (uses the maximum number of threads available), otherwise maximum number of threads to be used. A value of 1 will disable parallelization.
/// @param[in] granularity				The number of iterations after which a thread shares work with idle threads (1 means best distribution at the cost of higher synchronization, PARALLELFOR_DEFAULTGRANULARITY is the default).
/// @param[in] queue							Optional queue that the parallel for is executed within.
/// @tparam CONTEXT								A class derived from ParallelFor::BaseContext for thread local data storage.
/// @tparam FROMTYPE							An integral type used for the from variable, might be different than INDEXTYPE but is not allowed to have a bigger range.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
/// @tparam LOOP									A class containing an operator ()(INDEXTYPE, CONTEXT&) used for the loop.
/// @tparam INIT									A class containing an operator ()(CONTEXT&) for per-thread initialization before the loop.
/// @tparam FINALIZE							A class containing an operator ()(CONTEXT&) for per-thread cleanup after the loop.
/// @return												Depending on the type of #LOOP and #CONTEXT either void or Result<void> (OK on success. Will only return an error if your loop object returns one).
/// 															Any errors will be returned as an AggregatedError which you can iterate to check for individual errors.
�ht}�hv�j@  �j�  �j�  �j�  �CDISABLE_IF_LOOP_TYPE_IS_INT(LOOP,typename CONTEXT::ResultValueType)�j�  �j  ]�(j3  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhM�EhMAhKubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM�EhMAhK$ubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�const INIT&�hh�init�����}�(hKhh)��}�(hhhM�EhMAhK4ubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM�EhMAhKFubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�const FINALIZE&�hh�finalize�����}�(hKhh)��}�(hhhM�EhMAhK[ubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�Int�hh�	threadCnt�����}�(hKhh)��}�(hhhMFhMAhKiubh�ubj  �PARALLELFOR_USEMAXIMUMTHREADS�j  �j=  �j>  �ubj3  )��}�(h�	const Int�hh�granularity�����}�(hKhh)��}�(hhhM;FhMAhK�ubh�ubj  �PARALLELFOR_DEFAULTGRANULARITY�j  �j=  �j>  �ubj3  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM|FhMAhK�ubh�ubj  �JOBQUEUE_CURRENT�j  �j=  �j>  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�Dynamic�����}�(hKhh)��}�(hhhM[ShMqhKubh�ubhj�  h]�haj�  hbj�  hdj�  h/j�  )��}�j  ]�(j  )��}�(hh)��}�(hhhM�RhMohKubj  �hh�CONTEXT�����}�(hKhh)��}�(hhhM�RhMohKubh�ubj  Nj  Nubh �NontypeTemplateParam���)��}�(hh)��}�(hhhM�RhMohKubj  �hh�FLAGS�����}�(hKhh)��}�(hhhM�RhMohK/ubh�ubj  Nh�PARALLELFORFLAGS�j  Nubj  )��}�(hh)��}�(hhhM�RhMohK6ubj  �hh�FROMTYPE�����}�(hKhh)��}�(hhhM�RhMohK?ubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM�RhMohKIubj  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM�RhMohKRubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM�RhMohK]ubj  �hh�LOOP�����}�(hKhh)��}�(hhhM�RhMohKfubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM�RhMohKlubj  �hh�INIT�����}�(hKhh)��}�(hhhM�RhMohKuubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhMShMohK{ubj  �hh�FINALIZE�����}�(hKhh)��}�(hhhM
ShMohK�ubh�ubj  Nj  NubesbhfNhNhgNhhNhiK hj]�(h�_/// Runs a parallelized for (i = from; i < to; i++) loop using dynamic distribution. The FLAGS
�����}�(hKhh)��}�(hhhM�GhMGhKubh�ubh�d/// template parameter can be used to specify if the init or finalize closure are called serialized
�����}�(hKhh)��}�(hhhMHhMHhKubh�ubh�/// or threaded.
�����}�(hKhh)��}�(hhhMpHhMIhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�HhMJhKubh�ubh�7/// struct MyContext : public ParallelFor::BaseContext
�����}�(hKhh)��}�(hhhM�HhMKhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�HhMLhKubh�ubh�$///   // your thread local data ...
�����}�(hKhh)��}�(hhhM�HhMMhKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM�HhMNhKubh�ubh�[/// ParallelFor::Dynamic<MyContext, PARALLELFORFLAGS::INITTHREADED_FINALIZESYNC>(from, to,
�����}�(hKhh)��}�(hhhM�HhMOhKubh�ubh�/// 	[](MyContext& context)
�����}�(hKhh)��}�(hhhMUIhMPhKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhMrIhMQhKubh�ubh�(/// 		// ... init thread local data ...
�����}�(hKhh)��}�(hhhMzIhMRhKubh�ubh�/// 	},
�����}�(hKhh)��}�(hhhM�IhMShKubh�ubh�#/// 	[](Int i, MyContext& context)
�����}�(hKhh)��}�(hhhM�IhMThKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM�IhMUhKubh�ubh�./// 		// ... computation in the loop body ...
�����}�(hKhh)��}�(hhhM�IhMVhKubh�ubh�/// 	},
�����}�(hKhh)��}�(hhhMJhMWhKubh�ubh�/// 	[](MyContext& context)
�����}�(hKhh)��}�(hhhMJhMXhKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM-JhMYhKubh�ubh�,/// 		// ... finalize thread local data ...
�����}�(hKhh)��}�(hhhM5JhMZhKubh�ubh�	/// 	});
�����}�(hKhh)��}�(hhhMbJhM[hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMlJhM\hKubh�ubh�(/// @param[in] from								Start index.
�����}�(hKhh)��}�(hhhMzJhM]hKubh�ubh�//// @param[in] to									End index (excluded)
�����}�(hKhh)��}�(hhhM�JhM^hKubh�ubh�\/// @param[in] init								Lambda being called before the loop starts (threaded by default)
�����}�(hKhh)��}�(hhhM�JhM_hKubh�ubh�X/// @param[in] obj								Lambda or object with operator (), object will be referenced.
�����}�(hKhh)��}�(hhhM0KhM`hKubh�ubh�f/// @param[in] finalize						Lambda being called after the loop has finished (synchronous by default)
�����}�(hKhh)��}�(hhhM�KhMahKubh�ubh��/// @param[in] threadCnt					PARALLELFOR_USEMAXIMUMTHREADS for default handling (uses the maximum number of threads available), otherwise maximum number of threads to be used. A value of 1 will disable parallelization.
�����}�(hKhh)��}�(hhhM�KhMbhKubh�ubh��/// @param[in] granularity				The number of iterations after which a thread shares work with idle threads (1 means best distribution at the cost of higher synchronization, PARALLELFOR_DEFAULTGRANULARITY is the default).
�����}�(hKhh)��}�(hhhM�LhMchKubh�ubh�T/// @param[in] queue							Optional queue that the parallel for is executed within.
�����}�(hKhh)��}�(hhhM�MhMdhKubh�ubh�h/// @tparam CONTEXT								A class derived from ParallelFor::BaseContext for thread local data storage.
�����}�(hKhh)��}�(hhhM�MhMehKubh�ubh�p/// @tparam FLAGS									Flags that specify whether init or finalize will be called threaded or synchronously.
�����}�(hKhh)��}�(hhhMgNhMfhKubh�ubh��/// @tparam FROMTYPE							An integral type used for the from variable, might be different than INDEXTYPE but is not allowed to have a bigger range.
�����}�(hKhh)��}�(hhhM�NhMghKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhMnOhMhhKubh�ubh�c/// @tparam LOOP									A class containing an operator ()(INDEXTYPE, CONTEXT&) used for the loop.
�����}�(hKhh)��}�(hhhM�OhMihKubh�ubh�t/// @tparam INIT									A class containing an operator ()(CONTEXT&) for per-thread initialization before the loop.
�����}�(hKhh)��}�(hhhM PhMjhKubh�ubh�n/// @tparam FINALIZE							A class containing an operator ()(CONTEXT&) for per-thread cleanup after the loop.
�����}�(hKhh)��}�(hhhM�PhMkhKubh�ubh��/// @return												Depending on the type of #LOOP and #CONTEXT either void or Result<void> (OK on success. Will only return an error if your loop object returns one).
�����}�(hKhh)��}�(hhhMQhMlhKubh�ubh�{/// 															Any errors will be returned as an AggregatedError which you can iterate to check for individual errors.
�����}�(hKhh)��}�(hhhM�QhMmhKubh�ubehrXZ
  /// Runs a parallelized for (i = from; i < to; i++) loop using dynamic distribution. The FLAGS
/// template parameter can be used to specify if the init or finalize closure are called serialized
/// or threaded.
/// @code
/// struct MyContext : public ParallelFor::BaseContext
/// {
///   // your thread local data ...
/// };
/// ParallelFor::Dynamic<MyContext, PARALLELFORFLAGS::INITTHREADED_FINALIZESYNC>(from, to,
/// 	[](MyContext& context)
/// 	{
/// 		// ... init thread local data ...
/// 	},
/// 	[](Int i, MyContext& context)
/// 	{
/// 		// ... computation in the loop body ...
/// 	},
/// 	[](MyContext& context)
/// 	{
/// 		// ... finalize thread local data ...
/// 	});
/// @endcode
/// @param[in] from								Start index.
/// @param[in] to									End index (excluded)
/// @param[in] init								Lambda being called before the loop starts (threaded by default)
/// @param[in] obj								Lambda or object with operator (), object will be referenced.
/// @param[in] finalize						Lambda being called after the loop has finished (synchronous by default)
/// @param[in] threadCnt					PARALLELFOR_USEMAXIMUMTHREADS for default handling (uses the maximum number of threads available), otherwise maximum number of threads to be used. A value of 1 will disable parallelization.
/// @param[in] granularity				The number of iterations after which a thread shares work with idle threads (1 means best distribution at the cost of higher synchronization, PARALLELFOR_DEFAULTGRANULARITY is the default).
/// @param[in] queue							Optional queue that the parallel for is executed within.
/// @tparam CONTEXT								A class derived from ParallelFor::BaseContext for thread local data storage.
/// @tparam FLAGS									Flags that specify whether init or finalize will be called threaded or synchronously.
/// @tparam FROMTYPE							An integral type used for the from variable, might be different than INDEXTYPE but is not allowed to have a bigger range.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
/// @tparam LOOP									A class containing an operator ()(INDEXTYPE, CONTEXT&) used for the loop.
/// @tparam INIT									A class containing an operator ()(CONTEXT&) for per-thread initialization before the loop.
/// @tparam FINALIZE							A class containing an operator ()(CONTEXT&) for per-thread cleanup after the loop.
/// @return												Depending on the type of #LOOP and #CONTEXT either void or Result<void> (OK on success. Will only return an error if your loop object returns one).
/// 															Any errors will be returned as an AggregatedError which you can iterate to check for individual errors.
�ht}�hv�j@  �j�  �j�  �j�  �!typename CONTEXT::ResultValueType�j�  �j  ]�(j3  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhMlShMqhKubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM|ShMqhK$ubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�const INIT&�hh�init�����}�(hKhh)��}�(hhhM�ShMqhK4ubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM�ShMqhKFubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�const FINALIZE&�hh�finalize�����}�(hKhh)��}�(hhhM�ShMqhK[ubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�Int�hh�	threadCnt�����}�(hKhh)��}�(hhhM�ShMqhKiubh�ubj  �PARALLELFOR_USEMAXIMUMTHREADS�j  �j=  �j>  �ubj3  )��}�(h�	const Int�hh�granularity�����}�(hKhh)��}�(hhhM�ShMqhK�ubh�ubj  �PARALLELFOR_DEFAULTGRANULARITY�j  �j=  �j>  �ubj3  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM7ThMqhK�ubh�ubj  �JOBQUEUE_CURRENT�j  �j=  �j>  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�Static�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubhj�  h]�haj	  hbj�  hdj�  h/j�  )��}�j  ]�(j  )��}�(hh)��}�(hhhM�ZhM�hKubj  �hh�FROMTYPE�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM�ZhM�hKubj  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM�ZhM�hK(ubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM�ZhM�hK3ubj  �hh�LOOP�����}�(hKhh)��}�(hhhM�ZhM�hK<ubh�ubj  Nj  NubesbhfNhNhgNhhNhiK hj]�(h�T/// Runs a parallelized for (i = from; i < to; i++) loop using static distribution.
�����}�(hKhh)��}�(hhhM�ThMthKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMUhMuhKubh�ubh�"/// ParallelFor::Static(from, to,
�����}�(hKhh)��}�(hhhMUhMvhKubh�ubh�/// 	[](Int i)
�����}�(hKhh)��}�(hhhM3UhMwhKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhMCUhMxhKubh�ubh�/// 	  // ... do something ...
�����}�(hKhh)��}�(hhhMKUhMyhKubh�ubh�	/// 	});
�����}�(hKhh)��}�(hhhMkUhMzhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMuUhM{hKubh�ubh�(/// @param[in] from								Start index.
�����}�(hKhh)��}�(hhhM�UhM|hKubh�ubh�//// @param[in] to									End index (excluded)
�����}�(hKhh)��}�(hhhM�UhM}hKubh�ubh�X/// @param[in] obj								Lambda or object with operator (), object will be referenced.
�����}�(hKhh)��}�(hhhM�UhM~hKubh�ubh��/// @param[in] threadCnt					PARALLELFOR_USEMAXIMUMTHREADS for default handling (uses the maximum number of threads available), otherwise maximum number of threads to be used. A value of 1 will disable parallelization.
�����}�(hKhh)��}�(hhhM5VhMhKubh�ubh��/// @param[in] minChunkSize				Minimum number of loops that one thread should handle (default is PARALLELFOR_DEFAULTGRANULARITY)
�����}�(hKhh)��}�(hhhMWhM�hKubh�ubh�T/// @param[in] queue							Optional queue that the parallel for is executed within.
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh��/// @tparam FROMTYPE							An integral type used for the from variable, might be different than INDEXTYPE but is not allowed to have a bigger range.
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhM~XhM�hKubh�ubh�Y/// @tparam LOOP									A class containing an operator ()(INDEXTYPE) used for the loop.
�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubh��/// @return												Depending on the type of #LOOP either void or Result<void> (OK on success. Will only return an error if your loop object returns one).
�����}�(hKhh)��}�(hhhM&YhM�hKubh�ubh�{/// 															Any errors will be returned as an AggregatedError which you can iterate to check for individual errors.
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubehrX~  /// Runs a parallelized for (i = from; i < to; i++) loop using static distribution.
/// @code
/// ParallelFor::Static(from, to,
/// 	[](Int i)
/// 	{
/// 	  // ... do something ...
/// 	});
/// @endcode
/// @param[in] from								Start index.
/// @param[in] to									End index (excluded)
/// @param[in] obj								Lambda or object with operator (), object will be referenced.
/// @param[in] threadCnt					PARALLELFOR_USEMAXIMUMTHREADS for default handling (uses the maximum number of threads available), otherwise maximum number of threads to be used. A value of 1 will disable parallelization.
/// @param[in] minChunkSize				Minimum number of loops that one thread should handle (default is PARALLELFOR_DEFAULTGRANULARITY)
/// @param[in] queue							Optional queue that the parallel for is executed within.
/// @tparam FROMTYPE							An integral type used for the from variable, might be different than INDEXTYPE but is not allowed to have a bigger range.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
/// @tparam LOOP									A class containing an operator ()(INDEXTYPE) used for the loop.
/// @return												Depending on the type of #LOOP either void or Result<void> (OK on success. Will only return an error if your loop object returns one).
/// 															Any errors will be returned as an AggregatedError which you can iterate to check for individual errors.
�ht}�hv�j@  �j�  �j�  �j�  �decltype(obj(to))�j�  �j  ]�(j3  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhM[hM�hK&ubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM[hM�hK6ubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM"[hM�hKFubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�Int�hh�	threadCnt�����}�(hKhh)��}�(hhhM+[hM�hKOubh�ubj  �PARALLELFOR_USEMAXIMUMTHREADS�j  �j=  �j>  �ubj3  )��}�(h�	const Int�hh�minChunkSize�����}�(hKhh)��}�(hhhM`[hM�hK�ubh�ubj  �PARALLELFOR_DEFAULTGRANULARITY�j  �j=  �j>  �ubj3  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM�[hM�hK�ubh�ubj  �JOBQUEUE_CURRENT�j  �j=  �j>  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�Static�����}�(hKhh)��}�(hhhM5ehM�hKubh�ubhj�  h]�hajY
  hbj�  hdj�  h/j�  )��}�j  ]�(j  )��}�(hh)��}�(hhhM�dhM�hKubj  �hh�CONTEXT�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM�dhM�hKubj  �hh�FROMTYPE�����}�(hKhh)��}�(hhhM�dhM�hK'ubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM�dhM�hK1ubj  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM�dhM�hK:ubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM�dhM�hKEubj  �hh�LOOP�����}�(hKhh)��}�(hhhM�dhM�hKNubh�ubj  Nj  NubesbhfNhNhgNhhNhiK hj]�(h�T/// Runs a parallelized for (i = from; i < to; i++) loop using static distribution.
�����}�(hKhh)��}�(hhhM-]hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�=/// ParallelFor::Static<ParallelFor::BreakContext>(from, to,
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�A/// 	[&shouldWeBreak](Int i, ParallelFor::BreakContext& context)
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM^hM�hKubh�ubh�0/// 	  // ... example for a break condition ...
�����}�(hKhh)��}�(hhhM^hM�hKubh�ubh�/// 		if (shouldWeBreak)
�����}�(hKhh)��}�(hhhMF^hM�hKubh�ubh�/// 		{
�����}�(hKhh)��}�(hhhM`^hM�hKubh�ubh�V/// 			// tell ParallelFor that it should cancel the loop and return from the closure
�����}�(hKhh)��}�(hhhMi^hM�hKubh�ubh�/// 			context.Break();
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh�/// 			return;
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh�/// 		}
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh�/// 	  // ... do something ...
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh�	/// 	});
�����}�(hKhh)��}�(hhhM_hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM_hM�hKubh�ubh�(/// @param[in] from								Start index.
�����}�(hKhh)��}�(hhhM*_hM�hKubh�ubh�//// @param[in] to									End index (excluded)
�����}�(hKhh)��}�(hhhMS_hM�hKubh�ubh�X/// @param[in] obj								Lambda or object with operator (), object will be referenced.
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubh��/// @param[in] threadCnt					PARALLELFOR_USEMAXIMUMTHREADS for default handling (uses the maximum number of threads available), otherwise maximum number of threads to be used. A value of 1 will disable parallelization.
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubh��/// @param[in] minChunkSize				Minimum number of loops that one thread should handle (default is PARALLELFOR_DEFAULTGRANULARITY)
�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubh�T/// @param[in] queue							Optional queue that the parallel for is executed within.
�����}�(hKhh)��}�(hhhM:ahM�hKubh�ubh�J/// @tparam CONTEXT								A class derived from ParallelFor::BaseContext.
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubh��/// @tparam FROMTYPE							An integral type used for the from variable, might be different than INDEXTYPE but is not allowed to have a bigger range.
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhMpbhM�hKubh�ubh�Y/// @tparam LOOP									A class containing an operator ()(INDEXTYPE) used for the loop.
�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh��/// @return												Depending on the type of #LOOP and #CONTEXT either void or Result<void> (OK on success. Will only return an error if your loop object returns one).
�����}�(hKhh)��}�(hhhMchM�hKubh�ubh�{/// 															Any errors will be returned as an AggregatedError which you can iterate to check for individual errors.
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubehrX�  /// Runs a parallelized for (i = from; i < to; i++) loop using static distribution.
/// @code
/// ParallelFor::Static<ParallelFor::BreakContext>(from, to,
/// 	[&shouldWeBreak](Int i, ParallelFor::BreakContext& context)
/// 	{
/// 	  // ... example for a break condition ...
/// 		if (shouldWeBreak)
/// 		{
/// 			// tell ParallelFor that it should cancel the loop and return from the closure
/// 			context.Break();
/// 			return;
/// 		}
/// 	  // ... do something ...
/// 	});
/// @endcode
/// @param[in] from								Start index.
/// @param[in] to									End index (excluded)
/// @param[in] obj								Lambda or object with operator (), object will be referenced.
/// @param[in] threadCnt					PARALLELFOR_USEMAXIMUMTHREADS for default handling (uses the maximum number of threads available), otherwise maximum number of threads to be used. A value of 1 will disable parallelization.
/// @param[in] minChunkSize				Minimum number of loops that one thread should handle (default is PARALLELFOR_DEFAULTGRANULARITY)
/// @param[in] queue							Optional queue that the parallel for is executed within.
/// @tparam CONTEXT								A class derived from ParallelFor::BaseContext.
/// @tparam FROMTYPE							An integral type used for the from variable, might be different than INDEXTYPE but is not allowed to have a bigger range.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
/// @tparam LOOP									A class containing an operator ()(INDEXTYPE) used for the loop.
/// @return												Depending on the type of #LOOP and #CONTEXT either void or Result<void> (OK on success. Will only return an error if your loop object returns one).
/// 															Any errors will be returned as an AggregatedError which you can iterate to check for individual errors.
�ht}�hv�j@  �j�  �j�  �j�  �!typename CONTEXT::ResultValueType�j�  �j  ]�(j3  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhMEehM�hKubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhMUehM�hK#ubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhMeehM�hK3ubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�Int�hh�	threadCnt�����}�(hKhh)��}�(hhhMnehM�hK<ubh�ubj  �PARALLELFOR_USEMAXIMUMTHREADS�j  �j=  �j>  �ubj3  )��}�(h�	const Int�hh�minChunkSize�����}�(hKhh)��}�(hhhM�ehM�hKqubh�ubj  �PARALLELFOR_DEFAULTGRANULARITY�j  �j=  �j>  �ubj3  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM�ehM�hK�ubh�ubj  �JOBQUEUE_CURRENT�j  �j=  �j>  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�Static�����}�(hKhh)��}�(hhhMqhM�hKubh�ubhj�  h]�hajm  hbj�  hdj�  h/j�  )��}�j  ]�(j  )��}�(hh)��}�(hhhMZphM�hKubj  �hh�CONTEXT�����}�(hKhh)��}�(hhhMcphM�hKubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhMlphM�hKubj  �hh�FROMTYPE�����}�(hKhh)��}�(hhhMuphM�hK'ubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhMphM�hK1ubj  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM�phM�hK:ubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM�phM�hKEubj  �hh�LOOP�����}�(hKhh)��}�(hhhM�phM�hKNubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM�phM�hKTubj  �hh�INIT�����}�(hKhh)��}�(hhhM�phM�hK]ubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM�phM�hKcubj  �hh�FINALIZE�����}�(hKhh)��}�(hhhM�phM�hKlubh�ubj  Nj  NubesbhfNhNhgNhhNhiK hj]�(h�]/// Runs a parallelized for (i = from; i < to; i++) loop using static distribution. The init
�����}�(hKhh)��}�(hhhM^fhM�hKubh�ubh�Z/// method is called concurrently per worker thread whereas the finalize method is called
�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubh�@/// synchronously (no concurrency) after the loop has finished.
�����}�(hKhh)��}�(hhhMghM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMXghM�hKubh�ubh�7/// struct MyContext : public ParallelFor::BaseContext
�����}�(hKhh)��}�(hhhMcghM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubh�$///   // your thread local data ...
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubh�-/// ParallelFor::Static<MyContext>(from, to,
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubh�/// 	[](MyContext& context)
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhMhhM�hKubh�ubh�(/// 		// ... init thread local data ...
�����}�(hKhh)�����      }�(hhhM"hhM�hKubh�ubh�/// 	},
�����}�(hKhh)��}�(hhhMKhhM�hKubh�ubh�#/// 	[](Int i, MyContext& context)
�����}�(hKhh)��}�(hhhMThhM�hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhMxhhM�hKubh�ubh�./// 		// ... computation in the loop body ...
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�/// 	},
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�/// 	[](MyContext& context)
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�,/// 		// ... finalize thread local data ...
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�	/// 	});
�����}�(hKhh)��}�(hhhM
ihM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMihM�hKubh�ubh�(/// @param[in] from								Start index.
�����}�(hKhh)��}�(hhhM"ihM�hKubh�ubh�//// @param[in] to									End index (excluded)
�����}�(hKhh)��}�(hhhMKihM�hKubh�ubh�Q/// @param[in] init								Lambda being called before the loop starts (threaded)
�����}�(hKhh)��}�(hhhM{ihM�hKubh�ubh�X/// @param[in] obj								Lambda or object with operator (), object will be referenced.
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh�]/// @param[in] finalize						Lambda being called after the loop has finished (synchronously)
�����}�(hKhh)��}�(hhhM&jhM�hKubh�ubh��/// @param[in] threadCnt					PARALLELFOR_USEMAXIMUMTHREADS for default handling (uses the maximum number of threads available), otherwise maximum number of threads to be used. A value of 1 will disable parallelization.
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh��/// @param[in] minChunkSize				Minimum number of loops that one thread should handle (default is PARALLELFOR_DEFAULTGRANULARITY)
�����}�(hKhh)��}�(hhhM`khM�hKubh�ubh�T/// @param[in] queue							Optional queue that the parallel for is executed within.
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubh�h/// @tparam CONTEXT								A class derived from ParallelFor::BaseContext for thread local data storage.
�����}�(hKhh)��}�(hhhM7lhM�hKubh�ubh��/// @tparam FROMTYPE							An integral type used for the from variable, might be different than INDEXTYPE but is not allowed to have a bigger range.
�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhM6mhM�hKubh�ubh�c/// @tparam LOOP									A class containing an operator ()(INDEXTYPE, CONTEXT&) used for the loop.
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubh�t/// @tparam INIT									A class containing an operator ()(CONTEXT&) for per-thread initialization before the loop.
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubh�n/// @tparam FINALIZE							A class containing an operator ()(CONTEXT&) for per-thread cleanup after the loop.
�����}�(hKhh)��}�(hhhM]nhM�hKubh�ubh��/// @return												Depending on the type of #LOOP and #CONTEXT either void or Result<void> (OK on success. Will only return an error if your loop object returns one).
�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubh�{/// 															Any errors will be returned as an AggregatedError which you can iterate to check for individual errors.
�����}�(hKhh)��}�(hhhMxohM�hKubh�ubehrXp	  /// Runs a parallelized for (i = from; i < to; i++) loop using static distribution. The init
/// method is called concurrently per worker thread whereas the finalize method is called
/// synchronously (no concurrency) after the loop has finished.
/// @code
/// struct MyContext : public ParallelFor::BaseContext
/// {
///   // your thread local data ...
/// };
/// ParallelFor::Static<MyContext>(from, to,
/// 	[](MyContext& context)
/// 	{
/// 		// ... init thread local data ...
/// 	},
/// 	[](Int i, MyContext& context)
/// 	{
/// 		// ... computation in the loop body ...
/// 	},
/// 	[](MyContext& context)
/// 	{
/// 		// ... finalize thread local data ...
/// 	});
/// @endcode
/// @param[in] from								Start index.
/// @param[in] to									End index (excluded)
/// @param[in] init								Lambda being called before the loop starts (threaded)
/// @param[in] obj								Lambda or object with operator (), object will be referenced.
/// @param[in] finalize						Lambda being called after the loop has finished (synchronously)
/// @param[in] threadCnt					PARALLELFOR_USEMAXIMUMTHREADS for default handling (uses the maximum number of threads available), otherwise maximum number of threads to be used. A value of 1 will disable parallelization.
/// @param[in] minChunkSize				Minimum number of loops that one thread should handle (default is PARALLELFOR_DEFAULTGRANULARITY)
/// @param[in] queue							Optional queue that the parallel for is executed within.
/// @tparam CONTEXT								A class derived from ParallelFor::BaseContext for thread local data storage.
/// @tparam FROMTYPE							An integral type used for the from variable, might be different than INDEXTYPE but is not allowed to have a bigger range.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
/// @tparam LOOP									A class containing an operator ()(INDEXTYPE, CONTEXT&) used for the loop.
/// @tparam INIT									A class containing an operator ()(CONTEXT&) for per-thread initialization before the loop.
/// @tparam FINALIZE							A class containing an operator ()(CONTEXT&) for per-thread cleanup after the loop.
/// @return												Depending on the type of #LOOP and #CONTEXT either void or Result<void> (OK on success. Will only return an error if your loop object returns one).
/// 															Any errors will be returned as an AggregatedError which you can iterate to check for individual errors.
�ht}�hv�j@  �j�  �j�  �j�  �CDISABLE_IF_LOOP_TYPE_IS_INT(LOOP,typename CONTEXT::ResultValueType)�j�  �j  ]�(j3  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhM+qhM�hKubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM;qhM�hK#ubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�const INIT&�hh�init�����}�(hKhh)��}�(hhhMKqhM�hK3ubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM]qhM�hKEubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�const FINALIZE&�hh�finalize�����}�(hKhh)��}�(hhhMrqhM�hKZubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�Int�hh�	threadCnt�����}�(hKhh)��}�(hhhM�qhM�hKhubh�ubj  �PARALLELFOR_USEMAXIMUMTHREADS�j  �j=  �j>  �ubj3  )��}�(h�	const Int�hh�minChunkSize�����}�(hKhh)��}�(hhhM�qhM�hK�ubh�ubj  �PARALLELFOR_DEFAULTGRANULARITY�j  �j=  �j>  �ubj3  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM�qhM�hK�ubh�ubj  �JOBQUEUE_CURRENT�j  �j=  �j>  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�Static�����}�(hKhh)��}�(hhhM|~hMhKubh�ubhj�  h]�haj�  hbj�  hdj�  h/j�  )��}�j  ]�(j  )��}�(hh)��}�(hhhM�}hM
hKubj  �hh�CONTEXT�����}�(hKhh)��}�(hhhM�}hM
hKubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM�}hM
hKubj  �hh�FLAGS�����}�(hKhh)��}�(hhhM�}hM
hK/ubh�ubj  Nh�PARALLELFORFLAGS�j  Nubj  )��}�(hh)��}�(hhhM�}hM
hK6ubj  �hh�FROMTYPE�����}�(hKhh)��}�(hhhM�}hM
hK?ubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM�}hM
hKIubj  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM�}hM
hKRubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM~hM
hK]ubj  �hh�LOOP�����}�(hKhh)��}�(hhhM~hM
hKfubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM~hM
hKlubj  �hh�INIT�����}�(hKhh)��}�(hhhM~hM
hKuubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM"~hM
hK{ubj  �hh�FINALIZE�����}�(hKhh)��}�(hhhM+~hM
hK�ubh�ubj  Nj  NubesbhfNhNhgNhhNhiK hj]�(h�^/// Runs a parallelized for (i = from; i < to; i++) loop using static distribution. The FLAGS
�����}�(hKhh)��}�(hhhM&shM�hKubh�ubh�d/// template parameter can be used to specify if the init or finalize closure are called serialized
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubh�/// or threaded.
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubh�7/// struct MyContext : public ParallelFor::BaseContext
�����}�(hKhh)��}�(hhhMthM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM?thM�hKubh�ubh�$///   // your thread local data ...
�����}�(hKhh)��}�(hhhMFthM�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhMkthM�hKubh�ubh�[/// ParallelFor::Dynamic<MyContext, PARALLELFORFLAGS::INITTHREADED_FINALIZESYNC>(from, to,
�����}�(hKhh)��}�(hhhMsthM�hKubh�ubh�/// 	[](MyContext& context)
�����}�(hKhh)��}�(hhhM�thM�hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM�thM�hKubh�ubh�(/// 		// ... init thread local data ...
�����}�(hKhh)��}�(hhhM�thM�hKubh�ubh�/// 	},
�����}�(hKhh)��}�(hhhMuhM�hKubh�ubh�#/// 	[](Int i, MyContext& context)
�����}�(hKhh)��}�(hhhM&uhM�hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhMJuhM�hKubh�ubh�./// 		// ... computation in the loop body ...
�����}�(hKhh)��}�(hhhMRuhM�hKubh�ubh�/// 	},
�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubh�/// 	[](MyContext& context)
�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubh�,/// 		// ... finalize thread local data ...
�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubh�	/// 	});
�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubh�(/// @param[in] from								Start index.
�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubh�//// @param[in] to									End index (excluded)
�����}�(hKhh)��}�(hhhMvhM�hKubh�ubh�\/// @param[in] init								Lambda being called before the loop starts (threaded by default)
�����}�(hKhh)��}�(hhhMMvhM�hKubh�ubh�X/// @param[in] obj								Lambda or object with operator (), object will be referenced.
�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubh�h/// @param[in] finalize						Lambda being called after the loop has finished (synchronously by default)
�����}�(hKhh)��}�(hhhMwhM�hKubh�ubh��/// @param[in] threadCnt					PARALLELFOR_USEMAXIMUMTHREADS for default handling (uses the maximum number of threads available), otherwise maximum number of threads to be used. A value of 1 will disable parallelization.
�����}�(hKhh)��}�(hhhMlwhM�hKubh�ubh��/// @param[in] minChunkSize				Minimum number of loops that one thread should handle (default is PARALLELFOR_DEFAULTGRANULARITY)
�����}�(hKhh)��}�(hhhMHxhM�hKubh�ubh�T/// @param[in] queue							Optional queue that the parallel for is executed within.
�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubh�h/// @tparam CONTEXT								A class derived from ParallelFor::BaseContext for thread local data storage.
�����}�(hKhh)��}�(hhhMyhM hKubh�ubh�p/// @tparam FLAGS									Flags that specify whether init or finalize will be called threaded or synchronously.
�����}�(hKhh)��}�(hhhM�yhMhKubh�ubh��/// @tparam FROMTYPE							An integral type used for the from variable, might be different than INDEXTYPE but is not allowed to have a bigger range.
�����}�(hKhh)��}�(hhhM�yhMhKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhM�zhMhKubh�ubh�c/// @tparam LOOP									A class containing an operator ()(INDEXTYPE, CONTEXT&) used for the loop.
�����}�(hKhh)��}�(hhhM�zhMhKubh�ubh�t/// @tparam INIT									A class containing an operator ()(CONTEXT&) for per-thread initialization before the loop.
�����}�(hKhh)��}�(hhhMA{hMhKubh�ubh�n/// @tparam FINALIZE							A class containing an operator ()(CONTEXT&) for per-thread cleanup after the loop.
�����}�(hKhh)��}�(hhhM�{hMhKubh�ubh��/// @return												Depending on the type of #LOOP and #CONTEXT either void or Result<void> (OK on success. Will only return an error if your loop object returns one).
�����}�(hKhh)��}�(hhhM%|hMhKubh�ubh�{/// 															Any errors will be returned as an AggregatedError which you can iterate to check for individual errors.
�����}�(hKhh)��}�(hhhM�|hMhKubh�ubehrX 
  /// Runs a parallelized for (i = from; i < to; i++) loop using static distribution. The FLAGS
/// template parameter can be used to specify if the init or finalize closure are called serialized
/// or threaded.
/// @code
/// struct MyContext : public ParallelFor::BaseContext
/// {
///   // your thread local data ...
/// };
/// ParallelFor::Dynamic<MyContext, PARALLELFORFLAGS::INITTHREADED_FINALIZESYNC>(from, to,
/// 	[](MyContext& context)
/// 	{
/// 		// ... init thread local data ...
/// 	},
/// 	[](Int i, MyContext& context)
/// 	{
/// 		// ... computation in the loop body ...
/// 	},
/// 	[](MyContext& context)
/// 	{
/// 		// ... finalize thread local data ...
/// 	});
/// @endcode
/// @param[in] from								Start index.
/// @param[in] to									End index (excluded)
/// @param[in] init								Lambda being called before the loop starts (threaded by default)
/// @param[in] obj								Lambda or object with operator (), object will be referenced.
/// @param[in] finalize						Lambda being called after the loop has finished (synchronously by default)
/// @param[in] threadCnt					PARALLELFOR_USEMAXIMUMTHREADS for default handling (uses the maximum number of threads available), otherwise maximum number of threads to be used. A value of 1 will disable parallelization.
/// @param[in] minChunkSize				Minimum number of loops that one thread should handle (default is PARALLELFOR_DEFAULTGRANULARITY)
/// @param[in] queue							Optional queue that the parallel for is executed within.
/// @tparam CONTEXT								A class derived from ParallelFor::BaseContext for thread local data storage.
/// @tparam FLAGS									Flags that specify whether init or finalize will be called threaded or synchronously.
/// @tparam FROMTYPE							An integral type used for the from variable, might be different than INDEXTYPE but is not allowed to have a bigger range.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
/// @tparam LOOP									A class containing an operator ()(INDEXTYPE, CONTEXT&) used for the loop.
/// @tparam INIT									A class containing an operator ()(CONTEXT&) for per-thread initialization before the loop.
/// @tparam FINALIZE							A class containing an operator ()(CONTEXT&) for per-thread cleanup after the loop.
/// @return												Depending on the type of #LOOP and #CONTEXT either void or Result<void> (OK on success. Will only return an error if your loop object returns one).
/// 															Any errors will be returned as an AggregatedError which you can iterate to check for individual errors.
�ht}�hv�j@  �j�  �j�  �j�  �!typename CONTEXT::ResultValueType�j�  �j  ]�(j3  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhM�~hMhKubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM�~hMhK#ubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�const INIT&�hh�init�����}�(hKhh)��}�(hhhM�~hMhK3ubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM�~hMhKEubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�const FINALIZE&�hh�finalize�����}�(hKhh)��}�(hhhM�~hMhKZubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�Int�hh�	threadCnt�����}�(hKhh)��}�(hhhM�~hMhKhubh�ubj  �PARALLELFOR_USEMAXIMUMTHREADS�j  �j=  �j>  �ubj3  )��}�(h�	const Int�hh�minChunkSize�����}�(hKhh)��}�(hhhMhMhK�ubh�ubj  �PARALLELFOR_DEFAULTGRANULARITY�j  �j=  �j>  �ubj3  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMXhMhK�ubh�ubj  �JOBQUEUE_CURRENT�j  �j=  �j>  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�Dummy�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj�  h]�j�  )��}�(hh�operator ()�����}�(hKhh)��}�(hhhM�hMhKubh�ubhjr  h]�haj  hbh�public�����}�(hKhh)��}�(hhhM�hMhKubh�ubhdj�  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j@  �j�  �j�  �j�  �void�j�  �j  ]�j3  )��}�(h�BaseContext&�hh�context�����}�(hKhh)��}�(hhhM�hMhK!ubh�ubj  Nj  �j=  �j>  �ubaj�  Nj�  Nj�  �ubahajv  hbj�  hdj�  h/NhfNhNhgNhhNhiK hj]�h�%/// Dummy class for init or finalize
�����}�(hKhh)��}�(hhhMuhMhKubh�ubahr�%/// Dummy class for init or finalize
�ht}�hv�j*  ]�j�  Nj�  Nj@  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�CalculateStaticChunkSize�����}�(hKhh)��}�(hhhM	�hM#hK8ubh�ubhj�  h]�haj�  hbh�private�����}�(hKhh)��}�(hhhM�hMhKubh�ubhdj�  h/j�  )��}�j  ]�j  )��}�(hh)��}�(hhhM݂hM#hKubj  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM�hM#hKubh�ubj  Nj  NubasbhfNhNhgNhhNhiK hj]�(h�1/// Computes chunk size for static distribution.
�����}�(hKhh)��}�(hhhMU�hMhKubh�ubh�Z/// If only one thread is used, the index is signed and the range of the loop requires an
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�Z/// unsigned counter the return value will overflow, but the loops that assign the chunks
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�#/// to the jobs take care of this.
�����}�(hKhh)��}�(hhhM=�hMhKubh�ubh�0/// @param[in] cnt								Number of iterations.
�����}�(hKhh)��}�(hhhMa�hMhKubh�ubh�9/// @param[in,out] threadCnt			Number of threads to use.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�3/// @param[in] minChunkSize				Minimum chunk size.
�����}�(hKhh)��}�(hhhḾhMhKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhM �hM hKubh�ubh�(/// @return												Size of a chunk.
�����}�(hKhh)��}�(hhhMN�hM!hKubh�ubehrX  /// Computes chunk size for static distribution.
/// If only one thread is used, the index is signed and the range of the loop requires an
/// unsigned counter the return value will overflow, but the loops that assign the chunks
/// to the jobs take care of this.
/// @param[in] cnt								Number of iterations.
/// @param[in,out] threadCnt			Number of threads to use.
/// @param[in] minChunkSize				Minimum chunk size.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
/// @return												Size of a chunk.
�ht}�hv�j@  �j�  �j�  �j�  �	INDEXTYPE�j�  �j  ]�(j3  )��}�(h�UInt�hh�cnt�����}�(hKhh)��}�(hhhM'�hM#hKVubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�Int&�hh�	threadCnt�����}�(hKhh)��}�(hhhM1�hM#hK`ubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�Int�hh�minChunkSize�����}�(hKhh)��}�(hhhM@�hM#hKoubh�ubj  Nj  �j=  �j>  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�	NoContext�����}�(hKhh)��}�(hhhM��hM:hKubh�ubhj�  h]�(j�  )��}�(hh�Invoke�����}�(hKhh)��}�(hhhMM�hMEhKEubh�ubhj  h]�haj#  hbh�public�����}�(hKhh)��}�(hhhM�hM<hKubh�ubhdj�  h/j�  )��}�j  ]�(j  )��}�(hh)��}�(hhhM�hMEhKubj  �hh�FN�����}�(hKhh)��}�(hhhM�hMEhKubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM"�hMEhKubj  �hh�CONTEXT�����}�(hKhh)��}�(hhhM+�hMEhK#ubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM4�hMEhK,ubj  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM=�hMEhK5ubh�ubj  Nj  NubesbhfNhNhgNhhNhiK hj]�(h�"/// Invokes the loop body object.
�����}�(hKhh)��}�(hhhMJ�hM>hKubh�ubh�9/// @param[in] obj								Reference to loop body object.
�����}�(hKhh)��}�(hhhMn�hM?hKubh�ubh� /// @param[in] i									Index.
�����}�(hKhh)��}�(hhhM��hM@hKubh�ubh�X/// @tparam FN										A class containing an operator ()(INDEXTYPE) used for the loop.
�����}�(hKhh)��}�(hhhMˆhMAhKubh�ubh�8/// @tparam CONTEXT								Type of context super class.
�����}�(hKhh)��}�(hhhM%�hMBhKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhM_�hMChKubh�ubehrXX  /// Invokes the loop body object.
/// @param[in] obj								Reference to loop body object.
/// @param[in] i									Index.
/// @tparam FN										A class containing an operator ()(INDEXTYPE) used for the loop.
/// @tparam CONTEXT								Type of context super class.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�ht}�hv�j@  �j�  �j�  �j�  �void�j�  �j  ]�(j3  )��}�(h�FN&�hh�obj�����}�(hKhh)��}�(hhhMX�hMEhKPubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�	INDEXTYPE�hh�i�����}�(hKhh)��}�(hhhMg�hMEhK_ubh�ubj  Nj  �j=  �j>  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�UpdateWorkerThreadIndex�����}�(hKhh)��}�(hhhM��hMJhKubh�ubhj  h]�haj�  hbj*  hdj�  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j@  �j�  �j�  �j�  �void�j�  �j  ]�j3  )��}�(h�Int�hh�threadIndex�����}�(hKhh)��}�(hhhM��hMJhK$ubh�ubj  �InvalidArrayIndex�j  �j=  �j>  �ubaj�  Nj�  Nj�  �ubjt  )��}�(hh�ResultValueType�����}�(hKhh)��}�(hhhM��hMQhK	ubh�ubhj  h]�haj�  hbj*  hdj~  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j*  ]��void�hch	��aubj�  )��}�(hh�Return�����}�(hKhh)��}�(hhhM;�hMThKubh�ubhj  h]�haj�  hbj*  hdj�  h/NhfNhNhgNhhNhiK hj]�h�f/// Ignores the result of the StaticJobGroup because it cannot fail (and the loop body returns void).
�����}�(hKhh)��}�(hhhM��hMShKubh�ubahr�f/// Ignores the result of the StaticJobGroup because it cannot fail (and the loop body returns void).
�ht}�hv�j@  �j�  �j�  �j�  �ResultValueType�j�  �j  ]�j3  )��}�(h�Result<void>&&�hh�r�����}�(hKhh)��}�(hhhMQ�hMThK0ubh�ubj  Nj  �j=  �j>  �ubaj�  Nj�  Nj�  �ubehaj  hbj�  hdj�  h/NhfNhNhgNhhNhiK hj]�h�]/// Context for lambdas which don't expect a context pointer as argument and return nothing.
�����}�(hKhh)��}�(hhhM �hM8hKubh�ubahr�]/// Context for lambdas which don't expect a context pointer as argument and return nothing.
�ht}�hv�j*  ]��BaseContext�h�public�����}�(hKhh)��}�(hhhM̅hM:hKubh�ubh	��aj�  Nj�  Nj@  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�NoBreakContext�����}�(hKhh)��}�(hhhM�hM`hKubh�ubhj�  h]�(j�  )��}�(hh�Invoke�����}�(hKhh)��}�(hhhMt�hMkhKEubh�ubhj�  h]�haj�  hbh�public�����}�(hKhh)��}�(hhhM
�hMbhKubh�ubhdj�  h/j�  )��}�j  ]�(j  )��}�(hh)��}�(hhhM<�hMkhKubj  �hh�FN�����}�(hKhh)��}�(hhhME�hMkhKubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhMI�hMkhKubj  �hh�CONTEXT�����}�(hKhh)��}�(hhhMR�hMkhK#ubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM[�hMkhK,ubj  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhMd�hMkhK5ubh�ubj  Nj  NubesbhfNhNhgNhhNhiK hj]�(h�"/// Invokes the loop body object.
�����}�(hKhh)��}�(hhhMq�hMdhKubh�ubh�9/// @param[in] obj								Reference to loop body object.
�����}�(hKhh)��}�(hhhM��hMehKubh�ubh� /// @param[in] i									Index.
�����}�(hKhh)��}�(hhhMЌhMfhKubh�ubh�X/// @tparam FN										A class containing an operator ()(INDEXTYPE) used for the loop.
�����}�(hKhh)��}�(hhhM�hMghKubh�ubh�8/// @tparam CONTEXT								Type of context super class.
�����}�(hKhh)��}�(hhhML�hMhhKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhM��hMihKubh�ubehrXX  /// Invokes the loop body object.
/// @param[in] obj								Reference to loop body object.
/// @param[in] i									Index.
/// @tparam FN										A class containing an operator ()(INDEXTYPE) used for the loop.
/// @tparam CONTEXT								Type of context super class.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�ht}�hv�j@  �j�  �j�  �j�  �void�j�  �j  ]�(j3  )��}�(h�FN&�hh�obj�����}�(hKhh)��}�(hhhM�hMkhKPubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�	INDEXTYPE�hh�i�����}�(hKhh)��}�(hhhM��hMkhK_ubh�ubj  Nj  �j=  �j>  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�UpdateWorkerThreadIndex�����}�(hKhh)��}�(hhhMÎhMqhKubh�ubhj�  h]�hajY  hbj�  hdj�  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j@  �j�  �j�  �j�  �void�j�  �j  ]�j3  )��}�(h�Int�hh�threadIndex�����}�(hKhh)��}�(hhhMߎhMqhK$ubh�ubj  �InvalidArrayIndex�j  �j=  �j>  �ubaj�  Nj�  Nj�  �ubjt  )��}�(hh�ResultValueType�����}�(hKhh)��}�(hhhM�hMxhK	ubh�ubhj�  h]�hajp  hbj�  hdj~  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j*  ]��Result<void>�hch	��aubj�  )��}�(hh�Return�����}�(hKhh)��}�(hhhM%�hMzhKubh�ubhj�  h]�haj~  hbj�  hdj�  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j@  �j�  �j�  �j�  �ResultValueType�j�  �j  ]�j3  )��}�(h�Result<void>&&�hh�r�����}�(hKhh)��}�(hhhM;�hMzhK0ubh�ubj  Nj  �j=  �j>  �ubaj�  Nj�  Nj�  �ubehaj�  hbj�  hdj�  h/NhfNhNhgNhhNhiK hj]�h�b/// Context for lambdas which don't expect a context pointer as argument and return Result<void>.
�����}�(hKhh)��}�(hhhM�hM^hKubh�ubahr�b/// Context for lambdas which don't expect a context pointer as argument and return Result<void>.
�ht}�hv�j*  ]��BreakContext�h�public�����}�(hKhh)��}�(hhhM�hM`hKubh�ubh	��aj�  Nj�  Nj@  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�NoContextSelector�����}�(hKhh)��}�(hhhM��hM�hK,ubh�ubhj�  h]�jt  )��}�(hh�Context�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhj�  h]�haj�  hbh�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhdj~  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j*  ]��NoBreakContext�hch	��aubahaj�  hbj�  hdj�  h/j�  )��}�j  ]�j  )��}�(hh)��}�(hhhMy�hM�hKubj  �hh�RESULTVALUETYPE�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj  Nj  NubasbhfNhNhgNhhNhiK hj]�h�G/// Helper template for lambdas with Result<void> and without context.
�����}�(hKhh)��}�(hhhMːhMhKubh�ubahr�G/// Helper template for lambdas with Result<void> and without context.
�ht}�hv�j*  ]�j�  Nj�  Nj@  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�ParallelForJob�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�(j�  )��}�(hj�  hj�  h]�haj�  hbh�public�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhdj�  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j@  �j�  �j�  �j�  j�  j�  �j  ]�j3  )��}�(h�const JobInterfaceJumpTablePOD&�hh�jmpTable�����}�(hKhh)��}�(hhhMP�hM�hK;ubh�ubj  Nj  �j=  �j>  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hh�GetName�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�haj�  hbj�  hdj�  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j@  �j�  �j�  �j�  �const Char*�j�  �j  ]�j�  Nj�  Nj�  �ubehaj�  hbj�  hdj�  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j*  ]��JobInterface�h�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh	��aj�  Nj�  Nj@  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�ForAlignedContext�����}�(hKhh)��}�(hhhMhM�hK�ubh�ubhj�  h]�(j�  )��}�(hj�  hj  h]�haj�  hbhchdj�  h/NhfNhNhgNhhNhiK hj]�(h�(/// @param[in] from								Start index.
�����}�(hKhh)��}�(hhhMJ�hM�hKubh�ubh�//// @param[in] to									End index (excluded)
�����}�(hKhh)��}�(hhhMt�hM�hKubh�ubh�4/// @param[in] threadIndex				Initial thread index.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�i/// @param[in] breakCondition			Pointer to a BreakCondition or nullptr (break not supported by context).
�����}�(hKhh)��}�(hhhMۖhM�hKubh�ubh�]/// @param[in] init								Lambda being called in the thread context before the loop starts.
�����}�(hKhh)��}�(hhhMF�hM�hKubh�ubh�d/// @param[in] finalize						Lambda being called in the thread context after the loop has finished.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehrX�  /// @param[in] from								Start index.
/// @param[in] to									End index (excluded)
/// @param[in] threadIndex				Initial thread index.
/// @param[in] breakCondition			Pointer to a BreakCondition or nullptr (break not supported by context).
/// @param[in] init								Lambda being called in the thread context before the loop starts.
/// @param[in] finalize						Lambda being called in the thread context after the loop has finished.
�ht}�hv�j@  �j�  �j�  �j�  j�  j�  �j  ]�(j3  )��}�(h�	INDEXTYPE�hh�from�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM��hM�hK/ubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�Int�hh�threadIndex�����}�(hKhh)��}�(hhhM��hM�hK7ubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�ParallelFor::BreakCondition*�hh�breakCondition�����}�(hKhh)��}�(hhhMƘhM�hKaubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�const INIT&�hh�init�����}�(hKhh)��}�(hhhM�hM�hK}ubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�const FINALIZE&�hh�finalize�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubj  Nj  �j=  �j>  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�Init�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj  h]�haj�  hbhchdj�  h/NhfNhNhgNhhNhiK hj]�h�C/// Calls INIT method for user data initialization of the context.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubahr�C/// Calls INIT method for user data initialization of the context.
�ht}�hv�j@  �j�  �j�  �j�  �void�j�  �j  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�Finalize�����}�(hKhh)��}�(hhhM$�hM�hKubh�ubhj  h]�haj�  hbhchdj�  h/NhfNhNhgNhhNhiK hj]�h�@/// Calls FINALIZE method to finalize user data of the context.
�����}�(hKhh)��}�(hhhMݚhM�hKubh�ubahr�@/// Calls FINALIZE method to finalize user data of the context.
�ht}�hv�j@  �j�  �j�  �j�  �void�j�  �j  ]�j�  Nj�  Nj�  �ubj2  )��}�(hh�_init�����}�(hKhh)��}�(hhhM,�hM�hKubh�ubhj  h]�haj�  hbh�private�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhdj<  h/NhfNh�const INIT&�hgNhhNhiK hj]�hrh	ht}�hv�j@  �ubj2  )��}�(hh�	_finalize�����}�(hKhh)��}�(hhhME�hM�hKubh�ubhj  h]�haj�  hbj�  hdj<  h/NhfNh�const FINALIZE&�hgNhhNhiK hj]�hrh	ht}�hv�j@  �ubj2  )��}�(hh�_isInitialized�����}�(hKhh)��}�(hhhMW�hM�hKubh�ubhj  h]�haj�  hbj�  hdj<  h/NhfNh�Bool�hgNhhNhiK hj]�hrh	ht}�hv�j@  �ubehaj  hbj�  hdj�  h/j�  )��}�j  ]�(j  )��}�(hh)��}�(hhhMN�hM�hKubj  �hh�
FORCONTEXT�����}�(hKhh)��}�(hhhMW�hM�hKubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhMc�hM�hK!ubj  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhMl�hM�hK*ubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhMw�hM�hK5ubj  �hh�INIT�����}�(hKhh)��}�(hhhM��hM�hK>ubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM��hM�hKDubj  �hh�FINALIZE�����}�(hKhh)��}�(hhhM��hM�hKMubh�ubj  Nj  NubesbhfNhNhgNhhNhiK hj]�(h�C/// Context for complex loops including init and finalize section.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�V/// @tparam FORCONTEXT						Either DynamicContext<CONTEXT> or StaticContext<CONTEXT>.
�����}�(hKhh)��}�(hhhM_�hM�hKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�t/// @tparam INIT									A class containing an operator ()(CONTEXT&) for per-thread initialization before the loop.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�n/// @tparam FINALIZE							A class containing an operator ()(CONTEXT&) for per-thread cleanup after the loop.
�����}�(hKhh)��}�(hhhMy�hM�hKubh�ubehrX�  /// Context for complex loops including init and finalize section.
/// @tparam FORCONTEXT						Either DynamicContext<CONTEXT> or StaticContext<CONTEXT>.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
/// @tparam INIT									A class containing an operator ()(CONTEXT&) for per-thread initialization before the loop.
/// @tparam FINALIZE							A class containing an operator ()(CONTEXT&) for per-thread cleanup after the loop.
�ht}�hv�j*  ]��
FORCONTEXT�h�public�����}�(hKhh)��}�(hhhM֕hM�hK�ubh�ubh	��aj�  Nj�  Nj@  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(h�3ForAlignedContext<FORCONTEXT,INDEXTYPE,Dummy,Dummy>�hj�  h]�(j�  )��}�(hj�  hj)  h]�haj�  hbhchdj�  h/NhfNhNhgNhhNhiK hj]�(h�(/// @param[in] from								Start index.
�����}�(hKhh)��}�(hhhM_�hM�hKubh�ubh�//// @param[in] to									End index (excluded)
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�4/// @param[in] threadIndex				Initial thread index.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�i/// @param[in] breakCondition			Pointer to a BreakCondition or nullptr (break not supported by context).
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehr��/// @param[in] from								Start index.
/// @param[in] to									End index (excluded)
/// @param[in] threadIndex				Initial thread index.
/// @param[in] breakCondition			Pointer to a BreakCondition or nullptr (break not supported by context).
�ht}�hv�j@  �j�  �j�  �j�  j�  j�  �j  ]�(j3  )��}�(h�	INDEXTYPE�hh�from�����}�(hKhh)��}�(hhhMԠhM�hKubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM�hM�hK/ubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�Int�hh�threadIndex�����}�(hKhh)��}�(hhhM�hM�hK7ubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�BreakCondition*�hh�breakCondition�����}�(hKhh)��}�(hhhM	�hM�hKTubh�ubj  Nj  �j=  �j>  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�Init�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj)  h]�hajt  hbhchdj�  h/NhfNhNhgNhhNhiK hj]�h�!/// No INIT method to be called.
�����}�(hKhh)��}�(hhhMX�hM�hKubh�ubahr�!/// No INIT method to be called.
�ht}�hv�j@  �j�  �j�  �j�  �void�j�  �j  ]�j�  Nj�  Nj�  �ubj�  )��}�(hh�Finalize�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj)  h]�haj�  hbhchdj�  h/NhfNhNhgNhhNhiK hj]�h�%/// No FINALIZE method to be called.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubahr�%/// No FINALIZE method to be called.
�ht}�hv�j@  �j�  �j�  �j�  �void�j�  �j  ]�j�  Nj�  Nj�  �ubehah�ForAlignedContext�����}�(hKhh)��}�(hhhM��hM�hK^ubh�ubhbj�  hdj�  h/j�  )��}�j  ]�(j  )��}�(hh)��}�(hhhM`�hM�hKubj  �hh�
FORCONTEXT�����}�(hKhh)��}�(hhhMi�hM�hKubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhMu�hM�hK!ubj  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM~�hM�hK*ubh�ubj  Nj  NubesbhfNhNhgNhhNhiK hj]�(h�D/// Context for loops to be used without init and finalize section.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�V/// @tparam FORCONTEXT						Either DynamicContext<CONTEXT> or StaticContext<CONTEXT>.
�����}�(hKhh)��}�(hhhMU�hM�hKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehr��/// Context for loops to be used without init and finalize section.
/// @tparam FORCONTEXT						Either DynamicContext<CONTEXT> or StaticContext<CONTEXT>.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�ht}�hv�j*  ]��
FORCONTEXT�h�public�����}�(hKhh)��}�(hhhM�hM�hK�ubh�ubh	��aj�  Nj�  Nj@  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�StaticContext�����}�(hKhh)��}�(hhhM�hM�hK=ubh�ubhj�  h]�haj�  hbj�  hdj�  h/j�  )��}�j  ]�(j  )��}�(hh)��}�(hhhM�hM�hKubj  �hh�USERCONTEXT�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM��hM�hK"ubj  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM�hM�hK+ubh�ubj  Nj  NubesbhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j*  ]�j�  Nj�  Nj@  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�	StaticJob�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubhj�  h]�haj   hbj�  hdj�  h/j�  )��}�j  ]�(j  )��}�(hh)��}�(hhhM-�hM�hKubj  �hh�CONTEXT�����}�(hKhh)��}�(hhhM6�hM�hKubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM?�hM�hKubj  �hh�FLAGS�����}�(hKhh)��}�(hhhMP�hM�hK/ubh�ubj  Nh�PARALLELFORFLAGS�j  Nubj  )��}�(hh)��}�(hhhMW�hM�hK6ubj  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM`�hM�hK?ubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhMk�hM�hKJubj  �hh�LOOP�����}�(hKhh)��}�(hhhMt�hM�hKSubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhMz�hM�hKYubj  �hh�INIT�����}�(hKhh)��}�(hhhM��hM�hKbubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM��hM�hKhubj  �hh�FINALIZE�����}�(hKhh)��}�(hhhM��hM�hKqubh�ubj  Nj  NubesbhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j*  ]�j�  Nj�  Nj@  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�ForState�����}�(hKhh)��}�(hhhMF�hM�hK�ubh�ubhj�  h]�hajO  hbj�  hdj�  h/j�  )��}�j  ]�(j  )��}�(hh)��}�(hhhM��hM�hKubj  �hh�USERCONTEXT�����}�(hKhh)��}�(hhhM¢hM�hKubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhMϢhM�hK"ubj  �hh�FLAGS�����}�(hKhh)��}�(hhhM�hM�hK3ubh�ubj  Nh�PARALLELFORFLAGS�j  Nubj  )��}�(hh)��}�(hhhM�hM�hK:ubj  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM�hM�hKCubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM��hM�hKNubj  �hh�INIT�����}�(hKhh)��}�(hhhM�hM�hKWubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM
�hM�hK]ubj  �hh�FINALIZE�����}�(hKhh)��}�(hhhM�hM�hKfubh�ubj  Nj  NubesbhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j*  ]�j�  Nj�  Nj@  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�DynamicContext�����}�(hKhh)��}�(hhhM��hM�hK=ubh�ubhj�  h]�haj�  hbj�  hdj�  h/j�  )��}�j  ]�(j  )��}�(hh)��}�(hhhM[�hM�hKubj  �hh�USERCONTEXT�����}�(hKhh)��}�(hhhMd�hM�hKubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhMq�hM�hK"ubj  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhMz�hM�hK+ubh�ubj  Nj  NubesbhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j*  ]�j�  Nj�  Nj@  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�
DynamicJob�����}�(hKhh)��}�(hhhM�hM�hK�ubh�ubhj�  h]�haj�  hbj�  hdj�  h/j�  )��}�j  ]�(j  )��}�(hh)��}�(hhhM��hM�hKubj  �hh�CONTEXT�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM��hM�hKubj  �hh�FLAGS�����}�(hKhh)��}�(hhhMʣhM�hK/ubh�ubj  Nh�PARALLELFORFLAGS�j  Nubj  )��}�(hh)��}�(hhhMѣhM�hK6ubj  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhMڣhM�hK?ubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM�hM�hKJubj  �hh�LOOP�����}�(hKhh)��}�(hhhM�hM�hKSubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM��hM�hKYubj  �hh�INIT�����}�(hKhh)��}�(hhhM��hM�hKbubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM�hM�hKhubj  �hh�FINALIZE�����}�(hKhh)��}�(hhhM�hM�hKqubh�ubj  Nj  NubesbhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j*  ]�j�  Nj�  Nj@  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(h�NoContextSelector<void>�hj�  h]�jt  )��}�(hh�Context�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�haj  hbh�public�����}�(hKhh)��}�(hhhMw�hM�hKubh�ubhdj~  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j*  ]��ParallelFor::NoContext�hch	��aubahah�NoContextSelector�����}�(hKhh)��}�(hhhM]�hM�hK ubh�ubhbhchdj�  h/j�  )��}�j  ]�j  )��}�(hh)��}�(hhhMH�hM�hKubj  �hNj  Nhh	j  NubasbhfNhNhgNhhNhiK hj]�h�J/// Helper template for lambdas without return value and without context.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubahr�J/// Helper template for lambdas without return value and without context.
�ht}�hv�j*  ]�j�  Nj�  Nj@  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�InvokeSelector�����}�(hKhh)��}�(hhhM��hM hKJubh�ubhj�  h]�(j�  )��}�(hh�Init�����}�(hKhh)��}�(hhhM��hM	hK%ubh�ubhj7  h]�hajD  hbh�public�����}�(hKhh)��}�(hhhMƧhMhKubh�ubhdj�  h/j�  )��}�j  ]�j  )��}�(hh)��}�(hhhM��hM	hKubj  �hh�FN�����}�(hKhh)��}�(hhhM��hM	hKubh�ubj  Nj  NubasbhfNhNhgNhhNhiK hj]�(h�'/// Invokes the initialization object.
�����}�(hKhh)��}�(hhhM+�hMhKubh�ubh�>/// @param[in] obj								Reference to initialization object.
�����}�(hKhh)��}�(hhhMS�hMhKubh�ubh�./// @param[in] self								Context reference.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�X/// @tparam FN										A class containing an operator ()(CONTEXT&) for initialization.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehr��/// Invokes the initialization object.
/// @param[in] obj								Reference to initialization object.
/// @param[in] self								Context reference.
/// @tparam FN										A class containing an operator ()(CONTEXT&) for initialization.
�ht}�hv�j@  �j�  �j�  �j�  �void�j�  �j  ]�(j3  )��}�(h�FN&�hh�obj�����}�(hKhh)��}�(hhhM��hM	hK.ubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�CONTEXT&�hh�self�����}�(hKhh)��}�(hhhM��hM	hK<ubh�ubj  Nj  �j=  �j>  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�Loop�����}�(hKhh)��}�(hhhMf�hMhK9ubh�ubhj7  h]�haj�  hbjK  hdj�  h/j�  )��}�j  ]�(j  )��}�(hh)��}�(hhhM9�hMhKubj  �hh�FN�����}�(hKhh)��}�(hhhMB�hMhKubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhMF�hMhKubj  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhMO�hMhK"ubh�ubj  Nj  NubesbhfNhNhgNhhNhiK hj]�(h�"/// Invokes the loop body object.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�9/// @param[in] obj								Reference to loop body object.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh� /// @param[in] i									Index.
�����}�(hKhh)��}�(hhhMܪhMhKubh�ubh�./// @param[in] self								Context reference.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�X/// @tparam FN										A class containing an operator ()(INDEXTYPE) used for the loop.
�����}�(hKhh)��}�(hhhM,�hMhKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehrXN  /// Invokes the loop body object.
/// @param[in] obj								Reference to loop body object.
/// @param[in] i									Index.
/// @param[in] self								Context reference.
/// @tparam FN										A class containing an operator ()(INDEXTYPE) used for the loop.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�ht}�hv�j@  �j�  �j�  �j�  �void�j�  �j  ]�(j3  )��}�(h�FN&�hh�obj�����}�(hKhh)��}�(hhhMo�hMhKBubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�	INDEXTYPE�hh�i�����}�(hKhh)��}�(hhhM~�hMhKQubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�CONTEXT&�hh�self�����}�(hKhh)��}�(hhhM��hMhK]ubh�ubj  Nj  �j=  �j>  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�Finalize�����}�(hKhh)��}�(hhhM��hM!hK%ubh�ubhj7  h]�haj�  hbjK  hdj�  h/j�  )��}�j  ]�j  )��}�(hh)��}�(hhhM��hM!hKubj  �hh�FN�����}�(hKhh)��}�(hhhM��hM!hKubh�ubj  Nj  NubasbhfNhNhgNhhNhiK hj]�(h�%/// Invokes the finalization object.
�����}�(hKhh)��}�(hhhMY�hMhKubh�ubh�</// @param[in] obj								Reference to finalization object.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�./// @param[in] self								Context reference.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�V/// @tparam FN										A class containing an operator ()(CONTEXT&) for finalization.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubehr��/// Invokes the finalization object.
/// @param[in] obj								Reference to finalization object.
/// @param[in] self								Context reference.
/// @tparam FN										A class containing an operator ()(CONTEXT&) for finalization.
�ht}�hv�j@  �j�  �j�  �j�  �void�j�  �j  ]�(j3  )��}�(h�FN&�hh�obj�����}�(hKhh)��}�(hhhMήhM!hK2ubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�CONTEXT&�hh�self�����}�(hKhh)��}�(hhhMܮhM!hK@ubh�ubj  Nj  �j=  �j>  �ubej�  Nj�  Nj�  �ubehaj;  hbhchdj�  h/j�  )��}�j  ]�(j  )��}�(hh)��}�(hhhMv�hM hKubj  �hh�CONTEXT�����}�(hKhh)��}�(hhhM�hM hKubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM��hM hKubj  �hh�RESULTVALUETYPE�����}�(hKhh)��}�(hhhM��hM hK&ubh�ubj  Nj  NubesbhfNhNhgNhhNhiK hj]�(h�W/// InvokeSelector is a helper class to call init, loop or finalize object which might
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�(/// either return void or Result<void>.
�����}�(hKhh)��}�(hhhM^�hM�hKubh�ubh�8/// @tparam CONTEXT								Type of context super class.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�S/// @tparam RESULTVALUETYPE				Type of result value (either Result<void> or void).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehrX
  /// InvokeSelector is a helper class to call init, loop or finalize object which might
/// either return void or Result<void>.
/// @tparam CONTEXT								Type of context super class.
/// @tparam RESULTVALUETYPE				Type of result value (either Result<void> or void).
�ht}�hv�j*  ]�j�  Nj�  Nj@  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(h�$InvokeSelector<CONTEXT,Result<void>>�hj�  h]�(j�  )��}�(hh�Init�����}�(hKhh)��}�(hhhMb�hM3hK%ubh�ubhjj  h]�hajr  hbh�public�����}�(hKhh)��}�(hhhM��hM,hKubh�ubhdj�  h/j�  )��}�j  ]�j  )��}�(hh)��}�(hhhMI�hM3hKubj  �hh�FN�����}�(hKhh)��}�(hhhMR�hM3hKubh�ubj  Nj  NubasbhfNhNhgNhhNhiK hj]�(h�'/// Invokes the initialization object.
�����}�(hKhh)��}�(hhhM��hM.hKubh�ubh�>/// @param[in] obj								Reference to initialization object.
�����}�(hKhh)��}�(hhhM�hM/hKubh�ubh�./// @param[in] self								Context reference.
�����}�(hKhh)��}�(hhhM[�hM0hKubh�ubh�X/// @tparam FN										A class containing an operator ()(CONTEXT&) for initialization.
�����}�(hKhh)��}�(hhhM��hM1hKubh�ubehr��/// Invokes the initialization object.
/// @param[in] obj								Reference to initialization object.
/// @param[in] self								Context reference.
/// @tparam FN										A class containing an operator ()(CONTEXT&) for initialization.
�ht}�hv�j@  �j�  �j�  �j�  �void�j�  �j  ]�(j3  )��}�(h�FN&�hh�obj�����}�(hKhh)��}�(hhhMk�hM3hK.ubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�CONTEXT&�hh�self�����}�(hKhh)��}�(hhhMy�hM3hK<ubh�ubj  Nj  �j=  �j>  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�Loop�����}�(hKhh)��}�(hhhM�hMAhK9ubh�ubhjj  h]�haj�  hbjy  hdj�  h/j�  )��}�j  ]�(j  )��}�(hh)��}�(hhhMŴhMAhKubj  �hh�FN�����}�(hKhh)��}�(hhhMδhMAhKubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhMҴhMAhKubj  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM۴hMAhK"ubh�ubj  Nj  NubesbhfNhNhgNhhNhiK hj]�(h�"/// Invokes the loop body object.
�����}�(hKhh)��}�(hhhM�hM:hKubh�ubh�9/// @param[in] obj								Reference to loop body object.
�����}�(hKhh)��}�(hhhM.�hM;hKubh�ubh� /// @param[in] i									Index.
�����}�(hKhh)��}�(hhhMh�hM<hKubh�ubh�./// @param[in] self								Context reference.
�����}�(hKhh)��}�(hhhM��hM=hKubh�ubh�X/// @tparam FN										A class containing an operator ()(INDEXTYPE) used for the loop.
�����}�(hKhh)��}�(hhhM��hM>hKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhM�hM?hKubh�ubehrXN  /// Invokes the loop body object.
/// @param[in] obj								Reference to loop body object.
/// @param[in] i									Index.
/// @param[in] self								Context reference.
/// @tparam FN										A class containing an operator ()(INDEXTYPE) used for the loop.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�ht}�hv�j@  �j�  �j�  �j�  �void�j�  �j  ]�(j3  )��}�(h�FN&�hh�obj�����}�(hKhh)��}�(hhhM��hMAhKBubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�	INDEXTYPE�hh�i�����}�(hKhh)��}�(hhhM
�hMAhKQubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�CONTEXT&�hh�self�����}�(hKhh)��}�(hhhM�hMAhK]ubh�ubj  Nj  �j=  �j>  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�Finalize�����}�(hKhh)��}�(hhhM�hMMhK%ubh�ubhjj  h]�haj!  hbjy  hdj�  h/j�  )��}�j  ]�j  )��}�(hh)��}�(hhhM��hMMhKubj  �hh�FN�����}�(hKhh)��}�(hhhM�hMMhKubh�ubj  Nj  NubasbhfNhNhgNhhNhiK hj]�(h�%/// Invokes the finalization object.
�����}�(hKhh)��}�(hhhM��hMHhKubh�ubh�</// @param[in] obj								Reference to finalization object.
�����}�(hKhh)��}�(hhhMѵhMIhKubh�ubh�./// @param[in] self								Context reference.
�����}�(hKhh)��}�(hhhM�hMJhKubh�ubh�V/// @tparam FN										A class containing an operator ()(CONTEXT&) for finalization.
�����}�(hKhh)��}�(hhhM=�hMKhKubh�ubehr��/// Invokes the finalization object.
/// @param[in] obj								Reference to finalization object.
/// @param[in] self								Context reference.
/// @tparam FN										A class containing an operator ()(CONTEXT&) for finalization.
�ht}�hv�j@  �j�  �j�  �j�  �void�j�  �j  ]�(j3  )��}�(h�FN&�hh�obj�����}�(hKhh)��}�(hhhM �hMMhK2ubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�CONTEXT&�hh�self�����}�(hKhh)��}�(hhhM.�hMMhK@ubh�ubj  Nj  �j=  �j>  �ubej�  Nj�  Nj�  �ubehah�InvokeSelector�����}�(hKhh)��}�(hhhMg�hM*hK0ubh�ubhbhchdj�  h/j�  )��}�j  ]�j  )��}�(hh)��}�(hhhMB�hM*hKubj  �hh�CONTEXT�����}�(hKhh)��}�(hhhMK�hM*hKubh�ubj  Nj  NubasbhfNhNhgNhhNhiK hj]�h�D/// Helper template for lambdas with Result<void> and with context.
�����}�(hKhh)��}�(hhhM��hM(hKubh�ubahr�D/// Helper template for lambdas with Result<void> and with context.
�ht}�hv�j*  ]�j�  Nj�  Nj@  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(h�InvokeSelector<CONTEXT,void>�hj�  h]�(j�  )��}�(hh�Init�����}�(hKhh)��}�(hhhM��hM_hK&ubh�ubhj�  h]�haj�  hbh�public�����}�(hKhh)��}�(hhhMָhMXhKubh�ubhdj�  h/j�  )��}�j  ]�j  )��}�(hh)��}�(hhhM��hM_hKubj  �hh�FN�����}�(hKhh)��}�(hhhM��hM_hKubh�ubj  Nj  NubasbhfNhNhgNhhNhiK hj]�(h�'/// Invokes the initialization object.
�����}�(hKhh)��}�(hhhM=�hMZhKubh�ubh�>/// @param[in] obj								Reference to initialization object.
�����}�(hKhh)��}�(hhhMf�hM[hKubh�ubh�./// @param[in] self								Context reference.
�����}�(hKhh)��}�(hhhM��hM\hKubh�ubh�X/// @tparam FN										A class containing an operator ()(CONTEXT&) for initialization.
�����}�(hKhh)��}�(hhhMֹhM]hKubh�ubehr��/// Invokes the initialization object.
/// @param[in] obj								Reference to initialization object.
/// @param[in] self								Context reference.
/// @tparam FN										A class containing an operator ()(CONTEXT&) for initialization.
�ht}�hv�j@  �j�  �j�  �j�  �void�j�  �j  ]�(j3  )��}�(h�FN&�hh�obj�����}�(hKhh)��}�(hhhM��hM_hK/ubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�CONTEXT&�hh�self�����}�(hKhh)��}�(hhhMǺhM_hK=ubh�ubj  Nj  �j=  �j>  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�Loop�����}�(hKhh)��}�(hhhM(�hMlhK9ubh�ubhj�  h]�haj�  hbj�  hdj�  h/j�  )��}�j  ]�(j  )��}�(hh)��}�(hhhM��hMlhKubj  �hh�FN�����}�(hKhh)��}�(hhhM�hMlhKubh�ubj  Nj  Nubj  )��}�(hh)��}�(hhhM�hMlhKubj  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM�hMlhK"ubh�ubj  Nj  NubesbhfNhNhgNhhNhiK hj]�(h�"/// Invokes the loop body object.
�����}�(hKhh)��}�(hhhMA�hMehKubh�ubh�9/// @param[in] obj								Reference to loop body object.
�����}�(hKhh)��}�(hhhMd�hMfhKubh�ubh� /// @param[in] i									Index.
�����}�(hKhh)��}�(hhhM��hMghKubh�ubh�./// @param[in] self								Context reference.
�����}�(hKhh)��}�(hhhM��hMhhKubh�ubh�X/// @tparam FN										A class containing an operator ()(INDEXTYPE) used for the loop.
�����}�(hKhh)��}�(hhhM�hMihKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhMG�hMjhKubh�ubehrXN  /// Invokes the loop body object.
/// @param[in] obj								Reference to loop body object.
/// @param[in] i									Index.
/// @param[in] self								Context reference.
/// @tparam FN										A class containing an operator ()(INDEXTYPE) used for the loop.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�ht}�hv�j@  �j�  �j�  �j�  �void�j�  �j  ]�(j3  )��}�(h�FN&�hh�obj�����}�(hKhh)��}�(hhhM1�hMlhKBubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�	INDEXTYPE�hh�i�����}�(hKhh)��}�(hhhM@�hMlhKQubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�CONTEXT&�hh�self�����}�(hKhh)��}�(hhhML�hMlhK]ubh�ubj  Nj  �j=  �j>  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�Finalize�����}�(hKhh)��}�(hhhM.�hMwhK%ubh�ubhj�  h]�haj9  hbj�  hdj�  h/j�  )��}�j  ]�j  )��}�(hh)��}�(hhhM�hMwhKubj  �hh�FN�����}�(hKhh)��}�(hhhM�hMwhKubh�ubj  Nj  NubasbhfNhNhgNhhNhiK hj]�(h�%/// Invokes the finalization object.
�����}�(hKhh)��}�(hhhMƽhMrhKubh�ubh�</// @param[in] obj								Reference to finalization object.
�����}�(hKhh)��}�(hhhM�hMshKubh�ubh�./// @param[in] self								Context reference.
�����}�(hKhh)��}�(hhhM)�hMthKubh�ubh�V/// @tparam FN										A class containing an operator ()(CONTEXT&) for finalization.
�����}�(hKhh)��}�(hhhMX�hMuhKubh�ubehr��/// Invokes the finalization object.
/// @param[in] obj								Reference to finalization object.
/// @param[in] self								Context reference.
/// @tparam FN										A class containing an operator ()(CONTEXT&) for finalization.
�ht}�hv�j@  �j�  �j�  �j�  �void�j�  �j  ]�(j3  )��}�(h�FN&�hh�obj�����}�(hKhh)��}�(hhhM;�hMwhK2ubh�ubj  Nj  �j=  �j>  �ubj3  )��}�(h�CONTEXT&�hh�self�����}�(hKhh)��}�(hhhMI�hMwhK@ubh�ubj  Nj  �j=  �j>  �ubej�  Nj�  Nj�  �ubehah�InvokeSelector�����}�(hKhh)��}�(hhhM��hMVhK0ubh�ubhbhchdj�  h/j�  )��}�j  ]�j  )��}�(hh)��}�(hhhM��hMVhKubj  �hh�CONTEXT�����}�(hKhh)��}�(hhhM��hMVhKubh�ubj  Nj  NubasbhfNhNhgNhhNhiK hj]�h�A/// Helper template for lambdas without result and with context.
�����}�(hKhh)��}�(hhhM�hMThKubh�ubahr�A/// Helper template for lambdas without result and with context.
�ht}�hv�j*  ]�j�  Nj�  Nj@  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubehaj�  hbhchdj�  h/NhfNhNhgNhhNhiK hj]�(h�[/// This class contains of several methods that implement a for loop which is distributing
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh�]/// the work load on multiple threads. You can choose between static or dynamic distribution
�����}�(hKhh)��}�(hhhMGhK3hKubh�ubh�V/// and optionally specify objects to initialize and finalize per worker thread data.
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubehrX  /// This class contains of several methods that implement a for loop which is distributing
/// the work load on multiple threads. You can choose between static or dynamic distribution
/// and optionally specify objects to initialize and finalize per worker thread data.
�ht}�hv�j*  ]�j�  Nj�  Nj@  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhh0h]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM,�hM�hKubh�ububh)��}�(hNhh0h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMf�hM}hKubh�ububh)��}�(hNhh0h]�h h� #if defined(MAXON_COMPILER_MSVC)�����}�(hK
hh)��}�(hhhM|�hM�hKubh�ububh)��}�(hNhh0h]�h h�#endif�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububehah4hbhchd�	namespace�h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh()��}�(h�parallelforstatic.h�hhh]�h-h.h/Nubh()��}�(h�parallelfordynamic.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hM�hKubh�ububehahhbhchdj�  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j�  ]�j�  hh ]�(hh)h0h9hBhMj3  jA  jM  jY  je  js  j�  j�  j�  j�  j�  j�  j�  j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.