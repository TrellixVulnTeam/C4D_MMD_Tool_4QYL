���7      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��OD:\C4DSDK\sdk_r23\frameworks\core.framework\source\maxon\utilities\closurejob.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�&#ifdef PRIVATE_MAXON_REGISTRATION_UNIT�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/job.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhK>hKhKubh�ububh)��}�(hNhhh]�h h�#ifndef CLOSUREJOB_H__�����}�(hK
hh)��}�(hhhKFhKhKubh�ububh)��}�(hNhhh]�h h�#ifndef JOB_H__�����}�(hK
hh)��}�(hhhKuhKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhK�hK
hKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h)��}�(hNhhTh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhK�hKhKubh�ububh �Enum���)��}�(hh�JOBCANCELLATION�����}�(hKhh)��}�(hhhMYhKhKubh�ubhhTh]�(h �	EnumValue���)��}�(hh�	AUTOMATIC�����}�(hKhh)��}�(hhhMlhKhKubh�ubhhhh]��
simpleName�hw�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h��///< If a lambda does not return anything early cancellation is not an error, if it has a return value it is considered an error.
�����}�(hKhh)��}�(hhhM|hKhKubh�uba�doc���///< If a lambda does not return anything early cancellation is not an error, if it has a return value it is considered an error.
��annotations�}��	anonymous���value�Nubhr)��}�(hh�ISOK�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhhh]�h|h�h}h~hh�h/Nh�NhNh�Nh�Nh�K h�]�h�U///< If a lambda returns nothing or Result<void> early cancellation is not an error.
�����}�(hKhh)��}�(hhhMhKhKubh�ubah��U///< If a lambda returns nothing or Result<void> early cancellation is not an error.
�h�}�h��h�Nubhr)��}�(hh�ISERROR�����}�(hKhh)��}�(hhhMchKhKubh�ubhhhh]�h|h�h}h~hh�h/Nh�NhNh�Nh�Nh�K h�]�h�,///< Early cancellation is always an error.
�����}�(hKhh)��}�(hhhMrhKhKubh�ubah��,///< Early cancellation is always an error.
�h�}�h��h�Nubhr)��}�(hh�KEEP_RUNNING_ON_EXIT�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhhh]�h|h�h}h~hh�h/Nh�NhNh�Nh�Nh�K h�]�h��///< The job has to run on program exit and the containing module takes care of waiting/cancelling it before the module is unloaded. Early cancellation of the job will return an error.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah���///< The job has to run on program exit and the containing module takes care of waiting/cancelling it before the module is unloaded. Early cancellation of the job will return an error.
�h�}�h��h�Nubeh|hlh}h~h�enum�h/Nh�NhNh�Nh�Nh�K h�]�h�p/// Error handling when a job is cancelled before its worker was called (for Create()/Enqueue() with a lambda).
�����}�(hKhh)��}�(hhhK�hKhKubh�ubah��p/// Error handling when a job is cancelled before its worker was called (for Create()/Enqueue() with a lambda).
�h�}�h���bases�]��scoped���
registered���flags��h X!  enum class JOBCANCELLATION
{
	AUTOMATIC,						///< If a lambda does not return anything early cancellation is not an error, if it has a return value it is considered an error.
	ISOK,									///< If a lambda returns nothing or Result<void> early cancellation is not an error.
	ISERROR,							///< Early cancellation is always an error.
	KEEP_RUNNING_ON_EXIT	///< The job has to run on program exit and the containing module takes care of waiting/cancelling it before the module is unloaded. Early cancellation of the job will return an error.
} �hK�early��ubh �	TypeAlias���)��}�(hh�THREADCANCELLATION�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhTh]�h|h�h}h~h�	typealias�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��JOBCANCELLATION�h~h	��aubh �Class���)��}�(hh�ClosureJobTemplate�����}�(hKhh)��}�(hhhM7hKhKyubh�ubhhTh]�(h �Function���)��}�(h�constructor�hh�h]�h|h�h}h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���static���explicit���deleted���retType��void��const���params�]�(h �	Parameter���)��}�(h�FN&&�hh�src�����}�(hKhh)��}�(hhhM�hKhK#ubh�ub�default�N�pack���input���output��ubj  )��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM�hKhK2ubh�ubj  Nj  �j  �j  �ube�
observable�N�result�Nubh�)��}�(hh�operator ()�����}�(hKhh)��}�(hhhMhK#hKubh�ubhh�h]�h|j*  h}h�h�function�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j  �j  �j  �j  �Result<void>�j	  �j
  ]�j$  Nj%  �void�ubh�)��}�(hh�GetName�����}�(hKhh)��}�(hhhM�hK*hKubh�ubhh�h]�h|j9  h}h�hj/  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j  �j  �j  �j  �const Char*�j	  �j
  ]�j$  Nj%  Nubh�)��}�(hh�GetJobOptions�����}�(hKhh)��}�(hhhM�hK7hKubh�ubhh�h]�h|jF  h}h�hj/  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j  �j  �j  �j  �JOBOPTIONFLAGS�j	  �j
  ]�j$  Nj%  Nubh�)��}�(hh�Invoke�����}�(hKhh)��}�(hhhM�hKXhK3ubh�ubhh�h]�h|jS  h}h�	protected�����}�(hKhh)��}�(hhhMmhKWhKubh�ubhj/  h/h �Template���)��}�j
  ]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhM�hKXhKubj  �hh�INDICES�����}�(hKhh)��}�(hhhM�hKXhKubh�ubj  Nh�size_t��variance�Nubasbh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j  �j  �j  �j  �Result<void>�j	  �j
  ]�j  )��}�(h�&const std::index_sequence<INDICES...>&�h�anonymous_param_1�j  Nj  �j  �j  �ubaj$  Nj%  �void�ubh �Variable���)��}�(hh�_obj�����}�(hKhh)��}�(hhhMghK^hK ubh�ubhh�h]�h|j�  h}h�private�����}�(hKhh)��}�(hhhM?hK]hKubh�ubh�variable�h/Nh�Nh�typename std::decay<FN>::type�h�Nh�Nh�K h�]�h�h	h�}�h��j  �ubj{  )��}�(hh�_members�����}�(hKhh)��}�(hhhM�hK_hK,ubh�ubhh�h]�h|j�  h}j�  hj�  h/Nh�Nh�)Tuple<typename std::decay<ARGS>::type...>�h�Nh�Nh�K h�]�h�h	h�}�h��j  �ubeh|h�h}h~h�class�h/j_  )��}�j
  ]�(h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKhKubj  �hh�IMPLEMENTATION�����}�(hKhh)��}�(hhhM�hKhKubh�ubj  Njp  Nubj�  )��}�(hh)��}�(hhhM�hKhK$ubj  �hh�FN�����}�(hKhh)��}�(hhhM�hKhK-ubh�ubj  Njp  Nubjd  )��}�(hh)��}�(hhhM�hKhK1ubj  �hh�CANCELISERROR�����}�(hKhh)��}�(hhhM�hKhKAubh�ubj  Nh�JOBCANCELLATION�jp  Nubj�  )��}�(hh)��}�(hhhMhKhKPubj  �hh�RESULT�����}�(hKhh)��}�(hhhMhKhKYubh�ubj  Njp  Nubj�  )��}�(hh)��}�(hhhMhKhKaubj  �hh�ARGS�����}�(hKhh)��}�(hhhM+hKhKmubh�ubj  Njp  Nubesbh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��,JobInterfaceTemplate<IMPLEMENTATION, RESULT>�h�public�����}�(hKhh)��}�(hhhMLhKhK�ubh�ubh	��a�	interface�N�refKind�Nj  ��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�
ClosureJob�����}�(hKhh)��}�(hhhMhKbhK`ubh�ubhhTh]�h�)��}�(hh�hj�  h]�h|h�h}h�public�����}�(hKhh)��}�(hhhM�hKdhKubh�ubhh�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j  �j  �j  �j  j  j	  �j
  ]�(j  )��}�(h�FN&&�hh�src�����}�(hKhh)��}�(hhhM�hKehKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM�hKehK*ubh�ubj  Nj  �j  �j  �ubej$  Nj%  Nubah|j�  h}h~hj�  h/j_  )��}�j
  ]�(j�  )��}�(hh)��}�(hhhM�hKbhKubj  �hh�FN�����}�(hKhh)��}�(hhhM�hKbhKubh�ubj  Njp  Nubjd  )��}�(hh)��}�(hhhM�hKbhKubj  �hh�CANCELISERROR�����}�(hKhh)��}�(hhhM�hKbhK(ubh�ubj  Nh�JOBCANCELLATION�jp  Nubj�  )��}�(hh)��}�(hhhM�hKbhK7ubj  �hh�RESULT�����}�(hKhh)��}�(hhhM�hKbhK@ubh�ubj  Njp  Nubj�  )��}�(hh)��}�(hhhM�hKbhKHubj  �hh�ARGS�����}�(hKhh)��}�(hhhM�hKbhKTubh�ubj  Njp  Nubesbh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��fClosureJobTemplate<ClosureJob<FN, CANCELISERROR, RESULT, ARGS...>, FN, CANCELISERROR, RESULT, ARGS...>�h�public�����}�(hKhh)��}�(hhhMhKbhKmubh�ubh	��aj�  Nj�  Nj  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hh�#ClosureJobWithConfirmedCancellation�����}�(hKhh)��}�(hhhMhhKlhK`ubh�ubhhTh]�(h�)��}�(hh�Super�����}�(hKhh)��}�(hhhMhKnhKubh�ubhjU  h]�h|jb  h}�private�hh�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��xClosureJobTemplate<ClosureJobWithConfirmedCancellation<FN,CANCELISERROR,RESULT,ARGS...>,FN,CANCELISERROR,RESULT,ARGS...>�h~h	��aubh�)��}�(hh�hjU  h]�h|h�h}h�public�����}�(hKhh)��}�(hhhM�hKohKubh�ubhh�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j  �j  �j  �j  j  j	  �j
  ]�(j  )��}�(h�FN&&�hh�src�����}�(hKhh)��}�(hhhM�hKphK4ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM�hKphKCubh�ubj  Nj  �j  �j  �ubej$  Nj%  Nubh�)��}�(hh�operator ()�����}�(hKhh)��}�(hhhMIhKthKubh�ubhjU  h]�h|j�  h}jr  hj/  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j  �j  �j  �j  �Result<void>�j	  �j
  ]�j$  Nj%  �void�ubh�)��}�(hh�CancelAndWait�����}�(hKhh)��}�(hhhM�hKhKubh�ubhjU  h]�h|j�  h}jr  hj/  h/Nh�NhNh�Nh�Nh�K h�]�h�g/// This specific implementation of CancelAndWait() will only wait if the job is already in execution.
�����}�(hKhh)��}�(hhhMhK~hKubh�ubah��g/// This specific implementation of CancelAndWait() will only wait if the job is already in execution.
�h�}�h��j  �j  �j  �j  �void�j	  �j
  ]�j$  Nj%  Nubj{  )��}�(hh�_isInExecution�����}�(hKhh)��}�(hhhMchK�hKubh�ubhjU  h]�h|j�  h}h�private�����}�(hKhh)��}�(hhhMNhK�hKubh�ubhj�  h/Nh�Nh�
AtomicBool�h�Nh�Nh�K h�]�h�h	h�}�h��j  �ubeh|jY  h}h~hj�  h/j_  )��}�j
  ]�(j�  )��}�(hh)��}�(hhhMhKlhKubj  �hh�FN�����}�(hKhh)��}�(hhhMhKlhKubh�ubj  Njp  Nubjd  )��}�(hh)��}�(hhhM hKlhKubj  �hh�CANCELISERROR�����}�(hKhh)��}�(hhhM0hKlhK(ubh�ubj  Nh�JOBCANCELLATION�jp  Nubj�  )��}�(hh)��}�(hhhM?hKlhK7ubj  �hh�RESULT�����}�(hKhh)��}�(hhhMHhKlhK@ubh�ubj  Njp  Nubj�  )��}�(hh)��}�(hhhMPhKlhKHubj  �hh�ARGS�����}�(hKhh)��}�(hhhM\hKlhKTubh�ubj  Njp  Nubesbh�NhNh�Nh�Nh�K h�]�h��/// This implementation supports CancelAndWait() which will only wait if the job is already in execution at the cost of an extra atomic operation in the hot code path.
�����}�(hKhh)��}�(hhhMahKkhKubh�ubah���/// This implementation supports CancelAndWait() which will only wait if the job is already in execution at the cost of an extra atomic operation in the hot code path.
�h�}�h��h�]��ClosureJobTemplate<ClosureJobWithConfirmedCancellation<FN, CANCELISERROR, RESULT, ARGS...>, FN, CANCELISERROR, RESULT, ARGS...>�h�public�����}�(hKhh)��}�(hhhM�hKlhK�ubh�ubh	��aj�  Nj�  Nj  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hh�ClosureJobWithDependency�����}�(hKhh)��}�(hhhMihK�hK`ubh�ubhhTh]�(h�)��}�(hh�hj   h]�h|h�h}h�public�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j  �j  �j  �j  j  j	  �j
  ]�(j  )��}�(h�FN&&�hh�src�����}�(hKhh)��}�(hhhM2hK�hK)ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�"const JobDependencyGroupInterface*�hh�dependencyGroup�����}�(hKhh)��}�(hhhMZhK�hKQubh�ubj  Nj  �j  �j  �ubj  )��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhMuhK�hKlubh�ubj  Nj  �j  �j  �ubej$  Nj%  Nubh�)��}�(hh�GetDependencyGroup�����}�(hKhh)��}�(hhhMthK�hK%ubh�ubhj   h]�h|j4  h}j  hj/  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j  �j  �j  �j  �"const JobDependencyGroupInterface*�j	  �j
  ]�j$  Nj%  Nubj{  )��}�(hh�_dependencyGroup�����}�(hKhh)��}�(hhhM�hK�hK%ubh�ubhj   h]�h|jA  h}h�private�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h/Nh�Nh�"const JobDependencyGroupInterface*�h�Nh�Nh�K h�]�h�h	h�}�h��j  �ubeh|j  h}h~hj�  h/j_  )��}�j
  ]�(j�  )��}�(hh)��}�(hhhMhK�hKubj  �hh�FN�����}�(hKhh)��}�(hhhMhK�hKubh�ubj  Njp  Nubjd  )��}�(hh)��}�(hhhM!hK�hKubj  �hh�CANCELISERROR�����}�(hKhh)��}�(hhhM1hK�hK(ubh�ubj  Nh�JOBCANCELLATION�jp  Nubj�  )��}�(hh)��}�(hhhM@hK�hK7ubj  �hh�RESULT�����}�(hKhh)��}�(hhhMIhK�hK@ubh�ubj  Njp  Nubj�  )��}�(hh)��}�(hhhMQhK�hKHubj  �hh�ARGS�����}�(hKhh)��}�(hhhM]hK�hKTubh�ubj  Njp  Nubesbh�NhNh�Nh�Nh�K h�]�h��/// This implementation allows to associate a job to a specific dependency group (for example the UI dependency group to avoid recursive redraws).
�����}�(hKhh)��}�(hhhMwhK�hKubh�ubah���/// This implementation allows to associate a job to a specific dependency group (for example the UI dependency group to avoid recursive redraws).
�h�}�h��h�]��tClosureJobTemplate<ClosureJobWithDependency<FN, CANCELISERROR, RESULT, ARGS...>, FN, CANCELISERROR, RESULT, ARGS...>�h�public�����}�(hKhh)��}�(hhhM�hK�hK{ubh�ubh	��aj�  Nj�  Nj  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhhTh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�hK�hKubh�ububeh|hXh}h~h�	namespace�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhK�hKubh�ububeh|hh}h~hj�  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j�  ]�j�  hh ]�(hh)h0h9hBhKhTh]hhh�h�j�  jU  j   j�  j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.