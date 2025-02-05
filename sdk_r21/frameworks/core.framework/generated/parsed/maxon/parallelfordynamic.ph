��1X      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��YD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\core.framework\source\maxon\parallelfordynamic.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh)��}�(hNhhh]�h h�#ifndef PARALLELFOR_H__�����}�(hK
hh)��}�(hhhK?hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhK�hKhKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h)��}�(hNhh9h]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhK�hKhKubh�ububh �Variable���)��}�(hh�g_enableParallelFor�����}�(hKhh)��}�(hhhM'hKhKubh�ubhh9h]��
simpleName�hQ�access��public��kind��variable��template�N�friend�Nh�Bool��id�N�point�N�
artificial�K �doclist�]�h�n/// determines, whether parallel for will be evaluated using multiple threads. Can be changed during runtime.
�����}�(hKhh)��}�(hhhK�hKhKubh�uba�doc��n/// determines, whether parallel for will be evaluated using multiple threads. Can be changed during runtime.
��annotations�}��	anonymous���static��ubh �Class���)��}�(hh�ParallelFor�����}�(hKhh)��}�(hhhM�hKhK<ubh�ubhh9h]�(hp)��}�(hh�DynamicContext�����}�(hKhh)��}�(hhhMhKhKIubh�ubhhqh]�(h �Function���)��}�(h�constructor�hhzh]�hVh�hWhXhYh�h[Nh\NhNh^Nh_Nh`K ha]�(h�(/// @param[in] from								Start index.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�//// @param[in] to									End index (excluded)
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�4/// @param[in] threadIndex				Initial thread index.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�i/// @param[in] breakCondition			Pointer to a BreakCondition or nullptr (break not supported by context).
�����}�(hKhh)��}�(hhhMhKhKubh�ubehi��/// @param[in] from								Start index.
/// @param[in] to									End index (excluded)
/// @param[in] threadIndex				Initial thread index.
/// @param[in] breakCondition			Pointer to a BreakCondition or nullptr (break not supported by context).
�hk}�hm�hn��explicit���deleted���retType��void��const���params�]�(h �	Parameter���)��}�(h�	INDEXTYPE�hh�from�����}�(hKhh)��}�(hhhM�hKhKubh�ub�default�N�pack���input���output��ubh�)��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhMhKhK+ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�threadIndex�����}�(hKhh)��}�(hhhMhKhK3ubh�ubh�Nh��h��h��ubh�)��}�(h�ParallelFor::BreakCondition*�hh�breakCondition�����}�(hKhh)��}�(hhhM=hKhK]ubh�ubh�Nh��h��h��ube�
observable�N�result�Nubh�)��}�(hh�	LocalLoop�����}�(hKhh)��}�(hhhM�	hK+hK ubh�ubhhzh]�hVh�hWhXhY�function�h[h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMq	hK+hKubh��hh�LOOP�����}�(hKhh)��}�(hhhMz	hK+hKubh�ubh�N�variance�Nubasbh\NhNh^Nh_Nh`K ha]�(h�b/// Iterates over the range specified in this context (which might belong to a different thread).
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh��/// @param[in] localContext				Context of the current thread, might differ from *this if a range is shared between different threads.
�����}�(hKhh)��}�(hhhMhK%hKubh�ubh�y/// @param[in] chunkSize					The number of iterations after which an atomic add on the potentially shared index is made.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�X/// @param[in] obj								Lambda or object with operator (), object will be referenced.
�����}�(hKhh)��}�(hhhMhK'hKubh�ubh�g/// @tparam LOOP									A class containing an operator ()(INDEXTYPE, USERCONTEXT&) used for the loop.
�����}�(hKhh)��}�(hhhM[hK(hKubh�ubh�G/// @return												The number of iterations performed by the loop.
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubehiXg  /// Iterates over the range specified in this context (which might belong to a different thread).
/// @param[in] localContext				Context of the current thread, might differ from *this if a range is shared between different threads.
/// @param[in] chunkSize					The number of iterations after which an atomic add on the potentially shared index is made.
/// @param[in] obj								Lambda or object with operator (), object will be referenced.
/// @tparam LOOP									A class containing an operator ()(INDEXTYPE, USERCONTEXT&) used for the loop.
/// @return												The number of iterations performed by the loop.
�hk}�hm�hn�h��h��h��UInt�h��h�]�(h�)��}�(h�'DynamicContext<USERCONTEXT, INDEXTYPE>&�hh�localContext�����}�(hKhh)��}�(hhhM�	hK+hKRubh�ubh�Nh��h��h��ubh�)��}�(h�	const Int�hh�	chunkSize�����}�(hKhh)��}�(hhhM�	hK+hKjubh�ubh�Nh��h��h��ubh�)��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM�	hK+hK�ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�hhzh]�hVh�hWh�private�����}�(hKhh)��}�(hhhMVhKThKubh�ubhYh�h[Nh\NhNh^Nh_Nh`K ha]�hih	hk}�hm�hn�h��h��h�h�h��h�]�h�Nh�NubhL)��}�(hh�_i�����}�(hKhh)��}�(hhhM�hKXhK+ubh�ubhhzh]�hVjG  hWh�private�����}�(hKhh)��}�(hhhMshKWhKubh�ubhYhZh[Nh\Nh�	AtomicInt�h^Nh_Nh`K ha]�hih	hk}�hm�hn�ubehVh~hWhXhY�class�h[h�)��}�h�]�(h�)��}�(hh)��}�(hhhM�hKhKubh��hh�USERCONTEXT�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM�hKhK!ubh��hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM�hKhK*ubh�ubh�Nh�Nubesbh\NhNh^Nh_Nh`K ha]�(h�&/// Context for dynamic distribution.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�]/// @tparam USERCONTEXT						A class derived from BaseContext for thread local data storage.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhMhKhKubh�ubehi��/// Context for dynamic distribution.
/// @tparam USERCONTEXT						A class derived from BaseContext for thread local data storage.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�hk}�hm��bases�]��USERCONTEXT�h�public�����}�(hKhh)��}�(hhhMhKhKZubh�ubh	��a�	interface�N�refKind�Nhn��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhp)��}�(hh�ForState�����}�(hKhh)��}�(hhhMhK]hK�ubh�ubhhqh]�(h �	TypeAlias���)��}�(hh�
JobContext�����}�(hKhh)��}�(hhhMhK_hKubh�ubhj�  h]�hVj�  hWhXhY�	typealias�h[Nh\NhNh^Nh_Nh`K ha]�hih	hk}�hm�j�  ]��PForAlignedContext<DynamicContext<USERCONTEXT,INDEXTYPE>,INDEXTYPE,INIT,FINALIZE>�hXh	��aubh�)��}�(hh�hj�  h]�hVh�hWhXhYh�h[Nh\NhNh^Nh_Nh`K ha]�hih	hk}�hm�hn�h��h��h�h�h��h�]�(h�)��}�(h�Int�hh�
contextCnt�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�Nh��h��h��ubh�)��}�(h�	INDEXTYPE�hh�from�����}�(hKhh)��}�(hhhM�hKahK%ubh�ubh�Nh��h��h��ubh�)��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM�hKahK5ubh�ubh�Nh��h��h��ubh�)��}�(h�	const Int�hh�	chunkSize�����}�(hKhh)��}�(hhhM�hKahKCubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�GetSize�����}�(hKhh)��}�(hhhMmhKnhKubh�ubhj�  h]�hVj�  hWhXhYh�h[Nh\NhNh^Nh_Nh`K ha]�(h�]/// Returns the size of a ForState object for the specified number of threads/jobs/contexts.
�����}�(hKhh)��}�(hhhM@hKjhKubh�ubh�9/// @param[in] contextCnt					Number of contexts (jobs).
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�-/// @return												Object size in bytes.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubehi��/// Returns the size of a ForState object for the specified number of threads/jobs/contexts.
/// @param[in] contextCnt					Number of contexts (jobs).
/// @return												Object size in bytes.
�hk}�hm�hn�h��h��h��Int�h��h�]�h�)��}�(h�Int�hh�
contextCnt�����}�(hKhh)��}�(hhhMyhKnhKubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�
GetContext�����}�(hKhh)��}�(hhhMhKxhKubh�ubhj�  h]�hVj  hWhXhYh�h[Nh\NhNh^Nh_Nh`K ha]�(h�,/// Returns the context for a worker index.
�����}�(hKhh)��}�(hhhM(hKthKubh�ubh�3/// @param[in] threadIdx					Worker/context index.
�����}�(hKhh)��}�(hhhMUhKuhKubh�ubh�&/// @return												Local context.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubehi��/// Returns the context for a worker index.
/// @param[in] threadIdx					Worker/context index.
/// @return												Local context.
�hk}�hm�hn�h��h��h��JobContext&�h��h�]�h�)��}�(h�Int�hh�	threadIdx�����}�(hKhh)��}�(hhhM'hKxhKubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�GetContextCount�����}�(hKhh)��}�(hhhM{hK�hKubh�ubhj�  h]�hVj;  hWhXhYh�h[Nh\NhNh^Nh_Nh`K ha]�(h�#/// Returns the number of workers.
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubh�*/// @return												Number of workers.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehi�M/// Returns the number of workers.
/// @return												Number of workers.
�hk}�hm�hn�h��h��h��Int�h��h�]�h�Nh�Nubh�)��}�(hh�RemoveReference�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hVjU  hWhXhYh�h[Nh\NhNh^Nh_Nh`K ha]�(h�]/// Removes a worker's reference (called before the worker finished and will call Finalize()
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�)/// after the last worker has finished).
�����}�(hKhh)��}�(hhhMkhK�hKubh�ubehi��/// Removes a worker's reference (called before the worker finished and will call Finalize()
/// after the last worker has finished).
�hk}�hm�hn�h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�HaveJobsFinished�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hVjo  hWhXhYh�h[Nh\NhNh^Nh_Nh`K ha]�(h�m/// Returns whether a worker has already finished (which means there is no more work to do for new workers).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�@/// @return												True if the worker has already finished.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehi��/// Returns whether a worker has already finished (which means there is no more work to do for new workers).
/// @return												True if the worker has already finished.
�hk}�hm�hn�h��h��h��Bool�h��h�]�h�Nh�Nubh�)��}�(hh�FinalizeContext�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hVj�  hWhXhYh�h[Nh\NhNh^Nh_Nh`K ha]�h�0/// Calls Finalize() for the specified context.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahi�0/// Calls Finalize() for the specified context.
�hk}�hm�hn�h��h��h��void�h��h�]�h�)��}�(h�JobContext&�hh�localContext�����}�(hKhh)��}�(hhhM�hK�hK#ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�GetCurrentIterationCount�����}�(hKhh)��}�(hhhMahK�hKubh�ubhj�  h]�hVj�  hWhXhYh�h[Nh\NhNh^Nh_Nh`K ha]�(h�n/// Returns the number of remaining iterations (does not account for iterations currently being "in flight").
�����}�(hKhh)��}�(hhhM4hK�hKubh�ubh�\/// @return												Number of remaining iterations (0 if everything has been processed).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehi��/// Returns the number of remaining iterations (does not account for iterations currently being "in flight").
/// @return												Number of remaining iterations (0 if everything has been processed).
�hk}�hm�hn�h��h��h��UInt�h��h�]�h�Nh�Nubh�)��}�(hh�UpdateIterationCount�����}�(hKhh)��}�(hhhM@ hK�hKubh�ubhj�  h]�hVj�  hWhXhYh�h[Nh\NhNh^Nh_Nh`K ha]�(h�\/// Updates the number of iterations still to be done (periodically called by the workers).
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�I/// @param[in] done								Number of iterations performed by the worker.
�����}�(hKhh)��}�(hhhMihK�hKubh�ubh�+/// @param[in] job								The current job.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehi��/// Updates the number of iterations still to be done (periodically called by the workers).
/// @param[in] done								Number of iterations performed by the worker.
/// @param[in] job								The current job.
�hk}�hm�hn�h��h��h��void�h��h�]�(h�)��}�(h�UInt�hh�done�����}�(hKhh)��}�(hhhMZ hK�hK!ubh�ubh�Nh��h��h��ubh�)��}�(h�const JobInterface&�hh�job�����}�(hKhh)��}�(hhhMt hK�hK;ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�GetBreakCondition�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhj�  h]�hVj�  hWhXhYh�h[Nh\NhNh^Nh_Nh`K ha]�hih	hk}�hm�hn�h��h��h��BreakCondition&�h��h�]�h�Nh�NubhL)��}�(hh�_breakCondition�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhj�  h]�hVj�  hWh�public�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhYhZh[Nh\Nh�BreakCondition�h^Nh_Nh`K ha]�hih	hk}�hm�hn�ubhL)��}�(hh�_iterationCnt�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhj�  h]�hVj  hWj  hYhZh[Nh\Nh�
AtomicUInt�h^Nh_Nh`K ha]�hih	hk}�hm�hn�ubhL)��}�(hh�_contextCnt�����}�(hKhh)��}�(hhhM
&hK�hKubh�ubhj�  h]�hVj  hWj  hYhZh[Nh\Nh�	const Int�h^Nh_Nh`K ha]�hih	hk}�hm�hn�ubhL)��}�(hh�
_chunkSize�����}�(hKhh)��}�(hhhM"&hK�hKubh�ubhj�  h]�hVj)  hWj  hYhZh[Nh\Nh�	const Int�h^Nh_Nh`K ha]�hih	hk}�hm�hn�ubhL)��}�(hh�_referenceCount�����}�(hKhh)��}�(hhhM9&hK�hKubh�ubhj�  h]�hVj5  hWj  hYhZh[Nh\Nh�	AtomicInt�h^Nh_Nh`K ha]�hih	hk}�hm�hn�ubehVj�  hWhXhYjU  h[h�)��}�h�]�(h�)��}�(hh)��}�(hhhMnhK]hKubh��hh�USERCONTEXT�����}�(hKhh)��}�(hhhMwhK]hKubh�ubh�Nh�Nubh �NontypeTemplateParam���)��}�(hh)��}�(hhhM�hK]hK!ubh��hh�FLAGS�����}�(hKhh)��}�(hhhM�hK]hK2ubh�ubh�Nh�PARALLELFORFLAGS�h�Nubh�)��}�(hh)��}�(hhhM�hK]hK9ubh��hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM�hK]hKBubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM�hK]hKMubh��hh�INIT�����}�(hKhh)��}�(hhhM�hK]hKVubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM�hK]hK\ubh��hh�FINALIZE�����}�(hKhh)��}�(hhhM�hK]hKeubh�ubh�Nh�Nubesbh\NhNh^Nh_Nh`K ha]�hih	hk}�hm�j�  ]�j�  Nj�  Nhn�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubhp)��}�(hh�
DynamicJob�����}�(hKhh)��}�(hhhM$*hK�hK�ubh�ubhhqh]�(j�  )��}�(hh�ForContexts�����}�(hKhh)��}�(hhhM]*hK�hKubh�ubhj{  h]�hVj�  hW�private�hYj�  h[Nh\NhNh^Nh_Nh`K ha]�hih	hk}�hm�j�  ]��/ForState<CONTEXT,FLAGS,INDEXTYPE,INIT,FINALIZE>�hXh	��aubj�  )��}�(hh�
JobContext�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubhj{  h]�hVj�  hWj�  hYj�  h[Nh\NhNh^Nh_Nh`K ha]�hih	hk}�hm�j�  ]�� typename ForContexts::JobContext�hXh	��aubh�)��}�(hh�hj{  h]�hVh�hWh�public�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubhYh�h[Nh\NhNh^Nh_Nh`K ha]�(h�(/// @param[in] from								Start index.
�����}�(hKhh)��}�(hhhM;+hK�hKubh�ubh�//// @param[in] to									End index (excluded)
�����}�(hKhh)��}�(hhhMd+hK�hKubh�ubh�4/// @param[in] contextIdx					Index of the context.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�{/// @param[in] contexts						Array of per worker thread data (GetCurrentWorkerThreadIndex() is used to pick the right one)
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�X/// @param[in] obj								Lambda or object with operator (), object will be referenced.
�����}�(hKhh)��}�(hhhME,hK�hKubh�ubehiX^  /// @param[in] from								Start index.
/// @param[in] to									End index (excluded)
/// @param[in] contextIdx					Index of the context.
/// @param[in] contexts						Array of per worker thread data (GetCurrentWorkerThreadIndex() is used to pick the right one)
/// @param[in] obj								Lambda or object with operator (), object will be referenced.
�hk}�hm�hn�h��h��h�h�h��h�]�(h�)��}�(h�	INDEXTYPE�hh�from�����}�(hKhh)��}�(hhhM-hK�hKubh�ubh�Nh��h��h��ubh�)��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM-hK�hK'ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�
contextIdx�����}�(hKhh)��}�(hhhM'-hK�hK/ubh�ubh�Nh��h��h��ubh�)��}�(h�ForContexts&�hh�contexts�����}�(hKhh)��}�(hhhM@-hK�hKHubh�ubh�Nh��h��h��ubh�)��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhMV-hK�hK^ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�hj{  h]�hVh�hWj�  hYh�h[Nh\NhNh^Nh_Nh`K ha]�(h�(/// @param[in] from								Start index.
�����}�(hKhh)��}�(hhhM�.hMhKubh�ubh�//// @param[in] to									End index (excluded)
�����}�(hKhh)��}�(hhhM�.hMhKubh�ubh�4/// @param[in] contextIdx					Index of the context.
�����}�(hKhh)��}�(hhhM�.hMhKubh�ubh�{/// @param[in] contexts						Array of per worker thread data (GetCurrentWorkerThreadIndex() is used to pick the right one)
�����}�(hKhh)��}�(hhhM0/hMhKubh�ubh�X/// @param[in] obj								Lambda or object with operator (), object will be referenced.
�����}�(hKhh)��}�(hhhM�/hMhKubh�ubh�]/// @param[in] init								Lambda being called in the thread context before the loop starts.
�����}�(hKhh)��}�(hhhM0hMhKubh�ubh�d/// @param[in] finalize						Lambda being called in the thread context after the loop has finished.
�����}�(hKhh)��}�(hhhMc0hMhKubh�ubehiX  /// @param[in] from								Start index.
/// @param[in] to									End index (excluded)
/// @param[in] contextIdx					Index of the context.
/// @param[in] contexts						Array of per worker thread data (GetCurrentWorkerThreadIndex() is used to pick the right one)
/// @param[in] obj								Lambda or object with operator (), object will be referenced.
/// @param[in] init								Lambda being called in the thread context before the loop starts.
/// @param[in] finalize						Lambda being called in the thread context after the loop has finished.
�hk}�hm�hn�h��h��h�h�h��h�]�(h�)��}�(h�	INDEXTYPE�hh�from�����}�(hKhh)��}�(hhhM91hM
hKubh�ubh�Nh��h��h��ubh�)��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhMI1hM
hK'ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�
contextIdx�����}�(hKhh)��}�(hhhMQ1hM
hK/ubh�ubh�Nh��h��h��ubh�)��}�(h�ForContexts&�hh�contexts�����}�(hKhh)��}�(hhhMj1hM
hKHubh�ubh�Nh��h��h��ubh�)��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM�1hM
hK^ubh�ubh�Nh��h��h��ubh�)��}�(h�const INIT&�hh�init�����}�(hKhh)��}�(hhhM�1hM
hKoubh�ubh�Nh��h��h��ubh�)��}�(h�const FINALIZE&�hh�finalize�����}�(hKhh)��}�(hhhM�1hM
hK�ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�operator ()�����}�(hKhh)��}�(hhhM�3hMhKubh�ubhj{  h]�hVjm  hWj�  hYh�h[Nh\NhNh^Nh_Nh`K ha]�hih	hk}�hm�hn�h��h��h��Result<void>�h��h�]�h�Nh֌void�ubh�)��}�(hh�	GetResult�����}�(hKhh)��}�(hhhM�9hM;hKubh�ubhj{  h]�hVj{  hWj�  hYh�h[Nh\NhNh^Nh_Nh`K ha]�hih	hk}�hm�hn�h��h��h��Result<void>�h��h�]�h�Nh֌void�ubhL)��}�(hh�	_contexts�����}�(hKhh)��}�(hhhM*:hMAhKubh�ubhj{  h]�hVj�  hWh�private�����}�(hKhh)��}�(hhhM:hM@hKubh�ubhYhZh[Nh\Nh�ForContexts&�h^Nh_Nh`K ha]�hih	hk}�hm�hn�ubhL)��}�(hh�_localContext�����}�(hKhh)��}�(hhhMB:hMBhKubh�ubhj{  h]�hVj�  hWj�  hYhZh[Nh\Nh�JobContext&�h^Nh_Nh`K ha]�hih	hk}�hm�hn�ubhL)��}�(hh�_obj�����}�(hKhh)��}�(hhhM^:hMChKubh�ubhj{  h]�hVj�  hWj�  hYhZh[Nh\Nh�const LOOP&�h^Nh_Nh`K ha]�hih	hk}�hm�hn�ubehVj  hWhXhYjU  h[h�)��}�h�]�(h�)��}�(hh)��}�(hhhM�)hK�hKubh��hh�CONTEXT�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�Nh�NubjK  )��}�(hh)��}�(hhhM�)hK�hKubh��hh�FLAGS�����}�(hKhh)��}�(hhhM�)hK�hK.ubh�ubh�Nh�PARALLELFORFLAGS�h�Nubh�)��}�(hh)��}�(hhhM�)hK�hK5ubh��hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM�)hK�hK>ubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM�)hK�hKIubh��hh�LOOP�����}�(hKhh)��}�(hhhM�)hK�hKRubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM�)hK�hKXubh��hh�INIT�����}�(hKhh)��}�(hhhM�)hK�hKaubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM�)hK�hKgubh��hh�FINALIZE�����}�(hKhh)��}�(hhhM*hK�hKpubh�ubh�Nh�Nubesbh\NhNh^Nh_Nh`K ha]�(h�)/// Worker job for ParallelFor::Dynamic.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�h/// @tparam CONTEXT								A class derived from ParallelFor::BaseContext for thread local data storage.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�p/// @tparam FLAGS									Flags that specify whether init or finalize will be called threaded or synchronously.
�����}�(hKhh)��}�(hhhM;'hK�hKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�c/// @tparam LOOP									A class containing an operator ()(INDEXTYPE, CONTEXT&) used for the loop.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�t/// @tparam INIT									A class containing an operator ()(CONTEXT&) for per-thread initialization before the loop.
�����}�(hKhh)��}�(hhhM[(hK�hKubh�ubh�n/// @tparam FINALIZE							A class containing an operator ()(CONTEXT&) for per-thread cleanup after the loop.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubehiX�  /// Worker job for ParallelFor::Dynamic.
/// @tparam CONTEXT								A class derived from ParallelFor::BaseContext for thread local data storage.
/// @tparam FLAGS									Flags that specify whether init or finalize will be called threaded or synchronously.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
/// @tparam LOOP									A class containing an operator ()(INDEXTYPE, CONTEXT&) used for the loop.
/// @tparam INIT									A class containing an operator ()(CONTEXT&) for per-thread initialization before the loop.
/// @tparam FINALIZE							A class containing an operator ()(CONTEXT&) for per-thread cleanup after the loop.
�hk}�hm�j�  ]��ParallelFor::ParallelForJob�h�public�����}�(hKhh)��}�(hhhM1*hK�hK�ubh�ubh	��aj�  Nj�  Nhn�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubehVhuhWhXhYjU  h[Nh\NhNh^Nh_Nh`K ha]�hih	hk}�hm�j�  ]�j�  Nj�  Nhn�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �ubh)��}�(hNhh9h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�`hMhKubh�ububehVh=hWhXhY�	namespace�h[Nh\NhNh^Nh_Nh`K ha]�hih	hk}�hm��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMahMhKubh�ububehVhhWhXhYj4  h[Nh\NhNh^Nh_Nh`K ha]�hih	hk}�hm�j7  ]�j9  hh ]�(hh'h0h9hBhMhqj+  jA  ej:  �j;  �j<  ���hxx1�N�hxx2�N�snippets�}�j>  K j?  K j@  �ub.