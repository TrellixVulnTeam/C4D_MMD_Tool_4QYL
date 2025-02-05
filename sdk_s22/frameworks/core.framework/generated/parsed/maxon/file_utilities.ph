��6      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��UD:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\core.framework\source\maxon\file_utilities.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/url.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/array.h�hhh]�h-h.h/Nubh()��}�(h�maxon/streamconversion.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhhh]�(h �Class���)��}�(hh�WriteArchiveRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]��
simpleName�hG�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhB)��}�(hh�FileUtilities�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�(h �Function���)��}�(hh�ReadFileToMemory�����}�(hKhh)��}�(hhhM�hKhK#ubh�ubhhsh]�hLh�hMh�public�����}�(hKhh)��}�(hhhM8hKhKubh�ubhOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�/// Reads a file into memory.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�7/// @param[in] name								Name or Stream of the file.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�Q/// @param[out] arr								Array holding the memory, will be initialized inside.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMFhKhKubh�ubehW��/// Reads a file into memory.
/// @param[in] name								Name or Stream of the file.
/// @param[out] arr								Array holding the memory, will be initialized inside.
/// @return												OK on success.
�hX}�hZ�h_��explicit���deleted���retType��Result<void>��const���params�]�(h �	Parameter���)��}�(h�UrlOrInputStream&&�hh�name�����}�(hKhh)��}�(hhhMhKhKGubh�ub�default�N�pack���input���output��ubh�)��}�(h�WritableArrayInterface<Char>&�hh�arr�����}�(hKhh)��}�(hhhM2hKhKkubh�ubh�Nh��hhÈube�
observable�N�result��void�ubh})��}�(hh�ReadUtfFile�����}�(hKhh)��}�(hhhM�hK$hK#ubh�ubhhsh]�hLh�hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK$hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�^/// Reads a file into memory. If an UTF encoding is detected the proper decoding takes place.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�6/// @param[in] url								Name or Stream of the file.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�Q/// @param[out] arr								Array holding the memory, will be initialized inside.
�����}�(hKhh)��}�(hhhM,hK hKubh�ubh��/// @param[in] defaultDecoding		The character decoding that will be used if the file does not contain any Byte Order Mark (BOM).
�����}�(hKhh)��}�(hhhM~hK!hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM hK"hKubh�ubehWX�  /// Reads a file into memory. If an UTF encoding is detected the proper decoding takes place.
/// @param[in] url								Name or Stream of the file.
/// @param[out] arr								Array holding the memory, will be initialized inside.
/// @param[in] defaultDecoding		The character decoding that will be used if the file does not contain any Byte Order Mark (BOM).
/// @return												OK on success.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�UrlOrInputStream&&�hh�url�����}�(hKhh)��}�(hhhM�hK$hKBubh�ubh�Nh��hhÉubh�)��}�(h�"WritableArrayInterface<Utf32Char>&�hh�arr�����}�(hKhh)��}�(hhhM�hK$hKjubh�ubh�Nh��hhÈubh�)��}�(h�UTFTEXT_OPTIONS::TEXTENCODING�hh�defaultDecoding�����}�(hKhh)��}�(hhhMhK$hK�ubh�ubh��#UTFTEXT_OPTIONS::TEXTENCODING::UTF8�h��hhÉubeh�NhΌvoid�ubh})��}�(hh�WriteUtfFile�����}�(hKhh)��}�(hhhM�hK.hK#ubh�ubhhsh]�hLj#  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMnhK.hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�J/// Writes a Utf32Char array from memory to disc in a UTF-encoded format.
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�2/// @param[in] url								The file to be written.
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�2/// @param[in] arr								Array holding the data.
�����}�(hKhh)��}�(hhhM"hK)hKubh�ubh�@/// @param[in] encoding						The character encoding to be used.
�����}�(hKhh)��}�(hhhMUhK*hKubh�ubh�M/// @param[in] dontWriteHeader		If true the utf8 header will not be written.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubehWXa  /// Writes a Utf32Char array from memory to disc in a UTF-encoded format.
/// @param[in] url								The file to be written.
/// @param[in] arr								Array holding the data.
/// @param[in] encoding						The character encoding to be used.
/// @param[in] dontWriteHeader		If true the utf8 header will not be written.
/// @return												OK on success.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�
const Url&�hh�url�����}�(hKhh)��}�(hhhM�hK.hK;ubh�ubh�Nh��hhÉubh�)��}�(h� const ArrayInterface<Utf32Char>&�hh�arr�����}�(hKhh)��}�(hhhM�hK.hKaubh�ubh�Nh��hhÉubh�)��}�(h�UTFTEXT_OPTIONS::TEXTENCODING�hh�encoding�����}�(hKhh)��}�(hhhM�hK.hK�ubh�ubh��#UTFTEXT_OPTIONS::TEXTENCODING::UTF8�h��hhÉubh�)��}�(h�Bool�hh�dontWriteHeader�����}�(hKhh)��}�(hhhM	hK.hK�ubh�ubh��false�h��hhÉubeh�NhΌvoid�ubh})��}�(hh�CompareFiles�����}�(hKhh)��}�(hhhM@hK6hK#ubh�ubhhsh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM&hK6hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�9/// Compares the content of 2 files for binary equality.
�����}�(hKhh)��}�(hhhM�	hK1hKubh�ubh�9/// @param[in] file1							Name or Stream of the file 1.
�����}�(hKhh)��}�(hhhM�	hK2hKubh�ubh�9/// @param[in] file2							Name or Stream of the file 2.
�����}�(hKhh)��}�(hhhM

hK3hKubh�ubh�~/// @return												Success and result of the comparison. If the files don't match or cannot be read an error is returned.
�����}�(hKhh)��}�(hhhMD
hK4hKubh�ubehWX)  /// Compares the content of 2 files for binary equality.
/// @param[in] file1							Name or Stream of the file 1.
/// @param[in] file2							Name or Stream of the file 2.
/// @return												Success and result of the comparison. If the files don't match or cannot be read an error is returned.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�UrlOrInputStream&&�hh�file1�����}�(hKhh)��}�(hhhM`hK6hKCubh�ubh�Nh��hhÉubh�)��}�(h�UrlOrInputStream&&�hh�file2�����}�(hKhh)��}�(hhhMzhK6hK]ubh�ubh�Nh��hhÉubeh�NhΌvoid�ubh})��}�(hh�ReadToArray�����}�(hKhh)��}�(hhhM�hK=hK,ubh�ubhhsh]�hLj�  hMh�hO�function�h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hK=hKubh��hh�T�����}�(hKhh)��}�(hhhM�hK=hKubh�ubh�N�variance�NubasbhQNhNhRNhSNhTK hU]�(h�(/// Reads stream directly into an array
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh�)/// @param[in] url								path to stream
�����}�(hKhh)��}�(hhhM	hK:hKubh�ubh�>/// @param[out] dest							BaseArray where the data is stored
�����}�(hKhh)��}�(hhhM3hK;hKubh�ubehW��/// Reads stream directly into an array
/// @param[in] url								path to stream
/// @param[out] dest							BaseArray where the data is stored
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�UrlOrInputStream&&�hh�url�����}�(hKhh)��}�(hhhMhK=hKKubh�ubh�Nh��hhÉubh�)��}�(h�BaseArray<T>&�hh�dest�����}�(hKhh)��}�(hhhM*hK=hK^ubh�ubh�Nh��hhÉubeh�NhΌvoid�ubh})��}�(hh�
CopyStream�����}�(hKhh)��}�(hhhMahKFhK#ubh�ubhhsh]�hLj  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMGhKFhK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�W/// Copies all bytes from #from to #to. This function reads bytes as long as possible.
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�8/// It doesn't call the Close() method on #from or #to.
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�J/// @param[in] from								The stream from which the bytes shall be read.
�����}�(hKhh)��}�(hhhM hKBhKubh�ubh�J/// @param[in] to									The stream to which the bytes shall be written.
�����}�(hKhh)��}�(hhhMkhKChKubh�ubh�-/// @return												Success of operation.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubehWXP  /// Copies all bytes from #from to #to. This function reads bytes as long as possible.
/// It doesn't call the Close() method on #from or #to.
/// @param[in] from								The stream from which the bytes shall be read.
/// @param[in] to									The stream to which the bytes shall be written.
/// @return												Success of operation.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�const InputStreamRef&�hh�from�����}�(hKhh)��}�(hhhM�hKFhKDubh�ubh�Nh��hhÉubh�)��}�(h�const OutputStreamRef&�hh�to�����}�(hKhh)��}�(hhhM�hKFhKaubh�ubh�Nh��hhÉubeh�NhΌvoid�ubh})��}�(hh�CopyFileOrDirectory�����}�(hKhh)��}�(hhhM�hKPhK#ubh�ubhhsh]�hLjL  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKPhK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�`/// Copies the file or directory #from to #to. If it doesn't already exist, a file or directory
�����}�(hKhh)��}�(hhhMhKIhKubh�ubh�c/// is created for the Url #to. For a file its content is copied, for a directory a recursive copy
�����}�(hKhh)��}�(hhhMchKJhKubh�ubh�)/// happens. Symbolic links are skipped.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�+/// @param[in] from								The source Url.
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh�//// @param[in] to									The destination Url.
�����}�(hKhh)��}�(hhhMhKMhKubh�ubh�-/// @return												Success of operation.
�����}�(hKhh)��}�(hhhMMhKNhKubh�ubehWXs  /// Copies the file or directory #from to #to. If it doesn't already exist, a file or directory
/// is created for the Url #to. For a file its content is copied, for a directory a recursive copy
/// happens. Symbolic links are skipped.
/// @param[in] from								The source Url.
/// @param[in] to									The destination Url.
/// @return												Success of operation.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�
const Url&�hh�from�����}�(hKhh)��}�(hhhMhKPhKBubh�ubh�Nh��hhÉubh�)��}�(h�
const Url&�hh�to�����}�(hKhh)��}�(hhhM(hKPhKSubh�ubh�Nh��hhÉubeh�NhΌvoid�ubh})��}�(hh�CopyFileOrDirectory�����}�(hKhh)��}�(hhhM�hK[hK#ubh�ubhhsh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK[hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�v/// Copies the file or directory #from into an archive #archive/#to. If it doesn't already exist, a file or directory
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�c/// is created for the Url #to. For a file its content is copied, for a directory a recursive copy
�����}�(hKhh)��}�(hhhMhKThKubh�ubh�)/// happens. Symbolic links are skipped.
�����}�(hKhh)��}�(hhhMfhKUhKubh�ubh�+/// @param[in] from								The source Url.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh�G/// @param[in] to									The relative destination Url in the archive.
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh�1/// @param[in] archive						Archive to write to.
�����}�(hKhh)��}�(hhhMhKXhKubh�ubh�-/// @return												Success of operation.
�����}�(hKhh)��}�(hhhM6hKYhKubh�ubehWX�  /// Copies the file or directory #from into an archive #archive/#to. If it doesn't already exist, a file or directory
/// is created for the Url #to. For a file its content is copied, for a directory a recursive copy
/// happens. Symbolic links are skipped.
/// @param[in] from								The source Url.
/// @param[in] to									The relative destination Url in the archive.
/// @param[in] archive						Archive to write to.
/// @return												Success of operation.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�
const Url&�hh�from�����}�(hKhh)��}�(hhhM hK[hKBubh�ubh�Nh��hhÉubh�)��}�(h�const String&�hh�to�����}�(hKhh)��}�(hhhMhK[hKVubh�ubh�Nh��hhÉubh�)��}�(h�const WriteArchiveRef&�hh�archive�����}�(hKhh)��}�(hhhM/hK[hKqubh�ubh�Nh��hhÉubeh�NhΌvoid�ubehLhwhMhNhOhPh/NhQNhNhRh�#"net.maxon.interface.fileutilities"�����}�(hKhh)��}�(hhhMhKhKBubh�ubhSNhTK hU]�hWh	hX}�hZ�h[]�h]Kh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubh})��}�(hh�IsSourceControlAvailable�����}�(hKhh)��}�(hhhMhKxhKubh�ubhh8h]�hLj�  hMhNhOj�  h/NhQNhNhRNhSNhTK hU]�(h�5/// Controls a source control system, e.g. Perforce.
�����}�(hKhh)��}�(hhhM9hKuhKubh�ubh�6/// @return												true if if system is available
�����}�(hKhh)��}�(hhhMnhKvhKubh�ubehW�k/// Controls a source control system, e.g. Perforce.
/// @return												true if if system is available
�hX}�hZ�h_�h��h��h��Bool�h��h�]�h�Nh�NubehLh<hMhNhO�	namespace�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMvhK�hKubh�ububehLhhMhNhOj  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�j  ]�j  hh ]�(hh)h0h4h8hChsj�  j   ej  �j  �j  ���hxx1�h8�hxx2�h8�snippets�}�j  K j  K j  �ub.