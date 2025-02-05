���,      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��QD:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\core.framework\source\maxon\serializer.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/lockservices.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKuhKhKubh�ubhhh]�(h)��}�(hNhh4h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhK~hK
hKubh�ububh)��}�(hNhh4h]�h h�#ifndef CORESERIALIZER_H__�����}�(hK
hh)��}�(hhhK�hKhKubh�ububh �Class���)��}�(hh�CoreSerializerJob�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh4h]��
simpleName�hU�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhP)��}�(hh�CoreSerializerPOD�����}�(hKhh)��}�(hhhK�hKhK	ubh�ubhh4h]�(h �Variable���)��}�(hh�_head�����}�(hKhh)��}�(hhhMhKhK ubh�ubhh�h]�hZh�h[h\h]�variable�h/Nh_Nh�AtomicPtr<CoreSerializerJob>�h`NhaNhbK hc]�heh	hf}�hh�hm�ubh�)��}�(hh�_switchHead�����}�(hKhh)��}�(hhhM*hKhK ubh�ubhh�h]�hZh�h[h\h]h�h/Nh_Nh�AtomicPtr<CoreSerializerJob>�h`NhaNhbK hc]�heh	hf}�hh�hm�ubehZh�h[h\h]h^h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh�hi]�hkNhlNhm�hnNhoNhp�hq�hr�hs�ht�hu�hv�hw�hxNhy�hz�h{]�h}]�h}�ubh)��}�(hNhh4h]�h h�#endif�����}�(hK
hh)��}�(hhhM;hKhKubh�ububhP)��}�(hh�SerializerJobWrapper�����}�(hKhh)��}�(hhhM`hKhKubh�ubhh4h]�(h �Function���)��}�(h�constructor�hh�h]�hZh�h[h�public�����}�(hKhh)��}�(hhhMwhKhKubh�ubh]h�h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh�hm��explicit���deleted���retType��void��const���params�]�h �	Parameter���)��}�(h�FN�hh�src�����}�(hKhh)��}�(hhhM�hKhK#ubh�ub�default�N�pack���input���output��uba�
observable�N�result�Nubh�)��}�(hh�ConstructWrapper�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hZh�h[h�h]�function�h/Nh_NhNh`NhaNhbK hc]�h�_/// @param[in] buf								Pointer to buffer for SerializerJobWrapper (guaranteed to be valid).
�����}�(hKhh)��}�(hhhM%hKhKubh�ubahe�_/// @param[in] buf								Pointer to buffer for SerializerJobWrapper (guaranteed to be valid).
�hf}�hh�hm�hˉh̉h͌void*�hωh�]�(h�)��}�(h�void*�hh�buf�����}�(hKhh)��}�(hhhMhKhK&ubh�ubh�Nhމh߈h��ubh�)��}�(h�void*�hh�fn�����}�(hKhh)��}�(hhhMhKhK1ubh�ubh�Nhމh߈h��ubh�)��}�(h�CoreSerializerCallback&�hh�callback�����}�(hKhh)��}�(hhhM,hKhKMubh�ubh�Nhމh߈h��ubeh�Nh�Nubh�)��}�(hh�Invoke�����}�(hKhh)��}�(hhhM�hK'hKubh�ubhh�h]�hZj  h[h�h]h�h/Nh_NhNh`NhaNhbK hc]�h�Z/// @param[in] param							Pointer to this SerializerJobWrapper (guaranteed to be valid).
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubahe�Z/// @param[in] param							Pointer to this SerializerJobWrapper (guaranteed to be valid).
�hf}�hh�hm�hˉh̉h͌void�hωh�]�h�)��}�(h�void*�hh�param�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�Nhމh߈h��ubah�Nh�Nubh�)��}�(hh�InvokeAndDestruct�����}�(hKhh)��}�(hhhM�hK2hKubh�ubhh�h]�hZj4  h[h�h]h�h/Nh_NhNh`NhaNhbK hc]�h�Z/// @param[in] param							Pointer to this SerializerJobWrapper (guaranteed to be valid).
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubahe�Z/// @param[in] param							Pointer to this SerializerJobWrapper (guaranteed to be valid).
�hf}�hh�hm�hˉh̉h͌void�hωh�]�h�)��}�(h�void*�hh�param�����}�(hKhh)��}�(hhhM�hK2hK&ubh�ubh�Nhމh߈h��ubah�Nh�Nubh�)��}�(hh�_obj�����}�(hKhh)��}�(hhhM{hK:hK+ubh�ubhh�h]�hZjQ  h[h�private�����}�(hKhh)��}�(hhhMHhK9hKubh�ubh]h�h/Nh_Nh�(typename std::remove_reference<FN>::type�h`NhaNhbK hc]�heh	hf}�hh�hm�ubehZh�h[h\h]h^h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMMhKhKubhމhh�FN�����}�(hKhh)��}�(hhhMVhKhKubh�ubh�N�variance�Nubasbh_NhNh`NhaNhbK hc]�heh	hf}�hh�hi]�hkNhlNhm�hnNhoNhp�hq�hr�hs�ht�hu�hv�hw�hxNhy�hz�h{]�h}]�h}�ubh)��}�(hNhh4h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�hK=hKubh�ububhP)��}�(hh�
Serializer�����}�(hKhh)��}�(hhhM�hK_hKubh�ubhh4h]�(h�)��}�(hh�EnqueueAndWait�����}�(hKhh)��}�(hhhM�hKfhKubh�ubhj�  h]�hZj�  h[h\h]h�h/j`  )��}�h�]�je  )��}�(hh)��}�(hhhM�hKfhKubhމhh�FN�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�Njp  Nubasbh_NhNh`NhaNhbK hc]�(h�R/// Enqueues a lambda or object with operator () and waits until it has finished.
�����}�(hKhh)��}�(hhhMJhKbhKubh�ubh�x/// The callable must not return a value, the Serializer is low level and does not support error handling via Result<>.
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�+/// @param[in] fn									Callable object.
�����}�(hKhh)��}�(hhhMhKdhKubh�ubehe��/// Enqueues a lambda or object with operator () and waits until it has finished.
/// The callable must not return a value, the Serializer is low level and does not support error handling via Result<>.
/// @param[in] fn									Callable object.
�hf}�hh�hm�hˉh̉h͌void�hωh�]�h�)��}�(h�FN�hh�fn�����}�(hKhh)��}�(hhhM�hKfhK0ubh�ubh�Nhމh߈h��ubah�Nh�Nubh�)��}�(hh�Enqueue�����}�(hKhh)��}�(hhhM�hKthKubh�ubhj�  h]�hZj�  h[h\h]h�h/j`  )��}�h�]�je  )��}�(hh)��}�(hhhMhKthKubhމhh�FN�����}�(hKhh)��}�(hhhM�hKthKubh�ubh�Njp  Nubasbh_NhNh`NhaNhbK hc]�(h�`/// Enqueues a lambda or object with operator (). This means the lambda might be asynchronously
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�]/// executed by a different thread and this method most likely returns before the lambda has
�����}�(hKhh)��}�(hhhMhKohKubh�ubh�/// been executed.
�����}�(hKhh)��}�(hhhM`hKphKubh�ubh�x/// The callable must not return a value, the Serializer is low level and does not support error handling via Result<>.
�����}�(hKhh)��}�(hhhMthKqhKubh�ubh�+/// @param[in] fn									Callable object.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubeheXs  /// Enqueues a lambda or object with operator (). This means the lambda might be asynchronously
/// executed by a different thread and this method most likely returns before the lambda has
/// been executed.
/// The callable must not return a value, the Serializer is low level and does not support error handling via Result<>.
/// @param[in] fn									Callable object.
�hf}�hh�hm�hˉh̉h͌void�hωh�]�h�)��}�(h�FN�hh�fn�����}�(hKhh)��}�(hhhM�hKthK)ubh�ubh�Nhމh߈h��ubah�Nh�NubehZj�  h[h\h]h^h/Nh_NhNh`NhaNhbK hc]�(h�Y/// A Serializer is similar to a mutex (e.g. Spinlock) and guarantees mutually exclusive
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�X/// access to a shared resource. It has the benefit of better cache utilization because
�����}�(hKhh)��}�(hhhMGhKAhKubh�ubh�Z/// requests from different threads can be combined/aggregated and executed by the thread
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�U/// which first accessed the shared resource. Furthermore the code for your critical
�����}�(hKhh)��}�(hhhM�hKChKubh�ubh�W/// section can be executed asynchronously if you don't have to wait for it to finish.
�����}�(hKhh)��}�(hhhMN	hKDhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�	hKEhKubh�ubh�V/// Suppose you have a shared resource you can safely access it in the following way:
�����}�(hKhh)��}�(hhhM�	hKFhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�	hKGhKubh�ubh�@/// Serializer s;	// Serializer to protect your shared resource
�����}�(hKhh)��}�(hhhM	
hKHhKubh�ubh�///
�����}�(hKhh)��}�(hhhMI
hKIhKubh�ubh�/// s.EnqueueAndWait(
�����}�(hKhh)��}�(hhhMM
hKJhKubh�ubh�
/// 	()[]
�����}�(hKhh)��}�(hhhMc
hKKhKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhMm
hKLhKubh�ubh�%/// 		... access shared resource ...
�����}�(hKhh)��}�(hhhMt
hKMhKubh�ubh�	/// 	});
�����}�(hKhh)��}�(hhhM�
hKNhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�
hKOhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�
hKPhKubh�ubh�C/// The equivalent code for a Spinlock/ScopedLock looks like this:
�����}�(hKhh)��}�(hhhM�
hKQhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�
hKRhKubh�ubh�</// Spinlock s;	// Spinlock to protect your shared resource
�����}�(hKhh)��}�(hhhM hKShKubh�ubh�///
�����}�(hKhh)��}�(hhhM<hKThKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM@hKUhKubh�ubh�/// 	ScopedLock lock(s);
�����}�(hKhh)��}�(hhhMFhKVhKubh�ubh�%/// 		... access shared resource ...
�����}�(hKhh)��}�(hhhM_hKWhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�Y/// The code for critical sections is executed in order of the enqueues: If lambda A was
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�X/// enqueued before lambda B it will be executed before it, the order of execution will
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�/// never be changed.
�����}�(hKhh)��}�(hhhMLhK]hKubh�ubeheXt  /// A Serializer is similar to a mutex (e.g. Spinlock) and guarantees mutually exclusive
/// access to a shared resource. It has the benefit of better cache utilization because
/// requests from different threads can be combined/aggregated and executed by the thread
/// which first accessed the shared resource. Furthermore the code for your critical
/// section can be executed asynchronously if you don't have to wait for it to finish.
///
/// Suppose you have a shared resource you can safely access it in the following way:
/// @code
/// Serializer s;	// Serializer to protect your shared resource
///
/// s.EnqueueAndWait(
/// 	()[]
/// 	{
/// 		... access shared resource ...
/// 	});
/// @endcode
///
/// The equivalent code for a Spinlock/ScopedLock looks like this:
/// @code
/// Spinlock s;	// Spinlock to protect your shared resource
///
/// {
/// 	ScopedLock lock(s);
/// 		... access shared resource ...
/// }
/// @endcode
///
/// The code for critical sections is executed in order of the enqueues: If lambda A was
/// enqueued before lambda B it will be executed before it, the order of execution will
/// never be changed.
�hf}�hh�hi]��CoreSerializerPOD�h�private�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh	��ahkNhlNhm�hnNhoNhp�hq�hr�hs�ht�hu�hv�hw�hxNhy�hz�h{]�h}]�h}�ubehZh8h[h\h]�	namespace�h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhK�hKubh�ububehZhh[h\h]j�  h/Nh_NhNh`NhaNhbK hc]�heh	hf}�hh�j�  ]�j�  hh ]�(hh)h0h4h=hFhQh�h�h�jw  j�  j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.