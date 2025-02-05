��c/      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��XD:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\core.framework\source\maxon\parallelforstatic.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh)��}�(hNhhh]�h h�#ifndef PARALLELFOR_H__�����}�(hK
hh)��}�(hhhK=hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhK~hKhKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h)��}�(hNhh9h]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhK�hKhKubh�ububh �Variable���)��}�(hh�g_enableParallelFor�����}�(hKhh)��}�(hhhM%hKhKubh�ubhh9h]��
simpleName�hQ�access��public��kind��variable��template�N�friend�Nh�Bool��id�N�point�N�
artificial�K �doclist�]�h�n/// determines, whether parallel for will be evaluated using multiple threads. Can be changed during runtime.
�����}�(hKhh)��}�(hhhK�hKhKubh�uba�doc��n/// determines, whether parallel for will be evaluated using multiple threads. Can be changed during runtime.
��annotations�}��	anonymous���static��ubh �Class���)��}�(hh�ParallelFor�����}�(hKhh)��}�(hhhM�hKhK<ubh�ubhh9h]�(hp)��}�(hh�StaticContext�����}�(hKhh)��}�(hhhMhKhKIubh�ubhhqh]�h �Function���)��}�(h�constructor�hhzh]�hVh�hWhXhYh�h[Nh\NhNh^Nh_Nh`K ha]�(h�(/// @param[in] from								Start index.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�//// @param[in] to									End index (excluded)
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�4/// @param[in] threadIndex				Initial thread index.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�i/// @param[in] breakCondition			Pointer to a BreakCondition or nullptr (break not supported by context).
�����}�(hKhh)��}�(hhhMhKhKubh�ubehi��/// @param[in] from								Start index.
/// @param[in] to									End index (excluded)
/// @param[in] threadIndex				Initial thread index.
/// @param[in] breakCondition			Pointer to a BreakCondition or nullptr (break not supported by context).
�hk}�hm�hn��explicit���deleted���retType��void��const���params�]�(h �	Parameter���)��}�(h�	INDEXTYPE�hh�from�����}�(hKhh)��}�(hhhM�hKhKubh�ub�default�N�pack���input���output��ubh�)��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhMhKhK*ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�threadIndex�����}�(hKhh)��}�(hhhMhKhK2ubh�ubh�Nh��h��h��ubh�)��}�(h�ParallelFor::BreakCondition*�hh�breakCondition�����}�(hKhh)��}�(hhhM8hKhK\ubh�ubh�Nh��h��h��ube�
observable�N�result�N�forward��ubahVh~hWhXhY�class�h[h �Template���)��}�h�]�(h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKhKubh��hh�USERCONTEXT�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�N�variance�Nubh�)��}�(hh)��}�(hhhM�hKhK!ubh��hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM�hKhK*ubh�ubh�Nh�Nubesbh\NhNh^Nh_Nh`K ha]�(h�%/// Context for static distribution.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�]/// @tparam USERCONTEXT						A class derived from BaseContext for thread local data storage.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhMhKhKubh�ubehi��/// Context for static distribution.
/// @tparam USERCONTEXT						A class derived from BaseContext for thread local data storage.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�hk}�hm��bases�]��USERCONTEXT�h�public�����}�(hKhh)��}�(hhhMhKhKYubh�ubh	��a�	interface�N�refKind�Nhn��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h׉�
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhp)��}�(hh�	StaticJob�����}�(hKhh)��}�(hhhM	
hK-hK�ubh�ubhhqh]�(h �	TypeAlias���)��}�(hh�
JobContext�����}�(hKhh)��}�(hhhMA
hK/hKubh�ubhj*  h]�hVj9  hW�private�hY�	typealias�h[Nh\NhNh^Nh_Nh`K ha]�hih	hk}�hm�j
  ]��KForAlignedContext<StaticContext<CONTEXT,INDEXTYPE>,INDEXTYPE,INIT,FINALIZE>�hXh	��aubh�)��}�(hh�hj*  h]�hVh�hWh�public�����}�(hKhh)��}�(hhhM�
hK0hKubh�ubhYh�h[Nh\NhNh^Nh_Nh`K ha]�(h�(/// @param[in] from								Start index.
�����}�(hKhh)��}�(hhhMhK2hKubh�ubh�//// @param[in] to									End index (excluded)
�����}�(hKhh)��}�(hhhM-hK3hKubh�ubh�4/// @param[in] threadIndex				Initial thread index.
�����}�(hKhh)��}�(hhhM]hK4hKubh�ubh�i/// @param[in] breakCondition			Pointer to a BreakCondition or nullptr (break not supported by context).
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�X/// @param[in] obj								Lambda or object with operator (), object will be referenced.
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubehiXL  /// @param[in] from								Start index.
/// @param[in] to									End index (excluded)
/// @param[in] threadIndex				Initial thread index.
/// @param[in] breakCondition			Pointer to a BreakCondition or nullptr (break not supported by context).
/// @param[in] obj								Lambda or object with operator (), object will be referenced.
�hk}�hm�hn�h��h��h�h�h��h�]�(h�)��}�(h�	INDEXTYPE�hh�from�����}�(hKhh)��}�(hhhM�hK8hKubh�ubh�Nh��h��h��ubh�)��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM�hK8hK&ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�threadIndex�����}�(hKhh)��}�(hhhM�hK8hK.ubh�ubh�Nh��h��h��ubh�)��}�(h�BreakCondition*�hh�breakCondition�����}�(hKhh)��}�(hhhM�hK8hKKubh�ubh�Nh��h��h��ubh�)��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhMhK8hKgubh�ubh�Nh��h��h��ubeh�Nh�Nh׉ubh�)��}�(hh�hj*  h]�hVh�hWjJ  hYh�h[Nh\NhNh^Nh_Nh`K ha]�(h�(/// @param[in] from								Start index.
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubh�//// @param[in] to									End index (excluded)
�����}�(hKhh)��}�(hhhMhK>hKubh�ubh�4/// @param[in] threadIndex				Initial thread index.
�����}�(hKhh)��}�(hhhMMhK?hKubh�ubh�i/// @param[in] breakCondition			Pointer to a BreakCondition or nullptr (break not supported by context).
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�X/// @param[in] obj								Lambda or object with operator (), object will be referenced.
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�]/// @param[in] init								Lambda being called in the thread context before the loop starts.
�����}�(hKhh)��}�(hhhMEhKBhKubh�ubh�d/// @param[in] finalize						Lambda being called in the thread context after the loop has finished.
�����}�(hKhh)��}�(hhhM�hKChKubh�ubehiX  /// @param[in] from								Start index.
/// @param[in] to									End index (excluded)
/// @param[in] threadIndex				Initial thread index.
/// @param[in] breakCondition			Pointer to a BreakCondition or nullptr (break not supported by context).
/// @param[in] obj								Lambda or object with operator (), object will be referenced.
/// @param[in] init								Lambda being called in the thread context before the loop starts.
/// @param[in] finalize						Lambda being called in the thread context after the loop has finished.
�hk}�hm�hn�h��h��h�h�h��h�]�(h�)��}�(h�	INDEXTYPE�hh�from�����}�(hKhh)��}�(hhhMxhKEhKubh�ubh�Nh��h��h��ubh�)��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM�hKEhK&ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�threadIndex�����}�(hKhh)��}�(hhhM�hKEhK.ubh�ubh�Nh��h��h��ubh�)��}�(h�BreakCondition*�hh�breakCondition�����}�(hKhh)��}�(hhhM�hKEhKKubh�ubh�Nh��h��h��ubh�)��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM�hKEhKgubh�ubh�Nh��h��h��ubh�)��}�(h�const INIT&�hh�init�����}�(hKhh)��}�(hhhM�hKEhKxubh�ubh�Nh��h��h��ubh�)��}�(h�const FINALIZE&�hh�finalize�����}�(hKhh)��}�(hhhM�hKEhK�ubh�ubh�Nh��h��h��ubeh�Nh�Nh׉ubh�)��}�(hh�operator ()�����}�(hKhh)��}�(hhhM3hKLhKubh�ubhj*  h]�hVj  hWjJ  hY�function�h[Nh\NhNh^Nh_Nh`K ha]�hih	hk}�hm�hn�h��h��h��Result<void>�h��h�]�h�Nh֌void�h׉ubh�)��}�(hh�	GetResult�����}�(hKhh)��}�(hhhMhKfhKubh�ubhj*  h]�hVj   hWjJ  hYj  h[Nh\NhNh^Nh_Nh`K ha]�hih	hk}�hm�hn�h��h��h��Result<void>�h��h�]�h�Nh֌void�h׉ubhL)��}�(hh�_context�����}�(hKhh)��}�(hhhMchKlhKubh�ubhj*  h]�hVj.  hWh�private�����}�(hKhh)��}�(hhhMNhKkhKubh�ubhYhZh[Nh\Nh�
JobContext�h^Nh_Nh`K ha]�hih	hk}�hm�hn�ubhL)��}�(hh�_obj�����}�(hKhh)��}�(hhhMzhKmhKubh�ubhj*  h]�hVj@  hWj5  hYhZh[Nh\Nh�const LOOP&�h^Nh_Nh`K ha]�hih	hk}�hm�hn�ubehVj.  hWhXhYh�h[h�)��}�h�]�(h�)��}�(hh)��}�(hhhM�	hK-hKubh��hh�CONTEXT�����}�(hKhh)��}�(hhhM�	hK-hKubh�ubh�Nh�Nubh �NontypeTemplateParam���)��}�(hh)��}�(hhhM�	hK-hKubh��hh�FLAGS�����}�(hKhh)��}�(hhhM�	hK-hK.ubh�ubh�Nh�PARALLELFORFLAGS�h�Nubh�)��}�(hh)��}�(hhhM�	hK-hK5ubh��hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM�	hK-hK>ubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM�	hK-hKIubh��hh�LOOP�����}�(hKhh)��}�(hhhM�	hK-hKRubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM�	hK-hKXubh��hh�INIT�����}�(hKhh)��}�(hhhM�	hK-hKaubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM�	hK-hKgubh��hh�FINALIZE�����}�(hKhh)��}�(hhhM�	hK-hKpubh�ubh�Nh�Nubesbh\NhNh^Nh_Nh`K ha]�(h�(/// Worker job for ParallelFor::Static.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�h/// @tparam CONTEXT								A class derived from ParallelFor::BaseContext for thread local data storage.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�p/// @tparam FLAGS									Flags that specify whether init or finalize will be called threaded or synchronously.
�����}�(hKhh)��}�(hhhM hK'hKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�c/// @tparam LOOP									A class containing an operator ()(INDEXTYPE, CONTEXT&) used for the loop.
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh�t/// @tparam INIT									A class containing an operator ()(CONTEXT&) for per-thread initialization before the loop.
�����}�(hKhh)��}�(hhhM@hK*hKubh�ubh�n/// @tparam FINALIZE							A class containing an operator ()(CONTEXT&) for per-thread cleanup after the loop.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubehiX�  /// Worker job for ParallelFor::Static.
/// @tparam CONTEXT								A class derived from ParallelFor::BaseContext for thread local data storage.
/// @tparam FLAGS									Flags that specify whether init or finalize will be called threaded or synchronously.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
/// @tparam LOOP									A class containing an operator ()(INDEXTYPE, CONTEXT&) used for the loop.
/// @tparam INIT									A class containing an operator ()(CONTEXT&) for per-thread initialization before the loop.
/// @tparam FINALIZE							A class containing an operator ()(CONTEXT&) for per-thread cleanup after the loop.
�hk}�hm�j
  ]��ParallelFor::ParallelForJob�h�public�����}�(hKhh)��}�(hhhM
hK-hK�ubh�ubh	��aj  Nj  Nhn�j  Nj  Nj  �j  �j  �j  �j  �h׉j  �j  �j  Nj   �j!  �j"  ]�j$  ]�j&  ]�j(  }�ubehVhuhWhXhYh�h[Nh\NhNh^Nh_Nh`K ha]�hih	hk}�hm�j
  ]�j  Nj  Nhn�j  Nj  Nj  �j  �j  �j  �j  �h׈j  �j  �j  Nj   �j!  �j"  ]�ubh)��}�(hNhh9h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�HhMrhKubh�ububehVh=hWhXhY�	namespace�h[Nh\NhNh^Nh_Nh`K ha]�hih	hk}�hm��preprocessorConditions�]��root�hh N�containsResourceId���registry��j"  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM IhM{hKubh�ububehVhhWhXhYj�  h[Nh\NhNh^Nh_Nh`K ha]�hih	hk}�hm�j�  ]�j�  hh ]�(hh'h0h9hBhMhqj�  j�  ej�  �j�  �j"  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.