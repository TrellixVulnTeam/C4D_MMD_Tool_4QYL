���C      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��JD:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\core.framework\source\maxon\dll.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/interfacebase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/url.h�hhh]�h-h.h/Nubh()��}�(h�maxon/datatype.h�hhh]�h-h.h/Nubh()��}�(h�maxon/basearray.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h �Class���)��}�(hh�DllInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh<h]�(h �Function���)��}�(hh�LoadDll�����}�(hKhh)��}�(hhhM�hKhK%ubh�ubhhGh]��
simpleName�hV�access�h�public�����}�(hKhh)��}�(hhhM(hKhKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�j/// Loads the dll into memory. When the last reference disappears the dll will be unloaded automatically.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�:/// @param[in] fileName						Filename of the dll to load.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�x/// @param[in] registerDll				If true the library will automatically be unloaded before the current module is unloaded.
�����}�(hKhh)��}�(hhhM3hKhKubh�ubh�a///																Make sure not to store the reference permanently (otherwise this can't work).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�~/// @param[in] requireCoreModule	Set this to false to load foreign libraries. Otherwise C4D specific symbols must be present.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh��/// @param[in] systemDependentFlags	Flags passed to the underlying OS function which opens the library. LoadLibrary on Windows, and dlopen on macOS and Linux.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�>/// @return												Returns the dll reference or an error.
�����}�(hKhh)��}�(hhhM-hKhKubh�ube�doc�X�  /// Loads the dll into memory. When the last reference disappears the dll will be unloaded automatically.
/// @param[in] fileName						Filename of the dll to load.
/// @param[in] registerDll				If true the library will automatically be unloaded before the current module is unloaded.
///																Make sure not to store the reference permanently (otherwise this can't work).
/// @param[in] requireCoreModule	Set this to false to load foreign libraries. Otherwise C4D specific symbols must be present.
/// @param[in] systemDependentFlags	Flags passed to the underlying OS function which opens the library. LoadLibrary on Windows, and dlopen on macOS and Linux.
/// @return												Returns the dll reference or an error.
��annotations�}��	anonymous���static���explicit���deleted���retType��Result<DllRef>��const���params�]�(h �	Parameter���)��}�(h�
const Url&�hh�fileName�����}�(hKhh)��}�(hhhM�hKhK8ubh�ub�default�N�pack���input���output��ubh�)��}�(h�Bool�hh�registerDll�����}�(hKhh)��}�(hhhMhKhKGubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�requireCoreModule�����}�(hKhh)��}�(hhhMhKhKYubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�systemDependentFlags�����}�(hKhh)��}�(hhhM6hKhKpubh�ubh��-1�h��h��h��ube�
observable�N�result��DllRef�ubhQ)��}�(hh�	GetModule�����}�(hKhh)��}�(hhhM�hK'hK%ubh�ubhhGh]�h[h�h\h_hch�MAXON_METHOD�����}�(hKhh)��}�(hhhMthK'hK	ubh�ubh/NhjNhNhkNhlNhmK hn]�(h�p/// Creates a DllRef from an already loaded module. The dll will not be unloaded when the reference is deleted.
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�m/// @param[in] handle							Handle to the module. This is a HMODULE on Windows and a void* on Linux and OSX.
�����}�(hKhh)��}�(hhhM!hK#hKubh�ubh�B/// @param[in] processId					Id of the process that owns the dll.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�>/// @return												Returns the dll reference or an error.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubeh�X]  /// Creates a DllRef from an already loaded module. The dll will not be unloaded when the reference is deleted.
/// @param[in] handle							Handle to the module. This is a HMODULE on Windows and a void* on Linux and OSX.
/// @param[in] processId					Id of the process that owns the dll.
/// @return												Returns the dll reference or an error.
�h�}�h��h��h��h��h��Result<DllRef>�h��h�]�(h�)��}�(h�const void*�hh�handle�����}�(hKhh)��}�(hhhM�hK'hK;ubh�ubh�Nh��h��h��ubh�)��}�(h�UInt�hh�	processId�����}�(hKhh)��}�(hhhM�hK'hKHubh�ubh�Nh��h��h��ubeh�NhӌDllRef�ubhQ)��}�(hh�
AddDllPath�����}�(hKhh)��}�(hhhMp
hK.hK#ubh�ubhhGh]�h[j  h\h_hch�MAXON_METHOD�����}�(hKhh)��}�(hhhMV
hK.hK	ubh�ubh/NhjNhNhkNhlNhmK hn]�(h�`/// Adds a directory to the search path used to locate DLLs for the application (Windows only).
�����}�(hKhh)��}�(hhhM	hK*hKubh�ubh�M/// @param[in] dllDirectory				The directory to be added to the search path.
�����}�(hKhh)��}�(hhhM~	hK+hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�	hK,hKubh�ubeh���/// Adds a directory to the search path used to locate DLLs for the application (Windows only).
/// @param[in] dllDirectory				The directory to be added to the search path.
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�h�)��}�(h�
const Url&�hh�dllDirectory�����}�(hKhh)��}�(hhhM�
hK.hK9ubh�ubh�Nh��h��h��ubah�Nhӌvoid�ubhQ)��}�(hh�RemoveDllPath�����}�(hKhh)��}�(hhhM/hK5hK#ubh�ubhhGh]�h[jH  h\h_hch�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK5hK	ubh�ubh/NhjNhNhkNhlNhmK hn]�(h�E/// Removes a directory from the library search path (Windows only).
�����}�(hKhh)��}�(hhhM�
hK1hKubh�ubh�Q/// @param[in] dllDirectory				The directory to be removed from the search path.
�����}�(hKhh)��}�(hhhM9hK2hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubeh���/// Removes a directory from the library search path (Windows only).
/// @param[in] dllDirectory				The directory to be removed from the search path.
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�h�)��}�(h�
const Url&�hh�dllDirectory�����}�(hKhh)��}�(hhhMHhK5hK<ubh�ubh�Nh��h��h��ubah�Nhӌvoid�ubhQ)��}�(hh�GetLoadedDlls�����}�(hKhh)��}�(hhhMwhK:hK#ubh�ubhhGh]�h[jx  h\h_hch�MAXON_METHOD�����}�(hKhh)��}�(hhhM]hK:hK	ubh�ubh/NhjNhNhkNhlNhmK hn]�h�D/// Returns all loaded dlls which were loaded through DllInterface.
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubah��D/// Returns all loaded dlls which were loaded through DllInterface.
�h�}�h��h��h��h��h��Result<void>�h��h�]�h�)��}�(h�#const ValueReceiver<const DllRef&>&�hh�dlls�����}�(hKhh)��}�(hhhM�hK:hKUubh�ubh�Nh��h��h��ubah�Nhӌvoid�ubhQ)��}�(hh�Unload�����}�(hKhh)��}�(hhhM�hK@hKubh�ubhhGh]�h[j�  h\h_hch�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh/NhjNhNhkNhlNhmK hn]�(h�!/// Unloads the dll from memory.
�����}�(hKhh)��}�(hhhMhK=hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM0hK>hKubh�ubeh��G/// Unloads the dll from memory.
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�h�Nhӌvoid�ubhQ)��}�(hh�Release�����}�(hKhh)��}�(hhhMchKGhKubh�ubhhGh]�h[j�  h\h_hch�MAXON_METHOD�����}�(hKhh)��}�(hhhMIhKGhKubh�ubh/NhjNhNhkNhlNhmK hn]�(h�m/// Detaches this object from the system handle so that the dll will be unloaded when the application quits.
�����}�(hKhh)��}�(hhhM5hKChKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubeh���/// Detaches this object from the system handle so that the dll will be unloaded when the application quits.
/// @return												OK on success.
�h�}�h�default�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�OK�����}�(hK hh)��}�(hhhM�hKEhK"ubh�ubsh��h��h��h��h��Result<void>�h��h�]�h�Nhӌvoid�ubhQ)��}�(hh�FindSymbolPointer�����}�(hKhh)��}�(hhhM�hKNhKubh�ubhhGh]�h[j�  h\h_hch�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh/NhjNhNhkNhlNhmK hn]�(h�</// Looks for a symbol and returns a generic pointer to it.
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�7/// @param[in] symbol							Symbol to find in the dll.
�����}�(hKhh)��}�(hhhM	hKKhKubh�ubh�A/// @return												Returns pointer to the symbol in the dll.
�����}�(hKhh)��}�(hhhMAhKLhKubh�ubeh���/// Looks for a symbol and returns a generic pointer to it.
/// @param[in] symbol							Symbol to find in the dll.
/// @return												Returns pointer to the symbol in the dll.
�h�}�h��h��h��h��h��Result<void*>�h��h�]�h�)��}�(h�const CString&�hh�symbol�����}�(hKhh)��}�(hhhMhKNhK>ubh�ubh�Nh��h��h��ubah�Nhӌvoid*�ubhQ)��}�(hh�
FindSymbol�����}�(hKhh)��}�(hhhM�hKUhK1ubh�ubhhGh]�h[j  h\h_hch�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKUhKubh��hh�T�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�N�variance�NubasbhjNhNhkNhlNhmK hn]�(h�B/// Looks for a symbol and returns the requested type (via cast).
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�7/// @param[in] symbol							Symbol to find in the dll.
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�c/// @return												Returns pointer to the symbol in the dll and casts it to the expected type.
�����}�(hKhh)��}�(hhhMhKShKubh�ubeh���/// Looks for a symbol and returns the requested type (via cast).
/// @param[in] symbol							Symbol to find in the dll.
/// @return												Returns pointer to the symbol in the dll and casts it to the expected type.
�h�}�h��h��h��h��h��	Result<T>�h��h�]�h�)��}�(h�const CString&�hh�symbol�����}�(hKhh)��}�(hhhMhKUhKKubh�ubh�Nh��h��h��ubah�NhӌT�ubhQ)��}�(hh�	GetBinary�����}�(hKhh)��}�(hhhM|hK`hKubh�ubhhGh]�h[j\  h\h_hch�MAXON_METHOD�����}�(hKhh)��}�(hhhM_hK`hKubh�ubh/NhjNhNhkNhlNhmK hn]�h�h	h�}�h��h��h��h��h��Result<Binary*>�h��h�]�h�NhӌBinary*�ubhQ)��}�(hh�UpdateSymbolData�����}�(hKhh)��}�(hhhM-hKghKubh�ubhhGh]�h[jp  h\h_hch�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKghKubh�ubh/NhjNhNhkNhlNhmK hn]�(h�V/// Loads or updates symbol data for dynamic libraries. Depending on the OS (Windows)
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�K/// this has to be triggered manually after all modules have been loaded. 
�����}�(hKhh)��}�(hhhMDhKdhKubh�ubeh���/// Loads or updates symbol data for dynamic libraries. Depending on the OS (Windows)
/// this has to be triggered manually after all modules have been loaded. 
�h�}�h��h��h��h��h��Result<void>�h��h�]�h�Nhӌvoid�ubhQ)��}�(hh�GetPath�����}�(hKhh)��}�(hhhMohKmhKubh�ubhhGh]�h[j�  h\h_hch�MAXON_METHOD�����}�(hKhh)��}�(hhhMVhKmhKubh�ubh/NhjNhNhkNhlNhmK hn]�(h�+/// Returns the location (Url) of the dll.
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�./// @return												Url of the loaded dll.
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubeh��Y/// Returns the location (Url) of the dll.
/// @return												Url of the loaded dll.
�h�}�h��h��h��h��h��Result<Url>�h��h�]�h�NhӌUrl�ubeh[hKh\�public�hc�class�h/NhjNhNhkh�"net.maxon.interface.dll"�����}�(hKhh)��}�(hhhMhKhKCubh�ubhlNhmK hn]�h�I/// Interface for managing dynamic libraries (load, query symbols, ...).
�����}�(hKhh)��}�(hhhMhKhKubh�ubah��I/// Interface for managing dynamic libraries (load, query symbols, ...).
�h�}�h���bases�]��	interface�K�refKind�Kh���refClass��DllRef��baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhF)��}�(hj�  hh<h]�(hQ)��}�(hhVhj�  hhZh[hVh\h_hchfh/NhjNhNhkNhlNhmK hnhoh�X�  /// Loads the dll into memory. When the last reference disappears the dll will be unloaded automatically.
/// @param[in] fileName						Filename of the dll to load.
/// @param[in] registerDll				If true the library will automatically be unloaded before the current module is unloaded.
///																Make sure not to store the reference permanently (otherwise this can't work).
/// @param[in] requireCoreModule	Set this to false to load foreign libraries. Otherwise C4D specific symbols must be present.
/// @param[in] systemDependentFlags	Flags passed to the underlying OS function which opens the library. LoadLibrary on Windows, and dlopen on macOS and Linux.
/// @return												Returns the dll reference or an error.
�h�h�h��h��h��h��h�h�h��h�h�h�Nh�h�ubhQ)��}�(hh�hj�  hh�h[h�h\h_hch�h/NhjNhNhkNhlNhmK hnh�h�X]  /// Creates a DllRef from an already loaded module. The dll will not be unloaded when the reference is deleted.
/// @param[in] handle							Handle to the module. This is a HMODULE on Windows and a void* on Linux and OSX.
/// @param[in] processId					Id of the process that owns the dll.
/// @return												Returns the dll reference or an error.
�h�h�h��h��h��h��h�h�h��h�j   h�Nh�j  ubhQ)��}�(hj  hj�  hj  h[j  h\h_hcj  h/NhjNhNhkNhlNhmK hnj#  h���/// Adds a directory to the search path used to locate DLLs for the application (Windows only).
/// @param[in] dllDirectory				The directory to be added to the search path.
/// @return												OK on success.
�h�j7  h��h��h��h��h�j8  h��h�j9  h�Nh�jC  ubhQ)��}�(hjH  hj�  hjL  h[jH  h\h_hcjO  h/NhjNhNhkNhlNhmK hnjS  h���/// Removes a directory from the library search path (Windows only).
/// @param[in] dllDirectory				The directory to be removed from the search path.
/// @return												OK on success.
�h�jg  h��h��h��h��h�jh  h��h�ji  h�Nh�js  ubhQ)��}�(hjx  hj�  hj|  h[jx  h\h_hcj  h/NhjNhNhkNhlNhmK hnj�  h��D/// Returns all loaded dlls which were loaded through DllInterface.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  ubhQ)��}�(hj�  hj�  hj�  h[j�  h\h_hcj�  h/NhjNhNhkNhlNhmK hnj�  h��G/// Unloads the dll from memory.
/// @return												OK on success.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  ubhQ)��}�(hj�  hj�  hj�  h[j�  h\h_hcj�  h/NhjNhNhkNhlNhmK hnj�  h���/// Detaches this object from the system handle so that the dll will be unloaded when the application quits.
/// @return												OK on success.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  ubhQ)��}�(hj�  hj�  hj�  h[j�  h\h_hcj�  h/NhjNhNhkNhlNhmK hnj�  h���/// Looks for a symbol and returns a generic pointer to it.
/// @param[in] symbol							Symbol to find in the dll.
/// @return												Returns pointer to the symbol in the dll.
�h�j	  h��h��h��h��h�j
  h��h�j  h�Nh�j  ubhQ)��}�(hj  hj�  hj  h[j  h\h_hcj!  h/j'  hjNhNhkNhlNhmK hnj7  h���/// Looks for a symbol and returns the requested type (via cast).
/// @param[in] symbol							Symbol to find in the dll.
/// @return												Returns pointer to the symbol in the dll and casts it to the expected type.
�h�jK  h��h��h��h��h�jL  h��h�jM  h�Nh�jW  ubhQ)��}�(hj\  hj�  hj`  h[j\  h\h_hcjc  h/NhjNhNhkNhlNhmK hnjg  h�h	h�jh  h��h��h��h��h�ji  h��h�jj  h�Nh�jk  ubhQ)��}�(hjp  hj�  hjt  h[jp  h\h_hcjw  h/NhjNhNhkNhlNhmK hnj{  h���/// Loads or updates symbol data for dynamic libraries. Depending on the OS (Windows)
/// this has to be triggered manually after all modules have been loaded. 
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  ubhQ)��}�(hj�  hj�  hj�  h[j�  h\h_hcj�  h/NhjNhNhkNhlNhmK hnj�  h��Y/// Returns the location (Url) of the dll.
/// @return												Url of the loaded dll.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  ubeh[j�  h\j�  hcj�  h/NhjNhNhkNhlNhmKhnj�  h��I/// Interface for managing dynamic libraries (load, query symbols, ...).
�h�}�h��j�  ]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  ��source�hGubh �	TypeAlias���)��}�(hh�QueryStartupOrder�����}�(hKhh)��}�(hhhM�hKphKubh�ubhh<h]�h[j  h\j�  hc�	typealias�h/NhjNhNhkNhlNhmK hn]�h�h	h�}�h��j�  ]��"void(*)(BaseArray<Url>&dllsToLoad)�j�  h	��aubeh[h@h\j�  hc�	namespace�h/NhjNhNhkNhlNhmK hn]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKwhKubh�ububeh[hh\j�  hcj  h/NhjNhNhkNhlNhmK hn]�h�h	h�}�h��j  ]�j  hh ]�(hh)h0h4h8h<hF)��}�(hh�DllRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh<h]�h[j0  h\j�  hcj�  h/NhjNhNhkNhlNhmK hn]�h�Nh�}�h��j�  ]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubhGj�  j  j  ej  �j  �j  ���hxx1�h<�hxx2�h<�snippets�}�j  K j  K j  �ub.