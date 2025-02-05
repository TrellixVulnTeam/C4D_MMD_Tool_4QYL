��Җ      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��MD:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\cinema.framework\source\c4d_thread.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhMfhK
hKubh�ububh �Include���)��}�(h�ge_sys_thread.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh1)��}�(h�maxon/spinlock.h�hhh]�h6h7h8Nubh1)��}�(h�operatingsystem.h�hhh]�h6h7h8Nubh �Class���)��}�(hh�
BaseThread�����}�(hKhh)��}�(hhhM,hKhKubh�ubhhh]�(h �Function���)��}�(h�constructor�hhLh]��
simpleName�hY�access�h�private�����}�(hKhh)��}�(hhhM9hKhKubh�ub�kind�hYh8N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�NubhV)��}�(hh�	TestBreak�����}�(hKhh)��}�(hhhMhK"hKubh�ubhhLh]�h[h|h\h�public�����}�(hKhh)��}�(hhhMbhKhKubh�ubhc�function�h8NhdNhNheNhfNhgK hh]�(h�H/// Checks if the thread received a break command to stop processing.\n
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�T/// Normally this is only true when @C4D is closing, or when End() has been called.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�L/// @return												@trueOtherwiseFalse{processing should be terminated}
�����}�(hKhh)��}�(hhhMehK hKubh�ubehj��/// Checks if the thread received a break command to stop processing.\n
/// Normally this is only true when @C4D is closing, or when End() has been called.
/// @return												@trueOtherwiseFalse{processing should be terminated}
�hk}�hm�hn�ho�hp�hq�Bool�hs�ht]�hvNhwNubhV)��}�(hh�End�����}�(hKhh)��}�(hhhM`hK+hKubh�ubhhLh]�h[h�h\h�hch�h8NhdNhNheNhfNhgK hh]�(h�\/// Ends the thread. This function will not return until the thread has completely stopped.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh��/// @warning If the thread does not check for TestBreak() then this function will not return until the thread has finished and this might get into a deadlock situation.
�����}�(hKhh)��}�(hhhMhK&hKubh�ubh�\/// @param[in] wait								Determines if thread termination is synchronous or asynchronous:
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�i///																- If @formatConstant{true} the function will not return until the thread is finished.
�����}�(hKhh)��}�(hhhMhK(hKubh�ubh��///																- If @formatConstant{false} the function returns immediately although the thread will still run until it is finished.
�����}�(hKhh)��}�(hhhMuhK)hKubh�ubehjXS  /// Ends the thread. This function will not return until the thread has completely stopped.
/// @warning If the thread does not check for TestBreak() then this function will not return until the thread has finished and this might get into a deadlock situation.
/// @param[in] wait								Determines if thread termination is synchronous or asynchronous:
///																- If @formatConstant{true} the function will not return until the thread is finished.
///																- If @formatConstant{false} the function returns immediately although the thread will still run until it is finished.
�hk}�hm�hn�ho�hp�hq�void�hs�ht]�h �	Parameter���)��}�(h�Bool�hh�wait�����}�(hKhh)��}�(hhhMihK+hKubh�ub�default��true��pack���input���output��ubahvNhwNubhV)��}�(hh�	IsRunning�����}�(hKhh)��}�(hhhM�	hK1hKubh�ubhhLh]�h[h�h\h�hch�h8NhdNhNheNhfNhgK hh]�(h�%/// Checks if the thread is running.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�D/// @return												@trueIfOtherwiseFalse{the thread is running}
�����}�(hKhh)��}�(hhhM	hK/hKubh�ubehj�i/// Checks if the thread is running.
/// @return												@trueIfOtherwiseFalse{the thread is running}
�hk}�hm�hn�ho�hp�hq�Bool�hs�ht]�hvNhwNubeh[hPh\�public�hc�class�h8NhdNhNheNhfNhgK hh]�(h�4/// Main thread base class used internally by @C4D.
�����}�(hKhh)��}�(hhhM4hKhKubh�ubh�A/// @markDeprecated Use maxon::ThreadInterface/JobInterface etc.
�����}�(hKhh)��}�(hhhMhhKhKubh�ubh�"/// @note Cannot be instantiated.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehj��/// Main thread base class used internally by @C4D.
/// @markDeprecated Use maxon::ThreadInterface/JobInterface etc.
/// @note Cannot be instantiated.
�hk}�hm��bases�]��	interface�N�refKind�Nhn��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhK)��}�(hh�	C4DThread�����}�(hKhh)��}�(hhhMhK8hKubh�ubhhh]�(h �Variable���)��}�(hh�weak�����}�(hKhh)��}�(hhhMGhK=hKubh�ubhj#  h]�h[j2  h\h�private�����}�(hKhh)��}�(hhhM8hK<hKubh�ubhc�variable�h8NhdNh�Bool�heNhfNhgK hh]�hjh	hk}�hm�hn�ubj-  )��}�(hh�bt�����}�(hKhh)��}�(hhhMZhK>hKubh�ubhj#  h]�h[jE  h\j9  hcj=  h8NhdNh�BaseThread*�heNhfNhgK hh]�hjh	hk}�hm�hn�ubhV)��}�(hhYhj#  h]�h[hYh\h�public�����}�(hKhh)��}�(hhhM_hK@hKubh�ubhchYh8NhdNhNheNhfNhgK hh]�(h�/// Constructor.
�����}�(hKhh)��}�(hhhM�hKChKubh�ubh�/// @markDeprecated
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubehj�%/// Constructor.
/// @markDeprecated
�hk}�hm�hn�ho�hp�hqhrhs�ht]�hvNhwNubhV)��}�(hh�Get�����}�(hKhh)��}�(hhhM�hKShKubh�ubhj#  h]�h[jj  h\jR  hch�h8NhdNhNheNhfNhgK hh]�(h�-/// Retrieves the BaseThread for the thread.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�/// @markDeprecated
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh�Y/// @return												The BaseThread of the thread. @theOwnsPointed{thread,base thread}
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubehj��/// Retrieves the BaseThread for the thread.
/// @markDeprecated
/// @return												The BaseThread of the thread. @theOwnsPointed{thread,base thread}
�hk}�hm�hn�ho�hp�hq�BaseThread*�hs�ht]�hvNhwNubhV)��}�(hh�Start�����}�(hKhh)��}�(hhhM�hK\hKubh�ubhj#  h]�h[j�  h\jR  hch�h8NhdNhNheNhfNhgK hh]�(h�/// Starts the thread running.
�����}�(hKhh)��}�(hhhM/hKVhKubh�ubh�9/// @markDeprecated Use maxon::ThreadInterface::Start().
�����}�(hKhh)��}�(hhhMOhKWhKubh�ubh�G/// @param[in] mode								The thread mode: @enumerateEnum{THREADMODE}
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh�S/// @param[in] priority						The thread priority: @enumerateEnum{THREADPRIORITYEX}
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�E/// @return												@trueIfOtherwiseFalse{the thread was started}
�����}�(hKhh)��}�(hhhM%hKZhKubh�ubehjX7  /// Starts the thread running.
/// @markDeprecated Use maxon::ThreadInterface::Start().
/// @param[in] mode								The thread mode: @enumerateEnum{THREADMODE}
/// @param[in] priority						The thread priority: @enumerateEnum{THREADPRIORITYEX}
/// @return												@trueIfOtherwiseFalse{the thread was started}
�hk}�hm�hn�ho�hp�hq�Bool�hs�ht]�(h�)��}�(h�
THREADMODE�hh�mode�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh֌THREADMODE::ASYNC�h؉hوhډubh�)��}�(h�THREADPRIORITYEX�hh�priority�����}�(hKhh)��}�(hhhMhK\hKCubh�ubh֌THREADPRIORITYEX::NORMAL�h؉hوhډubehvNhwNubhV)��}�(hh�End�����}�(hKhh)��}�(hhhM�hKfhKubh�ubhj#  h]�h[j�  h\jR  hch�h8NhdNhNheNhfNhgK hh]�(h�\/// Ends the thread. This function will not return until the thread has completely stopped.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�G/// @markDeprecated Use maxon::ThreadInterface::Wait() or GetResult().
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh��/// @warning If the thread does not check for TestBreak() then this function will not return until the thread has finished and this might get into a deadlock situation.
�����}�(hKhh)��}�(hhhM1hKahKubh�ubh�\/// @param[in] wait								Determines if thread termination is synchronous or asynchronous:
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh�i///																- If @formatConstant{true} the function will not return until the thread is finished.
�����}�(hKhh)��}�(hhhM8hKchKubh�ubh��///																- If @formatConstant{false} the function returns immediately although the thread will still run until it is finished.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubehjX�  /// Ends the thread. This function will not return until the thread has completely stopped.
/// @markDeprecated Use maxon::ThreadInterface::Wait() or GetResult().
/// @warning If the thread does not check for TestBreak() then this function will not return until the thread has finished and this might get into a deadlock situation.
/// @param[in] wait								Determines if thread termination is synchronous or asynchronous:
///																- If @formatConstant{true} the function will not return until the thread is finished.
///																- If @formatConstant{false} the function returns immediately although the thread will still run until it is finished.
�hk}�hm�hn�ho�hp�hq�void�hs�ht]�h�)��}�(h�Bool�hh�wait�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh֌true�h؉hوhډubahvNhwNubhV)��}�(hh�	IsRunning�����}�(hKhh)��}�(hhhMhKmhKubh�ubhj#  h]�h[j  h\jR  hch�h8NhdNhNheNhfNhgK hh]�(h�%/// Checks if the thread is running.
�����}�(hKhh)��}�(hhhMhKihKubh�ubh�8/// @markDeprecated Use maxon::ThreadInterface::Wait().
�����}�(hKhh)��}�(hhhM(hKjhKubh�ubh�D/// @return												@trueIfOtherwiseFalse{the thread is running}
�����}�(hKhh)��}�(hhhMahKkhKubh�ubehj��/// Checks if the thread is running.
/// @markDeprecated Use maxon::ThreadInterface::Wait().
/// @return												@trueIfOtherwiseFalse{the thread is running}
�hk}�hm�hn�ho�hp�hq�Bool�hs�ht]�hvNhwNubhV)��}�(hh�	TestBreak�����}�(hKhh)��}�(hhhMhKwhKubh�ubhj#  h]�h[j&  h\jR  hch�h8NhdNhNheNhfNhgK hh]�(h�H/// Checks if the thread received a break command to stop processing.\n
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�V/// Normally this is only true when @C4D is closing, or when End() has been called.\n
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�w/// This function is used by the Semaphore class during the Semaphore::Lock() to check if the thread has been stopped.
�����}�(hKhh)��}�(hhhM9hKrhKubh�ubh�?/// @markDeprecated Use maxon::ThreadInterface::IsCancelled().
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh�a/// @note Check for break conditions, such as if @em ESC has been pressed outside of the thread.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubh�L/// @return												@trueOtherwiseFalse{processing should be terminated}
�����}�(hKhh)��}�(hhhMShKuhKubh�ubehjX  /// Checks if the thread received a break command to stop processing.\n
/// Normally this is only true when @C4D is closing, or when End() has been called.\n
/// This function is used by the Semaphore class during the Semaphore::Lock() to check if the thread has been stopped.
/// @markDeprecated Use maxon::ThreadInterface::IsCancelled().
/// @note Check for break conditions, such as if @em ESC has been pressed outside of the thread.
/// @return												@trueOtherwiseFalse{processing should be terminated}
�hk}�hm�hn�ho�hp�hq�Bool�hs�ht]�hvNhwNubhV)��}�(hh�Wait�����}�(hKhh)��}�(hhhM�hK~hKubh�ubhj#  h]�h[jX  h\jR  hch�h8NhdNhNheNhfNhgK hh]�(h�)/// Waits until the thread has finished.
�����}�(hKhh)��}�(hhhMphKzhKubh�ubh�G/// @markDeprecated Use maxon::ThreadInterface::Wait() or GetResult().
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubh��/// @param[in] checkevents				If @formatConstant{false} then wait until the thread has finished. If @formatConstant{true} then additionally return if a @C4D event occurred.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubehjX  /// Waits until the thread has finished.
/// @markDeprecated Use maxon::ThreadInterface::Wait() or GetResult().
/// @param[in] checkevents				If @formatConstant{false} then wait until the thread has finished. If @formatConstant{true} then additionally return if a @C4D event occurred.
�hk}�hm�hn�ho�hp�hq�void�hs�ht]�h�)��}�(h�Bool�hh�checkevents�����}�(hKhh)��}�(hhhM�hK~hKubh�ubh֌false�h؉hوhډubahvNhwNubhV)��}�(hh�
TestDBreak�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj#  h]�h[j�  h\jR  hch�h8NhdNhNheNhfNhgK hh]�(h�j/// Override to add user breaks such as pressing the @em ESC key. This function is called by TestBreak().
�����}�(hKhh)��}�(hhhMohK�hKubh�ubh�?/// @markDeprecated Use maxon::ThreadInterface::IsCancelled().
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�N/// @return												@trueIfOtherwiseFalse{processing should be terminated}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehj��/// Override to add user breaks such as pressing the @em ESC key. This function is called by TestBreak().
/// @markDeprecated Use maxon::ThreadInterface::IsCancelled().
/// @return												@trueIfOtherwiseFalse{processing should be terminated}
�hk}�hm�hn�ho�hp�hq�Bool�hs�ht]�hvNhwNubhV)��}�(hh�Main�����}�(hKhh)��}�(hhhM%hK�hKubh�ubhj#  h]�h[j�  h\jR  hch�h8NhdNhNheNhfNhgK hh]�(h�(/// Override with the thread main code.
�����}�(hKhh)��}�(hhhMShK�hKubh�ubh�?/// @markDeprecated Use maxon::ThreadInterface::operator ()().
�����}�(hKhh)��}�(hhhM|hK�hKubh�ubehj�g/// Override with the thread main code.
/// @markDeprecated Use maxon::ThreadInterface::operator ()().
�hk}�hm�hn�ho�hp�hq�void�hs�ht]�hvNhwNubhV)��}�(hh�GetThreadName�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj#  h]�h[j�  h\jR  hch�h8NhdNhNheNhfNhgK hh]�(h�//// Override to return the name of the thread.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�0/// @markDeprecated Use maxon::ThreadInterface.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Q/// @return												The thread name. @theOwnsPointed{thread,character buffer}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehj��/// Override to return the name of the thread.
/// @markDeprecated Use maxon::ThreadInterface.
/// @return												The thread name. @theOwnsPointed{thread,character buffer}
�hk}�hm�hn�ho�hp�hq�const Char*�hs�ht]�hvNhwNubeh[j'  h\h�hch�h8NhdNhNheNhfNhgK hh]�(h�/// %User thread object.
�����}�(hKhh)��}�(hhhMT
hK5hKubh�ubh�A/// @markDeprecated Use maxon::ThreadInterface/JobInterface etc.
�����}�(hKhh)��}�(hhhMm
hK6hKubh�ubehj�Z/// %User thread object.
/// @markDeprecated Use maxon::ThreadInterface/JobInterface etc.
�hk}�hm�j  ]�j  Nj  Nhn�j  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j!  }�ubhV)��}�(hh�GeGetCurrentThreadCount�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhhh]�h[j�  h\h�hch�h8NhdNhNheNhfNhgK hh]�(h�Q/// Retrieves the number of threads being used for the current (render) context.
�����}�(hKhh)��}�(hhhM. hK�hKubh�ubh��/// @note This might be smaller than the actual CPU core or thread count if the user selected a custom number of render threads.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�Q/// @return												The number of threads being used for the current context.
�����}�(hKhh)��}�(hhhM !hK�hKubh�ubehjX#  /// Retrieves the number of threads being used for the current (render) context.
/// @note This might be smaller than the actual CPU core or thread count if the user selected a custom number of render threads.
/// @return												The number of threads being used for the current context.
�hk}�hm�hn�ho�hp�hq�Int32�hs�ht]�hvNhwNubhV)��}�(hh�GeThreadLock�����}�(hKhh)��}�(hhhM$hK�hKubh�ubhhh]�h[j  h\h�hch�h8NhdNhNheNhfNhgK hh]�(h��/// A global semaphore. When this is locked, any other thread trying to acquire the lock will have to wait. Other threads will continue.
�����}�(hKhh)��}�(hhhMa"hK�hKubh�ubh�/// @markDeprecated
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh��/// @warning As this blocks all threads it should only be used if and when necessary, a local semaphore is a more elegant and efficient solution to multiple thread data access.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubehjXN  /// A global semaphore. When this is locked, any other thread trying to acquire the lock will have to wait. Other threads will continue.
/// @markDeprecated
/// @warning As this blocks all threads it should only be used if and when necessary, a local semaphore is a more elegant and efficient solution to multiple thread data access.
�hk}�hm�hn�ho�hp�hq�void�hs�ht]�hvNhwNubhV)��}�(hh�GeThreadUnlock�����}�(hKhh)��}�(hhhMZ%hK�hKubh�ubhhh]�h[j/  h\h�hch�h8NhdNhNheNhfNhgK hh]�(h�>/// Continues blocked threads after a call to GeThreadLock().
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�/// @markDeprecated
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubehj�R/// Continues blocked threads after a call to GeThreadLock().
/// @markDeprecated
�hk}�hm�hn�ho�hp�hq�void�hs�ht]�hvNhwNubhV)��}�(hh�IdentifyThread�����}�(hKhh)��}�(hhhM'hK�hKubh�ubhhh]�h[jI  h\h�hch�h8NhdNhNheNhfNhgK hh]�(h�%/// Identifies the type of a thread.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�M/// @param[in] bt									The thread to identify. @callerOwnsPointed{thread}
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh�C/// @return												The thread type: @enumerateEnum{THREADTYPE}
�����}�(hKhh)��}�(hhhM[&hK�hKubh�ubehj��/// Identifies the type of a thread.
/// @param[in] bt									The thread to identify. @callerOwnsPointed{thread}
/// @return												The thread type: @enumerateEnum{THREADTYPE}
�hk}�hm�hn�ho�hp�hq�
THREADTYPE�hs�ht]�h�)��}�(h�BaseThread*�hh�bt�����}�(hKhh)��}�(hhhM&'hK�hK.ubh�ubh�Nh؉hوhډubahvNhwNubhV)��}�(hh�GeGetCurrentThreadId�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubhhh]�h[jr  h\h�hch�h8NhdNhNheNhfNhgK hh]�(h�2/// Retrieves a unique ID for the current thread.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�6/// @note Usually you do not have to care about this.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�=/// @return												The unique ID for the current thread.
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubehj��/// Retrieves a unique ID for the current thread.
/// @note Usually you do not have to care about this.
/// @return												The unique ID for the current thread.
�hk}�hm�hn�ho�hp�hq�UInt32�hs�ht]�hvNhwNubhV)��}�(hh�GeGetCurrentThread�����}�(hKhh)��}�(hhhM*hK�hKubh�ubhhh]�h[j�  h\h�hch�h8NhdNhNheNhfNhgK hh]�(h�"/// Retrieves the current thread.
�����}�(hKhh)��}�(hhhMU)hK�hKubh�ubh�+/// @return												The current thread.
�����}�(hKhh)��}�(hhhMw)hK�hKubh�ubehj�M/// Retrieves the current thread.
/// @return												The current thread.
�hk}�hm�hn�ho�hp�hq�BaseThread*�hs�ht]�hvNhwNubhV)��}�(hh�GeGetDummyThread�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhhh]�h[j�  h\h�hch�h8NhdNhNheNhfNhgK hh]�(h�T/// Returns a dummy thread (TestBreak() will always return @formatConstant{false}).
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�M/// @return												A pointer to a dummy thread (guaranteed to be valid).
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubehj��/// Returns a dummy thread (TestBreak() will always return @formatConstant{false}).
/// @since R17.032
/// @return												A pointer to a dummy thread (guaranteed to be valid).
�hk}�hm�hn�ho�hp�hq�BaseThread*�hs�ht]�hvNhwNubhV)��}�(hh�GeGetEscTestThread�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubhhh]�h[j�  h\h�hch�h8NhdNhNheNhfNhgK hh]�(h��/// Returns a dummy thread for escape key testing (TestBreak() will return @formatConstant{true}, when the user presses the Esc key).
�����}�(hKhh)��}�(hhhMZ,hK�hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�X/// @return												A pointer to an escape key test thread (guaranteed to be valid).
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubehj��/// Returns a dummy thread for escape key testing (TestBreak() will return @formatConstant{true}, when the user presses the Esc key).
/// @since R17.032
/// @return												A pointer to an escape key test thread (guaranteed to be valid).
�hk}�hm�hn�ho�hp�hq�BaseThread*�hs�ht]�hvNhwNubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�-hK�hKubh�ububhK)��}�(hh�AutoLock�����}�(hKhh)��}�(hhhMt/hK�hKubh�ubhhh]�(j-  )��}�(hh�lock�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubhj�  h]�h[j�  h\h�private�����}�(hKhh)��}�(hhhM/hK�hKubh�ubhcj=  h8NhdNh�maxon::Spinlock�heNhfNhgK hh]�hjh	hk}�hm�hn�ubj-  )��}�(hh�threadid�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubhj�  h]�h[j  h\j  hcj=  h8NhdNh�volatile UInt32�heNhfNhgK hh]�hjh	hk}�hm�hn�ubhV)��}�(hhYhj�  h]�h[hYh\j  hchYh8NhdNhNheNhfNhgK hh]�hjh	hk}�hm�hn�ho�hp�hqhrhs�ht]�h�)��}�(h�const AutoLock&�hh�al�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�Nh؉hوhډubahvNhwNubhV)��}�(hhYhj�  h]�h[hYh\j  hchYh8NhdNhNheNhfNhgK hh]�hjh	hk}�hm�hn�ho�hp�hqhrhs�ht]�h�)��}�(h�const AutoLocker&�hh�al�����}�(hKhh)��}�(hhhM0hK�hKubh�ubh�Nh؉hوhډubahvNhwNubhV)��}�(hhYhj�  h]�h[hYh\h�public�����}�(hKhh)��}�(hhhM0hK�hKubh�ubhchYh8NhdNhNheNhfNhgK hh]�h�/// Constructor.
�����}�(hKhh)��}�(hhhMz0hK�hKubh�ubahj�/// Constructor.
�hk}�hm�hn�ho�hp�hqhrhs�ht]�hvNhwNubeh[j�  h\h�hch�h8NhdNhNheNhfNhgK hh]�(h�E/// Has to be embedded in a structure to be protected by AutoLocker.
�����}�(hKhh)��}�(hhhMn.hK�hKubh�ubh�/// @markDeprecated
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�(/// @note Needs the keyword @c mutable.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�$/// @see AutoLocker for an example.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubehj��/// Has to be embedded in a structure to be protected by AutoLocker.
/// @markDeprecated
/// @note Needs the keyword @c mutable.
/// @see AutoLocker for an example.
�hk}�hm�j  ]�j  Nj  Nhn�j  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j!  }�ubhK)��}�(hh�
AutoLocker�����}�(hKhh)��}�(hhhM:hM$hKubh�ubhhh]�(j-  )��}�(hh�l�����}�(hKhh)��}�(hhhM/:hM'hKubh�ubhjh  h]�h[ju  h\h�private�����}�(hKhh)��}�(hhhM:hM&hKubh�ubhcj=  h8NhdNh�maxon::Spinlock*�heNhfNhgK hh]�hjh	hk}�hm�hn�ubj-  )��}�(hh�ct�����}�(hKhh)��}�(hhhMD:hM(hKubh�ubhjh  h]�h[j�  h\j|  hcj=  h8NhdNh�volatile UInt32*�heNhfNhgK hh]�hjh	hk}�hm�hn�ubhV)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMX:hM)hKubh�ubhjh  h]�h[j�  h\j|  hch�h8NhdNhNheNhfNhgK hh]�hjh	hk}�hm�hn�ho�hp�hq�AutoLocker&�hs�ht]�h�)��}�(h�const AutoLocker&�hh�d�����}�(hKhh)��}�(hhhMv:hM)hK/ubh�ubh�Nh؉hوhډubahvNhwNubhV)��}�(hhYhjh  h]�h[hYh\j|  hchYh8NhdNhNheNhfNhgK hh]�hjh	hk}�hm�hn�ho�hp�hqhrhs�ht]�h�)��}�(h�AutoLocker&�hh�data�����}�(hKhh)��}�(hhhM�:hM*hKubh�ubh�Nh؉hوhډubahvNhwNubhV)��}�(hhYhjh  h]�h[hYh\h�public�����}�(hKhh)��}�(hhhM�:hM,hKubh�ubhchYh8NhdNhNheNhfNhgK hh]�h�/// Default constructor.
�����}�(hKhh)��}�(hhhM�:hM.hKubh�ubahj�/// Default constructor.
�hk}�hm�hn�ho�hp�hqhrhs�ht]�hvNhwNubhV)��}�(hhYhjh  h]�h[hYh\j�  hchYh8NhdNhNheNhfNhgK hh]�(h�/// Copy constructor.
�����}�(hKhh)��}�(hhhM<hM7hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM<hM8hKubh�ubh�1/// @param[in] src								The source AutoLocker.
�����}�(hKhh)��}�(hhhM0<hM9hKubh�ubehj�Z/// Copy constructor.
/// @since R17.032
/// @param[in] src								The source AutoLocker.
�hk}�hm�hn�ho�hp�hqhrhs�ht]�h�)��}�(h�AutoLocker&&�hh�src�����}�(hKhh)��}�(hhhM�<hM;hKubh�ubh�Nh؉hوhډubahvNhwNubhV)��}�(hhYhjh  h]�h[hYh\j�  hchYh8NhdNhNheNhfNhgK hh]�(h�/// Locks the passed AutoLock.
�����}�(hKhh)��}�(hhhM}=hMBhKubh�ubh�1/// @param[in] data								The AutoLock to lock.
�����}�(hKhh)��}�(hhhM�=hMChKubh�ubehj�P/// Locks the passed AutoLock.
/// @param[in] data								The AutoLock to lock.
�hk}�hm�hn�ho�hp�hqhrhs�ht]�h�)��}�(h�	AutoLock&�hh�data�����}�(hKhh)��}�(hhhMI>hMEhK ubh�ubh�Nh؉hوhډubahvNhwNubhV)��}�(hh�DoLock�����}�(hKhh)��}�(hhhM�@hMXhKubh�ubhjh  h]�h[j	  h\j�  hch�h8NhdNhNheNhfNhgK hh]�(h�/// Locks the passed AutoLock.
�����}�(hKhh)��}�(hhhM�?hMUhKubh�ubh�1/// @param[in] data								The AutoLock to lock.
�����}�(hKhh)��}�(hhhM�?hMVhKubh�ubehj�P/// Locks the passed AutoLock.
/// @param[in] data								The AutoLock to lock.
�hk}�hm�hn�ho�hp�hq�void�hs�ht]�h�)��}�(h�	AutoLock&�hh�data�����}�(hKhh)��}�(hhhM�@hMXhKubh�ubh�Nh؉hوhډubahvNhwNubhV)��}�(hh�Unlock�����}�(hKhh)��}�(hhhM4BhMkhKubh�ubhjh  h]�h[j,  h\j�  hch�h8NhdNhNheNhfNhgK hh]�h�!/// Unlocks the locked AutoLock.
�����}�(hKhh)��}�(hhhM�AhMihKubh�ubahj�!/// Unlocks the locked AutoLock.
�hk}�hm�hn�ho�hp�hq�void�hs�ht]�hvNhwNubeh[jl  h\h�hch�h8NhdNhNheNhfNhgK hh]�(h�D/// A class for thread-safe code access within its current scope.\n
�����}�(hKhh)��}�(hhhMt1hK�hKubh�ubh�0/// please be aware that this is depreciated.\n
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�/// @b Example:<br>
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�:/// Embed AutoLock in a class that needs to be protected.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM62hK�hKubh�ubh�/// class DriverHelper
�����}�(hKhh)��}�(hhhM@2hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMW2hK�hKubh�ubh�/// 	public:
�����}�(hKhh)��}�(hhhM]2hK�hKubh�ubh�
/// 		...
�����}�(hKhh)��}�(hhhMj2hK�hKubh�ubh�9/// 		mutable AutoLock lock; // Note the keyword mutable
�����}�(hKhh)��}�(hhhMt2hK�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�/// In a member function:
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�%/// void DriverHelper::FunctionXYZ()
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM
3hK�hKubh�ubh�/// 	AutoLocker al(lock);
�����}�(hKhh)��}�(hhhM3hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM*3hK�hKubh�ubh�/// 	// Do something
�����}�(hKhh)��}�(hhhM.3hK�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMC3hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMI3hK�hKubh�ubh��/// AutoLocker guarantees that all code within the member function can be accessed thread-safe as no other thread can have access at the same time.\n
�����}�(hKhh)��}�(hhhMV3hK�hKubh�ubh��/// This does not solve the general problem of deadlocks that can occur if the calls are done cross-wise, meaning calls between threads.\n
�����}�(hKhh)��}�(hhhM�3hM hKubh�ubh�}/// AutoLocker has the advantage over Spinlock that calls of subroutines with the same protection will not get a deadlock.\n
�����}�(hKhh)��}�(hhhMw4hMhKubh�ubh��/// Also, AutoLocker will automatically unlock everything, so there are no missing Unlock() calls (can be tricky if the code returns at multiple places otherwise).
�����}�(hKhh)��}�(hhhM�4hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�5hMhKubh�ubh�G/// Another example of recursive or deep calls with the same AutoLock:
�����}�(hKhh)��}�(hhhM�5hMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�5hMhKubh�ubh�/// class ClassA
�����}�(hKhh)��}�(hhhM�5hMhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�5hMhKubh�ubh�/// 	public:
�����}�(hKhh)��}�(hhhM6hMhKubh�ubh�/// 	AutoLock lock;
�����}�(hKhh)��}�(hhhM6hM	hKubh�ubh�///
�����}�(hKhh)��}�(hhhM%6hM
hKubh�ubh�/// 	void FunctionA()
�����}�(hKhh)��}�(hhhM)6hMhKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM?6hMhKubh�ubh�/// 		AutoLocker al(lock);
�����}�(hKhh)��}�(hhhMF6hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhMa6hMhKubh�ubh�
/// 		...
�����}�(hKhh)��}�(hhhMe6hMhKubh�ubh�(/// 		FunctionB(doc->GetFirstObject());
�����}�(hKhh)��}�(hhhMo6hMhKubh�ubh�
/// 		...
�����}�(hKhh)��}�(hhhM�6hMhKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhM�6hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�6hMhKubh�ubh�$/// 	void FunctionB(BaseObject *op)
�����}�(hKhh)��}�(hhhM�6hMhKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM�6hMhKubh�ubh�/// 		AutoLocker al(lock);
�����}�(hKhh)��}�(hhhM�6hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�6hMhKubh�ubh�
/// 		...
�����}�(hKhh)��}�(hhhM�6hMhKubh�ubh� /// 		FunctionB(op->GetDown());
�����}�(hKhh)��}�(hhhM 7hMhKubh�ubh�
/// 		...
�����}�(hKhh)��}�(hhhM 7hMhKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhM*7hMhKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM17hMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM87hMhKubh�ubh��/// Both @c FunctionB() calls are fine and will not cause deadlocks. It is important that the lock is performed on the same AutoLock otherwise you will run into deadlocks.
�����}�(hKhh)��}�(hhhME7hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�7hMhKubh�ubh�Z/// @note	Should be used for fast methods, for instance to serialize short data access.\n
�����}�(hKhh)��}�(hhhM�7hM hKubh�ubh��///				As an example within normal objects or GUI managers where routines are called by maybe 1 or 2 threads. In an object for instance one for the viewport and one for generation/execution and maybe a message from another thread.\n
�����}�(hKhh)��}�(hhhMO8hM!hKubh�ubh�n///				Should be avoided for rendering though where locking to access one thread will seriously impair speed.
�����}�(hKhh)��}�(hhhM89hM"hKubh�ubehjX2  /// A class for thread-safe code access within its current scope.\n
/// please be aware that this is depreciated.\n
/// @b Example:<br>
/// Embed AutoLock in a class that needs to be protected.
/// @code
/// class DriverHelper
/// {
/// 	public:
/// 		...
/// 		mutable AutoLock lock; // Note the keyword mutable
/// };
/// @endcode
/// In a member function:
/// @code
/// void DriverHelper::FunctionXYZ()
/// {
/// 	AutoLocker al(lock);
///
/// 	// Do something
/// }
/// @endcode
/// AutoLocker guarantees that all code within the member function can be accessed thread-safe as no other thread can have access at the same time.\n
/// This does not solve the general problem of deadlocks that can occur if the calls are done cross-wise, meaning calls between threads.\n
/// AutoLocker has the advantage over Spinlock that calls of subroutines with the same protection will not get a deadlock.\n
/// Also, AutoLocker will automatically unlock everything, so there are no missing Unlock() calls (can be tricky if the code returns at multiple places otherwise).
///
/// Another example of recursive or deep calls with the same AutoLock:
/// @code
/// class ClassA
/// {
/// 	public:
/// 	AutoLock lock;
///
/// 	void FunctionA()
/// 	{
/// 		AutoLocker al(lock);
///
/// 		...
/// 		FunctionB(doc->GetFirstObject());
/// 		...
/// 	}
///
/// 	void FunctionB(BaseObject *op)
/// 	{
/// 		AutoLocker al(lock);
///
/// 		...
/// 		FunctionB(op->GetDown());
/// 		...
/// 	}
/// };
/// @endcode
/// Both @c FunctionB() calls are fine and will not cause deadlocks. It is important that the lock is performed on the same AutoLock otherwise you will run into deadlocks.
///
/// @note	Should be used for fast methods, for instance to serialize short data access.\n
///				As an example within normal objects or GUI managers where routines are called by maybe 1 or 2 threads. In an object for instance one for the viewport and one for generation/execution and maybe a message from another thread.\n
///				Should be avoided for rendering though where locking to access one thread will seriously impair speed.
�hk}�hm�j  ]�j  Nj  Nhn�j  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j!  }�ubhK)��}�(hh�
AutoRWLock�����}�(hKhh)��}�(hhhM�ChM{hKubh�ubhhh]�(j-  )��}�(hh�lock�����}�(hKhh)��}�(hhhM DhM~hKubh�ubhj�  h]�h[j�  h\�private�hcj=  h8NhdNh�maxon::RWSpinlock�heNhfNhgK hh]�hjh	hk}�hm�hn�ubj-  )��}�(hh�threadid�����}�(hKhh)��}�(hhhM7DhMhKubh�ubhj�  h]�h[j�  h\j�  hcj=  h8NhdNh�volatile UInt32�heNhfNhgK hh]�hjh	hk}�hm�hn�ubhV)��}�(hhYhj�  h]�h[hYh\h�public�����}�(hKhh)��}�(hhhMBDhM�hKubh�ubhchYh8NhdNhNheNhfNhgK hh]�h�/// Constructor.
�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubahj�/// Constructor.
�hk}�hm�hn�ho�hp�hqhrhs�ht]�hvNhwNubeh[j�  h\h�hch�h8NhdNhNheNhfNhgK hh]�(h�G/// Has to be embedded in a structure to be protected by AutoRWLocker.
�����}�(hKhh)��}�(hhhM ChMwhKubh�ubh�%/// @note Needs the keyword mutable.
�����}�(hKhh)��}�(hhhMGChMxhKubh�ubh�/// @see AutoRWLocker.
�����}�(hKhh)��}�(hhhMlChMyhKubh�ubehj��/// Has to be embedded in a structure to be protected by AutoRWLocker.
/// @note Needs the keyword mutable.
/// @see AutoRWLocker.
�hk}�hm�j  ]�j  Nj  Nhn�j  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j!  }�ubhK)��}�(hh�AutoRWLocker�����}�(hKhh)��}�(hhhMwFhM�hKubh�ubhhh]�(j-  )��}�(hh�l�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubhj�  h]�h[j�  h\h�private�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubhcj=  h8NhdNh�maxon::RWSpinlock*�heNhfNhgK hh]�hjh	hk}�hm�hn�ubj-  )��}�(hh�ct�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubhj�  h]�h[j  h\j�  hcj=  h8NhdNh�volatile UInt32*�heNhfNhgK hh]�hjh	hk}�hm�hn�ubj-  )��}�(hh�is_write�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubhj�  h]�h[j  h\j�  hcj=  h8NhdNh�volatile Bool�heNhfNhgK hh]�hjh	hk}�hm�hn�ubhV)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubhj�  h]�h[j  h\j�  hch�h8NhdNhNheNhfNhgK hh]�hjh	hk}�hm�hn�ho�hp�hq�AutoRWLocker&�hs�ht]�h�)��}�(h�const AutoRWLocker&�hh�d�����}�(hKhh)��}�(hhhMGhM�hK0ubh�ubh�Nh؉hوhډubahvNhwNubhV)��}�(hhYhj�  h]�h[hYh\j�  hchYh8NhdNhNheNhfNhgK hh]�hjh	hk}�hm�hn�ho�hp�hqhrhs�ht]�h�)��}�(h�AutoRWLocker&�hh�lock�����}�(hKhh)��}�(hhhM$GhM�hKubh�ubh�Nh؉hوhډubahvNhwNubhV)��}�(hhYhj�  h]�h[hYh\h�public�����}�(hKhh)��}�(hhhM,GhM�hKubh�ubhchYh8NhdNhNheNhfNhgK hh]�h�/// Default constructor.
�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubahj�/// Default constructor.
�hk}�hm�hn�ho�hp�hqhrhs�ht]�hvNhwNubhV)��}�(hhYhj�  h]�h[hYh\jD  hchYh8NhdNhNheNhfNhgK hh]�(h�!/// Locks the passed AutoRWLock.
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubh�3/// @param[in] lock								The AutoRWLock to lock.
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubh�s/// @param[in] write_lock					@formatConstant{true} for write access, @formatConstant{false} for read access only.
�����}�(hKhh)��}�(hhhMIhM�hKubh�ubehj��/// Locks the passed AutoRWLock.
/// @param[in] lock								The AutoRWLock to lock.
/// @param[in] write_lock					@formatConstant{true} for write access, @formatConstant{false} for read access only.
�hk}�hm�hn�ho�hp�hqhrhs�ht]�(h�)��}�(h�AutoRWLock&�hh�lock�����}�(hKhh)��}�(hhhM�IhM�hK$ubh�ubh�Nh؉hوhډubh�)��}�(h�Bool�hh�
write_lock�����}�(hKhh)��}�(hhhM JhM�hK/ubh�ubh֌true�h؉hوhډubehvNhwNubhV)��}�(hh�DoLock�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubhj�  h]�h[j�  h\jD  hch�h8NhdNhNheNhfNhgK hh]�(h�!/// Locks the passed AutoRWLock.
�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubh�3/// @param[in] lock								The AutoRWLock to lock.
�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubh�s/// @param[in] write_lock					@formatConstant{true} for write access, @formatConstant{false} for read access only.
�����}�(hKhh)��}�(hhhMLhM�hKubh�ubehj��/// Locks the passed AutoRWLock.
/// @param[in] lock								The AutoRWLock to lock.
/// @param[in] write_lock					@formatConstant{true} for write access, @formatConstant{false} for read access only.
�hk}�hm�hn�ho�hp�hq�void�hs�ht]�(h�)��}�(h�AutoRWLock&�hh�lock�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubh�Nh؉hوhډubh�)��}�(h�Bool�hh�
write_lock�����}�(hKhh)��}�(hhhMMhM�hK%ubh�ubh֌true�h؉hوhډubehvNhwNubhV)��}�(hh�Unlock�����}�(hKhh)��}�(hhhMOhM�hKubh�ubhj�  h]�h[j�  h\jD  hch�h8NhdNhNheNhfNhgK hh]�h�#/// Unlocks the locked AutoRWLock.
�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubahj�#/// Unlocks the locked AutoRWLock.
�hk}�hm�hn�ho�hp�hq�void�hs�ht]�hvNhwNubeh[j�  h\h�hch�h8NhdNhNheNhfNhgK hh]�(h�Q/// Much the same as AutoLocker but allows differentiation of read/write access.
�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubh�"/// @see AutoLocker for examples.
�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubehj�s/// Much the same as AutoLocker but allows differentiation of read/write access.
/// @see AutoLocker for examples.
�hk}�hm�j  ]�j  Nj  Nhn�j  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j!  }�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�OhM�hKubh�ububeh[hh\h�hc�	namespace�h8NhdNhNheNhfNhgK hh]�hjh	hk}�hm��preprocessorConditions�]��root�hh ]�(hh'h2h9hBhFhLj#  j�  j  j+  jE  jn  j�  j�  j�  j�  hK)��}�(hh�
AutoLocker�����}�(hKhh)��}�(hhhM.hK�hKubh�ubhhh]�h[j�  h\h�hch�h8NhdNhNheNhfNhgK hh]�hjNhk}�hm�j  ]�j  Nj  Nhn�j  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j!  }�ubj�  jh  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.