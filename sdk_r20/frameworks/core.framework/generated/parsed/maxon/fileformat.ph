���"      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��QD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\fileformat.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/url.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/interfacebase.h�hhh]�h-h.h/Nubh()��}�(h�maxon/iostreams.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h)��}�(hh�FILEFORMATPROPERTIES�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�h �	Attribute���)��}�(hh�COMMONSUFFIXES�����}�(hKhh)��}�(hhhK�hKhK'ubh�ubhhAh]��
simpleName�hP�access��public��kind�h�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhK�hKhKubh�ubh/N�friend�NhN�id�h�%"net.maxon.fileformat.commonsuffixes"�����}�(hKhh)��}�(hhhK�hKhK7ubh�ub�point�N�
artificial�K �doclist�]�h�I///< Returns a Block of Strings with common suffixes for this fileformat
�����}�(hKhh)��}�(hhhMhKhK_ubh�uba�doc��I///< Returns a Block of Strings with common suffixes for this fileformat
��annotations�}��	anonymous��ubahUhEhVhWhX�	namespace�h/Nh_NhNh`NhgNhhK hi]�hqh	hs}�hu��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K�maxIndentation�K�firstMember��ubh �Class���)��}�(hh�FileFormatInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh8h]�(h �Function���)��}�(hh�SetData�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hUh�hVh�private�����}�(hKhh)��}�(hhhM�hKhKubh�ubhX�function�h/Nh_NhNh`NhgNhhK hi]�hqh	hs}�hu��static���explicit���deleted���retType��Result<void>��const���params�]�(h �	Parameter���)��}�(h�ForwardingDataPtr&&�hh�key�����}�(hKhh)��}�(hhhM�hKhK+ubh�ub�default�N�pack���input���output��ubh�)��}�(h�Data&&�hh�data�����}�(hKhh)��}�(hhhM�hKhK7ubh�ubh�Nh��h��h��ube�
observable�N�result��void�ubh�)��}�(hh�Detect�����}�(hKhh)��}�(hhhM4hK&hKubh�ubhh�h]�hUh�hVh�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubhXh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK&hKubh�ubh/Nh_NhNh`NhgNhhK hi]�(h�R/// For implementations to check if a given url/stream supports this file format.
�����}�(hKhh)��}�(hhhM\hKhKubh�ubh�x/// You should never call this function directly. It's triggered by FileFormatDetectionInterface::Detect()/DetectAll().
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�(/// @param[in] url								Url to check.
�����}�(hKhh)��}�(hhhM(hK!hKubh�ubh�m/// @param[in] probeStream				Optional parameter that allows to read content in case that the url is a file.
�����}�(hKhh)��}�(hhhMQhK"hKubh�ubh��/// 															This stream is not a plain file stream but wraps a memory cache stream which allows to seek and read already loaded data without overhead.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh�_/// @return												Returns true if the url/stream fits to this file format implementation.
�����}�(hKhh)��}�(hhhM^hK$hKubh�ubehqX\  /// For implementations to check if a given url/stream supports this file format.
/// You should never call this function directly. It's triggered by FileFormatDetectionInterface::Detect()/DetectAll().
/// @param[in] url								Url to check.
/// @param[in] probeStream				Optional parameter that allows to read content in case that the url is a file.
/// 															This stream is not a plain file stream but wraps a memory cache stream which allows to seek and read already loaded data without overhead.
/// @return												Returns true if the url/stream fits to this file format implementation.
�hs}�hu�h��h��h��h��Result<Bool>�h��h�]�(h�)��}�(h�
const Url&�hh�url�����}�(hKhh)��}�(hhhMFhK&hK.ubh�ubh�Nh��h��h��ubh�)��}�(h�const InputStreamRef&�hh�probeStream�����}�(hKhh)��}�(hhhMahK&hKIubh�ubh�Nh��h��h��ubeh�Nh��Bool�ubehUh�hVhWhX�class�h/Nh_NhNh`h� "net.maxon.interface.fileformat"�����}�(hKhh)��}�(hhhM�hKhK>ubh�ubhgNhhK hi]�(h�d/// FileFormatInterface allows to implement and register file formats with its detection algorithm.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�t/// The FileFormats registry allows to register any format (e.g. FileFormats::Browsable, FileFormats::ImageJpg...).
�����}�(hKhh)��}�(hhhM$hKhKubh�ubehq��/// FileFormatInterface allows to implement and register file formats with its detection algorithm.
/// The FileFormats registry allows to register any format (e.g. FileFormats::Browsable, FileFormats::ImageJpg...).
�hs}�hu��bases�]��DataDictionaryObjectInterface�hW��a�	interface�K�refKind�K�refClass��
FileFormat��constRefClass�N�baseInterfaces�]�j,  a�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hj1  hh8h]�h�)��}�(hh�hjB  hh�hUh�hVh�hXh�h/Nh_NhNh`NhgNhhK hih�hqX\  /// For implementations to check if a given url/stream supports this file format.
/// You should never call this function directly. It's triggered by FileFormatDetectionInterface::Detect()/DetectAll().
/// @param[in] url								Url to check.
/// @param[in] probeStream				Optional parameter that allows to read content in case that the url is a file.
/// 															This stream is not a plain file stream but wraps a memory cache stream which allows to seek and read already loaded data without overhead.
/// @return												Returns true if the url/stream fits to this file format implementation.
�hsh�hu�h��h��h��h�h�h��h�j   h�Nh�j  ubahUj1  hVhWhXj  h/Nh_NhNh`NhgNhhKhij  hq��/// FileFormatInterface allows to implement and register file formats with its detection algorithm.
/// The FileFormats registry allows to register any format (e.g. FileFormats::Browsable, FileFormats::ImageJpg...).
�hs}�hu�j*  ]��9DataDictionaryObjectInterface::ReferenceClassHelper::type�hW��aj.  Nj/  Nj0  Nj2  Nj3  Nj5  �j6  �j7  �j8  �j9  �j:  �j;  ��source�h�ubh)��}�(hh�FileFormats�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhh8h]�(h �CppDeclaration���)��}�(hh�	Browsable�����}�(hKhh)��}�(hhhM�	hK7hK ubh�ubhjN  h]�hUj]  hVhWhXh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�	hK7hKubh�ubh/Nh_Nh�
FileFormat�h`� "net.maxon.fileformat.browsable"�hgNhhK hi]�hqh	hs}�hu��dependencies��ubjX  )��}�(hh�File�����}�(hKhh)��}�(hhhM"
hK8hK ubh�ubhjN  h]�hUjq  hVhWhXh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM
hK8hKubh�ubh/Nh_Nh�
FileFormat�h`�"net.maxon.fileformat.file"�hgNhhK hi]�hqh	hs}�hu�jl  �ubjX  )��}�(hh�MaxonDocumentBinary�����}�(hKhh)��}�(hhhMe
hK9hK ubh�ubhjN  h]�hUj�  hVhWhXh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMG
hK9hKubh�ubh/Nh_Nh�
FileFormat�h`�*"net.maxon.fileformat.maxondocumentbinary"�hgNhhK hi]�hqh	hs}�hu�jl  �ubjX  )��}�(hh�MaxonDocumentJson�����}�(hKhh)��}�(hhhM�
hK:hK ubh�ubhjN  h]�hUj�  hVhWhXh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�
hK:hKubh�ubh/Nh_Nh�
FileFormat�h`�("net.maxon.fileformat.maxondocumentjson"�hgNhhK hi]�hqh	hs}�hu�jl  �ubjX  )��}�(hh�MaxonDocumentXml�����}�(hKhh)��}�(hhhM#hK;hK ubh�ubhjN  h]�hUj�  hVhWhXh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMhK;hKubh�ubh/Nh_Nh�
FileFormat�h`�'"net.maxon.fileformat.maxondocumentxml"�hgNhhK hi]�hqh	hs}�hu�jl  �ubehUjR  hVhWhXhvh/Nh_Nh�
FileFormat�h`h� "net.maxon.registry.fileformats"�����}�(hKhh)��}�(hhhM�hK0hK)ubh�ubhgNhhK hi]�h�///
�����}�(hKhh)��}�(hhhM?	hK3hKubh�ubahq�///
�hs}�hu�hy]�h{hh Nh|�h}�jl  �h~KhKh��ubjX  )��}�(hh�FileFormatBaseClass�����}�(hKhh)��}�(hhhM%hK@hK&ubh�ubhh8h]�hUj�  hVhWhXh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM hK@hKubh�ubh/Nh_Nh�Class<FileFormat>�h`� "net.maxon.class.fileformatbase"�hgNhhK hi]�(h�L/// This class should be added to your own image fileformat implementation.
�����}�(hKhh)��}�(hhhMbhK>hKubh�ubh�R/// It implements default values for GetData() for FILEFORMATPROPERTIES of files.
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubehq��/// This class should be added to your own image fileformat implementation.
/// It implements default values for GetData() for FILEFORMATPROPERTIES of files.
�hs}�hu�jl  �ubehUh<hVhWhXhvh/Nh_NhNh`NhgNhhK hi]�hqh	hs}�hu�hy]�h{hh Nh|�h}�h~K hK h��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM}hKFhKubh�ububehUhhVhWhXhvh/Nh_NhNh`NhgNhhK hi]�hqh	hs}�hu�hy]�h{hh ]�(hh)h0h4h8hAhLh�jB  jN  jY  jm  j�  j�  j�  j�  j�  eh|�h}��hxx1�h8�hxx2�h8�snippets�}�h~K hK h��ub.