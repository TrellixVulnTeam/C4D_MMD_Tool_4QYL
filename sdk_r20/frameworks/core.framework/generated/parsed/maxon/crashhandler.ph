���r      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��SD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\crashhandler.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/interface.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/basearray.h�hhh]�h-h.h/Nubh()��}�(h�maxon/cstdliballocator.h�hhh]�h-h.h/Nubh()��}�(h�maxon/observerobject.h�hhh]�h-h.h/Nubh()��}�(h�stdio.h�hhh]�h-�<�h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�Url�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhAh]��
simpleName�hP�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhK)��}�(hh�CrashHandler�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhAh]�(h �	TypeAlias���)��}�(hh�CallbackPtr�����}�(hKhh)��}�(hhhMahKhKubh�ubhhxh]�hUh�hVh�public�����}�(hKhh)��}�(hhhMRhKhKubh�ubhX�	typealias�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd]��*void(*)(const CrashReportState&crashState)�hW��aubh �Function���)��}�(hh�SetCallback�����}�(hKhh)��}�(hhhM*hK!hKubh�ubhhxh]�hUh�hVh�hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK!hK	ubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�Y/// Sets a callback that will be invoked when a thread has crashed. Usually the callback
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�\/// should dump the register and callstack information and whatever else it deems important
�����}�(hKhh)��}�(hhhMUhKhKubh�ubh�M/// to a file. After the callback returns the application will usually quit.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�O/// @param[in] callback						Function to be invoked when a thread has crashed.
�����}�(hKhh)��}�(hhhM hKhKubh�ubh�d/// @return												True if crash handler callback was set, false if crash handling is disabled.
�����}�(hKhh)��}�(hhhMPhKhKubh�ubeh`X�  /// Sets a callback that will be invoked when a thread has crashed. Usually the callback
/// should dump the register and callstack information and whatever else it deems important
/// to a file. After the callback returns the application will usually quit.
/// @param[in] callback						Function to be invoked when a thread has crashed.
/// @return												True if crash handler callback was set, false if crash handling is disabled.
�ha}�hc��static���explicit���deleted���retType��Bool��const���params�]�h �	Parameter���)��}�(h�CallbackPtr�hh�callback�����}�(hKhh)��}�(hhhMBhK!hK3ubh�ub�default�N�pack���input���output��uba�
observable�N�result�Nubh�)��}�(hh�SetSecondaryCallback�����}�(hKhh)��}�(hhhM]hK)hKubh�ubhhxh]�hUh�hVh�hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhMKhK)hK	ubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�V/// This callback is invoked after the primary crash callback and can be used to dump
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�0/// optional data, for example an OpenGL trace.
�����}�(hKhh)��}�(hhhMhK%hKubh�ubh�O/// @param[in] callback						Function to be invoked when a thread has crashed.
�����}�(hKhh)��}�(hhhM3hK&hKubh�ubh�d/// @return												True if crash handler callback was set, false if crash handling is disabled.
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubeh`X9  /// This callback is invoked after the primary crash callback and can be used to dump
/// optional data, for example an OpenGL trace.
/// @param[in] callback						Function to be invoked when a thread has crashed.
/// @return												True if crash handler callback was set, false if crash handling is disabled.
�ha}�hc�hʈhˉh̉h͌Bool�hωh�]�h�)��}�(h�CallbackPtr�hh�callback�����}�(hKhh)��}�(hhhM~hK)hK<ubh�ubh�Nhމh߈h��ubah�Nh�Nubh�)��}�(hh�SetCrashDataDirectory�����}�(hKhh)��}�(hhhM�	hK1hK#ubh�ubhhxh]�hUj  hVh�hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhMm	hK1hK	ubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�Y/// Sets a directory which is used to store crash relevant data, for example OS specific
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�-/// dumps, log files or recovered documents.
�����}�(hKhh)��}�(hhhMAhK-hKubh�ubh�s/// @param[in] dataDirectory			The path of a directory which will be used to store additional crash relevant data.
�����}�(hKhh)��}�(hhhMohK.hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubeh`X  /// Sets a directory which is used to store crash relevant data, for example OS specific
/// dumps, log files or recovered documents.
/// @param[in] dataDirectory			The path of a directory which will be used to store additional crash relevant data.
/// @return												OK on success.
�ha}�hc�hʈhˉh̉h͌Result<void>�hωh�]�h�)��}�(h�
const Url&�hh�dataDirectory�����}�(hKhh)��}�(hhhM�	hK1hKDubh�ubh�Nhމh߈h��ubah�Nh�void�ubh�)��}�(hh�DisplayCrashDialog�����}�(hKhh)��}�(hhhM2hK8hKubh�ubhhxh]�hUjR  hVh�hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhM hK8hK	ubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�7/// Displays a crash safe dialog with one button (OK).
�����}�(hKhh)��}�(hhhM
hK4hKubh�ubh�)/// @param[in] title							Dialog title.
�����}�(hKhh)��}�(hhhMN
hK5hKubh�ubh�D/// @param[in] message						Dialog text (use \n to seperate lines).
�����}�(hKhh)��}�(hhhMx
hK6hKubh�ubeh`��/// Displays a crash safe dialog with one button (OK).
/// @param[in] title							Dialog title.
/// @param[in] message						Dialog text (use \n to seperate lines).
�ha}�hc�hʈhˉh̉h͌void�hωh�]�(h�)��}�(h�const String&�hh�title�����}�(hKhh)��}�(hhhMShK8hK<ubh�ubh�Nhމh߈h��ubh�)��}�(h�const String&�hh�message�����}�(hKhh)��}�(hhhMhhK8hKQubh�ubh�Nhމh߈h��ubeh�Nh�Nubh�)��}�(hh�ResolveBugReport�����}�(hKhh)��}�(hhhM�hKJhK#ubh�ubhhxh]�hUj�  hVh�hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKJhK	ubh�ubh/NhZNhNh[Nh\Nh]K h^]�(h�W/// Resolves the addresses in a bug report and saves a file containing symbol and file
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh�8/// information to the same location as the bug report.
�����}�(hKhh)��}�(hhhM(hK<hKubh�ubh�Z/// The symbol archive files are expected to be stored in a three level hierarchy. On the
�����}�(hKhh)��}�(hhhMahK=hKubh�ubh�`/// first level the directories have the (arbitrary) name of the branch and on the second level
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubh�Y/// the arbitrary name must contain the build number of each corresponding build. On the
�����}�(hKhh)��}�(hhhMhK?hKubh�ubh�a/// third level is a directory named "builds" which contains a zip with the symbol file archive.
�����}�(hKhh)��}�(hhhMwhK@hKubh�ubh�V/// The symbol file archive conforms to the naming scheme buildId plus "_dsym.zip" or
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�I/// "_pdb64.zip", for example "MA93302_dsym.izp" or "RC79244_pdb64.zip".
�����}�(hKhh)��}�(hhhM0hKBhKubh�ubh�a/// If symbolFileArchives is empty the value of the configuration variable g_symbolArchiveFolder
�����}�(hKhh)��}�(hhhMzhKChKubh�ubh�J/// is used and if temporaryDir is empty g_symbolTemporaryFolder is used.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�1/// @param[in] report							The bug report file.
�����}�(hKhh)��}�(hhhM'hKEhKubh�ubh�F/// @param[in] symbolFileArchives	The path of the symbolFileArchives.
�����}�(hKhh)��}�(hhhMYhKFhKubh�ubh�Y/// @param[in] temporaryDir				The path of a temporary directory to unpack the archives.
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubeh`XC  /// Resolves the addresses in a bug report and saves a file containing symbol and file
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
�ha}�hc�hʈhˉh̉h͌Result<void>�hωh�]�(h�)��}�(h�
const Url&�hh�report�����}�(hKhh)��}�(hhhM�hKJhK?ubh�ubh�Nhމh߈h��ubh�)��}�(h�
const Url&�hh�symbolFileArchives�����}�(hKhh)��}�(hhhM�hKJhKRubh�ubh�Nhމh߈h��ubh�)��}�(h�
const Url&�hh�temporaryDir�����}�(hKhh)��}�(hhhM�hKJhKqubh�ubh�Nhމh߈h��ubeh�Nh�void�ubh�)��}�(hh�ObservableCrashDataDirectory�����}�(hKhh)��}�(hhhMhKOhK ubh�ubhhxh]�hUj  hVh�hX�MAXON_METHOD�h/NhZNhNh[Nh\Nh]K h^]�h�F/// Invokes the observer(s) with the url of the crash data directory.
�����}�(hKhh)��}�(hhhMYhKMhKubh�ubah`�F/// Invokes the observer(s) with the url of the crash data directory.
�ha}�hc�hʈhˉh̉h͌:maxon::ObservableRef<ObservableCrashDataDirectoryDelegate>�hωh�]�h�h �
Observable���)��}�(hj  hhxh]�hUj  hVh�hXh�MAXON_OBSERVABLE_STATIC�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�h͌void�h�]�h�)��}�(h�
const Url&�hh�dataDirectory�����}�(hKhh)��}�(hhhMDhKOhKJubh�ubh�Nhމh߈h��uba�combiner��!ObservableCombinerRunAllComponent�hʈubh�Nubj!  ehUh|hVhWhXhYh/NhZNhNh[h�""net.maxon.interface.crashhandler"�����}�(hKhh)��}�(hhhM-hKhKAubh�ubh\Nh]K h^]�h�"/// Private custom crash handler.
�����}�(hKhh)��}�(hhhM[hKhKubh�ubah`�"/// Private custom crash handler.
�ha}�hc�hd]�hfKhgNhhNhiNhjNhk�hl�hm�hn�ho�hp�hq�hr]�ht]�hv}�ubhK)��}�(hh�CrashCallStackEntry�����}�(hKhh)��}�(hhhM�hKThKubh�ubhhAh]�(h �Variable���)��}�(hh�_programCounter�����}�(hKhh)��}�(hhhMhKWhKubh�ubhjL  h]�hUj[  hVh�public�����}�(hKhh)��}�(hhhMhKVhKubh�ubhX�variable�h/NhZNh�void*�h[Nh\Nh]K h^]�h`h	ha}�hc�hʉubjV  )��}�(hh�_stackPointer�����}�(hKhh)��}�(hhhMChKXhKubh�ubhjL  h]�hUjn  hVjb  hXjf  h/NhZNh�void*�h[Nh\Nh]K h^]�h`h	ha}�hc�hʉubjV  )��}�(hh�_symbolName�����}�(hKhh)��}�(hhhM|hKYhKubh�ubhjL  h]�hUjz  hVjb  hXjf  h/NhZNh�const char*�h[Nh\Nh]K h^]�h`h	ha}�hc�hʉubjV  )��}�(hh�_symbolOffset�����}�(hKhh)��}�(hhhM�hKZhKubh�ubhjL  h]�hUj�  hVjb  hXjf  h/NhZNh�Int�h[Nh\Nh]K h^]�h`h	ha}�hc�hʉubjV  )��}�(hh�_moduleName�����}�(hKhh)��}�(hhhM�hK[hKubh�ubhjL  h]�hUj�  hVjb  hXjf  h/NhZNh�const char*�h[Nh\Nh]K h^]�h`h	ha}�hc�hʉubehUjP  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h�l/// Call stack entry (program counter, stack frame location and if possible symbol and module information).
�����}�(hKhh)��}�(hhhM}hKShKubh�ubah`�l/// Call stack entry (program counter, stack frame location and if possible symbol and module information).
�ha}�hc�hd]�hfNhgNhhNhiNhjNhk�hl�hm�hn�ho�hp�hq�hr]�ht]�hv}�ubhK)��}�(hh�GenericRegisterValue�����}�(hKhh)��}�(hhhMhK_hKubh�ubhhAh]�(h�)��}�(h�constructor�hj�  h]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hʉhˈh̉h͌void�hωh�]�h�)��}�(h�UInt16�hh�value�����}�(hKhh)��}�(hhhM>hKahK'ubh�ubh�Nhމh߈h��ubah�Nh�Nubh�)��}�(hj�  hj�  h]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hʉhˈh̉h�j�  hωh�]�h�)��}�(h�UInt32�hh�value�����}�(hKhh)��}�(hhhM�hKihK'ubh�ubh�Nhމh߈h��ubah�Nh�Nubh�)��}�(hj�  hj�  h]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hʉhˈh̉h�j�  hωh�]�h�)��}�(h�UInt64�hh�value�����}�(hKhh)��}�(hhhMnhKqhK'ubh�ubh�Nhމh߈h��ubah�Nh�Nubh�)��}�(hj�  hj�  h]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h�</// Constructs a vector register with two values of 8 bytes
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubah`�</// Constructs a vector register with two values of 8 bytes
�ha}�hc�hʉhˉh̉h�j�  hωh�]�(h�)��}�(h�UInt64�hh�valueA�����}�(hKhh)��}�(hhhM:hKzhKubh�ubh�Nhމh߈h��ubh�)��}�(h�UInt64�hh�valueB�����}�(hKhh)��}�(hhhMIhKzhK-ubh�ubh�Nhމh߈h��ubeh�Nh�Nubh�)��}�(hj�  hj�  h]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h�=/// Constructs a vector register with four values of 8 bytes
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah`�=/// Constructs a vector register with four values of 8 bytes
�ha}�hc�hʉhˉh̉h�j�  hωh�]�(h�)��}�(h�UInt64�hh�valueA�����}�(hKhh)��}�(hhhM?hK�hKubh�ubh�Nhމh߈h��ubh�)��}�(h�UInt64�hh�valueB�����}�(hKhh)��}�(hhhMNhK�hK-ubh�ubh�Nhމh߈h��ubh�)��}�(h�UInt64�hh�valueC�����}�(hKhh)��}�(hhhM]hK�hK<ubh�ubh�Nhމh߈h��ubh�)��}�(h�UInt64�hh�valueD�����}�(hKhh)��}�(hhhMlhK�hKKubh�ubh�Nhމh߈h��ubeh�Nh�Nubh�)��}�(hj�  hj�  h]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hʉhˉh̉h�j�  hωh�]�h�)��}�(h�GenericRegisterValue&&�hh�src�����}�(hKhh)��}�(hhhMzhK�hK.ubh�ubh�Nhމh߈h��ubah�Nh�Nubh�)��}�(hh�
PrintValue�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hUjB  hVhWhX�function�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hʉhˉh̉h͌void�hψh�]�h�)��}�(h�FILE*�hh�file�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�Nhމh߈h��ubah�Nh�NubjV  )��}�(hh�_size�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hUjY  hVhWhXjf  h/NhZNh�Int16�h[Nh\Nh]K h^]�h`h	ha}�hc�hʉubjV  )��}�(hh�_componentCnt�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hUje  hVhWhXjf  h/NhZNh�Int16�h[Nh\Nh]K h^]�h`h	ha}�hc�hʉubjV  )��}�(hh�_value�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hUjq  hVhWhXjf  h/NhZNh�UChar�h[Nh\Nh]K h^]�h`h	ha}�hc�hʉubehUj�  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h�:/// Register value with variable size and component count
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubah`�:/// Register value with variable size and component count
�ha}�hc�hd]�hfNhgNhhNhiNhjNhk�hl�hm�hn�ho�hp�hq�hr]�ht]�hv}�ubhK)��}�(hh�CrashRegisterValue�����}�(hKhh)��}�(hhhMOhK�hKubh�ubhhAh]�(h�)��}�(hj�  hj�  h]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hʉhˉh̉h�j�  hωh�]�(h�)��}�(h�const char*�hh�name�����}�(hKhh)��}�(hhhM�hK�hK!ubh�ubh�Nhމh߈h��ubh�)��}�(h�UInt�hh�value�����}�(hKhh)��}�(hhhM�hK�hK,ubh�ubh�Nhމh߈h��ubeh�Nh�Nubh�)��}�(hj�  hj�  h]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hʉhˉh̉h�j�  hωh�]�(h�)��}�(h�const char*�hh�name�����}�(hKhh)��}�(hhhM�hK�hK!ubh�ubh�Nhމh߈h��ubh�)��}�(h�UInt64�hh�valueA�����}�(hKhh)��}�(hhhM�hK�hK.ubh�ubh�Nhމh߈h��ubh�)��}�(h�UInt64�hh�valueB�����}�(hKhh)��}�(hhhM�hK�hK=ubh�ubh�Nhމh߈h��ubeh�Nh�Nubh�)��}�(hj�  hj�  h]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hʉhˉh̉h�j�  hωh�]�(h�)��}�(h�const char*�hh�name�����}�(hKhh)��}�(hhhMYhK�hK!ubh�ubh�Nhމh߈h��ubh�)��}�(h�UInt64�hh�valueA�����}�(hKhh)��}�(hhhMfhK�hK.ubh�ubh�Nhމh߈h��ubh�)��}�(h�UInt64�hh�valueB�����}�(hKhh)��}�(hhhMuhK�hK=ubh�ubh�Nhމh߈h��ubh�)��}�(h�UInt64�hh�valueC�����}�(hKhh)��}�(hhhM�hK�hKLubh�ubh�Nhމh߈h��ubh�)��}�(h�UInt64�hh�valueD�����}�(hKhh)��}�(hhhM�hK�hK[ubh�ubh�Nhމh߈h��ubeh�Nh�Nubh�)��}�(hj�  hj�  h]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hʉhˉh̉h�j�  hωh�]�h�)��}�(h�CrashRegisterValue&&�hh�src�����}�(hKhh)��}�(hhhMhK�hK*ubh�ubh�Nhމh߈h��ubah�Nh�NubjV  )��}�(hh�_name�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hUj  hVh�public�����}�(hKhh)��}�(hhhMuhK�hKubh�ubhXjf  h/NhZNh�const char*�h[Nh\Nh]K h^]�h`h	ha}�hc�hʉubjV  )��}�(hh�_value�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hUj   hVj  hXjf  h/NhZNh�GenericRegisterValue�h[Nh\Nh]K h^]�h`h	ha}�hc�hʉubehUj�  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h�1/// Register value description (name and value).
�����}�(hKhh)��}�(hhhMhK�hKubh�ubah`�1/// Register value description (name and value).
�ha}�hc�hd]�hfNhgNhhNhiNhjNhk�hl�hm�hn�ho�hp�hq�hr]�ht]�hv}�ubhK)��}�(hh�CrashThreadState�����}�(hKhh)��}�(hhhM)hK�hKubh�ubhhAh]�(h�)��}�(hj�  hj5  h]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hʉhˈh̉h�j�  hωh�]�(h�)��}�(h�const char*�hh�name�����}�(hKhh)��}�(hhhMchK�hK(ubh�ubh݌nullptr�hމh߈h��ubh�)��}�(h�void*�hh�osThread�����}�(hKhh)��}�(hhhMyhK�hK>ubh�ubh݌nullptr�hމh߈h��ubeh�Nh�Nubh�)��}�(hj�  hj5  h]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hʉhˉh̉h�j�  hωh�]�h�)��}�(h�CrashThreadState&&�hh�src�����}�(hKhh)��}�(hhhM�hK�hK&ubh�ubh�Nhމh߈h��ubah�Nh�NubjV  )��}�(hh�_name�����}�(hKhh)��}�(hhhMd hK�hKubh�ubhj5  h]�hUjk  hVh�public�����}�(hKhh)��}�(hhhMO hK�hKubh�ubhXjf  h/NhZNh�const char*�h[Nh\Nh]K h^]�h`h	ha}�hc�hʉubjV  )��}�(hh�	_osThread�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhj5  h]�hUj}  hVjr  hXjf  h/NhZNh�void*�h[Nh\Nh]K h^]�h`h	ha}�hc�hʉubjV  )��}�(hh�
_stackDump�����}�(hKhh)��}�(hhhM!hK�hKubh�ubhj5  h]�hUj�  hVjr  hXjf  h/NhZNh�UChar�h[Nh\Nh]K h^]�h`h	ha}�hc�hʉubjV  )��}�(hh�	_codeDump�����}�(hKhh)��}�(hhhMZ!hK�hKubh�ubhj5  h]�hUj�  hVjr  hXjf  h/NhZNh�UChar�h[Nh\Nh]K h^]�h`h	ha}�hc�hʉubjV  )��}�(hh�
_registers�����}�(hKhh)��}�(hhhM"hK�hKfubh�ubhj5  h]�hUj�  hVjr  hXjf  h/NhZNh�cBaseArray<CrashRegisterValue, BASEARRAY_DEFAULT_CHUNK_SIZE, BASEARRAYFLAGS::NONE, CStdLibAllocator>�h[Nh\Nh]K h^]�h`h	ha}�hc�hʉubjV  )��}�(hh�_stack�����}�(hKhh)��}�(hhhM�"hK�hKgubh�ubhj5  h]�hUj�  hVjr  hXjf  h/NhZNh�dBaseArray<CrashCallStackEntry, BASEARRAY_DEFAULT_CHUNK_SIZE, BASEARRAYFLAGS::NONE, CStdLibAllocator>�h[Nh\Nh]K h^]�h`h	ha}�hc�hʉubehUj9  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h�@/// Thread state including registers, stack backtrace and name.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah`�@/// Thread state including registers, stack backtrace and name.
�ha}�hc�hd]�hfNhgNhhNhiNhjNhk�hl�hm�hn�ho�hp�hq�hr]�ht]�hv}�ubhK)��}�(hh�CrashModuleEntry�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhhAh]�(h�)��}�(hj�  hj�  h]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hʉhˉh̉h�j�  hωh�]�(h�)��}�(h�const char*�hh�fileName�����}�(hKhh)��}�(hhhM #hK�hKubh�ubh�Nhމh߈h��ubh�)��}�(h�void*�hh�moduleStart�����}�(hKhh)��}�(hhhM#hK�hK/ubh�ubh�Nhމh߈h��ubh�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM!#hK�hK@ubh�ubh�Nhމh߈h��ubeh�Nh�Nubh�)��}�(hj�  hj�  h]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hʉhˉh̉h�j�  hωh�]�h�)��}�(h�CrashModuleEntry&&�hh�src�����}�(hKhh)��}�(hhhM�#hK�hK&ubh�ubh�Nhމh߈h��ubah�Nh�NubjV  )��}�(hh�	_fileName�����}�(hKhh)��}�(hhhM+$hK�hKubh�ubhj�  h]�hUj�  hVh�public�����}�(hKhh)��}�(hhhM$hK�hKubh�ubhXjf  h/NhZNh�const char*�h[Nh\Nh]K h^]�h`h	ha}�hc�hʉubjV  )��}�(hh�_moduleStart�����}�(hKhh)��}�(hhhMT$hK�hKubh�ubhj�  h]�hUj  hVj  hXjf  h/NhZNh�void*�h[Nh\Nh]K h^]�h`h	ha}�hc�hʉubjV  )��}�(hh�_size�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhj�  h]�hUj  hVj  hXjf  h/NhZNh�Int�h[Nh\Nh]K h^]�h`h	ha}�hc�hʉubehUj�  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h�9/// Module description with file name, address and size.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubah`�9/// Module description with file name, address and size.
�ha}�hc�hd]�hfNhgNhhNhiNhjNhk�hl�hm�hn�ho�hp�hq�hr]�ht]�hv}�ubhK)��}�(hh�CrashReportState�����}�(hKhh)��}�(hhhM%hK�hKubh�ubhhAh]�(h�)��}�(hj�  hj2  h]�hUj�  hVhWhXj�  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hʉhˉh̉h�j�  hωh�]�h�Nh�NubjV  )��}�(hh�_exceptionCode�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhj2  h]�hUjE  hVh�public�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhXjf  h/NhZNh�Int�h[Nh\Nh]K h^]�h`h	ha}�hc�hʉubjV  )��}�(hh�_exceptionName�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhj2  h]�hUjW  hVjL  hXjf  h/NhZNh�const char*�h[Nh\Nh]K h^]�h`h	ha}�hc�hʉubjV  )��}�(hh�_programCounter�����}�(hKhh)��}�(hhhM%&hK�hKubh�ubhj2  h]�hUjc  hVjL  hXjf  h/NhZNh�void*�h[Nh\Nh]K h^]�h`h	ha}�hc�hʉubjV  )��}�(hh�	_osThread�����}�(hKhh)��}�(hhhMi&hK�hKubh�ubhj2  h]�hUjo  hVjL  hXjf  h/NhZNh�void*�h[Nh\Nh]K h^]�h`h	ha}�hc�hʉubjV  )��}�(hh�
_exception�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhj2  h]�hUj{  hVjL  hXjf  h/NhZNh�const void*�h[Nh\Nh]K h^]�h`h	ha}�hc�hʉubjV  )��}�(hh�_modules�����}�(hKhh)��}�(hhhM�'hK�hKdubh�ubhj2  h]�hUj�  hVjL  hXjf  h/NhZNh�aBaseArray<CrashModuleEntry, BASEARRAY_DEFAULT_CHUNK_SIZE, BASEARRAYFLAGS::NONE, CStdLibAllocator>�h[Nh\Nh]K h^]�h`h	ha}�hc�hʉubjV  )��}�(hh�_threads�����}�(hKhh)��}�(hhhMF(hK�hKdubh�ubhj2  h]�hUj�  hVjL  hXjf  h/NhZNh�aBaseArray<CrashThreadState, BASEARRAY_DEFAULT_CHUNK_SIZE, BASEARRAYFLAGS::NONE, CStdLibAllocator>�h[Nh\Nh]K h^]�h`h	ha}�hc�hʉubehUj6  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h�P/// Crash state consisting of exception type and a list of modules and threads.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubah`�P/// Crash state consisting of exception type and a list of modules and threads.
�ha}�hc�hd]�hfNhgNhhNhiNhjNhk�hl�hm�hn�ho�hp�hq�hr]�ht]�hv}�ubhK)��}�(hh�CrashLogKey�����}�(hKhh)��}�(hhhM�+hMhKubh�ubhhAh]�(jV  )��}�(hh�LOADEDMODULES�����}�(hKhh)��}�(hhhM�+hMhKubh�ubhj�  h]�hUj�  hVh�public�����}�(hKhh)��}�(hhhM�+hMhKubh�ubhXjf  h/NhZNh�const Char*�h[Nh\Nh]K h^]�h`h	ha}�hc�hʈubjV  )��}�(hh�
MODULENAME�����}�(hKhh)��}�(hhhM,hMhKubh�ubhj�  h]�hUj�  hVj�  hXjf  h/NhZNh�const Char*�h[Nh\Nh]K h^]�h`h	ha}�hc�hʈubjV  )��}�(hh�BASEADDRESS�����}�(hKhh)��}�(hhhM9,hMhKubh�ubhj�  h]�hUj�  hVj�  hXjf  h/NhZNh�const Char*�h[Nh\Nh]K h^]�h`h	ha}�hc�hʈubjV  )��}�(hh�THREADS�����}�(hKhh)��}�(hhhMe,hMhKubh�ubhj�  h]�hUj�  hVj�  hXjf  h/NhZNh�const Char*�h[Nh\Nh]K h^]�h`h	ha}�hc�hʈubjV  )��}�(hh�	CALLSTACK�����}�(hKhh)��}�(hhhM�,hMhKubh�ubhj�  h]�hUj�  hVj�  hXjf  h/NhZNh�const Char*�h[Nh\Nh]K h^]�h`h	ha}�hc�hʈubjV  )��}�(hh�ADDRESS�����}�(hKhh)��}�(hhhM�,hM hKubh�ubhj�  h]�hUj�  hVj�  hXjf  h/NhZNh�const Char*�h[Nh\Nh]K h^]�h`h	ha}�hc�hʈubjV  )��}�(hh�BUILD�����}�(hKhh)��}�(hhhM-hM!hKubh�ubhj�  h]�hUj  hVj�  hXjf  h/NhZNh�const Char*�h[Nh\Nh]K h^]�h`h	ha}�hc�hʈubjV  )��}�(hh�FUNCTIONNAME�����}�(hKhh)��}�(hhhM)-hM"hKubh�ubhj�  h]�hUj  hVj�  hXjf  h/NhZNh�const Char*�h[Nh\Nh]K h^]�h`h	ha}�hc�hʈubjV  )��}�(hh�
SOURCEFILE�����}�(hKhh)��}�(hhhMV-hM#hKubh�ubhj�  h]�hUj  hVj�  hXjf  h/NhZNh�const Char*�h[Nh\Nh]K h^]�h`h	ha}�hc�hʈubjV  )��}�(hh�LINE�����}�(hKhh)��}�(hhhM�-hM$hKubh�ubhj�  h]�hUj'  hVj�  hXjf  h/NhZNh�const Char*�h[Nh\Nh]K h^]�h`h	ha}�hc�hʈubjV  )��}�(hh�
PROPERTIES�����}�(hKhh)��}�(hhhM�-hM&hKubh�ubhj�  h]�hUj3  hVj�  hXjf  h/NhZNh�const Char*�h[Nh\Nh]K h^]�h`h	ha}�hc�hʈubjV  )��}�(hh�
THREADNAME�����}�(hKhh)��}�(hhhM�-hM'hKubh�ubhj�  h]�hUj?  hVj�  hXjf  h/NhZNh�const Char*�h[Nh\Nh]K h^]�h`h	ha}�hc�hʈubjV  )��}�(hh�THREADNUMBER�����}�(hKhh)��}�(hhhM�-hM(hKubh�ubhj�  h]�hUjK  hVj�  hXjf  h/NhZNh�const Char*�h[Nh\Nh]K h^]�h`h	ha}�hc�hʈubjV  )��}�(hh�	REGISTERS�����}�(hKhh)��}�(hhhM,.hM*hKubh�ubhj�  h]�hUjW  hVj�  hXjf  h/NhZNh�const Char*�h[Nh\Nh]K h^]�h`h	ha}�hc�hʈubjV  )��}�(hh�	DOCUMENTS�����}�(hKhh)��}�(hhhM^.hM,hKubh�ubhj�  h]�hUjc  hVj�  hXjf  h/NhZNh�const Char*�h[Nh\Nh]K h^]�h`h	ha}�hc�hʈubjV  )��}�(hh�DOCUMENTNAME�����}�(hKhh)��}�(hhhM�.hM-hKubh�ubhj�  h]�hUjo  hVj�  hXjf  h/NhZNh�const Char*�h[Nh\Nh]K h^]�h`h	ha}�hc�hʈubjV  )��}�(hh�DOCUMENTPATH�����}�(hKhh)��}�(hhhM�.hM.hKubh�ubhj�  h]�hUj{  hVj�  hXjf  h/NhZNh�const Char*�h[Nh\Nh]K h^]�h`h	ha}�hc�hʈubjV  )��}�(hh�COMPUTERINFO�����}�(hKhh)��}�(hhhM�.hM0hKubh�ubhj�  h]�hUj�  hVj�  hXjf  h/NhZNh�const Char*�h[Nh\Nh]K h^]�h`h	ha}�hc�hʈubjV  )��}�(hh�APPLICATIONINFO�����}�(hKhh)��}�(hhhM'/hM1hKubh�ubhj�  h]�hUj�  hVj�  hXjf  h/NhZNh�const Char*�h[Nh\Nh]K h^]�h`h	ha}�hc�hʈubjV  )��}�(hh�	EXCEPTION�����}�(hKhh)��}�(hhhM^/hM2hKubh�ubhj�  h]�hUj�  hVj�  hXjf  h/NhZNh�const Char*�h[Nh\Nh]K h^]�h`h	ha}�hc�hʈubjV  )��}�(hh�CRITICALLOG�����}�(hKhh)��}�(hhhM�/hM4hKubh�ubhj�  h]�hUj�  hVj�  hXjf  h/NhZNh�const Char*�h[Nh\Nh]K h^]�h`h	ha}�hc�hʈubehUj�  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�(h�Z/// Keys for the dictionary created by ResolveBugReport. Each key is stored as String and
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�0/// the value type is specified in the comment.
�����}�(hKhh)��}�(hhhM
)hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM:)hK�hKubh�ubh�h/// The basic hierarchy is as follows (entries denoted with [] contain an array of the specified type):
�����}�(hKhh)��}�(hhhM>)hK�hKubh�ubh�/// THREADS [DataDictionary]
�����}�(hKhh)��}�(hhhM�)hM hKubh�ubh�/// 	THREADNUMBER
�����}�(hKhh)��}�(hhhM�)hMhKubh�ubh�/// 	PROPERTIES
�����}�(hKhh)��}�(hhhM�)hMhKubh�ubh�/// 		THREADNAME
�����}�(hKhh)��}�(hhhM�)hMhKubh�ubh�/// 	REGISTERS
�����}�(hKhh)��}�(hhhM�)hMhKubh�ubh� /// 	CALLSTACK [DataDictionary]
�����}�(hKhh)��}�(hhhM*hMhKubh�ubh�/// 		ADDRESS
�����}�(hKhh)��}�(hhhM%*hMhKubh�ubh�/// 		FUCTIONNAME
�����}�(hKhh)��}�(hhhM3*hMhKubh�ubh�/// 		SOURCEFILE
�����}�(hKhh)��}�(hhhME*hMhKubh�ubh�/// 		LINE
�����}�(hKhh)��}�(hhhMV*hM	hKubh�ubh�/// 		MODULENAME
�����}�(hKhh)��}�(hhhMa*hM
hKubh�ubh�#/// LOADEDMODULES [DataDictionary]
�����}�(hKhh)��}�(hhhMr*hMhKubh�ubh�/// 	MODULENAME
�����}�(hKhh)��}�(hhhM�*hMhKubh�ubh�/// 	BASEADDRES
�����}�(hKhh)��}�(hhhM�*hMhKubh�ubh�/// DOCUMENTS [DataDictionary]
�����}�(hKhh)��}�(hhhM�*hMhKubh�ubh�/// 	DOCUMENTNAME
�����}�(hKhh)��}�(hhhM�*hMhKubh�ubh�/// 	DOCUMENTPATH
�����}�(hKhh)��}�(hhhM�*hMhKubh�ubh�/// EXCEPTION
�����}�(hKhh)��}�(hhhM�*hMhKubh�ubh�/// APPLICATIONINFO
�����}�(hKhh)��}�(hhhM+hMhKubh�ubh�/// COMPUTERINFO
�����}�(hKhh)��}�(hhhM+hMhKubh�ubh�/// CRITICALLOG [String]
�����}�(hKhh)��}�(hhhM++hMhKubh�ubeh`X�  /// Keys for the dictionary created by ResolveBugReport. Each key is stored as String and
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
�ha}�hc�hd]�hfNhgNhhNhiNhjNhk�hl�hm�hn�ho�hp�hq�hr]�ht]�hv}�ubehUhEhVhWhX�	namespace�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM[0hM@hKubh�ububehUhhVhWhXjP  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�jS  ]�jU  hh ]�(hh)h0h4h8h<hAhK)��}�(hh�CrashReportState�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhAh]�hUjl  hVhWhXhYh/NhZNhNh[Nh\Nh]K h^]�h`Nha}�hc�hd]�hfNhgNhhNhiNhjNhk�hl�hm�hn�ho�hp�hq�hr]�ht]�hv}�ubhLhxjL  j�  j�  j5  j�  j2  j�  j[  ejV  �jW  ��hxx1�hA�hxx2�hA�snippets�}�jX  K jY  K jZ  �ub.