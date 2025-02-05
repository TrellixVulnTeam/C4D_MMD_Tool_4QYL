��l�      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��WD:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\core.framework\source\maxon\streamconversion.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/dataformat.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/array.h�hhh]�h-h.h/Nubh()��}�(h�maxon/basearray.h�hhh]�h-h.h/Nubh()��}�(h�maxon/factory.h�hhh]�h-h.h/Nubh()��}�(h�maxon/blockbufferallocator.h�hhh]�h-h.h/Nubh()��}�(h�maxon/nullallocator.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�StreamConversionInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhDh]�(h �Function���)��}�(hh�GetBatchSize�����}�(hKhh)��}�(hhhM?hKhKubh�ubhhOh]��
simpleName�h^�access�h�public�����}�(hKhh)��}�(hhhMBhKhKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM.hKhKubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�*/// Returns the recommended working size.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��*/// Returns the recommended working size.
��annotations�}��	anonymous���static���explicit���deleted���retType��Int��const���params�]��
observable�N�result�NubhY)��}�(hh�GetBlockSize�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhhOh]�hch�hdhghkh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh/NhrNhNhsNhtNhuK hv]�(h�6/// Returns the block size in of the encoder/decoder.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�G/// The encoded/decoded data needs to be a multiple of GetBlockSize().
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�T/// This number is the count of elements of GetSourceType(), not the size in bytes!
�����}�(hKhh)��}�(hhhM2hKhKubh�ubeh~��/// Returns the block size in of the encoder/decoder.
/// The encoded/decoded data needs to be a multiple of GetBlockSize().
/// This number is the count of elements of GetSourceType(), not the size in bytes!
�h�}�h��h��h��h��h��Int�h��h�]�h�Nh�NubhY)��}�(hh�GetCounterpart�����}�(hKhh)��}�(hhhMhK&hKubh�ubhhOh]�hch�hdhghkh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh/NhrNhNhsNhtNhuK hv]�h�3/// Returns the corresponding Stream converter id.
�����}�(hKhh)��}�(hhhMhhK$hKubh�ubah~�3/// Returns the corresponding Stream converter id.
�h�}�h��h��h��h��h��Id�h��h�]�h�Nh�NubhY)��}�(hh�GetSourceType�����}�(hKhh)��}�(hhhMEhK+hKubh�ubhhOh]�hch�hdhghkh�MAXON_METHOD�����}�(hKhh)��}�(hhhM(hK+hKubh�ubh/NhrNhNhsNhtNhuK hv]�h�M/// Returns the source data type which is accepted by this stream converter.
�����}�(hKhh)��}�(hhhM~hK)hKubh�ubah~�M/// Returns the source data type which is accepted by this stream converter.
�h�}�h��h��h��h��h��const DataType&�h��h�]�h�Nh�NubhY)��}�(hh�GetDestinationType�����}�(hKhh)��}�(hhhM�	hK0hKubh�ubhhOh]�hch�hdhghkh�MAXON_METHOD�����}�(hKhh)��}�(hhhMi	hK0hKubh�ubh/NhrNhNhsNhtNhuK hv]�h�R/// Returns the destination data type which is accepted by this stream converter.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubah~�R/// Returns the destination data type which is accepted by this stream converter.
�h�}�h��h��h��h��h��const DataType&�h��h�]�h�Nh�NubhY)��}�(hh�SupportInplaceConversion�����}�(hKhh)��}�(hhhMFhK7hKubh�ubhhOh]�hcj  hdhghkh�MAXON_METHOD�����}�(hKhh)��}�(hhhM4hK7hKubh�ubh/NhrNhNhsNhtNhuK hv]�(h�Z/// Returns true if the StreamConversionRef supports in-place conversion which means that
�����}�(hKhh)��}�(hhhM 
hK3hKubh�ubh�8/// source and destination pointers might be identical.
�����}�(hKhh)��}�(hhhM[
hK4hKubh�ubh�C/// If true is returned it's possible to call ConvertAllInplace().
�����}�(hKhh)��}�(hhhM�
hK5hKubh�ubeh~��/// Returns true if the StreamConversionRef supports in-place conversion which means that
/// source and destination pointers might be identical.
/// If true is returned it's possible to call ConvertAllInplace().
�h�}�h��h��h��h��h��Bool�h��h�]�h�Nh�NubhY)��}�(hh�ConvertImpl�����}�(hKhh)��}�(hhhM�hK[hKubh�ubhhOh]�hcj+  hdhghkh�MAXON_METHOD�����}�(hKhh)��}�(hhhMghK[hKubh�ubh/NhrNhNhsNhtNhuK hv]�(h�[/// Converts (part of) the source data in @p src to @p dst. The stream conversion need not
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubh�Z/// consume all of @p src, therefore it returns the number of actually consumed elements.
�����}�(hKhh)��}�(hhhM"hK;hKubh�ubh�]/// The unconsumed elements should be passed to the stream conversion in the next invocation
�����}�(hKhh)��}�(hhhM}hK<hKubh�ubh�/// of @c ConvertImpl.
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubh��/// <B style="color:#0000FF">Note:</B> A StreamConversionInterface can be used only once! If you want to convert multiple streams you have to allocate a StreamConversionInterface for each Convert call.
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�b/// If @p inputFinished is @c false, this indicates that the source data @p src is only a part of
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�b/// the whole data, so further data may be passed to the stream conversion by further invocations
�����}�(hKhh)��}�(hhhM0hKChKubh�ubh�g/// of @c ConvertImpl. If @p inputFinished is @c true, then @p src is the last part of the whole data.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�W/// Even then further invocations of @c ConvertImpl might be necessary, for example if
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�Z/// @p dstLimitHint hinders the stream conversion to write the complete output to @p dst.
�����}�(hKhh)��}�(hhhMShKFhKubh�ubh�`/// If the call returns true in @p outputFinished this means that no further calls must happen.
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh�C/// Usually this happens only if @p inputFinished was set to true.
�����}�(hKhh)��}�(hhhMhKHhKubh�ubh�///
�����}�(hKhh)��}�(hhhMShKIhKubh�ubh�f/// So to ensure that the stream conversion has finished, you have to set @p inputFinished to @c true
�����}�(hKhh)��}�(hhhMXhKJhKubh�ubh�O/// and invoke @c ConsumeImpl as long as @p outputFinished returns with false.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�///
�����}�(hKhh)��}�(hhhMhKLhKubh�ubh�d/// Stream converters which request a GetBlockSize() > 1 needs the data for one block in one chunk.
�����}�(hKhh)��}�(hhhMhKMhKubh�ubh�d/// So if there is not enough data delivered the functions returns '0' to request more input bytes.
�����}�(hKhh)��}�(hhhMyhKNhKubh�ubh�G/// The caller needs to ensure that more data comes within this block.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�[/// The ConvertAll() function respects this already and copies the data into a temp array.
�����}�(hKhh)��}�(hhhM&hKPhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�a/// @param[in] src								Input data. The element size has to match the size of the source type.
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�h/// @param[out] dst								Array to append the converted data to. New data will be appended to the end,
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh��/// 															so previously existing array elements are kept. The element size has to match the size of the destination type.
�����}�(hKhh)��}�(hhhMRhKThKubh�ubh��/// @param[in] dstLimitHint				A hint to the stream conversion about the maximum number of elements to add to @p dst in a single invocation of @c ConvertImpl.
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�e/// 															The stream conversion should not exceed this limit by a large amount if possible.
�����}�(hKhh)��}�(hhhMvhKVhKubh�ubh�h/// @param[in] inputFinished			If @c true, the data in @p src is the last part of the whole input data.
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh�d/// @param[out] outputFinished		If @c true, the data in @p dst was the last part of the conversion.
�����}�(hKhh)��}�(hhhMEhKXhKubh�ubh�`/// @return												Number of elements which the stream conversion has consumed from @p src.
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubeh~X%
  /// Converts (part of) the source data in @p src to @p dst. The stream conversion need not
/// consume all of @p src, therefore it returns the number of actually consumed elements.
/// The unconsumed elements should be passed to the stream conversion in the next invocation
/// of @c ConvertImpl.
///
/// <B style="color:#0000FF">Note:</B> A StreamConversionInterface can be used only once! If you want to convert multiple streams you have to allocate a StreamConversionInterface for each Convert call.
///
///
/// If @p inputFinished is @c false, this indicates that the source data @p src is only a part of
/// the whole data, so further data may be passed to the stream conversion by further invocations
/// of @c ConvertImpl. If @p inputFinished is @c true, then @p src is the last part of the whole data.
/// Even then further invocations of @c ConvertImpl might be necessary, for example if
/// @p dstLimitHint hinders the stream conversion to write the complete output to @p dst.
/// If the call returns true in @p outputFinished this means that no further calls must happen.
/// Usually this happens only if @p inputFinished was set to true.
///
/// So to ensure that the stream conversion has finished, you have to set @p inputFinished to @c true
/// and invoke @c ConsumeImpl as long as @p outputFinished returns with false.
///
/// Stream converters which request a GetBlockSize() > 1 needs the data for one block in one chunk.
/// So if there is not enough data delivered the functions returns '0' to request more input bytes.
/// The caller needs to ensure that more data comes within this block.
/// The ConvertAll() function respects this already and copies the data into a temp array.
///
/// @param[in] src								Input data. The element size has to match the size of the source type.
/// @param[out] dst								Array to append the converted data to. New data will be appended to the end,
/// 															so previously existing array elements are kept. The element size has to match the size of the destination type.
/// @param[in] dstLimitHint				A hint to the stream conversion about the maximum number of elements to add to @p dst in a single invocation of @c ConvertImpl.
/// 															The stream conversion should not exceed this limit by a large amount if possible.
/// @param[in] inputFinished			If @c true, the data in @p src is the last part of the whole input data.
/// @param[out] outputFinished		If @c true, the data in @p dst was the last part of the conversion.
/// @return												Number of elements which the stream conversion has consumed from @p src.
�h�}�h��h��h��h��h��Result<Int>�h��h�]�(h �	Parameter���)��}�(h�const Block<const Generic>&�hh�src�����}�(hKhh)��}�(hhhM�hK[hKCubh�ub�default�N�pack���input���output��ubj�  )��}�(h� WritableArrayInterface<Generic>&�hh�dst�����}�(hKhh)��}�(hhhM�hK[hKiubh�ubj  Nj  �j  �j	  �ubj�  )��}�(h�Int�hh�dstLimitHint�����}�(hKhh)��}�(hhhM�hK[hKrubh�ubj  Nj  �j  �j	  �ubj�  )��}�(h�Bool�hh�inputFinished�����}�(hKhh)��}�(hhhM�hK[hK�ubh�ubj  Nj  �j  �j	  �ubj�  )��}�(h�Bool&�hh�outputFinished�����}�(hKhh)��}�(hhhM�hK[hK�ubh�ubj  Nj  �j  �j	  �ubeh�Nh��Int�ubhY)��}�(hh�Convert�����}�(hKhh)��}�(hhhM%hK`hKCubh�ubhhOh]�hcj3  hdhghkh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM
hK`hK(ubh�ubh/h �Template���)��}�h�]�(h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hK`hKubj  �hh�SRC�����}�(hKhh)��}�(hhhM�hK`hKubh�ubj  N�variance�NubjD  )��}�(hh)��}�(hhhM�hK`hKubj  �hh�DST�����}�(hKhh)��}�(hhhMhK`hK#ubh�ubj  NjO  NubesbhrNhNhsNhtNhuK hv]�h�/// @copydoc ConvertImpl
�����}�(hKhh)��}�(hhhMnhK^hKubh�ubah~�/// @copydoc ConvertImpl
�h�}�h��h��h��h��h��Result<Int>�h��h�]�(j�  )��}�(h�
const SRC&�hh�src�����}�(hKhh)��}�(hhhM8hK`hKVubh�ubj  Nj  �j  �j	  �ubj�  )��}�(h�DST&�hh�dst�����}�(hKhh)��}�(hhhMBhK`hK`ubh�ubj  Nj  �j  �j	  �ubj�  )��}�(h�Int�hh�dstLimitHint�����}�(hKhh)��}�(hhhMKhK`hKiubh�ubj  Nj  �j  �j	  �ubj�  )��}�(h�Bool�hh�inputFinished�����}�(hKhh)��}�(hhhM^hK`hK|ubh�ubj  Nj  �j  �j	  �ubj�  )��}�(h�Bool&�hh�outputFinished�����}�(hKhh)��}�(hhhMshK`hK�ubh�ubj  Nj  �j  �j	  �ubeh�Nh��Int�ubhY)��}�(hh�
ConvertAll�����}�(hKhh)��}�(hhhM�hKvhKDubh�ubhhOh]�hcj�  hdhghkh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hKvhK(ubh�ubh/j?  )��}�h�]�(jD  )��}�(hh)��}�(hhhMhhKvhKubj  �hh�SRC�����}�(hKhh)��}�(hhhMqhKvhKubh�ubj  NjO  NubjD  )��}�(hh)��}�(hhhMvhKvhKubj  �hh�DST�����}�(hKhh)��}�(hhhMhKvhK#ubh�ubj  NjO  NubesbhrNhNhsNhtNhuK hv]�(h�O/// Converts the complete source data in @p src to @p dst. The conversion will
�����}�(hKhh)��}�(hhhM@hKihKubh�ubh�/// consume all of @p src.
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�a/// @param[in] src								Input data. The element size has to match the size of the source type.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�h/// @param[out] dst								Array to append the converted data to. New data will be appended to the end,
�����}�(hKhh)��}�(hhhMhKmhKubh�ubh��/// 															so previously existing array elements are kept. The element size has to match the size of the destination type.
�����}�(hKhh)��}�(hhhM|hKnhKubh�ubh��/// @param[in] dstLimitHint				A hint to the stream conversion about the maximum number of elements to add to @p dst in a single invocation of @c ConvertImpl.
�����}�(hKhh)��}�(hhhM hKohKubh�ubh�e/// 															The stream conversion should not exceed this limit by a large amount if possible.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMhKqhKubh�ubh�///
�����}�(hKhh)��}�(hhhM-hKrhKubh�ubh��/// <B style="color:#0000FF">Note:</B> A StreamConversionInterface can be used only once! If you want to convert multiple streams you have to allocate a StreamConversionInterface for each Convert call.
�����}�(hKhh)��}�(hhhM2hKshKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKthKubh�ubeh~X�  /// Converts the complete source data in @p src to @p dst. The conversion will
/// consume all of @p src.
///
/// @param[in] src								Input data. The element size has to match the size of the source type.
/// @param[out] dst								Array to append the converted data to. New data will be appended to the end,
/// 															so previously existing array elements are kept. The element size has to match the size of the destination type.
/// @param[in] dstLimitHint				A hint to the stream conversion about the maximum number of elements to add to @p dst in a single invocation of @c ConvertImpl.
/// 															The stream conversion should not exceed this limit by a large amount if possible.
/// @return												OK on success.
///
/// <B style="color:#0000FF">Note:</B> A StreamConversionInterface can be used only once! If you want to convert multiple streams you have to allocate a StreamConversionInterface for each Convert call.
///
�h�}�h��h��h��h��h��Result<void>�h��h�]�(j�  )��}�(h�
const SRC&�hh�src�����}�(hKhh)��}�(hhhM�hKvhKZubh�ubj  Nj  �j  �j	  �ubj�  )��}�(h�DST&�hh�dst�����}�(hKhh)��}�(hhhM�hKvhKdubh�ubj  Nj  �j  �j	  �ubj�  )��}�(h�Int�hh�dstLimitHint�����}�(hKhh)��}�(hhhM�hKvhKmubh�ubj  �1<<16�j  �j  �j	  �ubeh�Nh��void�ubhY)��}�(hh�ConvertAllInplace�����}�(hKhh)��}�(hhhM�*hK�hK6ubh�ubhhOh]�hcj'  hdhghkh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh/j?  )��}�h�]�jD  )��}�(hh)��}�(hhhM�*hK�hKubj  �hh�SRC�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubj  NjO  NubasbhrNhNhsNhtNhuK hv]�(h�i/// Converts the complete source data in @p data and overwrites the data in @p data. The conversion will
�����}�(hKhh)��}�(hhhMB(hK�hKubh�ubh�/// consume all of @p data.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�k/// @param[in,out] data						Input/Output data. The element size has to match the size of the source type.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM5)hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM\)hK�hKubh�ubh��/// <B style="color:#0000FF">Note:</B> A StreamConversionInterface can be used only once! If you want to convert multiple streams you have to allocate a StreamConversionInterface for each Convert call.
�����}�(hKhh)��}�(hhhMa)hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM,*hK�hKubh�ubeh~X�  /// Converts the complete source data in @p data and overwrites the data in @p data. The conversion will
/// consume all of @p data.
/// @param[in,out] data						Input/Output data. The element size has to match the size of the source type.
/// @return												OK on success.
///
/// <B style="color:#0000FF">Note:</B> A StreamConversionInterface can be used only once! If you want to convert multiple streams you have to allocate a StreamConversionInterface for each Convert call.
///
�h�}�h��h��h��h��h��Result<void>�h��h�]�j�  )��}�(h�
const SRC&�hh�data�����}�(hKhh)��}�(hhhM�*hK�hKSubh�ubj  Nj  �j  �j	  �ubah�Nh��void�ubhY)��}�(hh�ConvertToStream�����}�(hKhh)��}�(hhhM�,hK�hK&ubh�ubhhOh]�hcj|  hdhghkh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh/NhrNhNhsNhtNhuK hv]�h~h	h�}�h��h��h��h��h��Result<InputStreamRef>�h��h�]�j�  )��}�(h�const InputStreamRef&�hh�in�����}�(hKhh)��}�(hhhM-hK�hKLubh�ubj  Nj  �j  �j	  �ubah�Nh��InputStreamRef�ubhY)��}�(hh�ConvertToStream�����}�(hKhh)��}�(hhhM,-hK�hK&ubh�ubhhOh]�hcj�  hdhghkh�MAXON_METHOD�����}�(hKhh)��}�(hhhM-hK�hKubh�ubh/NhrNhNhsNhtNhuK hv]�h~h	h�}�h��h��h��h��h��Result<InputStreamRef>�h��h�]�j�  )��}�(h�const DataFormatBaseReaderRef&�hh�in�����}�(hKhh)��}�(hhhM[-hK�hKUubh�ubj  Nj  �j  �j	  �ubah�Nh��InputStreamRef�ubhY)��}�(hh�ConvertToReader�����}�(hKhh)��}�(hhhM�-hK�hK/ubh�ubhhOh]�hcj�  hdhghkh�MAXON_METHOD�����}�(hKhh)��}�(hhhMb-hK�hKubh�ubh/NhrNhNhsNhtNhuK hv]�h~h	h�}�h��h��h��h��h��Result<DataFormatBaseReaderRef>�h��h�]�j�  )��}�(h�const InputStreamRef&�hh�in�����}�(hKhh)��}�(hhhM�-hK�hKUubh�ubj  Nj  �j  �j	  �ubah�Nh��DataFormatBaseReaderRef�ubhY)��}�(hh�ConvertToReader�����}�(hKhh)��}�(hhhM�-hK�hK/ubh�ubhhOh]�hcj�  hdhghkh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh/NhrNhNhsNhtNhuK hv]�h~h	h�}�h��h��h��h��h��Result<DataFormatBaseReaderRef>�h��h�]�j�  )��}�(h�const DataFormatBaseReaderRef&�hh�in�����}�(hKhh)��}�(hhhM.hK�hK^ubh�ubj  Nj  �j  �j	  �ubah�Nh��DataFormatBaseReaderRef�ubhY)��}�(hh�ConvertToStream�����}�(hKhh)��}�(hhhME.hK�hK'ubh�ubhhOh]�hcj�  hdhghkh�MAXON_METHOD�����}�(hKhh)��}�(hhhM .hK�hKubh�ubh/NhrNhNhsNhtNhuK hv]�h~h	h�}�h��h��h��h��h��Result<OutputStreamRef>�h��h�]�j�  )��}�(h�const OutputStreamRef&�hh�out�����}�(hKhh)��}�(hhhMl.hK�hKNubh�ubj  Nj  �j  �j	  �ubah�Nh��OutputStreamRef�ubhY)��}�(hh�ConvertToStream�����}�(hKhh)��}�(hhhM�.hK�hK'ubh�ubhhOh]�hcj  hdhghkh�MAXON_METHOD�����}�(hKhh)��}�(hhhMt.hK�hKubh�ubh/NhrNhNhsNhtNhuK hv]�h~h	h�}�h��h��h��h��h��Result<OutputStreamRef>�h��h�]�j�  )��}�(h�const DataFormatBaseWriterRef&�hh�out�����}�(hKhh)��}�(hhhM�.hK�hKVubh�ubj  Nj  �j  �j	  �ubah�Nh��OutputStreamRef�ubhY)��}�(hh�ConvertToWriter�����}�(hKhh)��}�(hhhM�.hK�hK/ubh�ubhhOh]�hcj*  hdhghkh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh/NhrNhNhsNhtNhuK hv]�h~h	h�}�h��h��h��h��h��Result<DataFormatBaseWriterRef>�h��h�]�j�  )��}�(h�const OutputStreamRef&�hh�out�����}�(hKhh)��}�(hhhM$/hK�hKVubh�ubj  Nj  �j  �j	  �ubah�Nh��DataFormatBaseWriterRef�ubhY)��}�(hh�ConvertToWriter�����}�(hKhh)��}�(hhhMY/hK�hK/ubh�ubhhOh]�hcjG  hdhghkh�MAXON_METHOD�����}�(hKhh)��}�(hhhM,/hK�hKubh�ubh/NhrNhNhsNhtNhuK hv]�h~h	h�}�h��h��h��h��h��Result<DataFormatBaseWriterRef>�h��h�]�j�  )��}�(h�const DataFormatBaseWriterRef&�hh�out�����}�(hKhh)��}�(hhhM�/hK�hK^ubh�ubj  Nj  �j  �j	  �ubah�Nh��DataFormatBaseWriterRef�ubehchShd�public�hk�class�h/NhrNhNhsh�&"net.maxon.interface.streamconversion"�����}�(hKhh)��}�(hhhMhKhKEubh�ubhtNhuK hv]�(h�H/// StreamConversionInterface is a universal interface to convert data.
�����}�(hKhh)��}�(hhhMbhKhKubh�ubh�v/// It can be used for Encryption, Compression, Encoding, Hashing, basically everything that streams data in and out.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh~��/// StreamConversionInterface is a universal interface to convert data.
/// It can be used for Encryption, Compression, Encoding, Hashing, basically everything that streams data in and out.
�h�}�h���bases�]��DataDictionaryObjectInterface�j`  h	��a�	interface�K�refKind�Kh���refClass��StreamConversionRef��baseInterfaces�]�jy  h	��a�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhN)��}�(hj~  hhDh]�(hY)��}�(hh^hj�  hhbhch^hdhghkhnh/NhrNhNhsNhtNhuK hvhwh~�*/// Returns the recommended working size.
�h�h�h��h��h��h��h�h�h��h�h�h�Nh�NubhY)��}�(hh�hj�  hh�hch�hdhghkh�h/NhrNhNhsNhtNhuK hvh�h~��/// Returns the block size in of the encoder/decoder.
/// The encoded/decoded data needs to be a multiple of GetBlockSize().
/// This number is the count of elements of GetSourceType(), not the size in bytes!
�h�h�h��h��h��h��h�h�h��h�h�h�Nh�NubhY)��}�(hh�hj�  hh�hch�hdhghkh�h/NhrNhNhsNhtNhuK hvh�h~�3/// Returns the corresponding Stream converter id.
�h�h�h��h��h��h��h�h�h��h�h�h�Nh�NubhY)��}�(hh�hj�  hh�hch�hdhghkh�h/NhrNhNhsNhtNhuK hvh�h~�M/// Returns the source data type which is accepted by this stream converter.
�h�h�h��h��h��h��h�h�h��h�h�h�Nh�NubhY)��}�(hh�hj�  hh�hch�hdhghkh�h/NhrNhNhsNhtNhuK hvh�h~�R/// Returns the destination data type which is accepted by this stream converter.
�h�h�h��h��h��h��h�h�h��h�j   h�Nh�NubhY)��}�(hj  hj�  hj	  hcj  hdhghkj  h/NhrNhNhsNhtNhuK hvj  h~��/// Returns true if the StreamConversionRef supports in-place conversion which means that
/// source and destination pointers might be identical.
/// If true is returned it's possible to call ConvertAllInplace().
�h�j$  h��h��h��h��h�j%  h��h�j&  h�Nh�NubhY)��}�(hj+  hj�  hj/  hcj+  hdhghkj2  h/NhrNhNhsNhtNhuK hvj6  h~X%
  /// Converts (part of) the source data in @p src to @p dst. The stream conversion need not
/// consume all of @p src, therefore it returns the number of actually consumed elements.
/// The unconsumed elements should be passed to the stream conversion in the next invocation
/// of @c ConvertImpl.
///
/// <B style="color:#0000FF">Note:</B> A StreamConversionInterface can be used only once! If you want to convert multiple streams you have to allocate a StreamConversionInterface for each Convert call.
///
///
/// If @p inputFinished is @c false, this indicates that the source data @p src is only a part of
/// the whole data, so further data may be passed to the stream conversion by further invocations
/// of @c ConvertImpl. If @p inputFinished is @c true, then @p src is the last part of the whole data.
/// Even then further invocations of @c ConvertImpl might be necessary, for example if
/// @p dstLimitHint hinders the stream conversion to write the complete output to @p dst.
/// If the call returns true in @p outputFinished this means that no further calls must happen.
/// Usually this happens only if @p inputFinished was set to true.
///
/// So to ensure that the stream conversion has finished, you have to set @p inputFinished to @c true
/// and invoke @c ConsumeImpl as long as @p outputFinished returns with false.
///
/// Stream converters which request a GetBlockSize() > 1 needs the data for one block in one chunk.
/// So if there is not enough data delivered the functions returns '0' to request more input bytes.
/// The caller needs to ensure that more data comes within this block.
/// The ConvertAll() function respects this already and copies the data into a temp array.
///
/// @param[in] src								Input data. The element size has to match the size of the source type.
/// @param[out] dst								Array to append the converted data to. New data will be appended to the end,
/// 															so previously existing array elements are kept. The element size has to match the size of the destination type.
/// @param[in] dstLimitHint				A hint to the stream conversion about the maximum number of elements to add to @p dst in a single invocation of @c ConvertImpl.
/// 															The stream conversion should not exceed this limit by a large amount if possible.
/// @param[in] inputFinished			If @c true, the data in @p src is the last part of the whole input data.
/// @param[out] outputFinished		If @c true, the data in @p dst was the last part of the conversion.
/// @return												Number of elements which the stream conversion has consumed from @p src.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j.  ubhY)��}�(hj3  hj�  hj7  hcj3  hdhghkj:  h/j@  hrNhNhsNhtNhuK hvjZ  h~�/// @copydoc ConvertImpl
�h�jb  h��h��h��h��h�jc  h��h�jd  h�Nh�j�  ubhY)��}�(hj�  hj�  hj�  hcj�  hdhghkj�  h/j�  hrNhNhsNhtNhuK hvj�  h~X�  /// Converts the complete source data in @p src to @p dst. The conversion will
/// consume all of @p src.
///
/// @param[in] src								Input data. The element size has to match the size of the source type.
/// @param[out] dst								Array to append the converted data to. New data will be appended to the end,
/// 															so previously existing array elements are kept. The element size has to match the size of the destination type.
/// @param[in] dstLimitHint				A hint to the stream conversion about the maximum number of elements to add to @p dst in a single invocation of @c ConvertImpl.
/// 															The stream conversion should not exceed this limit by a large amount if possible.
/// @return												OK on success.
///
/// <B style="color:#0000FF">Note:</B> A StreamConversionInterface can be used only once! If you want to convert multiple streams you have to allocate a StreamConversionInterface for each Convert call.
///
�h�j  h��h��h��h��h�j  h��h�j  h�Nh�j"  ubhY)��}�(hj'  hj�  hj+  hcj'  hdhghkj.  h/j2  hrNhNhsNhtNhuK hvj?  h~X�  /// Converts the complete source data in @p data and overwrites the data in @p data. The conversion will
/// consume all of @p data.
/// @param[in,out] data						Input/Output data. The element size has to match the size of the source type.
/// @return												OK on success.
///
/// <B style="color:#0000FF">Note:</B> A StreamConversionInterface can be used only once! If you want to convert multiple streams you have to allocate a StreamConversionInterface for each Convert call.
///
�h�jk  h��h��h��h��h�jl  h��h�jm  h�Nh�jw  ubhY)��}�(hj|  hj�  hj�  hcj|  hdhghkj�  h/NhrNhNhsNhtNhuK hvj�  h~h	h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  ubhY)��}�(hj�  hj�  hj�  hcj�  hdhghkj�  h/NhrNhNhsNhtNhuK hvj�  h~h	h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  ubhY)��}�(hj�  hj�  hj�  hcj�  hdhghkj�  h/NhrNhNhsNhtNhuK hvj�  h~h	h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  ubhY)��}�(hj�  hj�  hj�  hcj�  hdhghkj�  h/NhrNhNhsNhtNhuK hvj�  h~h	h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  ubhY)��}�(hj�  hj�  hj�  hcj�  hdhghkj�  h/NhrNhNhsNhtNhuK hvj�  h~h	h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j  ubhY)��}�(hj  hj�  hj  hcj  hdhghkj  h/NhrNhNhsNhtNhuK hvj  h~h	h�j  h��h��h��h��h�j  h��h�j  h�Nh�j%  ubhY)��}�(hj*  hj�  hj.  hcj*  hdhghkj1  h/NhrNhNhsNhtNhuK hvj5  h~h	h�j6  h��h��h��h��h�j7  h��h�j8  h�Nh�jB  ubhY)��}�(hjG  hj�  hjK  hcjG  hdhghkjN  h/NhrNhNhsNhtNhuK hvjR  h~h	h�jS  h��h��h��h��h�jT  h��h�jU  h�Nh�j_  ubehcj~  hdj`  hkja  h/NhrNhNhsNhtNhuKhvjh  h~��/// StreamConversionInterface is a universal interface to convert data.
/// It can be used for Encryption, Compression, Encoding, Hashing, basically everything that streams data in and out.
�h�}�h��jw  ]��9DataDictionaryObjectInterface::ReferenceClassHelper::type�j`  h	��aj{  Nj|  Nh��j}  Nj  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  ��source�hOubh �	TypeAlias���)��}�(hh�StreamConversionFactory�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubhhDh]�hcj�  hdj`  hk�	typealias�h/NhrNhNhsNhtNhuK hv]�h~h	h�}�h��jw  ]��3Factory<StreamConversionRef(const DataDictionary&)>�j`  h	��aubh)��}�(hh�StreamConversions�����}�(hKhh)��}�(hhhM30hK�hK)ubh�ubhhDh]�(h �CppDeclaration���)��}�(hh�Base64Encoder�����}�(hKhh)��}�(hhhM�FhMLhK-ubh�ubhj�  h]�hcj�  hdj`  hkh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMvFhMLhKubh�ubh/NhrNh�StreamConversionFactory�hs�+"net.maxon.streamconversion.base64.encoder"�htNhuK hv]�h��/// DATACOMPRESSIONTYPE_BASE64: Base64 encoding/decoding (see BASE64_OPTIONS for options). Use Compress() to Encode, Uncompress() to decode.<br>
�����}�(hKhh)��}�(hhhM�EhMKhKubh�ubah~��/// DATACOMPRESSIONTYPE_BASE64: Base64 encoding/decoding (see BASE64_OPTIONS for options). Use Compress() to Encode, Uncompress() to decode.<br>
�h�}�h��ubj�  )��}�(hh�Base64Decoder�����}�(hKhh)��}�(hhhM
GhMMhK-ubh�ubhj�  h]�hcj  hdj`  hkh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�FhMMhKubh�ubh/NhrNh�StreamConversionFactory�hs�+"net.maxon.streamconversion.base64.decoder"�htNhuK hv]�h~h	h�}�h��ubj�  )��}�(hh�Base64UrlEncoder�����}�(hKhh)��}�(hhhMsGhMNhK-ubh�ubhj�  h]�hcj  hdj`  hkh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMHGhMNhKubh�ubh/NhrNh�StreamConversionFactory�hs�."net.maxon.streamconversion.base64url.encoder"�htNhuK hv]�h~h	h�}�h��ubj�  )��}�(hh�Base64UrlDecoder�����}�(hKhh)��}�(hhhM�GhMOhK-ubh�ubhj�  h]�hcj*  hdj`  hkh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�GhMOhKubh�ubh/NhrNh�StreamConversionFactory�hs�."net.maxon.streamconversion.base64url.decoder"�htNhuK hv]�h~h	h�}�h��ubj�  )��}�(hh�UtfTextEncoder�����}�(hKhh)��}�(hhhM�MhMnhK-ubh�ubhj�  h]�hcj=  hdj`  hkh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMaMhMnhKubh�ubh/NhrNh�StreamConversionFactory�hs�,"net.maxon.streamconversion.utftext.encoder"�htNhuK hv]�h�D/// UTF files encoding/decoding, based on Byte Order Mark (BOM)<br>
�����}�(hKhh)��}�(hhhMMhMmhKubh�ubah~�D/// UTF files encoding/decoding, based on Byte Order Mark (BOM)<br>
�h�}�h��ubj�  )��}�(hh�UtfTextDecoder�����}�(hKhh)��}�(hhhM�MhMohK-ubh�ubhj�  h]�hcjW  hdj`  hkh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�MhMohKubh�ubh/NhrNh�StreamConversionFactory�hs�,"net.maxon.streamconversion.utftext.decoder"�htNhuK hv]�h~h	h�}�h��ubj�  )��}�(hh�
HexEncoder�����}�(hKhh)��}�(hhhM�NhMrhK-ubh�ubhj�  h]�hcjj  hdj`  hkh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�NhMrhKubh�ubh/NhrNh�StreamConversionFactory�hs�("net.maxon.streamconversion.hex.encoder"�htNhuK hv]�h�^/// BINARYTOHEX: Hex encoding/decoding. Use Compress() to Encode, Uncompress() to decode.<br>
�����}�(hKhh)��}�(hhhM8NhMqhKubh�ubah~�^/// BINARYTOHEX: Hex encoding/decoding. Use Compress() to Encode, Uncompress() to decode.<br>
�h�}�h��ubj�  )��}�(hh�
HexDecoder�����}�(hKhh)��}�(hhhM%OhMshK-ubh�ubhj�  h]�hcj�  hdj`  hkh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�NhMshKubh�ubh/NhrNh�StreamConversionFactory�hs�("net.maxon.streamconversion.hex.decoder"�htNhuK hv]�h~h	h�}�h��ubehcj�  hdj`  hk�	namespace�h/NhrNh�StreamConversionFactory�hsh�&"net.maxon.registry.streamconversions"�����}�(hKhh)��}�(hhhMF0hK�hK<ubh�ubhtNhuK hv]�h~h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K�maxIndentation�K�firstMember��ubh)��}�(hh�STREAMCONVERSIONFACTORYFLAGS�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubhhDh]�(h �	Attribute���)��}�(hh�	ISENCODER�����}�(hKhh)��}�(hhhML2hK�hKubh�ubhj�  h]�hcj�  hdj`  hkh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM62hK�hKubh�ubh/NhrNhNhsh�&"net.maxon.streamconversion.isencoder"�����}�(hKhh)��}�(hhhMW2hK�hK#ubh�ubhtNhuK hv]�h�;/// Returns true if the StreamConversionRef is an encoder.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubah~�;/// Returns true if the StreamConversionRef is an encoder.
�h�}�h��ubj�  )��}�(hh�ISHASHALGORITHM�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubhj�  h]�hcj�  hdj`  hkh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh/NhrNhNhsh�,"net.maxon.streamconversion.ishashalgorithm"�����}�(hKhh)��}�(hhhM�2hK�hK)ubh�ubhtNhuK hv]�h�A/// Returns true if the StreamConversionRef is a hash algorithm.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubah~�A/// Returns true if the StreamConversionRef is a hash algorithm.
�h�}�h��ubehcj�  hdj`  hkj�  h/NhrNhNhsNhtNhuK hv]�(h�*/// Factory<StreamConversionRef()> Flags.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh��/// Container to return a set of test settings for this compression algorithm. For all this keys the unittest will be executed.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubeh~��/// Factory<StreamConversionRef()> Flags.
/// Container to return a set of test settings for this compression algorithm. For all this keys the unittest will be executed.
�h�}�h��j�  ]�j�  hh Nj�  �j�  �j�  ��j�  Kj�  Kj�  �ubhN)��}�(hh�ConversionTestSet�����}�(hKhh)��}�(hhhM#3hK�hKubh�ubhhDh]�(h �Variable���)��}�(hh�conversionId�����}�(hKhh)��}�(hhhMA3hK�hKubh�ubhj�  h]�hcj  hdj`  hk�variable�h/NhrNh�Id�hsNhtNhuK hv]�h~h	h�}�h��h��ubj	  )��}�(hh�conversionSettings�����}�(hKhh)��}�(hhhM_3hM hKubh�ubhj�  h]�hcj  hdj`  hkj  h/NhrNh�DataDictionary�hsNhtNhuK hv]�h~h	h�}�h��h��ubhY)��}�(h�constructor�hj�  h]�hcj%  hdj`  hkj%  h/NhrNhNhsNhtNhuK hv]�h~h	h�}�h��h��h��h��h��void�h��h�]�h�Nh�NubhY)��}�(hj%  hj�  h]�hcj%  hdj`  hkj%  h/NhrNhNhsNhtNhuK hv]�h~h	h�}�h��h��h��h��h�j)  h��h�]�(j�  )��}�(h�	const Id&�hh�id�����}�(hKhh)��}�(hhhM�3hMhKubh�ubj  Nj  �j  �j	  �ubj�  )��}�(h�const DataDictionary&�hh�set�����}�(hKhh)��}�(hhhM�3hMhK8ubh�ubj  Nj  �j  �j	  �ubeh�Nh�NubhY)��}�(hh�ToString�����}�(hKhh)��}�(hhhM4hM
hK	ubh�ubhj�  h]�hcjG  hdj`  hk�function�h/NhrNhNhsNhtNhuK hv]�h~h	h�}�h��h��h��h��h��String�h��h�]�j�  )��}�(h�const FormatStatement*�hh�format�����}�(hKhh)��}�(hhhM'4hM
hK)ubh�ubj  Nj  �j  �j	  �ubah�Nh�Nubehcj  hdj`  hkja  h/NhrNhNhsNhtNhuK hv]�h~h	h�}�h��jw  ]�j{  Nj|  Nh��j}  Nj  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh �Declaration���)��}�(hh�ConversionTestSet�����}�(hKhh)��}�(hhhM�4hMhKubh�ubhhDh]�hcjf  hdj`  hk�MAXON_DATATYPE�h/NhrNhNhsh�&"net.maxon.datatype.conversiontestset"�����}�(hKhh)��}�(hhhM�4hMhK#ubh�ubhtNhuK hv]�h~h	h�}�h��ubh)��}�(hh�STREAMCONVERSIONTEST�����}�(hKhh)��}�(hhhM�6hMhKubh�ubhhDh]�(j�  )��}�(hh�SOURCELOCATION�����}�(hKhh)��}�(hhhM/7hMhK"ubh�ubhjt  h]�hcj�  hdj`  hkh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM7hMhKubh�ubh/NhrNhNhsh�/"net.maxon.streamconversiontest.sourcelocation"�����}�(hKhh)��}�(hhhM?7hMhK2ubh�ubhtNhuK hv]�h�9/// Registered Stream Encoder Id. See StreamConversions.
�����}�(hKhh)��}�(hhhM�6hMhKubh�ubah~�9/// Registered Stream Encoder Id. See StreamConversions.
�h�}�h��ubj�  )��}�(hh�CONVERSIONTESTSET�����}�(hKhh)��}�(hhhM�7hMhK0ubh�ubhjt  h]�hcj�  hdj`  hkh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�7hMhKubh�ubh/NhrNhNhsh�2"net.maxon.streamconversiontest.conversiontestset"�����}�(hKhh)��}�(hhhM�7hMhKCubh�ubhtNhuK hv]�h�G/// Registered Stream Encoder Id with settings. See StreamConversions.
�����}�(hKhh)��}�(hhhMr7hMhKubh�ubah~�G/// Registered Stream Encoder Id with settings. See StreamConversions.
�h�}�h��ubj�  )��}�(hh�SRCDATA�����}�(hKhh)��}�(hhhM/9hM hK$ubh�ubhjt  h]�hcj�  hdj`  hkh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM9hM hKubh�ubh/NhrNhNhsh�("net.maxon.streamconversiontest.srcdata"�����}�(hKhh)��}�(hhhM89hM hK-ubh�ubhtNhuK hv]�(h�S/// Optional source data to compress. If this is not set random data will be used.
�����}�(hKhh)��}�(hhhM18hMhKubh�ubh��/// put the original array into the container. settings.SetData(DataPtr(STREAMCONVERSIONTEST::SRCDATA.Get()), Data(std::move(array)));
�����}�(hKhh)��}�(hhhM�8hMhKubh�ubeh~��/// Optional source data to compress. If this is not set random data will be used.
/// put the original array into the container. settings.SetData(DataPtr(STREAMCONVERSIONTEST::SRCDATA.Get()), Data(std::move(array)));
�h�}�h��ubj�  )��}�(hh�COMPAREDATA�����}�(hKhh)��}�(hhhMi:hM#hK$ubh�ubhjt  h]�hcj�  hdj`  hkh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhMG:hM#hKubh�ubh/NhrNhNhsh�,"net.maxon.streamconversiontest.comparedata"�����}�(hKhh)��}�(hhhMv:hM#hK1ubh�ubhtNhuK hv]�(h�V/// Optional data to compare the result. If this is not set random data will be used.
�����}�(hKhh)��}�(hhhMd9hM!hKubh�ubh��/// put the original array into the container. settings.SetData(DataPtr(STREAMCONVERSIONTEST::COMPAREDATA.Get()), Data(std::move(array)));
�����}�(hKhh)��}�(hhhM�9hM"hKubh�ubeh~��/// Optional data to compare the result. If this is not set random data will be used.
/// put the original array into the container. settings.SetData(DataPtr(STREAMCONVERSIONTEST::COMPAREDATA.Get()), Data(std::move(array)));
�h�}�h��ubj�  )��}�(hh�FORBIDSOURCEDUPLICATION�����}�(hKhh)��}�(hhhM�:hM%hKubh�ubhjt  h]�hcj  hdj`  hkh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�:hM%hKubh�ubh/NhrNhNhsh�8"net.maxon.streamconversiontest.forbidsourceduplication"�����}�(hKhh)��}�(hhhM;hM%hK1ubh�ubhtNhuK hv]�h�?/// Optional compare data size of one element (can be 1 or 2).
�����}�(hKhh)��}�(hhhM�:hM$hKubh�ubah~�?/// Optional compare data size of one element (can be 1 or 2).
�h�}�h��ubehcjx  hdj`  hkj�  h/NhrNhNhsNhtNhuK hv]�(h�V/// Debug function to deliver a set of test settings for a StreamConversionInterface.
�����}�(hKhh)��}�(hhhM�5hMhKubh�ubh��/// Container to return a set of test settings for this compression algorithm. For all this keys the unittest will be executed.
�����}�(hKhh)��}�(hhhM�5hMhKubh�ubeh~��/// Debug function to deliver a set of test settings for a StreamConversionInterface.
/// Container to return a set of test settings for this compression algorithm. For all this keys the unittest will be executed.
�h�}�h��j�  ]�j�  hh Nj�  �j�  �j�  ��j�  Kj�  Kj�  �ubh)��}�(hh�StreamConversionTests�����}�(hKhh)��}�(hhhM}<hM+hK6ubh�ubhhDh]�hcj4  hdj`  hkj�  h/NhrNh�$Factory<BaseArray<DataDictionary>()>�hsh�*"net.maxon.registry.streamconversiontests"�����}�(hKhh)��}�(hhhM�<hM+hKMubh�ubhtNhuK hv]�h�?/// DataDictionary used STREAMCONVERSIONTEST to for the tests.
�����}�(hKhh)��}�(hhhM�;hM)hKubh�ubah~�?/// DataDictionary used STREAMCONVERSIONTEST to for the tests.
�h�}�h��j�  ]�j�  hh Nj�  �j�  �j�  ��ubhY)��}�(hh�AddConversionTestSetting�����}�(hKhh)��}�(hhhM�=hM0hKubh�ubhhDh]�hcjO  hdj`  hkjL  h/NhrNhNhsNhtNhuK hv]�h�)/// Helper function to add crypto tests.
�����}�(hKhh)��}�(hhhM=hM.hKubh�ubah~�)/// Helper function to add crypto tests.
�h�}�h��h��h��h��h��Result<void>�h��h�]�(j�  )��}�(h�const maxon::SourceLocation&�h�allocLocation�j  Nj  �j  �j	  �ubj�  )��}�(h�BaseArray<DataDictionary>&�hh�resultArray�����}�(hKhh)��}�(hhhM>hM0hKeubh�ubj  Nj  �j  �j	  �ubj�  )��}�(h�%const Block<const ConversionTestSet>&�hh�set�����}�(hKhh)��}�(hhhM8>hM0hK�ubh�ubj  Nj  �j  �j	  �ubj�  )��}�(h�const Block<const Char>&�hh�srcData�����}�(hKhh)��}�(hhhMV>hM0hK�ubh�ubj  Nj  �j  �j	  �ubj�  )��}�(h�const Block<const Char>&�hh�compareData�����}�(hKhh)��}�(hhhMx>hM0hK�ubh�ubj  �Block<const Char>()�j  �j  �j	  �ubj�  )��}�(h�Bool�hh�forbidLargeTest�����}�(hKhh)��}�(hhhM�>hM0hM ubh�ubj  �false�j  �j  �j	  �ubeh�Nh��void�ubhY)��}�(hh�AddConversionTestSetting�����}�(hKhh)��}�(hhhM�>hM1hKubh�ubhhDh]�hcj�  hdj`  hkjL  h/NhrNhNhsNhtNhuK hv]�h~h	h�}�h��h��h��h��h��Result<void>�h��h�]�(j�  )��}�(hja  hjb  j  Nj  �j  �j	  �ubj�  )��}�(h�BaseArray<DataDictionary>&�hh�resultArray�����}�(hKhh)��}�(hhhM?hM1hKeubh�ubj  Nj  �j  �j	  �ubj�  )��}�(h�%const Block<const ConversionTestSet>&�hh�set�����}�(hKhh)��}�(hhhMQ?hM1hK�ubh�ubj  Nj  �j  �j	  �ubj�  )��}�(h�const Block<const Utf32Char>&�hh�srcData�����}�(hKhh)��}�(hhhMt?hM1hK�ubh�ubj  Nj  �j  �j	  �ubj�  )��}�(h�const Block<const Char>&�hh�compareData�����}�(hKhh)��}�(hhhM�?hM1hK�ubh�ubj  �Block<const Char>()�j  �j  �j	  �ubj�  )��}�(h�Bool�hh�forbidLargeTest�����}�(hKhh)��}�(hhhM�?hM1hMubh�ubj  �false�j  �j  �j	  �ubeh�Nh��void�ubhY)��}�(hh�AddConversionTestSetting�����}�(hKhh)��}�(hhhM�?hM2hKubh�ubhhDh]�hcj�  hdj`  hkjL  h/NhrNhNhsNhtNhuK hv]�h~h	h�}�h��h��h��h��h��Result<void>�h��h�]�(j�  )��}�(hja  hjb  j  Nj  �j  �j	  �ubj�  )��}�(h�BaseArray<DataDictionary>&�hh�resultArray�����}�(hKhh)��}�(hhhM<@hM2hKeubh�ubj  Nj  �j  �j	  �ubj�  )��}�(h�%const Block<const ConversionTestSet>&�hh�set�����}�(hKhh)��}�(hhhMo@hM2hK�ubh�ubj  Nj  �j  �j	  �ubj�  )��}�(h�const Block<const Char>&�hh�srcData�����}�(hKhh)��}�(hhhM�@hM2hK�ubh�ubj  Nj  �j  �j	  �ubj�  )��}�(h�const Block<const Utf32Char>&�hh�compareData�����}�(hKhh)��}�(hhhM�@hM2hK�ubh�ubj  �Block<const Utf32Char>()�j  �j  �j	  �ubj�  )��}�(h�Bool�hh�forbidLargeTest�����}�(hKhh)��}�(hhhM�@hM2hM
ubh�ubj  �false�j  �j  �j	  �ubeh�Nh��void�ubhY)��}�(hh�AddConversionTestSetting�����}�(hKhh)��}�(hhhMAhM3hKubh�ubhhDh]�hcj  hdj`  hkjL  h/NhrNhNhsNhtNhuK hv]�h~h	h�}�h��h��h��h��h��Result<void>�h��h�]�(j�  )��}�(hja  hjb  j  Nj  �j  �j	  �ubj�  )��}�(h�BaseArray<DataDictionary>&�hh�resultArray�����}�(hKhh)��}�(hhhM_AhM3hKeubh�ubj  Nj  �j  �j	  �ubj�  )��}�(h�%const Block<const ConversionTestSet>&�hh�set�����}�(hKhh)��}�(hhhM�AhM3hK�ubh�ubj  Nj  �j  �j	  �ubj�  )��}�(h�const Block<const Utf32Char>&�hh�srcData�����}�(hKhh)��}�(hhhM�AhM3hK�ubh�ubj  Nj  �j  �j	  �ubj�  )��}�(h�const Block<const Utf32Char>&�hh�compareData�����}�(hKhh)��}�(hhhM�AhM3hK�ubh�ubj  �Block<const Utf32Char>()�j  �j  �j	  �ubj�  )��}�(h�Bool�hh�forbidLargeTest�����}�(hKhh)��}�(hhhM	BhM3hMubh�ubj  �false�j  �j  �j	  �ubeh�Nh��void�ubhY)��}�(hh�ConvertStreamConversionRef�����}�(hKhh)��}�(hhhMuBhM5hKRubh�ubhhDh]�hcjT  hdj`  hkjL  h/j?  )��}�h�]�(jD  )��}�(hh)��}�(hhhM.BhM5hKubj  �hh�TO�����}�(hKhh)��}�(hhhM7BhM5hKubh�ubj  NjO  NubjD  )��}�(hh)��}�(hhhM;BhM5hKubj  �hh�FROM�����}�(hKhh)��}�(hhhMDBhM5hK!ubh�ubj  NjO  NubesbhrNhNhsNhtNhuK hv]�h~h	h�}�h��h��h��h��h��#Factory<TO(const DataDictionary&)>&�h��h�]�j�  )��}�(h�FROM&�hh�obj�����}�(hKhh)��}�(hhhM�BhM5hKsubh�ubj  Nj  �j  �j	  �ubah�Nh�Nubh)��}�(hh�BASE64_OPTIONS�����}�(hKhh)��}�(hhhM�ChM=hKubh�ubhhDh]�(j�  )��}�(hh�MAXMIMELINELENGTH�����}�(hKhh)��}�(hhhMDhM@hKubh�ubhj}  h]�hcj�  hdj`  hkh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhMDhM@hKubh�ubh/NhrNhNhsh�5"net.maxon.streamconversion.base64.maxmimelinelength"�����}�(hKhh)��}�(hhhM/DhM@hK*ubh�ubhtNhuK hv]�h�+/// Maximum number of characters per line.
�����}�(hKhh)��}�(hhhM�ChM?hKubh�ubah~�+/// Maximum number of characters per line.
�h�}�h��ubj�  )��}�(hh�ADD_NEWLINE�����}�(hKhh)��}�(hhhM�DhMChKubh�ubhj}  h]�hcj�  hdj`  hkh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�DhMChKubh�ubh/NhrNhNhsh�/"net.maxon.streamconversion.base64.add_newline"�����}�(hKhh)��}�(hhhM�DhMChK%ubh�ubhtNhuK hv]�h�h/// Add newline characters to the encoded string when the BASE64_OPTIONS::MAXMIMELINELENGTH is reached.
�����}�(hKhh)��}�(hhhMiDhMBhKubh�ubah~�h/// Add newline characters to the encoded string when the BASE64_OPTIONS::MAXMIMELINELENGTH is reached.
�h�}�h��ubj�  )��}�(hh�DISABLE_PADDING�����}�(hKhh)��}�(hhhM{EhMFhKubh�ubhj}  h]�hcj�  hdj`  hkh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhMeEhMFhKubh�ubh/NhrNhNhsh�3"net.maxon.streamconversion.base64.disable_padding"�����}�(hKhh)��}�(hhhM�EhMFhK)ubh�ubhtNhuK hv]�h�;/// If true this disables the padding with '=' characters 
�����}�(hKhh)��}�(hhhM)EhMEhKubh�ubah~�;/// If true this disables the padding with '=' characters 
�h�}�h��ubehcj�  hdj`  hkj�  h/NhrNhNhsNhtNhuK hv]�h�%/// Options for "base64" compression
�����}�(hKhh)��}�(hhhM?ChM;hKubh�ubah~�%/// Options for "base64" compression
�h�}�h��j�  ]�j�  hh Nj�  �j�  �j�  ��j�  Kj�  Kj�  �ubh)��}�(hh�UTFTEXT_OPTIONS�����}�(hKhh)��}�(hhhM	IhMUhKubh�ubhhDh]�(h �Enum���)��}�(hh�TEXTENCODING�����}�(hKhh)��}�(hhhM'IhMWhKubh�ubhj�  h]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhM9IhMYhKubh�ubhj�  h]�hcj	  hdj`  hk�	enumvalue�h/NhrNhNhsNhtNhuK hv]�h�I///< No encoding takes place. The values are just extended or truncated.
�����}�(hKhh)��}�(hhhMKIhMYhKubh�ubah~�I///< No encoding takes place. The values are just extended or truncated.
�h�}�h���value��0�ubj 	  )��}�(hh�UTF8�����}�(hKhh)��}�(hhhM�IhMZhKubh�ubhj�  h]�hcj	  hdj`  hkj
	  h/NhrNhNhsNhtNhuK hv]�h�///< UTF-8 encoding.
�����}�(hKhh)��}�(hhhM�IhMZhKubh�ubah~�///< UTF-8 encoding.
�h�}�h��j	  �1�ubj 	  )��}�(hh�UTF16_BIGENDIAN�����}�(hKhh)��}�(hhhM�IhM[hKubh�ubhj�  h]�hcj-	  hdj`  hkj
	  h/NhrNhNhsNhtNhuK hv]�h�)///< UTF-16 encoding, Big Endian format.
�����}�(hKhh)��}�(hhhM�IhM[hKubh�ubah~�)///< UTF-16 encoding, Big Endian format.
�h�}�h��j	  �2�ubj 	  )��}�(hh�UTF16_LITTLEENDIAN�����}�(hKhh)��}�(hhhMJhM\hKubh�ubhj�  h]�hcj@	  hdj`  hkj
	  h/NhrNhNhsNhtNhuK hv]�h�,///< UTF-16 encoding, Little Endian format.
�����}�(hKhh)��}�(hhhMJhM\hKubh�ubah~�,///< UTF-16 encoding, Little Endian format.
�h�}�h��j	  �3�ubj 	  )��}�(hh�UTF32_BIGENDIAN�����}�(hKhh)��}�(hhhMIJhM]hKubh�ubhj�  h]�hcjS	  hdj`  hkj
	  h/NhrNhNhsNhtNhuK hv]�h�)///< UTF-32 encoding, Big Endian format.
�����}�(hKhh)��}�(hhhMaJhM]hKubh�ubah~�)///< UTF-32 encoding, Big Endian format.
�h�}�h��j	  �4�ubj 	  )��}�(hh�UTF32_LITTLEENDIAN�����}�(hKhh)��}�(hhhM�JhM^hKubh�ubhj�  h]�hcjf	  hdj`  hkj
	  h/NhrNhNhsNhtNhuK hv]�h�,///< UTF-32 encoding, Little Endian format.
�����}�(hKhh)��}�(hhhM�JhM^hKubh�ubah~�,///< UTF-32 encoding, Little Endian format.
�h�}�h��j	  �5�ubehcj�  hdj`  hk�enum�h/NhrNhNhsNhtNhuK hv]�h~h	h�}�h��jw  ]��scoped���
registered���flags��h X�  enum class TEXTENCODING
	{
		NONE									= 0, ///< No encoding takes place. The values are just extended or truncated.
		UTF8									= 1, ///< UTF-8 encoding.
		UTF16_BIGENDIAN				= 2, ///< UTF-16 encoding, Big Endian format.
		UTF16_LITTLEENDIAN		= 3, ///< UTF-16 encoding, Little Endian format.
		UTF32_BIGENDIAN				= 4, ///< UTF-32 encoding, Big Endian format.
		UTF32_LITTLEENDIAN		= 5  ///< UTF-32 encoding, Little Endian format.
	} �hM_�early��ubj�  )��}�(hh�ENCODING�����}�(hKhh)��}�(hhhMMKhMbhK ubh�ubhj�  h]�hcj�	  hdj`  hkh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM/KhMbhKubh�ubh/NhrNhNhsh�-"net.maxon.streamconversion.utftext.encoding"�����}�(hKhh)��}�(hhhMWKhMbhK*ubh�ubhtNhuK hv]�h�9/// Encoding that will be used for the UTF text encoder.
�����}�(hKhh)��}�(hhhM�JhMahKubh�ubah~�9/// Encoding that will be used for the UTF text encoder.
�h�}�h��ubj�  )��}�(hh�DEFAULT_DECODING�����}�(hKhh)��}�(hhhM(LhMehK ubh�ubhj�  h]�hcj�	  hdj`  hkh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM
LhMehKubh�ubh/NhrNhNhsh�5"net.maxon.streamconversion.utftext.default_decoding"�����}�(hKhh)��}�(hhhM:LhMehK2ubh�ubhtNhuK hv]�h��/// Encoding that will be used for the UTF text decoder if no Byte Order Mark (BOM) is detected. Default is TEXTENCODING::UTF8.
�����}�(hKhh)��}�(hhhM�KhMdhKubh�ubah~��/// Encoding that will be used for the UTF text decoder if no Byte Order Mark (BOM) is detected. Default is TEXTENCODING::UTF8.
�h�}�h��ubj�  )��}�(hh�DONTWRITEHEADER�����}�(hKhh)��}�(hhhM�LhMhhKubh�ubhj�  h]�hcj�	  hdj`  hkh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�LhMhhKubh�ubh/NhrNhNhsh�4"net.maxon.streamconversion.utftext.dontwriteheader"�����}�(hKhh)��}�(hhhM�LhMhhK)ubh�ubhtNhuK hv]�h�'/// suppresses writing the utf8 header
�����}�(hKhh)��}�(hhhMtLhMghKubh�ubah~�'/// suppresses writing the utf8 header
�h�}�h��ubehcj�  hdj`  hkj�  h/NhrNhNhsNhtNhuK hv]�h�!/// Options for UTF text encoder
�����}�(hKhh)��}�(hhhM�HhMShKubh�ubah~�!/// Options for UTF text encoder
�h�}�h��j�  ]�j�  hh Nj�  �j�  �j�  ��j�  Kj�  Kj�  �ubj�  )��}�(hh�StreamConversionBaseClass�����}�(hKhh)��}�(hhhM�OhMvhK/ubh�ubhhDh]�hcj�	  hdj`  hkh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM_OhMvhKubh�ubh/NhrNh�Class<StreamConversionRef>�hs�&"net.maxon.class.streamconversionbase"�htNhuK hv]�h~h	h�}�h��ubehchHhdj`  hkj�  h/NhrNhNhsNhtNhuK hv]�h~h	h�}�h��j�  ]�j�  hh Nj�  �j�  �j�  ��j�  K j�  K j�  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�OhM~hKubh�ububehchhdj`  hkj�  h/NhrNhNhsNhtNhuK hv]�h~h	h�}�h��j�  ]�j�  hh ]�(hh)h0h4h8h<h@hDhOj�  j�  j�  j�  j�  j�  j�  jb  jt  j}  j�  j�  j�  j  j0  jK  j�  j�  j  jP  j}  j�  j�  j�  j�  j   j  j&  j�  j�  j~	  j�	  j�	  j9  jS  jf  j�  j�	  j�	  ej�  �j�  �j�  ���hxx1�hD�hxx2�hD�snippets�}�j�  K j�  K j�  �ub.