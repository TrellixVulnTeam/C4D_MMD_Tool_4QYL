���A      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��WD:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\core.framework\source\maxon\lazyinitthreaded.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/atomictypes.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/cpuyield.h�hhh]�h-h.h/Nubh()��}�(h�maxon/errortypes.h�hhh]�h-h.h/Nubh()��}�(h�maxon/job.h�hhh]�h-h.h/Nubh()��}�(h�maxon/threadsaferef.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�h �Class���)��}�(hh�LazyInitThreaded�����}�(hKhh)��}�(hhhMhK:hKubh�ubhh@h]�(h �Variable���)��}�(hh�UNINITIALIZED�����}�(hKhh)��}�(hhhM=hK<hKubh�ubhhKh]��
simpleName�hZ�access��private��kind��variable�h/N�friend�Nh�	const Int��id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static��ubhU)��}�(hh�FAILED�����}�(hKhh)��}�(hhhMbhK=hKubh�ubhhKh]�h_hth`hahbhch/NhdNh�	const Int�hfNhgNhhK hi]�hkh	hl}�hn�ho�ubhU)��}�(hh�PENDING�����}�(hKhh)��}�(hhhM�hK>hKubh�ubhhKh]�h_h�h`hahbhch/NhdNh�	const Int�hfNhgNhhK hi]�hkh	hl}�hn�ho�ubhU)��}�(hh�ENQUEUED�����}�(hKhh)��}�(hhhM�hK?hKubh�ubhhKh]�h_h�h`hahbhch/NhdNh�	const Int�hfNhgNhhK hi]�hkh	hl}�hn�ho�ubhU)��}�(hh�CHECKING�����}�(hKhh)��}�(hhhM�hK@hKubh�ubhhKh]�h_h�h`hahbhch/NhdNh�	const Int�hfNhgNhhK hi]�hkh	hl}�hn�ho�ubhU)��}�(hh�INITIALIZED�����}�(hKhh)��}�(hhhM�hKAhKubh�ubhhKh]�h_h�h`hahbhch/NhdNh�	const Int�hfNhgNhhK hi]�hkh	hl}�hn�ho�ubhU)��}�(hh�
STATE_MASK�����}�(hKhh)��}�(hhhMhKBhKubh�ubhhKh]�h_h�h`hahbhch/NhdNh�	const Int�hfNhgNhhK hi]�hkh	hl}�hn�ho�ubhU)��}�(hh�
VALUE_MASK�����}�(hKhh)��}�(hhhM&hKChKubh�ubhhKh]�h_h�h`hahbhch/NhdNh�	const Int�hfNhgNhhK hi]�hkh	hl}�hn�ho�ubh �Function���)��}�(hh�Dummy�����}�(hKhh)��}�(hhhMNhKEhKubh�ubhhKh]�h_h�h`hahb�function�h/NhdNhNhfNhgNhhK hi]�hkh	hl}�hn�ho��explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh �Enum���)��}�(hh�OPTIONS�����}�(hKhh)��}�(hhhMqhKJhKubh�ubhhKh]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhM�hKLhKubh�ubhh�h]�h_h�h`�public�hb�	enumvalue�h/NhdNhNhfNhgNhhK hi]�hkh	hl}�hn��value��0�ubh�)��}�(hh�FORWARD_CANCELLATION�����}�(hKhh)��}�(hhhM�hKMhKubh�ubhh�h]�h_h�h`h�hbh�h/NhdNhNhfNhgNhhK hi]�h�8///< Cancellation of the calling job will be forwarded.
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubahk�8///< Cancellation of the calling job will be forwarded.
�hl}�hn�h��1�ubh�)��}�(hh�RETRY_ON_FAILURE�����}�(hKhh)��}�(hhhM�hKNhKubh�ubhh�h]�h_j  h`h�hbh�h/NhdNhNhfNhgNhhK hi]�h�7///< Retry initialization if it failed the first time.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubahk�7///< Retry initialization if it failed the first time.
�hl}�hn�h��2�ubh�)��}�(hh�RETRY_ON_CANCELLATION�����}�(hKhh)��}�(hhhM7hKOhKubh�ubhh�h]�h_j!  h`h�hbh�h/NhdNhNhfNhgNhhK hi]�(h�l///< Retry initialization if it failed due to thread cancellation (ThreadCancelledError). This is a special
�����}�(hKhh)��}�(hhhMRhKOhKubh�ubh�///< case of RETRY_ON_FAILURE.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubehk��///< Retry initialization if it failed due to thread cancellation (ThreadCancelledError). This is a special
///< case of RETRY_ON_FAILURE.
�hl}�hn�h��4�ubh�)��}�(hh�DEFAULT�����}�(hKhh)��}�(hhhM�hKQhKubh�ubhh�h]�h_j:  h`h�hbh�h/NhdNhNhfNhgNhhK hi]�(h�K///< Default behaviour: Cancellation of the calling job will be forwarded,
�����}�(hKhh)��}�(hhhM&	hKQhK:ubh�ubh�N///< initialization will be retried if it failed due to ThreadCancelledError.
�����}�(hKhh)��}�(hhhM�	hKRhKubh�ubehk��///< Default behaviour: Cancellation of the calling job will be forwarded,
///< initialization will be retried if it failed due to ThreadCancelledError.
�hl}�hn�h��*FORWARD_CANCELLATION|RETRY_ON_CANCELLATION�ubeh_h�h`h�public�����}�(hKhh)��}�(hhhM]hKIhKubh�ubhb�enum�h/NhdNhNhfNhgNhhK hi]�hkh	hl}�hn��bases�]��Int�h�h	��a�scoped���
registered���flags��h Xz  enum class OPTIONS : Int
	{
		NONE = 0,
		FORWARD_CANCELLATION = 1,	 ///< Cancellation of the calling job will be forwarded.
		RETRY_ON_FAILURE = 2,			 ///< Retry initialization if it failed the first time.
		RETRY_ON_CANCELLATION = 4, ///< Retry initialization if it failed due to thread cancellation (ThreadCancelledError). This is a special
															 ///< case of RETRY_ON_FAILURE.
		DEFAULT = FORWARD_CANCELLATION | RETRY_ON_CANCELLATION ///< Default behaviour: Cancellation of the calling job will be forwarded,
																													 ///< initialization will be retried if it failed due to ThreadCancelledError.
	} �hKS�early��ubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM�hKshK;ubh�ubhhKh]�h_je  h`jQ  hbh�h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMyhKshKub�pack��hh�FN�����}�(hKhh)��}�(hhhM�hKshKubh�ub�default�N�variance�NubasbhdNhNhfNhgNhhK hi]�(h�Z/// Initializes an object by calling the specified method (and does nothing if the object
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�#/// has already been initialized).
�����}�(hKhh)��}�(hhhMhKghKubh�ubh�^/// The method #fnwill be executed by a job and is free to execute long running multithreaded
�����}�(hKhh)��}�(hhhM6hKhhKubh�ubh�^/// code for initialization. Waiting threads will either participate in the initialization or
�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�3/// go to sleep. They will not idle unnecessarily.
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�`/// If the initialization failed once and #retryOnFailure was false (the default) all following
�����}�(hKhh)��}�(hhhM(hKkhKubh�ubh�0/// Init() calls will return the initial error.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�g/// @param[in] fn									Method (usually a lambda) to initialize something, must return Result<void>.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�F/// @param[in] options						OPTIONS::FORWARD_CANCELLATION by default.
�����}�(hKhh)��}�(hhhM3hKohKubh�ubh�|/// @return												True/OK if initialization was successful or object has already been initialized, otherwise result of
�����}�(hKhh)��}�(hhhMzhKphKubh�ubh�/// failed initialization.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubehkXP  /// Initializes an object by calling the specified method (and does nothing if the object
/// has already been initialized).
/// The method #fnwill be executed by a job and is free to execute long running multithreaded
/// code for initialization. Waiting threads will either participate in the initialization or
/// go to sleep. They will not idle unnecessarily.
/// If the initialization failed once and #retryOnFailure was false (the default) all following
/// Init() calls will return the initial error.
/// THREADSAFE.
/// @param[in] fn									Method (usually a lambda) to initialize something, must return Result<void>.
/// @param[in] options						OPTIONS::FORWARD_CANCELLATION by default.
/// @return												True/OK if initialization was successful or object has already been initialized, otherwise result of
/// failed initialization.
�hl}�hn�ho�h҉hӉhԌdecltype(fn())�h։h�]�(h �	Parameter���)��}�(h�FN&&�hh�fn�����}�(hKhh)��}�(hhhM�hKshKEubh�ubj|  Nju  ��input���output��ubj�  )��}�(h�OPTIONS�hh�options�����}�(hKhh)��}�(hhhM�hKshKQubh�ubj|  �OPTIONS::DEFAULT�ju  �j�  �j�  �ubeh�Nh�Nubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�$hMhK0ubh�ubhhKh]�h_j�  h`jQ  hbh�h/jk  )��}�h�]�jp  )��}�(hh)��}�(hhhMx$hMhKubju  �hh�FN�����}�(hKhh)��}�(hhhM�$hMhKubh�ubj|  �decltype(Dummy)�j}  NubasbhdNhNhfNhgNhhK hi]�(h�]/// Resets an object by calling the specified method. Does nothing if the object has already
�����}�(hKhh)��}�(hhhM�"hM	hKubh�ubh�Y/// been reset. If the initialization failed the optional reset method won't be invoked.
�����}�(hKhh)��}�(hhhMU#hM
hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�#hMhKubh�ubh�Q/// @param[in] fn									Optional method (usually a lambda) to reset something.
�����}�(hKhh)��}�(hhhM�#hMhKubh�ubehkX  /// Resets an object by calling the specified method. Does nothing if the object has already
/// been reset. If the initialization failed the optional reset method won't be invoked.
/// THREADSAFE.
/// @param[in] fn									Optional method (usually a lambda) to reset something.
�hl}�hn�ho�h҉hӉhԌvoid�h։h�]�j�  )��}�(h�FN&&�hh�fn�����}�(hKhh)��}�(hhhM�$hMhK;ubh�ubj|  �Dummy�ju  �j�  �j�  �ubah�Nh�Nubh�)��}�(hh�IsInitialized�����}�(hKhh)��}�(hhhM()hM=hKubh�ubhhKh]�h_j$  h`jQ  hbh�h/NhdNhNhfNhgNhhK hi]�(h�8/// Returns if the object already has been initialized.
�����}�(hKhh)��}�(hhhM>(hM9hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMw(hM:hKubh�ubh�>/// @return												True if initialization was successful.
�����}�(hKhh)��}�(hhhM�(hM;hKubh�ubehk��/// Returns if the object already has been initialized.
/// THREADSAFE.
/// @return												True if initialization was successful.
�hl}�hn�ho�h҉hӉhԌBool�hֈh�]�h�Nh�Nubh�)��}�(hh�	HasFailed�����}�(hKhh)��}�(hhhM�)hMBhKubh�ubhhKh]�h_jD  h`jQ  hbh�h/NhdNhNhfNhgNhhK hi]�hkh	hl}�hn�ho�h҉hӉhԌBool�hֈh�]�h�Nh�Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM$+hMLhKubh�ubhhKh]�h_jQ  h`jQ  hbh�h/NhdNhNhfNhgNhhK hi]�(h�8/// Returns if the object already has been initialized.
�����}�(hKhh)��}�(hhhM6*hMHhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMo*hMIhKubh�ubh�>/// @return												True if initialization was successful.
�����}�(hKhh)��}�(hhhM�*hMJhKubh�ubehk��/// Returns if the object already has been initialized.
/// THREADSAFE.
/// @return												True if initialization was successful.
�hl}�hn�ho�h҈hӉhԌBool�hֈh�]�h�Nh�NubhJ)��}�(hh�CancellationForwarder�����}�(hKhh)��}�(hhhMk+hMRhKubh�ubhhKh]�(h�)��}�(h�constructor�hjm  h]�h_jx  h`h�public�����}�(hKhh)��}�(hhhM�+hMThKubh�ubhbjx  h/NhdNhNhfNhgNhhK hi]�hkh	hl}�hn�ho�h҈hӉhԌvoid�h։h�]�j�  )��}�(h�const JobRef&�hh�job�����}�(hKhh)��}�(hhhM�+hMUhK0ubh�ubj|  Nju  �j�  �j�  �ubah�Nh�Nubh�)��}�(hh�operator ()�����}�(hKhh)��}�(hhhM$,hMXhKubh�ubhjm  h]�h_j�  h`j|  hbh�h/NhdNhNhfNhgNhhK hi]�hkh	hl}�hn�ho�h҉hӉhԌResult<void>�h։h�]�h�Nhڌvoid�ubh�)��}�(hh�"DestinationHasFinishedNotification�����}�(hKhh)��}�(hhhM�,hMbhKubh�ubhjm  h]�h_j�  h`j|  hbh�h/NhdNhNhfNhgNhhK hi]�hkh	hl}�hn�ho�h҉hӉhԌvoid�h։h�]�h�Nh�NubhU)��}�(hh�_destinationJob�����}�(hKhh)��}�(hhhM_-hMhhKubh�ubhjm  h]�h_j�  h`h�private�����}�(hKhh)��}�(hhhM>-hMghKubh�ubhbhch/NhdNh�ThreadSafeRef<JobRef>�hfNhgNhhK hi]�hkh	hl}�hn�ho�ubeh_jq  h`h�private�����}�(hKhh)��}�(hhhM[+hMQhKubh�ubhb�class�h/NhdNhNhfNhgNhhK hi]�hkh	hl}�hn�jX  ]��+JobInterfaceTemplate<CancellationForwarder>�h�public�����}�(hKhh)��}�(hhhM�+hMRhK ubh�ubh	��a�	interface�N�refKind�Nho��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhU)��}�(hh�_state�����}�(hKhh)��}�(hhhM�-hMlhKubh�ubhhKh]�h_j�  h`h�private�����}�(hKhh)��}�(hhhMu-hMkhKubh�ubhbhch/NhdNh�	AtomicInt�hfNhgNhhK hi]�hkh	hl}�hn�ho�ubeh_hOh`h�hbj�  h/NhdNhNhfNhgNhhK hi]�(h�8/// Helper class for multithreaded lazy initialization.
�����}�(hKhh)��}�(hhhMihKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�U/// Typical usage case is a method which initializes data on first call, for example
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// class Sample
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�#/// 	Result<MyObject*> GetObject()
�����}�(hKhh)��}�(hhhM+hKhKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhMNhKhKubh�ubh�///			iferr_scope;
�����}�(hKhh)��}�(hhhMUhKhKubh�ubh�///
�����}�(hKhh)��}�(hhhMhhKhKubh�ubh�/// 		_state.Init(
�����}�(hKhh)��}�(hhhMlhKhKubh�ubh� /// 			[this]() -> Result<void>
�����}�(hKhh)��}�(hhhMhK hKubh�ubh�	/// 			{
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�=///					// Invoke complex multithreaded initialization code.
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�)/// 				return ThreadedInitialization();
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh�/// 			});
�����}�(hKhh)��}�(hhhMhK$hKubh�ubh�///
�����}�(hKhh)��}�(hhhMhK%hKubh�ubh�/// 		return _object;
�����}�(hKhh)��}�(hhhMhK&hKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhM3hK'hKubh�ubh�/// private:
�����}�(hKhh)��}�(hhhM:hK(hKubh�ubh�/// 	LazyInitThreaded _state;
�����}�(hKhh)��}�(hhhMGhK)hKubh�ubh�/// 	MyObject* _object;
�����}�(hKhh)��}�(hhhMehK*hKubh�ubh�/// 	SomeMoreData _xyz;
�����}�(hKhh)��}�(hhhM}hK+hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�]/// Performance note: Declaring a global LazyInitThreaded as a static member of a class will
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubh�W/// degrade its performance because the compiler will guard its access with a slow and
�����}�(hKhh)��}�(hhhM
hK0hKubh�ubh�Q/// unnecessary mutex. To avoid this move the global state outside of the class.
�����}�(hKhh)��}�(hhhMahK1hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh�T/// By default cancellation of the caller will be forwarded to the lambda passed to
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�R/// Init() and after a ThreadCancelledError Init() will retry the initialization.
�����}�(hKhh)��}�(hhhM
hK4hKubh�ubh�///
�����}�(hKhh)��}�(hhhM\hK5hKubh�ubh�C/// @note To use LazyInitThreaded you have to include "job.h" too.
�����}�(hKhh)��}�(hhhM`hK6hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubehkXN  /// Helper class for multithreaded lazy initialization.
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
/// Performance note: Declaring a global LazyInitThreaded as a static member of a class will
/// degrade its performance because the compiler will guard its access with a slow and
/// unnecessary mutex. To avoid this move the global state outside of the class.
///
/// By default cancellation of the caller will be forwarded to the lambda passed to
/// Init() and after a ThreadCancelledError Init() will retry the initialization.
///
/// @note To use LazyInitThreaded you have to include "job.h" too.
///
/// THREADSAFE.
�hl}�hn�jX  ]�j�  Nj�  Nho�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubah_hDh`h�hb�	namespace�h/NhdNhNhfNhgNhhK hi]�hkh	hl}�hn��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�-hMshKubh�ububeh_hh`h�hbj�  h/NhdNhNhfNhgNhhK hi]�hkh	hl}�hn�j�  ]�j�  hh ]�(hh)h0h4h8h<h@hKj�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.