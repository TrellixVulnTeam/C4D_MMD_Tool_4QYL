���[      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��OD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\lazyinit.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/atomictypes.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/cpuyield.h�hhh]�h-h.h/Nubh()��}�(h�maxon/threadsaferef.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�LazyInit�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhh8h]�(h �Enum���)��}�(hh�STATE�����}�(hKhh)��}�(hhhM�hK2hKubh�ubhhCh]�(h �	EnumValue���)��}�(hh�UNINITIALIZED�����}�(hKhh)��}�(hhhM hK4hKubh�ubhhNh]��
simpleName�h]�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���value��0�ubhX)��}�(hh�PENDING�����}�(hKhh)��}�(hhhMhK5hKubh�ubhhNh]�hbhwhchdhehfh/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�hq�1�ubhX)��}�(hh�INITIALIZED�����}�(hKhh)��}�(hhhM$hK6hKubh�ubhhNh]�hbh�hchdhehfh/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�hq�2�ubehbhRhc�private�he�enum�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp��bases�]��Int32�hd��a�scoped���
registered���flags��h �Uenum class STATE : Int32
	{
		UNINITIALIZED = 0,
		PENDING = 1,
		INITIALIZED = 2
	} �hK7�early��ubh �Function���)��}�(hh�Dummy�����}�(hKhh)��}�(hhhMchK9hKubh�ubhhCh]�hbh�hch�he�function�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp��static���explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh�)��}�(hh�ToBool�����}�(hKhh)��}�(hhhMhK=hKubh�ubhhCh]�hbh�hch�heh�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�h��h��h��h��Bool�h��h�]�h �	Parameter���)��}�(h�Bool�hh�v�����}�(hKhh)��}�(hhhM�hK=hKubh�ub�default�N�pack���input���output��ubah�Nh�Nubh�)��}�(hh�ToBool�����}�(hKhh)��}�(hhhM�hK>hKubh�ubhhCh]�hbh�hch�heh�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�h��h��h��h��Bool�h��h�]�h�)��}�(h�	ResultMem�hh�v�����}�(hKhh)��}�(hhhM�hK>hKubh�ubh�Nhɉhʈhˉubah�Nh�Nubh�)��}�(hh�ToBool�����}�(hKhh)��}�(hhhM�hK?hKubh�ubhhCh]�hbh�hch�heh�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�h��h��h��h��Bool�h��h�]�h�)��}�(h�const Result<void>&�hh�v�����}�(hKhh)��}�(hhhM�hK?hK)ubh�ubh�Nhɉhʈhˉubah�Nh�Nubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM�	hKLhK;ubh�ubhhCh]�hbh�hch�public�����}�(hKhh)��}�(hhhMhKAhKubh�ubheh�h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMl	hKLhKubhɉhh�FN�����}�(hKhh)��}�(hhhMu	hKLhKubh�ubh�NubasbhgNhNhhNhiNhjK hk]�(h�Z/// Initializes an object by calling the specified method (and does nothing if the object
�����}�(hKhh)��}�(hhhMvhKChKubh�ubh�#/// has already been initialized).
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�X/// The method #fnwill be executed on the current thread and must be executing quickly.
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�[/// It is not allowed to perform  multithreaded code as part of the initialization because
�����}�(hKhh)��}�(hhhMNhKFhKubh�ubh�B/// this could deadlock and waiting threads would be busy-idling.
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�s/// @param[in] fn									Method (usually a lambda) to initialize something, must return a Bool or a Result<void>.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh��/// @return												True/OK if initialization was successful or object has already been initialized, otherwise result of failed initialization.
�����}�(hKhh)��}�(hhhMrhKJhKubh�ubehmX�  /// Initializes an object by calling the specified method (and does nothing if the object
/// has already been initialized).
/// The method #fnwill be executed on the current thread and must be executing quickly.
/// It is not allowed to perform  multithreaded code as part of the initialization because
/// this could deadlock and waiting threads would be busy-idling.
/// THREADSAFE.
/// @param[in] fn									Method (usually a lambda) to initialize something, must return a Bool or a Result<void>.
/// @return												True/OK if initialization was successful or object has already been initialized, otherwise result of failed initialization.
�hn}�hp�h��h��h��h��decltype(fn())�h��h�]�h�)��}�(h�FN&&�hh�fn�����}�(hKhh)��}�(hhhM�	hKLhKEubh�ubh�Nhɉhʈhˉubah�Nh�Nubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�hKphK0ubh�ubhhCh]�hbjZ  hcj  heh�h/j  )��}�h�]�j  )��}�(hh)��}�(hhhMkhKphKubhɉhh�FN�����}�(hKhh)��}�(hhhMthKphKubh�ubhȌdecltype(Dummy)�ubasbhgNhNhhNhiNhjK hk]�(h�]/// Resets an object by calling the specified method. Does nothing if the object has already
�����}�(hKhh)��}�(hhhM3hKkhKubh�ubh�/// been reset.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�Q/// @param[in] fn									Optional method (usually a lambda) to reset something.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubehm��/// Resets an object by calling the specified method. Does nothing if the object has already
/// been reset.
/// THREADSAFE.
/// @param[in] fn									Optional method (usually a lambda) to reset something.
�hn}�hp�h��h��h��h��void�h��h�]�h�)��}�(h�FN&&�hh�fn�����}�(hKhh)��}�(hhhM�hKphK;ubh�ubhȌDummy�hɉhʈhˉubah�Nh�Nubh�)��}�(hh�IsInitialized�����}�(hKhh)��}�(hhhM(hK�hKubh�ubhhCh]�hbj�  hcj  heh�h/NhgNhNhhNhiNhjK hk]�(h�8/// Returns if the object already has been initialized.
�����}�(hKhh)��}�(hhhM>hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMwhK�hKubh�ubh�>/// @return												True if initialization was successful.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehm��/// Returns if the object already has been initialized.
/// THREADSAFE.
/// @return												True if initialization was successful.
�hn}�hp�h��h��h��h��Bool�h��h�]�h�Nh�Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhCh]�hbj�  hcj  heh�h/NhgNhNhhNhiNhjK hk]�(h�8/// Returns if the object already has been initialized.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�>/// @return												True if initialization was successful.
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubehm��/// Returns if the object already has been initialized.
/// THREADSAFE.
/// @return												True if initialization was successful.
�hn}�hp�h��h��h��h��Bool�h��h�]�h�Nh�Nubh �Variable���)��}�(hh�_state�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhCh]�hbj�  hch�private�����}�(hKhh)��}�(hhhMhK�hKubh�ubhe�variable�h/NhgNh�AtomicInt32�hhNhiNhjK hk]�hmh	hn}�hp�h��ubehbhGhchdhe�class�h/NhgNhNhhNhiNhjK hk]�(h�F/// Thread-safe helper class for single-threaded lazy initialization.
�����}�(hKhh)��}�(hhhM"hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhMhhKhKubh�ubh�U/// Typical usage case is a method which initializes data on first call, for example
�����}�(hKhh)��}�(hhhMlhKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// class Sample
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// 	MyObject* GetObject()
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�/// 		_state.Init(
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�/// 			[this]() -> Bool
�����}�(hKhh)��}�(hhhM'hKhKubh�ubh�	/// 			{
�����}�(hKhh)��}�(hhhM?hKhKubh�ubh�%/// 				// Your init code goes here.
�����}�(hKhh)��}�(hhhMHhKhKubh�ubh�P/// 				// Return true if initialization was successful and false if it failed.
�����}�(hKhh)��}�(hhhMmhKhKubh�ubh�/// 				return true;
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// 			});
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�/// 		return _object;
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�/// private:
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh�/// 	LazyInit _state;
�����}�(hKhh)��}�(hhhMhK$hKubh�ubh�/// 	MyObject* _object;
�����}�(hKhh)��}�(hhhM!hK%hKubh�ubh�/// 	SomeMoreData _xyz;
�����}�(hKhh)��}�(hhhM9hK&hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhMQhK'hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMXhK(hKubh�ubh�///
�����}�(hKhh)��}�(hhhMehK)hKubh�ubh�P/// Please note: Declaring a global LazyInit as a static member of a class will
�����}�(hKhh)��}�(hhhMihK*hKubh�ubh�W/// degrade its performance because the compiler will guard its access with a slow and
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�Q/// unnecessary mutex. To avoid this move the global state outside of the class.
�����}�(hKhh)��}�(hhhMhK,hKubh�ubh�///
�����}�(hKhh)��}�(hhhMahK-hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMehK.hKubh�ubehmXS  /// Thread-safe helper class for single-threaded lazy initialization.
///
/// Typical usage case is a method which initializes data on first call, for example
///
/// @code
/// class Sample
/// {
/// public:
/// 	MyObject* GetObject()
/// 	{
/// 		_state.Init(
/// 			[this]() -> Bool
/// 			{
/// 				// Your init code goes here.
/// 				// Return true if initialization was successful and false if it failed.
/// 				return true;
/// 			});
///
/// 		return _object;
/// 	}
/// private:
/// 	LazyInit _state;
/// 	MyObject* _object;
/// 	SomeMoreData _xyz;
/// };
/// @endcode
///
/// Please note: Declaring a global LazyInit as a static member of a class will
/// degrade its performance because the compiler will guard its access with a slow and
/// unnecessary mutex. To avoid this move the global state outside of the class.
///
/// THREADSAFE.
�hn}�hp�h�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhh8h]�h h�#ifdef JOB_H__�����}�(hK
hh)��}�(hhhM%hK�hKubh�ububhB)��}�(hh�LazyInitThreaded�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh8h]�(j�  )��}�(hh�UNINITIALIZED�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hbj�  hch�hej�  h/NhgNh�	const Int�hhNhiNhjK hk]�hmh	hn}�hp�h��ubj�  )��}�(hh�FAILED�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hbj�  hch�hej�  h/NhgNh�	const Int�hhNhiNhjK hk]�hmh	hn}�hp�h��ubj�  )��}�(hh�PENDING�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hbj�  hch�hej�  h/NhgNh�	const Int�hhNhiNhjK hk]�hmh	hn}�hp�h��ubj�  )��}�(hh�ENQUEUED�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hbj�  hch�hej�  h/NhgNh�	const Int�hhNhiNhjK hk]�hmh	hn}�hp�h��ubj�  )��}�(hh�CHECKING�����}�(hKhh)��}�(hhhM7hK�hKubh�ubhj�  h]�hbj  hch�hej�  h/NhgNh�	const Int�hhNhiNhjK hk]�hmh	hn}�hp�h��ubj�  )��}�(hh�INITIALIZED�����}�(hKhh)��}�(hhhMWhK�hKubh�ubhj�  h]�hbj  hch�hej�  h/NhgNh�	const Int�hhNhiNhjK hk]�hmh	hn}�hp�h��ubj�  )��}�(hh�
STATE_MASK�����}�(hKhh)��}�(hhhMzhK�hKubh�ubhj�  h]�hbj  hch�hej�  h/NhgNh�	const Int�hhNhiNhjK hk]�hmh	hn}�hp�h��ubj�  )��}�(hh�
VALUE_MASK�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hbj*  hch�hej�  h/NhgNh�	const Int�hhNhiNhjK hk]�hmh	hn}�hp�h��ubh�)��}�(hh�Dummy�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hbj6  hch�heh�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM�hK�hK;ubh�ubhj�  h]�hbjC  hch�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubheh�h/j  )��}�h�]�j  )��}�(hh)��}�(hhhM�hK�hKubhɉhh�FN�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�NubasbhgNhNhhNhiNhjK hk]�(h�Z/// Initializes an object by calling the specified method (and does nothing if the object
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�#/// has already been initialized).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�^/// The method #fnwill be executed by a job and is free to execute long running multithreaded
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�^/// code for initialization. Waiting threads will either participate in the initialization or
�����}�(hKhh)��}�(hhhMphK�hKubh�ubh�3/// go to sleep. They will not idle unnecessarily.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�`/// If the initialization failed once and #retryOnFailure was false (the default) all following
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�0/// Init() calls will return the initial error.
�����}�(hKhh)��}�(hhhMdhK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�g/// @param[in] fn									Method (usually a lambda) to initialize something, must return Result<void>.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @param[in] retryOnFailure			False by default. Pass true if initialization should be retried when it failed the first time.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh��/// @return												True/OK if initialization was successful or object has already been initialized, otherwise result of failed initialization.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehmX�  /// Initializes an object by calling the specified method (and does nothing if the object
/// has already been initialized).
/// The method #fnwill be executed by a job and is free to execute long running multithreaded
/// code for initialization. Waiting threads will either participate in the initialization or
/// go to sleep. They will not idle unnecessarily.
/// If the initialization failed once and #retryOnFailure was false (the default) all following
/// Init() calls will return the initial error.
/// THREADSAFE.
/// @param[in] fn									Method (usually a lambda) to initialize something, must return Result<void>.
/// @param[in] retryOnFailure			False by default. Pass true if initialization should be retried when it failed the first time.
/// @return												True/OK if initialization was successful or object has already been initialized, otherwise result of failed initialization.
�hn}�hp�h��h��h��h��decltype(fn())�h��h�]�(h�)��}�(h�FN&&�hh�fn�����}�(hKhh)��}�(hhhM�hK�hKEubh�ubh�Nhɉhʈhˉubh�)��}�(h�Bool�hh�retryOnFailure�����}�(hKhh)��}�(hhhM�hK�hKNubh�ubhȌfalse�hɉhʈhˉubh�)��}�(h�Bool�hh�retryOnThreadCancelled�����}�(hKhh)��}�(hhhM�hK�hKkubh�ubhȌfalse�hɉhʈhˉubeh�Nh�Nubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�3hM�hK0ubh�ubhj�  h]�hbj�  hcjJ  heh�h/j  )��}�h�]�j  )��}�(hh)��}�(hhhM~3hM�hKubhɉhh�FN�����}�(hKhh)��}�(hhhM�3hM�hKubh�ubhȌdecltype(Dummy)�ubasbhgNhNhhNhiNhjK hk]�(h�]/// Resets an object by calling the specified method. Does nothing if the object has already
�����}�(hKhh)��}�(hhhM�1hM�hKubh�ubh�Y/// been reset. If the initialization failed the optional reset method won't be invoked.
�����}�(hKhh)��}�(hhhM[2hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�2hM�hKubh�ubh�Q/// @param[in] fn									Optional method (usually a lambda) to reset something.
�����}�(hKhh)��}�(hhhM�2hM�hKubh�ubehmX  /// Resets an object by calling the specified method. Does nothing if the object has already
/// been reset. If the initialization failed the optional reset method won't be invoked.
/// THREADSAFE.
/// @param[in] fn									Optional method (usually a lambda) to reset something.
�hn}�hp�h��h��h��h��void�h��h�]�h�)��}�(h�FN&&�hh�fn�����}�(hKhh)��}�(hhhM�3hM�hK;ubh�ubhȌDummy�hɉhʈhˉubah�Nh�Nubh�)��}�(hh�IsInitialized�����}�(hKhh)��}�(hhhM08hM�hKubh�ubhj�  h]�hbj  hcjJ  heh�h/NhgNhNhhNhiNhjK hk]�(h�8/// Returns if the object already has been initialized.
�����}�(hKhh)��}�(hhhMF7hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM7hM�hKubh�ubh�>/// @return												True if initialization was successful.
�����}�(hKhh)��}�(hhhM�7hM�hKubh�ubehm��/// Returns if the object already has been initialized.
/// THREADSAFE.
/// @return												True if initialization was successful.
�hn}�hp�h��h��h��h��Bool�h��h�]�h�Nh�Nubh�)��}�(hh�	HasFailed�����}�(hKhh)��}�(hhhM�8hM�hKubh�ubhj�  h]�hbj!  hcjJ  heh�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�h��h��h��h��Bool�h��h�]�h�Nh�Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM,:hM�hKubh�ubhj�  h]�hbj.  hcjJ  heh�h/NhgNhNhhNhiNhjK hk]�(h�8/// Returns if the object already has been initialized.
�����}�(hKhh)��}�(hhhM>9hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMw9hM�hKubh�ubh�>/// @return												True if initialization was successful.
�����}�(hKhh)��}�(hhhM�9hM�hKubh�ubehm��/// Returns if the object already has been initialized.
/// THREADSAFE.
/// @return												True if initialization was successful.
�hn}�hp�h��h��h��h��Bool�h��h�]�h�Nh�NubhB)��}�(hh�CancellationForwarder�����}�(hKhh)��}�(hhhMs:hM�hKubh�ubhj�  h]�(h�)��}�(h�constructor�hjJ  h]�hbjU  hch�public�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubhejU  h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�h��h��h��h��void�h��h�]�h�)��}�(h�const JobRef&�hh�job�����}�(hKhh)��}�(hhhM�:hM�hK0ubh�ubh�Nhɉhʈhˉubah�Nh�Nubh�)��}�(hh�operator ()�����}�(hKhh)��}�(hhhM(;hM�hKubh�ubhjJ  h]�hbjn  hcjY  heh�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�h��h��h��h��Result<void>�h��h�]�h�Nh��void�ubh�)��}�(hh�"DestinationHasFinishedNotification�����}�(hKhh)��}�(hhhM�;hM�hKubh�ubhjJ  h]�hbj|  hcjY  heh�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�h��h��h��h��void�h��h�]�h�Nh�Nubj�  )��}�(hh�_destinationJob�����}�(hKhh)��}�(hhhMf<hM�hKubh�ubhjJ  h]�hbj�  hch�private�����}�(hKhh)��}�(hhhME<hM�hKubh�ubhej�  h/NhgNh�ThreadSafeRef<JobRef>�hhNhiNhjK hk]�hmh	hn}�hp�h��ubehbjN  hch�private�����}�(hKhh)��}�(hhhMc:hM�hKubh�ubhej�  h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�h�]��+JobInterfaceTemplate<CancellationForwarder>�h�public�����}�(hKhh)��}�(hhhM�:hM�hK ubh�ub��aj�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�_state�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubhj�  h]�hbj�  hch�private�����}�(hKhh)��}�(hhhM|<hM�hKubh�ubhej�  h/NhgNh�	AtomicInt�hhNhiNhjK hk]�hmh	hn}�hp�h��ubehbj�  hchdhej�  h/NhgNhNhhNhiNhjK hk]�(h�8/// Helper class for multithreaded lazy initialization.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�U/// Typical usage case is a method which initializes data on first call, for example
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh�/// class Sample
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM@hK�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhMFhK�hKubh�ubh�#/// 	Result<MyObject*> GetObject()
�����}�(hKhh)��}�(hhhMRhK�hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhMuhK�hKubh�ubh�///			iferr_scope;
�����}�(hKhh)��}�(hhhM|hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// 		_state.Init(
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh� /// 			[this]() -> Result<void>
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�	/// 			{
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�=///					// Invoke complex multithreaded initialization code.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�)/// 				return ThreadedInitialization();
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// 			});
�����}�(hKhh)��}�(hhhM5hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM@hK�hKubh�ubh�/// 		return _object;
�����}�(hKhh)��}�(hhhMDhK�hKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhMZhK�hKubh�ubh�/// private:
�����}�(hKhh)��}�(hhhMahK�hKubh�ubh�/// 	LazyInitThreaded _state;
�����}�(hKhh)��}�(hhhMnhK�hKubh�ubh�/// 	MyObject* _object;
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// 	SomeMoreData _xyz;
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�X/// Please note: Declaring a global LazyInitThreaded as a static member of a class will
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�W/// degrade its performance because the compiler will guard its access with a slow and
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubh�Q/// unnecessary mutex. To avoid this move the global state outside of the class.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�C/// @note To use LazyInitThreaded you have to include "job.h" too.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehmX�  /// Helper class for multithreaded lazy initialization.
///
/// Typical usage case is a method which initializes data on first call, for example
///
/// @code
/// class Sample
/// {
/// public:
/// 	Result<MyObject*> GetObject()
/// 	{
///			iferr_scope;
///
/// 		_state.Init(
/// 			[this]() -> Result<void>
/// 			{
///					// Invoke complex multithreaded initialization code.
/// 				return ThreadedInitialization();
/// 			});
///
/// 		return _object;
/// 	}
/// private:
/// 	LazyInitThreaded _state;
/// 	MyObject* _object;
/// 	SomeMoreData _xyz;
/// };
/// @endcode
///
/// Please note: Declaring a global LazyInitThreaded as a static member of a class will
/// degrade its performance because the compiler will guard its access with a slow and
/// unnecessary mutex. To avoid this move the global state outside of the class.
///
/// @note To use LazyInitThreaded you have to include "job.h" too.
///
/// THREADSAFE.
�hn}�hp�h�]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhh8h]�h h�#endif�����}�(hK
hh)��}�(hhhM�<hM�hKubh�ububehbh<hchdhe�	namespace�h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�<hM�hKubh�ububehbhhchdhej�  h/NhgNhNhhNhiNhjK hk]�hmh	hn}�hp�j�  ]�j�  hh ]�(hh)h0h4h8hCj�  j�  j�  j�  ej�  �j�  ��hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.