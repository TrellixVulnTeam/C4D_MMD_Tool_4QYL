��.      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��]D:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\image.framework\source\maxon\mediasession_progress.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/observerobject.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/timevalue.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h �Class���)��}�(hh�MediaSessionProgressInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh4h]�(h �Function���)��}�(hh�InitProgress�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]��
simpleName�hN�access�h�public�����}�(hKhh)��}�(hhhMkhKhKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhKubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�Q/// @param[in] delayFirstProgress	Time to delay the first progress notification.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�X/// @param[in] minProgressUpdate	Minimum time difference to call the progress callback.
�����}�(hKhh)��}�(hhhM"hKhKubh�ube�doc���/// @param[in] delayFirstProgress	Time to delay the first progress notification.
/// @param[in] minProgressUpdate	Minimum time difference to call the progress callback.
��annotations�}��	anonymous���static���explicit���deleted���retType��Result<void>��const���params�]�(h �	Parameter���)��}�(h�const TimeValue&�hh�delayFirstProgress�����}�(hKhh)��}�(hhhMhKhK:ubh�ub�default�N�pack���input���output��ubh�)��}�(h�const TimeValue&�hh�minProgressUpdate�����}�(hKhh)��}�(hhhM4hKhK_ubh�ubh�Nh��h��h��ube�
observable�N�result��void��forward��ubhI)��}�(hh�AddProgressJob�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhh?h]�hSh�hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh/NhbNhNhcNhdNheK hf]�(h��/// @param[in] jobWeight					Add the weight for this job. All the weights are summed up and is taken into account for the overall percentage.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�)/// @return												Index of the job.
�����}�(hKhh)��}�(hhhM5hK hKubh�ubeht��/// @param[in] jobWeight					Add the weight for this job. All the weights are summed up and is taken into account for the overall percentage.
/// @return												Index of the job.
�hv}�hx�hy�hz�h{�h|�Result<Int>�h~�h]�(h�)��}�(h�const Float�hh�	jobWeight�����}�(hKhh)��}�(hhhM�hK"hK6ubh�ubh�Nh��h��h��ubh�)��}�(h�const String&�hh�jobName�����}�(hKhh)��}�(hhhMhK"hKOubh�ubh�Nh��h��h��ubeh�Nh��Int�h��ubhI)��}�(hh�SetProgressAndCheckBreak�����}�(hKhh)��}�(hhhM�hK)hKubh�ubhh?h]�hSh�hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�0/// Sets the progress of the current operation.
�����}�(hKhh)��}�(hhhMphK%hKubh�ubh�]/// @param[in] jobIndex						Job index returned by AddProgressJob or -1 if no jobs are added
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�M/// @param[in] percent						Percentage between 0.0 and 1.0 of the done work.
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubeht��/// Sets the progress of the current operation.
/// @param[in] jobIndex						Job index returned by AddProgressJob or -1 if no jobs are added
/// @param[in] percent						Percentage between 0.0 and 1.0 of the done work.
�hv}�hx�hy�hz�h{�h|�Result<void>�h~�h]�(h�)��}�(h�Int�hh�jobIndex�����}�(hKhh)��}�(hhhM�hK)hK9ubh�ubh�Nh��h��h��ubh�)��}�(h�Float�hh�percent�����}�(hKhh)��}�(hhhM�hK)hKIubh�ubh�Nh��h��h��ubeh�Nh��void�h��ubhI)��}�(hh�GetProgress�����}�(hKhh)��}�(hhhMa
hK/hKubh�ubhh?h]�hSj  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMF
hK/hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�3/// Returns the progress of the current operation.
�����}�(hKhh)��}�(hhhMX	hK,hKubh�ubh�]/// @param[in] jobIndex						Job index returned by AddProgressJob or -1 if no jobs are added
�����}�(hKhh)��}�(hhhM�	hK-hKubh�ubeht��/// Returns the progress of the current operation.
/// @param[in] jobIndex						Job index returned by AddProgressJob or -1 if no jobs are added
�hv}�hx�hy�hz�h{�h|�Result<Float>�h~�h]�h�)��}�(h�Int�hh�jobIndex�����}�(hKhh)��}�(hhhMq
hK/hK-ubh�ubh�Nh��h��h��ubah�Nh��Float�h��ubhI)��}�(hh�GetTotalWeight�����}�(hKhh)��}�(hhhM�hK4hKubh�ubhh?h]�hSj7  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMphK4hKubh�ubh/NhbNhNhcNhdNheK hf]�h�9/// GetTotalWeight returns the total weight of all jobs.
�����}�(hKhh)��}�(hhhM�
hK2hKubh�ubaht�9/// GetTotalWeight returns the total weight of all jobs.
�hv}�hx�hy�hz�h{�h|�Float�h~�h]�h�Nh�Nh��ubhI)��}�(hh�ObservableProgressNotification�����}�(hKhh)��}�(hhhM5hK>hKubh�ubhh?h]�hSjQ  hThWh[�MAXON_METHOD�h/NhbNhNhcNhdNheK hf]�(h�?/// Observable will be called as soon as the progress changes.
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubh�7/// @param[in] progress						Reference to this object.
�����}�(hKhh)��}�(hhhM9hK8hKubh�ubh�M/// @param[in] percent						Percentage between 0.0 and 1.0 of the done work.
�����}�(hKhh)��}�(hhhMqhK9hKubh�ubh�@/// @param[in] duration						Duration of the current operation.
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubh��/// @param[in] expectedTotalTime	Expected total time of the current operation. TIMEVALUE_INFINITE will be set for infinite time.
�����}�(hKhh)��}�(hhhM hK;hKubh�ubh�?/// @param[in] userData						User data passed from the caller.
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubehtX�  /// Observable will be called as soon as the progress changes.
/// @param[in] progress						Reference to this object.
/// @param[in] percent						Percentage between 0.0 and 1.0 of the done work.
/// @param[in] duration						Duration of the current operation.
/// @param[in] expectedTotalTime	Expected total time of the current operation. TIMEVALUE_INFINITE will be set for infinite time.
/// @param[in] userData						User data passed from the caller.
�hv}�hx�hy�hz�h{�h|�<maxon::ObservableRef<ObservableProgressNotificationDelegate>�h~�h]�h�h �
Observable���)��}�(hjQ  hh?h]�hSjQ  hThWh[h�MAXON_OBSERVABLE�����}�(hKhh)��}�(hhhMhK>hKubh�ubh/NhbNhNhcNhdNheK hf]�hth	hv}�hx�h|�void�h]�(h�)��}�(h�const MediaSessionProgressRef&�hh�progress�����}�(hKhh)��}�(hhhMwhK?hK#ubh�ubh�Nh��h��h��ubh�)��}�(h�Float�hh�percent�����}�(hKhh)��}�(hhhM�hK?hK3ubh�ubh�Nh��h��h��ubh�)��}�(h�const TimeValue&�hh�duration�����}�(hKhh)��}�(hhhM�hK?hKMubh�ubh�Nh��h��h��ubh�)��}�(h�const TimeValue&�hh�expectedTotalTime�����}�(hKhh)��}�(hhhM�hK?hKhubh�ubh�Nh��h��h��ube�combiner��!ObservableCombinerRunAllComponent�hy�ubh�Nh��ubj�  ehShChT�public�h[�class�h/NhbNhNhch�0"net.maxon.image.interface.mediasessionprogress"�����}�(hKhh)��}�(hhhM7hKhKIubh�ubhdNheK hf]�(h�?/// This class simplifies the progress tracking of operations.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�x/// Once created a operation can simply put the current progress into the object by calling SetProgressAndCheckBreak().
�����}�(hKhh)��}�(hhhMThKhKubh�ubh�q/// On the other end the ObservableProgressNotification can be hooked up to get notifications (e.g. for the ui).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehtX(  /// This class simplifies the progress tracking of operations.
/// Once created a operation can simply put the current progress into the object by calling SetProgressAndCheckBreak().
/// On the other end the ObservableProgressNotification can be hooked up to get notifications (e.g. for the ui).
�hv}�hx��bases�]��ObserverObjectInterface�j�  h	��a�	interface�K�refKind�Khy��refClass��MediaSessionProgressRef��baseInterfaces�]�j�  h	��a�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh>)��}�(hj�  hh4h]�(hI)��}�(hhNhj�  hhRhShNhThWh[h^h/NhbNhNhcNhdNheK hfhght��/// @param[in] delayFirstProgress	Time to delay the first progress notification.
/// @param[in] minProgressUpdate	Minimum time difference to call the progress callback.
�hvhwhx�hy�hz�h{�h|h}h~�hh�h�Nh�h�h��ubhI)��}�(hh�hj�  hh�hSh�hThWh[h�h/NhbNhNhcNhdNheK hfh�ht��/// @param[in] jobWeight					Add the weight for this job. All the weights are summed up and is taken into account for the overall percentage.
/// @return												Index of the job.
�hvh�hx�hy�hz�h{�h|h�h~�hh�h�Nh�h�h��ubhI)��}�(hh�hj�  hh�hSh�hThWh[h�h/NhbNhNhcNhdNheK hfh�ht��/// Sets the progress of the current operation.
/// @param[in] jobIndex						Job index returned by AddProgressJob or -1 if no jobs are added
/// @param[in] percent						Percentage between 0.0 and 1.0 of the done work.
�hvh�hx�hy�hz�h{�h|h�h~�hh�h�Nh�j  h��ubhI)��}�(hj  hj�  hj  hSj  hThWh[j  h/NhbNhNhcNhdNheK hfj  ht��/// Returns the progress of the current operation.
/// @param[in] jobIndex						Job index returned by AddProgressJob or -1 if no jobs are added
�hvj&  hx�hy�hz�h{�h|j'  h~�hj(  h�Nh�j2  h��ubhI)��}�(hj7  hj�  hj;  hSj7  hThWh[j>  h/NhbNhNhcNhdNheK hfjB  ht�9/// GetTotalWeight returns the total weight of all jobs.
�hvjJ  hx�hy�hz�h{�h|jK  h~�hjL  h�Nh�Nh��ubhI)��}�(hjQ  hj�  hjU  hSjQ  hThWh[jV  h/NhbNhNhcNhdNheK hfjW  htX�  /// Observable will be called as soon as the progress changes.
/// @param[in] progress						Reference to this object.
/// @param[in] percent						Percentage between 0.0 and 1.0 of the done work.
/// @param[in] duration						Duration of the current operation.
/// @param[in] expectedTotalTime	Expected total time of the current operation. TIMEVALUE_INFINITE will be set for infinite time.
/// @param[in] userData						User data passed from the caller.
�hvj}  hx�hy�hz�h{�h|j~  h~�hj  h�j�  h�Nh��ubehSj�  hTj�  h[j�  h/NhbNhNhcNhdNheKhfj�  htX(  /// This class simplifies the progress tracking of operations.
/// Once created a operation can simply put the current progress into the object by calling SetProgressAndCheckBreak().
/// On the other end the ObservableProgressNotification can be hooked up to get notifications (e.g. for the ui).
�hv}�hx�j�  ]��3ObserverObjectInterface::ReferenceClassHelper::type�j�  h	��aj�  Nj�  Nhy�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h��j�  �j�  �j�  Nj�  �j�  ��source�h?ubh �CppDeclaration���)��}�(hh�MediaSessionProgressObject�����}�(hKhh)��}�(hhhMShKEhK3ubh�ubhh4h]�hSj  hTj�  h[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM!hKEhKubh�ubh/NhbNh�Class<MediaSessionProgressRef>�hc�2"net.maxon.image.class.mediasessionprogressobject"�hdNheK hf]�hth	hv}�hx�ubehSh8hTj�  h[�	namespace�h/NhbNhNhcNhdNheK hf]�hth	hv}�hx��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKLhKubh�ububehShhTj�  h[j  h/NhbNhNhcNhdNheK hf]�hth	hv}�hx�j   ]�j"  hh ]�(hh)h0h4h>)��}�(hh�MediaSessionProgressRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh4h]�hSj;  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�htNhv}�hx�j�  ]�j�  Nj�  Nhy�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h��j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh?j�  j
  j*  ej#  �j$  �j%  ���hxx1�h4�hxx2�h4�snippets�}�j'  K j(  K j)  ��forwardHeaders���ub.