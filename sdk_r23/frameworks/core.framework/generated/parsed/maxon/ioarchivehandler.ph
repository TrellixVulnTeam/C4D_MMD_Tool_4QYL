��̂      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��WD:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\core.framework\source\maxon\ioarchivehandler.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/datetime.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/ioenums.h�hhh]�h-h.h/Nubh()��}�(h�maxon/string.h�hhh]�h-h.h/Nubh()��}�(h�maxon/thread.h�hhh]�h-h.h/Nubh()��}�(h�maxon/url.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhhh]�(h �Class���)��}�(hh�UniversalDateTime�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh@h]��
simpleName�hO�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Enum���)��}�(hh�IOARCHIVESTOREMETHOD�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh@h]�(h �	EnumValue���)��}�(hh�STORE�����}�(hKhh)��}�(hhhMhKhKubh�ubhh}h]�hTh�hUhVhW�	enumvalue�h/NhYNhNhZNh[Nh\K h]]�h�0///< Simply store the file without compression.
�����}�(hKhh)��}�(hhhMhKhK
ubh�ubah_�0///< Simply store the file without compression.
�h`}�hb��value�Nubh�)��}�(hh�DEFLATE�����}�(hKhh)��}�(hhhMHhKhKubh�ubhh}h]�hTh�hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�h�'///< Deflates the file in the archive.
�����}�(hKhh)��}�(hhhMQhKhKubh�ubah_�'///< Deflates the file in the archive.
�h`}�hb�h�NubehTh�hUhVhW�enum�h/NhYNhNhZNh[Nh\K h]]�h�//// Compression methods for files in archives.
�����}�(hKhh)��}�(hhhMbhKhKubh�ubah_�//// Compression methods for files in archives.
�h`}�hb�hc]��scoped���
registered���flags��h ��enum class IOARCHIVESTOREMETHOD
{
	STORE,		///< Simply store the file without compression.
	DEFLATE		///< Deflates the file in the archive.
} �hK�early��ubh|)��}�(hh�IOARCHIVEEXTRACTFLAGS�����}�(hKhh)��}�(hhhM�hK hKubh�ubhh@h]�(h�)��}�(hh�NONE�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhh�h]�hTh�hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�h�///< No flags.
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubah_�///< No flags.
�h`}�hb�h��0�ubh�)��}�(hh�OVERWRITE_EXISTING_FILE�����}�(hKhh)��}�(hhhMhK#hKubh�ubhh�h]�hTh�hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�h�I///< Overwrites the file silently if it already exists in the directory.
�����}�(hKhh)��}�(hhhM0hK#hK&ubh�ubah_�I///< Overwrites the file silently if it already exists in the directory.
�h`}�hb�h��(1<<0)�ubehTh�hUhVhWh�h/NhYNhNhZNh[Nh\K h]]�h�i/// Extract Flags used in ReadArchiveInterface::Extract() and ReadArchiveInterface::ExtractSingleFile().
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah_�i/// Extract Flags used in ReadArchiveInterface::Extract() and ReadArchiveInterface::ExtractSingleFile().
�h`}�hb�hc]�h��h��h��h ��enum class IOARCHIVEEXTRACTFLAGS
{
	NONE										= 0,				///< No flags.
	OVERWRITE_EXISTING_FILE	= (1 << 0),	///< Overwrites the file silently if it already exists in the directory.
} �hK$h��ubh �	TypeAlias���)��}�(hh�ExtractCallback�����}�(hKhh)��}�(hhhM"hK0hKubh�ubhh@h]�hTh�hUhVhW�	typealias�h/NhYNhNhZNh[Nh\K h]]�(h�./// Callback used by ReadArchiveRef::Extract.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�@/// This callback will be called before each file is extracted.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�=/// inputName is the name that is stored within the archive.
�����}�(hKhh)��}�(hhhMhK,hKubh�ubh�K/// outputName is the (modifyable) path at which the file will be created.
�����}�(hKhh)��}�(hhhMAhK-hKubh�ubh�E/// fileAttributes are the (modifyable) attributes that will be set.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�K/// The return value determines whether the file will be extracted or not.
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubeh_X�  /// Callback used by ReadArchiveRef::Extract.
/// This callback will be called before each file is extracted.
/// inputName is the name that is stored within the archive.
/// outputName is the (modifyable) path at which the file will be created.
/// fileAttributes are the (modifyable) attributes that will be set.
/// The return value determines whether the file will be extracted or not.
�h`}�hb�hc]��YDelegate<Result<Bool>(const String&inputName,Url&outputName,IOATTRIBUTES&fileAttributes)>�hVh	��aubhJ)��}�(hh�ReadArchiveInterface�����}�(hKhh)��}�(hhhM{hK6hKubh�ubhh@h]�(h �Function���)��}�(hh�Open�����}�(hKhh)��}�(hhhM�
hKAhKubh�ubhj.  h]�hTj=  hUh�public�����}�(hKhh)��}�(hhhM	hK:hKubh�ubhWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�
hKAhKubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�"/// Opens an archive for reading.
�����}�(hKhh)��}�(hhhM�	hK<hKubh�ubh�6/// @param[in] inputFile					The path of the archive.
�����}�(hKhh)��}�(hhhM�	hK=hKubh�ubh�3/// @param[in] password						An optional password.
�����}�(hKhh)��}�(hhhM�	hK>hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM
hK?hKubh�ubeh_��/// Opens an archive for reading.
/// @param[in] inputFile					The path of the archive.
/// @param[in] password						An optional password.
/// @return												OK on success.
�h`}�hb�hg��explicit���deleted���retType��Result<void>��const���params�]�(h �	Parameter���)��}�(h�
const Url&�hh�	inputFile�����}�(hKhh)��}�(hhhM�
hKAhK,ubh�ub�default�N�pack���input���output��ubjq  )��}�(h�const String&�hh�password�����}�(hKhh)��}�(hhhM�
hKAhKEubh�ubj{  �String()�j|  �j}  �j~  �ube�
observable�N�result��void�ubj8  )��}�(hh�Close�����}�(hKhh)��}�(hhhMhKGhKubh�ubhj.  h]�hTj�  hUjD  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�/// Closes the archive.
�����}�(hKhh)��}�(hhhMLhKDhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMehKEhKubh�ubeh_�>/// Closes the archive.
/// @return												OK on success.
�h`}�hb�hg�ji  �jj  �jk  �Result<void>�jm  �jn  ]�j�  Nj�  �void�ubj8  )��}�(hh�ExtractSingleFile�����}�(hKhh)��}�(hhhM�hKRhKubh�ubhj.  h]�hTj�  hUjD  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�]/// Extracts a single file from an archive. Using extractCallback you can modify attributes.
�����}�(hKhh)��}�(hhhMihKJhKubh�ubh��/// @param[in] archiveFile				The file to extract from the archive. Note that this must match exactly the name within the archive.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh��/// @param[in] outputDirectory		The path the archive shall be extracted to. If the directory does not exist if will be created.
�����}�(hKhh)��}�(hhhMKhKLhKubh�ubh�Y/// @param[in] thread							An optional thread to check for IsCancelled. Can be nullptr.
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubh�[/// @param[in] flags							Control the behavior of the function see IOARCHIVEEXTRACTFLAGS.
�����}�(hKhh)��}�(hhhM&hKNhKubh�ubh�^/// @param[in] extractCallback		A callback that allows you to control the extraction process.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh��/// @return												Returns the name of the extracted file on success. If the file was not found in the archive an empty Url will be returned.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubeh_X  /// Extracts a single file from an archive. Using extractCallback you can modify attributes.
/// @param[in] archiveFile				The file to extract from the archive. Note that this must match exactly the name within the archive.
/// @param[in] outputDirectory		The path the archive shall be extracted to. If the directory does not exist if will be created.
/// @param[in] thread							An optional thread to check for IsCancelled. Can be nullptr.
/// @param[in] flags							Control the behavior of the function see IOARCHIVEEXTRACTFLAGS.
/// @param[in] extractCallback		A callback that allows you to control the extraction process.
/// @return												Returns the name of the extracted file on success. If the file was not found in the archive an empty Url will be returned.
�h`}�hb�hg�ji  �jj  �jk  �Result<Url>�jm  �jn  ]�(jq  )��}�(h�const String&�hh�archiveFile�����}�(hKhh)��}�(hhhM	hKRhK;ubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�
const Url&�hh�outputDirectory�����}�(hKhh)��}�(hhhM!hKRhKSubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�	ThreadRef�hh�thread�����}�(hKhh)��}�(hhhM<hKRhKnubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�IOARCHIVEEXTRACTFLAGS�hh�flags�����}�(hKhh)��}�(hhhMZhKRhK�ubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�const ExtractCallback&�hh�extractCallback�����}�(hKhh)��}�(hhhMxhKRhK�ubh�ubj{  Nj|  �j}  �j~  �ubej�  Nj�  �Url�ubj8  )��}�(hh�Extract�����}�(hKhh)��}�(hhhM�hK\hKubh�ubhj.  h]�hTj  hUjD  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh/NhYNhNhZNh[Nh\K h]]�(h��/// Extracts all files from an archive. Using extractCallback you can filter which files shall be extracted and modify attributes.
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh��/// @param[in] outputDirectory		The path the archive shall be extracted to. If the directory does not exist if will be created.
�����}�(hKhh)��}�(hhhMlhKVhKubh�ubh�Y/// @param[in] thread							An optional thread to check for IsCancelled. Can be nullptr.
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh�[/// @param[in] flags							Control the behavior of the function see IOARCHIVEEXTRACTFLAGS.
�����}�(hKhh)��}�(hhhMGhKXhKubh�ubh�^/// @param[in] extractCallback		A callback that allows you to control the extraction process.
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMhKZhKubh�ubeh_X;  /// Extracts all files from an archive. Using extractCallback you can filter which files shall be extracted and modify attributes.
/// @param[in] outputDirectory		The path the archive shall be extracted to. If the directory does not exist if will be created.
/// @param[in] thread							An optional thread to check for IsCancelled. Can be nullptr.
/// @param[in] flags							Control the behavior of the function see IOARCHIVEEXTRACTFLAGS.
/// @param[in] extractCallback		A callback that allows you to control the extraction process.
/// @return												OK on success.
�h`}�hb�hg�ji  �jj  �jk  �Result<void>�jm  �jn  ]�(jq  )��}�(h�
const Url&�hh�outputDirectory�����}�(hKhh)��}�(hhhM�hK\hK/ubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�	ThreadRef�hh�thread�����}�(hKhh)��}�(hhhM�hK\hKJubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�IOARCHIVEEXTRACTFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�hK\hKhubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�const ExtractCallback&�hh�extractCallback�����}�(hKhh)��}�(hhhM	hK\hK�ubh�ubj{  Nj|  �j}  �j~  �ubej�  Nj�  �void�ubehTj2  hUhVhWhXh/NhYNhNhZh�!"net.maxon.interface.readarchive"�����}�(hKhh)��}�(hhhM�hK8hK@ubh�ubh[Nh\K h]]�(h�&/// Interface class to read archives.
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�///
�����}�(hKhh)��}�(hhhMhK4hKubh�ubeh_�*/// Interface class to read archives.
///
�h`}�hb�hc]��ObjectInterface�hVh	��aheKhfKhg�hh�ReadArchiveRef�hi]�j�  h	��ahj�hk�hl�hm�hn�ho�hp�hq�hrNhs�ht�hu]�hw]�hy}�ubhJ)��}�(hj�  hh@h]�(j8  )��}�(hj=  hj�  hjA  hTj=  hUjD  hWjJ  h/NhYNhNhZNh[Nh\K h]jN  h_��/// Opens an archive for reading.
/// @param[in] inputFile					The path of the archive.
/// @param[in] password						An optional password.
/// @return												OK on success.
�h`jh  hb�hg�ji  �jj  �jk  jl  jm  �jn  jo  j�  Nj�  j�  ubj8  )��}�(hj�  hj�  hj�  hTj�  hUjD  hWj�  h/NhYNhNhZNh[Nh\K h]j�  h_�>/// Closes the archive.
/// @return												OK on success.
�h`j�  hb�hg�ji  �jj  �jk  j�  jm  �jn  j�  j�  Nj�  j�  ubj8  )��}�(hj�  hj�  hj�  hTj�  hUjD  hWj�  h/NhYNhNhZNh[Nh\K h]j�  h_X  /// Extracts a single file from an archive. Using extractCallback you can modify attributes.
/// @param[in] archiveFile				The file to extract from the archive. Note that this must match exactly the name within the archive.
/// @param[in] outputDirectory		The path the archive shall be extracted to. If the directory does not exist if will be created.
/// @param[in] thread							An optional thread to check for IsCancelled. Can be nullptr.
/// @param[in] flags							Control the behavior of the function see IOARCHIVEEXTRACTFLAGS.
/// @param[in] extractCallback		A callback that allows you to control the extraction process.
/// @return												Returns the name of the extracted file on success. If the file was not found in the archive an empty Url will be returned.
�h`j�  hb�hg�ji  �jj  �jk  j�  jm  �jn  j�  j�  Nj�  j  ubj8  )��}�(hj  hj�  hj!  hTj  hUjD  hWj$  h/NhYNhNhZNh[Nh\K h]j(  h_X;  /// Extracts all files from an archive. Using extractCallback you can filter which files shall be extracted and modify attributes.
/// @param[in] outputDirectory		The path the archive shall be extracted to. If the directory does not exist if will be created.
/// @param[in] thread							An optional thread to check for IsCancelled. Can be nullptr.
/// @param[in] flags							Control the behavior of the function see IOARCHIVEEXTRACTFLAGS.
/// @param[in] extractCallback		A callback that allows you to control the extraction process.
/// @return												OK on success.
�h`jN  hb�hg�ji  �jj  �jk  jO  jm  �jn  jP  j�  Nj�  ju  ubehTj�  hUhVhWhXh/NhYNhNhZNh[Nh\Kh]j|  h_�*/// Interface class to read archives.
///
�h`}�hb�hc]��+ObjectInterface::ReferenceClassHelper::type�hVh	��aheNhfNhg�hhNhiNhj�hk�hl�hm�hn�ho�hp�hq�hrNhs�ht��source�j.  ubhJ)��}�(hh�WriteArchiveInterface�����}�(hKhh)��}�(hhhMhKchKubh�ubhh@h]�(j8  )��}�(hh�Open�����}�(hKhh)��}�(hhhM�hKohKubh�ubhj�  h]�hTj�  hUh�public�����}�(hKhh)��}�(hhhM�hKghKubh�ubhWh�MAXON_METHOD�����}�(hKhh)��}�(hhhMuhKohKubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�"/// Opens an archive for writing.
�����}�(hKhh)��}�(hhhMhKihKubh�ubh�6/// @param[in] inputFile					The path of the archive.
�����}�(hKhh)��}�(hhhM5hKjhKubh�ubh�Q/// @param[in] append							True if files shall be added to an existing archive.
�����}�(hKhh)��}�(hhhMlhKkhKubh�ubh�3/// @param[in] password						An optional password.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubeh_X  /// Opens an archive for writing.
/// @param[in] inputFile					The path of the archive.
/// @param[in] append							True if files shall be added to an existing archive.
/// @param[in] password						An optional password.
/// @return												OK on success.
�h`}�hb�hg�ji  �jj  �jk  �Result<void>�jm  �jn  ]�(jq  )��}�(h�
const Url&�hh�	inputFile�����}�(hKhh)��}�(hhhM�hKohK,ubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�Bool�hh�append�����}�(hKhh)��}�(hhhM�hKohK<ubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�const String&�hh�password�����}�(hKhh)��}�(hhhM�hKohKRubh�ubj{  �String()�j|  �j}  �j~  �ubej�  Nj�  �void�ubj8  )��}�(hh�Close�����}�(hKhh)��}�(hhhM5hKuhKubh�ubhj�  h]�hTj  hUj�  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKuhKubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�^/// Closes the archive and finishes all write operations. After that call the file is closed.
�����}�(hKhh)��}�(hhhM9hKrhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKshKubh�ubeh_��/// Closes the archive and finishes all write operations. After that call the file is closed.
/// @return												OK on success.
�h`}�hb�hg�ji  �jj  �jk  �Result<void>�jm  �jn  ]�j�  Nj�  �void�ubj8  )��}�(hh�SetCompressionLevel�����}�(hKhh)��}�(hhhMxhK}hKubh�ubhj�  h]�hTj,  hUj�  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM^hK}hKubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�9/// Sets the compression level for files in the archive.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh��/// This function can be called before a new CreateFile() operation to change the compression level. One call at the beginning is enough.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�y/// @param[in] compressionLevel		Compression level depending on the compression algorithm [ zip: 0 (low) ... 9 (high) ].
�����}�(hKhh)��}�(hhhMahKzhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubeh_Xb  /// Sets the compression level for files in the archive.
/// This function can be called before a new CreateFile() operation to change the compression level. One call at the beginning is enough.
/// @param[in] compressionLevel		Compression level depending on the compression algorithm [ zip: 0 (low) ... 9 (high) ].
/// @return												OK on success.
�h`}�hb�hg�ji  �jj  �jk  �Result<void>�jm  �jn  ]�jq  )��}�(h�Int�hh�compressionLevel�����}�(hKhh)��}�(hhhM�hK}hK4ubh�ubj{  Nj|  �j}  �j~  �ubaj�  Nj�  �void�ubj8  )��}�(hh�GetCompressionLevel�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hTjb  hUj�  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�+/// Returns the current compression level.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�6/// @return												The current compression level.
�����}�(hKhh)��}�(hhhM-hK�hKubh�ubeh_�a/// Returns the current compression level.
/// @return												The current compression level.
�h`}�hb�hg�ji  �jj  �jk  �Int�jm  �jn  ]�j�  Nj�  Nubj8  )��}�(hh�CreateDirectory�����}�(hKhh)��}�(hhhM!hK�hKubh�ubhj�  h]�hTj�  hUj�  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK�hKubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�d/// Creates a directory within an archive file. The name should contain '/' as directory separator.
�����}�(hKhh)��}�(hhhMLhK�hKubh�ubh�Z/// @param[in] name								The name of the directory. use '/' to separate subdirectories.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�B/// @param[in] dateTime						The file time/date of the directory.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�4/// @param[in] fileAttributes			OS file attributes.
�����}�(hKhh)��}�(hhhMOhK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh_XZ  /// Creates a directory within an archive file. The name should contain '/' as directory separator.
/// @param[in] name								The name of the directory. use '/' to separate subdirectories.
/// @param[in] dateTime						The file time/date of the directory.
/// @param[in] fileAttributes			OS file attributes.
/// @return												OK on success.
�h`}�hb�hg�ji  �jj  �jk  �Result<void>�jm  �jn  ]�(jq  )��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhM?hK�hK:ubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�const UniversalDateTime&�hh�dateTime�����}�(hKhh)��}�(hhhM^hK�hKYubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�IOATTRIBUTES�hh�fileAttributes�����}�(hKhh)��}�(hhhMuhK�hKpubh�ubj{  Nj|  �j}  �j~  �ubej�  Nj�  �void�ubj8  )��}�(hh�
CreateFile�����}�(hKhh)��}�(hhhM#hK�hKubh�ubhj�  h]�hTj�  hUj�  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�_/// Creates a file within an archive file. The name should contain '/' as directory separator.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�g/// Use WriteFile() to write the data into the file. CloseFile() needs to be called to close the file.
�����}�(hKhh)��}�(hhhMD hK�hKubh�ubh�o/// A file can be directly created within the archive without the need to create the parent directories first.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�Z/// @param[in] name								The name of the directory. use '/' to separate subdirectories.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�B/// @param[in] dateTime						The file time/date of the directory.
�����}�(hKhh)��}�(hhhMw!hK�hKubh�ubh�T/// @param[in] method							Gives the method how the file is stores in the archive.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�4/// @param[in] fileAttributes			OS file attributes.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�//// @param[in] cryptCrc						CRC for crypting.
�����}�(hKhh)��}�(hhhMD"hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMt"hK�hKubh�ubeh_X�  /// Creates a file within an archive file. The name should contain '/' as directory separator.
/// Use WriteFile() to write the data into the file. CloseFile() needs to be called to close the file.
/// A file can be directly created within the archive without the need to create the parent directories first.
/// @param[in] name								The name of the directory. use '/' to separate subdirectories.
/// @param[in] dateTime						The file time/date of the directory.
/// @param[in] method							Gives the method how the file is stores in the archive.
/// @param[in] fileAttributes			OS file attributes.
/// @param[in] cryptCrc						CRC for crypting.
/// @return												OK on success.
�h`}�hb�hg�ji  �jj  �jk  �Result<void>�jm  �jn  ]�(jq  )��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhM*#hK�hK5ubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�const UniversalDateTime&�hh�dateTime�����}�(hKhh)��}�(hhhMI#hK�hKTubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�IOARCHIVESTOREMETHOD�hh�method�����}�(hKhh)��}�(hhhMh#hK�hKsubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�IOATTRIBUTES�hh�fileAttributes�����}�(hKhh)��}�(hhhM}#hK�hK�ubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�UInt32�hh�cryptCrc�����}�(hKhh)��}�(hhhM�#hK�hK�ubh�ubj{  Nj|  �j}  �j~  �ubej�  Nj�  �void�ubj8  )��}�(hh�	WriteFile�����}�(hKhh)��}�(hhhMS%hK�hKubh�ubhj�  h]�hTjH  hUj�  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM9%hK�hKubh�ubh/NhYNhNhZNh[Nh\K h]]�(h��/// Writes data into the given file created by calling CreateFile(). Multiple calls to WriteFile() are possible for one single file.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�2/// @param[in] data								Buffer with file data.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubeh_��/// Writes data into the given file created by calling CreateFile(). Multiple calls to WriteFile() are possible for one single file.
/// @param[in] data								Buffer with file data.
/// @return												OK on success.
�h`}�hb�hg�ji  �jj  �jk  �Result<void>�jm  �jn  ]�jq  )��}�(h�const Block<const Byte>&�hh�data�����}�(hKhh)��}�(hhhMv%hK�hK?ubh�ubj{  Nj|  �j}  �j~  �ubaj�  Nj�  �void�ubj8  )��}�(hh�	CloseFile�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhj�  h]�hTjx  hUj�  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�./// Closes the file opened with CreateFile().
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM
&hK�hKubh�ubeh_�T/// Closes the file opened with CreateFile().
/// @return												OK on success.
�h`}�hb�hg�ji  �jj  �jk  �Result<void>�jm  �jn  ]�j�  Nj�  �void�ubj8  )��}�(hh�CopyFile�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubhj�  h]�hTj�  hUj�  hWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM*hK�hKubh�ubh/NhYNhNhZNh[Nh\K h]]�(h�}/// Copies a file into the archive file. The default parameter for the fileAttributes takes the bits from the original file.
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh��/// CopyFile(fn, str, IOATTRIBUTES::OWNER_X, IOATTRIBUTES::OWNER_X | IOATTRIBUTES::GROUP_X | IOATTRIBUTES::PUBLIC_X); will take the original file bits but forces to set the unix X bits ontop of this only for the owner.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�0/// @param[in] fn									The source file name.
�����}�(hKhh)��}�(hhhMl(hK�hKubh�ubh�C/// @param[in] str								The virtual filename within the archive.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�s/// @param[in] fileAttributes			Bits for the file attributes. Only corresponding bits in the mask are set/cleared.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh��/// @param[in] fileAttributesMask	This mask defines, which bits are taken from fileAttributes (mask bit==1) and which are taken from the original file (mask bit==0).
�����}�(hKhh)��}�(hhhMU)hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubeh_X
  /// Copies a file into the archive file. The default parameter for the fileAttributes takes the bits from the original file.
/// CopyFile(fn, str, IOATTRIBUTES::OWNER_X, IOATTRIBUTES::OWNER_X | IOATTRIBUTES::GROUP_X | IOATTRIBUTES::PUBLIC_X); will take the original file bits but forces to set the unix X bits ontop of this only for the owner.
/// @param[in] fn									The source file name.
/// @param[in] str								The virtual filename within the archive.
/// @param[in] fileAttributes			Bits for the file attributes. Only corresponding bits in the mask are set/cleared.
/// @param[in] fileAttributesMask	This mask defines, which bits are taken from fileAttributes (mask bit==1) and which are taken from the original file (mask bit==0).
/// @return												OK on success.
�h`}�hb�hg�ji  �jj  �jk  �Result<void>�jm  �jn  ]�(jq  )��}�(h�
const Url&�hh�fn�����}�(hKhh)��}�(hhhM�*hK�hK0ubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhM�*hK�hKBubh�ubj{  Nj|  �j}  �j~  �ubjq  )��}�(h�IOATTRIBUTES�hh�fileAttributes�����}�(hKhh)��}�(hhhM�*hK�hKTubh�ubj{  �IOATTRIBUTES::NONE�j|  �j}  �j~  �ubjq  )��}�(h�IOATTRIBUTES�hh�fileAttributesMask�����}�(hKhh)��}�(hhhM+hK�hK�ubh�ubj{  �IOATTRIBUTES::NONE�j|  �j}  �j~  �ubej�  Nj�  �void�ubehTj�  hUhVhWhXh/NhYNhNhZh�""net.maxon.interface.writearchive"�����}�(hKhh)��}�(hhhM�hKehKAubh�ubh[Nh\K h]]�(h�'/// Interface class to write archives.
�����}�(hKhh)��}�(hhhMzhK`hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKahKubh�ubeh_�+/// Interface class to write archives.
///
�h`}�hb�hc]��ObjectInterface�hVh	��aheKhfKhg�hh�WriteArchiveRef�hi]�j  h	��ahj�hk�hl�hm�hn�ho�hp�hq�hrNhs�ht�hu]�hw]�hy}�ubhJ)��}�(hj  hh@h]�(j8  )��}�(hj�  hj  hj�  hTj�  hUj�  hWj�  h/NhYNhNhZNh[Nh\K h]j�  h_X  /// Opens an archive for writing.
/// @param[in] inputFile					The path of the archive.
/// @param[in] append							True if files shall be added to an existing archive.
/// @param[in] password						An optional password.
/// @return												OK on success.
�h`j�  hb�hg�ji  �jj  �jk  j�  jm  �jn  j�  j�  Nj�  j  ubj8  )��}�(hj  hj  hj  hTj  hUj�  hWj  h/NhYNhNhZNh[Nh\K h]j  h_��/// Closes the archive and finishes all write operations. After that call the file is closed.
/// @return												OK on success.
�h`j$  hb�hg�ji  �jj  �jk  j%  jm  �jn  j&  j�  Nj�  j'  ubj8  )��}�(hj,  hj  hj0  hTj,  hUj�  hWj3  h/NhYNhNhZNh[Nh\K h]j7  h_Xb  /// Sets the compression level for files in the archive.
/// This function can be called before a new CreateFile() operation to change the compression level. One call at the beginning is enough.
/// @param[in] compressionLevel		Compression level depending on the compression algorithm [ zip: 0 (low) ... 9 (high) ].
/// @return												OK on success.
�h`jQ  hb�hg�ji  �jj  �jk  jR  jm  �jn  jS  j�  Nj�  j]  ubj8  )��}�(hjb  hj  hjf  hTjb  hUj�  hWji  h/NhYNhNhZNh[Nh\K h]jm  h_�a/// Returns the current compression level.
/// @return												The current compression level.
�h`j{  hb�hg�ji  �jj  �jk  j|  jm  �jn  j}  j�  Nj�  Nubj8  )��}�(hj�  hj  hj�  hTj�  hUj�  hWj�  h/NhYNhNhZNh[Nh\K h]j�  h_XZ  /// Creates a directory within an archive file. The name should contain '/' as directory separator.
/// @param[in] name								The name of the directory. use '/' to separate subdirectories.
/// @param[in] dateTime						The file time/date of the directory.
/// @param[in] fileAttributes			OS file attributes.
/// @return												OK on success.
�h`j�  hb�hg�ji  �jj  �jk  j�  jm  �jn  j�  j�  Nj�  j�  ubj8  )��}�(hj�  hj  hj�  hTj�  hUj�  hWj�  h/NhYNhNhZNh[Nh\K h]j�  h_X�  /// Creates a file within an archive file. The name should contain '/' as directory separator.
/// Use WriteFile() to write the data into the file. CloseFile() needs to be called to close the file.
/// A file can be directly created within the archive without the need to create the parent directories first.
/// @param[in] name								The name of the directory. use '/' to separate subdirectories.
/// @param[in] dateTime						The file time/date of the directory.
/// @param[in] method							Gives the method how the file is stores in the archive.
/// @param[in] fileAttributes			OS file attributes.
/// @param[in] cryptCrc						CRC for crypting.
/// @return												OK on success.
�h`j  hb�hg�ji  �jj  �jk  j  jm  �jn  j  j�  Nj�  jC  ubj8  )��}�(hjH  hj  hjL  hTjH  hUj�  hWjO  h/NhYNhNhZNh[Nh\K h]jS  h_��/// Writes data into the given file created by calling CreateFile(). Multiple calls to WriteFile() are possible for one single file.
/// @param[in] data								Buffer with file data.
/// @return												OK on success.
�h`jg  hb�hg�ji  �jj  �jk  jh  jm  �jn  ji  j�  Nj�  js  ubj8  )��}�(hjx  hj  hj|  hTjx  hUj�  hWj  h/NhYNhNhZNh[Nh\K h]j�  h_�T/// Closes the file opened with CreateFile().
/// @return												OK on success.
�h`j�  hb�hg�ji  �jj  �jk  j�  jm  �jn  j�  j�  Nj�  j�  ubj8  )��}�(hj�  hj  hj�  hTj�  hUj�  hWj�  h/NhYNhNhZNh[Nh\K h]j�  h_X
  /// Copies a file into the archive file. The default parameter for the fileAttributes takes the bits from the original file.
/// CopyFile(fn, str, IOATTRIBUTES::OWNER_X, IOATTRIBUTES::OWNER_X | IOATTRIBUTES::GROUP_X | IOATTRIBUTES::PUBLIC_X); will take the original file bits but forces to set the unix X bits ontop of this only for the owner.
/// @param[in] fn									The source file name.
/// @param[in] str								The virtual filename within the archive.
/// @param[in] fileAttributes			Bits for the file attributes. Only corresponding bits in the mask are set/cleared.
/// @param[in] fileAttributesMask	This mask defines, which bits are taken from fileAttributes (mask bit==1) and which are taken from the original file (mask bit==0).
/// @return												OK on success.
�h`j�  hb�hg�ji  �jj  �jk  j�  jm  �jn  j�  j�  Nj�  j�  ubehTj  hUhVhWhXh/NhYNhNhZNh[Nh\Kh]j   h_�+/// Interface class to write archives.
///
�h`}�hb�hc]��+ObjectInterface::ReferenceClassHelper::type�hVh	��aheNhfNhg�hhNhiNhj�hk�hl�hm�hn�ho�hp�hq�hrNhs�ht�j�  j�  ubh)��}�(hh�ReadArchiveClasses�����}�(hKhh)��}�(hhhM{+hK�hK'ubh�ubhh@h]�h �CppDeclaration���)��}�(hh�Zip�����}�(hKhh)��}�(hhhM
,hK�hK3ubh�ubhj;  h]�hTjJ  hUhVhWh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh/NhYNh�ReadArchiveClasses::EntryType�hZ� "net.maxon.readarchiveclass.zip"�h[Nh\K h]]�h_h	h`}�hb�ubahTj?  hUhVhW�	namespace�h/NhYNh�Class<ReadArchiveRef>�hZh�'"net.maxon.registry.readarchiveclasses"�����}�(hKhh)��}�(hhhM�+hK�hK;ubh�ubh[Nh\K h]]�h_h	h`}�hb��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K�maxIndentation�K�firstMember��ubh)��}�(hh�WriteArchiveClasses�����}�(hKhh)��}�(hhhM\,hK�hK(ubh�ubhh@h]�jE  )��}�(hh�Zip�����}�(hKhh)��}�(hhhM�,hK�hK4ubh�ubhjm  h]�hTjz  hUhVhWh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh/NhYNh�WriteArchiveClasses::EntryType�hZ�!"net.maxon.writearchiveclass.zip"�h[Nh\K h]]�h_h	h`}�hb�ubahTjq  hUhVhWjY  h/NhYNh�Class<WriteArchiveRef>�hZh�("net.maxon.registry.writearchiveclasses"�����}�(hKhh)��}�(hhhMq,hK�hK=ubh�ubh[Nh\K h]]�h_h	h`}�hb�jc  ]�je  hh Njf  �jg  �jh  ��jj  Kjk  Kjl  �ubehThDhUhVhWjY  h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�jc  ]�je  hh Njf  �jg  �jh  ��jj  K jk  K jl  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMI-hK�hKubh�ububehThhUhVhWjY  h/NhYNhNhZNh[Nh\K h]]�h_h	h`}�hb�jc  ]�je  hh ]�(hh)h0h4h8h<h@hKh}h�h�j.  j�  j�  j  j;  jF  jm  jv  j�  ejf  �jg  �jh  ���hxx1�h@�hxx2�h@�snippets�}�jj  K jk  K jl  �ub.