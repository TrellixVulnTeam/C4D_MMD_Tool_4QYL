��|@      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��gD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\core.framework\source\maxon\utilities\threaded_update_helper.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/timer.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/spinlock.h�hhh]�h-h.h/Nubh()��}�(h�maxon/runloop.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhhh]�(h �Class���)��}�(hh�ThreadedUIUpdateBase�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�(h �Function���)��}�(hh�	IsRunning�����}�(hKhh)��}�(hhhM2hKhKubh�ubhhCh]��
simpleName�hR�access�h�public�����}�(hKhh)��}�(hhhK�hKhKubh�ub�kind��function�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��Bool��const���params�]��
observable�N�result�N�forward��ubhM)��}�(hh�Cancel�����}�(hKhh)��}�(hhhMQhKhKubh�ubhhCh]�hWhzhXh[h_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk�hl�hm�hn�Bool�hp�hq]�hsNhtNhu�ubhM)��}�(hh�Wait�����}�(hKhh)��}�(hhhMmhKhKubh�ubhhCh]�hWh�hXh[h_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk�hl�hm�hn�void�hp�hq]�hsNhtNhu�ubehWhGhX�public�h_�class�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj��bases�]��	interface�N�refKind�Nhk��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��hu��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhB)��}�(hh�ThreadedUIUpdate�����}�(hKhh)��}�(hhhM�hKhK%ubh�ubhh8h]�(hM)��}�(hh�Start�����}�(hKhh)��}�(hhhM�hK.hKubh�ubhh�h]�hWh�hXh�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubh_h`h/NhaNhNhbNhcNhdK he]�(h�E/// Starts a threaded UI update with a given delay and timer update.
�����}�(hKhh)��}�(hhhMVhK hKubh�ubh��/// The function starts the threaded execution immediately, after timerDelay a timer is started to update the ui with a progress update.
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�///
�����}�(hKhh)��}�(hhhM&hK"hKubh�ubh�z/// @param[in] threadFn						Callback with the code which needs to be executed parallel. This is running in a new thread.
�����}�(hKhh)��}�(hhhM+hK#hKubh�ubh�T/// @param[in] timerDelay					The timer delay after which startWaitFn is triggered.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh��/// @param[in] waitFirstDelay			True if the function should wait until the first timerDelay is reached. This leads to a wait time in this function.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh��/// 															False to do it completely async. A one-shot timer will be used to trigger the first timerDelay. This is the most efficient way.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh��/// @param[in] startWaitFn				Callback which will be triggered if the threadFn takes longer than timerDelay. This is running in the UI Queue.
�����}�(hKhh)��}�(hhhM$hK'hKubh�ubh�p/// @param[in] timerInterval			The timer interval that triggers an UI timer update while the thread is running.
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�{/// @param[in] timerWaitFn				Timer callback to update the UI with progress informations. This is running in the UI Queue.
�����}�(hKhh)��}�(hhhM$hK)hKubh�ubh�w/// @param[in] finalUpdateFunc		Finalize callback to update the UI after all is done. This is running in the UI Queue.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�///
�����}�(hKhh)��}�(hhhMhK+hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMhK,hKubh�ubehgX�  /// Starts a threaded UI update with a given delay and timer update.
/// The function starts the threaded execution immediately, after timerDelay a timer is started to update the ui with a progress update.
///
/// @param[in] threadFn						Callback with the code which needs to be executed parallel. This is running in a new thread.
/// @param[in] timerDelay					The timer delay after which startWaitFn is triggered.
/// @param[in] waitFirstDelay			True if the function should wait until the first timerDelay is reached. This leads to a wait time in this function.
/// 															False to do it completely async. A one-shot timer will be used to trigger the first timerDelay. This is the most efficient way.
/// @param[in] startWaitFn				Callback which will be triggered if the threadFn takes longer than timerDelay. This is running in the UI Queue.
/// @param[in] timerInterval			The timer interval that triggers an UI timer update while the thread is running.
/// @param[in] timerWaitFn				Timer callback to update the UI with progress informations. This is running in the UI Queue.
/// @param[in] finalUpdateFunc		Finalize callback to update the UI after all is done. This is running in the UI Queue.
///
/// @return												OK on success.
�hh}�hj�hk�hl�hm�hn�Result<void>�hp�hq]�(h �	Parameter���)��}�(h�(Delegate<Result<void>(CLASSDATA*self)>&&�hh�threadFn�����}�(hKhh)��}�(hhhM�hK.hK?ubh�ub�default�N�pack���input���output��ubj  )��}�(h�const TimeValue&�hh�
timerDelay�����}�(hKhh)��}�(hhhM�hK.hKZubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�Bool�hh�waitFirstDelay�����}�(hKhh)��}�(hhhM	hK.hKkubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�(Delegate<Result<void>(CLASSDATA*self)>&&�hh�startWaitFn�����}�(hKhh)��}�(hhhMChK.hK�ubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�const TimeValue&�hh�timerInterval�����}�(hKhh)��}�(hhhMahK.hK�ubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h� Delegate<void(CLASSDATA*self)>&&�hh�timerWaitFn�����}�(hKhh)��}�(hhhM�hK.hK�ubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�:Delegate<Result<void>(CLASSDATA*self,Error threadError)>&&�hh�finalUpdateFunc�����}�(hKhh)��}�(hhhM�hK.hM>ubh�ubj   Nj!  �j"  �j#  �ubehsNht�void�hu�ubhM)��}�(hh�Cancel�����}�(hKhh)��}�(hhhMf
hK6hKubh�ubhh�h]�hWj_  hXh�h_h`h/NhaNhNhbNhcNhdK he]�(h�/// Cancel the job.
�����}�(hKhh)��}�(hhhML	hK1hKubh�ubh�///
�����}�(hKhh)��}�(hhhMa	hK2hKubh�ubh�c/// @return												True if it is still running, in this case a new object needs to be created!
�����}�(hKhh)��}�(hhhMf	hK3hKubh�ubh�2/// 															False if the thread is unused.
�����}�(hKhh)��}�(hhhM�	hK4hKubh�ubehg��/// Cancel the job.
///
/// @return												True if it is still running, in this case a new object needs to be created!
/// 															False if the thread is unused.
�hh}�hj�hk�hl�hm�hn�Bool�hp�hq]�hsNhtNhu�ubhM)��}�(hh�Wait�����}�(hKhh)��}�(hhhM
hK8hKubh�ubhh�h]�hWj�  hXh�h_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk�hl�hm�hn�void�hp�hq]�hsNhtNhu�ubhM)��}�(hh�	IsRunning�����}�(hKhh)��}�(hhhM�
hK:hKubh�ubhh�h]�hWj�  hXh�h_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk�hl�hm�hn�Bool�hp�hq]�hsNhtNhu�ubhM)��}�(hh�CancelI�����}�(hKhh)��}�(hhhM�
hK=hKubh�ubhh�h]�hWj�  hXh�private�����}�(hKhh)��}�(hhhM�
hK<hKubh�ubh_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk�hl�hm�hn�Bool�hp�hq]�hsNhtNhu�ubh �Variable���)��}�(hh�_scanThread�����}�(hKhh)��}�(hhhM�
hK@hKubh�ubhh�h]�hWj�  hXh�private�����}�(hKhh)��}�(hhhM�
hK?hKubh�ubh_�variable�h/NhaNh�JobRef�hbNhcNhdK he]�hgh	hh}�hj�hk�ubj�  )��}�(hh�
_updateJob�����}�(hKhh)��}�(hhhM�
hKAhKubh�ubhh�h]�hWj�  hXj�  h_j�  h/NhaNh�JobRef�hbNhcNhdK he]�hgh	hh}�hj�hk�ubj�  )��}�(hh�_spinningTimer�����}�(hKhh)��}�(hhhM hKBhKubh�ubhh�h]�hWj�  hXj�  h_j�  h/NhaNh�TimerRef�hbNhcNhdK he]�hgh	hh}�hj�hk�ubj�  )��}�(hh�_isDone�����}�(hKhh)��}�(hhhMhKChK
ubh�ubhh�h]�hWj�  hXj�  h_j�  h/NhaNh�Bool�hbNhcNhdK he]�hgh	hh}�hj�hk�ubehWh�hXh�h_h�h/h �Template���)��}�hq]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKhKubj!  �hh�	CLASSDATA�����}�(hKhh)��}�(hhhM�hKhKubh�ubj   N�variance�NubasbhaNhNhbNhcNhdK he]�hgh	hh}�hj�h�]��ThreadedUIUpdateBase�h�public�����}�(hKhh)��}�(hhhM�hKhK8ubh�ubh	��ah�Nh�Nhk�h�Nh�Nh��h��h��h��h��hu�h��h��h�Nh��h��h�]�h�]�h�}�ubhB)��}�(hh�ThreadedUIUpdateRef�����}�(hKhh)��}�(hhhM�hKrhKubh�ubhh8h]�(hM)��}�(hh�Start�����}�(hKhh)��}�(hhhM�hKvhKubh�ubhj  h]�hWj  hXh�public�����}�(hKhh)��}�(hhhM�hKthKubh�ubh_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk�hl�hm�hn�Result<void>�hp�hq]�(j  )��}�(h� Delegate<Result<void>(T*self)>&&�hh�threadFn�����}�(hKhh)��}�(hhhM hKvhK7ubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�const TimeValue&�hh�
timerDelay�����}�(hKhh)��}�(hhhMhKvhKRubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�Bool�hh�waitFirstDelay�����}�(hKhh)��}�(hhhM,hKvhKcubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h� Delegate<Result<void>(T*self)>&&�hh�startWaitFn�����}�(hKhh)��}�(hhhM^hKvhK�ubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�const TimeValue&�hh�timerInterval�����}�(hKhh)��}�(hhhM|hKvhK�ubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�Delegate<void(T*self)>&&�hh�timerWaitFn�����}�(hKhh)��}�(hhhM�hKvhK�ubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�2Delegate<Result<void>(T*self,Error threadError)>&&�hh�finalUpdateFunc�����}�(hKhh)��}�(hhhM�hKvhMubh�ubj   Nj!  �j"  �j#  �ubehsNht�void�hu�ubhM)��}�(hh�Free�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj  h]�hWjg  hXj  h_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk�hl�hm�hn�void�hp�hq]�hsNhtNhu�ubhM)��}�(hh�GetRef�����}�(hKhh)��}�(hhhMchK�hKubh�ubhj  h]�hWjt  hXj  h_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk�hl�hm�hn�StrongRef<T>�hp�hq]�hsNhtNhu�ubj�  )��}�(hh�_ref�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hWj�  hXh�private�����}�(hKhh)��}�(hhhM~hK�hKubh�ubh_j�  h/NhaNh�StrongRef<T>�hbNhcNhdK he]�hgh	hh}�hj�hk�ubehWj  hXh�h_h�h/j�  )��}�hq]�j�  )��}�(hh)��}�(hhhM�hKrhKubj!  �hh�T�����}�(hKhh)��}�(hhhM�hKrhKubh�ubj   Nj�  NubasbhaNhNhbNhcNhdK he]�(h�C/// Helper class to create threaded UI updates with a single call.
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�T/// 	struct TexGuiThreadUpdate : public maxon::ThreadedUIUpdate<TexGuiThreadUpdate>
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�///		{
�����}�(hKhh)��}�(hhhM.hKKhKubh�ubh�///		};
�����}�(hKhh)��}�(hhhM5hKLhKubh�ubh�H///		maxon::ThreadedUIUpdateRef<TexGuiThreadUpdate> _texGuiThreadedPtr;
�����}�(hKhh)��}�(hhhM=hKMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�///		_texGuiThreadedPtr.Start(
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�:///			[](TexGuiThreadUpdate* self) -> maxon::Result<void>
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh�///			{
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�*///				// worker thread, non-UI thread!!!
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�///				iferr_scope;
�����}�(hKhh)��}�(hhhMhKShKubh�ubh�///				//...
�����}�(hKhh)��}�(hhhM(hKThKubh�ubh�///				return OK;
�����}�(hKhh)��}�(hhhM5hKUhKubh�ubh�	///			},
�����}�(hKhh)��}�(hhhMGhKVhKubh�ubh�)///			maxon::Milliseconds(100.0), false,
�����}�(hKhh)��}�(hhhMPhKWhKubh�ubh�>///			[this](TexGuiThreadUpdate* self) -> maxon::Result<void>
�����}�(hKhh)��}�(hhhMyhKXhKubh�ubh�///			{
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�$///				// first delay, UI thread!!!
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�///				return maxon::OK;
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�	///			},
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�!///			maxon::Milliseconds(50.0),
�����}�(hKhh)��}�(hhhMhK]hKubh�ubh�////			[this](TexGuiThreadUpdate* self) -> void
�����}�(hKhh)��}�(hhhM&hK^hKubh�ubh�///			{
�����}�(hKhh)��}�(hhhMUhK_hKubh�ubh�'///				// progress timer, UI thread!!!
�����}�(hKhh)��}�(hhhM]hK`hKubh�ubh�	///			},
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�X///			[this](TexGuiThreadUpdate* self, maxon::Error threadError) -> maxon::Result<void>
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh�///			{
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�'///				// progress timer, UI thread!!!
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�///				if (threadError)
�����}�(hKhh)��}�(hhhMhKehKubh�ubh�	///				{
�����}�(hKhh)��}�(hhhM,hKfhKubh�ubh�	///				}
�����}�(hKhh)��}�(hhhM5hKghKubh�ubh�///				else
�����}�(hKhh)��}�(hhhM>hKhhKubh�ubh�	///				{
�����}�(hKhh)��}�(hhhMJhKihKubh�ubh�	///				}
�����}�(hKhh)��}�(hhhMShKjhKubh�ubh�///				return maxon::OK;
�����}�(hKhh)��}�(hhhM\hKkhKubh�ubh�///			}
�����}�(hKhh)��}�(hhhMuhKlhKubh�ubh�///			) iferr_return;
�����}�(hKhh)��}�(hhhM}hKmhKubh�ubh�///	@endcode
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh��/// @tparam T											type that needs to be declared like: struct TexGuiThreadUpdate : public maxon::ThreadedUIUpdate<TexGuiThreadUpdate> {};
�����}�(hKhh)��}�(hhhM�hKphKubh�ubehgX�  /// Helper class to create threaded UI updates with a single call.
///
/// @code
/// 	struct TexGuiThreadUpdate : public maxon::ThreadedUIUpdate<TexGuiThreadUpdate>
///		{
///		};
///		maxon::ThreadedUIUpdateRef<TexGuiThreadUpdate> _texGuiThreadedPtr;
///
///		_texGuiThreadedPtr.Start(
///			[](TexGuiThreadUpdate* self) -> maxon::Result<void>
///			{
///				// worker thread, non-UI thread!!!
///				iferr_scope;
///				//...
///				return OK;
///			},
///			maxon::Milliseconds(100.0), false,
///			[this](TexGuiThreadUpdate* self) -> maxon::Result<void>
///			{
///				// first delay, UI thread!!!
///				return maxon::OK;
///			},
///			maxon::Milliseconds(50.0),
///			[this](TexGuiThreadUpdate* self) -> void
///			{
///				// progress timer, UI thread!!!
///			},
///			[this](TexGuiThreadUpdate* self, maxon::Error threadError) -> maxon::Result<void>
///			{
///				// progress timer, UI thread!!!
///				if (threadError)
///				{
///				}
///				else
///				{
///				}
///				return maxon::OK;
///			}
///			) iferr_return;
///	@endcode
///
/// @tparam T											type that needs to be declared like: struct TexGuiThreadUpdate : public maxon::ThreadedUIUpdate<TexGuiThreadUpdate> {};
�hh}�hj�h�]�h�Nh�Nhk�h�Nh�Nh��h��h��h��h��hu�h��h��h�Nh��h��h�]�h�]�h�}�ubh �	TypeAlias���)��}�(hh�ThreadedUIUpdateBaseRef�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh8h]�hWj�  hXh�h_�	typealias�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�h�]��StrongRef<ThreadedUIUpdateBase>�h�h	��aubj�  )��}�(hh�g_freeThreadedStuff�����}�(hKhh)��}�(hhhMhK�hK)ubh�ubhh8h]�hWj�  hXh�h_j�  h/NhaNh� HashSet<ThreadedUIUpdateBaseRef>�hbNhcNhdK he]�hgh	hh}�hj�hk�ubj�  )��}�(hh�g_freeThreadedStuffLock�����}�(hKhh)��}�(hhhM-hK�hKubh�ubhh8h]�hWj�  hXh�h_j�  h/NhaNh�Spinlock�hbNhcNhdK he]�hgh	hh}�hj�hk�ubj�  )��}�(hh�g_exitObservable�����}�(hKhh)��}�(hhhM]hK�hKubh�ubhh8h]�hWj�  hXh�h_j�  h/NhaNh�FunctionBaseRef�hbNhcNhdK he]�hgh	hh}�hj�hk�ubj�  )��}�(hh�g_inShutDown�����}�(hKhh)��}�(hhhM{hK�hKubh�ubhh8h]�hWj�  hXh�h_j�  h/NhaNh�Bool�hbNhcNhdK he]�hgh	hh}�hj�hk�ubhM)��}�(hh�FreeThreadedStuff�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh8h]�hWj�  hXh�h_h`h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�hk�hl�hm�hn�void�hp�hq]�hsNhtNhu�ubehWh<hXh�h_�	namespace�h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMy)hM^hKubh�ububehWhhXh�h_j�  h/NhaNhNhbNhcNhdK he]�hgh	hh}�hj�j�  ]�j�  hh ]�(hh)h0h4h8hCh�j  j�  j�  j�  j�  j�  j�  j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.