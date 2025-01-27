���X      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��YD:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\core.framework\source\maxon\threadservicespods.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/defaultallocator.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKnhKhKubh�ubhhh]�(h)��}�(hNhh0h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhKwhK	hKubh�ububh �Class���)��}�(hh�JobInterface�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhh0h]��
simpleName�hH�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhC)��}�(hh�JobDependencyGroupInterface�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh0h]�hMhxhNhOhPhQh/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\]�h^Nh_Nh`�haNhbNhc�hd�he�hf�hg�hh�hi�hj�hkNhl�hm�hn]�hp]�hr}�ubhC)��}�(hh�CoreJob�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh0h]�hMh�hNhOhPhQh/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\]�h^Nh_Nh`�haNhbNhc�hd�he�hf�hg�hh�hi�hj�hkNhl�hm�hn]�hp]�hr}�ubh �Enum���)��}�(hh�JOBOPTIONFLAGS�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh0h]�(h �	EnumValue���)��}�(hh�DEFAULT�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh�h]�hMh�hNhOhP�	enumvalue�h/NhRNhNhSNhTNhUK hV]�h�l///< Default behaviour: Early job cancellation (before the worker method has been executed) will return OK.
�����}�(hKhh)��}�(hhhMhKhKubh�ubahX�l///< Default behaviour: Early job cancellation (before the worker method has been executed) will return OK.
�hY}�h[��value��0�ubh�)��}�(hh�EARLY_CANCELLATION_IS_AN_ERROR�����}�(hKhh)��}�(hhhMyhKhKubh�ubhh�h]�hMh�hNhOhPh�h/NhRNhNhSNhTNhUK hV]�h�_///< Early job cancellation (before the worker method has been executed) will return an error.
�����}�(hKhh)��}�(hhhM�hKhK&ubh�ubahX�_///< Early job cancellation (before the worker method has been executed) will return an error.
�hY}�h[�h��1�ubh�)��}�(hh�KEEP_RUNNING_ON_EXIT�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hMh�hNhOhPh�h/NhRNhNhSNhTNhUK hV]�h��///< The job has to run on program exit and the containing module takes care of waiting/cancelling it before the module is unloaded.
�����}�(hKhh)��}�(hhhMhKhK ubh�ubahX��///< The job has to run on program exit and the containing module takes care of waiting/cancelling it before the module is unloaded.
�hY}�h[�h��2�ubehMh�hNhOhP�enum�h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\]��Int�hOh	��a�scoped���
registered���flags��h X�  enum class JOBOPTIONFLAGS : Int
{
	DEFAULT = 0,												///< Default behaviour: Early job cancellation (before the worker method has been executed) will return OK.
	EARLY_CANCELLATION_IS_AN_ERROR = 1,	///< Early job cancellation (before the worker method has been executed) will return an error.
	KEEP_RUNNING_ON_EXIT = 2						///< The job has to run on program exit and the containing module takes care of waiting/cancelling it before the module is unloaded.
} �hK�early��ubh �	TypeAlias���)��}�(hh�DestructWorkerPtr�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh0h]�hMh�hNhOhP�	typealias�h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\]��!void*(*)(const JobInterface*self)�hOh	��aubh�)��}�(hh�RunWorkerPtr�����}�(hKhh)��}�(hhhM
hKhKubh�ubhh0h]�hMh�hNhOhPh�h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\]��1const ErrorInterface*(*)(const JobInterface*self)�hOh	��aubh�)��}�(hh�GetWorkerOptionsPtr�����}�(hKhh)��}�(hhhMThKhKubh�ubhh0h]�hMj  hNhOhPh�h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\]��9void*(*)(const JobInterface*self,Int selector,void*param)�hOh	��aubh�)��}�(hh�GetWorkerDependencyGroupPtr�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh0h]�hMj  hNhOhPh�h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\]��>const JobDependencyGroupInterface*(*)(const JobInterface*self)�hOh	��aubhC)��}�(hh�JobInterfaceJumpTablePOD�����}�(hKhh)��}�(hhhMhKhKubh�ubhh0h]�(h �Variable���)��}�(hh�_destructWorker�����}�(hKhh)��}�(hhhMGhKhKubh�ubhj   h]�hMj/  hNhOhP�variable�h/NhRNh�DestructWorkerPtr�hSNhTNhUK hV]�h� ///< Pointer to the destructor.
�����}�(hKhh)��}�(hhhMbhKhK0ubh�ubahX� ///< Pointer to the destructor.
�hY}�h[�h`�ubj*  )��}�(hh�_worker�����}�(hKhh)��}�(hhhM�hKhKubh�ubhj   h]�hMjC  hNhOhPj4  h/NhRNh�RunWorkerPtr�hSNhTNhUK hV]�h�#///< Pointer to the worker method.
�����}�(hKhh)��}�(hhhM�hKhK)ubh�ubahX�#///< Pointer to the worker method.
�hY}�h[�h`�ubj*  )��}�(hh�_getOptions�����}�(hKhh)��}�(hhhM�hKhKubh�ubhj   h]�hMjV  hNhOhPj4  h/NhRNh�GetWorkerOptionsPtr�hSNhTNhUK hV]�h�F///< Pointer to a method which returns less time critical parameters.
�����}�(hKhh)��}�(hhhM�hKhK/ubh�ubahX�F///< Pointer to a method which returns less time critical parameters.
�hY}�h[�h`�ubj*  )��}�(hh�_getDependencyGroup�����}�(hKhh)��}�(hhhM^hKhKubh�ubhj   h]�hMji  hNhOhPj4  h/NhRNh�GetWorkerDependencyGroupPtr�hSNhTNhUK hV]�h�>///< Can be nullptr to indicate default dependency behaviour.
�����}�(hKhh)��}�(hhhMwhKhK7ubh�ubahX�>///< Can be nullptr to indicate default dependency behaviour.
�hY}�h[�h`�ubehMj$  hNhOhPhQh/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\]�h^Nh_Nh`�haNhbNhc�hd�he�hf�hg�hh�hi�hj�hkNhl�hm�hn]�hp]�hr}�ubhC)��}�(hh�JobInterfacePOD�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhh0h]�(j*  )��}�(hh�	_jmpTable�����}�(hKhh)��}�(hhhMhK%hK"ubh�ubhj~  h]�hMj�  hNhOhPj4  h/NhRNh�const JobInterfaceJumpTablePOD*�hSNhTNhUK hV]�h�9///< Pointer to the jump table (guaranteed to be valid).
�����}�(hKhh)��}�(hhhM%hK%hK4ubh�ubahX�9///< Pointer to the jump table (guaranteed to be valid).
�hY}�h[�h`�ubj*  )��}�(hh�_job�����}�(hKhh)��}�(hhhMphK&hKubh�ubhj~  h]�hMj�  hNhOhPj4  h/NhRNh�CoreJob*�hSNhTNhUK hV]�h�A///< Internal job data (can be nullptr when no job is running). 
�����}�(hKhh)��}�(hhhM�hK&hK*ubh�ubahX�A///< Internal job data (can be nullptr when no job is running). 
�hY}�h[�h`�ubehMj�  hNhOhPhQh/NhRNhNhSNhTNhUK hV]�h� /// Base class of JobInterface.
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubahX� /// Base class of JobInterface.
�hY}�h[�h\]�h^Nh_Nh`�haNhbNhc�hd�he�hf�hg�hh�hi�hj�hkNhl�hm�hn]�hp]�hr}�ubhC)��}�(hh�JobInterfaceBase�����}�(hKhh)��}�(hhhM�hK)hKubh�ubhh0h]�hMj�  hNhOhPhQh/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\]��JobInterfacePOD�h�public�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh	��ah^Nh_Nh`�haNhbNhc�hd�he�hf�hg�hh�hi�hj�hkNhl�hm�hn]�hp]�hr}�ubhC)��}�(hh�JobFunctorPOD�����}�(hKhh)��}�(hhhM�hK2hKubh�ubhh0h]�j*  )��}�(hh�_self�����}�(hKhh)��}�(hhhM�hK4hKubh�ubhj�  h]�hMj�  hNhOhPj4  h/NhRNh�const JobInterface*�hSNhTNhUK hV]�h�;///< JobInterface's this pointer (guaranteed to be valid).
�����}�(hKhh)��}�(hhhMhK4hK,ubh�ubahX�;///< JobInterface's this pointer (guaranteed to be valid).
�hY}�h[�h`�ubahMj�  hNhOhPhQh/NhRNhNhSNhTNhUK hV]�h�n/// For all calls that receive a JobFunctorPOD as input parameter its self pointer is guaranteed to be valid.
�����}�(hKhh)��}�(hhhM^hK1hKubh�ubahX�n/// For all calls that receive a JobFunctorPOD as input parameter its self pointer is guaranteed to be valid.
�hY}�h[�h\]�h^Nh_Nh`�haNhbNhc�hd�he�hf�hg�hh�hi�hj�hkNhl�hm�hn]�hp]�hr}�ubhC)��}�(hh�
JobFunctor�����}�(hKhh)��}�(hhhMShK7hKubh�ubhh0h]�(h �Function���)��}�(h�constructor�hj�  h]�hMj  hNh�public�����}�(hKhh)��}�(hhhMwhK9hKubh�ubhPj  h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h`��explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubj  )��}�(hj  hj�  h]�hMj  hNj  hPj  h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h`�j  �j  �j  j  j  �j  ]�h �	Parameter���)��}�(h�const JobInterface*�hh�self�����}�(hKhh)��}�(hhhMD	hK?hK*ubh�ub�default�N�pack���input���output��ubaj  Nj  Nubj  )��}�(hj  hj�  h]�hMj  hNj  hPj  h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h`�j  �j  �j  j  j  �j  ]�j!  )��}�(h�const JobInterfacePOD&�hh�self�����}�(hKhh)��}�(hhhM�	hKDhK-ubh�ubj+  Nj,  �j-  �j.  �ubaj  Nj  Nubj  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�
hKMhKubh�ubhj�  h]�hMjB  hNj  hP�function�h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h`�j  �j  �j  �JobFunctorPOD&�j  �j  ]�j!  )��}�(h�const JobFunctorPOD&�hh�src�����}�(hKhh)��}�(hhhM�
hKMhK1ubh�ubj+  Nj,  �j-  �j.  �ubaj  Nj  Nubj  )��}�(hh�FromPOD�����}�(hKhh)��}�(hhhM�
hKShK"ubh�ubhj�  h]�hMjY  hNj  hPjG  h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h`�j  �j  �j  �const JobFunctor&�j  �j  ]�j!  )��}�(h�const JobFunctorPOD&�hh�pod�����}�(hKhh)��}�(hhhMhKShK?ubh�ubj+  Nj,  �j-  �j.  �ubaj  Nj  Nubj  )��}�(hh�operator�����}�(hKhh)��}�(hhhMqhK_hKubh�ubhj�  h]�hMjo  hNj  hPjG  h/NhRNhNhSNhTNhUK hV]�(h�</// This operator returns true if the self pointer is valid
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�V/// operator bool() would be ambiguous because it can be used for integer arithmetic.
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�P/// For C++11 we use explicit bool to avoid that implicit conversion, for older
�����}�(hKhh)��}�(hhhM3hK[hKubh�ubh�I/// compilers void* is returned because you can't do arithmetic with it.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�=/// @return												False if the self pointer is nullptr.
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubehXXh  /// This operator returns true if the self pointer is valid
/// operator bool() would be ambiguous because it can be used for integer arithmetic.
/// For C++11 we use explicit bool to avoid that implicit conversion, for older
/// compilers void* is returned because you can't do arithmetic with it.
/// @return												False if the self pointer is nullptr.
�hY}�h[�h`�j  �j  �j  �Bool�j  �j  ]�j  Nj  Nubj  )��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�hKdhKubh�ubhj�  h]�hMj�  hNj  hPjG  h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h`�j  �j  �j  �Bool�j  �j  ]�j!  )��}�(h�const JobFunctor&�hh�b�����}�(hKhh)��}�(hhhM�hKdhK%ubh�ubj+  Nj,  �j-  �j.  �ubaj  Nj  Nubj  )��}�(hh�operator !=�����}�(hKhh)��}�(hhhMhKihKubh�ubhj�  h]�hMj�  hNj  hPjG  h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h`�j  �j  �j  �Bool�j  �j  ]�j!  )��}�(h�const JobFunctor&�hh�b�����}�(hKhh)��}�(hhhM"hKihK%ubh�ubj+  Nj,  �j-  �j.  �ubaj  Nj  Nubj  )��}�(hh�Destruct�����}�(hKhh)��}�(hhhM�hKqhKubh�ubhj�  h]�hMj�  hNj  hPjG  h/NhRNhNhSNhTNhUK hV]�h��/// @return												Address of the object (which might be different from the JobInterface* if the inhereting class contains virtual methods).
�����}�(hKhh)��}�(hhhM�hKohKubh�ubahX��/// @return												Address of the object (which might be different from the JobInterface* if the inhereting class contains virtual methods).
�hY}�h[�h`�j  �j  �j  �void*�j  �j  ]�j  Nj  Nubj  )��}�(hh�operator ()�����}�(hKhh)��}�(hhhMhKyhKubh�ubhj�  h]�hMj�  hNj  hPjG  h/NhRNhNhSNhTNhUK hV]�h�U/// @return												Pointer to an error (indicates failure) or nullptr (success).
�����}�(hKhh)��}�(hhhMThKwhKubh�ubahX�U/// @return												Pointer to an error (indicates failure) or nullptr (success).
�hY}�h[�h`�j  �j  �j  �const ErrorInterface*�j  �j  ]�j  Nj  Nubj  )��}�(hh�GetName�����}�(hKhh)��}�(hhhMUhK�hKubh�ubhj�  h]�hMj�  hNj  hPjG  h/NhRNhNhSNhTNhUK hV]�h�%/// @return												The job name.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahX�%/// @return												The job name.
�hY}�h[�h`�j  �j  �j  �const Char*�j  �j  ]�j  Nj  Nubj  )��}�(hh�GetOptionFlags�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hMj  hNj  hPjG  h/NhRNhNhSNhTNhUK hV]�h�H/// @return												Job options (e.g. regarding early cancellation).
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubahX�H/// @return												Job options (e.g. regarding early cancellation).
�hY}�h[�h`�j  �j  �j  �JOBOPTIONFLAGS�j  �j  ]�j  Nj  Nubj  )��}�(hh�GetJobInterfacePOD�����}�(hKhh)��}�(hhhMthK�hKubh�ubhj�  h]�hMj  hNj  hPjG  h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h`�j  �j  �j  �JobInterfacePOD&�j  �j  ]�j  Nj  Nubj  )��}�(hh�GetJobInterface�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hMj$  hNj  hPjG  h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h`�j  �j  �j  �JobInterface*�j  �j  ]�j  Nj  Nubj  )��}�(hh�GetJumpTable�����}�(hKhh)��}�(hhhM5hK�hK"ubh�ubhj�  h]�hMj1  hNj  hPjG  h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h`�j  �j  �j  �const JobInterfaceJumpTablePOD*�j  �j  ]�j  Nj  NubehMj�  hNhOhPhQh/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\]��JobFunctorPOD�h�public�����}�(hKhh)��}�(hhhM`hK7hKubh�ubh	��ah^Nh_Nh`�haNhbNhc�hd�he�hf�hg�hh�hi�hj�hkNhl�hm�hn]�hp]�hr}�ubh)��}�(hNhh0h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM}hK�hKubh�ububh�)��}�(hh�THREADPRIORITY�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh0h]�(h�)��}�(hh�NORMAL�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjQ  h]�hMj^  hNhOhPh�h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h��0�ubh�)��}�(hh�ABOVE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjQ  h]�hMjj  hNhOhPh�h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h��63�ubh�)��}�(hh�BELOW�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjQ  h]�hMjv  hNhOhPh�h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h��-63�ubh�)��}�(hh�LOWEST�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjQ  h]�hMj�  hNhOhPh�h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h��-127�ubh�)��}�(hh�BACKGROUND_IDLE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjQ  h]�hMj�  hNhOhPh�h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h��-255�ubehMjU  hNhOhPh�h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\]��Int16�hOh	��ah��h�h�h �|enum class THREADPRIORITY : Int16
{
	NORMAL		= 0,
	ABOVE			= 63,
	BELOW			= -63,
	LOWEST		= -127,
	BACKGROUND_IDLE = -255
} �hK�h�ubh�)��}�(hh�WAITMODE�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh0h]�(h�)��}�(hh�DEFAULT�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hMj�  hNhOhPh�h/NhRNhNhSNhTNhUK hV]�h�S///< Default case: Wait() will return if the condition is set or it has timed out.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahX�S///< Default case: Wait() will return if the condition is set or it has timed out.
�hY}�h[�h��0�ubh�)��}�(hh�RETURN_ON_CANCEL�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hMj�  hNhOhPh�h/NhRNhNhSNhTNhUK hV]�h�e///< Wait() should return if the caller has been cancelled even though the condition is not set yet.
�����}�(hKhh)��}�(hhhM	hK�hKubh�ubahX�e///< Wait() should return if the caller has been cancelled even though the condition is not set yet.
�hY}�h[�h��1�ubh�)��}�(hh�PRIVATE_BLOCKING�����}�(hKhh)��}�(hhhMohK�hKubh�ubhj�  h]�hMj�  hNhOhPh�h/NhRNhNhSNhTNhUK hV]�h�b///< Wait() won't execute other jobs on the thread while it is waiting (for legacy threads only).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahX�b///< Wait() won't execute other jobs on the thread while it is waiting (for legacy threads only).
�hY}�h[�h��2�ubh�)��}�(hh�EXTERNAL_ENQUEUE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hMj�  hNhOhPh�h/NhRNhNhSNhTNhUK hV]�h�{///< Wait() for a job which has been enqueued by a different thread (by default this is not allowed to prevent deadlocks).
�����}�(hKhh)��}�(hhhM hK�hKubh�ubahX�{///< Wait() for a job which has been enqueued by a different thread (by default this is not allowed to prevent deadlocks).
�hY}�h[�h��4�ubehMj�  hNhOhPh�h/NhRNhNhSNhTNhUK hV]�(h�V/// WAITMODE can be optionally specified for almost all objects with a Wait() method.
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubh�Y/// Most of the time you don't have to specify anything and implicitely use the default.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�_/// You can however specify WAITMODE::RETURN_ON_CANCEL in cases where your job/thread might be
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�>/// cancelled and you don't want it to hang in a Wait() call.
�����}�(hKhh)��}�(hhhM7hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMuhK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMyhK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�6/// 	// ... your job/ thread code doing something ...
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�S/// 	// wait for something (could be a job, thread, group, condition variable ...)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�R/// 	if (something.Wait(TIMEVALUE_INFINITE, WAITMODE::RETURN_ON_CANCEL) == false)
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhMhhK�hKubh�ubh�b/// 		// At this point Wait() has returned even though something we waited for has not completed.
�����}�(hKhh)��}�(hhhMohK�hKubh�ubh�^/// 		// We might have to cancel something for (e.g. if it depends on data owned by this job)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�G/// 		// and wait until it has done so. This looks like the following:
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubh�/// 		something.Cancel();
�����}�(hKhh)��}�(hhhMvhK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�T/// 		// Now wait until it has really cancelled (does not access our data anymore).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// 		something.Wait();
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�V/// 	// Here you might release whatever data you owned which something was accessing.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMahK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMghK�hKubh�ubehXXK  /// WAITMODE can be optionally specified for almost all objects with a Wait() method.
/// Most of the time you don't have to specify anything and implicitely use the default.
/// You can however specify WAITMODE::RETURN_ON_CANCEL in cases where your job/thread might be
/// cancelled and you don't want it to hang in a Wait() call.
///
/// @code
/// {
/// 	// ... your job/ thread code doing something ...
///
/// 	// wait for something (could be a job, thread, group, condition variable ...)
/// 	if (something.Wait(TIMEVALUE_INFINITE, WAITMODE::RETURN_ON_CANCEL) == false)
/// 	{
/// 		// At this point Wait() has returned even though something we waited for has not completed.
/// 		// We might have to cancel something for (e.g. if it depends on data owned by this job)
/// 		// and wait until it has done so. This looks like the following:
/// 		something.Cancel();
///
/// 		// Now wait until it has really cancelled (does not access our data anymore).
/// 		something.Wait();
/// 	}
///
/// 	// Here you might release whatever data you owned which something was accessing.
/// }
/// @endcode
�hY}�h[�h\]�h��h�h�h X	  enum class WAITMODE
{
	DEFAULT						= 0,		///< Default case: Wait() will return if the condition is set or it has timed out.
	RETURN_ON_CANCEL	= 1,		///< Wait() should return if the caller has been cancelled even though the condition is not set yet.
	PRIVATE_BLOCKING	= 2,		///< Wait() won't execute other jobs on the thread while it is waiting (for legacy threads only).
	EXTERNAL_ENQUEUE	= 4			///< Wait() for a job which has been enqueued by a different thread (by default this is not allowed to prevent deadlocks).
} �hK�h�ubh�)��}�(hh�
THREADTYPE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh0h]�(h�)��}�(hh�MAIN�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hMj�  hNhOhPh�h/NhRNhNhSNhTNhUK hV]�h�///< The main thread.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahX�///< The main thread.
�hY}�h[�h��0�ubh�)��}�(hh�WORKER�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hMj�  hNhOhPh�h/NhRNhNhSNhTNhUK hV]�h�!///< A worker thread of a queue.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahX�!///< A worker thread of a queue.
�hY}�h[�h��1�ubh�)��}�(hh�
STANDALONE�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hMj�  hNhOhPh�h/NhRNhNhSNhTNhUK hV]�h�///< A standalone thread.
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubahX�///< A standalone thread.
�hY}�h[�h��2�ubh�)��}�(hh�ALIEN�����}�(hKhh)��}�(hhhMAhK�hKubh�ubhj�  h]�hMj�  hNhOhPh�h/NhRNhNhSNhTNhUK hV]�h�>///< An alien thread (only limited use of MAXON API allowed).
�����}�(hKhh)��}�(hhhMShK�hKubh�ubahX�>///< An alien thread (only limited use of MAXON API allowed).
�hY}�h[�h��3�ubh�)��}�(hh�ASSIMILATED�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hMj�  hNhOhPh�h/NhRNhNhSNhTNhUK hV]�h�F///< An assimilated alien thread (full use of the MAXON API allowed).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahX�F///< An assimilated alien thread (full use of the MAXON API allowed).
�hY}�h[�h��4�ubehMj�  hNhOhPh�h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\]�h��h�h�h XU  enum class THREADTYPE
{
	MAIN = 0,									///< The main thread.
	WORKER = 1,								///< A worker thread of a queue.
	STANDALONE = 2,						///< A standalone thread.
	ALIEN = 3,								///< An alien thread (only limited use of MAXON API allowed).
	ASSIMILATED = 4						///< An assimilated alien thread (full use of the MAXON API allowed).
} �hK�h�ubehMh4hNhOhP�	namespace�h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM#hK�hKubh�ububehMhhNhOhPj�  h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�j�  ]�j�  hh ]�(hh)h0h9hDhth�h�h�h�j  j  j   j~  j�  j�  j�  jH  jQ  j�  j�  j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.