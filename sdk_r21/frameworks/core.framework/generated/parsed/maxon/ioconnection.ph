��ax      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��SD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\core.framework\source\maxon\ioconnection.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/iostreams.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datatype.h�hhh]�h-h.h/Nubh()��}�(h�maxon/iobrowse.h�hhh]�h-h.h/Nubh()��}�(h�maxon/ioenums.h�hhh]�h-h.h/Nubh()��}�(h�maxon/url.h�hhh]�h-h.h/Nubh()��}�(h�maxon/datadictionaryobject.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�ResolveInterface�����}�(hKhh)��}�(hhhMhKhKubh�ubhhDh]�h �Function���)��}�(hh�RemoveDotSegments�����}�(hKhh)��}�(hhhMhKhK"ubh�ubhhOh]��
simpleName�h^�access�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�K/// Remove dot segments from a URI path according to RFC3986 Section 5.2.4
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�(/// @param[in] url								Url as input.
�����}�(hKhh)��}�(hhhM3hKhKubh�ubh�,/// @return												Resolved Url object.
�����}�(hKhh)��}�(hhhM\hKhKubh�ube�doc���/// Remove dot segments from a URI path according to RFC3986 Section 5.2.4
/// @param[in] url								Url as input.
/// @return												Resolved Url object.
��annotations�}��	anonymous���static���explicit���deleted���retType��Result<Url>��const���params�]�h �	Parameter���)��}�(h�
const Url&�hh�url�����}�(hKhh)��}�(hhhM"hKhK?ubh�ub�default�N�pack���input���output��uba�
observable�N�result��Url�ubahchShd�public�hk�class�h/NhrNhNhsh�"net.maxon.interface.resolve"�����}�(hKhh)��}�(hhhMahKhKGubh�ubhtNhuK hv]�h�:/// Static interface to access Url resolve functionality.
�����}�(hKhh)��}�(hhhMmhKhKubh�ubah��:/// Static interface to access Url resolve functionality.
�h�}�h���bases�]��	interface�K�refKind�Kh���refClass��
ResolveRef��baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhN)��}�(hh�hhDh]�hY)��}�(hh^hh�hhbhch^hdhghkhnh/NhrNhNhsNhtNhuK hvhwh���/// Remove dot segments from a URI path according to RFC3986 Section 5.2.4
/// @param[in] url								Url as input.
/// @return												Resolved Url object.
�h�h�h��h��h��h��h�h�h��h�h�h�Nh�h�ubahch�hdh�hkh�h/NhrNhNhsNhtNhuKhvh�h��:/// Static interface to access Url resolve functionality.
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��hhÉhĉhŉhƉhǉhȉh�Nhʉhˉ�source�hOubhN)��}�(hh�IoConnectionInterface�����}�(hKhh)��}�(hhhMahK&hKubh�ubhhDh]�(hY)��}�(hh�GetUrl�����}�(hKhh)��}�(hhhMphK/hKubh�ubhh�h]�hch�hdh�public�����}�(hKhh)��}�(hhhMhK*hKubh�ubhkh�MAXON_METHOD�����}�(hKhh)��}�(hhhMXhK/hKubh�ubh/NhrNhNhsNhtNhuK hv]�(h�D/// Returns the corresponding Url connected to the IoConnectionRef.
�����}�(hKhh)��}�(hhhM{hK,hKubh�ubh�;/// @return												Returns the name of the connection.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubeh��/// Returns the corresponding Url connected to the IoConnectionRef.
/// @return												Returns the name of the connection.
�h�}�h��h��h��h��h��
const Url&�h��h�]�h�Nh�NubhY)��}�(hh�GetBrowseIterator�����}�(hKhh)��}�(hhhMJ	hK7hK#ubh�ubhh�h]�hcj  hdh�hkh�MAXON_METHOD�����}�(hKhh)��}�(hhhM)	hK7hKubh�ubh/NhrNhNhsNhtNhuK hv]�(h�P/// Returns a IoBrowseInterface class to browse through all children of an Url.
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh�:/// The return value needs to be checked against nullptr.
�����}�(hKhh)��}�(hhhM/hK3hKubh�ubh�7/// @param[in] flags							See GETBROWSEITERATORFLAGS.
�����}�(hKhh)��}�(hhhMjhK4hKubh�ubh�*/// @return												IoBrowseInterface.
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubeh���/// Returns a IoBrowseInterface class to browse through all children of an Url.
/// The return value needs to be checked against nullptr.
/// @param[in] flags							See GETBROWSEITERATORFLAGS.
/// @return												IoBrowseInterface.
�h�}�h��h��h��h��h��Result<IoBrowseRef>�h��h�]�h�)��}�(h�GETBROWSEITERATORFLAGS�hh�flags�����}�(hKhh)��}�(hhhMs	hK7hKLubh�ubh�Nh��h��h��ubah�Nh��IoBrowseRef�ubhY)��}�(hh�OpenInputStream�����}�(hKhh)��}�(hhhM�hK>hK&ubh�ubhh�h]�hcjE  hdh�hkh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK>hKubh�ubh/NhrNhNhsNhtNhuK hv]�(h�t/// Opens an InputStreamRef for the given connection. With this kind of streams it's only possible to read from it.
�����}�(hKhh)��}�(hhhM�	hK:hKubh�ubh�</// @param[in] flags							See OPENSTREAMFLAGS for details.
�����}�(hKhh)��}�(hhhMN
hK;hKubh�ubh��/// @return												A pointer to the input stream. the pointer must be freed by ObjectInterface::Free(). The return value needs to be checked against nullptr.
�����}�(hKhh)��}�(hhhM�
hK<hKubh�ubeh�XR  /// Opens an InputStreamRef for the given connection. With this kind of streams it's only possible to read from it.
/// @param[in] flags							See OPENSTREAMFLAGS for details.
/// @return												A pointer to the input stream. the pointer must be freed by ObjectInterface::Free(). The return value needs to be checked against nullptr.
�h�}�h��h��h��h��h��Result<InputStreamRef>�h��h�]�h�)��}�(h�OPENSTREAMFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�hK>hKFubh�ubh��OPENSTREAMFLAGS::NONE�h��h��h��ubah�Nh��InputStreamRef�ubhY)��}�(hh�OpenOutputStream�����}�(hKhh)��}�(hhhM!hKEhK'ubh�ubhh�h]�hcjv  hdh�hkh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh/NhrNhNhsNhtNhuK hv]�(h�t/// Opens an OutputStreamRef for the given connection. With this kind of streams it's only possible to write to it.
�����}�(hKhh)��}�(hhhMLhKAhKubh�ubh�</// @param[in] flags							See OPENSTREAMFLAGS for details.
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh��/// @return												Pointer to the output stream. the pointer must be freed by ObjectInterface::Free(). The return value needs to be checked against nullptr.
�����}�(hKhh)��}�(hhhM�hKChKubh�ubeh�XQ  /// Opens an OutputStreamRef for the given connection. With this kind of streams it's only possible to write to it.
/// @param[in] flags							See OPENSTREAMFLAGS for details.
/// @return												Pointer to the output stream. the pointer must be freed by ObjectInterface::Free(). The return value needs to be checked against nullptr.
�h�}�h��h��h��h��h��Result<OutputStreamRef>�h��h�]�h�)��}�(h�OPENSTREAMFLAGS�hh�flags�����}�(hKhh)��}�(hhhMBhKEhKHubh�ubh��OPENSTREAMFLAGS::NONE�h��h��h��ubah�Nh��OutputStreamRef�ubhY)��}�(hh�OpenInOutputStream�����}�(hKhh)��}�(hhhMrhKLhK)ubh�ubhh�h]�hcj�  hdh�hkh�MAXON_METHOD�����}�(hKhh)��}�(hhhMKhKLhKubh�ubh/NhrNhNhsNhtNhuK hv]�(h�N/// Opens an InOutputStreamRef which can read/write for the given connection.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�</// @param[in] flags							See OPENSTREAMFLAGS for details.
�����}�(hKhh)��}�(hhhMhKIhKubh�ubh��/// @return												Pointer to the inoutputstream. The pointer must be freed by ObjectInterface::Free(). The return value needs to be checked against nullptr.
�����}�(hKhh)��}�(hhhMLhKJhKubh�ubeh�X,  /// Opens an InOutputStreamRef which can read/write for the given connection.
/// @param[in] flags							See OPENSTREAMFLAGS for details.
/// @return												Pointer to the inoutputstream. The pointer must be freed by ObjectInterface::Free(). The return value needs to be checked against nullptr.
�h�}�h��h��h��h��h��Result<InOutputStreamRef>�h��h�]�h�)��}�(h�OPENSTREAMFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�hKLhKLubh�ubh��OPENSTREAMFLAGS::NONE�h��h��h��ubah�Nh��InOutputStreamRef�ubhY)��}�(hh�GetContentLength�����}�(hKhh)��}�(hhhMhKRhKubh�ubhh�h]�hcj�  hdh�hkh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh/NhrNhNhsNhtNhuK hv]�(h�#/// Returns length of the content.
�����}�(hKhh)��}�(hhhMhKOhKubh�ubh�a/// @return												The effective size in bytes of the IoConnectionInterface (e.g. filesize).
�����}�(hKhh)��}�(hhhM7hKPhKubh�ubeh���/// Returns length of the content.
/// @return												The effective size in bytes of the IoConnectionInterface (e.g. filesize).
�h�}�h��h��h��h��h��Result<Int64>�h��h�]�h�Nh��Int64�ubhY)��}�(hh�IoDetect�����}�(hKhh)��}�(hhhMOhKXhKubh�ubhh�h]�hcj�  hdh�hkh�MAXON_METHOD�����}�(hKhh)��}�(hhhM9hKXhKubh�ubh/NhrNhNhsNhtNhuK hv]�(h�!/// Detects the type of the Url.
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�8/// This allows to check if a file or directory exists.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubeh��Y/// Detects the type of the Url.
/// This allows to check if a file or directory exists.
�h�}�h��h��h��h��h��IODETECT�h��h�]�h�Nh�NubhY)��}�(hh�IoGetAttributes�����}�(hKhh)��}�(hhhM�hK^hK$ubh�ubhh�h]�hcj  hdh�hkh�MAXON_METHOD�����}�(hKhh)��}�(hhhMphK^hKubh�ubh/NhrNhNhsNhtNhuK hv]�(h�!/// Returns the file attributes.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�2/// @return												IOATTRIBUTES of the files.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubeh��S/// Returns the file attributes.
/// @return												IOATTRIBUTES of the files.
�h�}�h��h��h��h��h��Result<IOATTRIBUTES>�h��h�]�h�Nh��IOATTRIBUTES�ubhY)��}�(hh�IoSetAttributes�����}�(hKhh)��}�(hhhM6hKfhKubh�ubhh�h]�hcj:  hdh�hkh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKfhKubh�ubh/NhrNhNhsNhtNhuK hv]�(h� /// Modify the file attributes.
�����}�(hKhh)��}�(hhhM	hKahKubh�ubh�//// @param[in] flags							Flags to set/clear.
�����}�(hKhh)��}�(hhhM*hKbhKubh�ubh�>/// @param[in] mask								Mask with all flags to be changed.
�����}�(hKhh)��}�(hhhMZhKchKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubeh���/// Modify the file attributes.
/// @param[in] flags							Flags to set/clear.
/// @param[in] mask								Mask with all flags to be changed.
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�IOATTRIBUTES�hh�flags�����}�(hKhh)��}�(hhhMShKfhK9ubh�ubh�Nh��h��h��ubh�)��}�(h�IOATTRIBUTES�hh�mask�����}�(hKhh)��}�(hhhMghKfhKMubh�ubh�Nh��h��h��ubeh�Nh��void�ubhY)��}�(hh�	IoGetTime�����}�(hKhh)��}�(hhhMhKmhK)ubh�ubhh�h]�hcjy  hdh�hkh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh/NhrNhNhsNhtNhuK hv]�(h�I/// Returns the DateTime of the current file. the time is in local time.
�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�=/// @param[in] mode								IOTIMEMODE of the requested time.
�����}�(hKhh)��}�(hhhMhKjhKubh�ubh�9/// @return												Returns the DateTime or an error.
�����}�(hKhh)��}�(hhhMThKkhKubh�ubeh���/// Returns the DateTime of the current file. the time is in local time.
/// @param[in] mode								IOTIMEMODE of the requested time.
/// @return												Returns the DateTime or an error.
�h�}�h��h��h��h��h��Result<UniversalDateTime>�h��h�]�h�)��}�(h�
IOTIMEMODE�hh�mode�����}�(hKhh)��}�(hhhM&hKmhK>ubh�ubh�Nh��h��h��ubah�Nh��UniversalDateTime�ubhY)��}�(hh�	IoSetTime�����}�(hKhh)��}�(hhhMhKuhKubh�ubhh�h]�hcj�  hdh�hkh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKuhKubh�ubh/NhrNhNhsNhtNhuK hv]�(h�J/// Modifies the DateTime of the current file. the time is in local time.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�=/// @param[in] mode								IOTIMEMODE of the requested time.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�8/// @param[in] dateTime						New datetime for the file.
�����}�(hKhh)��}�(hhhMhKrhKubh�ubh�=/// @return												True is the operation was successful.
�����}�(hKhh)��}�(hhhMShKshKubh�ubeh���/// Modifies the DateTime of the current file. the time is in local time.
/// @param[in] mode								IOTIMEMODE of the requested time.
/// @param[in] dateTime						New datetime for the file.
/// @return												True is the operation was successful.
�h�}�h��h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�
IOTIMEMODE�hh�mode�����}�(hKhh)��}�(hhhMhKuhK1ubh�ubh�Nh��h��h��ubh�)��}�(h�const UniversalDateTime&�hh�dateTime�����}�(hKhh)��}�(hhhM;hKuhKPubh�ubh�Nh��h��h��ubeh�Nh��void�ubhY)��}�(hh�IoDelete�����}�(hKhh)��}�(hhhMhK|hKubh�ubhh�h]�hcj�  hdh�hkh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh/NhrNhNhsNhtNhuK hv]�(h�//// Deletes the file physically on the medium.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�x/// @param[in] force							True tries to deletes the file/directory even if the file/directory has read only flags set.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�Q/// @return												True if the file/directory could be removed successfully.
�����}�(hKhh)��}�(hhhMMhKzhKubh�ubeh���/// Deletes the file physically on the medium.
/// @param[in] force							True tries to deletes the file/directory even if the file/directory has read only flags set.
/// @return												True if the file/directory could be removed successfully.
�h�}�h��h��h��h��h��Result<void>�h��h�]�h�)��}�(h�Bool�hh�force�����}�(hKhh)��}�(hhhM#hK|hK*ubh�ubh�Nh��h��h��ubah�Nh��void�ubhY)��}�(hh�IoCreateDirectory�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hcj  hdh�hkh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhrNhNhsNhtNhuK hv]�(h�Y/// Creates a new directory. The function returns false if the directory already exists.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�d/// @param[in] createParents			Check if parent directory exists and if not create them recursively.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[out] createdDirs				An array that will contain all newly created subdirectories in the order in which they were created. If this parameter is nullptr it will be ignored.
�����}�(hKhh)��}�(hhhMHhK�hKubh�ubh�L/// @return												True if the directory could be created successfully.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh�X�  /// Creates a new directory. The function returns false if the directory already exists.
/// @param[in] createParents			Check if parent directory exists and if not create them recursively.
/// @param[out] createdDirs				An array that will contain all newly created subdirectories in the order in which they were created. If this parameter is nullptr it will be ignored.
/// @return												True if the directory could be created successfully.
�h�}�h��h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�Bool�hh�createParents�����}�(hKhh)��}�(hhhM�hK�hK3ubh�ubh�Nh��h��h��ubh�)��}�(h�BaseArray<Url>*�hh�createdDirs�����}�(hKhh)��}�(hhhM�hK�hKRubh�ubh��nullptr�h��h��h��ubeh�Nh��void�ubhY)��}�(hh�
IoCopyFile�����}�(hKhh)��}�(hhhMw!hK�hKubh�ubhh�h]�hcjX  hdh�hkh�MAXON_METHOD�����}�(hKhh)��}�(hhhM]!hK�hKubh�ubh/NhrNhNhsNhtNhuK hv]�(h�h/// Copies a file to a different location, the path must exist otherwise the function returns an error.
�����}�(hKhh)��}�(hhhMmhK�hKubh�ubh�F/// @param[in] destName						Destination name for the copy operation.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�^/// @param[in] overwrite					True to allow overwriting destName file if it was already there.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�]/// @param[in] removeReadOnly			True to remove the read only flag on the newly created copy.
�����}�(hKhh)��}�(hhhM| hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubeh�X�  /// Copies a file to a different location, the path must exist otherwise the function returns an error.
/// @param[in] destName						Destination name for the copy operation.
/// @param[in] overwrite					True to allow overwriting destName file if it was already there.
/// @param[in] removeReadOnly			True to remove the read only flag on the newly created copy.
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�
const Url&�hh�destName�����}�(hKhh)��}�(hhhM�!hK�hK2ubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�	overwrite�����}�(hKhh)��}�(hhhM�!hK�hKAubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�removeReadOnly�����}�(hKhh)��}�(hhhM�!hK�hKQubh�ubh�Nh��h��h��ubeh�Nh��void�ubhY)��}�(hh�IoMove�����}�(hKhh)��}�(hhhMJ$hK�hKubh�ubhh�h]�hcj�  hdh�hkh�MAXON_METHOD�����}�(hKhh)��}�(hhhM0$hK�hKubh�ubh/NhrNhNhsNhtNhuK hv]�(h�[/// Moves a file or directory (including hierarchy) to a different location, the path must
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�Z/// exist otherwise the function returns an error. If the destName file or directory does
�����}�(hKhh)��}�(hhhMw"hK�hKubh�ubh�6/// already exist the function returns with an error.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�\/// Moving a file or directory on the same partition will perform without a temporary copy.
�����}�(hKhh)��}�(hhhM	#hK�hKubh�ubh�F/// @param[in] destName						Destination name for the move operation.
�����}�(hKhh)��}�(hhhMf#hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubeh�X�  /// Moves a file or directory (including hierarchy) to a different location, the path must
/// exist otherwise the function returns an error. If the destName file or directory does
/// already exist the function returns with an error.
/// Moving a file or directory on the same partition will perform without a temporary copy.
/// @param[in] destName						Destination name for the move operation.
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�h�)��}�(h�
const Url&�hh�destName�����}�(hKhh)��}�(hhhM\$hK�hK.ubh�ubh�Nh��h��h��ubah�Nh��void�ubhY)��}�(hh�IoRename�����}�(hKhh)��}�(hhhM&hK�hKubh�ubhh�h]�hcj�  hdh�hkh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh/NhrNhNhsNhtNhuK hv]�(h�V/// Renames a file or directory. The newName must not be the name of an existing file
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�/// or directory.
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh�E/// @param[in] newName						Destination name for the move operation.
�����}�(hKhh)��}�(hhhM/%hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMu%hK�hKubh�ubeh���/// Renames a file or directory. The newName must not be the name of an existing file
/// or directory.
/// @param[in] newName						Destination name for the move operation.
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�h�)��}�(h�
const Url&�hh�newName�����}�(hKhh)��}�(hhhM&&hK�hK0ubh�ubh�Nh��h��h��ubah�Nh��void�ubhY)��}�(hh�IoGetFreeVolumeSpace�����}�(hKhh)��}�(hhhM(hK�hKubh�ubhh�h]�hcj  hdh�hkh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh/NhrNhNhsNhtNhuK hv]�(h�W/// Calculates the free space on a volume. The Url can point to a volume or directory.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�M/// @param[out] availableBytes		The number of available bytes on the volume.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�E/// @param[out] totalBytes				The total size of the volume in bytes.
�����}�(hKhh)��}�(hhhM4'hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMz'hK�hKubh�ubeh�X  /// Calculates the free space on a volume. The Url can point to a volume or directory.
/// @param[out] availableBytes		The number of available bytes on the volume.
/// @param[out] totalBytes				The total size of the volume in bytes.
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�Int64&�hh�availableBytes�����}�(hKhh)��}�(hhhM3(hK�hK8ubh�ubh�Nh��h��h��ubh�)��}�(h�Int64&�hh�
totalBytes�����}�(hKhh)��}�(hhhMJ(hK�hKOubh�ubh�Nh��h��h��ubeh�Nh��void�ubhY)��}�(hh�
IoShowInOS�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubhh�h]�hcj]  hdh�hkh�MAXON_METHOD�����}�(hKhh)��}�(hhhMr*hK�hKubh�ubh/NhrNhNhsNhtNhuK hv]�(h�F/// Opens or shows the file in the systems explorer (desktop/finder).
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�]/// Under windows that would be on the desktop/explorer. Under OSX this would be the Finder.
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubh�F/// Depending on the url scheme this could also open another browser.
�����}�(hKhh)��}�(hhhM`)hK�hKubh�ubh�G/// @param[in] flags							Flags to define how to show/open that file.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubeh�XV  /// Opens or shows the file in the systems explorer (desktop/finder).
/// Under windows that would be on the desktop/explorer. Under OSX this would be the Finder.
/// Depending on the url scheme this could also open another browser.
/// @param[in] flags							Flags to define how to show/open that file.
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�h�)��}�(h�IOSHOWINOSFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�*hK�hK7ubh�ubh�Nh��h��h��ubah�Nh��void�ubehch�hdh�hkh�h/NhrNhNhsh�""net.maxon.interface.ioconnection"�����}�(hKhh)��}�(hhhM�hK(hKAubh�ubhtNhuK hv]�(h�*/// The connection interface a given Url.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh�O/// This connection needs to be implemented for each protocol. @see UrlScheme.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubeh��y/// The connection interface a given Url.
/// This connection needs to be implemented for each protocol. @see UrlScheme.
�h�}�h��h�]��DataDictionaryObjectInterface�h�h	��ah�Kh�Kh��h��IoConnectionRef�h�]�j�  h	��ah��hhÉhĉhŉhƉhǉhȉh�Nhʉhˉh�]�h�]�h�}�ubhN)��}�(hj�  hhDh]�(hY)��}�(hh�hj�  hh�hch�hdh�hkh�h/NhrNhNhsNhtNhuK hvh�h��/// Returns the corresponding Url connected to the IoConnectionRef.
/// @return												Returns the name of the connection.
�h�j  h��h��h��h��h�j	  h��h�j
  h�Nh�NubhY)��}�(hj  hj�  hj  hcj  hdh�hkj  h/NhrNhNhsNhtNhuK hvj  h���/// Returns a IoBrowseInterface class to browse through all children of an Url.
/// The return value needs to be checked against nullptr.
/// @param[in] flags							See GETBROWSEITERATORFLAGS.
/// @return												IoBrowseInterface.
�h�j4  h��h��h��h��h�j5  h��h�j6  h�Nh�j@  ubhY)��}�(hjE  hj�  hjI  hcjE  hdh�hkjL  h/NhrNhNhsNhtNhuK hvjP  h�XR  /// Opens an InputStreamRef for the given connection. With this kind of streams it's only possible to read from it.
/// @param[in] flags							See OPENSTREAMFLAGS for details.
/// @return												A pointer to the input stream. the pointer must be freed by ObjectInterface::Free(). The return value needs to be checked against nullptr.
�h�jd  h��h��h��h��h�je  h��h�jf  h�Nh�jq  ubhY)��}�(hjv  hj�  hjz  hcjv  hdh�hkj}  h/NhrNhNhsNhtNhuK hvj�  h�XQ  /// Opens an OutputStreamRef for the given connection. With this kind of streams it's only possible to write to it.
/// @param[in] flags							See OPENSTREAMFLAGS for details.
/// @return												Pointer to the output stream. the pointer must be freed by ObjectInterface::Free(). The return value needs to be checked against nullptr.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  ubhY)��}�(hj�  hj�  hj�  hcj�  hdh�hkj�  h/NhrNhNhsNhtNhuK hvj�  h�X,  /// Opens an InOutputStreamRef which can read/write for the given connection.
/// @param[in] flags							See OPENSTREAMFLAGS for details.
/// @return												Pointer to the inoutputstream. The pointer must be freed by ObjectInterface::Free(). The return value needs to be checked against nullptr.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  ubhY)��}�(hj�  hj�  hj�  hcj�  hdh�hkj�  h/NhrNhNhsNhtNhuK hvj�  h���/// Returns length of the content.
/// @return												The effective size in bytes of the IoConnectionInterface (e.g. filesize).
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  ubhY)��}�(hj�  hj�  hj�  hcj�  hdh�hkj   h/NhrNhNhsNhtNhuK hvj  h��Y/// Detects the type of the Url.
/// This allows to check if a file or directory exists.
�h�j  h��h��h��h��h�j  h��h�j  h�Nh�NubhY)��}�(hj  hj�  hj  hcj  hdh�hkj   h/NhrNhNhsNhtNhuK hvj$  h��S/// Returns the file attributes.
/// @return												IOATTRIBUTES of the files.
�h�j2  h��h��h��h��h�j3  h��h�j4  h�Nh�j5  ubhY)��}�(hj:  hj�  hj>  hcj:  hdh�hkjA  h/NhrNhNhsNhtNhuK hvjE  h���/// Modify the file attributes.
/// @param[in] flags							Flags to set/clear.
/// @param[in] mask								Mask with all flags to be changed.
/// @return												OK on success.
�h�j_  h��h��h��h��h�j`  h��h�ja  h�Nh�jt  ubhY)��}�(hjy  hj�  hj}  hcjy  hdh�hkj�  h/NhrNhNhsNhtNhuK hvj�  h���/// Returns the DateTime of the current file. the time is in local time.
/// @param[in] mode								IOTIMEMODE of the requested time.
/// @return												Returns the DateTime or an error.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  ubhY)��}�(hj�  hj�  hj�  hcj�  hdh�hkj�  h/NhrNhNhsNhtNhuK hvj�  h���/// Modifies the DateTime of the current file. the time is in local time.
/// @param[in] mode								IOTIMEMODE of the requested time.
/// @param[in] dateTime						New datetime for the file.
/// @return												True is the operation was successful.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  ubhY)��}�(hj�  hj�  hj�  hcj�  hdh�hkj�  h/NhrNhNhsNhtNhuK hvj�  h���/// Deletes the file physically on the medium.
/// @param[in] force							True tries to deletes the file/directory even if the file/directory has read only flags set.
/// @return												True if the file/directory could be removed successfully.
�h�j  h��h��h��h��h�j  h��h�j	  h�Nh�j  ubhY)��}�(hj  hj�  hj  hcj  hdh�hkj  h/NhrNhNhsNhtNhuK hvj#  h�X�  /// Creates a new directory. The function returns false if the directory already exists.
/// @param[in] createParents			Check if parent directory exists and if not create them recursively.
/// @param[out] createdDirs				An array that will contain all newly created subdirectories in the order in which they were created. If this parameter is nullptr it will be ignored.
/// @return												True if the directory could be created successfully.
�h�j=  h��h��h��h��h�j>  h��h�j?  h�Nh�jS  ubhY)��}�(hjX  hj�  hj\  hcjX  hdh�hkj_  h/NhrNhNhsNhtNhuK hvjc  h�X�  /// Copies a file to a different location, the path must exist otherwise the function returns an error.
/// @param[in] destName						Destination name for the copy operation.
/// @param[in] overwrite					True to allow overwriting destName file if it was already there.
/// @param[in] removeReadOnly			True to remove the read only flag on the newly created copy.
/// @return												OK on success.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  ubhY)��}�(hj�  hj�  hj�  hcj�  hdh�hkj�  h/NhrNhNhsNhtNhuK hvj�  h�X�  /// Moves a file or directory (including hierarchy) to a different location, the path must
/// exist otherwise the function returns an error. If the destName file or directory does
/// already exist the function returns with an error.
/// Moving a file or directory on the same partition will perform without a temporary copy.
/// @param[in] destName						Destination name for the move operation.
/// @return												OK on success.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  ubhY)��}�(hj�  hj�  hj�  hcj�  hdh�hkj�  h/NhrNhNhsNhtNhuK hvj�  h���/// Renames a file or directory. The newName must not be the name of an existing file
/// or directory.
/// @param[in] newName						Destination name for the move operation.
/// @return												OK on success.
�h�j  h��h��h��h��h�j  h��h�j  h�Nh�j  ubhY)��}�(hj  hj�  hj"  hcj  hdh�hkj%  h/NhrNhNhsNhtNhuK hvj)  h�X  /// Calculates the free space on a volume. The Url can point to a volume or directory.
/// @param[out] availableBytes		The number of available bytes on the volume.
/// @param[out] totalBytes				The total size of the volume in bytes.
/// @return												OK on success.
�h�jC  h��h��h��h��h�jD  h��h�jE  h�Nh�jX  ubhY)��}�(hj]  hj�  hja  hcj]  hdh�hkjd  h/NhrNhNhsNhtNhuK hvjh  h�XV  /// Opens or shows the file in the systems explorer (desktop/finder).
/// Under windows that would be on the desktop/explorer. Under OSX this would be the Finder.
/// Depending on the url scheme this could also open another browser.
/// @param[in] flags							Flags to define how to show/open that file.
/// @return												OK on success.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  ubehcj�  hdh�hkh�h/NhrNhNhsNhtNhuKhvj�  h��y/// The connection interface a given Url.
/// This connection needs to be implemented for each protocol. @see UrlScheme.
�h�}�h��h�]��9DataDictionaryObjectInterface::ReferenceClassHelper::type�h�h	��ah�Nh�Nh��h�Nh�Nh��hhÉhĉhŉhƉhǉhȉh�Nhʉhˉh�h�ubh �CppDeclaration���)��}�(hh�IoConnectionBaseClass�����}�(hKhh)��}�(hhhM*+hK�hK+ubh�ubhhDh]�hcj�  hdh�hkh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM +hK�hKubh�ubh/NhrNh�Class<IoConnectionRef>�hs�""net.maxon.class.ioconnectionbase"�htNhuK hv]�h�h	h�}�h���dependencies��ubj�  )��}�(hh�IoConnectionFileClass�����}�(hKhh)��}�(hhhM�+hK�hK+ubh�ubhhDh]�hcj  hdh�hkh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMf+hK�hKubh�ubh/NhrNh�Class<IoConnectionRef>�hs�""net.maxon.class.ioconnectionfile"�htNhuK hv]�h�h	h�}�h��j  �ubehchHhdh�hk�	namespace�h/NhrNhNhsNhtNhuK hv]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM3,hK�hKubh�ububehchhdh�hkj  h/NhrNhNhsNhtNhuK hv]�h�h	h�}�h��j  ]�j  hh ]�(hh)h0h4h8h<h@hDhOh�h�j�  j�  j  j'  ej   �j!  �j"  ���hxx1�hD�hxx2�hD�snippets�}�j$  K j%  K j&  �ub.