��Z      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��YD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\core.framework\source\maxon\fileformat_handler.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/fileformat.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKihKhKubh�ubhhh]�(h �Enum���)��}�(hh�FILEFORMAT_PRIORITY�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh0h]�(h �	EnumValue���)��}�(hh�	SHIFT_ONE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh;h]��
simpleName�hJ�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�:///< Add/Sub this value to in/decrease the priority by 1.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��:///< Add/Sub this value to in/decrease the priority by 1.
��annotations�}��	anonymous���value��1�ubhE)��}�(hh�	SHIFT_TEN�����}�(hKhh)��}�(hhhM,hKhKubh�ubhh;h]�hOhkhPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�;///< Add/sub this value to in/decrease the priority by 10.
�����}�(hKhh)��}�(hhhM@hKhKubh�ubah`�;///< Add/sub this value to in/decrease the priority by 10.
�hb}�hd�he�10�ubhE)��}�(hh�FALLBACKFORMAT�����}�(hKhh)��}�(hhhM}hKhKubh�ubhh;h]�hOh~hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�5///< Specifies the lowest priority of a file format.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah`�5///< Specifies the lowest priority of a file format.
�hb}�hd�he�10000�ubhE)��}�(hh�GENERALFORMAT�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh;h]�hOh�hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h��///< Specifies the medium priority of a file format. This should be used for general loaders which handle many formats through other APIS (e.g. ffmpeg)
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah`��///< Specifies the medium priority of a file format. This should be used for general loaders which handle many formats through other APIS (e.g. ffmpeg)
�hb}�hd�he�20000�ubhE)��}�(hh�NATIVEFORMAT�����}�(hKhh)��}�(hhhM{hKhKubh�ubhh;h]�hOh�hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h��///< Specifies the highest priority of a file format. This should be used for native implementations (e.g. image formats like jpg, tif done by us).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah`��///< Specifies the highest priority of a file format. This should be used for native implementations (e.g. image formats like jpg, tif done by us).
�hb}�hd�he�30000�ubehOh?hPhQhR�enum�h/NhTNhNhUNhVNhWK hX]�(h�D/// FILEFORMAT_PRIORITY defines the priority order of file formats.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�5/// The lower the value the later it will be called.
�����}�(hKhh)��}�(hhhM,hKhKubh�ubeh`�y/// FILEFORMAT_PRIORITY defines the priority order of file formats.
/// The lower the value the later it will be called.
�hb}�hd��bases�]��scoped���
registered���flags��h Xm  enum class FILEFORMAT_PRIORITY
{
	SHIFT_ONE = 1,					///< Add/Sub this value to in/decrease the priority by 1.
	SHIFT_TEN = 10,					///< Add/sub this value to in/decrease the priority by 10.

	FALLBACKFORMAT = 10000, ///< Specifies the lowest priority of a file format.
	GENERALFORMAT = 20000,	///< Specifies the medium priority of a file format. This should be used for general loaders which handle many formats through other APIS (e.g. ffmpeg)
	NATIVEFORMAT = 30000,		///< Specifies the highest priority of a file format. This should be used for native implementations (e.g. image formats like jpg, tif done by us).

} �hK�early��ubh �Function���)��}�(hh�
operator +�����}�(hKhh)��}�(hhhMkhKhKubh�ubhh0h]�hOh�hPhQhR�function�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd��static���explicit���deleted���retType��FILEFORMAT_PRIORITY��const���params�]�(h �	Parameter���)��}�(h�FILEFORMAT_PRIORITY�hh�s1�����}�(hKhh)��}�(hhhM�hKhK:ubh�ub�default�N�pack���input���output��ubh�)��}�(h�FILEFORMAT_PRIORITY�hh�s2�����}�(hKhh)��}�(hhhM�hKhKRubh�ubh�Nh�h�h�ube�
observable�N�result�N�forward��ubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhh0h]�hOh�hPhQhRh�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h؉hىhډhیFILEFORMAT_PRIORITY�h݉h�]�(h�)��}�(h�FILEFORMAT_PRIORITY�hh�s1�����}�(hKhh)��}�(hhhMhK!hK:ubh�ubh�Nh�h�h�ubh�)��}�(h�FILEFORMAT_PRIORITY�hh�s2�����}�(hKhh)��}�(hhhM+hK!hKRubh�ubh�Nh�h�h�ubeh�Nh�Nh��ubh �Class���)��}�(hh�FileFormatHandlerInterface�����}�(hKhh)��}�(hhhMChK-hKubh�ubhh0h]�(h�)��}�(hh�GetFileFormat�����}�(hKhh)��}�(hhhM 	hK5hK!ubh�ubhj  h]�hOj)  hPh�public�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM	hK5hKubh�ubh/NhTNhNhUNhVNhWK hX]�h�G/// Returns the FileFormat which is handled by this FileFormatHandler.
�����}�(hKhh)��}�(hhhM]hK3hKubh�ubah`�G/// Returns the FileFormat which is handled by this FileFormatHandler.
�hb}�hd�h؉hىhډhیconst FileFormat&�h݈h�]�h�Nh�Nh��ubh�)��}�(hh�GetHandlerType�����}�(hKhh)��}�(hhhMl
hK:hK ubh�ubhj  h]�hOjI  hPj0  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhMN
hK:hKubh�ubh/NhTNhNhUNhVNhWK hX]�h�\/// Returns the datatype of the reference class of the handler returned by CreateHandler().
�����}�(hKhh)��}�(hhhM�	hK8hKubh�ubah`�\/// Returns the datatype of the reference class of the handler returned by CreateHandler().
�hb}�hd�h؉hىhډhیResult<DataType>�h݈h�]�h�Nh��DataType�h��ubh�)��}�(hh�CreateHandler�����}�(hKhh)��}�(hhhM�hKBhK!ubh�ubhj  h]�hOjd  hPj0  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh/NhTNhNhUNhVNhWK hX]�(h�Q/// Creates an ObjectRef which handles the given url with the generic interface.
�����}�(hKhh)��}�(hhhM�
hK=hKubh�ubh�a/// CreateHandler<InterfaceRef>() can be used to get the expected reference in the right format.
�����}�(hKhh)��}�(hhhM4hK>hKubh�ubh��/// E.g. FileFormat::Zip implements one handler for Directory Browsing "IoBrowseRef" and one for working with archives "ReadArchiveRef".
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�</// @param[in] url								Url to be used with this handler.
�����}�(hKhh)��}�(hhhM hK@hKubh�ubeh`Xw  /// Creates an ObjectRef which handles the given url with the generic interface.
/// CreateHandler<InterfaceRef>() can be used to get the expected reference in the right format.
/// E.g. FileFormat::Zip implements one handler for Directory Browsing "IoBrowseRef" and one for working with archives "ReadArchiveRef".
/// @param[in] url								Url to be used with this handler.
�hb}�hd�h؉hىhډhیResult<ObjectRef>�h݈h�]�h�)��}�(h�
const Url&�hh�url�����}�(hKhh)��}�(hhhM�hKBhK:ubh�ubh�Nh�h�h�ubah�Nh��	ObjectRef�h��ubh�)��}�(hh�CreateHandler�����}�(hKhh)��}�(hhhMihKJhK=ubh�ubhj  h]�hOj�  hPj0  hRh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMJhKJhKubh�ubh/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM8hKJhKubh�hh�HANDLER�����}�(hKhh)��}�(hhhMAhKJhKubh�ubh�N�variance�NubasbhTNhNhUNhVNhWK hX]�(h�R/// Creates an ObjectRef which handles the given url with the specific interface.
�����}�(hKhh)��}�(hhhM[hKEhKubh�ubh��/// E.g. FileFormat::Zip implements one handler for Directory Browsing "IoBrowseRef" and one for workign with archives "ReadArchiveRef".
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh�</// @param[in] url								Url to be used with this handler.
�����}�(hKhh)��}�(hhhM8hKGhKubh�ubh�\/// @tparam HANDLER								Reference class to be expected with the result of CreateHandler.
�����}�(hKhh)��}�(hhhMuhKHhKubh�ubeh`Xs  /// Creates an ObjectRef which handles the given url with the specific interface.
/// E.g. FileFormat::Zip implements one handler for Directory Browsing "IoBrowseRef" and one for workign with archives "ReadArchiveRef".
/// @param[in] url								Url to be used with this handler.
/// @tparam HANDLER								Reference class to be expected with the result of CreateHandler.
�hb}�hd�h؉hىhډhیResult<HANDLER>�h݈h�]�h�)��}�(h�
const Url&�hh�url�����}�(hKhh)��}�(hhhM�hKJhKVubh�ubh�Nh�h�h�ubah�Nh��HANDLER�h��ubh�)��}�(hh�GetDependends�����}�(hKhh)��}�(hhhMChKXhK#ubh�ubhj  h]�hOj�  hPj0  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM"hKXhKubh�ubh/NhTNhNhUNhVNhWK hX]�(h�t/// Returns the dependencies of this FileFormatHandler. This allows to give an priority order for a implementation.
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�^/// This function should not be called except from FileFormatDetectionInterface::DetectAll().
�����}�(hKhh)��}�(hhhMghKVhKubh�ubeh`��/// Returns the dependencies of this FileFormatHandler. This allows to give an priority order for a implementation.
/// This function should not be called except from FileFormatDetectionInterface::DetectAll().
�hb}�hd�h؉hىhډhیFILEFORMAT_PRIORITY�h݈h�]�h�Nh�Nh��ubehOj   hPhQhR�class�h/NhTNhNhUh�'"net.maxon.interface.fileformathandler"�����}�(hKhh)��}�(hhhM�hK/hKEubh�ubhVNhWK hX]�(h�O/// FileFormatHandlerInterface implements a handler for a specific FileFormat.
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh�f/// E.g. two different implementations could offer different loaders for one and the same FileFormat.
�����}�(hKhh)��}�(hhhMhK*hKubh�ubh�l/// FileFormat::Zip implements one handler for Directory Browsing (IoBrowseRef) and one for ReadArchiveRef.
�����}�(hKhh)��}�(hhhMvhK+hKubh�ubeh`X!  /// FileFormatHandlerInterface implements a handler for a specific FileFormat.
/// E.g. two different implementations could offer different loaders for one and the same FileFormat.
/// FileFormat::Zip implements one handler for Directory Browsing (IoBrowseRef) and one for ReadArchiveRef.
�hb}�hd�h�]��ObjectInterface�hQh	��a�	interface�K�refKind�Kh؉�refClass��FileFormatHandler��baseInterfaces�]�j  h	��a�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubj  )��}�(hj   hh0h]�(h�)��}�(hj)  hj4  hj-  hOj)  hPj0  hRj6  h/NhTNhNhUNhVNhWK hXj:  h`�G/// Returns the FileFormat which is handled by this FileFormatHandler.
�hbjB  hd�h؉hىhډh�jC  h݈h�jD  h�Nh�Nh��ubh�)��}�(hjI  hj4  hjM  hOjI  hPj0  hRjP  h/NhTNhNhUNhVNhWK hXjT  h`�\/// Returns the datatype of the reference class of the handler returned by CreateHandler().
�hbj\  hd�h؉hىhډh�j]  h݈h�j^  h�Nh�j_  h��ubh�)��}�(hjd  hj4  hjh  hOjd  hPj0  hRjk  h/NhTNhNhUNhVNhWK hXjo  h`Xw  /// Creates an ObjectRef which handles the given url with the generic interface.
/// CreateHandler<InterfaceRef>() can be used to get the expected reference in the right format.
/// E.g. FileFormat::Zip implements one handler for Directory Browsing "IoBrowseRef" and one for working with archives "ReadArchiveRef".
/// @param[in] url								Url to be used with this handler.
�hbj�  hd�h؉hىhډh�j�  h݈h�j�  h�Nh�j�  h��ubh�)��}�(hj�  hj4  hj�  hOj�  hPj0  hRj�  h/j�  hTNhNhUNhVNhWK hXj�  h`Xs  /// Creates an ObjectRef which handles the given url with the specific interface.
/// E.g. FileFormat::Zip implements one handler for Directory Browsing "IoBrowseRef" and one for workign with archives "ReadArchiveRef".
/// @param[in] url								Url to be used with this handler.
/// @tparam HANDLER								Reference class to be expected with the result of CreateHandler.
�hbj�  hd�h؉hىhډh�j�  h݈h�j�  h�Nh�j�  h��ubh�)��}�(hj�  hj4  hj�  hOj�  hPj0  hRj�  h/NhTNhNhUNhVNhWK hXj�  h`��/// Returns the dependencies of this FileFormatHandler. This allows to give an priority order for a implementation.
/// This function should not be called except from FileFormatDetectionInterface::DetectAll().
�hbj�  hd�h؉hىhډh�j�  h݈h�j�  h�Nh�Nh��ubehOj   hPhQhRj�  h/NhTNhNhUNhVNhWKhXj  h`X!  /// FileFormatHandlerInterface implements a handler for a specific FileFormat.
/// E.g. two different implementations could offer different loaders for one and the same FileFormat.
/// FileFormat::Zip implements one handler for Directory Browsing (IoBrowseRef) and one for ReadArchiveRef.
�hb}�hd�h�]��+ObjectInterface::ReferenceClassHelper::type�hQh	��aj  Nj  Nh؉j  Nj!  Nj$  �j%  �j&  �j'  �j(  �h��j)  �j*  �j+  Nj,  �j-  ��source�j  ubj  )��}�(hh�FileFormatDetectionInterface�����}�(hKhh)��}�(hhhMehK_hKubh�ubhh0h]�(h)��}�(hNhjL  h]�h h�#ifndef MAXON_COMPILER_CLANG�����}�(hK
hh)��}�(hhhMehKehKubh�ububh)��}�(hNhjL  h]�h h�#endif�����}�(hK
hh)��}�(hhhM%hKihKubh�ububh �	TypeAlias���)��}�(hh�DetectedCallback�����}�(hKhh)��}�(hhhM�hKkhKubh�ubhjL  h]�hOjm  hPh�public�����}�(hKhh)��}�(hhhMhKchKubh�ubhR�	typealias�h/NhTNhNhUNhVNhWK hX]�(h�/// @return												The callback should return true if the file format detection should stop at this point. Returning false
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh��///																will search other compatible fileformat handlers. If you return a error the search will be continued. If no valid
�����}�(hKhh)��}�(hhhM8hKghKubh�ubh�g///																handler can be found the first error will be returned as the result of DetectAll().
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubeh`Xk  /// @return												The callback should return true if the file format detection should stop at this point. Returning false
///																will search other compatible fileformat handlers. If you return a error the search will be continued. If no valid
///																handler can be found the first error will be returned as the result of DetectAll().
�hb}�hd�h�]��EDelegate<Result<Bool>(const Url&url,const FileFormatHandler&handler)>�hQh	��aubh�)��}�(hh�	DetectAll�����}�(hKhh)��}�(hhhMhKuhK;ubh�ubhjL  h]�hOj�  hPjt  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKuhK	ubh�ubh/NhTNhNhUNhVNhWK hX]�(h�F/// Detects all available FileFormatHandler in the order of priority.
�����}�(hKhh)��}�(hhhMJhKnhKubh�ubh�7/// The first value in the array should be used first.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�)/// @param[in] url								Url to detect.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�y/// @param[in] limitDetection			Limit FileFormatHandler which return the given data types in their CreateHandler() call.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh��/// @param[in] detectedCallback		Every detected file format handler will call this callback before adding it to the result BaseArray<FileFormatHandler>. For details see DetectedCallback.
�����}�(hKhh)��}�(hhhMmhKrhKubh�ubh�^/// @return												Returns an array with FileFormatHandler which all can handle this url.
�����}�(hKhh)��}�(hhhM)hKshKubh�ubeh`X8  /// Detects all available FileFormatHandler in the order of priority.
/// The first value in the array should be used first.
/// @param[in] url								Url to detect.
/// @param[in] limitDetection			Limit FileFormatHandler which return the given data types in their CreateHandler() call.
/// @param[in] detectedCallback		Every detected file format handler will call this callback before adding it to the result BaseArray<FileFormatHandler>. For details see DetectedCallback.
/// @return												Returns an array with FileFormatHandler which all can handle this url.
�hb}�hd�h؈hىhډhی$Result<BaseArray<FileFormatHandler>>�h݉h�]�(h�)��}�(h�
const Url&�hh�url�����}�(hKhh)��}�(hhhM2hKuhKPubh�ubh�Nh�h�h�ubh�)��}�(h�const Block<const DataType>&�hh�limitDetection�����}�(hKhh)��}�(hhhMThKuhKrubh�ubh�Nh�h�h�ubh�)��}�(h�const DetectedCallback&�hh�detectedCallback�����}�(hKhh)��}�(hhhM|hKuhK�ubh�ubh�Nh�h�h�ubeh�Nh��BaseArray<FileFormatHandler>�h��ubh�)��}�(hh�	DetectAll�����}�(hKhh)��}�(hhhMdhKhK=ubh�ubhjL  h]�hOj�  hPjt  hRh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM0hKhK	ubh�ubh/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�hK~hKubh�hh�
LIMITTYPES�����}�(hKhh)��}�(hhhM
hK~hKubh�ubh�Nj�  NubasbhTNhNhUNhVNhWK hX]�(h�F/// Detects all available FileFormatHandler in the order of priority.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�7/// The first value in the array should be used first.
�����}�(hKhh)��}�(hhhM4hKyhKubh�ubh��/// @tparam LIMITTYPES						List with reference types to limit the DetectAll call. E.g. DetectAll<MediaLoaderRef>(), DetectAll<MediaLoaderRef, MovieLoaderRef>().
�����}�(hKhh)��}�(hhhMlhKzhKubh�ubh�)/// @param[in] url								Url to detect.
�����}�(hKhh)��}�(hhhMhK{hKubh�ubh�^/// @return												Returns an array with FileFormatHandler which all can handle this url.
�����}�(hKhh)��}�(hhhM9hK|hKubh�ubeh`X�  /// Detects all available FileFormatHandler in the order of priority.
/// The first value in the array should be used first.
/// @tparam LIMITTYPES						List with reference types to limit the DetectAll call. E.g. DetectAll<MediaLoaderRef>(), DetectAll<MediaLoaderRef, MovieLoaderRef>().
/// @param[in] url								Url to detect.
/// @return												Returns an array with FileFormatHandler which all can handle this url.
�hb}�hd�h؈hىhډhی$Result<BaseArray<FileFormatHandler>>�h݉h�]�(h�)��}�(h�
const Url&�hh�url�����}�(hKhh)��}�(hhhMyhKhKRubh�ubh�Nh�h�h�ubh�)��}�(h�const DetectedCallback&�hh�detectedCallback�����}�(hKhh)��}�(hhhM�hKhKoubh�ubh�Nh�h�h�ubeh�Nh��BaseArray<FileFormatHandler>�h��ubh�)��}�(hh�Detect�����}�(hKhh)��}�(hhhM1 hK�hK2ubh�ubhjL  h]�hOj;  hPjt  hRh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM hK�hK	ubh�ubh/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�hK�hKubh�hh�
LIMITTYPES�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nj�  NubasbhTNhNhUNhVNhWK hX]�(h�L/// Detects the first available FileFormatHandler in the order of priority.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh��/// @tparam LIMITTYPES						List with reference types to limit the DetectAll call. E.g. DetectAll<MediaLoaderRef>(), DetectAll<MediaLoaderRef, MovieLoaderRef>().
�����}�(hKhh)��}�(hhhMThK�hKubh�ubh�)/// @param[in] url								Url to detect.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�N/// @return												Returns a FileFormatHandler which can handle this url.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubeh`Xe  /// Detects the first available FileFormatHandler in the order of priority.
/// @tparam LIMITTYPES						List with reference types to limit the DetectAll call. E.g. DetectAll<MediaLoaderRef>(), DetectAll<MediaLoaderRef, MovieLoaderRef>().
/// @param[in] url								Url to detect.
/// @return												Returns a FileFormatHandler which can handle this url.
�hb}�hd�h؈hىhډhیResult<FileFormatHandler>�h݉h�]�h�)��}�(h�
const Url&�hh�url�����}�(hKhh)��}�(hhhMC hK�hKDubh�ubh�Nh�h�h�ubah�Nh��FileFormatHandler�h��ubehOjP  hPhQhRj�  h/NhTNhNhUh�)"net.maxon.interface.fileformatdetection"�����}�(hKhh)��}�(hhhM�hKahKQubh�ubhVNhWK hX]�h�J/// FileFormatDetectionInterface offers functions to detect file formats.
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubah`�J/// FileFormatDetectionInterface offers functions to detect file formats.
�hb}�hd�h�]�j  Kj  Nh؉j  Nj!  Nj$  �j%  �j&  �j'  �j(  �h��j)  �j*  �j+  Nj,  �j-  �j.  ]�j0  ]�j2  }�ubh)��}�(hh�FileFormatHandlers�����}�(hKhh)��}�(hhhM�$hK�hK#ubh�ubhh0h]�(h �CppDeclaration���)��}�(hh�GenericFile�����}�(hKhh)��}�(hhhM$&hK�hK'ubh�ubhj�  h]�hOj�  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh/NhTNh�FileFormatHandler�hU�)"net.maxon.fileformathandler.genericfile"�hVNhWK hX]�h�@/// returns no handler because it indicates just a regular file
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubah`�@/// returns no handler because it indicates just a regular file
�hb}�hd�ubj�  )��}�(hh�	Browsable�����}�(hKhh)��}�(hhhM�&hK�hK'ubh�ubhj�  h]�hOj�  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh/NhTNh�FileFormatHandler�hU�'"net.maxon.fileformathandler.browsable"�hVNhWK hX]�h�(/// returns IoBrowseRef for directories
�����}�(hKhh)��}�(hhhM_&hK�hKubh�ubah`�(/// returns IoBrowseRef for directories
�hb}�hd�ubj�  )��}�(hh�MaxonDocumentBinaryHandler�����}�(hKhh)��}�(hhhM*'hK�hK'ubh�ubhj�  h]�hOj�  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh/NhTNh�FileFormatHandler�hU�8"net.maxon.fileformathandler.maxondocumentbinaryhandler"�hVNhWK hX]�h� /// returns DataFormatReaderRef
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubah`� /// returns DataFormatReaderRef
�hb}�hd�ubj�  )��}�(hh�MaxonDocumentJsonHandler�����}�(hKhh)��}�(hhhM�'hK�hK'ubh�ubhj�  h]�hOj�  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh/NhTNh�FileFormatHandler�hU�6"net.maxon.fileformathandler.maxondocumentjsonhandler"�hVNhWK hX]�h� /// returns DataFormatReaderRef
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubah`� /// returns DataFormatReaderRef
�hb}�hd�ubj�  )��}�(hh�MaxonDocumentXmlHandler�����}�(hKhh)��}�(hhhMd(hK�hK'ubh�ubhj�  h]�hOj  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM?(hK�hKubh�ubh/NhTNh�FileFormatHandler�hU�5"net.maxon.fileformathandler.maxondocumentxmlhandler"�hVNhWK hX]�h� /// returns DataFormatReaderRef
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubah`� /// returns DataFormatReaderRef
�hb}�hd�ubehOj�  hPhQhR�	namespace�h/NhTNh�FileFormatHandler�hUh�'"net.maxon.registry.fileformathandlers"�����}�(hKhh)��}�(hhhM�$hK�hK7ubh�ubhVNhWK hX]�h�///
�����}�(hKhh)��}�(hhhM?%hK�hKubh�ubah`�///
�hb}�hd��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K�maxIndentation�K�firstMember��ubehOh4hPhQhRj  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�j+  ]�j-  hh Nj.  �j/  �j0  ��j2  K j3  K j4  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM,hK�hKubh�ububehOhhPhQhRj  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�j+  ]�j-  hh ]�(hh)h0j  )��}�(hh�FileFormatHandler�����}�(hKhh)��}�(hhhKyhKhKubh�ubhh0h]�hOjJ  hPhQhRj�  h/NhTNhNhUNhVNhWK hX]�h`Nhb}�hd�h�]�j  Nj  Nh؉j  Nj!  Nj$  �j%  �j&  �j'  �j(  �h��j)  �j*  �j+  Nj,  �j-  �j.  ]�j0  ]�j2  }�ubh;h�h�j  j4  jL  j�  j�  j�  j�  j�  j   j9  ej.  �j/  �j0  ���hxx1�h0�hxx2�h0�snippets�}�j2  K j3  K j4  ��forwardHeaders���ub.