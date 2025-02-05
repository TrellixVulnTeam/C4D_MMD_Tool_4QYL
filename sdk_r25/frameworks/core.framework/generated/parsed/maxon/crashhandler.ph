���z      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��SD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\core.framework\source\maxon\crashhandler.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/interface.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/basearray.h�hhh]�h-h.h/Nubh()��}�(h�maxon/cstdliballocator.h�hhh]�h-h.h/Nubh()��}�(h�maxon/observerobject.h�hhh]�h-h.h/Nubh()��}�(h�maxon/array.h�hhh]�h-h.h/Nubh()��}�(h�stdio.h�hhh]�h-�<�h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�CrashHandler�����}�(hKhh)��}�(hhhMhKhKubh�ubhhEh]�(h �	TypeAlias���)��}�(hh�CallbackPtr�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhPh]��
simpleName�h_�access�h�public�����}�(hKhh)��}�(hhhMyhKhKubh�ub�kind��	typealias�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��*void(*)(const CrashReportState&crashState)��public�h	��aubh �Function���)��}�(hh�SetCallback�����}�(hKhh)��}�(hhhMQhK"hKubh�ubhhPh]�hdh�hehhhlh�MAXON_METHOD�����}�(hKhh)��}�(hhhM?hK"hK	ubh�ubh/NhnNhNhoNhpNhqK hr]�(h�Y/// Sets a callback that will be invoked when a thread has crashed. Usually the callback
�����}�(hKhh)��}�(hhhM"hKhKubh�ubh�\/// should dump the register and callstack information and whatever else it deems important
�����}�(hKhh)��}�(hhhM|hKhKubh�ubh�M/// to a file. After the callback returns the application will usually quit.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�O/// @param[in] callback						Function to be invoked when a thread has crashed.
�����}�(hKhh)��}�(hhhM'hKhKubh�ubh�d/// @return												True if crash handler callback was set, false if crash handling is disabled.
�����}�(hKhh)��}�(hhhMwhK hKubh�ubehtX�  /// Sets a callback that will be invoked when a thread has crashed. Usually the callback
/// should dump the register and callstack information and whatever else it deems important
/// to a file. After the callback returns the application will usually quit.
/// @param[in] callback						Function to be invoked when a thread has crashed.
/// @return												True if crash handler callback was set, false if crash handling is disabled.
�hu}�hw��static���explicit���deleted���retType��Bool��const���params�]�h �	Parameter���)��}�(h�CallbackPtr�hh�callback�����}�(hKhh)��}�(hhhMihK"hK3ubh�ub�default�N�pack���input���output��uba�
observable�N�result�N�forward��ubh~)��}�(hh�SetSecondaryCallback�����}�(hKhh)��}�(hhhM�hK*hKubh�ubhhPh]�hdh�hehhhlh�MAXON_METHOD�����}�(hKhh)��}�(hhhMrhK*hK	ubh�ubh/NhnNhNhoNhpNhqK hr]�(h�V/// This callback is invoked after the primary crash callback and can be used to dump
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�0/// optional data, for example an OpenGL trace.
�����}�(hKhh)��}�(hhhM)hK&hKubh�ubh�O/// @param[in] callback						Function to be invoked when a thread has crashed.
�����}�(hKhh)��}�(hhhMZhK'hKubh�ubh�d/// @return												True if crash handler callback was set, false if crash handling is disabled.
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubehtX9  /// This callback is invoked after the primary crash callback and can be used to dump
/// optional data, for example an OpenGL trace.
/// @param[in] callback						Function to be invoked when a thread has crashed.
/// @return												True if crash handler callback was set, false if crash handling is disabled.
�hu}�hw�h��h��h��h��Bool�h��h�]�h�)��}�(h�CallbackPtr�hh�callback�����}�(hKhh)��}�(hhhM�hK*hK<ubh�ubh�NhÉhĈhŉubah�Nh�Nhȉubh~)��}�(hh�SetCrashDataDirectory�����}�(hKhh)��}�(hhhM�	hK2hK#ubh�ubhhPh]�hdj  hehhhlh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�	hK2hK	ubh�ubh/NhnNhNhoNhpNhqK hr]�(h�Y/// Sets a directory which is used to store crash relevant data, for example OS specific
�����}�(hKhh)��}�(hhhMhK-hKubh�ubh�-/// dumps, log files or recovered documents.
�����}�(hKhh)��}�(hhhMhhK.hKubh�ubh�s/// @param[in] dataDirectory			The path of a directory which will be used to store additional crash relevant data.
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM
	hK0hKubh�ubehtX  /// Sets a directory which is used to store crash relevant data, for example OS specific
/// dumps, log files or recovered documents.
/// @param[in] dataDirectory			The path of a directory which will be used to store additional crash relevant data.
/// @return												OK on success.
�hu}�hw�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�
const Url&�hh�dataDirectory�����}�(hKhh)��}�(hhhM�	hK2hKDubh�ubh�NhÉhĈhŉubah�Nhǌvoid�hȉubh~)��}�(hh�DisplayCrashDialog�����}�(hKhh)��}�(hhhMYhK9hKubh�ubhhPh]�hdj8  hehhhlh�MAXON_METHOD�����}�(hKhh)��}�(hhhMGhK9hK	ubh�ubh/NhnNhNhoNhpNhqK hr]�(h�7/// Displays a crash safe dialog with one button (OK).
�����}�(hKhh)��}�(hhhM=
hK5hKubh�ubh�)/// @param[in] title							Dialog title.
�����}�(hKhh)��}�(hhhMu
hK6hKubh�ubh�D/// @param[in] message						Dialog text (use \n to seperate lines).
�����}�(hKhh)��}�(hhhM�
hK7hKubh�ubeht��/// Displays a crash safe dialog with one button (OK).
/// @param[in] title							Dialog title.
/// @param[in] message						Dialog text (use \n to seperate lines).
�hu}�hw�h��h��h��h��void�h��h�]�(h�)��}�(h�const String&�hh�title�����}�(hKhh)��}�(hhhMzhK9hK<ubh�ubh�NhÉhĈhŉubh�)��}�(h�const String&�hh�message�����}�(hKhh)��}�(hhhM�hK9hKQubh�ubh�NhÉhĈhŉubeh�Nh�Nhȉubh~)��}�(hh�GetProcessModules�����}�(hKhh)��}�(hhhMMhK@hK#ubh�ubhhPh]�hdjp  hehhhlh�MAXON_METHOD�����}�(hKhh)��}�(hhhM3hK@hK	ubh�ubh/NhnNhNhoNhpNhqK hr]�(h�s/// This method is for diagnostic purposes. In a crash case using the generic ArrayInterface could be problematic.
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh�=/// @param[out] modules						Module informationDialog title.
�����}�(hKhh)��}�(hhhMkhK=hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubeht��/// This method is for diagnostic purposes. In a crash case using the generic ArrayInterface could be problematic.
/// @param[out] modules						Module informationDialog title.
/// @return												OK on success.
�hu}�hw�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�)WritableArrayInterface<CrashModuleEntry>&�hh�modules�����}�(hKhh)��}�(hhhM�hK@hK_ubh�ubh�NhÉhĉhňubah�Nhǌvoid�hȉubh~)��}�(hh�ResolveBugReport�����}�(hKhh)��}�(hhhM�hKRhK#ubh�ubhhPh]�hdj�  hehhhlh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKRhK	ubh�ubh/NhnNhNhoNhpNhqK hr]�(h�W/// Resolves the addresses in a bug report and saves a file containing symbol and file
�����}�(hKhh)��}�(hhhM�hKChKubh�ubh�8/// information to the same location as the bug report.
�����}�(hKhh)��}�(hhhMIhKDhKubh�ubh�Z/// The symbol archive files are expected to be stored in a three level hierarchy. On the
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�`/// first level the directories have the (arbitrary) name of the branch and on the second level
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh�Y/// the arbitrary name must contain the build number of each corresponding build. On the
�����}�(hKhh)��}�(hhhM>hKGhKubh�ubh�a/// third level is a directory named "builds" which contains a zip with the symbol file archive.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�V/// The symbol file archive conforms to the naming scheme buildId plus "_dsym.zip" or
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�I/// "_pdb64.zip", for example "MA93302_dsym.izp" or "RC79244_pdb64.zip".
�����}�(hKhh)��}�(hhhMQhKJhKubh�ubh�a/// If symbolFileArchives is empty the value of the configuration variable g_symbolArchiveFolder
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�J/// is used and if temporaryDir is empty g_symbolTemporaryFolder is used.
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh�1/// @param[in] report							The bug report file.
�����}�(hKhh)��}�(hhhMHhKMhKubh�ubh�F/// @param[in] symbolFileArchives	The path of the symbolFileArchives.
�����}�(hKhh)��}�(hhhMzhKNhKubh�ubh�Y/// @param[in] temporaryDir				The path of a temporary directory to unpack the archives.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMhKPhKubh�ubehtXC  /// Resolves the addresses in a bug report and saves a file containing symbol and file
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
�hu}�hw�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�
const Url&�hh�report�����}�(hKhh)��}�(hhhM�hKRhK?ubh�ubh�NhÉhĈhŉubh�)��}�(h�
const Url&�hh�symbolFileArchives�����}�(hKhh)��}�(hhhM�hKRhKRubh�ubh�NhÉhĈhŉubh�)��}�(h�
const Url&�hh�temporaryDir�����}�(hKhh)��}�(hhhMhKRhKqubh�ubh�NhÉhĈhŉubeh�Nhǌvoid�hȉubh~)��}�(hh�ObservableCrashDataDirectory�����}�(hKhh)��}�(hhhM;hKWhK ubh�ubhhPh]�hdj$  hehhhl�MAXON_METHOD�h/NhnNhNhoNhpNhqK hr]�h�F/// Invokes the observer(s) with the url of the crash data directory.
�����}�(hKhh)��}�(hhhMzhKUhKubh�ubaht�F/// Invokes the observer(s) with the url of the crash data directory.
�hu}�hw�h��h��h��h��:maxon::ObservableRef<ObservableCrashDataDirectoryDelegate>�h��h�]�h�h �
Observable���)��}�(hj$  hhPh]�hdj$  hehhhlh�MAXON_OBSERVABLE_STATIC�����}�(hKhh)��}�(hhhMhKWhKubh�ubh/NhnNhNhoNhpNhqK hr]�hth	hu}�hw�h��void�h�]�h�)��}�(h�
const Url&�hh�dataDirectory�����}�(hKhh)��}�(hhhMehKWhKJubh�ubh�NhÉhĈhŉuba�combiner��!ObservableCombinerRunAllComponent�h��ubh�Nhȉubj7  ehdhTheh{hl�class�h/NhnNhNhoh�""net.maxon.interface.crashhandler"�����}�(hKhh)��}�(hhhMThKhKAubh�ubhpNhqK hr]�h�"/// Private custom crash handler.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubaht�"/// Private custom crash handler.
�hu}�hw�hx]��	interface�K�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��hȉ�
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhO)��}�(hh�CrashCallStackEntry�����}�(hKhh)��}�(hhhMhK\hKubh�ubhhEh]�(h �Variable���)��}�(hh�_programCounter�����}�(hKhh)��}�(hhhM6hK_hKubh�ubhjt  h]�hdj�  heh�public�����}�(hKhh)��}�(hhhM'hK^hKubh�ubhl�variable�h/NhnNh�void*�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�_stackPointer�����}�(hKhh)��}�(hhhMdhK`hKubh�ubhjt  h]�hdj�  hej�  hlj�  h/NhnNh�void*�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�_symbolName�����}�(hKhh)��}�(hhhM�hKahKubh�ubhjt  h]�hdj�  hej�  hlj�  h/NhnNh�const char*�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�_symbolOffset�����}�(hKhh)��}�(hhhM�hKbhKubh�ubhjt  h]�hdj�  hej�  hlj�  h/NhnNh�Int�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�_moduleName�����}�(hKhh)��}�(hhhM�hKchKubh�ubhjt  h]�hdj�  hej�  hlj�  h/NhnNh�const char*�hoNhpNhqK hr]�hth	hu}�hw�h��ubehdjx  heh{hljO  h/NhnNhNhoNhpNhqK hr]�h�l/// Call stack entry (program counter, stack frame location and if possible symbol and module information).
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubaht�l/// Call stack entry (program counter, stack frame location and if possible symbol and module information).
�hu}�hw�hx]�j`  Nja  Nh��jb  Njc  Njd  �je  �jf  �jg  �jh  �hȉji  �jj  �jk  Njl  �jm  �jn  ]�jp  ]�jr  }�ubhO)��}�(hh�GenericRegisterValue�����}�(hKhh)��}�(hhhM"hKghKubh�ubhhEh]�(h~)��}�(h�constructor�hj�  h]�hdj�  heh{hlj�  h/NhnNhNhoNhpNhqK hr]�hth	hu}�hw�h��h��h��h��void�h��h�]�h�)��}�(h�UInt16�hh�value�����}�(hKhh)��}�(hhhM_hKihK'ubh�ubh�NhÉhĈhŉubah�Nh�Nhȉubh~)��}�(hj�  hj�  h]�hdj�  heh{hlj�  h/NhnNhNhoNhpNhqK hr]�hth	hu}�hw�h��h��h��h�j�  h��h�]�h�)��}�(h�UInt32�hh�value�����}�(hKhh)��}�(hhhM�hKqhK'ubh�ubh�NhÉhĈhŉubah�Nh�Nhȉubh~)��}�(hj�  hj�  h]�hdj�  heh{hlj�  h/NhnNhNhoNhpNhqK hr]�hth	hu}�hw�h��h��h��h�j�  h��h�]�h�)��}�(h�UInt64�hh�value�����}�(hKhh)��}�(hhhM�hKyhK'ubh�ubh�NhÉhĈhŉubah�Nh�Nhȉubh~)��}�(hj�  hj�  h]�hdj�  heh{hlj�  h/NhnNhNhoNhpNhqK hr]�h�</// Constructs a vector register with two values of 8 bytes
�����}�(hKhh)��}�(hhhMhK�hKubh�ubaht�</// Constructs a vector register with two values of 8 bytes
�hu}�hw�h��h��h��h�j�  h��h�]�(h�)��}�(h�UInt64�hh�valueA�����}�(hKhh)��}�(hhhM[hK�hKubh�ubh�NhÉhĈhŉubh�)��}�(h�UInt64�hh�valueB�����}�(hKhh)��}�(hhhMjhK�hK-ubh�ubh�NhÉhĈhŉubeh�Nh�Nhȉubh~)��}�(hj�  hj�  h]�hdj�  heh{hlj�  h/NhnNhNhoNhpNhqK hr]�h�=/// Constructs a vector register with four values of 8 bytes
�����}�(hKhh)��}�(hhhMhK�hKubh�ubaht�=/// Constructs a vector register with four values of 8 bytes
�hu}�hw�h��h��h��h�j�  h��h�]�(h�)��}�(h�UInt64�hh�valueA�����}�(hKhh)��}�(hhhM`hK�hKubh�ubh�NhÉhĈhŉubh�)��}�(h�UInt64�hh�valueB�����}�(hKhh)��}�(hhhMohK�hK-ubh�ubh�NhÉhĈhŉubh�)��}�(h�UInt64�hh�valueC�����}�(hKhh)��}�(hhhM~hK�hK<ubh�ubh�NhÉhĈhŉubh�)��}�(h�UInt64�hh�valueD�����}�(hKhh)��}�(hhhM�hK�hKKubh�ubh�NhÉhĈhŉubeh�Nh�Nhȉubh~)��}�(hj�  hj�  h]�hdj�  heh{hlj�  h/NhnNhNhoNhpNhqK hr]�hth	hu}�hw�h��h��h��h�j�  h��h�]�h�)��}�(h�GenericRegisterValue&&�hh�src�����}�(hKhh)��}�(hhhM�hK�hK.ubh�ubh�NhÉhĈhŉubah�Nh�Nhȉubh~)��}�(hh�
PrintValue�����}�(hKhh)��}�(hhhM&hK�hKubh�ubhj�  h]�hdjj  heh{hl�function�h/NhnNhNhoNhpNhqK hr]�hth	hu}�hw�h��h��h��h��void�h��h�]�h�)��}�(h�FILE*�hh�file�����}�(hKhh)��}�(hhhM7hK�hKubh�ubh�NhÉhĈhŉubah�Nh�Nhȉubj~  )��}�(hh�_size�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hdj�  heh{hlj�  h/NhnNh�Int16�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�_componentCnt�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hdj�  heh{hlj�  h/NhnNh�Int16�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�_value�����}�(hKhh)��}�(hhhM(hK�hKubh�ubhj�  h]�hdj�  heh{hlj�  h/NhnNh�UChar�hoNhpNhqK hr]�hth	hu}�hw�h��ubehdj�  heh{hljO  h/NhnNhNhoNhpNhqK hr]�h�:/// Register value with variable size and component count
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubaht�:/// Register value with variable size and component count
�hu}�hw�hx]�j`  Nja  Nh��jb  Njc  Njd  �je  �jf  �jg  �jh  �hȉji  �jj  �jk  Njl  �jm  �jn  ]�jp  ]�jr  }�ubhO)��}�(hh�CrashRegisterValue�����}�(hKhh)��}�(hhhMphK�hKubh�ubhhEh]�(h~)��}�(hj�  hj�  h]�hdj�  heh{hlj�  h/NhnNhNhoNhpNhqK hr]�hth	hu}�hw�h��h��h��h�j�  h��h�]�(h�)��}�(h�const char*�hh�name�����}�(hKhh)��}�(hhhM�hK�hK!ubh�ubh�NhÉhĈhŉubh�)��}�(h�UInt�hh�value�����}�(hKhh)��}�(hhhM�hK�hK,ubh�ubh�NhÉhĈhŉubeh�Nh�Nhȉubh~)��}�(hj�  hj�  h]�hdj�  heh{hlj�  h/NhnNhNhoNhpNhqK hr]�hth	hu}�hw�h��h��h��h�j�  h��h�]�(h�)��}�(h�const char*�hh�name�����}�(hKhh)��}�(hhhM�hK�hK!ubh�ubh�NhÉhĈhŉubh�)��}�(h�UInt64�hh�valueA�����}�(hKhh)��}�(hhhMhK�hK.ubh�ubh�NhÉhĈhŉubh�)��}�(h�UInt64�hh�valueB�����}�(hKhh)��}�(hhhMhK�hK=ubh�ubh�NhÉhĈhŉubeh�Nh�Nhȉubh~)��}�(hj�  hj�  h]�hdj�  heh{hlj�  h/NhnNhNhoNhpNhqK hr]�hth	hu}�hw�h��h��h��h�j�  h��h�]�(h�)��}�(h�const char*�hh�name�����}�(hKhh)��}�(hhhMzhK�hK!ubh�ubh�NhÉhĈhŉubh�)��}�(h�UInt64�hh�valueA�����}�(hKhh)��}�(hhhM�hK�hK.ubh�ubh�NhÉhĈhŉubh�)��}�(h�UInt64�hh�valueB�����}�(hKhh)��}�(hhhM�hK�hK=ubh�ubh�NhÉhĈhŉubh�)��}�(h�UInt64�hh�valueC�����}�(hKhh)��}�(hhhM�hK�hKLubh�ubh�NhÉhĈhŉubh�)��}�(h�UInt64�hh�valueD�����}�(hKhh)��}�(hhhM�hK�hK[ubh�ubh�NhÉhĈhŉubeh�Nh�Nhȉubh~)��}�(hj�  hj�  h]�hdj�  heh{hlj�  h/NhnNhNhoNhpNhqK hr]�hth	hu}�hw�h��h��h��h�j�  h��h�]�h�)��}�(h�CrashRegisterValue&&�hh�src�����}�(hKhh)��}�(hhhM4 hK�hK*ubh�ubh�NhÉhĈhŉubah�Nh�Nhȉubj~  )��}�(hh�_name�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhj�  h]�hdj6  heh�public�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhlj�  h/NhnNh�const char*�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�_value�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhj�  h]�hdjH  hej=  hlj�  h/NhnNh�GenericRegisterValue�hoNhpNhqK hr]�hth	hu}�hw�h��ubehdj�  heh{hljO  h/NhnNhNhoNhpNhqK hr]�h�1/// Register value description (name and value).
�����}�(hKhh)��}�(hhhM8hK�hKubh�ubaht�1/// Register value description (name and value).
�hu}�hw�hx]�j`  Nja  Nh��jb  Njc  Njd  �je  �jf  �jg  �jh  �hȉji  �jj  �jk  Njl  �jm  �jn  ]�jp  ]�jr  }�ubhO)��}�(hh�CrashThreadState�����}�(hKhh)��}�(hhhMJ!hK�hKubh�ubhhEh]�(h~)��}�(hj�  hj]  h]�hdj�  heh{hlj�  h/NhnNhNhoNhpNhqK hr]�hth	hu}�hw�h��h��h��h�j�  h��h�]�(h�)��}�(h�const char*�hh�name�����}�(hKhh)��}�(hhhM�!hK�hK(ubh�ubhnullptr�hÉhĈhŉubh�)��}�(h�void*�hh�osThread�����}�(hKhh)��}�(hhhM�!hK�hK>ubh�ubhnullptr�hÉhĈhŉubeh�Nh�Nhȉubh~)��}�(hj�  hj]  h]�hdj�  heh{hlj�  h/NhnNhNhoNhpNhqK hr]�hth	hu}�hw�h��h��h��h�j�  h��h�]�h�)��}�(h�CrashThreadState&&�hh�src�����}�(hKhh)��}�(hhhM�!hK�hK&ubh�ubh�NhÉhĈhŉubah�Nh�Nhȉubj~  )��}�(hh�_name�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhj]  h]�hdj�  heh�public�����}�(hKhh)��}�(hhhMp"hK�hKubh�ubhlj�  h/NhnNh�const char*�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�	_osThread�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhj]  h]�hdj�  hej�  hlj�  h/NhnNh�void*�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�
_stackDump�����}�(hKhh)��}�(hhhM##hK�hKubh�ubhj]  h]�hdj�  hej�  hlj�  h/NhnNh�UChar�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�	_codeDump�����}�(hKhh)��}�(hhhM{#hK�hKubh�ubhj]  h]�hdj�  hej�  hlj�  h/NhnNh�UChar�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�
_registers�����}�(hKhh)��}�(hhhM2$hK�hKfubh�ubhj]  h]�hdj�  hej�  hlj�  h/NhnNh�cBaseArray<CrashRegisterValue, BASEARRAY_DEFAULT_CHUNK_SIZE, BASEARRAYFLAGS::NONE, CStdLibAllocator>�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�_stack�����}�(hKhh)��}�(hhhM�$hK�hKgubh�ubhj]  h]�hdj�  hej�  hlj�  h/NhnNh�dBaseArray<CrashCallStackEntry, BASEARRAY_DEFAULT_CHUNK_SIZE, BASEARRAYFLAGS::NONE, CStdLibAllocator>�hoNhpNhqK hr]�hth	hu}�hw�h��ubehdja  heh{hljO  h/NhnNhNhoNhpNhqK hr]�h�@/// Thread state including registers, stack backtrace and name.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubaht�@/// Thread state including registers, stack backtrace and name.
�hu}�hw�hx]�j`  Nja  Nh��jb  Njc  Njd  �je  �jf  �jg  �jh  �hȉji  �jj  �jk  Njl  �jm  �jn  ]�jp  ]�jr  }�ubhO)��}�(hh�CrashModuleEntry�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhhEh]�(h~)��}�(hj�  hj�  h]�hdj�  heh{hlj�  h/NhnNhNhoNhpNhqK hr]�hth	hu}�hw�h��h��h��h�j�  h��h�]�h�Nh�Nhȉubh~)��}�(hj�  hj�  h]�hdj�  heh{hlj�  h/NhnNhNhoNhpNhqK hr]�hth	hu}�hw�h��h��h��h�j�  h��h�]�(h�)��}�(h�const char*�hh�fileName�����}�(hKhh)��}�(hhhM8%hK�hKubh�ubh�NhÉhĈhŉubh�)��}�(h�void*�hh�moduleStart�����}�(hKhh)��}�(hhhMH%hK�hK/ubh�ubh�NhÉhĈhŉubh�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhMY%hK�hK@ubh�ubh�NhÉhĈhŉubeh�Nh�Nhȉubh~)��}�(hj�  hj�  h]�hdj�  heh{hlj�  h/NhnNhNhoNhpNhqK hr]�hth	hu}�hw�h��h��h��h�j�  h��h�]�h�)��}�(h�const CrashModuleEntry&�hh�src�����}�(hKhh)��}�(hhhM�%hK�hK+ubh�ubh�NhÉhĈhŉubah�Nh�Nhȉubh~)��}�(hj�  hj�  h]�hdj�  heh{hlj�  h/NhnNhNhoNhpNhqK hr]�hth	hu}�hw�h��h��h��h�j�  h��h�]�h�)��}�(h�CrashModuleEntry&&�hh�src�����}�(hKhh)��}�(hhhMD&hK�hK&ubh�ubh�NhÉhĈhŉubah�Nh�Nhȉubj~  )��}�(hh�	_fileName�����}�(hKhh)��}�(hhhM'hK�hKubh�ubhj�  h]�hdj<  heh�public�����}�(hKhh)��}�(hhhM 'hK�hKubh�ubhlj�  h/NhnNh�const char*�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�_moduleStart�����}�(hKhh)��}�(hhhME'hK�hKubh�ubhj�  h]�hdjN  hejC  hlj�  h/NhnNh�void*�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�_size�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhj�  h]�hdjZ  hejC  hlj�  h/NhnNh�Int�hoNhpNhqK hr]�hth	hu}�hw�h��ubehdj�  heh{hljO  h/NhnNhNhoNhpNhqK hr]�h�9/// Module description with file name, address and size.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubaht�9/// Module description with file name, address and size.
�hu}�hw�hx]�j`  Nja  Nh��jb  Njc  Njd  �je  �jf  �jg  �jh  �hȉji  �jj  �jk  Njl  �jm  �jn  ]�jp  ]�jr  }�ubhO)��}�(hh�CrashReportState�����}�(hKhh)��}�(hhhM(hK�hKubh�ubhhEh]�(h~)��}�(hj�  hjo  h]�hdj�  heh{hlj�  h/NhnNhNhoNhpNhqK hr]�hth	hu}�hw�h��h��h��h�j�  h��h�]�h�Nh�Nhȉubj~  )��}�(hh�_exceptionCode�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubhjo  h]�hdj�  heh�public�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubhlj�  h/NhnNh�Int�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�_exceptionName�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubhjo  h]�hdj�  hej�  hlj�  h/NhnNh�const char*�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�_programCounter�����}�(hKhh)��}�(hhhM!)hK�hKubh�ubhjo  h]�hdj�  hej�  hlj�  h/NhnNh�void*�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�	_osThread�����}�(hKhh)��}�(hhhMe)hK�hKubh�ubhjo  h]�hdj�  hej�  hlj�  h/NhnNh�void*�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�
_exception�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhjo  h]�hdj�  hej�  hlj�  h/NhnNh�const void*�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�_modules�����}�(hKhh)��}�(hhhM�*hK�hKdubh�ubhjo  h]�hdj�  hej�  hlj�  h/NhnNh�aBaseArray<CrashModuleEntry, BASEARRAY_DEFAULT_CHUNK_SIZE, BASEARRAYFLAGS::NONE, CStdLibAllocator>�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�_threads�����}�(hKhh)��}�(hhhMB+hMhKdubh�ubhjo  h]�hdj�  hej�  hlj�  h/NhnNh�aBaseArray<CrashThreadState, BASEARRAY_DEFAULT_CHUNK_SIZE, BASEARRAYFLAGS::NONE, CStdLibAllocator>�hoNhpNhqK hr]�hth	hu}�hw�h��ubehdjs  heh{hljO  h/NhnNhNhoNhpNhqK hr]�h�P/// Crash state consisting of exception type and a list of modules and threads.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubaht�P/// Crash state consisting of exception type and a list of modules and threads.
�hu}�hw�hx]�j`  Nja  Nh��jb  Njc  Njd  �je  �jf  �jg  �jh  �hȉji  �jj  �jk  Njl  �jm  �jn  ]�jp  ]�jr  }�ubhO)��}�(hh�CrashLogKey�����}�(hKhh)��}�(hhhM�.hM!hKubh�ubhhEh]�(j~  )��}�(hh�LOADEDMODULES�����}�(hKhh)��}�(hhhM�.hM$hKubh�ubhj�  h]�hdj�  heh�public�����}�(hKhh)��}�(hhhM�.hM#hKubh�ubhlj�  h/NhnNh�const Char*�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�
MODULENAME�����}�(hKhh)��}�(hhhM/hM%hKubh�ubhj�  h]�hdj  hej�  hlj�  h/NhnNh�const Char*�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�BASEADDRESS�����}�(hKhh)��}�(hhhM5/hM&hKubh�ubhj�  h]�hdj  hej�  hlj�  h/NhnNh�const Char*�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�THREADS�����}�(hKhh)��}�(hhhMa/hM(hKubh�ubhj�  h]�hdj  hej�  hlj�  h/NhnNh�const Char*�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�	CALLSTACK�����}�(hKhh)��}�(hhhM�/hM*hKubh�ubhj�  h]�hdj(  hej�  hlj�  h/NhnNh�const Char*�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�ADDRESS�����}�(hKhh)��}�(hhhM�/hM+hKubh�ubhj�  h]�hdj4  hej�  hlj�  h/NhnNh�const Char*�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�BUILD�����}�(hKhh)��}�(hhhM 0hM,hKubh�ubhj�  h]�hdj@  hej�  hlj�  h/NhnNh�const Char*�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�FUNCTIONNAME�����}�(hKhh)��}�(hhhM%0hM-hKubh�ubhj�  h]�hdjL  hej�  hlj�  h/NhnNh�const Char*�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�
SOURCEFILE�����}�(hKhh)��}�(hhhMR0hM.hKubh�ubhj�  h]�hdjX  hej�  hlj�  h/NhnNh�const Char*�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�LINE�����}�(hKhh)��}�(hhhM|0hM/hKubh�ubhj�  h]�hdjd  hej�  hlj�  h/NhnNh�const Char*�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�
PROPERTIES�����}�(hKhh)��}�(hhhM�0hM1hKubh�ubhj�  h]�hdjp  hej�  hlj�  h/NhnNh�const Char*�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�
THREADNAME�����}�(hKhh)��}�(hhhM�0hM2hKubh�ubhj�  h]�hdj|  hej�  hlj�  h/NhnNh�const Char*�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�THREADNUMBER�����}�(hKhh)��}�(hhhM�0hM3hKubh�ubhj�  h]�hdj�  hej�  hlj�  h/NhnNh�const Char*�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�	REGISTERS�����}�(hKhh)��}�(hhhM(1hM5hKubh�ubhj�  h]�hdj�  hej�  hlj�  h/NhnNh�const Char*�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�	DOCUMENTS�����}�(hKhh)��}�(hhhMZ1hM7hKubh�ubhj�  h]�hdj�  hej�  hlj�  h/NhnNh�const Char*�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�DOCUMENTNAME�����}�(hKhh)��}�(hhhM�1hM8hKubh�ubhj�  h]�hdj�  hej�  hlj�  h/NhnNh�const Char*�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�DOCUMENTPATH�����}�(hKhh)��}�(hhhM�1hM9hKubh�ubhj�  h]�hdj�  hej�  hlj�  h/NhnNh�const Char*�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�COMPUTERINFO�����}�(hKhh)��}�(hhhM�1hM;hKubh�ubhj�  h]�hdj�  hej�  hlj�  h/NhnNh�const Char*�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�APPLICATIONINFO�����}�(hKhh)��}�(hhhM#2hM<hKubh�ubhj�  h]�hdj�  hej�  hlj�  h/NhnNh�const Char*�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�	EXCEPTION�����}�(hKhh)��}�(hhhMZ2hM=hKubh�ubhj�  h]�hdj�  hej�  hlj�  h/NhnNh�const Char*�hoNhpNhqK hr]�hth	hu}�hw�h��ubj~  )��}�(hh�CRITICALLOG�����}�(hKhh)��}�(hhhM�2hM?hKubh�ubhj�  h]�hdj�  hej�  hlj�  h/NhnNh�const Char*�hoNhpNhqK hr]�hth	hu}�hw�h��ubehdj�  heh{hljO  h/NhnNhNhoNhpNhqK hr]�(h�Z/// Keys for the dictionary created by ResolveBugReport. Each key is stored as String and
�����}�(hKhh)��}�(hhhM�+hMhKubh�ubh�0/// the value type is specified in the comment.
�����}�(hKhh)��}�(hhhM,hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM6,hM	hKubh�ubh�h/// The basic hierarchy is as follows (entries denoted with [] contain an array of the specified type):
�����}�(hKhh)��}�(hhhM:,hM
hKubh�ubh�/// THREADS [DataDictionary]
�����}�(hKhh)��}�(hhhM�,hMhKubh�ubh�/// 	THREADNUMBER
�����}�(hKhh)��}�(hhhM�,hMhKubh�ubh�/// 	PROPERTIES
�����}�(hKhh)��}�(hhhM�,hMhKubh�ubh�/// 		THREADNAME
�����}�(hKhh)��}�(hhhM�,hMhKubh�ubh�/// 	REGISTERS
�����}�(hKhh)��}�(hhhM�,hMhKubh�ubh� /// 	CALLSTACK [DataDictionary]
�����}�(hKhh)��}�(hhhM-hMhKubh�ubh�/// 		ADDRESS
�����}�(hKhh)��}�(hhhM!-hMhKubh�ubh�/// 		FUCTIONNAME
�����}�(hKhh)��}�(hhhM/-hMhKubh�ubh�/// 		SOURCEFILE
�����}�(hKhh)��}�(hhhMA-hMhKubh�ubh�/// 		LINE
�����}�(hKhh)��}�(hhhMR-hMhKubh�ubh�/// 		MODULENAME
�����}�(hKhh)��}�(hhhM]-hMhKubh�ubh�#/// LOADEDMODULES [DataDictionary]
�����}�(hKhh)��}�(hhhMn-hMhKubh�ubh�/// 	MODULENAME
�����}�(hKhh)��}�(hhhM�-hMhKubh�ubh�/// 	BASEADDRES
�����}�(hKhh)��}�(hhhM�-hMhKubh�ubh�/// DOCUMENTS [DataDictionary]
�����}�(hKhh)��}�(hhhM�-hMhKubh�ubh�/// 	DOCUMENTNAME
�����}�(hKhh)��}�(hhhM�-hMhKubh�ubh�/// 	DOCUMENTPATH
�����}�(hKhh)��}�(hhhM�-hMhKubh�ubh�/// EXCEPTION
�����}�(hKhh)��}�(hhhM�-hMhKubh�ubh�/// APPLICATIONINFO
�����}�(hKhh)��}�(hhhM.hMhKubh�ubh�/// COMPUTERINFO
�����}�(hKhh)��}�(hhhM.hMhKubh�ubh�/// CRITICALLOG [String]
�����}�(hKhh)��}�(hhhM'.hMhKubh�ubehtX�  /// Keys for the dictionary created by ResolveBugReport. Each key is stored as String and
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
�hu}�hw�hx]�j`  Nja  Nh��jb  Njc  Njd  �je  �jf  �jg  �jh  �hȉji  �jj  �jk  Njl  �jm  �jn  ]�jp  ]�jr  }�ubehdhIheh{hl�	namespace�h/NhnNhNhoNhpNhqK hr]�hth	hu}�hw��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMW3hMKhKubh�ububehdhheh{hlj�  h/NhnNhNhoNhpNhqK hr]�hth	hu}�hw�j�  ]�j�  hh ]�(hh)h0h4h8h<h@hEhO)��}�(hh�CrashReportState�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhEh]�hdj�  heh{hljO  h/NhnNhNhoNhpNhqK hr]�htNhu}�hw�hx]�j`  Nja  Nh��jb  Njc  Njd  �je  �jf  �jg  �jh  �hȈji  �jj  �jk  Njl  �jm  �jn  ]�jp  ]�jr  }�ubhO)��}�(hh�CrashModuleEntry�����}�(hKhh)��}�(hhhMhKhKubh�ubhhEh]�hdj�  heh{hljO  h/NhnNhNhoNhpNhqK hr]�htNhu}�hw�hx]�j`  Nja  Nh��jb  Njc  Njd  �je  �jf  �jg  �jh  �hȈji  �jj  �jk  Njl  �jm  �jn  ]�jp  ]�jr  }�ubhPjt  j�  j�  j]  j�  jo  j�  j�  ej�  �j�  �j�  ���hxx1�hE�hxx2�hE�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.