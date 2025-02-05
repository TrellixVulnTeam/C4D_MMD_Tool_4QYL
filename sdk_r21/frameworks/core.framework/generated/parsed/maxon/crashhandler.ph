��dt      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��SD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\core.framework\source\maxon\crashhandler.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/interface.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/basearray.h�hhh]�h-h.h/Nubh()��}�(h�maxon/cstdliballocator.h�hhh]�h-h.h/Nubh()��}�(h�maxon/observerobject.h�hhh]�h-h.h/Nubh()��}�(h�stdio.h�hhh]�h-�<�h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�CrashHandler�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhAh]�(h �	TypeAlias���)��}�(hh�CallbackPtr�����}�(hKhh)��}�(hhhMVhKhKubh�ubhhLh]��
simpleName�h[�access�h�public�����}�(hKhh)��}�(hhhMGhKhKubh�ub�kind��	typealias�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��*void(*)(const CrashReportState&crashState)��public�h	��aubh �Function���)��}�(hh�SetCallback�����}�(hKhh)��}�(hhhMhK hKubh�ubhhLh]�h`hhahdhhh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK hK	ubh�ubh/NhjNhNhkNhlNhmK hn]�(h�Y/// Sets a callback that will be invoked when a thread has crashed. Usually the callback
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�\/// should dump the register and callstack information and whatever else it deems important
�����}�(hKhh)��}�(hhhMJhKhKubh�ubh�M/// to a file. After the callback returns the application will usually quit.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�O/// @param[in] callback						Function to be invoked when a thread has crashed.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�d/// @return												True if crash handler callback was set, false if crash handling is disabled.
�����}�(hKhh)��}�(hhhMEhKhKubh�ubehpX�  /// Sets a callback that will be invoked when a thread has crashed. Usually the callback
/// should dump the register and callstack information and whatever else it deems important
/// to a file. After the callback returns the application will usually quit.
/// @param[in] callback						Function to be invoked when a thread has crashed.
/// @return												True if crash handler callback was set, false if crash handling is disabled.
�hq}�hs��static���explicit���deleted���retType��Bool��const���params�]�h �	Parameter���)��}�(h�CallbackPtr�hh�callback�����}�(hKhh)��}�(hhhM7hK hK3ubh�ub�default�N�pack���input���output��uba�
observable�N�result�Nubhz)��}�(hh�SetSecondaryCallback�����}�(hKhh)��}�(hhhMRhK(hKubh�ubhhLh]�h`h�hahdhhh�MAXON_METHOD�����}�(hKhh)��}�(hhhM@hK(hK	ubh�ubh/NhjNhNhkNhlNhmK hn]�(h�V/// This callback is invoked after the primary crash callback and can be used to dump
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh�0/// optional data, for example an OpenGL trace.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�O/// @param[in] callback						Function to be invoked when a thread has crashed.
�����}�(hKhh)��}�(hhhM(hK%hKubh�ubh�d/// @return												True if crash handler callback was set, false if crash handling is disabled.
�����}�(hKhh)��}�(hhhMxhK&hKubh�ubehpX9  /// This callback is invoked after the primary crash callback and can be used to dump
/// optional data, for example an OpenGL trace.
/// @param[in] callback						Function to be invoked when a thread has crashed.
/// @return												True if crash handler callback was set, false if crash handling is disabled.
�hq}�hs�h��h��h��h��Bool�h��h�]�h�)��}�(h�CallbackPtr�hh�callback�����}�(hKhh)��}�(hhhMshK(hK<ubh�ubh�Nh��h��h��ubah�Nh�Nubhz)��}�(hh�SetCrashDataDirectory�����}�(hKhh)��}�(hhhM|	hK0hK#ubh�ubhhLh]�h`h�hahdhhh�MAXON_METHOD�����}�(hKhh)��}�(hhhMb	hK0hK	ubh�ubh/NhjNhNhkNhlNhmK hn]�(h�Y/// Sets a directory which is used to store crash relevant data, for example OS specific
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�-/// dumps, log files or recovered documents.
�����}�(hKhh)��}�(hhhM6hK,hKubh�ubh�s/// @param[in] dataDirectory			The path of a directory which will be used to store additional crash relevant data.
�����}�(hKhh)��}�(hhhMdhK-hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubehpX  /// Sets a directory which is used to store crash relevant data, for example OS specific
/// dumps, log files or recovered documents.
/// @param[in] dataDirectory			The path of a directory which will be used to store additional crash relevant data.
/// @return												OK on success.
�hq}�hs�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�
const Url&�hh�dataDirectory�����}�(hKhh)��}�(hhhM�	hK0hKDubh�ubh�Nh��h��h��ubah�NhÌvoid�ubhz)��}�(hh�DisplayCrashDialog�����}�(hKhh)��}�(hhhM'hK7hKubh�ubhhLh]�h`j3  hahdhhh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK7hK	ubh�ubh/NhjNhNhkNhlNhmK hn]�(h�7/// Displays a crash safe dialog with one button (OK).
�����}�(hKhh)��}�(hhhM
hK3hKubh�ubh�)/// @param[in] title							Dialog title.
�����}�(hKhh)��}�(hhhMC
hK4hKubh�ubh�D/// @param[in] message						Dialog text (use \n to seperate lines).
�����}�(hKhh)��}�(hhhMm
hK5hKubh�ubehp��/// Displays a crash safe dialog with one button (OK).
/// @param[in] title							Dialog title.
/// @param[in] message						Dialog text (use \n to seperate lines).
�hq}�hs�h��h��h��h��void�h��h�]�(h�)��}�(h�const String&�hh�title�����}�(hKhh)��}�(hhhMHhK7hK<ubh�ubh�Nh��h��h��ubh�)��}�(h�const String&�hh�message�����}�(hKhh)��}�(hhhM]hK7hKQubh�ubh�Nh��h��h��ubeh�Nh�Nubhz)��}�(hh�ResolveBugReport�����}�(hKhh)��}�(hhhM�hKIhK#ubh�ubhhLh]�h`jk  hahdhhh�MAXON_METHOD�����}�(hKhh)��}�(hhhMyhKIhK	ubh�ubh/NhjNhNhkNhlNhmK hn]�(h�W/// Resolves the addresses in a bug report and saves a file containing symbol and file
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubh�8/// information to the same location as the bug report.
�����}�(hKhh)��}�(hhhMhK;hKubh�ubh�Z/// The symbol archive files are expected to be stored in a three level hierarchy. On the
�����}�(hKhh)��}�(hhhMVhK<hKubh�ubh�`/// first level the directories have the (arbitrary) name of the branch and on the second level
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubh�Y/// the arbitrary name must contain the build number of each corresponding build. On the
�����}�(hKhh)��}�(hhhMhK>hKubh�ubh�a/// third level is a directory named "builds" which contains a zip with the symbol file archive.
�����}�(hKhh)��}�(hhhMlhK?hKubh�ubh�V/// The symbol file archive conforms to the naming scheme buildId plus "_dsym.zip" or
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�I/// "_pdb64.zip", for example "MA93302_dsym.izp" or "RC79244_pdb64.zip".
�����}�(hKhh)��}�(hhhM%hKAhKubh�ubh�a/// If symbolFileArchives is empty the value of the configuration variable g_symbolArchiveFolder
�����}�(hKhh)��}�(hhhMohKBhKubh�ubh�J/// is used and if temporaryDir is empty g_symbolTemporaryFolder is used.
�����}�(hKhh)��}�(hhhM�hKChKubh�ubh�1/// @param[in] report							The bug report file.
�����}�(hKhh)��}�(hhhMhKDhKubh�ubh�F/// @param[in] symbolFileArchives	The path of the symbolFileArchives.
�����}�(hKhh)��}�(hhhMNhKEhKubh�ubh�Y/// @param[in] temporaryDir				The path of a temporary directory to unpack the archives.
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubehpXC  /// Resolves the addresses in a bug report and saves a file containing symbol and file
/// information to the same location as the bug report.
/// The symbol archive files are expected to be stored in a three level hierarchy. On the
/// first level the directories have the (arbitrary) name of the branch and on the second level
/// the arbitrary name must contain the build number of each corresponding build. On the
/// third level is a directory named "builds" which contains a zip with the symbol file archive.
/// The symbol file archive conforms to the naming scheme buildId plus "_dsym.zip" or
/// "_pdb64.zip", for example "MA93302_dsym.izp" or "RC79244_pdb64.zip".
/// If symbolFileArchives is empty the value of the configuration variable g_symbolArchiveFolder
/// is used and if temporaryDir is empty g_symbolTemporaryFolder is used.
/// @param[in] report							The bug report file.
/// @param[in] symbolFileArchives	The path of the symbolFileArchives.
/// @param[in] temporaryDir				The path of a temporary directory to unpack the archives.
/// @return												OK on success.
�hq}�hs�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�
const Url&�hh�report�����}�(hKhh)��}�(hhhM�hKIhK?ubh�ubh�Nh��h��h��ubh�)��}�(h�
const Url&�hh�symbolFileArchives�����}�(hKhh)��}�(hhhM�hKIhKRubh�ubh�Nh��h��h��ubh�)��}�(h�
const Url&�hh�temporaryDir�����}�(hKhh)��}�(hhhM�hKIhKqubh�ubh�Nh��h��h��ubeh�NhÌvoid�ubhz)��}�(hh�ObservableCrashDataDirectory�����}�(hKhh)��}�(hhhMhKNhK ubh�ubhhLh]�h`j�  hahdhh�MAXON_METHOD�h/NhjNhNhkNhlNhmK hn]�h�F/// Invokes the observer(s) with the url of the crash data directory.
�����}�(hKhh)��}�(hhhMNhKLhKubh�ubahp�F/// Invokes the observer(s) with the url of the crash data directory.
�hq}�hs�h��h��h��h��:maxon::ObservableRef<ObservableCrashDataDirectoryDelegate>�h��h�]�h�h �
Observable���)��}�(hj�  hhLh]�h`j�  hahdhhh�MAXON_OBSERVABLE_STATIC�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh/NhjNhNhkNhlNhmK hn]�hph	hq}�hs�h��void�h�]�h�)��}�(h�
const Url&�hh�dataDirectory�����}�(hKhh)��}�(hhhM9hKNhKJubh�ubh�Nh��h��h��uba�combiner��!ObservableCombinerRunAllComponent�h��ubh�Nubj  eh`hPhahwhh�class�h/NhjNhNhkh�""net.maxon.interface.crashhandler"�����}�(hKhh)��}�(hhhM"hKhKAubh�ubhlNhmK hn]�h�"/// Private custom crash handler.
�����}�(hKhh)��}�(hhhMPhKhKubh�ubahp�"/// Private custom crash handler.
�hq}�hs�ht]��	interface�K�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhK)��}�(hh�CrashCallStackEntry�����}�(hKhh)��}�(hhhM�hKShKubh�ubhhAh]�(h �Variable���)��}�(hh�_programCounter�����}�(hKhh)��}�(hhhM
hKVhKubh�ubhj@  h]�h`jO  hah�public�����}�(hKhh)��}�(hhhM�hKUhKubh�ubhh�variable�h/NhjNh�void*�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�_stackPointer�����}�(hKhh)��}�(hhhM8hKWhKubh�ubhj@  h]�h`jb  hajV  hhjZ  h/NhjNh�void*�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�_symbolName�����}�(hKhh)��}�(hhhMqhKXhKubh�ubhj@  h]�h`jn  hajV  hhjZ  h/NhjNh�const char*�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�_symbolOffset�����}�(hKhh)��}�(hhhM�hKYhKubh�ubhj@  h]�h`jz  hajV  hhjZ  h/NhjNh�Int�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�_moduleName�����}�(hKhh)��}�(hhhM�hKZhKubh�ubhj@  h]�h`j�  hajV  hhjZ  h/NhjNh�const char*�hkNhlNhmK hn]�hph	hq}�hs�h��ubeh`jD  hahwhhj  h/NhjNhNhkNhlNhmK hn]�h�l/// Call stack entry (program counter, stack frame location and if possible symbol and module information).
�����}�(hKhh)��}�(hhhMrhKRhKubh�ubahp�l/// Call stack entry (program counter, stack frame location and if possible symbol and module information).
�hq}�hs�ht]�j+  Nj,  Nh��j-  Nj.  Nj/  �j0  �j1  �j2  �j3  �j4  �j5  �j6  �j7  Nj8  �j9  �j:  ]�j<  ]�j>  }�ubhK)��}�(hh�GenericRegisterValue�����}�(hKhh)��}�(hhhM�hK^hKubh�ubhhAh]�(hz)��}�(h�constructor�hj�  h]�h`j�  hahwhhj�  h/NhjNhNhkNhlNhmK hn]�hph	hq}�hs�h��h��h��h��void�h��h�]�h�)��}�(h�UInt16�hh�value�����}�(hKhh)��}�(hhhM3hK`hK'ubh�ubh�Nh��h��h��ubah�Nh�Nubhz)��}�(hj�  hj�  h]�h`j�  hahwhhj�  h/NhjNhNhkNhlNhmK hn]�hph	hq}�hs�h��h��h��h�j�  h��h�]�h�)��}�(h�UInt32�hh�value�����}�(hKhh)��}�(hhhM�hKhhK'ubh�ubh�Nh��h��h��ubah�Nh�Nubhz)��}�(hj�  hj�  h]�h`j�  hahwhhj�  h/NhjNhNhkNhlNhmK hn]�hph	hq}�hs�h��h��h��h�j�  h��h�]�h�)��}�(h�UInt64�hh�value�����}�(hKhh)��}�(hhhMchKphK'ubh�ubh�Nh��h��h��ubah�Nh�Nubhz)��}�(hj�  hj�  h]�h`j�  hahwhhj�  h/NhjNhNhkNhlNhmK hn]�h�</// Constructs a vector register with two values of 8 bytes
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubahp�</// Constructs a vector register with two values of 8 bytes
�hq}�hs�h��h��h��h�j�  h��h�]�(h�)��}�(h�UInt64�hh�valueA�����}�(hKhh)��}�(hhhM/hKyhKubh�ubh�Nh��h��h��ubh�)��}�(h�UInt64�hh�valueB�����}�(hKhh)��}�(hhhM>hKyhK-ubh�ubh�Nh��h��h��ubeh�Nh�Nubhz)��}�(hj�  hj�  h]�h`j�  hahwhhj�  h/NhjNhNhkNhlNhmK hn]�h�=/// Constructs a vector register with four values of 8 bytes
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahp�=/// Constructs a vector register with four values of 8 bytes
�hq}�hs�h��h��h��h�j�  h��h�]�(h�)��}�(h�UInt64�hh�valueA�����}�(hKhh)��}�(hhhM4hK�hKubh�ubh�Nh��h��h��ubh�)��}�(h�UInt64�hh�valueB�����}�(hKhh)��}�(hhhMChK�hK-ubh�ubh�Nh��h��h��ubh�)��}�(h�UInt64�hh�valueC�����}�(hKhh)��}�(hhhMRhK�hK<ubh�ubh�Nh��h��h��ubh�)��}�(h�UInt64�hh�valueD�����}�(hKhh)��}�(hhhMahK�hKKubh�ubh�Nh��h��h��ubeh�Nh�Nubhz)��}�(hj�  hj�  h]�h`j�  hahwhhj�  h/NhjNhNhkNhlNhmK hn]�hph	hq}�hs�h��h��h��h�j�  h��h�]�h�)��}�(h�GenericRegisterValue&&�hh�src�����}�(hKhh)��}�(hhhMohK�hK.ubh�ubh�Nh��h��h��ubah�Nh�Nubhz)��}�(hh�
PrintValue�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�h`j6  hahwhh�function�h/NhjNhNhkNhlNhmK hn]�hph	hq}�hs�h��h��h��h��void�h��h�]�h�)��}�(h�FILE*�hh�file�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�Nh��h��h��ubah�Nh�NubjJ  )��}�(hh�_size�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�h`jM  hahwhhjZ  h/NhjNh�Int16�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�_componentCnt�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�h`jY  hahwhhjZ  h/NhjNh�Int16�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�_value�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�h`je  hahwhhjZ  h/NhjNh�UChar�hkNhlNhmK hn]�hph	hq}�hs�h��ubeh`j�  hahwhhj  h/NhjNhNhkNhlNhmK hn]�h�:/// Register value with variable size and component count
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubahp�:/// Register value with variable size and component count
�hq}�hs�ht]�j+  Nj,  Nh��j-  Nj.  Nj/  �j0  �j1  �j2  �j3  �j4  �j5  �j6  �j7  Nj8  �j9  �j:  ]�j<  ]�j>  }�ubhK)��}�(hh�CrashRegisterValue�����}�(hKhh)��}�(hhhMDhK�hKubh�ubhhAh]�(hz)��}�(hj�  hjz  h]�h`j�  hahwhhj�  h/NhjNhNhkNhlNhmK hn]�hph	hq}�hs�h��h��h��h�j�  h��h�]�(h�)��}�(h�const char*�hh�name�����}�(hKhh)��}�(hhhMyhK�hK!ubh�ubh�Nh��h��h��ubh�)��}�(h�UInt�hh�value�����}�(hKhh)��}�(hhhM�hK�hK,ubh�ubh�Nh��h��h��ubeh�Nh�Nubhz)��}�(hj�  hjz  h]�h`j�  hahwhhj�  h/NhjNhNhkNhlNhmK hn]�hph	hq}�hs�h��h��h��h�j�  h��h�]�(h�)��}�(h�const char*�hh�name�����}�(hKhh)��}�(hhhM�hK�hK!ubh�ubh�Nh��h��h��ubh�)��}�(h�UInt64�hh�valueA�����}�(hKhh)��}�(hhhM�hK�hK.ubh�ubh�Nh��h��h��ubh�)��}�(h�UInt64�hh�valueB�����}�(hKhh)��}�(hhhM�hK�hK=ubh�ubh�Nh��h��h��ubeh�Nh�Nubhz)��}�(hj�  hjz  h]�h`j�  hahwhhj�  h/NhjNhNhkNhlNhmK hn]�hph	hq}�hs�h��h��h��h�j�  h��h�]�(h�)��}�(h�const char*�hh�name�����}�(hKhh)��}�(hhhMNhK�hK!ubh�ubh�Nh��h��h��ubh�)��}�(h�UInt64�hh�valueA�����}�(hKhh)��}�(hhhM[hK�hK.ubh�ubh�Nh��h��h��ubh�)��}�(h�UInt64�hh�valueB�����}�(hKhh)��}�(hhhMjhK�hK=ubh�ubh�Nh��h��h��ubh�)��}�(h�UInt64�hh�valueC�����}�(hKhh)��}�(hhhMyhK�hKLubh�ubh�Nh��h��h��ubh�)��}�(h�UInt64�hh�valueD�����}�(hKhh)��}�(hhhM�hK�hK[ubh�ubh�Nh��h��h��ubeh�Nh�Nubhz)��}�(hj�  hjz  h]�h`j�  hahwhhj�  h/NhjNhNhkNhlNhmK hn]�hph	hq}�hs�h��h��h��h�j�  h��h�]�h�)��}�(h�CrashRegisterValue&&�hh�src�����}�(hKhh)��}�(hhhMhK�hK*ubh�ubh�Nh��h��h��ubah�Nh�NubjJ  )��}�(hh�_name�����}�(hKhh)��}�(hhhMhK�hKubh�ubhjz  h]�h`j  hah�public�����}�(hKhh)��}�(hhhMjhK�hKubh�ubhhjZ  h/NhjNh�const char*�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�_value�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjz  h]�h`j  haj	  hhjZ  h/NhjNh�GenericRegisterValue�hkNhlNhmK hn]�hph	hq}�hs�h��ubeh`j~  hahwhhj  h/NhjNhNhkNhlNhmK hn]�h�1/// Register value description (name and value).
�����}�(hKhh)��}�(hhhMhK�hKubh�ubahp�1/// Register value description (name and value).
�hq}�hs�ht]�j+  Nj,  Nh��j-  Nj.  Nj/  �j0  �j1  �j2  �j3  �j4  �j5  �j6  �j7  Nj8  �j9  �j:  ]�j<  ]�j>  }�ubhK)��}�(hh�CrashThreadState�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhAh]�(hz)��}�(hj�  hj)  h]�h`j�  hahwhhj�  h/NhjNhNhkNhlNhmK hn]�hph	hq}�hs�h��h��h��h�j�  h��h�]�(h�)��}�(h�const char*�hh�name�����}�(hKhh)��}�(hhhMXhK�hK(ubh�ubh��nullptr�h��h��h��ubh�)��}�(h�void*�hh�osThread�����}�(hKhh)��}�(hhhMnhK�hK>ubh�ubh��nullptr�h��h��h��ubeh�Nh�Nubhz)��}�(hj�  hj)  h]�h`j�  hahwhhj�  h/NhjNhNhkNhlNhmK hn]�hph	hq}�hs�h��h��h��h�j�  h��h�]�h�)��}�(h�CrashThreadState&&�hh�src�����}�(hKhh)��}�(hhhM�hK�hK&ubh�ubh�Nh��h��h��ubah�Nh�NubjJ  )��}�(hh�_name�����}�(hKhh)��}�(hhhMY hK�hKubh�ubhj)  h]�h`j_  hah�public�����}�(hKhh)��}�(hhhMD hK�hKubh�ubhhjZ  h/NhjNh�const char*�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�	_osThread�����}�(hKhh)��}�(hhhM{ hK�hKubh�ubhj)  h]�h`jq  hajf  hhjZ  h/NhjNh�void*�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�
_stackDump�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhj)  h]�h`j}  hajf  hhjZ  h/NhjNh�UChar�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�	_codeDump�����}�(hKhh)��}�(hhhMO!hK�hKubh�ubhj)  h]�h`j�  hajf  hhjZ  h/NhjNh�UChar�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�
_registers�����}�(hKhh)��}�(hhhM"hK�hKfubh�ubhj)  h]�h`j�  hajf  hhjZ  h/NhjNh�cBaseArray<CrashRegisterValue, BASEARRAY_DEFAULT_CHUNK_SIZE, BASEARRAYFLAGS::NONE, CStdLibAllocator>�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�_stack�����}�(hKhh)��}�(hhhMx"hK�hKgubh�ubhj)  h]�h`j�  hajf  hhjZ  h/NhjNh�dBaseArray<CrashCallStackEntry, BASEARRAY_DEFAULT_CHUNK_SIZE, BASEARRAYFLAGS::NONE, CStdLibAllocator>�hkNhlNhmK hn]�hph	hq}�hs�h��ubeh`j-  hahwhhj  h/NhjNhNhkNhlNhmK hn]�h�@/// Thread state including registers, stack backtrace and name.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahp�@/// Thread state including registers, stack backtrace and name.
�hq}�hs�ht]�j+  Nj,  Nh��j-  Nj.  Nj/  �j0  �j1  �j2  �j3  �j4  �j5  �j6  �j7  Nj8  �j9  �j:  ]�j<  ]�j>  }�ubhK)��}�(hh�CrashModuleEntry�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhhAh]�(hz)��}�(hj�  hj�  h]�h`j�  hahwhhj�  h/NhjNhNhkNhlNhmK hn]�hph	hq}�hs�h��h��h��h�j�  h��h�]�(h�)��}�(h�const char*�hh�fileName�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�Nh��h��h��ubh�)��}�(h�void*�hh�moduleStart�����}�(hKhh)��}�(hhhM#hK�hK/ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM#hK�hK@ubh�ubh�Nh��h��h��ubeh�Nh�Nubhz)��}�(hj�  hj�  h]�h`j�  hahwhhj�  h/NhjNhNhkNhlNhmK hn]�hph	hq}�hs�h��h��h��h�j�  h��h�]�h�)��}�(h�CrashModuleEntry&&�hh�src�����}�(hKhh)��}�(hhhM�#hK�hK&ubh�ubh�Nh��h��h��ubah�Nh�NubjJ  )��}�(hh�	_fileName�����}�(hKhh)��}�(hhhM $hK�hKubh�ubhj�  h]�h`j�  hah�public�����}�(hKhh)��}�(hhhM$hK�hKubh�ubhhjZ  h/NhjNh�const char*�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�_moduleStart�����}�(hKhh)��}�(hhhMI$hK�hKubh�ubhj�  h]�h`j  haj�  hhjZ  h/NhjNh�void*�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�_size�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhj�  h]�h`j  haj�  hhjZ  h/NhjNh�Int�hkNhlNhmK hn]�hph	hq}�hs�h��ubeh`j�  hahwhhj  h/NhjNhNhkNhlNhmK hn]�h�9/// Module description with file name, address and size.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubahp�9/// Module description with file name, address and size.
�hq}�hs�ht]�j+  Nj,  Nh��j-  Nj.  Nj/  �j0  �j1  �j2  �j3  �j4  �j5  �j6  �j7  Nj8  �j9  �j:  ]�j<  ]�j>  }�ubhK)��}�(hh�CrashReportState�����}�(hKhh)��}�(hhhM%hK�hKubh�ubhhAh]�(hz)��}�(hj�  hj&  h]�h`j�  hahwhhj�  h/NhjNhNhkNhlNhmK hn]�hph	hq}�hs�h��h��h��h�j�  h��h�]�h�Nh�NubjJ  )��}�(hh�_exceptionCode�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhj&  h]�h`j9  hah�public�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhhjZ  h/NhjNh�Int�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�_exceptionName�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhj&  h]�h`jK  haj@  hhjZ  h/NhjNh�const char*�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�_programCounter�����}�(hKhh)��}�(hhhM&hK�hKubh�ubhj&  h]�h`jW  haj@  hhjZ  h/NhjNh�void*�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�	_osThread�����}�(hKhh)��}�(hhhM^&hK�hKubh�ubhj&  h]�h`jc  haj@  hhjZ  h/NhjNh�void*�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�
_exception�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhj&  h]�h`jo  haj@  hhjZ  h/NhjNh�const void*�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�_modules�����}�(hKhh)��}�(hhhM�'hK�hKdubh�ubhj&  h]�h`j{  haj@  hhjZ  h/NhjNh�aBaseArray<CrashModuleEntry, BASEARRAY_DEFAULT_CHUNK_SIZE, BASEARRAYFLAGS::NONE, CStdLibAllocator>�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�_threads�����}�(hKhh)��}�(hhhM;(hK�hKdubh�ubhj&  h]�h`j�  haj@  hhjZ  h/NhjNh�aBaseArray<CrashThreadState, BASEARRAY_DEFAULT_CHUNK_SIZE, BASEARRAYFLAGS::NONE, CStdLibAllocator>�hkNhlNhmK hn]�hph	hq}�hs�h��ubeh`j*  hahwhhj  h/NhjNhNhkNhlNhmK hn]�h�P/// Crash state consisting of exception type and a list of modules and threads.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubahp�P/// Crash state consisting of exception type and a list of modules and threads.
�hq}�hs�ht]�j+  Nj,  Nh��j-  Nj.  Nj/  �j0  �j1  �j2  �j3  �j4  �j5  �j6  �j7  Nj8  �j9  �j:  ]�j<  ]�j>  }�ubhK)��}�(hh�CrashLogKey�����}�(hKhh)��}�(hhhM�+hMhKubh�ubhhAh]�(jJ  )��}�(hh�LOADEDMODULES�����}�(hKhh)��}�(hhhM�+hMhKubh�ubhj�  h]�h`j�  hah�public�����}�(hKhh)��}�(hhhM�+hMhKubh�ubhhjZ  h/NhjNh�const Char*�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�
MODULENAME�����}�(hKhh)��}�(hhhM,hMhKubh�ubhj�  h]�h`j�  haj�  hhjZ  h/NhjNh�const Char*�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�BASEADDRESS�����}�(hKhh)��}�(hhhM.,hMhKubh�ubhj�  h]�h`j�  haj�  hhjZ  h/NhjNh�const Char*�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�THREADS�����}�(hKhh)��}�(hhhMZ,hMhKubh�ubhj�  h]�h`j�  haj�  hhjZ  h/NhjNh�const Char*�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�	CALLSTACK�����}�(hKhh)��}�(hhhM�,hMhKubh�ubhj�  h]�h`j�  haj�  hhjZ  h/NhjNh�const Char*�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�ADDRESS�����}�(hKhh)��}�(hhhM�,hMhKubh�ubhj�  h]�h`j�  haj�  hhjZ  h/NhjNh�const Char*�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�BUILD�����}�(hKhh)��}�(hhhM�,hM hKubh�ubhj�  h]�h`j�  haj�  hhjZ  h/NhjNh�const Char*�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�FUNCTIONNAME�����}�(hKhh)��}�(hhhM-hM!hKubh�ubhj�  h]�h`j  haj�  hhjZ  h/NhjNh�const Char*�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�
SOURCEFILE�����}�(hKhh)��}�(hhhMK-hM"hKubh�ubhj�  h]�h`j  haj�  hhjZ  h/NhjNh�const Char*�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�LINE�����}�(hKhh)��}�(hhhMu-hM#hKubh�ubhj�  h]�h`j  haj�  hhjZ  h/NhjNh�const Char*�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�
PROPERTIES�����}�(hKhh)��}�(hhhM�-hM%hKubh�ubhj�  h]�h`j'  haj�  hhjZ  h/NhjNh�const Char*�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�
THREADNAME�����}�(hKhh)��}�(hhhM�-hM&hKubh�ubhj�  h]�h`j3  haj�  hhjZ  h/NhjNh�const Char*�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�THREADNUMBER�����}�(hKhh)��}�(hhhM�-hM'hKubh�ubhj�  h]�h`j?  haj�  hhjZ  h/NhjNh�const Char*�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�	REGISTERS�����}�(hKhh)��}�(hhhM!.hM)hKubh�ubhj�  h]�h`jK  haj�  hhjZ  h/NhjNh�const Char*�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�	DOCUMENTS�����}�(hKhh)��}�(hhhMS.hM+hKubh�ubhj�  h]�h`jW  haj�  hhjZ  h/NhjNh�const Char*�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�DOCUMENTNAME�����}�(hKhh)��}�(hhhM�.hM,hKubh�ubhj�  h]�h`jc  haj�  hhjZ  h/NhjNh�const Char*�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�DOCUMENTPATH�����}�(hKhh)��}�(hhhM�.hM-hKubh�ubhj�  h]�h`jo  haj�  hhjZ  h/NhjNh�const Char*�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�COMPUTERINFO�����}�(hKhh)��}�(hhhM�.hM/hKubh�ubhj�  h]�h`j{  haj�  hhjZ  h/NhjNh�const Char*�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�APPLICATIONINFO�����}�(hKhh)��}�(hhhM/hM0hKubh�ubhj�  h]�h`j�  haj�  hhjZ  h/NhjNh�const Char*�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�	EXCEPTION�����}�(hKhh)��}�(hhhMS/hM1hKubh�ubhj�  h]�h`j�  haj�  hhjZ  h/NhjNh�const Char*�hkNhlNhmK hn]�hph	hq}�hs�h��ubjJ  )��}�(hh�CRITICALLOG�����}�(hKhh)��}�(hhhM�/hM3hKubh�ubhj�  h]�h`j�  haj�  hhjZ  h/NhjNh�const Char*�hkNhlNhmK hn]�hph	hq}�hs�h��ubeh`j�  hahwhhj  h/NhjNhNhkNhlNhmK hn]�(h�Z/// Keys for the dictionary created by ResolveBugReport. Each key is stored as String and
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�0/// the value type is specified in the comment.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM/)hK�hKubh�ubh�h/// The basic hierarchy is as follows (entries denoted with [] contain an array of the specified type):
�����}�(hKhh)��}�(hhhM3)hK�hKubh�ubh�/// THREADS [DataDictionary]
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�/// 	THREADNUMBER
�����}�(hKhh)��}�(hhhM�)hM hKubh�ubh�/// 	PROPERTIES
�����}�(hKhh)��}�(hhhM�)hMhKubh�ubh�/// 		THREADNAME
�����}�(hKhh)��}�(hhhM�)hMhKubh�ubh�/// 	REGISTERS
�����}�(hKhh)��}�(hhhM�)hMhKubh�ubh� /// 	CALLSTACK [DataDictionary]
�����}�(hKhh)��}�(hhhM�)hMhKubh�ubh�/// 		ADDRESS
�����}�(hKhh)��}�(hhhM*hMhKubh�ubh�/// 		FUCTIONNAME
�����}�(hKhh)��}�(hhhM(*hMhKubh�ubh�/// 		SOURCEFILE
�����}�(hKhh)��}�(hhhM:*hMhKubh�ubh�/// 		LINE
�����}�(hKhh)��}�(hhhMK*hMhKubh�ubh�/// 		MODULENAME
�����}�(hKhh)��}�(hhhMV*hM	hKubh�ubh�#/// LOADEDMODULES [DataDictionary]
�����}�(hKhh)��}�(hhhMg*hM
hKubh�ubh�/// 	MODULENAME
�����}�(hKhh)��}�(hhhM�*hMhKubh�ubh�/// 	BASEADDRES
�����}�(hKhh)��}�(hhhM�*hMhKubh�ubh�/// DOCUMENTS [DataDictionary]
�����}�(hKhh)��}�(hhhM�*hMhKubh�ubh�/// 	DOCUMENTNAME
�����}�(hKhh)��}�(hhhM�*hMhKubh�ubh�/// 	DOCUMENTPATH
�����}�(hKhh)��}�(hhhM�*hMhKubh�ubh�/// EXCEPTION
�����}�(hKhh)��}�(hhhM�*hMhKubh�ubh�/// APPLICATIONINFO
�����}�(hKhh)��}�(hhhM�*hMhKubh�ubh�/// COMPUTERINFO
�����}�(hKhh)��}�(hhhM+hMhKubh�ubh�/// CRITICALLOG [String]
�����}�(hKhh)��}�(hhhM +hMhKubh�ubehpX�  /// Keys for the dictionary created by ResolveBugReport. Each key is stored as String and
/// the value type is specified in the comment.
///
/// The basic hierarchy is as follows (entries denoted with [] contain an array of the specified type):
/// THREADS [DataDictionary]
/// 	THREADNUMBER
/// 	PROPERTIES
/// 		THREADNAME
/// 	REGISTERS
/// 	CALLSTACK [DataDictionary]
/// 		ADDRESS
/// 		FUCTIONNAME
/// 		SOURCEFILE
/// 		LINE
/// 		MODULENAME
/// LOADEDMODULES [DataDictionary]
/// 	MODULENAME
/// 	BASEADDRES
/// DOCUMENTS [DataDictionary]
/// 	DOCUMENTNAME
/// 	DOCUMENTPATH
/// EXCEPTION
/// APPLICATIONINFO
/// COMPUTERINFO
/// CRITICALLOG [String]
�hq}�hs�ht]�j+  Nj,  Nh��j-  Nj.  Nj/  �j0  �j1  �j2  �j3  �j4  �j5  �j6  �j7  Nj8  �j9  �j:  ]�j<  ]�j>  }�ubeh`hEhahwhh�	namespace�h/NhjNhNhkNhlNhmK hn]�hph	hq}�hs��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMP0hM?hKubh�ububeh`hhahwhhjD  h/NhjNhNhkNhlNhmK hn]�hph	hq}�hs�jG  ]�jI  hh ]�(hh)h0h4h8h<hAhK)��}�(hh�CrashReportState�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhAh]�h`jb  hahwhhj  h/NhjNhNhkNhlNhmK hn]�hpNhq}�hs�ht]�j+  Nj,  Nh��j-  Nj.  Nj/  �j0  �j1  �j2  �j3  �j4  �j5  �j6  �j7  Nj8  �j9  �j:  ]�j<  ]�j>  }�ubhLj@  j�  jz  j)  j�  j&  j�  jQ  ejJ  �jK  �jL  ���hxx1�hA�hxx2�hA�snippets�}�jN  K jO  K jP  �ub.