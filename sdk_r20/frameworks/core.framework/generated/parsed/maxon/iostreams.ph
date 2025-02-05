��l�      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��PD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\iostreams.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/string.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datadictionaryobject.h�hhh]�h-h.h/Nubh()��}�(h�maxon/factory.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�Url�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]��
simpleName�hG�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhB)��}�(hh�NetworkIpAddrPort�����}�(hKhh)��}�(hhhMhKhKubh�ubhh8h]�hLhshMhNhOhPh/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]�h]Nh^Nh_Nh`NhaNhb�hc�hd�he�hf�hg�hh�hi]�hk]�hm}�ubhB)��}�(hh�WrappedInputStreamRef�����}�(hKhh)��}�(hhhM%hKhKubh�ubhh8h]�hLh�hMhNhOhPh/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]�h]Nh^Nh_Nh`NhaNhb�hc�hd�he�hf�hg�hh�hi]�hk]�hm}�ubhB)��}�(hh�UrlOrStream�����}�(hKhh)��}�(hhhM]hKhK"ubh�ubhh8h]�hLh�hMhNhOhPh/h �Template���)��}��params�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMFhKhKub�pack��hh�STREAM�����}�(hKhh)��}�(hhhMOhKhKubh�ub�default�NubasbhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]�h]Nh^Nh_Nh`NhaNhb�hc�hd�he�hf�hg�hh�hi]�hk]�hm}�ubh �	TypeAlias���)��}�(hh�UrlOrInputStream�����}�(hKhh)��}�(hhhMphKhKubh�ubhh8h]�hLh�hMhNhO�	typealias�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]��UrlOrStream<InputStreamRef>�hN��aubh�)��}�(hh�UrlOrOutputStream�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh8h]�hLh�hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]��UrlOrStream<OutputStreamRef>�hN��aubhB)��}�(hh�IoErrorInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh8h]�(h �Declaration���)��}�(hNhh�h]�hLNhMh�	protected�����}�(hKhh)��}�(hhhM�hK hKubh�ubhOh�*MAXON_ADD_TO_COPY_ON_WRITE_REFERENCE_CLASS�����}�(hKhh)��}�(hhhMZhKhKubh�ubh/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h X�  
protected:
	//----------------------------------------------------------------------------------------
	/// Constructs a new @CLASS for the given source location. This function succeeds even in an
	/// out-of-memory case: Then it uses a pre-allocated @CLASS, but the location can't be set.
	/// @param[in] allocLocation			Location (file and line) of the error creation.
	//----------------------------------------------------------------------------------------
	void Create(MAXON_SOURCE_LOCATION_DECLARATION)
	{
		*static_cast<typename S::DirectlyReferencedType::ReferenceClassHelper::type*>(this) = S::DirectlyReferencedType::ReferenceClassHelper::object::GetInstance()();
		// If MakeWritable(false) fails the reference won't be nulled (just e).
		typename S::DirectlyReferencedType::Ptr e = this->MakeWritable(false).GetPointer();
		e.SetLocation(MAXON_SOURCE_LOCATION_FORWARD);
	}

	//----------------------------------------------------------------------------------------
	/// Constructs a new @CLASS for the given parameters. This function succeeds even in an
	/// out-of-memory case: Then it uses a pre-allocated @CLASS, but the parameters can't be set.
	/// @param[in] allocLocation			Location (file and line) of the error creation.
	/// @param[in] url								The Url at which the error happened.
	/// @param[in] msg								Error message.
	/// @param[in] cause							Another error which caused the new error.
	//----------------------------------------------------------------------------------------
	void Create(MAXON_SOURCE_LOCATION_DECLARATION, const Url& url, const String& msg, const Error& cause = GetPtrSizedZeroRef<Error>())
	{
		*static_cast<typename S::DirectlyReferencedType::ReferenceClassHelper::type*>(this) = S::DirectlyReferencedType::ReferenceClassHelper::object::GetInstance()();
		typename S::DirectlyReferencedType::Ptr e = this->MakeWritable(false).GetPointer();
		e.SetLocation(MAXON_SOURCE_LOCATION_FORWARD);
		e.SetUrl(url);
		e.SetMessage(msg);
		e.SetCause(cause);
	}

	//----------------------------------------------------------------------------------------
	/// Constructs a new @CLASS for the given parameters. This function succeeds even in an
	/// out-of-memory case: Then it uses a pre-allocated @CLASS, but the parameters can't be set.
	/// @param[in] allocLocation			Location (file and line) of the error creation.
	/// @param[in] url								The Url at which the error happened.
	/// @param[in] cause							Another error which caused the new error.
	//----------------------------------------------------------------------------------------
	void Create(MAXON_SOURCE_LOCATION_DECLARATION, const Url& url, const Error& cause)
	{
		*static_cast<typename S::DirectlyReferencedType::ReferenceClassHelper::type*>(this) = S::DirectlyReferencedType::ReferenceClassHelper::object::GetInstance()();
		typename S::DirectlyReferencedType::Ptr e = this->MakeWritable(false).GetPointer();
		e.SetLocation(MAXON_SOURCE_LOCATION_FORWARD);
		e.SetUrl(url);
		e.SetCause(cause);
	}
	
�ubh �Function���)��}�(hh�SetUrl�����}�(hKhh)��}�(hhhMrhKUhKubh�ubhh�h]�hLh�hMh�public�����}�(hKhh)��}�(hhhMQhKhKubh�ubhOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM`hKUhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�0/// SetUrl allows to set the corresponding url.
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�&/// @param[in] url								Url to set.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubehW�V/// SetUrl allows to set the corresponding url.
/// @param[in] url								Url to set.
�hX}�hZ��static���explicit���deleted���retType��void��const��h�]�h �	Parameter���)��}�(h�
const Url&�hh�url�����}�(hKhh)��}�(hhhM�hKUhK&ubh�ubh�Nh���input���output��uba�
observable�N�result�Nubh�)��}�(hh�GetUrl�����}�(hKhh)��}�(hhhM�hK[hKubh�ubhh�h]�hLj,  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�#/// Returns the corresponding url.
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh�4/// @return												The url stored in the Error.
�����}�(hKhh)��}�(hhhMhKYhKubh�ubehW�W/// Returns the corresponding url.
/// @return												The url stored in the Error.
�hX}�hZ�j  �j  �j  �j  �
const Url&�j  �h�]�j&  Nj'  NubehLh�hMhNhOhPh/NhQNhNhRh�"net.maxon.interface.ioerror"�����}�(hKhh)��}�(hhhM1hKhKCubh�ubhSNhTK hU]�h�/// Error of the category I/O.
�����}�(hKhh)��}�(hhhM4hKhKubh�ubahW�/// Error of the category I/O.
�hX}�hZ�h[]��ErrorInterface�hN��ah]Kh^Kh_�IoError�h`Nha]�jX  ahb�hc�hd�he�hf�hg�hh�hi]�hk]�hm}�ubhB)��}�(hjZ  hh8h]�(h�)��}�(h�constructor�hj_  h]�hLjd  hMhNhOjd  h/NhQNhNhRNhSNhTK hU]�(h�]/// Constructs a new @CLASS for the given source location. This function succeeds even in an
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�\/// out-of-memory case: Then it uses a pre-allocated @CLASS, but the location can't be set.
�����}�(hKhh)��}�(hhhMLhK#hKubh�ubh�O/// @param[in] allocLocation			Location (file and line) of the error creation.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubehWX  /// Constructs a new @CLASS for the given source location. This function succeeds even in an
/// out-of-memory case: Then it uses a pre-allocated @CLASS, but the location can't be set.
/// @param[in] allocLocation			Location (file and line) of the error creation.
�hX}�hZ�j  �j  �j  �j  �void�j  �h�]�j  )��}�(h�const maxon::SourceLocation&�h�allocLocation�h�Nh��j$  �j%  �ubaj&  Nj'  Nubh�)��}�(hjd  hj_  h]�hLjd  hMhNhOjd  h/NhQNhNhRNhSNhTK hU]�(h�X/// Constructs a new @CLASS for the given parameters. This function succeeds even in an
�����}�(hKhh)��}�(hhhMZhK/hKubh�ubh�^/// out-of-memory case: Then it uses a pre-allocated @CLASS, but the parameters can't be set.
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh�O/// @param[in] allocLocation			Location (file and line) of the error creation.
�����}�(hKhh)��}�(hhhMhK1hKubh�ubh�?/// @param[in] url								The Url at which the error happened.
�����}�(hKhh)��}�(hhhMbhK2hKubh�ubh�)/// @param[in] msg								Error message.
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�E/// @param[in] cause							Another error which caused the new error.
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubehWX�  /// Constructs a new @CLASS for the given parameters. This function succeeds even in an
/// out-of-memory case: Then it uses a pre-allocated @CLASS, but the parameters can't be set.
/// @param[in] allocLocation			Location (file and line) of the error creation.
/// @param[in] url								The Url at which the error happened.
/// @param[in] msg								Error message.
/// @param[in] cause							Another error which caused the new error.
�hX}�hZ�j  �j  �j  �j  �void�j  �h�]�(j  )��}�(hj  hj�  h�Nh��j$  �j%  �ubj  )��}�(h�
const Url&�hh�url�����}�(hKhh)��}�(hhhM�	hK6hK<ubh�ubh�Nh��j$  �j%  �ubj  )��}�(h�const String&�hh�msg�����}�(hKhh)��}�(hhhM�	hK6hKOubh�ubh�Nh��j$  �j%  �ubj  )��}�(h�const Error&�hh�cause�����}�(hKhh)��}�(hhhM�	hK6hKaubh�ubh��GetPtrSizedZeroRef<Error>()�h��j$  �j%  �ubej&  Nj'  Nubh�)��}�(hjd  hj_  h]�hLjd  hMhNhOjd  h/NhQNhNhRNhSNhTK hU]�(h�X/// Constructs a new @CLASS for the given parameters. This function succeeds even in an
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�^/// out-of-memory case: Then it uses a pre-allocated @CLASS, but the parameters can't be set.
�����}�(hKhh)��}�(hhhMhKBhKubh�ubh�O/// @param[in] allocLocation			Location (file and line) of the error creation.
�����}�(hKhh)��}�(hhhMqhKChKubh�ubh�?/// @param[in] url								The Url at which the error happened.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�E/// @param[in] cause							Another error which caused the new error.
�����}�(hKhh)��}�(hhhMhKEhKubh�ubehWX�  /// Constructs a new @CLASS for the given parameters. This function succeeds even in an
/// out-of-memory case: Then it uses a pre-allocated @CLASS, but the parameters can't be set.
/// @param[in] allocLocation			Location (file and line) of the error creation.
/// @param[in] url								The Url at which the error happened.
/// @param[in] cause							Another error which caused the new error.
�hX}�hZ�j  �j  �j  �j  �void�j  �h�]�(j  )��}�(hj  hj�  h�Nh��j$  �j%  �ubj  )��}�(h�
const Url&�hh�url�����}�(hKhh)��}�(hhhM�hKGhK<ubh�ubh�Nh��j$  �j%  �ubj  )��}�(h�const Error&�hh�cause�����}�(hKhh)��}�(hhhM�hKGhKNubh�ubh�Nh��j$  �j%  �ubej&  Nj'  Nubh�)��}�(hh�hj_  hh�hLh�hMh�hOh�h/NhQNhNhRNhSNhTK hUj  hW�V/// SetUrl allows to set the corresponding url.
/// @param[in] url								Url to set.
�hXj  hZ�j  �j  �j  �j  j  j  �h�j  j&  Nj'  Nubh�)��}�(hj,  hj_  hj0  hLj,  hMh�hOj3  h/NhQNhNhRNhSNhTK hUj7  hW�W/// Returns the corresponding url.
/// @return												The url stored in the Error.
�hXjE  hZ�j  �j  �j  �j  jF  j  �h�jG  j&  Nj'  NubehLjZ  hMhNhOhPh/NhQNhNhRNhSNhTKhUjN  hW�/// Error of the category I/O.
�hX}�hZ�h[]��*ErrorInterface::ReferenceClassHelper::type�hN��ah]Nh^Nh_Nh`NhaNhb�hc�hd�he�hf�hg�hh��source�h�ubhB)��}�(hh�FileFormatErrorInterface�����}�(hKhh)��}�(hhhMZhKchKubh�ubhh8h]�hLj  hMhNhOhPh/NhQNhNhRh�%"net.maxon.interface.fileformaterror"�����}�(hKhh)��}�(hhhM�hKehKKubh�ubhSNhTK hU]�(h�A/// An FileFormatError indicates a file format structural error.
�����}�(hKhh)��}�(hhhM$hK_hKubh�ubh�Z/// It can be returned if reading a file format detects unexpected tokens or identifiers.
�����}�(hKhh)��}�(hhhMehK`hKubh�ubh�:/// It indicates that the url that was read is corrupted.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubehW��/// An FileFormatError indicates a file format structural error.
/// It can be returned if reading a file format detects unexpected tokens or identifiers.
/// It indicates that the url that was read is corrupted.
�hX}�hZ�h[]��IoErrorInterface�hN��ah]Kh^Kh_�FileFormatError�h`Nha]�j6  ahb�hc�hd�he�hf�hg�hh�hi]�hk]�hm}�ubhB)��}�(hj8  hh8h]�hLj8  hMhNhOhPh/NhQNhNhRNhSNhTKhUj   hW��/// An FileFormatError indicates a file format structural error.
/// It can be returned if reading a file format detects unexpected tokens or identifiers.
/// It indicates that the url that was read is corrupted.
�hX}�hZ�h[]��,IoErrorInterface::ReferenceClassHelper::type�hN��ah]Nh^Nh_Nh`NhaNhb�hc�hd�he�hf�hg�hh�j  j  ubh)��}�(hh�STREAMFLAGS�����}�(hKhh)��}�(hhhMhKlhKubh�ubhh8h]�(h �	Attribute���)��}�(hh�HTTP_REMOTEADDRESS�����}�(hKhh)��}�(hhhMEhKnhK%ubh�ubhjE  h]�hLjT  hMhNhOh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM"hKnhKubh�ubh/NhQNhNhRh�%"net.maxon.stream.http_remoteaddress"�����}�(hKhh)��}�(hhhMYhKnhK9ubh�ubhSNhTK hU]�h�O///< [readonly] Returns the remote server address for the current http stream.
�����}�(hKhh)��}�(hhhM�hKnhKaubh�ubahW�O///< [readonly] Returns the remote server address for the current http stream.
�hX}�hZ�ubjO  )��}�(hh�HTTP_HEADER�����}�(hKhh)��}�(hhhM�hKohK"ubh�ubhjE  h]�hLjr  hMhNhOh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�hKohKubh�ubh/NhQNhNhRh�"net.maxon.stream.http_header"�����}�(hKhh)��}�(hhhM�hKohK/ubh�ubhSNhTK hU]�h�O///< [readonly] Returns the complete header information from the http request.
�����}�(hKhh)��}�(hhhM hKohKQubh�ubahW�O///< [readonly] Returns the complete header information from the http request.
�hX}�hZ�ubehLjI  hMhNhO�	namespace�h/NhQNhNhRNhSNhTK hU]�h�=/// Parameters for BaseStream::SetData, BaseStream::GetData.
�����}�(hKhh)��}�(hhhMqhKjhKubh�ubahW�=/// Parameters for BaseStream::SetData, BaseStream::GetData.
�hX}�hZ��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K�maxIndentation�K�firstMember��ubhB)��}�(hh�UnknownFileSizeErrorInterface�����}�(hKhh)��}�(hhhM�hKvhKubh�ubhh8h]�hLj�  hMhNhOhPh/NhQNhNhRh�*"net.maxon.interface.unknownfilesizeerror"�����}�(hKhh)��}�(hhhMNhKxhKPubh�ubhSNhTK hU]�(h�_/// A UnknownFileSizeError indicates that the file size is unknown (not available). This might
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh�*/// happen for example when using a pipe.
�����}�(hKhh)��}�(hhhM,hKthKubh�ubehW��/// A UnknownFileSizeError indicates that the file size is unknown (not available). This might
/// happen for example when using a pipe.
�hX}�hZ�h[]��ErrorInterface�hN��ah]Kh^Kh_�UnknownFileSizeError�h`Nha]�j�  ahb�hc�hd�he�hf�hg�hh�hi]�hk]�hm}�ubhB)��}�(hj�  hh8h]�hLj�  hMhNhOhPh/NhQNhNhRNhSNhTKhUj�  hW��/// A UnknownFileSizeError indicates that the file size is unknown (not available). This might
/// happen for example when using a pipe.
�hX}�hZ�h[]��*ErrorInterface::ReferenceClassHelper::type�hN��ah]Nh^Nh_Nh`NhaNhb�hc�hd�he�hf�hg�hh�j  j�  ubhB)��}�(hh�BaseStreamInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh8h]�(h�)��}�(hh�GetStreamLength�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hLj�  hMh�public�����}�(hKhh)��}�(hhhM{hK�hKubh�ubhOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h��/// Returns the length of the stream/file. Be aware that some streams cannot return the file size (e.g. http streams with gzip+chunked transfer encoding).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// With this example code you can handle both cases correctly. In most cases it's better to not use GetStreamLength() and better use ReadEOS() to read as much as available.
�����}�(hKhh)��}�(hhhM|hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubh�0/// iferr (Int size = stream.GetStreamLength())
�����}�(hKhh)��}�(hhhM6hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMghK�hKubh�ubh�5///   if (!err.IsInstanceOf<UnknownFileSizeError>())
�����}�(hKhh)��}�(hhhMnhK�hKubh�ubh�///     return err;
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�'///   ... handle unknown size case ...
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�	/// else
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�%///   ... handle known size case ...
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh�m/// @return												Returns the length in bytes. UnknownFileSizeError is returned if the size is unknown.
�����}�(hKhh)��}�(hhhM4hK�hKubh�ubehWX�  /// Returns the length of the stream/file. Be aware that some streams cannot return the file size (e.g. http streams with gzip+chunked transfer encoding).
/// With this example code you can handle both cases correctly. In most cases it's better to not use GetStreamLength() and better use ReadEOS() to read as much as available.
/// @code
/// iferr (Int size = stream.GetStreamLength())
/// {
///   if (!err.IsInstanceOf<UnknownFileSizeError>())
///     return err;
///   ... handle unknown size case ...
/// }
/// else
/// {
///   ... handle known size case ...
/// }
/// @endcode
/// @return												Returns the length in bytes. UnknownFileSizeError is returned if the size is unknown.
�hX}�hZ�j  �j  �j  �j  �Result<Int64>�j  �h�]�j&  Nj'  �Int64�ubh�)��}�(hh�GetPosition�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hLjN  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�t/// Returns the current stream position. This is the position where the next bytes will be read to or written from.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�4/// @return												The current stream position.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehW��/// Returns the current stream position. This is the position where the next bytes will be read to or written from.
/// @return												The current stream position.
�hX}�hZ�j  �j  �j  �j  �Result<Int64>�j  �h�]�j&  Nj'  �Int64�ubh�)��}�(hh�Close�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhj�  h]�hLjo  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�/// Closes the stream.
�����}�(hKhh)��}�(hhhM$ hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM< hK�hKubh�ubehW�=/// Closes the stream.
/// @return												OK on success.
�hX}�hZ�j  �j  �j  �j  �Result<void>�j  �h�]�j&  Nj'  �void�ubh�)��}�(hNhj�  h]�hLNhMj�  hOh�MAXON_ADD_TO_REFERENCE_CLASS�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h X)  
	//----------------------------------------------------------------------------------------
	/// Resets this reference to nullptr and closes the stream if this is the last reference to the stream.
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	Result<void> ResetMaybeClose()
	{
		Result<void> res = OK;
		if (this->GetPointer())
		{
			if (System::GetReferenceCounter(this->GetPointer()) == 1)
				res = this->Close();
			this->ResetPointer();
		}
		return res;
	}
	
�ubh�)��}�(hh�SeekSupported�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhj�  h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h��/// Returns if the stream supports Seek(). Please note that seeking in stream may effect performance because the caches will be flushed.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�B/// @return												True if the output stream supports Seek().
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubehW��/// Returns if the stream supports Seek(). Please note that seeking in stream may effect performance because the caches will be flushed.
/// @return												True if the output stream supports Seek().
�hX}�hZ�j  �j  �j  �j  �Bool�j  �h�]�j&  Nj'  Nubh�)��}�(hh�Seek�����}�(hKhh)��}�(hhhM 'hK�hKubh�ubhj�  h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�]/// Sets the read/write position to this absolute position from the beginning of the stream.
�����}�(hKhh)��}�(hhhM:%hK�hKubh�ubh��/// For InputStreamInterface: If you want to Seek() forward Skip() is the preferred method to call from the performance perspective.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�D/// @param[in] position						Position to jump to within the stream.
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMc&hK�hKubh�ubehWXL  /// Sets the read/write position to this absolute position from the beginning of the stream.
/// For InputStreamInterface: If you want to Seek() forward Skip() is the preferred method to call from the performance perspective.
/// @param[in] position						Position to jump to within the stream.
/// @return												OK on success.
�hX}�hZ�j  �j  �j  �j  �Result<void>�j  �h�]�j  )��}�(h�Int64�hh�position�����}�(hKhh)��}�(hhhM'hK�hK'ubh�ubh�Nh��j$  �j%  �ubaj&  Nj'  �void�ubh�)��}�(hh�DisableBuffering�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubhj�  h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMw(hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�V/// The stream may disable buffering when this routine is called (if it supports it).
�����}�(hKhh)��}�(hhhMt'hK�hKubh�ubh�O/// This method is typically used when the buffering is done from the outside.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubehW��/// The stream may disable buffering when this routine is called (if it supports it).
/// This method is typically used when the buffering is done from the outside.
�hX}�hZ�j  �j  �j  �j  �void�j  �h�]�j&  Nj'  NubehLj�  hMhNhOhPh/NhQNhNhRh� "net.maxon.interface.basestream"�����}�(hKhh)��}�(hhhMWhK�hK?ubh�ubhSNhTK hU]�(h�?/// Interface is the base interface for all stream interfaces.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�R/// It contains the general functions to work with streams (e.g. error handling).
�����}�(hKhh)��}�(hhhMhK}hKubh�ubehW��/// Interface is the base interface for all stream interfaces.
/// It contains the general functions to work with streams (e.g. error handling).
�hX}�hZ�h[]��DataDictionaryObjectInterface�hN��ah]Kh^Kh_�BaseStreamRef�h`Nha]�j$  ahb�hc�hd�he�hf�hg�hh�hi]�hk]�hm}�ubhB)��}�(hj&  hh8h]�(h�)��}�(hh�ResetMaybeClose�����}�(hKhh)��}�(hhhMX"hK�hKubh�ubhj+  h]�hLj2  hMj�  hO�function�h/NhQNhNhRNhSNhTK hU]�(h�h/// Resets this reference to nullptr and closes the stream if this is the last reference to the stream.
�����}�(hKhh)��}�(hhhM_!hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubehW��/// Resets this reference to nullptr and closes the stream if this is the last reference to the stream.
/// @return												OK on success.
�hX}�hZ�j  �j  �j  �j  �Result<void>�j  �h�]�j&  Nj'  �void�ubh�)��}�(hj�  hj+  hj�  hLj�  hMj�  hOj�  h/NhQNhNhRNhSNhTK hUj�  hWX�  /// Returns the length of the stream/file. Be aware that some streams cannot return the file size (e.g. http streams with gzip+chunked transfer encoding).
/// With this example code you can handle both cases correctly. In most cases it's better to not use GetStreamLength() and better use ReadEOS() to read as much as available.
/// @code
/// iferr (Int size = stream.GetStreamLength())
/// {
///   if (!err.IsInstanceOf<UnknownFileSizeError>())
///     return err;
///   ... handle unknown size case ...
/// }
/// else
/// {
///   ... handle known size case ...
/// }
/// @endcode
/// @return												Returns the length in bytes. UnknownFileSizeError is returned if the size is unknown.
�hXjF  hZ�j  �j  �j  �j  jG  j  �h�jH  j&  Nj'  jI  ubh�)��}�(hjN  hj+  hjR  hLjN  hMj�  hOjU  h/NhQNhNhRNhSNhTK hUjY  hW��/// Returns the current stream position. This is the position where the next bytes will be read to or written from.
/// @return												The current stream position.
�hXjg  hZ�j  �j  �j  �j  jh  j  �h�ji  j&  Nj'  jj  ubh�)��}�(hjo  hj+  hjs  hLjo  hMj�  hOjv  h/NhQNhNhRNhSNhTK hUjz  hW�=/// Closes the stream.
/// @return												OK on success.
�hXj�  hZ�j  �j  �j  �j  j�  j  �h�j�  j&  Nj'  j�  ubh�)��}�(hj�  hj+  hj�  hLj�  hMj�  hOj�  h/NhQNhNhRNhSNhTK hUj�  hW��/// Returns if the stream supports Seek(). Please note that seeking in stream may effect performance because the caches will be flushed.
/// @return												True if the output stream supports Seek().
�hXj�  hZ�j  �j  �j  �j  j�  j  �h�j�  j&  Nj'  Nubh�)��}�(hj�  hj+  hj�  hLj�  hMj�  hOj�  h/NhQNhNhRNhSNhTK hUj�  hWXL  /// Sets the read/write position to this absolute position from the beginning of the stream.
/// For InputStreamInterface: If you want to Seek() forward Skip() is the preferred method to call from the performance perspective.
/// @param[in] position						Position to jump to within the stream.
/// @return												OK on success.
�hXj�  hZ�j  �j  �j  �j  j�  j  �h�j�  j&  Nj'  j�  ubh�)��}�(hj�  hj+  hj�  hLj�  hMj�  hOj�  h/NhQNhNhRNhSNhTK hUj�  hW��/// The stream may disable buffering when this routine is called (if it supports it).
/// This method is typically used when the buffering is done from the outside.
�hXj  hZ�j  �j  �j  �j  j  j  �h�j  j&  Nj'  NubehLj&  hMhNhOhPh/NhQNhNhRNhSNhTKhUj  hW��/// Interface is the base interface for all stream interfaces.
/// It contains the general functions to work with streams (e.g. error handling).
�hX}�hZ�h[]��9DataDictionaryObjectInterface::ReferenceClassHelper::type�hN��ah]Nh^Nh_Nh`NhaNhb�hc�hd�he�hf�hg�hh�j  j�  ubhB)��}�(hh�InputStreamInterface�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhh8h]�(h�)��}�(hh�BytesAvailable�����}�(hKhh)��}�(hhhM`,hK�hKubh�ubhja  h]�hLjn  hMh�public�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubhOh�MAXON_METHOD�����}�(hKhh)��}�(hhhME,hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�W/// Returns an estimate of the number of bytes that can be read (or skipped over) from
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�a/// this input stream without blocking by the next invocation of a method for this input stream.
�����}�(hKhh)��}�(hhhMG+hK�hKubh�ubh�?/// @return												Available number of bytes to read/skip.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubehW��/// Returns an estimate of the number of bytes that can be read (or skipped over) from
/// this input stream without blocking by the next invocation of a method for this input stream.
/// @return												Available number of bytes to read/skip.
�hX}�hZ�j  �j  �j  �j  �Result<Int64>�j  �h�]�j&  Nj'  �Int64�ubh�)��}�(hh�Read�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubhja  h]�hLj�  hMju  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMx.hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�Z/// Reads all bytes up to len bytes of data from the input stream into an array of bytes.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�q/// 'bytes' and the result are of type Int (not Int64) as 'buffer' can never hold more bytes on a 32-bit system.
�����}�(hKhh)��}�(hhhM1-hK�hKubh�ubh�A/// @param[out] data							Buffer which receives the read bytes.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�6/// @return												OK if all bytes could be read.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubehWXB  /// Reads all bytes up to len bytes of data from the input stream into an array of bytes.
/// 'bytes' and the result are of type Int (not Int64) as 'buffer' can never hold more bytes on a 32-bit system.
/// @param[out] data							Buffer which receives the read bytes.
/// @return												OK if all bytes could be read.
�hX}�hZ�j  �j  �j  �j  �Result<void>�j  �h�]�j  )��}�(h�const Block<Byte>&�hh�data�����}�(hKhh)��}�(hhhM�.hK�hK6ubh�ubh�Nh��j$  �j%  �ubaj&  Nj'  �void�ubh�)��}�(hh�ReadEOS�����}�(hKhh)��}�(hhhM1hK�hKubh�ubhja  h]�hLj�  hMju  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�P/// Reads up to len bytes of data from the input stream into an array of bytes.
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubh�q/// 'bytes' and the result are of type Int (not Int64) as 'buffer' can never hold more bytes on a 32-bit system.
�����}�(hKhh)��}�(hhhMb/hK�hKubh�ubh�A/// @param[out] data							Buffer which receives the read bytes.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh��/// @return												Number of bytes that has been read. If less bytes read than requested the end of the stream has been reached.
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubehWX�  /// Reads up to len bytes of data from the input stream into an array of bytes.
/// 'bytes' and the result are of type Int (not Int64) as 'buffer' can never hold more bytes on a 32-bit system.
/// @param[out] data							Buffer which receives the read bytes.
/// @return												Number of bytes that has been read. If less bytes read than requested the end of the stream has been reached.
�hX}�hZ�j  �j  �j  �j  �Result<Int>�j  �h�]�j  )��}�(h�const Block<Byte>&�hh�data�����}�(hKhh)��}�(hhhM,1hK�hK6ubh�ubh�Nh��j$  �j%  �ubaj&  Nj'  �Int�ubh�)��}�(hh�Skip�����}�(hKhh)��}�(hhhM'3hK�hKubh�ubhja  h]�hLj  hMju  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM3hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h��/// Skips over and discards n bytes of data from this input stream. If you want to Seek() forward Skip is the preferred method to call from the performance perspective.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�N/// @param[in] bytes							Number of bytes to skip from the current position.
�����}�(hKhh)��}�(hhhM;2hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubehWX  /// Skips over and discards n bytes of data from this input stream. If you want to Seek() forward Skip is the preferred method to call from the performance perspective.
/// @param[in] bytes							Number of bytes to skip from the current position.
/// @return												OK on success.
�hX}�hZ�j  �j  �j  �j  �Result<void>�j  �h�]�j  )��}�(h�Int64�hh�bytes�����}�(hKhh)��}�(hhhM23hK�hK'ubh�ubh�Nh��j$  �j%  �ubaj&  Nj'  �void�ubh �CppDeclaration���)��}�(hh�	FromBlock�����}�(hKhh)��}�(hhhM�3hK�hKSubh�ubhja  h]�hLj9  hMhNhOh�MAXON_DECLARATION_CLASS�����}�(hKhh)��}�(hhhM<3hK�hKubh�ubh/NhQNh�6Factory<InputStreamRef(const Block<const Char>&,Bool)>�hR�*"net.maxon.inputstreaminterface.fromblock"�hSNhTK hU]�hWh	hX}�hZ��dependencies��ubehLje  hMhNhOhPh/NhQNhNhRh�!"net.maxon.interface.inputstream"�����}�(hKhh)��}�(hhhMe*hK�hK@ubh�ubhSNhTK hU]�(h�F/// Interface for input streams. It allows to read data from streams.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�>/// This interface needs to be implemented for each protocol.
�����}�(hKhh)��}�(hhhMC)hK�hKubh�ubehW��/// Interface for input streams. It allows to read data from streams.
/// This interface needs to be implemented for each protocol.
�hX}�hZ�h[]��BaseStreamInterface�hN��ah]Kh^Kh_�InputStreamRef�h`Nha]�j_  ahb�hc�hd�he�hf�hg�hh�hi]�hk]�hm}�ubhB)��}�(hja  hh8h]�(h�)��}�(hjn  hjf  hjr  hLjn  hMju  hOj{  h/NhQNhNhRNhSNhTK hUj  hW��/// Returns an estimate of the number of bytes that can be read (or skipped over) from
/// this input stream without blocking by the next invocation of a method for this input stream.
/// @return												Available number of bytes to read/skip.
�hXj�  hZ�j  �j  �j  �j  j�  j  �h�j�  j&  Nj'  j�  ubh�)��}�(hj�  hjf  hj�  hLj�  hMju  hOj�  h/NhQNhNhRNhSNhTK hUj�  hWXB  /// Reads all bytes up to len bytes of data from the input stream into an array of bytes.
/// 'bytes' and the result are of type Int (not Int64) as 'buffer' can never hold more bytes on a 32-bit system.
/// @param[out] data							Buffer which receives the read bytes.
/// @return												OK if all bytes could be read.
�hXj�  hZ�j  �j  �j  �j  j�  j  �h�j�  j&  Nj'  j�  ubh�)��}�(hj�  hjf  hj�  hLj�  hMju  hOj�  h/NhQNhNhRNhSNhTK hUj�  hWX�  /// Reads up to len bytes of data from the input stream into an array of bytes.
/// 'bytes' and the result are of type Int (not Int64) as 'buffer' can never hold more bytes on a 32-bit system.
/// @param[out] data							Buffer which receives the read bytes.
/// @return												Number of bytes that has been read. If less bytes read than requested the end of the stream has been reached.
�hXj�  hZ�j  �j  �j  �j  j�  j  �h�j�  j&  Nj'  j  ubh�)��}�(hj  hjf  hj  hLj  hMju  hOj  h/NhQNhNhRNhSNhTK hUj  hWX  /// Skips over and discards n bytes of data from this input stream. If you want to Seek() forward Skip is the preferred method to call from the performance perspective.
/// @param[in] bytes							Number of bytes to skip from the current position.
/// @return												OK on success.
�hXj&  hZ�j  �j  �j  �j  j'  j  �h�j(  j&  Nj'  j2  ubehLja  hMhNhOhPh/NhQNhNhRNhSNhTKhUjO  hW��/// Interface for input streams. It allows to read data from streams.
/// This interface needs to be implemented for each protocol.
�hX}�hZ�h[]��/BaseStreamInterface::ReferenceClassHelper::type�hN��ah]Nh^Nh_Nh`NhaNhb�hc�hd�he�hf�hg�hh�j  ja  ubhB)��}�(hh�OutputStreamInterface�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubhh8h]�(h�)��}�(hh�Write�����}�(hKhh)��}�(hhhMa7hMhKubh�ubhjz  h]�hLj�  hMh�public�����}�(hKhh)��}�(hhhMx5hK�hKubh�ubhOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMG7hMhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�/// Write bytes to the stream.
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubh�a/// 'bytes' is of type Int (not Int64) as 'buffer' can never hold more bytes on a 32-bit system.
�����}�(hKhh)��}�(hhhM�5hM hKubh�ubh�F/// @param[in] data								Data that should be written to the stream.
�����}�(hKhh)��}�(hhhM_6hMhKubh�ubh�D/// @return												True if all bytes are written to the stream.
�����}�(hKhh)��}�(hhhM�6hMhKubh�ubehWX
  /// Write bytes to the stream.
/// 'bytes' is of type Int (not Int64) as 'buffer' can never hold more bytes on a 32-bit system.
/// @param[in] data								Data that should be written to the stream.
/// @return												True if all bytes are written to the stream.
�hX}�hZ�j  �j  �j  �j  �Result<void>�j  �h�]�j  )��}�(h�const Block<const Byte>&�hh�data�����}�(hKhh)��}�(hhhM�7hMhK;ubh�ubh�Nh��j$  �j%  �ubaj&  Nj'  �void�ubh�)��}�(hh�Flush�����}�(hKhh)��}�(hhhM�8hM
hKubh�ubhjz  h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�8hM
hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�R/// Flushes the output stream and forces any buffered output bytes to be written.
�����}�(hKhh)��}�(hhhM�7hMhKubh�ubh�8/// @return												True is the operation succeeded.
�����}�(hKhh)��}�(hhhM88hMhKubh�ubehW��/// Flushes the output stream and forces any buffered output bytes to be written.
/// @return												True is the operation succeeded.
�hX}�hZ�j  �j  �j  �j  �Result<void>�j  �h�]�j&  Nj'  �void�ubehLj~  hMhNhOhPh/NhQNhNhRh�""net.maxon.interface.outputstream"�����}�(hKhh)��}�(hhhMR5hK�hKAubh�ubhSNhTK hU]�h�G/// Creates an OutputStreamInterface class to write bytes into streams
�����}�(hKhh)��}�(hhhM%4hK�hKubh�ubahW�G/// Creates an OutputStreamInterface class to write bytes into streams
�hX}�hZ�h[]��BaseStreamInterface�hN��ah]Kh^Kh_�OutputStreamRef�h`Nha]�j�  ahb�hc�hd�he�hf�hg�hh�hi]�hk]�hm}�ubhB)��}�(hj�  hh8h]�(h�)��}�(hj�  hj�  hj�  hLj�  hMj�  hOj�  h/NhQNhNhRNhSNhTK hUj�  hWX
  /// Write bytes to the stream.
/// 'bytes' is of type Int (not Int64) as 'buffer' can never hold more bytes on a 32-bit system.
/// @param[in] data								Data that should be written to the stream.
/// @return												True if all bytes are written to the stream.
�hXj�  hZ�j  �j  �j  �j  j�  j  �h�j�  j&  Nj'  j�  ubh�)��}�(hj�  hj�  hj�  hLj�  hMj�  hOj�  h/NhQNhNhRNhSNhTK hUj�  hW��/// Flushes the output stream and forces any buffered output bytes to be written.
/// @return												True is the operation succeeded.
�hXj�  hZ�j  �j  �j  �j  j�  j  �h�j�  j&  Nj'  j�  ubehLj�  hMhNhOhPh/NhQNhNhRNhSNhTKhUj�  hW�G/// Creates an OutputStreamInterface class to write bytes into streams
�hX}�hZ�h[]��/BaseStreamInterface::ReferenceClassHelper::type�hN��ah]Nh^Nh_Nh`NhaNhb�hc�hd�he�hf�hg�hh�j  jz  ubhB)��}�(hh�InOutputStreamInterface�����}�(hKhh)��}�(hhhMU:hMhKubh�ubhh8h]�hLj	  hMhNhOhPh/NhQNhNhRh�$"net.maxon.interface.inoutputstream"�����}�(hKhh)��}�(hhhM�:hMhKCubh�ubhSNhTK hU]�(h�T/// Creates an InOutputStreamInterface class to read/write bytes from/into streams.
�����}�(hKhh)��}�(hhhMO9hMhKubh�ubh�Q/// This interface combines both InputStreamInterface and OutputStreamInterface.
�����}�(hKhh)��}�(hhhM�9hMhKubh�ubehW��/// Creates an InOutputStreamInterface class to read/write bytes from/into streams.
/// This interface combines both InputStreamInterface and OutputStreamInterface.
�hX}�hZ�h[]�(�InputStreamInterface�hN���OutputStreamInterface�hN��eh]Kh^Kh_�InOutputStreamRef�h`Nha]�(j$  j&  ehb�hc�hd�he�hf�hg�hh�hi]�hk]�hm}�ubhB)��}�(hj(  hh8h]�hLj(  hMhNhOhPh/NhQNhNhRNhSNhTKhUj  hW��/// Creates an InOutputStreamInterface class to read/write bytes from/into streams.
/// This interface combines both InputStreamInterface and OutputStreamInterface.
�hX}�hZ�h[]�(�0InputStreamInterface::ReferenceClassHelper::type�hN���1OutputStreamInterface::ReferenceClassHelper::type�hN��eh]Nh^Nh_Nh`NhaNhb�hc�hd�he�hf�hg�hh�j  j  ubj4  )��}�(hh�IoErrorObjectClass�����}�(hKhh)��}�(hhhM�;hMhK#ubh�ubhh8h]�hLj;  hMhNhOh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMo;hMhKubh�ubh/NhQNh�Class<IoError>�hR�"net.maxon.class.ioerrorobject"�hSNhTK hU]�hWh	hX}�hZ�jH  �ubj4  )��}�(hh�InputStreamBaseClass�����}�(hKhh)��}�(hhhM�;hMhK*ubh�ubhh8h]�hLjN  hMhNhOh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�;hMhKubh�ubh/NhQNh�Class<InputStreamRef>�hR�!"net.maxon.class.inputstreambase"�hSNhTK hU]�hWh	hX}�hZ�jH  �ubj4  )��}�(hh�OutputStreamBaseClass�����}�(hKhh)��}�(hhhMU<hMhK+ubh�ubhh8h]�hLja  hMhNhOh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM+<hMhKubh�ubh/NhQNh�Class<OutputStreamRef>�hR�""net.maxon.class.outputstreambase"�hSNhTK hU]�hWh	hX}�hZ�jH  �ubj4  )��}�(hh�InOutputStreamBaseClass�����}�(hKhh)��}�(hhhM�<hM hK-ubh�ubhh8h]�hLjt  hMhNhOh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�<hM hKubh�ubh/NhQNh�Class<InOutputStreamRef>�hR�$"net.maxon.class.inoutputstreambase"�hSNhTK hU]�hWh	hX}�hZ�jH  �ubj4  )��}�(hh�InputStreamDecoratorBaseClass�����}�(hKhh)��}�(hhhM'=hM"hK*ubh�ubhh8h]�hLj�  hMhNhOh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�<hM"hKubh�ubh/NhQNh�Class<InputStreamRef>�hR�&"net.maxon.class.inputstreamdecorator"�hSNhTK hU]�hWh	hX}�hZ�jH  �ubj4  )��}�(hh�OutputStreamDecoratorBaseClass�����}�(hKhh)��}�(hhhM�=hM#hK+ubh�ubhh8h]�hLj�  hMhNhOh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMo=hM#hKubh�ubh/NhQNh�Class<OutputStreamRef>�hR�'"net.maxon.class.outputstreamdecorator"�hSNhTK hU]�hWh	hX}�hZ�jH  �ubj4  )��}�(hh� InOutputStreamDecoratorBaseClass�����}�(hKhh)��}�(hhhM>hM$hK-ubh�ubhh8h]�hLj�  hMhNhOh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�=hM$hKubh�ubh/NhQNh�Class<InOutputStreamRef>�hR�)"net.maxon.class.inoutputstreamdecorator"�hSNhTK hU]�hWh	hX}�hZ�jH  �ubh�)��}�(hh�
Int64ToInt�����}�(hKhh)��}�(hhhM>AhM5hKubh�ubhh8h]�hLj�  hMhNhOj7  h/NhQNhNhRNhSNhTK hU]�(h�~/// This function is often useful when getting a file length and need to check if the size is convertable into a memory size.
�����}�(hKhh)��}�(hhhM�>hM*hKubh�ubh�</// depending on the platform 32 or 64 bit this might fail.
�����}�(hKhh)��}�(hhhMS?hM+hKubh�ubh�4/// @param[in] value							Value to cast to an Int.
�����}�(hKhh)��}�(hhhM�?hM,hKubh�ubh�0/// @return												A valid Int or an error.
�����}�(hKhh)��}�(hhhM�?hM-hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�?hM.hKubh�ubh�;/// Int64 fileSize = fileStream.GetLength()) iferr_return;
�����}�(hKhh)��}�(hhhM�?hM/hKubh�ubh�8/// Int   memSize  = Int64ToInt(fileSize) iferr_return;
�����}�(hKhh)��}�(hhhM8@hM0hKubh�ubh�/// if (!arr.Resize(memSize))
�����}�(hKhh)��}�(hhhMp@hM1hKubh�ubh�5/// 	return OutOfMemoryError(MAXON_SOURCE_LOCATION);
�����}�(hKhh)��}�(hhhM�@hM2hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�@hM3hKubh�ubehWX�  /// This function is often useful when getting a file length and need to check if the size is convertable into a memory size.
/// depending on the platform 32 or 64 bit this might fail.
/// @param[in] value							Value to cast to an Int.
/// @return												A valid Int or an error.
/// @code
/// Int64 fileSize = fileStream.GetLength()) iferr_return;
/// Int   memSize  = Int64ToInt(fileSize) iferr_return;
/// if (!arr.Resize(memSize))
/// 	return OutOfMemoryError(MAXON_SOURCE_LOCATION);
/// @endcode
�hX}�hZ�j  �j  �j  �j  �Result<Int>�j  �h�]�j  )��}�(h�Int64�hh�value�����}�(hKhh)��}�(hhhMOAhM5hK%ubh�ubh�Nh��j$  �j%  �ubaj&  Nj'  �Int�ubehLh<hMhNhOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�j�  ]�j�  hh Nj�  �j�  �j�  K j�  K j�  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMBhMAhKubh�ububehLhhMhNhOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�j�  ]�j�  hh ]�(hh)h0h4h8hChB)��}�(hh�BaseStreamRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�hLj$  hMhNhOhPh/NhQNhNhRNhSNhTK hU]�hWNhX}�hZ�h[]�h]Nh^Nh_Nh`NhaNhb�hc�hd�he�hf�hg�hh�hi]�hk]�hm}�ubhB)��}�(hh�InputStreamRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�hLj3  hMhNhOhPh/NhQNhNhRNhSNhTK hU]�hWNhX}�hZ�h[]�h]Nh^Nh_Nh`NhaNhb�hc�hd�he�hf�hg�hh�hi]�hk]�hm}�ubhB)��}�(hh�OutputStreamRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�hLjB  hMhNhOhPh/NhQNhNhRNhSNhTK hU]�hWNhX}�hZ�h[]�h]Nh^Nh_Nh`NhaNhb�hc�hd�he�hf�hg�hh�hi]�hk]�hm}�ubhoh~h�h�h�h�j_  j  j=  jE  jP  jn  j�  j�  j�  j+  ja  jf  jz  j�  j  j-  j7  jJ  j]  jp  j�  j�  j�  j�  j  ej�  �j�  ��hxx1�h8�hxx2�h8�snippets�}�j�  K j�  K j�  �ub.