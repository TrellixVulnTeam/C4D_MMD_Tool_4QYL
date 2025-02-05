���Y      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��OD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\core.framework\source\maxon\iomemory.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/url.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/iostreams.h�hhh]�h-h.h/Nubh()��}�(h�maxon/ioenums.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h �Class���)��}�(hh�IoMemoryInterface�����}�(hKhh)��}�(hhhMhK-hKubh�ubhh8h]�(h �Function���)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK6hK)ubh�ubhhCh]��
simpleName�hR�access�h�public�����}�(hKhh)��}�(hhhM�hK1hKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK6hK	ubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�/// Allocators for common use.
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�0/// @param[in] allocLocation			Source location.
�����}�(hKhh)��}�(hhhMhK4hKubh�ube�doc��O/// Allocators for common use.
/// @param[in] allocLocation			Source location.
��annotations�}��	anonymous���static���explicit���deleted���retType��IoMemoryInterface*��const���params�]�h �	Parameter���)��}�(h�const maxon::SourceLocation&�h�allocLocation��default�N�pack���input���output��uba�
observable�N�result�NubhM)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMhK8hK)ubh�ubhhCh]�hWh�hXh[h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK8hK	ubh�ubh/NhfNhNhgNhhNhiK hj]�hxh	hz}�h|�h}�h~�h�h��IoMemoryInterface*�h��h�]�(h�)��}�(hh�hh�h�Nh��h��h��ubh�)��}�(h�const IoMemoryInterface&�hh�src�����}�(hKhh)��}�(hhhMWhK8hKkubh�ubh�Nh��h��h��ubeh�Nh�Nubh �	TypeAlias���)��}�(hh�FreeBufferCallback�����}�(hKhh)��}�(hhhMHhK=hKubh�ubhhCh]�hWh�hXh[h_�	typealias�h/NhfNhNhgNhhNhiK hj]�h�*/// Argument type of PrepareReadBuffer().
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubahx�*/// Argument type of PrepareReadBuffer().
�hz}�h|��bases�]��"Delegate<void(const Char*&buffer)>��public�h	��aubhM)��}�(hh�PrepareReadBuffer�����}�(hKhh)��}�(hhhM�hKFhKubh�ubhhCh]�hWh�hXh[h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh/NhfNhNhgNhhNhiK hj]�(h��/// Prepares a given memory block for reading. The ownership of the memory can be transfered to the object. The memory will be freed by calling DeleteMem().
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�H/// @param[in] buffer							Block with the available data to read from.
�����}�(hKhh)��}�(hhhM~	hKAhKubh�ubh��/// @param[in] freeBufferCallback	If a callback/lambda is given the memory should be owned by the object and will be freed by calling the callback. Within the callback the memory should be freed and the pointer must be set to nullptr!
�����}�(hKhh)��}�(hhhM�	hKBhKubh�ubh��/// 															If "nullptr" the memory needs to be freed by yourself and needs to be kept until this class is not used anymore.
�����}�(hKhh)��}�(hhhM�
hKChKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM8hKDhKubh�ubehxXz  /// Prepares a given memory block for reading. The ownership of the memory can be transfered to the object. The memory will be freed by calling DeleteMem().
/// @param[in] buffer							Block with the available data to read from.
/// @param[in] freeBufferCallback	If a callback/lambda is given the memory should be owned by the object and will be freed by calling the callback. Within the callback the memory should be freed and the pointer must be set to nullptr!
/// 															If "nullptr" the memory needs to be freed by yourself and needs to be kept until this class is not used anymore.
/// @return												OK on success.
�hz}�h|�h}�h~�h�h��Result<void>�h��h�]�(h�)��}�(h�const Block<const Char>&�hh�buffer�����}�(hKhh)��}�(hhhM hKFhKGubh�ubh�Nh��h��h��ubh�)��}�(h�const FreeBufferCallback&�hh�freeBufferCallback�����}�(hKhh)��}�(hhhM"hKFhKiubh�ubh�Nh��h��h��ubeh�Nh��void�ubhM)��}�(hh�Reset�����}�(hKhh)��}�(hhhMnhKMhKubh�ubhhCh]�hWj  hXh[h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhMThKMhKubh�ubh/NhfNhNhgNhhNhiK hj]�(h��/// Resets the class and preallocate a given size of bytes. In read mode the memory can e.g. be filled with WriteBytes. Write mode only needs size 0 as the data grows dynamically.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh��/// @param[in] size								Requested size of bytes in the buffer. This memory can be accessed via operator[] or ReadBytes/WriteBytes.
�����}�(hKhh)��}�(hhhMJhKJhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubehxX`  /// Resets the class and preallocate a given size of bytes. In read mode the memory can e.g. be filled with WriteBytes. Write mode only needs size 0 as the data grows dynamically.
/// @param[in] size								Requested size of bytes in the buffer. This memory can be accessed via operator[] or ReadBytes/WriteBytes.
/// @return												OK on success.
�hz}�h|�h}�h~�h�h��Result<void>�h��h�]�h�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhMxhKMhK&ubh�ubh�Nh��h��h��ubah�Nh��void�ubhM)��}�(hh�operator []�����}�(hKhh)��}�(hhhM�hKThKubh�ubhhCh]�hWjB  hXh[h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKThKubh�ubh/NhfNhNhgNhhNhiK hj]�(h�%/// Accesses operator to the buffer.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh�5/// @param[in] idx								Index of the data to read.
�����}�(hKhh)��}�(hhhMhKQhKubh�ubh�</// @return												Value of the position in the buffer.
�����}�(hKhh)��}�(hhhM9hKRhKubh�ubehx��/// Accesses operator to the buffer.
/// @param[in] idx								Index of the data to read.
/// @return												Value of the position in the buffer.
�hz}�h|�h}�h~�h�h��const Char&�h��h�]�h�)��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhM�hKThK*ubh�ubh�Nh��h��h��ubah�Nh�NubhM)��}�(hh�GetSize�����}�(hKhh)��}�(hhhM#hKZhKubh�ubhhCh]�hWjq  hXh[h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKZhKubh�ubh/NhfNhNhgNhhNhiK hj]�(h�"/// Gets the current buffer size.
�����}�(hKhh)��}�(hhhM^hKWhKubh�ubh�4/// @return												Size of the internal buffer.
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubehx�V/// Gets the current buffer size.
/// @return												Size of the internal buffer.
�hz}�h|�h}�h~�h�h��Int�h��h�]�h�Nh�NubhM)��}�(hh�
IsWritable�����}�(hKhh)��}�(hhhMlhK`hKubh�ubhhCh]�hWj�  hXh[h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhMZhK`hKubh�ubh/NhfNhNhgNhhNhiK hj]�(h�A/// Returns whether the object is writable (true) or not (false)
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�)/// @return												The current mode.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubehx�j/// Returns whether the object is writable (true) or not (false)
/// @return												The current mode.
�hz}�h|�h}�h~�h�h��Bool�h��h�]�h�Nh�NubhM)��}�(hh�GetUrl�����}�(hKhh)��}�(hhhM�hKhhKubh�ubhhCh]�hWj�  hXh[h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh/NhfNhNhgNhhNhiK hj]�(h��/// Creates an Url for this IoMemoryRef class. This name can be used to call InputStreamRef and OutputStreamRef functions with memory files.
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh��/// The Url can be passed to any function that accepts Urls for reading/writing files. E.g. reading/writing images from a memory block etc.
�����}�(hKhh)��}�(hhhMlhKdhKubh�ubh�(/// InOutputStreamRef is not supported.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�3/// @return												Url for further operations.
�����}�(hKhh)��}�(hhhM"hKfhKubh�ubehxXt  /// Creates an Url for this IoMemoryRef class. This name can be used to call InputStreamRef and OutputStreamRef functions with memory files.
/// The Url can be passed to any function that accepts Urls for reading/writing files. E.g. reading/writing images from a memory block etc.
/// InOutputStreamRef is not supported.
/// @return												Url for further operations.
�hz}�h|�h}�h~�h�h��Result<Url>�h��h�]�h�Nh��Url�ubhM)��}�(hh�	ReadBytes�����}�(hKhh)��}�(hhhM�hKphKubh�ubhhCh]�hWj�  hXh[h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKphKubh�ubh/NhfNhNhgNhhNhiK hj]�(h�O/// Copies the classes buffer from position to destData with the given length.
�����}�(hKhh)��}�(hhhM9hKkhKubh�ubh��/// @param[in] position						Start copying memory from this offset. The position is the offset in the classes buffer, not the destination buffer.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�//// @param[in] data								Destination buffer.
�����}�(hKhh)��}�(hhhMhKmhKubh�ubh�//// @return												Number of bytes copied.
�����}�(hKhh)��}�(hhhMLhKnhKubh�ubehxX?  /// Copies the classes buffer from position to destData with the given length.
/// @param[in] position						Start copying memory from this offset. The position is the offset in the classes buffer, not the destination buffer.
/// @param[in] data								Destination buffer.
/// @return												Number of bytes copied.
�hz}�h|�h}�h~�h�h��Result<void>�h��h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM hKphK*ubh�ubh�Nh��h��h��ubh�)��}�(h�const Block<Byte>&�hh�data�����}�(hKhh)��}�(hhhMhKphKGubh�ubh�Nh��h��h��ubeh�Nh��void�ubhM)��}�(hh�ReadBytesEOS�����}�(hKhh)��}�(hhhM@hKxhKubh�ubhhCh]�hWj  hXh[h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhM'hKxhKubh�ubh/NhfNhNhgNhhNhiK hj]�(h�O/// Copies the classes buffer from position to destData with the given length.
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh��/// @param[in] position						Start copying memory from this offset. The position is the offset in the classes buffer, not the destination buffer.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubh�//// @param[in] data								Destination buffer.
�����}�(hKhh)��}�(hhhMkhKuhKubh�ubh�//// @return												Number of bytes copied.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubehxX?  /// Copies the classes buffer from position to destData with the given length.
/// @param[in] position						Start copying memory from this offset. The position is the offset in the classes buffer, not the destination buffer.
/// @param[in] data								Destination buffer.
/// @return												Number of bytes copied.
�hz}�h|�h}�h~�h�h��Result<Int>�h��h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhMQhKxhK,ubh�ubh�Nh��h��h��ubh�)��}�(h�const Block<Byte>&�hh�data�����}�(hKhh)��}�(hhhMnhKxhKIubh�ubh�Nh��h��h��ubeh�Nh��Int�ubhM)��}�(hh�
WriteBytes�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhCh]�hWj\  hXh[h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhMwhK�hKubh�ubh/NhfNhNhgNhhNhiK hj]�(h�Y/// Writes the given sourceData at position in the classes buffer with the given length.
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubh��/// @param[in] position						Start copying memory to this offset. The position is the offset in the classes buffer, not the source data buffer.
�����}�(hKhh)��}�(hhhM3hK|hKubh�ubh�//// @param[in] data								Source data buffer.
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubehxX>  /// Writes the given sourceData at position in the classes buffer with the given length.
/// @param[in] position						Start copying memory to this offset. The position is the offset in the classes buffer, not the source data buffer.
/// @param[in] data								Source data buffer.
/// @return												OK on success.
�hz}�h|�h}�h~�h�h��Result<void>�h��h�]�(h�)��}�(h�Int�hh�position�����}�(hKhh)��}�(hhhM�hK�hK+ubh�ubh�Nh��h��h��ubh�)��}�(h�const Block<const Byte>&�hh�data�����}�(hKhh)��}�(hhhM�hK�hKNubh�ubh�Nh��h��h��ubeh�Nh��void�ubhM)��}�(hh�OpenInputStream�����}�(hKhh)��}�(hhhM�hK�hK&ubh�ubhhCh]�hWj�  hXh[h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhfNhNhgNhhNhiK hj]�hxh	hz}�h|�h}�h~�h�h��Result<InputStreamRef>�h��h�]�h�)��}�(h�OPENSTREAMFLAGS�hh�flags�����}�(hKhh)��}�(hhhMhK�hKFubh�ubh�Nh��h��h��ubah�Nh��InputStreamRef�ubhM)��}�(hh�OpenOutputStream�����}�(hKhh)��}�(hhhMEhK�hK'ubh�ubhhCh]�hWj�  hXh[h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhM hK�hKubh�ubh/NhfNhNhgNhhNhiK hj]�hxh	hz}�h|�h}�h~�h�h��Result<OutputStreamRef>�h��h�]�h�)��}�(h�OPENSTREAMFLAGS�hh�flags�����}�(hKhh)��}�(hhhMfhK�hKHubh�ubh�Nh��h��h��ubah�Nh��OutputStreamRef�ubhM)��}�(hh�OpenInOutputStream�����}�(hKhh)��}�(hhhM�hK�hK)ubh�ubhhCh]�hWj�  hXh[h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhMphK�hKubh�ubh/NhfNhNhgNhhNhiK hj]�hxh	hz}�h|�h}�h~�h�h��Result<InOutputStreamRef>�h��h�]�h�)��}�(h�OPENSTREAMFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�hK�hKLubh�ubh�Nh��h��h��ubah�Nh��InOutputStreamRef�ubehWhGhXh�h_�class�h/NhfNhNhgh�"net.maxon.interface.iomemory"�����}�(hKhh)��}�(hhhMghK/hKHubh�ubhhNhiK hj]�(h�:/// Helper class for Url of type maxon::URLSCHEME_MEMORY.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�?/// It turns memory blocks into InputStreams or OutputStreams.
�����}�(hKhh)��}�(hhhMThKhKubh�ubh�z/// This way a memory block can be handled like a real file. The following example shows how to write into a memory file.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�:/// IoMemoryRef mfh = IoMemoryRef::Create() iferr_return;
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�!/// Url writemem = mfh.GetUrl();
�����}�(hKhh)��}�(hhhMQhKhKubh�ubh�G/// OutputStreamRef outmem = writemem.OpenOutputStream() iferr_return;
�����}�(hKhh)��}�(hhhMrhKhKubh�ubh�/// outmem.Write("ABCDE", 5);
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// outmem.Write("FGHIJ", 5);
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// outmem.Close();
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM	hKhKubh�ubh�,/// for (Int i = 0; i < mfh.GetSize(); i++)
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM9hKhKubh�ubh�P/// 	OutputWithFlags(OUTPUT::DIAGNOSTIC | OUTPUT::NOLINEBREAK, "@{c}", mfh[i]);
�����}�(hKhh)��}�(hhhM?hK hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh�:/// IoMemoryRef mem = IoMemoryRef::Create() iferr_return;
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�4/// Char*	buffer = NewMem(Char, size) iferr_return;
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�1/// mem.PrepareReadBuffer(ToBlock(buffer, size),
�����}�(hKhh)��}�(hhhMhK&hKubh�ubh�/// 	[](const Char*& buffer)
�����}�(hKhh)��}�(hhhMKhK'hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhMhhK(hKubh�ubh�/// 		DeleteMem(buffer);
�����}�(hKhh)��}�(hhhMohK)hKubh�ubh�/// 	}) iferr_return;
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubehxX�  /// Helper class for Url of type maxon::URLSCHEME_MEMORY.
/// It turns memory blocks into InputStreams or OutputStreams.
/// This way a memory block can be handled like a real file. The following example shows how to write into a memory file.
/// @code
/// IoMemoryRef mfh = IoMemoryRef::Create() iferr_return;
/// Url writemem = mfh.GetUrl();
/// OutputStreamRef outmem = writemem.OpenOutputStream() iferr_return;
/// outmem.Write("ABCDE", 5);
/// outmem.Write("FGHIJ", 5);
/// outmem.Close();
///
/// for (Int i = 0; i < mfh.GetSize(); i++)
/// {
/// 	OutputWithFlags(OUTPUT::DIAGNOSTIC | OUTPUT::NOLINEBREAK, "@{c}", mfh[i]);
/// }
/// @endcode
/// @code
/// IoMemoryRef mem = IoMemoryRef::Create() iferr_return;
/// Char*	buffer = NewMem(Char, size) iferr_return;
/// mem.PrepareReadBuffer(ToBlock(buffer, size),
/// 	[](const Char*& buffer)
/// 	{
/// 		DeleteMem(buffer);
/// 	}) iferr_return;
/// @endcode
�hz}�h|�h�]��	interface�K�refKind�Kh}��refClass��IoMemoryRef��baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhB)��}�(hj�  hh8h]�(hM)��}�(hhRhj�  hhVhWhRhXh[h_hbh/NhfNhNhgNhhNhiK hjhkhx�O/// Allocators for common use.
/// @param[in] allocLocation			Source location.
�hzh{h|�h}�h~�h�h�h�h��h�h�h�Nh�NubhM)��}�(hh�hj�  hh�hWh�hXh[h_h�h/NhfNhNhgNhhNhiK hjh�hxh	hzh�h|�h}�h~�h�h�h�h��h�h�h�Nh�NubhM)��}�(hh�hj�  hh�hWh�hXh[h_h�h/NhfNhNhgNhhNhiK hjh�hxXz  /// Prepares a given memory block for reading. The ownership of the memory can be transfered to the object. The memory will be freed by calling DeleteMem().
/// @param[in] buffer							Block with the available data to read from.
/// @param[in] freeBufferCallback	If a callback/lambda is given the memory should be owned by the object and will be freed by calling the callback. Within the callback the memory should be freed and the pointer must be set to nullptr!
/// 															If "nullptr" the memory needs to be freed by yourself and needs to be kept until this class is not used anymore.
/// @return												OK on success.
�hzh�h|�h}�h~�h�h�h�h��h�h�h�Nh�j  ubhM)��}�(hj  hj�  hj  hWj  hXh[h_j  h/NhfNhNhgNhhNhiK hjj  hxX`  /// Resets the class and preallocate a given size of bytes. In read mode the memory can e.g. be filled with WriteBytes. Write mode only needs size 0 as the data grows dynamically.
/// @param[in] size								Requested size of bytes in the buffer. This memory can be accessed via operator[] or ReadBytes/WriteBytes.
/// @return												OK on success.
�hzj1  h|�h}�h~�h�h�j2  h��h�j3  h�Nh�j=  ubhM)��}�(hjB  hj�  hjF  hWjB  hXh[h_jI  h/NhfNhNhgNhhNhiK hjjM  hx��/// Accesses operator to the buffer.
/// @param[in] idx								Index of the data to read.
/// @return												Value of the position in the buffer.
�hzja  h|�h}�h~�h�h�jb  h��h�jc  h�Nh�NubhM)��}�(hjq  hj�  hju  hWjq  hXh[h_jx  h/NhfNhNhgNhhNhiK hjj|  hx�V/// Gets the current buffer size.
/// @return												Size of the internal buffer.
�hzj�  h|�h}�h~�h�h�j�  h��h�j�  h�Nh�NubhM)��}�(hj�  hj�  hj�  hWj�  hXh[h_j�  h/NhfNhNhgNhhNhiK hjj�  hx�j/// Returns whether the object is writable (true) or not (false)
/// @return												The current mode.
�hzj�  h|�h}�h~�h�h�j�  h��h�j�  h�Nh�NubhM)��}�(hj�  hj�  hj�  hWj�  hXh[h_j�  h/NhfNhNhgNhhNhiK hjj�  hxXt  /// Creates an Url for this IoMemoryRef class. This name can be used to call InputStreamRef and OutputStreamRef functions with memory files.
/// The Url can be passed to any function that accepts Urls for reading/writing files. E.g. reading/writing images from a memory block etc.
/// InOutputStreamRef is not supported.
/// @return												Url for further operations.
�hzj�  h|�h}�h~�h�h�j�  h��h�j�  h�Nh�j�  ubhM)��}�(hj�  hj�  hj�  hWj�  hXh[h_j�  h/NhfNhNhgNhhNhiK hjj�  hxX?  /// Copies the classes buffer from position to destData with the given length.
/// @param[in] position						Start copying memory from this offset. The position is the offset in the classes buffer, not the destination buffer.
/// @param[in] data								Destination buffer.
/// @return												Number of bytes copied.
�hzj  h|�h}�h~�h�h�j  h��h�j  h�Nh�j  ubhM)��}�(hj  hj�  hj!  hWj  hXh[h_j$  h/NhfNhNhgNhhNhiK hjj(  hxX?  /// Copies the classes buffer from position to destData with the given length.
/// @param[in] position						Start copying memory from this offset. The position is the offset in the classes buffer, not the destination buffer.
/// @param[in] data								Destination buffer.
/// @return												Number of bytes copied.
�hzjB  h|�h}�h~�h�h�jC  h��h�jD  h�Nh�jW  ubhM)��}�(hj\  hj�  hj`  hWj\  hXh[h_jc  h/NhfNhNhgNhhNhiK hjjg  hxX>  /// Writes the given sourceData at position in the classes buffer with the given length.
/// @param[in] position						Start copying memory to this offset. The position is the offset in the classes buffer, not the source data buffer.
/// @param[in] data								Source data buffer.
/// @return												OK on success.
�hzj�  h|�h}�h~�h�h�j�  h��h�j�  h�Nh�j�  ubhM)��}�(hj�  hj�  hj�  hWj�  hXh[h_j�  h/NhfNhNhgNhhNhiK hjj�  hxh	hzj�  h|�h}�h~�h�h�j�  h��h�j�  h�Nh�j�  ubhM)��}�(hj�  hj�  hj�  hWj�  hXh[h_j�  h/NhfNhNhgNhhNhiK hjj�  hxh	hzj�  h|�h}�h~�h�h�j�  h��h�j�  h�Nh�j�  ubhM)��}�(hj�  hj�  hj�  hWj�  hXh[h_j�  h/NhfNhNhgNhhNhiK hjj�  hxh	hzj�  h|�h}�h~�h�h�j�  h��h�j�  h�Nh�j�  ubehWj�  hXh�h_j�  h/NhfNhNhgNhhNhiKhjj�  hxX�  /// Helper class for Url of type maxon::URLSCHEME_MEMORY.
/// It turns memory blocks into InputStreams or OutputStreams.
/// This way a memory block can be handled like a real file. The following example shows how to write into a memory file.
/// @code
/// IoMemoryRef mfh = IoMemoryRef::Create() iferr_return;
/// Url writemem = mfh.GetUrl();
/// OutputStreamRef outmem = writemem.OpenOutputStream() iferr_return;
/// outmem.Write("ABCDE", 5);
/// outmem.Write("FGHIJ", 5);
/// outmem.Close();
///
/// for (Int i = 0; i < mfh.GetSize(); i++)
/// {
/// 	OutputWithFlags(OUTPUT::DIAGNOSTIC | OUTPUT::NOLINEBREAK, "@{c}", mfh[i]);
/// }
/// @endcode
/// @code
/// IoMemoryRef mem = IoMemoryRef::Create() iferr_return;
/// Char*	buffer = NewMem(Char, size) iferr_return;
/// mem.PrepareReadBuffer(ToBlock(buffer, size),
/// 	[](const Char*& buffer)
/// 	{
/// 		DeleteMem(buffer);
/// 	}) iferr_return;
/// @endcode
�hz}�h|�h�]�j�  Nj�  Nh}�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  ��source�hCubehWh<hXh�h_�	namespace�h/NhfNhNhgNhhNhiK hj]�hxh	hz}�h|��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMkhK�hKubh�ububehWhhXh�h_j�  h/NhfNhNhgNhhNhiK hj]�hxh	hz}�h|�j�  ]�j�  hh ]�(hh)h0h4h8hB)��}�(hh�IoMemoryRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�hWj�  hXh�h_j�  h/NhfNhNhgNhhNhiK hj]�hxNhz}�h|�h�]�j�  Nj�  Nh}�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubhCj�  j�  ej�  �j�  �j�  ���hxx1�h8�hxx2�h8�snippets�}�j�  K j�  K j�  �ub.