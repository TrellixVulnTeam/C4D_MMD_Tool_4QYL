��'�      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��UD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\core.framework\source\maxon\system_process.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/observerobject.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/interface.h�hhh]�h-h.h/Nubh()��}�(h�maxon/string.h�hhh]�h-h.h/Nubh()��}�(h�maxon/url.h�hhh]�h-h.h/Nubh()��}�(h�maxon/iostreams.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�	TimeValue�����}�(hKhh)��}�(hhhMhKhKubh�ubhh@h]��
simpleName�hO�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhJ)��}�(hh�DllRef�����}�(hKhh)��}�(hhhM$hKhKubh�ubhh@h]�hThhUhVhWhXh/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�hc]�heNhfNhg�hhNhiNhj�hk�hl�hm�hn�ho�hp�hq�hrNhs�ht�hu]�hw]�hy}�ubh �Enum���)��}�(hh�EXECUTEPROGRAMFLAGS�����}�(hKhh)��}�(hhhMhKhKubh�ubhh@h]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhM6hKhKubh�ubhh�h]�hTh�hUhVhW�	enumvalue�h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb��value��0�ubh�)��}�(hh�CAPTURELOGFILE�����}�(hKhh)��}�(hhhMJhKhKubh�ubhh�h]�hTh�hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�h�5///< The standard output will be routed into a file.
�����}�(hKhh)��}�(hhhMhhKhK ubh�ubah_�5///< The standard output will be routed into a file.
�h`}�hb�h��1<<1�ubh�)��}�(hh�DONT_DELETE_LOGFILE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hTh�hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�h�=///< The logfile will not be deleted at the end of the call.
�����}�(hKhh)��}�(hhhM�hKhK#ubh�ubah_�=///< The logfile will not be deleted at the end of the call.
�h`}�hb�h��1<<2�ubh�)��}�(hh�HIDE_APPLICATION�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hTh�hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�h�l///< Starts the application in hidden mode (e.g. suppresses the console window when running under windows).
�����}�(hKhh)��}�(hhhMhKhK!ubh�ubah_�l///< Starts the application in hidden mode (e.g. suppresses the console window when running under windows).
�h`}�hb�h��1<<4�ubehTh�hUhVhW�enum�h/NhYNhNhZNh[Nh\K h]]�h�1/// @see SystemProcessInterface::StartProcess().
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah_�1/// @see SystemProcessInterface::StartProcess().
�h`}�hb�hc]��scoped���
registered���flags��h Xv  enum class EXECUTEPROGRAMFLAGS
{
	NONE										= 0,
	CAPTURELOGFILE					= 1 << 1,		///< The standard output will be routed into a file.
	DONT_DELETE_LOGFILE			= 1 << 2,		///< The logfile will not be deleted at the end of the call.
	HIDE_APPLICATION				= 1 << 4,		///< Starts the application in hidden mode (e.g. suppresses the console window when running under windows).
} �hK�early��ubh�)��}�(hh�EXECUTEPROGRAMCALLBACK�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhh@h]�(h�)��}�(hh�STARTED�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhh�h]�hTh�hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�h�///< Program started regular.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubah_�///< Program started regular.
�h`}�hb�h�Nubh�)��}�(hh�RUNNING�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhh�h]�hTj  hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�(h�;///< Program is running, this callback comes every second.
�����}�(hKhh)��}�(hhhMhK&hKubh�ubh�///< return 0 to continue.
�����}�(hKhh)��}�(hhhMGhK'hKubh�ubh�0///< return 'stop' to kill the running process.
�����}�(hKhh)��}�(hhhMmhK(hKubh�ubeh_��///< Program is running, this callback comes every second.
///< return 0 to continue.
///< return 'stop' to kill the running process.
�h`}�hb�h�Nubh�)��}�(hh�FINISHED�����}�(hKhh)��}�(hhhM�hK*hKubh�ubhh�h]�hTj+  hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�h�///< Program finish.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubah_�///< Program finish.
�h`}�hb�h�Nubh�)��}�(hh�KILLED�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhh�h]�hTj=  hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�h�&///< Program finish with signal kill.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubah_�&///< Program finish with signal kill.
�h`}�hb�h�Nubh�)��}�(hh�
CLEANUP_OK�����}�(hKhh)��}�(hhhM�hK-hKubh�ubhh�h]�hTjO  hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�h�I///< Cleanup phase (succeeded case), here the logfile should be deleted!
�����}�(hKhh)��}�(hhhM
hK-hKubh�ubah_�I///< Cleanup phase (succeeded case), here the logfile should be deleted!
�h`}�hb�h�Nubh�)��}�(hh�CLEANUP_FAILED�����}�(hKhh)��}�(hhhMThK.hKubh�ubhh�h]�hTja  hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�h�F///< Cleanup phase (failed case), here the logfile should be deleted!
�����}�(hKhh)��}�(hhhMfhK.hKubh�ubah_�F///< Cleanup phase (failed case), here the logfile should be deleted!
�h`}�hb�h�NubehTh�hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�h�8/// @see SystemProcessInterface::StartProcessAndWait().
�����}�(hKhh)��}�(hhhMhK hKubh�ubah_�8/// @see SystemProcessInterface::StartProcessAndWait().
�h`}�hb�hc]�h�h�h�h X  enum class EXECUTEPROGRAMCALLBACK
{
	STARTED,						///< Program started regular.

	RUNNING,						///< Program is running, this callback comes every second.
											///< return 0 to continue.
											///< return 'stop' to kill the running process.

	FINISHED,						///< Program finish.
	KILLED,							///< Program finish with signal kill.

	CLEANUP_OK,					///< Cleanup phase (succeeded case), here the logfile should be deleted!
	CLEANUP_FAILED,			///< Cleanup phase (failed case), here the logfile should be deleted!
} �hK/h�ubh�)��}�(hh�WAIT_PROCESS_RESULT�����}�(hKhh)��}�(hhhM�hK4hKubh�ubhh@h]�(h�)��}�(hh�FINISHED�����}�(hKhh)��}�(hhhM�hK6hKubh�ubhjz  h]�hTj�  hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�h�///< Process has finished.
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubah_�///< Process has finished.
�h`}�hb�h�Nubh�)��}�(hh�RUNNING�����}�(hKhh)��}�(hhhM�hK7hKubh�ubhjz  h]�hTj�  hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�h�///< Process is still running.
�����}�(hKhh)��}�(hhhMhK7hKubh�ubah_�///< Process is still running.
�h`}�hb�h�NubehTj~  hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�h�/// Result of WaitForProcess
�����}�(hKhh)��}�(hhhM3hK2hKubh�ubah_�/// Result of WaitForProcess
�h`}�hb�hc]�h�h�h�h �|enum class WAIT_PROCESS_RESULT
{
	FINISHED,						///< Process has finished.
	RUNNING							///< Process is still running.
} �hK8h�ubh �	TypeAlias���)��}�(hh�ExecuteProgramCallback�����}�(hKhh)��}�(hhhMo	hK>hKubh�ubhh@h]�hTj�  hUhVhW�	typealias�h/NhYNhNhZNh[Nh\K h]]�(h�L/// Callback for SystemProcessInterface::StartProcessAndWait return values:
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh�/// return 0 to continue
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubeh_�e/// Callback for SystemProcessInterface::StartProcessAndWait return values:
/// return 0 to continue
�h`}�hb�hc]��fInt32(*)(SystemProcessObjectRef processRef,EXECUTEPROGRAMCALLBACK cmd,void*userdata,const Url&logfile)�hVh	��aubhJ)��}�(hh�!SystemProcessKilledErrorInterface�����}�(hKhh)��}�(hhhMhKDhKubh�ubhh@h]�hTj�  hUhVhWhXh/NhYNhNhZh�."net.maxon.interface.systemprocesskillederror"�����}�(hKhh)��}�(hhhM�hKFhKTubh�ubh[Nh\K h]]�h�X/// System Process has been killed by a signal. E.g. process crashed or killed by user.
�����}�(hKhh)��}�(hhhMS
hKBhKubh�ubah_�X/// System Process has been killed by a signal. E.g. process crashed or killed by user.
�h`}�hb�hc]��ErrorInterface�hVh	��aheKhfKhg�hh�SystemProcessKilledError�hi]�j�  h	��ahj�hk�hl�hm�hn�ho�hp�hq�hrNhs�ht�hu]�hw]�hy}�ubhJ)��}�(hj�  hh@h]�hTj�  hUhVhWhXh/NhYNhNhZNh[Nh\Kh]j�  h_�X/// System Process has been killed by a signal. E.g. process crashed or killed by user.
�h`}�hb�hc]��*ErrorInterface::ReferenceClassHelper::type�hVh	��aheNhfNhg�hhNhiNhj�hk�hl�hm�hn�ho�hp�hq�hrNhs�ht��source�j�  ubhJ)��}�(hh�$SystemProcessOperationErrorInterface�����}�(hKhh)��}�(hhhM�hKMhKubh�ubhh@h]�hTj�  hUhVhWhXh/NhYNhNhZh�1"net.maxon.interface.systemprocessoperationerror"�����}�(hKhh)��}�(hhhMghKOhKWubh�ubh[Nh\K h]]�h�%/// System process operation failed.
�����}�(hKhh)��}�(hhhM<hKKhKubh�ubah_�%/// System process operation failed.
�h`}�hb�hc]��ErrorInterface�hVh	��aheKhfKhg�hh�SystemProcessOperationError�hi]�j  h	��ahj�hk�hl�hm�hn�ho�hp�hq�hrNhs�ht�hu]�hw]�hy}�ubhJ)��}�(hj  hh@h]�hTj  hUhVhWhXh/NhYNhNhZNh[Nh\Kh]j	  h_�%/// System process operation failed.
�h`}�hb�hc]��*ErrorInterface::ReferenceClassHelper::type�hVh	��aheNhfNhg�hhNhiNhj�hk�hl�hm�hn�ho�hp�hq�hrNhs�ht�j�  j�  ubhJ)��}�(hh�SystemProcessObjectInterface�����}�(hKhh)��}�(hhhM|hKUhKubh�ubhh@h]�(h �Function���)��}�(hh�StartProcess�����}�(hKhh)��}�(hhhM�hK^hKubh�ubhj#  h]�hTj2  hUh�public�����}�(hKhh)��}�(hhhM@hKYhKubh�ubhWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh/NhYNhNhZNh[Nh\K h]]�(h��/// Executes the prepared process. This only works once. To start the same executable again you need to allocate another instance with the same settings.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM@hK\hKubh�ubeh_��/// Executes the prepared process. This only works once. To start the same executable again you need to allocate another instance with the same settings.
/// @return												OK on success.
�h`}�hb�hg��explicit���deleted���retType��Result<void>��const���params�]��
observable�N�result��void�ubj-  )��}�(hh�KillProcess�����}�(hKhh)��}�(hhhM�hKdhKubh�ubhj#  h]�hTj`  hUj9  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhMjhKdhKubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�S/// Kills the process if it is still running. All child processes are also killed.
�����}�(hKhh)��}�(hhhMKhKahKubh�ubh�n/// @return												OK on success. If the process was not running SystemProcessOperationError is returned.
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubeh_��/// Kills the process if it is still running. All child processes are also killed.
/// @return												OK on success. If the process was not running SystemProcessOperationError is returned.
�h`}�hb�hg�jR  �jS  �jT  �Result<void>�jV  �jW  ]�jY  NjZ  �void�ubj-  )��}�(hh�GetExitCode�����}�(hKhh)��}�(hhhM�hKlhKubh�ubhj#  h]�hTj�  hUj9  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�^/// Returns the exit code of the execution. This is possible as soon as the process finished.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�G/// Note: The exit code under OS X only works for own child processes.
�����}�(hKhh)��}�(hhhMPhKhhKubh�ubh�@/// Under Windows the exit code is available for all processes.
�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�l/// @return												Returns the exit code of the process or (UInt)NOTOK if the process is still running.
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubeh_XQ  /// Returns the exit code of the execution. This is possible as soon as the process finished.
/// Note: The exit code under OS X only works for own child processes.
/// Under Windows the exit code is available for all processes.
/// @return												Returns the exit code of the process or (UInt)NOTOK if the process is still running.
�h`}�hb�hg�jR  �jS  �jT  �Int�jV  �jW  ]�jY  NjZ  Nubj-  )��}�(hh�	IsRunning�����}�(hKhh)��}�(hhhM hKrhKubh�ubhj#  h]�hTj�  hUj9  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�3/// Returns whether the process is running or not.
�����}�(hKhh)��}�(hhhM&hKohKubh�ubh�7/// @return												True if the process is running.
�����}�(hKhh)��}�(hhhMZhKphKubh�ubeh_�j/// Returns whether the process is running or not.
/// @return												True if the process is running.
�h`}�hb�hg�jR  �jS  �jT  �Bool�jV  �jW  ]�jY  NjZ  Nubj-  )��}�(hh�GetProcessId�����}�(hKhh)��}�(hhhM8hKxhKubh�ubhj#  h]�hTj�  hUj9  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM&hKxhKubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�#/// Returns the System Process Id.
�����}�(hKhh)��}�(hhhMqhKuhKubh�ubh�4/// @return												The system process id (pid).
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubeh_�W/// Returns the System Process Id.
/// @return												The system process id (pid).
�h`}�hb�hg�jR  �jS  �jT  �UInt�jV  �jW  ]�jY  NjZ  Nubj-  )��}�(hh�GetProcessHandle�����}�(hKhh)��}�(hhhM�hK~hKubh�ubhj#  h]�hTj�  hUj9  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK~hKubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�7/// Returns the pointer to the windows process handle.
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubh�Y/// @return												Windows: HANDLE of the windows process. OS X: pid of the process.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubeh_��/// Returns the pointer to the windows process handle.
/// @return												Windows: HANDLE of the windows process. OS X: pid of the process.
�h`}�hb�hg�jR  �jS  �jT  �void*�jV  �jW  ]�jY  NjZ  Nubj-  )��}�(hh�GetProcessUrl�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj#  h]�hTj  hUj9  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�-/// Returns the file path to the executable.
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh��/// Notes: Under windows the full path is only returned for processes that the user owns. System processes are only given by name.
�����}�(hKhh)��}�(hhhMShK�hKubh�ubh�M/// Under OS X the name is limited to the first 10 characters at the moment.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�4/// @return												File name of the executable.
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubeh_X1  /// Returns the file path to the executable.
/// Notes: Under windows the full path is only returned for processes that the user owns. System processes are only given by name.
/// Under OS X the name is limited to the first 10 characters at the moment.
/// @return												File name of the executable.
�h`}�hb�hg�jR  �jS  �jT  �Url�jV  �jW  ]�jY  NjZ  Nubj-  )��}�(hh�
GetLogFile�����}�(hKhh)��}�(hhhMnhK�hKubh�ubhj#  h]�hTj9  hUj9  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM]hK�hKubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�./// Returns the path of the captured logfile.
�����}�(hKhh)��}�(hhhM<hK�hKubh�ubh��/// @return												Return the log file path. If the process was not created using EXECUTEPROGRAMFLAGS::CAPTURELOGFILE an empty name is returned.
�����}�(hKhh)��}�(hhhMkhK�hKubh�ubeh_��/// Returns the path of the captured logfile.
/// @return												Return the log file path. If the process was not created using EXECUTEPROGRAMFLAGS::CAPTURELOGFILE an empty name is returned.
�h`}�hb�hg�jR  �jS  �jT  �Url�jV  �jW  ]�jY  NjZ  Nubj-  )��}�(hh�GetUserData�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj#  h]�hTjY  hUj9  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�b/// Returns the user data connected to this process. See SystemProcessInterface::CreateProcess().
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�L/// @return												Return the pointer to the user data of this process.
�����}�(hKhh)��}�(hhhMChK�hKubh�ubeh_��/// Returns the user data connected to this process. See SystemProcessInterface::CreateProcess().
/// @return												Return the pointer to the user data of this process.
�h`}�hb�hg�jR  �jS  �jT  �void*�jV  �jW  ]�jY  NjZ  Nubj-  )��}�(hh�GetLoadedDlls�����}�(hKhh)��}�(hhhMGhK�hKubh�ubhj#  h]�hTjy  hUj9  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM-hK�hKubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�7/// Gets an array of all loaded dlls for this process.
�����}�(hKhh)��}�(hhhMrhK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh_�]/// Gets an array of all loaded dlls for this process.
/// @return												OK on success.
�h`}�hb�hg�jR  �jS  �jT  �Result<void>�jV  �jW  ]�h �	Parameter���)��}�(h�#const ValueReceiver<const DllRef&>&�hh�dlls�����}�(hKhh)��}�(hhhMyhK�hKNubh�ub�default�N�pack���input���output��ubajY  NjZ  �void�ubj-  )��}�(hh�ObservableProcessFinished�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj#  h]�hTj�  hUj9  hW�MAXON_METHOD�h/NhYNhNhZNh[Nh\K h]]�(h�d/// Signal that the process finished execution. Make sure that you add this notification before you
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�T/// start the process, otherwise it could be too late if the process already ended.
�����}�(hKhh)��}�(hhhMI hK�hKubh�ubh�]/// @param[in] sender							Reference to the SystemProcessObjectRef which has been finished.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�4/// @return												ObservableRef to operate on.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubeh_XI  /// Signal that the process finished execution. Make sure that you add this notification before you
/// start the process, otherwise it could be too late if the process already ended.
/// @param[in] sender							Reference to the SystemProcessObjectRef which has been finished.
/// @return												ObservableRef to operate on.
�h`}�hb�hg�jR  �jS  �jT  �7maxon::ObservableRef<ObservableProcessFinishedDelegate>�jV  �jW  ]�jY  h �
Observable���)��}�(hj�  hj#  h]�hTj�  hUj9  hWh�MAXON_OBSERVABLE�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�jT  �void�jW  ]�j�  )��}�(h�const SystemProcessObjectRef&�hh�sender�����}�(hKhh)��}�(hhhM�!hK�hKSubh�ubj�  Nj�  �j�  �j�  �uba�combiner��!ObservableCombinerRunAllComponent�hg�ubjZ  Nubj�  ehTj'  hUhVhWhXh/NhYNhNhZh�)"net.maxon.interface.systemprocessobject"�����}�(hKhh)��}�(hhhMhKWhKHubh�ubh[Nh\K h]]�h�!/// SystemProcessObjectInterface
�����}�(hKhh)��}�(hhhM�hKShKubh�ubah_�!/// SystemProcessObjectInterface
�h`}�hb�hc]��ObserverObjectInterface�hVh	��aheKhfKhg�hh�SystemProcessObjectRef�hi]�j�  h	��ahj�hk�hl�hm�hn�ho�hp�hq�hrNhs�ht�hu]�hw]�hy}�ubhJ)��}�(hj�  hh@h]�(j-  )��}�(hj2  hj�  hj6  hTj2  hUj9  hWj?  h/NhYNhNhZNh[Nh\K h]jC  h_��/// Executes the prepared process. This only works once. To start the same executable again you need to allocate another instance with the same settings.
/// @return												OK on success.
�h`jQ  hb�hg�jR  �jS  �jT  jU  jV  �jW  jX  jY  NjZ  j[  ubj-  )��}�(hj`  hj�  hjd  hTj`  hUj9  hWjg  h/NhYNhNhZNh[Nh\K h]jk  h_��/// Kills the process if it is still running. All child processes are also killed.
/// @return												OK on success. If the process was not running SystemProcessOperationError is returned.
�h`jy  hb�hg�jR  �jS  �jT  jz  jV  �jW  j{  jY  NjZ  j|  ubj-  )��}�(hj�  hj�  hj�  hTj�  hUj9  hWj�  h/NhYNhNhZNh[Nh\K h]j�  h_XQ  /// Returns the exit code of the execution. This is possible as soon as the process finished.
/// Note: The exit code under OS X only works for own child processes.
/// Under Windows the exit code is available for all processes.
/// @return												Returns the exit code of the process or (UInt)NOTOK if the process is still running.
�h`j�  hb�hg�jR  �jS  �jT  j�  jV  �jW  j�  jY  NjZ  Nubj-  )��}�(hj�  hj�  hj�  hTj�  hUj9  hWj�  h/NhYNhNhZNh[Nh\K h]j�  h_�j/// Returns whether the process is running or not.
/// @return												True if the process is running.
�h`j�  hb�hg�jR  �jS  �jT  j�  jV  �jW  j�  jY  NjZ  Nubj-  )��}�(hj�  hj�  hj�  hTj�  hUj9  hWj�  h/NhYNhNhZNh[Nh\K h]j�  h_�W/// Returns the System Process Id.
/// @return												The system process id (pid).
�h`j�  hb�hg�jR  �jS  �jT  j�  jV  �jW  j�  jY  NjZ  Nubj-  )��}�(hj�  hj�  hj�  hTj�  hUj9  hWj�  h/NhYNhNhZNh[Nh\K h]j�  h_��/// Returns the pointer to the windows process handle.
/// @return												Windows: HANDLE of the windows process. OS X: pid of the process.
�h`j  hb�hg�jR  �jS  �jT  j  jV  �jW  j  jY  NjZ  Nubj-  )��}�(hj  hj�  hj  hTj  hUj9  hWj  h/NhYNhNhZNh[Nh\K h]j  h_X1  /// Returns the file path to the executable.
/// Notes: Under windows the full path is only returned for processes that the user owns. System processes are only given by name.
/// Under OS X the name is limited to the first 10 characters at the moment.
/// @return												File name of the executable.
�h`j2  hb�hg�jR  �jS  �jT  j3  jV  �jW  j4  jY  NjZ  Nubj-  )��}�(hj9  hj�  hj=  hTj9  hUj9  hWj@  h/NhYNhNhZNh[Nh\K h]jD  h_��/// Returns the path of the captured logfile.
/// @return												Return the log file path. If the process was not created using EXECUTEPROGRAMFLAGS::CAPTURELOGFILE an empty name is returned.
�h`jR  hb�hg�jR  �jS  �jT  jS  jV  �jW  jT  jY  NjZ  Nubj-  )��}�(hjY  hj�  hj]  hTjY  hUj9  hWj`  h/NhYNhNhZNh[Nh\K h]jd  h_��/// Returns the user data connected to this process. See SystemProcessInterface::CreateProcess().
/// @return												Return the pointer to the user data of this process.
�h`jr  hb�hg�jR  �jS  �jT  js  jV  �jW  jt  jY  NjZ  Nubj-  )��}�(hjy  hj�  hj}  hTjy  hUj9  hWj�  h/NhYNhNhZNh[Nh\K h]j�  h_�]/// Gets an array of all loaded dlls for this process.
/// @return												OK on success.
�h`j�  hb�hg�jR  �jS  �jT  j�  jV  �jW  j�  jY  NjZ  j�  ubj-  )��}�(hj�  hj�  hj�  hTj�  hUj9  hWj�  h/NhYNhNhZNh[Nh\K h]j�  h_XI  /// Signal that the process finished execution. Make sure that you add this notification before you
/// start the process, otherwise it could be too late if the process already ended.
/// @param[in] sender							Reference to the SystemProcessObjectRef which has been finished.
/// @return												ObservableRef to operate on.
�h`j�  hb�hg�jR  �jS  �jT  j�  jV  �jW  j�  jY  j�  jZ  NubehTj�  hUhVhWhXh/NhYNhNhZNh[Nh\Kh]j�  h_�!/// SystemProcessObjectInterface
�h`}�hb�hc]��3ObserverObjectInterface::ReferenceClassHelper::type�hVh	��aheNhfNhg�hhNhiNhj�hk�hl�hm�hn�ho�hp�hq�hrNhs�ht�j�  j#  ubhJ)��}�(hh�SystemProcessInterface�����}�(hKhh)��}�(hhhM#hK�hKubh�ubhh@h]�(j-  )��}�(hh�CreateProcess�����}�(hKhh)��}�(hhhM�'hK�hK5ubh�ubhj'  h]�hTj4  hUh�public�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�'hK�hK	ubh�ubh/NhYNhNhZNh[Nh\K h]]�(h��/// Prepares an executable to be executed as a process. If EXECUTEPROGRAMFLAGS::CAPTURELOGFILE is set all pipe parameters will be ignored.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh��/// @param[in] programPath				File path to the executable. It needs to be a valid path to a URLSCHEME_FILESYSTEM path. If an stdout and stderr pipe is used CAPTURELOGFILE will be ignored.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�O/// @param[in] arguments					Array of parameters to start the executable with.
�����}�(hKhh)��}�(hhhMD%hK�hKubh�ubh�:/// @param[in] flags							See EXECUTEPROGRAMFLAGS flags.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�M/// @param[in] userData						User data that can be attached to this process.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�@/// @param[in] stdinPipe					Pipe where stdin is redirected to.
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh�B/// @param[in] stdoutPipe					Pipe where stdout is redirected to.
�����}�(hKhh)��}�(hhhM^&hK�hKubh�ubh�B/// @param[in] stderrPipe					Pipe where stderr is redirected to.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�=/// @return												Reference object to a system process.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubeh_X  /// Prepares an executable to be executed as a process. If EXECUTEPROGRAMFLAGS::CAPTURELOGFILE is set all pipe parameters will be ignored.
/// @param[in] programPath				File path to the executable. It needs to be a valid path to a URLSCHEME_FILESYSTEM path. If an stdout and stderr pipe is used CAPTURELOGFILE will be ignored.
/// @param[in] arguments					Array of parameters to start the executable with.
/// @param[in] flags							See EXECUTEPROGRAMFLAGS flags.
/// @param[in] userData						User data that can be attached to this process.
/// @param[in] stdinPipe					Pipe where stdin is redirected to.
/// @param[in] stdoutPipe					Pipe where stdout is redirected to.
/// @param[in] stderrPipe					Pipe where stderr is redirected to.
/// @return												Reference object to a system process.
�h`}�hb�hg�jR  �jS  �jT  �Result<SystemProcessObjectRef>�jV  �jW  ]�(j�  )��}�(h�
const Url&�hh�programPath�����}�(hKhh)��}�(hhhM�'hK�hKNubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const ArrayInterface<String>&�hh�	arguments�����}�(hKhh)��}�(hhhM�'hK�hKyubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�EXECUTEPROGRAMFLAGS�hh�flags�����}�(hKhh)��}�(hhhM(hK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�void*�hh�userData�����}�(hKhh)��}�(hhhM#(hK�hK$ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const InOutputStreamRef&�hh�	stdinPipe�����}�(hKhh)��}�(hhhMF(hK�hKGubh�ubj�  �InOutputStreamRef()�j�  �j�  �j�  �ubj�  )��}�(h�const InOutputStreamRef&�hh�
stdoutPipe�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubj�  �InOutputStreamRef()�j�  �j�  �j�  �ubj�  )��}�(h�const InOutputStreamRef&�hh�
stderrPipe�����}�(hKhh)��}�(hhhM�(hK�hKWubh�ubj�  �InOutputStreamRef()�j�  �j�  �j�  �ubejY  NjZ  �SystemProcessObjectRef�ubj-  )��}�(hh�StartProcessAndWait�����}�(hKhh)��}�(hhhM�,hK�hK5ubh�ubhj'  h]�hTj�  hUj;  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM\,hK�hK	ubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�$/// Starts and waits for a process.
�����}�(hKhh)��}�(hhhM>)hK�hKubh�ubh�w/// @param[in] programPath				File path to the executable. It needs to be a valid path to a URLSCHEME_FILESYSTEM path.
�����}�(hKhh)��}�(hhhMc)hK�hKubh�ubh�O/// @param[in] arguments					Array of parameters to start the executable with.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�:/// @param[in] flags							See EXECUTEPROGRAMFLAGS flags.
�����}�(hKhh)��}�(hhhM+*hK�hKubh�ubh��/// @param[in] callback						Pointer to a Callback function called while the executable is running. See ExecuteProgramCallback.
�����}�(hKhh)��}�(hhhMf*hK�hKubh�ubh�M/// @param[in] userData						User data that can be attached to this process.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh��/// @return												Reference object to a system process. Please note that the process is already done. You can use this handle
�����}�(hKhh)��}�(hhhM5+hK�hKubh�ubh�?///																to determine the log file or the exit code.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubeh_X�  /// Starts and waits for a process.
/// @param[in] programPath				File path to the executable. It needs to be a valid path to a URLSCHEME_FILESYSTEM path.
/// @param[in] arguments					Array of parameters to start the executable with.
/// @param[in] flags							See EXECUTEPROGRAMFLAGS flags.
/// @param[in] callback						Pointer to a Callback function called while the executable is running. See ExecuteProgramCallback.
/// @param[in] userData						User data that can be attached to this process.
/// @return												Reference object to a system process. Please note that the process is already done. You can use this handle
///																to determine the log file or the exit code.
�h`}�hb�hg�jR  �jS  �jT  �Result<SystemProcessObjectRef>�jV  �jW  ]�(j�  )��}�(h�
const Url&�hh�programPath�����}�(hKhh)��}�(hhhM�,hK�hKTubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const ArrayInterface<String>&�hh�	arguments�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�EXECUTEPROGRAMFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�ExecuteProgramCallback�hh�callback�����}�(hKhh)��}�(hhhM-hK�hK5ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�void*�hh�userData�����}�(hKhh)��}�(hhhM!-hK�hKEubh�ubj�  Nj�  �j�  �j�  �ubejY  NjZ  �SystemProcessObjectRef�ubj-  )��}�(hh�GetSystemProcesses�����}�(hKhh)��}�(hhhM�.hK�hK#ubh�ubhj'  h]�hTj9  hUj;  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�.hK�hK	ubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�@/// Enumerates all system processes and returns a list of them.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�E/// @param[out] processes					The receiver for the system processes.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM.hK�hKubh�ubeh_��/// Enumerates all system processes and returns a list of them.
/// @param[out] processes					The receiver for the system processes.
/// @return												OK on success.
�h`}�hb�hg�jR  �jS  �jT  �Result<void>�jV  �jW  ]�j�  )��}�(h�3const ValueReceiver<const SystemProcessObjectRef&>&�hh�	processes�����}�(hKhh)��}�(hhhM�.hK�hKjubh�ubj�  Nj�  �j�  �j�  �ubajY  NjZ  �void�ubj-  )��}�(hh�GetCurrentProcessId�����}�(hKhh)��}�(hhhMD0hK�hKubh�ubhj'  h]�hTji  hUj;  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM20hK�hK	ubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�8/// Gets the process ID of the current running process.
�����}�(hKhh)��}�(hhhMf/hK�hKubh�ubh�//// @return												The current process ID.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubeh_�g/// Gets the process ID of the current running process.
/// @return												The current process ID.
�h`}�hb�hg�jR  �jS  �jT  �UInt�jV  �jW  ]�jY  NjZ  Nubj-  )��}�(hh�
GetProcess�����}�(hKhh)��}�(hhhMt2hK�hK5ubh�ubhj'  h]�hTj�  hUj;  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhMH2hK�hK	ubh�ubh/NhYNhNhZNh[Nh\K h]]�(h��/// Creates a process object for the given process ID. The returned object will have only limited capabilities. E.g. you cannot get the logfile or user data.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�N/// @param[in] id									ID of the process you want to create an object for.
�����}�(hKhh)��}�(hhhMX1hK�hKubh�ubh�=/// @return												Reference object to a system process.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubeh_X)  /// Creates a process object for the given process ID. The returned object will have only limited capabilities. E.g. you cannot get the logfile or user data.
/// @param[in] id									ID of the process you want to create an object for.
/// @return												Reference object to a system process.
�h`}�hb�hg�jR  �jS  �jT  �Result<SystemProcessObjectRef>�jV  �jW  ]�j�  )��}�(h�UInt�hh�id�����}�(hKhh)��}�(hhhM�2hK�hKEubh�ubj�  Nj�  �j�  �j�  �ubajY  NjZ  �SystemProcessObjectRef�ubj-  )��}�(hh�WaitForProcess�����}�(hKhh)��}�(hhhMo4hK�hK2ubh�ubhj'  h]�hTj�  hUj;  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhMF4hK�hK	ubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�+/// Waits for the given process to finish.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�:/// @param[in] processRef					Process object to wait for.
�����}�(hKhh)��}�(hhhM3hK�hKubh�ubh�G/// @param[in] timeout						Timeout to wait for the process to finish.
�����}�(hKhh)��}�(hhhMN3hK�hKubh�ubh�L/// @return												Returns whether the process is still running or not.
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubeh_��/// Waits for the given process to finish.
/// @param[in] processRef					Process object to wait for.
/// @param[in] timeout						Timeout to wait for the process to finish.
/// @return												Returns whether the process is still running or not.
�h`}�hb�hg�jR  �jS  �jT  �Result<WAIT_PROCESS_RESULT>�jV  �jW  ]�(j�  )��}�(h�const SystemProcessObjectRef&�hh�
processRef�����}�(hKhh)��}�(hhhM�4hK�hK_ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const TimeValue&�hh�timeout�����}�(hKhh)��}�(hhhM�4hK�hK|ubh�ubj�  Nj�  �j�  �j�  �ubejY  NjZ  �WAIT_PROCESS_RESULT�ubehTj+  hUhVhWhXh/NhYNhNhZh�#"net.maxon.interface.systemprocess"�����}�(hKhh)��}�(hhhMo#hK�hKKubh�ubh[Nh\K h]]�h�A/// This interface allows to access and create system processes.
�����}�(hKhh)��}�(hhhMj"hK�hKubh�ubah_�A/// This interface allows to access and create system processes.
�h`}�hb�hc]�heKhfNhg�hhNhiNhj�hk�hl�hm�hn�ho�hp�hq�hrNhs�ht�hu]�hw]�hy}�ubh �CppDeclaration���)��}�(hh�SystemProcessObjectClass�����}�(hKhh)��}�(hhhM5hK�hK2ubh�ubhh@h]�hTj  hUhVhWh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh/NhYNh�Class<SystemProcessObjectRef>�hZ�%"net.maxon.class.systemprocessobject"�h[Nh\K h]]�h_h	h`}�hb��dependencies��ubehThDhUhVhW�	namespace�h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�5hK�hKubh�ububehThhUhVhWj  h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�j   ]�j"  hh ]�(hh)h0h4h8h<h@hJ)��}�(hh�SystemProcessObjectRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh@h]�hTj;  hUhVhWhXh/NhYNhNhZNh[Nh\K h]]�h_Nh`}�hb�hc]�heNhfNhg�hhNhiNhj�hk�hl�hm�hn�ho�hp�hq�hrNhs�ht�hu]�hw]�hy}�ubhKh{h�h�jz  j�  j�  j�  j�  j  j#  j�  j'  j	  j*  ej#  �j$  �j%  ���hxx1�h@�hxx2�h@�snippets�}�j'  K j(  K j)  �ub.