��f3      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��TD:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\core.framework\source\maxon\threadsaferef.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/atomictypes.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/cpuyield.h�hhh]�h-h.h/Nubh()��}�(h�maxon/spinlock.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�ThreadSafePtr�����}�(hKhh)��}�(hhhK�hKhK#ubh�ubhh8h]�(h �Function���)��}�(h�constructor�hhCh]��
simpleName�hP�access�h�public�����}�(hKhh)��}�(hhhK�hKhKubh�ub�kind�hPh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]�h �	Parameter���)��}�(h�POINTER�hh�src�����}�(hKhh)��}�(hhhM$hKhK'ubh�ub�default��nullptr��pack���input���output��uba�
observable�N�result�N�forward��ubhM)��}�(hh�
AcquirePtr�����}�(hKhh)��}�(hhhM�hKhK
ubh�ubhhCh]�hRh�hShVhZ�function�h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he�hf�hg�hh�POINTER�hj�hk]�h}Nh~Nh�ubhM)��}�(hh�
ReleasePtr�����}�(hKhh)��}�(hhhM�hK2hKubh�ubhhCh]�hRh�hShVhZh�h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he�hf�hg�hh�void�hj�hk]�hn)��}�(h�POINTER�hh�ptr�����}�(hKhh)��}�(hhhM�hK2hKubh�ubhxNhz�h{�h|�ubah}Nh~Nh�ubhM)��}�(hh�	ChangePtr�����}�(hKhh)��}�(hhhM�hK7hK
ubh�ubhhCh]�hRh�hShVhZh�h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he�hf�hg�hh�POINTER�hj�hk]�hn)��}�(h�POINTER�hh�ptr�����}�(hKhh)��}�(hhhM�hK7hKubh�ubhxNhz�h{�h|�ubah}Nh~Nh�ubhM)��}�(hh�TryCompareAndSwapPtr�����}�(hKhh)��}�(hhhM�hKJhKubh�ubhhCh]�hRh�hShVhZh�h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he�hf�hg�hh�Bool�hj�hk]�(hn)��}�(h�POINTER�hh�ptr�����}�(hKhh)��}�(hhhM�hKJhK$ubh�ubhxNhz�h{�h|�ubhn)��}�(h�POINTER�hh�compare�����}�(hKhh)��}�(hhhM�hKJhK1ubh�ubhxNhz�h{�h|�ubeh}Nh~Nh�ubhM)��}�(hh�AttemptAcquirePtr�����}�(hKhh)��}�(hhhM�hK_hK
ubh�ubhhCh]�hRh�hShVhZh�h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he�hf�hg�hh�POINTER�hj�hk]�h}Nh~Nh�ubh �Variable���)��}�(hh�_ptr�����}�(hKhh)��}�(hhhM�	hKnhKubh�ubhhCh]�hRh�hSh�	protected�����}�(hKhh)��}�(hhhM�	hKmhKubh�ubhZ�variable�h/Nh[Nh�
AtomicUInt�h\Nh]Nh^K h_]�hah	hb}�hd�he�ubehRhGhS�public�hZ�class�h/h �Template���)��}�hk]�h �TypeTemplateParam���)��}�(hh)��}�(hhhK�hKhKubhz�hh�POINTER�����}�(hKhh)��}�(hhhK�hKhKubh�ubhxN�variance�Nubasbh[NhNh\Nh]Nh^K h_]�hah	hb}�hd��bases�]��	interface�N�refKind�Nhe��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhB)��}�(hh�ThreadSafeRef�����}�(hKhh)��}�(hhhM#hK�hK%ubh�ubhh8h]�(h �	TypeAlias���)��}�(hh�DereferencedPtr�����}�(hKhh)��}�(hhhMyhK�hKubh�ubhj)  h]�hRj8  hS�private�hZ�	typealias�h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�j  ]��#typename REFERENCE::ReferencedType*�h�h	��aubhM)��}�(hhPhj)  h]�hRhPhSh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhZhPh/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he�hf�hg�hhhihj�hk]�h}Nh~Nh�ubhM)��}�(hhPhj)  h]�hRhPhSjI  hZhPh/Nh[NhNh\Nh]Nh^K h_]�h�L/// @param[in] strongReference		BaseRef with strong reference to an object.
�����}�(hKhh)��}�(hhhM.hK�hKubh�ubaha�L/// @param[in] strongReference		BaseRef with strong reference to an object.
�hb}�hd�he�hf�hg�hhhihj�hk]�hn)��}�(h�const REFERENCE&�hh�strongReference�����}�(hKhh)��}�(hhhM�hK�hK*ubh�ubhxNhz�h{�h|�ubah}Nh~Nh�ubhM)��}�(hhPhj)  h]�hRhPhSjI  hZhPh/Nh[NhNh\Nh]Nh^K h_]�(h�+/// Copy constructs a thread safe pointer.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMMhK�hKubh�ubh�6/// @param[in] src								Source thread safe pointer.
�����}�(hKhh)��}�(hhhM^hK�hKubh�ubeha�q/// Copy constructs a thread safe pointer.
/// THREADSAFE.
/// @param[in] src								Source thread safe pointer.
�hb}�hd�he�hf�hg�hhhihj�hk]�hn)��}�(h�const ThreadSafeRef&�hh�src�����}�(hKhh)��}�(hhhMhK�hK%ubh�ubhxNhz�h{�h|�ubah}Nh~Nh�ubhM)��}�(hhPhj)  h]�hRhPhSjI  hZhPh/Nh[NhNh\Nh]Nh^K h_]�(h�!/// Moves a thread safe pointer.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM=hK�hKubh�ubh�6/// @param[in] src								Source thread safe pointer.
�����}�(hKhh)��}�(hhhMNhK�hKubh�ubeha�g/// Moves a thread safe pointer.
/// THREADSAFE.
/// @param[in] src								Source thread safe pointer.
�hb}�hd�he�hf�hg�hhhihj�hk]�hn)��}�(h�ThreadSafeRef&&�hh�src�����}�(hKhh)��}�(hhhM�hK�hK ubh�ubhxNhz�h{�h|�ubah}Nh~Nh�ubhM)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj)  h]�hRj�  hSjI  hZh�h/Nh[NhNh\Nh]Nh^K h_]�(h�/// Adds a strong reference.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubh�L/// @param[in] strongReference		BaseRef with strong reference to an object.
�����}�(hKhh)��}�(hhhM:hK�hKubh�ubh�/// @return												*this.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeha��/// Adds a strong reference.
/// THREADSAFE.
/// @param[in] strongReference		BaseRef with strong reference to an object.
/// @return												*this.
�hb}�hd�he�hf�hg�hh�ThreadSafeRef&�hj�hk]�hn)��}�(h�const REFERENCE&�hh�strongReference�����}�(hKhh)��}�(hhhM-hK�hK-ubh�ubhxNhz�h{�h|�ubah}Nh~Nh�ubhM)��}�(hh�TryCompareAndSwap�����}�(hKhh)��}�(hhhM*hK�hKubh�ubhj)  h]�hRj�  hSjI  hZh�h/Nh[NhNh\Nh]Nh^K h_]�(h�./// Atomic compare and swap of the reference.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�L/// @param[in] strongReference		BaseRef with strong reference to an object.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�G/// @param[in] compare						Old BaseRef to compare with current value.
�����}�(hKhh)��}�(hhhMDhK�hKubh�ubh�</// @return												True if the reference was exchanged.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehaX  /// Atomic compare and swap of the reference.
/// THREADSAFE.
/// @param[in] strongReference		BaseRef with strong reference to an object.
/// @param[in] compare						Old BaseRef to compare with current value.
/// @return												True if the reference was exchanged.
�hb}�hd�he�hf�hg�hh�Bool�hj�hk]�(hn)��}�(h�const REFERENCE&�hh�strongReference�����}�(hKhh)��}�(hhhMMhK�hK*ubh�ubhxNhz�h{�h|�ubhn)��}�(h�const REFERENCE&�hh�compare�����}�(hKhh)��}�(hhhMohK�hKLubh�ubhxNhz�h{�h|�ubeh}Nh~Nh�ubhM)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj)  h]�hRj  hSjI  hZh�h/Nh[NhNh\Nh]Nh^K h_]�(h�"/// Copies a thread safe pointer.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�6/// @param[in] src								Source thread safe pointer.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @return												*this.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeha�v/// Copies a thread safe pointer.
/// @param[in] src								Source thread safe pointer.
/// @return												*this.
�hb}�hd�he�hf�hg�hh�ThreadSafeRef&�hj�hk]�hn)��}�(h�const ThreadSafeRef&�hh�src�����}�(hKhh)��}�(hhhM�hK�hK1ubh�ubhxNhz�h{�h|�ubah}Nh~Nh�ubhM)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj)  h]�hRjD  hSjI  hZh�h/Nh[NhNh\Nh]Nh^K h_]�(h�$/// Resets the thread safe pointer.
�����}�(hKhh)��}�(hhhM<hMhKubh�ubh�/// @return												*this.
�����}�(hKhh)��}�(hhhMahMhKubh�ubeha�B/// Resets the thread safe pointer.
/// @return												*this.
�hb}�hd�he�hf�hg�hh�ThreadSafeRef&�hj�hk]�hn)��}�(h�std::nullptr_t�h�anonymous_param_1�hxNhz�h{�h|�ubah}Nh~Nh�ubhM)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM� hMhKubh�ubhj)  h]�hRjb  hSjI  hZh�h/Nh[NhNh\Nh]Nh^K h_]�(h�!/// Moves a thread safe pointer.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�6/// @param[in] src								Source thread safe pointer.
�����}�(hKhh)��}�(hhhM hMhKubh�ubh�/// @return												*this.
�����}�(hKhh)��}�(hhhMF hMhKubh�ubeha�u/// Moves a thread safe pointer.
/// @param[in] src								Source thread safe pointer.
/// @return												*this.
�hb}�hd�he�hf�hg�hh�ThreadSafeRef&�hj�hk]�hn)��}�(h�ThreadSafeRef&&�hh�src�����}�(hKhh)��}�(hhhM� hMhK,ubh�ubhxNhz�h{�h|�ubah}Nh~Nh�ubhM)��}�(hh�Get�����}�(hKhh)��}�(hhhM#hM&hKubh�ubhj)  h]�hRj�  hSjI  hZh�h/Nh[NhNh\Nh]Nh^K h_]�(h�6/// Constructs a new BaseRef with a strong reference.
�����}�(hKhh)��}�(hhhM)"hM"hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM`"hM#hKubh�ubh�8/// @return												BaseRef with a strong reference.
�����}�(hKhh)��}�(hhhMq"hM$hKubh�ubeha�~/// Constructs a new BaseRef with a strong reference.
/// THREADSAFE.
/// @return												BaseRef with a strong reference.
�hb}�hd�he�hf�hg�hh�	REFERENCE�hj�hk]�h}Nh~Nh�ubhM)��}�(hh�operator�����}�(hKhh)��}�(hhhM�$hM4hKubh�ubhj)  h]�hRj�  hSjI  hZh�h/Nh[NhNh\Nh]Nh^K h_]�(h�6/// Constructs a new BaseRef with a strong reference.
�����}�(hKhh)��}�(hhhM$hM0hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM:$hM1hKubh�ubh�8/// @return												BaseRef with a strong reference.
�����}�(hKhh)��}�(hhhMK$hM2hKubh�ubeha�~/// Constructs a new BaseRef with a strong reference.
/// THREADSAFE.
/// @return												BaseRef with a strong reference.
�hb}�hd�he�hf�hg�hh�	REFERENCE�hj�hk]�h}Nh~Nh�ubehRj-  hSh�hZh�h/h�)��}�hk]�j  )��}�(hh)��}�(hhhM	hK�hKubhz�hh�	REFERENCE�����}�(hKhh)��}�(hhhMhK�hKubh�ubhxNj  Nubasbh[NhNh\Nh]Nh^K h_]�(h�V/// Template for safe access to BaseRef from multiple threads. This comes at the cost
�����}�(hKhh)��}�(hhhM
hKshKubh�ubh�S/// of extra atomic operations and will cause high contention if used thoughtless.
�����}�(hKhh)��}�(hhhMq
hKthKubh�ubh�///
�����}�(hKhh)��}�(hhhM�
hKuhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�
hKvhKubh�ubh�,/// ThreadSafeRef<SampleClassRef> g_global;
�����}�(hKhh)��}�(hhhM�
hKwhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�
hKxhKubh�ubh�/// // consumer thread
�����}�(hKhh)��}�(hhhMhKyhKubh�ubh�#/// SampleClassRef now = g_global;
�����}�(hKhh)��}�(hhhMhKzhKubh�ubh�///
�����}�(hKhh)��}�(hhhM<hK{hKubh�ubh�/// // producer thread
�����}�(hKhh)��}�(hhhM@hK|hKubh�ubh�2/// SampleClassRef newObject = CreateSomething();
�����}�(hKhh)��}�(hhhMWhK}hKubh�ubh�/// g_global = newObject;
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�]/// @note If there is high contention a queue will perform much better (no matter if you use
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�</// a job queue or a MPMC queue to store the objects only).
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMMhK�hKubh�ubh�S/// @tparam REFERENCE							Type of the reference that will be stored thread-safe.
�����}�(hKhh)��}�(hhhMQhK�hKubh�ubehaX�  /// Template for safe access to BaseRef from multiple threads. This comes at the cost
/// of extra atomic operations and will cause high contention if used thoughtless.
///
/// @code
/// ThreadSafeRef<SampleClassRef> g_global;
///
/// // consumer thread
/// SampleClassRef now = g_global;
///
/// // producer thread
/// SampleClassRef newObject = CreateSomething();
/// g_global = newObject;
/// @endcode
///
/// @note If there is high contention a queue will perform much better (no matter if you use
/// a job queue or a MPMC queue to store the objects only).
///
/// @tparam REFERENCE							Type of the reference that will be stored thread-safe.
�hb}�hd�j  ]��2ThreadSafePtr<typename REFERENCE::ReferencedType*>�h�	protected�����}�(hKhh)��}�(hhhM3hK�hK5ubh�ubh	��aj  Nj  Nhe�j  Nj  Nj  �j  �j  �j  �j  �h�j  �j  �j  Nj  �j   �j!  ]�j#  ]�j%  ]�j'  }�ubehRh<hSh�hZ�	namespace�h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd��preprocessorConditions�]��root�hh N�containsResourceId���registry��j!  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM3%hM>hKubh�ububehRhhSh�hZjP  h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�jS  ]�jU  hh ]�(hh)h0h4h8hCj)  j\  ejV  �jW  �j!  ���hxx1�N�hxx2�N�snippets�}�jY  K jZ  K j[  ��forwardHeaders���ub.