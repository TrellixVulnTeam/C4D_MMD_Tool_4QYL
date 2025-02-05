����      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��PD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\core.framework\source\maxon\iostreams.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/string.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datadictionaryobject.h�hhh]�h-h.h/Nubh()��}�(h�maxon/factory.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�NetworkIpAddrPort�����}�(hKhh)��}�(hhhMhKhKubh�ubhh8h]��
simpleName�hG�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhB)��}�(hh�WrappedInputStreamRef�����}�(hKhh)��}�(hhhMhKhKubh�ubhh8h]�hLhwhMhNhOhPh/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]�h]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubhB)��}�(hh�UrlOrStream�����}�(hKhh)��}�(hhhMRhKhK"ubh�ubhh8h]�hLh�hMhNhOhPh/h �Template���)��}��params�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM;hKhKub�pack��hh�STREAM�����}�(hKhh)��}�(hhhMDhKhKubh�ub�default�N�variance�NubasbhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]�h]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubh �	TypeAlias���)��}�(hh�UrlOrInputStream�����}�(hKhh)��}�(hhhMehKhKubh�ubhh8h]�hLh�hMhNhO�	typealias�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]��UrlOrStream<InputStreamRef>�hNh	��aubh�)��}�(hh�UrlOrOutputStream�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh8h]�hLh�hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]��UrlOrStream<OutputStreamRef>�hNh	��aubhB)��}�(hh�IoErrorInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh8h]�(h �Declaration���)��}�(hNhh�h]�hLNhMh�	protected�����}�(hKhh)��}�(hhhM{hKhKubh�ubhOh�*MAXON_ADD_TO_COPY_ON_WRITE_REFERENCE_CLASS�����}�(hKhh)��}�(hhhMOhKhKubh�ubh/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h X�  
protected:
	//----------------------------------------------------------------------------------------
	/// Constructs a new @CLASS for the given source location. This function succeeds even in an
	/// out-of-memory case: Then it uses a pre-allocated @CLASS, but the location can't be set.
	/// @param[in] allocLocation			Location (file and line) of the error creation.
	//----------------------------------------------------------------------------------------
	void Create(MAXON_SOURCE_LOCATION_DECLARATION)
	{
		*static_cast<typename S::DirectlyReferencedType::Hxx1::ReferenceClass*>(this) = S::DirectlyReferencedType::Hxx1::ErrObj::GetInstance()();
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
		*static_cast<typename S::DirectlyReferencedType::Hxx1::ReferenceClass*>(this) = S::DirectlyReferencedType::Hxx1::ErrObj::GetInstance()();
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
		*static_cast<typename S::DirectlyReferencedType::Hxx1::ReferenceClass*>(this) = S::DirectlyReferencedType::Hxx1::ErrObj::GetInstance()();
		typename S::DirectlyReferencedType::Ptr e = this->MakeWritable(false).GetPointer();
		e.SetLocation(MAXON_SOURCE_LOCATION_FORWARD);
		e.SetUrl(url);
		e.SetCause(cause);
	}
	
�ubh �Function���)��}�(hh�SetUrl�����}�(hKhh)��}�(hhhM%hKThKubh�ubhh�h]�hLh�hMh�public�����}�(hKhh)��}�(hhhMFhKhKubh�ubhOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKThKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�0/// SetUrl allows to set the corresponding url.
�����}�(hKhh)��}�(hhhM_hKQhKubh�ubh�&/// @param[in] url								Url to set.
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubehW�V/// SetUrl allows to set the corresponding url.
/// @param[in] url								Url to set.
�hX}�hZ�h_��explicit���deleted���retType��void��const��h�]�h �	Parameter���)��}�(h�
const Url&�hh�url�����}�(hKhh)��}�(hhhM7hKThK&ubh�ubh�Nh���input���output��uba�
observable�N�result�Nubh�)��}�(hh�GetUrl�����}�(hKhh)��}�(hhhMhhKZhKubh�ubhh�h]�hLj!  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMPhKZhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�#/// Returns the corresponding url.
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh�4/// @return												The url stored in the Error.
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubehW�W/// Returns the corresponding url.
/// @return												The url stored in the Error.
�hX}�hZ�h_�j  �j	  �j
  �
const Url&�j  �h�]�j  Nj  NubehLh�hMhNhOhPh/NhQNhNhRh�"net.maxon.interface.ioerror"�����}�(hKhh)��}�(hhhM&hKhKCubh�ubhSNhTK hU]�h�/// Error of the category I/O.
�����}�(hKhh)��}�(hhhM)hKhKubh�ubahW�/// Error of the category I/O.
�hX}�hZ�h[]��ErrorInterface�hNh	��ah]Kh^Kh_�h`�IoError�ha]�jM  h	��ahb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubhB)��}�(hjO  hh8h]�(h�)��}�(h�constructor�hjU  h]�hLjZ  hMhNhOjZ  h/NhQNhNhRNhSNhTK hU]�(h�]/// Constructs a new @CLASS for the given source location. This function succeeds even in an
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�\/// out-of-memory case: Then it uses a pre-allocated @CLASS, but the location can't be set.
�����}�(hKhh)��}�(hhhMAhK"hKubh�ubh�O/// @param[in] allocLocation			Location (file and line) of the error creation.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubehWX  /// Constructs a new @CLASS for the given source location. This function succeeds even in an
/// out-of-memory case: Then it uses a pre-allocated @CLASS, but the location can't be set.
/// @param[in] allocLocation			Location (file and line) of the error creation.
�hX}�hZ�h_�j  �j	  �j
  �void�j  �h�]�j  )��}�(h�const maxon::SourceLocation&�h�allocLocation�h�Nh��j  �j  �ubaj  Nj  Nubh�)��}�(hjZ  hjU  h]�hLjZ  hMhNhOjZ  h/NhQNhNhRNhSNhTK hU]�(h�X/// Constructs a new @CLASS for the given parameters. This function succeeds even in an
�����}�(hKhh)��}�(hhhM9hK.hKubh�ubh�^/// out-of-memory case: Then it uses a pre-allocated @CLASS, but the parameters can't be set.
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubh�O/// @param[in] allocLocation			Location (file and line) of the error creation.
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh�?/// @param[in] url								The Url at which the error happened.
�����}�(hKhh)��}�(hhhMAhK1hKubh�ubh�)/// @param[in] msg								Error message.
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh�E/// @param[in] cause							Another error which caused the new error.
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubehWX�  /// Constructs a new @CLASS for the given parameters. This function succeeds even in an
/// out-of-memory case: Then it uses a pre-allocated @CLASS, but the parameters can't be set.
/// @param[in] allocLocation			Location (file and line) of the error creation.
/// @param[in] url								The Url at which the error happened.
/// @param[in] msg								Error message.
/// @param[in] cause							Another error which caused the new error.
�hX}�hZ�h_�j  �j	  �j
  �void�j  �h�]�(j  )��}�(hju  hjv  h�Nh��j  �j  �ubj  )��}�(h�
const Url&�hh�url�����}�(hKhh)��}�(hhhM�	hK5hK<ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const String&�hh�msg�����}�(hKhh)��}�(hhhM�	hK5hKOubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Error&�hh�cause�����}�(hKhh)��}�(hhhM�	hK5hKaubh�ubh��GetPtrSizedZeroRef<Error>()�h��j  �j  �ubej  Nj  Nubh�)��}�(hjZ  hjU  h]�hLjZ  hMhNhOjZ  h/NhQNhNhRNhSNhTK hU]�(h�X/// Constructs a new @CLASS for the given parameters. This function succeeds even in an
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�^/// out-of-memory case: Then it uses a pre-allocated @CLASS, but the parameters can't be set.
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�O/// @param[in] allocLocation			Location (file and line) of the error creation.
�����}�(hKhh)��}�(hhhM:hKBhKubh�ubh�?/// @param[in] url								The Url at which the error happened.
�����}�(hKhh)��}�(hhhM�hKChKubh�ubh�E/// @param[in] cause							Another error which caused the new error.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubehWX�  /// Constructs a new @CLASS for the given parameters. This function succeeds even in an
/// out-of-memory case: Then it uses a pre-allocated @CLASS, but the parameters can't be set.
/// @param[in] allocLocation			Location (file and line) of the error creation.
/// @param[in] url								The Url at which the error happened.
/// @param[in] cause							Another error which caused the new error.
�hX}�hZ�h_�j  �j	  �j
  �void�j  �h�]�(j  )��}�(hju  hjv  h�Nh��j  �j  �ubj  )��}�(h�
const Url&�hh�url�����}�(hKhh)��}�(hhhM�hKFhK<ubh�ubh�Nh��j  �j  �ubj  )��}�(h�const Error&�hh�cause�����}�(hKhh)��}�(hhhM�hKFhKNubh�ubh�Nh��j  �j  �ubej  Nj  Nubh�)��}�(hh�hjU  hh�hLh�hMh�hOh�h/NhQNhNhRNhSNhTK hUh�hW�V/// SetUrl allows to set the corresponding url.
/// @param[in] url								Url to set.
�hXj  hZ�h_�j  �j	  �j
  j  j  �h�j  j  Nj  Nubh�)��}�(hj!  hjU  hj%  hLj!  hMh�hOj(  h/NhQNhNhRNhSNhTK hUj,  hW�W/// Returns the corresponding url.
/// @return												The url stored in the Error.
�hXj:  hZ�h_�j  �j	  �j
  j;  j  �h�j<  j  Nj  NubehLjO  hMhNhOhPh/NhQNhNhRNhSNhTKhUjC  hW�/// Error of the category I/O.
�hX}�hZ�h[]��*ErrorInterface::ReferenceClassHelper::type�hNh	��ah]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl��source�h�ubhB)��}�(hh�FileFormatErrorInterface�����}�(hKhh)��}�(hhhMhKbhKubh�ubhh8h]�hLj  hMhNhOhPh/NhQNhNhRh�%"net.maxon.interface.fileformaterror"�����}�(hKhh)��}�(hhhM�hKdhKKubh�ubhSNhTK hU]�(h�A/// An FileFormatError indicates a file format structural error.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�Z/// It can be returned if reading a file format detects unexpected tokens or identifiers.
�����}�(hKhh)��}�(hhhMhK_hKubh�ubh�:/// It indicates that the url that was read is corrupted.
�����}�(hKhh)��}�(hhhMrhK`hKubh�ubehW��/// An FileFormatError indicates a file format structural error.
/// It can be returned if reading a file format detects unexpected tokens or identifiers.
/// It indicates that the url that was read is corrupted.
�hX}�hZ�h[]��IoErrorInterface�hNh	��ah]Kh^Kh_�h`�FileFormatError�ha]�j,  h	��ahb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubhB)��}�(hj.  hh8h]�hLj.  hMhNhOhPh/NhQNhNhRNhSNhTKhUj  hW��/// An FileFormatError indicates a file format structural error.
/// It can be returned if reading a file format detects unexpected tokens or identifiers.
/// It indicates that the url that was read is corrupted.
�hX}�hZ�h[]��,IoErrorInterface::ReferenceClassHelper::type�hNh	��ah]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�j  j  ubh)��}�(hh�STREAMFLAGS�����}�(hKhh)��}�(hhhM�hKkhKubh�ubhh8h]�(h �	Attribute���)��}�(hh�HTTP_REMOTEADDRESS�����}�(hKhh)��}�(hhhM�hKmhK%ubh�ubhj<  h]�hLjK  hMhNhOh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh/NhQNhNhRh�%"net.maxon.stream.http_remoteaddress"�����}�(hKhh)��}�(hhhMhKmhK9ubh�ubhSNhTK hU]�h�O///< [readonly] Returns the remote server address for the current http stream.
�����}�(hKhh)��}�(hhhM4hKmhKaubh�ubahW�O///< [readonly] Returns the remote server address for the current http stream.
�hX}�hZ�ubjF  )��}�(hh�HTTP_HEADER�����}�(hKhh)��}�(hhhM�hKnhK"ubh�ubhj<  h]�hLji  hMhNhOh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh/NhQNhNhRh�"net.maxon.stream.http_header"�����}�(hKhh)��}�(hhhM�hKnhK/ubh�ubhSNhTK hU]�h�O///< [readonly] Returns the complete header information from the http request.
�����}�(hKhh)��}�(hhhM�hKnhKQubh�ubahW�O///< [readonly] Returns the complete header information from the http request.
�hX}�hZ�ubehLj@  hMhNhO�	namespace�h/NhQNhNhRNhSNhTK hU]�h�=/// Parameters for BaseStream::SetData, BaseStream::GetData.
�����}�(hKhh)��}�(hhhM$hKihKubh�ubahW�=/// Parameters for BaseStream::SetData, BaseStream::GetData.
�hX}�hZ��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K�maxIndentation�K�firstMember��ubhB)��}�(hh�UnknownFileSizeErrorInterface�����}�(hKhh)��}�(hhhMjhKuhKubh�ubhh8h]�hLj�  hMhNhOhPh/NhQNhNhRh�*"net.maxon.interface.unknownfilesizeerror"�����}�(hKhh)��}�(hhhMhKwhKPubh�ubhSNhTK hU]�(h�_/// A UnknownFileSizeError indicates that the file size is unknown (not available). This might
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh�*/// happen for example when using a pipe.
�����}�(hKhh)��}�(hhhM�hKshKubh�ubehW��/// A UnknownFileSizeError indicates that the file size is unknown (not available). This might
/// happen for example when using a pipe.
�hX}�hZ�h[]��ErrorInterface�hNh	��ah]Kh^Kh_�h`�UnknownFileSizeError�ha]�j�  h	��ahb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubhB)��}�(hj�  hh8h]�hLj�  hMhNhOhPh/NhQNhNhRNhSNhTKhUj�  hW��/// A UnknownFileSizeError indicates that the file size is unknown (not available). This might
/// happen for example when using a pipe.
�hX}�hZ�h[]��*ErrorInterface::ReferenceClassHelper::type�hNh	��ah]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�j  j�  ubhB)��}�(hh�BaseStreamInterface�����}�(hKhh)��}�(hhhMhK~hKubh�ubhh8h]�(h�)��}�(hh�GetStreamLength�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hLj�  hMh�public�����}�(hKhh)��}�(hhhM.hK�hKubh�ubhOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h��/// Returns the length of the stream/file. Be aware that some streams cannot return the file size (e.g. http streams with gzip+chunked transfer encoding).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// With this example code you can handle both cases correctly. In most cases it's better to not use GetStreamLength() and better use ReadEOS() to read as much as available.
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�0/// iferr (Int size = stream.GetStreamLength())
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�5///   if (!err.IsInstanceOf<UnknownFileSizeError>())
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�///     return err;
�����}�(hKhh)��}�(hhhMWhK�hKubh�ubh�'///   ... handle unknown size case ...
�����}�(hKhh)��}�(hhhMlhK�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�	/// else
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�%///   ... handle known size case ...
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�m/// @return												Returns the length in bytes. UnknownFileSizeError is returned if the size is unknown.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehWX�  /// Returns the length of the stream/file. Be aware that some streams cannot return the file size (e.g. http streams with gzip+chunked transfer encoding).
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
�hX}�hZ�h_�j  �j	  �j
  �Result<Int64>�j  �h�]�j  Nj  �Int64�ubh�)��}�(hh�GetPosition�����}�(hKhh)��}�(hhhMdhK�hKubh�ubhj�  h]�hLjH  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMIhK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�t/// Returns the current stream position. This is the position where the next bytes will be read to or written from.
�����}�(hKhh)��}�(hhhMChK�hKubh�ubh�4/// @return												The current stream position.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehW��/// Returns the current stream position. This is the position where the next bytes will be read to or written from.
/// @return												The current stream position.
�hX}�hZ�h_�j  �j	  �j
  �Result<Int64>�j  �h�]�j  Nj  �Int64�ubh�)��}�(hh�Close�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhj�  h]�hLji  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMr hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�/// Closes the stream.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehW�=/// Closes the stream.
/// @return												OK on success.
�hX}�hZ�h_�j  �j	  �j
  �Result<void>�j  �h�]�j  Nj  �void�ubh�)��}�(hNhj�  h]�hLNhMj�  hOh�MAXON_ADD_TO_REFERENCE_CLASS�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h X)  
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
	
�ubh�)��}�(hh�SeekSupported�����}�(hKhh)��}�(hhhMx$hK�hKubh�ubhj�  h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMf$hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h��/// Returns if the stream supports Seek(). Please note that seeking in stream may effect performance because the caches will be flushed.
�����}�(hKhh)��}�(hhhM=#hK�hKubh�ubh�B/// @return												True if the output stream supports Seek().
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubehW��/// Returns if the stream supports Seek(). Please note that seeking in stream may effect performance because the caches will be flushed.
/// @return												True if the output stream supports Seek().
�hX}�hZ�h_�j  �j	  �j
  �Bool�j  �h�]�j  Nj  Nubh�)��}�(hh�Seek�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhj�  h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�]/// Sets the read/write position to this absolute position from the beginning of the stream.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh��/// For InputStreamInterface: If you want to Seek() forward Skip() is the preferred method to call from the performance perspective.
�����}�(hKhh)��}�(hhhMK%hK�hKubh�ubh�D/// @param[in] position						Position to jump to within the stream.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubehWXL  /// Sets the read/write position to this absolute position from the beginning of the stream.
/// For InputStreamInterface: If you want to Seek() forward Skip() is the preferred method to call from the performance perspective.
/// @param[in] position						Position to jump to within the stream.
/// @return												OK on success.
�hX}�hZ�h_�j  �j	  �j
  �Result<void>�j  �h�]�j  )��}�(h�Int64�hh�position�����}�(hKhh)��}�(hhhM�&hK�hK'ubh�ubh�Nh��j  �j  �ubaj  Nj  �void�ubh�)��}�(hh�DisableBuffering�����}�(hKhh)��}�(hhhM<(hK�hKubh�ubhj�  h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM*(hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�V/// The stream may disable buffering when this routine is called (if it supports it).
�����}�(hKhh)��}�(hhhM''hK�hKubh�ubh�O/// This method is typically used when the buffering is done from the outside.
�����}�(hKhh)��}�(hhhM~'hK�hKubh�ubehW��/// The stream may disable buffering when this routine is called (if it supports it).
/// This method is typically used when the buffering is done from the outside.
�hX}�hZ�h_�j  �j	  �j
  �void�j  �h�]�j  Nj  NubehLj�  hMhNhOhPh/NhQNhNhRh� "net.maxon.interface.basestream"�����}�(hKhh)��}�(hhhM
hK�hK?ubh�ubhSNhTK hU]�(h�?/// Interface is the base interface for all stream interfaces.
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubh�R/// It contains the general functions to work with streams (e.g. error handling).
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubehW��/// Interface is the base interface for all stream interfaces.
/// It contains the general functions to work with streams (e.g. error handling).
�hX}�hZ�h[]��DataDictionaryObjectInterface�hNh	��ah]Kh^Kh_�h`�BaseStreamRef�ha]�j  h	��ahb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubhB)��}�(hj   hh8h]�(h�)��}�(hh�ResetMaybeClose�����}�(hKhh)��}�(hhhM"hK�hKubh�ubhj&  h]�hLj-  hMj�  hO�function�h/NhQNhNhRNhSNhTK hU]�(h�h/// Resets this reference to nullptr and closes the stream if this is the last reference to the stream.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM{!hK�hKubh�ubehW��/// Resets this reference to nullptr and closes the stream if this is the last reference to the stream.
/// @return												OK on success.
�hX}�hZ�h_�j  �j	  �j
  �Result<void>�j  �h�]�j  Nj  �void�ubh�)��}�(hj�  hj&  hj�  hLj�  hMj�  hOj�  h/NhQNhNhRNhSNhTK hUj�  hWX�  /// Returns the length of the stream/file. Be aware that some streams cannot return the file size (e.g. http streams with gzip+chunked transfer encoding).
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
�hXj@  hZ�h_�j  �j	  �j
  jA  j  �h�jB  j  Nj  jC  ubh�)��}�(hjH  hj&  hjL  hLjH  hMj�  hOjO  h/NhQNhNhRNhSNhTK hUjS  hW��/// Returns the current stream position. This is the position where the next bytes will be read to or written from.
/// @return												The current stream position.
�hXja  hZ�h_�j  �j	  �j
  jb  j  �h�jc  j  Nj  jd  ubh�)��}�(hji  hj&  hjm  hLji  hMj�  hOjp  h/NhQNhNhRNhSNhTK hUjt  hW�=/// Closes the stream.
/// @return												OK on success.
�hXj�  hZ�h_�j  �j	  �j
  j�  j  �h�j�  j  Nj  j�  ubh�)��}�(hj�  hj&  hj�  hLj�  hMj�  hOj�  h/NhQNhNhRNhSNhTK hUj�  hW��/// Returns if the stream supports Seek(). Please note that seeking in stream may effect performance because the caches will be flushed.
/// @return												True if the output stream supports Seek().
�hXj�  hZ�h_�j  �j	  �j
  j�  j  �h�j�  j  Nj  Nubh�)��}�(hj�  hj&  hj�  hLj�  hMj�  hOj�  h/NhQNhNhRNhSNhTK hUj�  hWXL  /// Sets the read/write position to this absolute position from the beginning of the stream.
/// For InputStreamInterface: If you want to Seek() forward Skip() is the preferred method to call from the performance perspective.
/// @param[in] position						Position to jump to within the stream.
/// @return												OK on success.
�hXj�  hZ�h_�j  �j	  �j
  j�  j  �h�j�  j  Nj  j�  ubh�)��}�(hj�  hj&  hj�  hLj�  hMj�  hOj�  h/NhQNhNhRNhSNhTK hUj�  hW��/// The stream may disable buffering when this routine is called (if it supports it).
/// This method is typically used when the buffering is done from the outside.
�hXj  hZ�h_�j  �j	  �j
  j  j  �h�j  j  Nj  NubehLj   hMhNhOhPh/NhQNhNhRNhSNhTKhUj  hW��/// Interface is the base interface for all stream interfaces.
/// It contains the general functions to work with streams (e.g. error handling).
�hX}�hZ�h[]��9DataDictionaryObjectInterface::ReferenceClassHelper::type�hNh	��ah]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�j  j�  ubhB)��}�(hh�InputStreamInterface�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhh8h]�(h�)��}�(hh�BytesAvailable�����}�(hKhh)��}�(hhhM,hK�hKubh�ubhj\  h]�hLji  hMh�public�����}�(hKhh)��}�(hhhM=*hK�hKubh�ubhOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�W/// Returns an estimate of the number of bytes that can be read (or skipped over) from
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�a/// this input stream without blocking by the next invocation of a method for this input stream.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�?/// @return												Available number of bytes to read/skip.
�����}�(hKhh)��}�(hhhM\+hK�hKubh�ubehW��/// Returns an estimate of the number of bytes that can be read (or skipped over) from
/// this input stream without blocking by the next invocation of a method for this input stream.
/// @return												Available number of bytes to read/skip.
�hX}�hZ�h_�j  �j	  �j
  �Result<Int64>�j  �h�]�j  Nj  �Int64�ubh�)��}�(hh�Read�����}�(hKhh)��}�(hhhMG.hK�hKubh�ubhj\  h]�hLj�  hMjp  hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM+.hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�Z/// Reads all bytes up to len bytes of data from the input stream into an array of bytes.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�q/// 'bytes' and the result are of type Int (not Int64) as 'buffer' can never hold more bytes on a 32-bit system.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�A/// @param[out] data							Buffer which receives the read bytes.
�����}�(hKhh)��}�(hhhMV-hK�hKubh�ubh�6/// @return												OK if all bytes could be read.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubehWXB  /// Reads all bytes up to len bytes of data from the input stream into an array of bytes.
/// 'bytes' and the result are of type Int (not Int64) as 'buffer' can never hold more bytes on a 32-bit system.
/// @param[out] data							Buffer which receives the read bytes.
/// @return												OK if all bytes could be read.
�hX}�hZ�h_�j  �j	  �j
  �Result<void>�j  �h�]�j  )��}�(h�const Block<Byte>&�hh�data�����}�(hKhh)��}�(hhhM_.hK�hK6ubh�ubh�Nh��j  �j  �ubaj  Nj  �void�ubh�)��}�(hh�ReadEOS�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubhj\  h]�hLj�  hMjp  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�P/// Reads up to len bytes of data from the input stream into an array of bytes.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�q/// 'bytes' and the result are of type Int (not Int64) as 'buffer' can never hold more bytes on a 32-bit system.
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubh�A/// @param[out] data							Buffer which receives the read bytes.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh��/// @return												Number of bytes that has been read. If less bytes read than requested the end of the stream has been reached.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubehWX�  /// Reads up to len bytes of data from the input stream into an array of bytes.
/// 'bytes' and the result are of type Int (not Int64) as 'buffer' can never hold more bytes on a 32-bit system.
/// @param[out] data							Buffer which receives the read bytes.
/// @return												Number of bytes that has been read. If less bytes read than requested the end of the stream has been reached.
�hX}�hZ�h_�j  �j	  �j
  �Result<Int>�j  �h�]�j  )��}�(h�const Block<Byte>&�hh�data�����}�(hKhh)��}�(hhhM�0hK�hK6ubh�ubh�Nh��j  �j  �ubaj  Nj  �Int�ubh�)��}�(hh�Skip�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubhj\  h]�hLj  hMjp  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h��/// Skips over and discards n bytes of data from this input stream. If you want to Seek() forward Skip is the preferred method to call from the performance perspective.
�����}�(hKhh)��}�(hhhMD1hK�hKubh�ubh�N/// @param[in] bytes							Number of bytes to skip from the current position.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM=2hK�hKubh�ubehWX  /// Skips over and discards n bytes of data from this input stream. If you want to Seek() forward Skip is the preferred method to call from the performance perspective.
/// @param[in] bytes							Number of bytes to skip from the current position.
/// @return												OK on success.
�hX}�hZ�h_�j  �j	  �j
  �Result<void>�j  �h�]�j  )��}�(h�Int64�hh�bytes�����}�(hKhh)��}�(hhhM�2hK�hK'ubh�ubh�Nh��j  �j  �ubaj  Nj  �void�ubh �CppDeclaration���)��}�(hh�	FromBlock�����}�(hKhh)��}�(hhhM@3hK�hKSubh�ubhj\  h]�hLj4  hMhNhOh�MAXON_DECLARATION_CLASS�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh/NhQNh�6Factory<InputStreamRef(const Block<const Char>&,Bool)>�hR�*"net.maxon.inputstreaminterface.fromblock"�hSNhTK hU]�hWh	hX}�hZ��dependencies��ubehLj`  hMhNhOhPh/NhQNhNhRh�!"net.maxon.interface.inputstream"�����}�(hKhh)��}�(hhhM*hK�hK@ubh�ubhSNhTK hU]�(h�F/// Interface for input streams. It allows to read data from streams.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�>/// This interface needs to be implemented for each protocol.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubehW��/// Interface for input streams. It allows to read data from streams.
/// This interface needs to be implemented for each protocol.
�hX}�hZ�h[]��BaseStreamInterface�hNh	��ah]Kh^Kh_�h`�InputStreamRef�ha]�jZ  h	��ahb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubhB)��}�(hj\  hh8h]�(h�)��}�(hji  hjb  hjm  hLji  hMjp  hOjv  h/NhQNhNhRNhSNhTK hUjz  hW��/// Returns an estimate of the number of bytes that can be read (or skipped over) from
/// this input stream without blocking by the next invocation of a method for this input stream.
/// @return												Available number of bytes to read/skip.
�hXj�  hZ�h_�j  �j	  �j
  j�  j  �h�j�  j  Nj  j�  ubh�)��}�(hj�  hjb  hj�  hLj�  hMjp  hOj�  h/NhQNhNhRNhSNhTK hUj�  hWXB  /// Reads all bytes up to len bytes of data from the input stream into an array of bytes.
/// 'bytes' and the result are of type Int (not Int64) as 'buffer' can never hold more bytes on a 32-bit system.
/// @param[out] data							Buffer which receives the read bytes.
/// @return												OK if all bytes could be read.
�hXj�  hZ�h_�j  �j	  �j
  j�  j  �h�j�  j  Nj  j�  ubh�)��}�(hj�  hjb  hj�  hLj�  hMjp  hOj�  h/NhQNhNhRNhSNhTK hUj�  hWX�  /// Reads up to len bytes of data from the input stream into an array of bytes.
/// 'bytes' and the result are of type Int (not Int64) as 'buffer' can never hold more bytes on a 32-bit system.
/// @param[out] data							Buffer which receives the read bytes.
/// @return												Number of bytes that has been read. If less bytes read than requested the end of the stream has been reached.
�hXj�  hZ�h_�j  �j	  �j
  j�  j  �h�j�  j  Nj  j�  ubh�)��}�(hj  hjb  hj  hLj  hMjp  hOj	  h/NhQNhNhRNhSNhTK hUj  hWX  /// Skips over and discards n bytes of data from this input stream. If you want to Seek() forward Skip is the preferred method to call from the performance perspective.
/// @param[in] bytes							Number of bytes to skip from the current position.
/// @return												OK on success.
�hXj!  hZ�h_�j  �j	  �j
  j"  j  �h�j#  j  Nj  j-  ubehLj\  hMhNhOhPh/NhQNhNhRNhSNhTKhUjJ  hW��/// Interface for input streams. It allows to read data from streams.
/// This interface needs to be implemented for each protocol.
�hX}�hZ�h[]��/BaseStreamInterface::ReferenceClassHelper::type�hNh	��ah]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�j  j\  ubhB)��}�(hh�OutputStreamInterface�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubhh8h]�(h�)��}�(hh�Write�����}�(hKhh)��}�(hhhM7hMhKubh�ubhjv  h]�hLj�  hMh�public�����}�(hKhh)��}�(hhhM+5hK�hKubh�ubhOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�6hMhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�/// Write bytes to the stream.
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubh�a/// 'bytes' is of type Int (not Int64) as 'buffer' can never hold more bytes on a 32-bit system.
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubh�F/// @param[in] data								Data that should be written to the stream.
�����}�(hKhh)��}�(hhhM6hM hKubh�ubh�D/// @return												True if all bytes are written to the stream.
�����}�(hKhh)��}�(hhhMY6hMhKubh�ubehWX
  /// Write bytes to the stream.
/// 'bytes' is of type Int (not Int64) as 'buffer' can never hold more bytes on a 32-bit system.
/// @param[in] data								Data that should be written to the stream.
/// @return												True if all bytes are written to the stream.
�hX}�hZ�h_�j  �j	  �j
  �Result<void>�j  �h�]�j  )��}�(h�const Block<const Byte>&�hh�data�����}�(hKhh)��}�(hhhM37hMhK;ubh�ubh�Nh��j  �j  �ubaj  Nj  �void�ubh�)��}�(hh�Flush�����}�(hKhh)��}�(hhhM�8hM	hKubh�ubhjv  h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�8hM	hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�R/// Flushes the output stream and forces any buffered output bytes to be written.
�����}�(hKhh)��}�(hhhM�7hMhKubh�ubh�8/// @return												True is the operation succeeded.
�����}�(hKhh)��}�(hhhM�7hMhKubh�ubehW��/// Flushes the output stream and forces any buffered output bytes to be written.
/// @return												True is the operation succeeded.
�hX}�hZ�h_�j  �j	  �j
  �Result<void>�j  �h�]�j  Nj  �void�ubehLjz  hMhNhOhPh/NhQNhNhRh�""net.maxon.interface.outputstream"�����}�(hKhh)��}�(hhhM5hK�hKAubh�ubhSNhTK hU]�h�G/// Creates an OutputStreamInterface class to write bytes into streams
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubahW�G/// Creates an OutputStreamInterface class to write bytes into streams
�hX}�hZ�h[]��BaseStreamInterface�hNh	��ah]Kh^Kh_�h`�OutputStreamRef�ha]�j�  h	��ahb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubhB)��}�(hj�  hh8h]�(h�)��}�(hj�  hj�  hj�  hLj�  hMj�  hOj�  h/NhQNhNhRNhSNhTK hUj�  hWX
  /// Write bytes to the stream.
/// 'bytes' is of type Int (not Int64) as 'buffer' can never hold more bytes on a 32-bit system.
/// @param[in] data								Data that should be written to the stream.
/// @return												True if all bytes are written to the stream.
�hXj�  hZ�h_�j  �j	  �j
  j�  j  �h�j�  j  Nj  j�  ubh�)��}�(hj�  hj�  hj�  hLj�  hMj�  hOj�  h/NhQNhNhRNhSNhTK hUj�  hW��/// Flushes the output stream and forces any buffered output bytes to be written.
/// @return												True is the operation succeeded.
�hXj�  hZ�h_�j  �j	  �j
  j�  j  �h�j�  j  Nj  j�  ubehLj�  hMhNhOhPh/NhQNhNhRNhSNhTKhUj�  hW�G/// Creates an OutputStreamInterface class to write bytes into streams
�hX}�hZ�h[]��/BaseStreamInterface::ReferenceClassHelper::type�hNh	��ah]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�j  jv  ubhB)��}�(hh�InOutputStreamInterface�����}�(hKhh)��}�(hhhM:hMhKubh�ubhh8h]�hLj  hMhNhOhPh/NhQNhNhRh�$"net.maxon.interface.inoutputstream"�����}�(hKhh)��}�(hhhM�:hMhKCubh�ubhSNhTK hU]�(h�T/// Creates an InOutputStreamInterface class to read/write bytes from/into streams.
�����}�(hKhh)��}�(hhhM9hMhKubh�ubh�Q/// This interface combines both InputStreamInterface and OutputStreamInterface.
�����}�(hKhh)��}�(hhhMV9hMhKubh�ubehW��/// Creates an InOutputStreamInterface class to read/write bytes from/into streams.
/// This interface combines both InputStreamInterface and OutputStreamInterface.
�hX}�hZ�h[]�(�InputStreamInterface�hNh	���OutputStreamInterface�hNh	��eh]Kh^Kh_�h`�InOutputStreamRef�ha]�(j!  h	��j#  h	��ehb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubhB)��}�(hj%  hh8h]�hLj%  hMhNhOhPh/NhQNhNhRNhSNhTKhUj  hW��/// Creates an InOutputStreamInterface class to read/write bytes from/into streams.
/// This interface combines both InputStreamInterface and OutputStreamInterface.
�hX}�hZ�h[]�(�0InputStreamInterface::ReferenceClassHelper::type�hNh	���1OutputStreamInterface::ReferenceClassHelper::type�hNh	��eh]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�j  j  ubj/  )��}�(hh�IoErrorObjectClass�����}�(hKhh)��}�(hhhMD;hMhK#ubh�ubhh8h]�hLj:  hMhNhOh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM";hMhKubh�ubh/NhQNh�Class<IoError>�hR�"net.maxon.class.ioerrorobject"�hSNhTK hU]�hWh	hX}�hZ�jC  �ubj/  )��}�(hh�InputStreamBaseClass�����}�(hKhh)��}�(hhhM�;hMhK*ubh�ubhh8h]�hLjM  hMhNhOh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM{;hMhKubh�ubh/NhQNh�Class<InputStreamRef>�hR�!"net.maxon.class.inputstreambase"�hSNhTK hU]�hWh	hX}�hZ�jC  �ubj/  )��}�(hh�OutputStreamBaseClass�����}�(hKhh)��}�(hhhM<hMhK+ubh�ubhh8h]�hLj`  hMhNhOh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�;hMhKubh�ubh/NhQNh�Class<OutputStreamRef>�hR�""net.maxon.class.outputstreambase"�hSNhTK hU]�hWh	hX}�hZ�jC  �ubj/  )��}�(hh�InOutputStreamBaseClass�����}�(hKhh)��}�(hhhMp<hMhK-ubh�ubhh8h]�hLjs  hMhNhOh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMD<hMhKubh�ubh/NhQNh�Class<InOutputStreamRef>�hR�$"net.maxon.class.inoutputstreambase"�hSNhTK hU]�hWh	hX}�hZ�jC  �ubj/  )��}�(hh�InputStreamDecoratorBaseClass�����}�(hKhh)��}�(hhhM�<hM!hK*ubh�ubhh8h]�hLj�  hMhNhOh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�<hM!hKubh�ubh/NhQNh�Class<InputStreamRef>�hR�&"net.maxon.class.inputstreamdecorator"�hSNhTK hU]�hWh	hX}�hZ�jC  �ubj/  )��}�(hh�OutputStreamDecoratorBaseClass�����}�(hKhh)��}�(hhhML=hM"hK+ubh�ubhh8h]�hLj�  hMhNhOh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM"=hM"hKubh�ubh/NhQNh�Class<OutputStreamRef>�hR�'"net.maxon.class.outputstreamdecorator"�hSNhTK hU]�hWh	hX}�hZ�jC  �ubj/  )��}�(hh� InOutputStreamDecoratorBaseClass�����}�(hKhh)��}�(hhhM�=hM#hK-ubh�ubhh8h]�hLj�  hMhNhOh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�=hM#hKubh�ubh/NhQNh�Class<InOutputStreamRef>�hR�)"net.maxon.class.inoutputstreamdecorator"�hSNhTK hU]�hWh	hX}�hZ�jC  �ubh�)��}�(hh�
Int64ToInt�����}�(hKhh)��}�(hhhM�@hM4hKubh�ubhh8h]�hLj�  hMhNhOj2  h/NhQNhNhRNhSNhTK hU]�(h�~/// This function is often useful when getting a file length and need to check if the size is convertable into a memory size.
�����}�(hKhh)��}�(hhhM�>hM)hKubh�ubh�</// depending on the platform 32 or 64 bit this might fail.
�����}�(hKhh)��}�(hhhM?hM*hKubh�ubh�4/// @param[in] value							Value to cast to an Int.
�����}�(hKhh)��}�(hhhMB?hM+hKubh�ubh�0/// @return												A valid Int or an error.
�����}�(hKhh)��}�(hhhMv?hM,hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�?hM-hKubh�ubh�;/// Int64 fileSize = fileStream.GetLength()) iferr_return;
�����}�(hKhh)��}�(hhhM�?hM.hKubh�ubh�8/// Int   memSize  = Int64ToInt(fileSize) iferr_return;
�����}�(hKhh)��}�(hhhM�?hM/hKubh�ubh�/// if (!arr.Resize(memSize))
�����}�(hKhh)��}�(hhhM#@hM0hKubh�ubh�5/// 	return OutOfMemoryError(MAXON_SOURCE_LOCATION);
�����}�(hKhh)��}�(hhhMA@hM1hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMv@hM2hKubh�ubehWX�  /// This function is often useful when getting a file length and need to check if the size is convertable into a memory size.
/// depending on the platform 32 or 64 bit this might fail.
/// @param[in] value							Value to cast to an Int.
/// @return												A valid Int or an error.
/// @code
/// Int64 fileSize = fileStream.GetLength()) iferr_return;
/// Int   memSize  = Int64ToInt(fileSize) iferr_return;
/// if (!arr.Resize(memSize))
/// 	return OutOfMemoryError(MAXON_SOURCE_LOCATION);
/// @endcode
�hX}�hZ�h_�j  �j	  �j
  �Result<Int>�j  �h�]�j  )��}�(h�Int64�hh�value�����}�(hKhh)��}�(hhhMAhM4hK%ubh�ubh�Nh��j  �j  �ubaj  Nj  �Int�ubehLh<hMhNhOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�j�  ]�j�  hh Nj�  �j�  �j�  ��j�  K j�  K j�  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�AhM@hKubh�ububehLhhMhNhOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�j�  ]�j�  hh ]�(hh)h0h4h8hB)��}�(hh�BaseStreamRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�hLj$  hMhNhOhPh/NhQNhNhRNhSNhTK hU]�hWNhX}�hZ�h[]�h]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubhB)��}�(hh�InputStreamRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�hLj3  hMhNhOhPh/NhQNhNhRNhSNhTK hU]�hWNhX}�hZ�h[]�h]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubhB)��}�(hh�OutputStreamRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�hLjB  hMhNhOhPh/NhQNhNhRNhSNhTK hU]�hWNhX}�hZ�h[]�h]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubhChsh�h�h�h�jU  j  j4  j<  jG  je  j�  j�  j�  j&  j\  jb  jv  j�  j  j,  j6  jI  j\  jo  j�  j�  j�  j�  j  ej�  �j�  �j�  ���hxx1�h8�hxx2�h8�snippets�}�j�  K j�  K j�  �ub.