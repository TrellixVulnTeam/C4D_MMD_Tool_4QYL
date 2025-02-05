���,      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��QD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\core.framework\source\maxon\serializer.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/lockservices.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKZhKhKubh�ubhhh]�(h)��}�(hNhh0h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhKchK	hKubh�ububh)��}�(hNhh0h]�h h�#ifndef CORESERIALIZER_H__�����}�(hK
hh)��}�(hhhKwhKhKubh�ububh �Class���)��}�(hh�CoreSerializerJob�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh0h]��
simpleName�hQ�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhL)��}�(hh�CoreSerializerPOD�����}�(hKhh)��}�(hhhK�hKhK	ubh�ubhh0h]�(h �Variable���)��}�(hh�_head�����}�(hKhh)��}�(hhhK�hKhK ubh�ubhh}h]�hVh�hWhXhY�variable�h/Nh[Nh�AtomicPtr<CoreSerializerJob>�h\Nh]Nh^K h_]�hah	hb}�hd�hi�ubh�)��}�(hh�_switchHead�����}�(hKhh)��}�(hhhMhKhK ubh�ubhh}h]�hVh�hWhXhYh�h/Nh[Nh�AtomicPtr<CoreSerializerJob>�h\Nh]Nh^K h_]�hah	hb}�hd�hi�ubehVh�hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he]�hgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{}�ubh)��}�(hNhh0h]�h h�#endif�����}�(hK
hh)��}�(hhhM hKhKubh�ububhL)��}�(hh�SerializerJobWrapper�����}�(hKhh)��}�(hhhMEhKhKubh�ubhh0h]�(h �Function���)��}�(h�constructor�hh�h]�hVh�hWh�public�����}�(hKhh)��}�(hhhM\hKhKubh�ubhYh�h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�hi��explicit���deleted���retType��void��const���params�]�h �	Parameter���)��}�(h�FN�hh�src�����}�(hKhh)��}�(hhhM�hKhK#ubh�ub�default�N�pack���input���output��uba�
observable�N�result�Nhq�ubh�)��}�(hh�ConstructWrapper�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hVh�hWh�hY�function�h/Nh[NhNh\Nh]Nh^K h_]�h�_/// @param[in] buf								Pointer to buffer for SerializerJobWrapper (guaranteed to be valid).
�����}�(hKhh)��}�(hhhM
hKhKubh�ubaha�_/// @param[in] buf								Pointer to buffer for SerializerJobWrapper (guaranteed to be valid).
�hb}�hd�hi�hǉhȉhɌvoid*�hˉh�]�(h�)��}�(h�void*�hh�buf�����}�(hKhh)��}�(hhhM�hKhK&ubh�ubh�Nhډhۈh܉ubh�)��}�(h�void*�hh�fn�����}�(hKhh)��}�(hhhM�hKhK1ubh�ubh�Nhډhۈh܉ubh�)��}�(h�CoreSerializerCallback&�hh�callback�����}�(hKhh)��}�(hhhMhKhKMubh�ubh�Nhډhۈh܉ubeh�Nh�Nhq�ubh�)��}�(hh�Invoke�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhh�h]�hVj  hWh�hYh�h/Nh[NhNh\Nh]Nh^K h_]�h�Z/// @param[in] param							Pointer to this SerializerJobWrapper (guaranteed to be valid).
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubaha�Z/// @param[in] param							Pointer to this SerializerJobWrapper (guaranteed to be valid).
�hb}�hd�hi�hǉhȉhɌvoid�hˉh�]�h�)��}�(h�void*�hh�param�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�Nhډhۈh܉ubah�Nh�Nhq�ubh�)��}�(hh�InvokeAndDestruct�����}�(hKhh)��}�(hhhM�hK1hKubh�ubhh�h]�hVj0  hWh�hYh�h/Nh[NhNh\Nh]Nh^K h_]�h�Z/// @param[in] param							Pointer to this SerializerJobWrapper (guaranteed to be valid).
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubaha�Z/// @param[in] param							Pointer to this SerializerJobWrapper (guaranteed to be valid).
�hb}�hd�hi�hǉhȉhɌvoid�hˉh�]�h�)��}�(h�void*�hh�param�����}�(hKhh)��}�(hhhM�hK1hK&ubh�ubh�Nhډhۈh܉ubah�Nh�Nhq�ubh�)��}�(hh�_obj�����}�(hKhh)��}�(hhhM`hK9hK+ubh�ubhh�h]�hVjM  hWh�private�����}�(hKhh)��}�(hhhM-hK8hKubh�ubhYh�h/Nh[Nh�(typename std::remove_reference<FN>::type�h\Nh]Nh^K h_]�hah	hb}�hd�hi�ubehVh�hWhXhYhZh/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM2hKhKubhډhh�FN�����}�(hKhh)��}�(hhhM;hKhKubh�ubh�N�variance�Nubasbh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he]�hgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{}�ubh)��}�(hNhh0h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMjhK<hKubh�ububhL)��}�(hh�
Serializer�����}�(hKhh)��}�(hhhM�hK^hKubh�ubhh0h]�(h�)��}�(hh�EnqueueAndWait�����}�(hKhh)��}�(hhhM�hKehKubh�ubhj|  h]�hVj�  hWhXhYh�h/j\  )��}�h�]�ja  )��}�(hh)��}�(hhhM�hKehKubhډhh�FN�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�Njl  Nubasbh[NhNh\Nh]Nh^K h_]�(h�R/// Enqueues a lambda or object with operator () and waits until it has finished.
�����}�(hKhh)��}�(hhhM/hKahKubh�ubh�x/// The callable must not return a value, the Serializer is low level and does not support error handling via Result<>.
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh�+/// @param[in] fn									Callable object.
�����}�(hKhh)��}�(hhhM�hKchKubh�ubeha��/// Enqueues a lambda or object with operator () and waits until it has finished.
/// The callable must not return a value, the Serializer is low level and does not support error handling via Result<>.
/// @param[in] fn									Callable object.
�hb}�hd�hi�hǉhȉhɌvoid�hˉh�]�h�)��}�(h�FN�hh�fn�����}�(hKhh)��}�(hhhM�hKehK0ubh�ubh�Nhډhۈh܉ubah�Nh�Nhq�ubh�)��}�(hh�Enqueue�����}�(hKhh)��}�(hhhMvhKshKubh�ubhj|  h]�hVj�  hWhXhYh�h/j\  )��}�h�]�ja  )��}�(hh)��}�(hhhMdhKshKubhډhh�FN�����}�(hKhh)��}�(hhhMmhKshKubh�ubh�Njl  Nubasbh[NhNh\Nh]Nh^K h_]�(h�`/// Enqueues a lambda or object with operator (). This means the lambda might be asynchronously
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�]/// executed by a different thread and this method most likely returns before the lambda has
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�/// been executed.
�����}�(hKhh)��}�(hhhMEhKohKubh�ubh�x/// The callable must not return a value, the Serializer is low level and does not support error handling via Result<>.
�����}�(hKhh)��}�(hhhMYhKphKubh�ubh�+/// @param[in] fn									Callable object.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubehaXs  /// Enqueues a lambda or object with operator (). This means the lambda might be asynchronously
/// executed by a different thread and this method most likely returns before the lambda has
/// been executed.
/// The callable must not return a value, the Serializer is low level and does not support error handling via Result<>.
/// @param[in] fn									Callable object.
�hb}�hd�hi�hǉhȉhɌvoid�hˉh�]�h�)��}�(h�FN�hh�fn�����}�(hKhh)��}�(hhhM�hKshK)ubh�ubh�Nhډhۈh܉ubah�Nh�Nhq�ubehVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�Y/// A Serializer is similar to a mutex (e.g. Spinlock) and guarantees mutually exclusive
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�X/// access to a shared resource. It has the benefit of better cache utilization because
�����}�(hKhh)��}�(hhhM,hK@hKubh�ubh�Z/// requests from different threads can be combined/aggregated and executed by the thread
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�U/// which first accessed the shared resource. Furthermore the code for your critical
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�W/// section can be executed asynchronously if you don't have to wait for it to finish.
�����}�(hKhh)��}�(hhhM3	hKChKubh�ubh�///
�����}�(hKhh)��}�(hhhM�	hKDhKubh�ubh�V/// Suppose you have a shared resource you can safely access it in the following way:
�����}�(hKhh)��}�(hhhM�	hKEhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�	hKFhKubh�ubh�@/// Serializer s;	// Serializer to protect your shared resource
�����}�(hKhh)��}�(hhhM�	hKGhKubh�ubh�///
�����}�(hKhh)��}�(hhhM.
hKHhKubh�ubh�/// s.EnqueueAndWait(
�����}�(hKhh)��}�(hhhM2
hKIhKubh�ubh�
/// 	()[]
�����}�(hKhh)��}�(hhhMH
hKJhKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhMR
hKKhKubh�ubh�%/// 		... access shared resource ...
�����}�(hKhh)��}�(hhhMY
hKLhKubh�ubh�	/// 	});
�����}�(hKhh)��}�(hhhM~
hKMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�
hKNhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�
hKOhKubh�ubh�C/// The equivalent code for a Spinlock/ScopedLock looks like this:
�����}�(hKhh)��}�(hhhM�
hKPhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�
hKQhKubh�ubh�</// Spinlock s;	// Spinlock to protect your shared resource
�����}�(hKhh)��}�(hhhM�
hKRhKubh�ubh�///
�����}�(hKhh)��}�(hhhM!hKShKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM%hKThKubh�ubh�/// 	ScopedLock lock(s);
�����}�(hKhh)��}�(hhhM+hKUhKubh�ubh�%/// 		... access shared resource ...
�����}�(hKhh)��}�(hhhMDhKVhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMihKWhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMohKXhKubh�ubh�///
�����}�(hKhh)��}�(hhhM|hKYhKubh�ubh�Y/// The code for critical sections is executed in order of the enqueues: If lambda A was
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�X/// enqueued before lambda B it will be executed before it, the order of execution will
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�/// never be changed.
�����}�(hKhh)��}�(hhhM1hK\hKubh�ubehaXt  /// A Serializer is similar to a mutex (e.g. Spinlock) and guarantees mutually exclusive
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
�hb}�hd�he]��CoreSerializerPOD�h�private�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh	��ahgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{}�ubehVh4hWhXhY�	namespace�h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububehVhhWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�j�  ]�j�  hh ]�(hh)h0h9hBhMh}h�h�js  j|  j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.