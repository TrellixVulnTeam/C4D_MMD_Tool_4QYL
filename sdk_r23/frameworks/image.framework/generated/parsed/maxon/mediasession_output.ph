���{      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��[D:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\image.framework\source\maxon\mediasession_output.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/fileformat_handler.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/mediasession_converter.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h �Enum���)��}�(hh�SELECTIONHANDLERRESULT�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh4h]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]��
simpleName�hN�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���value��0�ubhI)��}�(hh�	STRUCTURE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]�hShhhThUhVhWh/NhXNhNhYNhZNh[K h\]�h�Q///< load the image structure (e.g. layers, folders) but create only the layers.
�����}�(hKhh)��}�(hhhMhKhK(ubh�ubah^�Q///< load the image structure (e.g. layers, folders) but create only the layers.
�h_}�ha�hb�(1<<0)�ubhI)��}�(hh�CONTENT_FLAG�����}�(hKhh)��}�(hhhMbhKhKubh�ubhh?h]�hSh{hThUhVhWh/NhXNhNhYNhZNh[K h\]�h� ///< load the image/layer data.
�����}�(hKhh)��}�(hhhM�hKhK)ubh�ubah^� ///< load the image/layer data.
�h_}�ha�hb�(1<<1)�ubhI)��}�(hh�STRUCTURE_WITH_CONTENT�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�=///< load the image structure and load the image/layer data.
�����}�(hKhh)��}�(hhhM�hKhK7ubh�ubah^�=///< load the image structure and load the image/layer data.
�h_}�ha�hb�(CONTENT_FLAG|STRUCTURE)�ubhI)��}�(hh�ALL�����}�(hKhh)��}�(hhhMhKhKubh�ubhh?h]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�2///< load all (e.g. like no filter would be set).
�����}�(hKhh)��}�(hhhMGhKhK,ubh�ubah^�2///< load all (e.g. like no filter would be set).
�h_}�ha�hb�STRUCTURE_WITH_CONTENT�ubehShChThUhV�enum�h/NhXNhNhYNhZNh[K h\]�h�4/// Result type of the MediaOutputSelectionHandler.
�����}�(hKhh)��}�(hhhMhKhKubh�ubah^�4/// Result type of the MediaOutputSelectionHandler.
�h_}�ha��bases�]��scoped���
registered���flags��h X�  enum class SELECTIONHANDLERRESULT
{
	NONE = 0,																						 // nothing to load
	STRUCTURE = (1 << 0),																 ///< load the image structure (e.g. layers, folders) but create only the layers.
	CONTENT_FLAG = (1 << 1),														 ///< load the image/layer data.
	STRUCTURE_WITH_CONTENT = (CONTENT_FLAG | STRUCTURE), ///< load the image structure and load the image/layer data.
	ALL = STRUCTURE_WITH_CONTENT,												 ///< load all (e.g. like no filter would be set).
} �hK�early��ubh �	TypeAlias���)��}�(hh�MediaOutputSelectionHandler�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh4h]�hSh�hThUhV�	typealias�h/NhXNhNhYNhZNh[K h\]�h�_/// The selection handler will be called for every stream which is detected in output texture.
�����}�(hKhh)��}�(hhhMhKhKubh�ubah^�_/// The selection handler will be called for every stream which is detected in output texture.
�h_}�ha�h�]��cDelegate<Result<SELECTIONHANDLERRESULT>(const MediaStreamRef&stream,const MediaStreamFormat&props)>�hUh	��aubh �Class���)��}�(hh�MediaOutputInterface�����}�(hKhh)��}�(hhhM{hK!hKubh�ubhh4h]�(h �Function���)��}�(hh�ResetConverter�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhh�h]�hSh�hTh�public�����}�(hKhh)��}�(hhhM-hK%hKubh�ubhVh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh/NhXNhNhYNhZNh[K h\]�(h�+/// Resets the converter to default state.
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�[/// This function will be called if the converter is reused and needs to be reinitialized.
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMhK)hKubh�ubeh^��/// Resets the converter to default state.
/// This function will be called if the converter is reused and needs to be reinitialized.
/// @return												OK on success.
�h_}�ha��static���explicit���deleted���retType��Result<void>��const���params�]��
observable�N�result��void�ubh�)��}�(hh�SetSelectionHandler�����}�(hKhh)��}�(hhhMN
hK2hKubh�ubhh�h]�hSj  hTh�hVh�MAXON_METHOD�����}�(hKhh)��}�(hhhM4
hK2hKubh�ubh/NhXNhNhYNhZNh[K h\]�(h�Q/// Sets a selection handler to be called as soon as a new stream is recognized.
�����}�(hKhh)��}�(hhhM'	hK.hKubh�ubh�7/// @param[in] selectionHandler		Handler to be called.
�����}�(hKhh)��}�(hhhMy	hK/hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�	hK0hKubh�ubeh^��/// Sets a selection handler to be called as soon as a new stream is recognized.
/// @param[in] selectionHandler		Handler to be called.
/// @return												OK on success.
�h_}�ha�j  �j  �j  �j  �Result<void>�j  �j  ]�h �	Parameter���)��}�(h�"const MediaOutputSelectionHandler&�hh�selectionHandler�����}�(hKhh)��}�(hhhM�
hK2hKSubh�ub�default�N�pack���input���output��ubaj  Nj  �void�ubh�)��}�(hh�GetSelectionHandler�����}�(hKhh)��}�(hhhM�hK8hK2ubh�ubhh�h]�hSjU  hTh�hVh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK8hKubh�ubh/NhXNhNhYNhZNh[K h\]�(h�Q/// Sets a selection handler to be called as soon as a new stream is recognized.
�����}�(hKhh)��}�(hhhM�
hK5hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMHhK6hKubh�ubeh^�w/// Sets a selection handler to be called as soon as a new stream is recognized.
/// @return												OK on success.
�h_}�ha�j  �j  �j  �j  �"const MediaOutputSelectionHandler&�j  �j  ]�j  Nj  Nubh�)��}�(hh�CallSelectionHandler�����}�(hKhh)��}�(hhhM�hKAhK.ubh�ubhh�h]�hSju  hTh�hVh�MAXON_METHOD�����}�(hKhh)��}�(hhhMdhKAhKubh�ubh/NhXNhNhYNhZNh[K h\]�(h�P/// Called by the input media converter implementation before loading a stream.
�����}�(hKhh)��}�(hhhMvhK;hKubh�ubh�j/// This function triggers the execution of the MediaOutputSelectionHandler set with SetSelectionHandler.
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh�;/// @param[in] stream							Stream to check for filtering.
�����}�(hKhh)��}�(hhhM2hK=hKubh�ubh�r/// @param[in] props							Properties of the stream. This can be used to filter for names or special formats etc.
�����}�(hKhh)��}�(hhhMnhK>hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubeh^X�  /// Called by the input media converter implementation before loading a stream.
/// This function triggers the execution of the MediaOutputSelectionHandler set with SetSelectionHandler.
/// @param[in] stream							Stream to check for filtering.
/// @param[in] props							Properties of the stream. This can be used to filter for names or special formats etc.
/// @return												OK on success.
�h_}�ha�j  �j  �j  �j  �Result<SELECTIONHANDLERRESULT>�j  �j  ]�(jB  )��}�(h�const MediaStreamRef&�hh�stream�����}�(hKhh)��}�(hhhM�hKAhKYubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h�const MediaStreamFormat&�hh�props�����}�(hKhh)��}�(hhhM�hKAhKzubh�ubjL  NjM  �jN  �jO  �ubej  Nj  �SELECTIONHANDLERRESULT�ubehSh�hThUhV�class�h/NhXNhNhYh�'"net.maxon.image.interface.mediaoutput"�����}�(hKhh)��}�(hhhMhK#hK@ubh�ubhZNh[K h\]�h�v/// The MediaOutputInterface class provides an specific implementation to provide output data to a given destination.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah^�v/// The MediaOutputInterface class provides an specific implementation to provide output data to a given destination.
�h_}�ha�h�]��MediaConverterInterface�hUh	��a�	interface�K�refKind�Kj  ��refClass��MediaOutputRef��baseInterfaces�]�j�  h	��a�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hj�  hh4h]�(h�)��}�(hh�hj�  hh�hSh�hTh�hVh�h/NhXNhNhYNhZNh[K h\h�h^��/// Resets the converter to default state.
/// This function will be called if the converter is reused and needs to be reinitialized.
/// @return												OK on success.
�h_j  ha�j  �j  �j  �j  j  j  �j  j  j  Nj  j  ubh�)��}�(hj  hj�  hj#  hSj  hTh�hVj&  h/NhXNhNhYNhZNh[K h\j*  h^��/// Sets a selection handler to be called as soon as a new stream is recognized.
/// @param[in] selectionHandler		Handler to be called.
/// @return												OK on success.
�h_j>  ha�j  �j  �j  �j  j?  j  �j  j@  j  Nj  jP  ubh�)��}�(hjU  hj�  hjY  hSjU  hTh�hVj\  h/NhXNhNhYNhZNh[K h\j`  h^�w/// Sets a selection handler to be called as soon as a new stream is recognized.
/// @return												OK on success.
�h_jn  ha�j  �j  �j  �j  jo  j  �j  jp  j  Nj  Nubh�)��}�(hju  hj�  hjy  hSju  hTh�hVj|  h/NhXNhNhYNhZNh[K h\j�  h^X�  /// Called by the input media converter implementation before loading a stream.
/// This function triggers the execution of the MediaOutputSelectionHandler set with SetSelectionHandler.
/// @param[in] stream							Stream to check for filtering.
/// @param[in] props							Properties of the stream. This can be used to filter for names or special formats etc.
/// @return												OK on success.
�h_j�  ha�j  �j  �j  �j  j�  j  �j  j�  j  Nj  j�  ubehSj�  hThUhVj�  h/NhXNhNhYNhZNh[Kh\j�  h^�v/// The MediaOutputInterface class provides an specific implementation to provide output data to a given destination.
�h_}�ha�h�]��3MediaConverterInterface::ReferenceClassHelper::type�hUh	��aj�  Nj�  Nj  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  ��source�h�ubh�)��}�(hh�MediaOutputTextureInterface�����}�(hKhh)��}�(hhhMhKIhKubh�ubhh4h]�h�)��}�(hh�SetOutputTexture�����}�(hKhh)��}�(hhhM�hKThKubh�ubhj�  h]�hSj  hTh�public�����}�(hKhh)��}�(hhhM�hKMhKubh�ubhVh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKThKubh�ubh/NhXNhNhYNhZNh[K h\]�(h�"/// Sets the output texture link.
�����}�(hKhh)��}�(hhhMEhKOhKubh�ubh�J/// @param[in] textureRef					Target texture to load the media data into.
�����}�(hKhh)��}�(hhhMhhKPhKubh�ubh�/// @param[in] pixelStorageClass	Defines the storage class how newly created layers/images should store their pixel data (e.g.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�5///																ImagePixelStorageClasses::Voxel).
�����}�(hKhh)��}�(hhhM3hKRhKubh�ubeh^X   /// Sets the output texture link.
/// @param[in] textureRef					Target texture to load the media data into.
/// @param[in] pixelStorageClass	Defines the storage class how newly created layers/images should store their pixel data (e.g.
///																ImagePixelStorageClasses::Voxel).
�h_}�ha�j  �j  �j  �j  �Result<void>�j  �j  ]�(jB  )��}�(h�const ImageTextureRef&�hh�
textureRef�����}�(hKhh)��}�(hhhMhKThKDubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h�const Class<ImagePixelStorage>&�hh�pixelStorageClass�����}�(hKhh)��}�(hhhM3hKThKpubh�ubjL  NjM  �jN  �jO  �ubej  Nj  �void�ubahSj�  hThUhVj�  h/NhXNhNhYh�."net.maxon.image.interface.mediaoutputtexture"�����}�(hKhh)��}�(hhhM�hKKhKGubh�ubhZNh[K h\]�h�v/// The MediaOutputInterface class provides an specific implementation to provide output data to a given destination.
�����}�(hKhh)��}�(hhhMEhKGhKubh�ubah^�v/// The MediaOutputInterface class provides an specific implementation to provide output data to a given destination.
�h_}�ha�h�]��MediaOutputInterface�hUh	��aj�  Kj�  Kj  �j�  �MediaOutputTextureRef�j�  ]�jT  h	��aj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hjV  hh4h]�h�)��}�(hj  hj\  hj  hSj  hTj
  hVj  h/NhXNhNhYNhZNh[K h\j  h^X   /// Sets the output texture link.
/// @param[in] textureRef					Target texture to load the media data into.
/// @param[in] pixelStorageClass	Defines the storage class how newly created layers/images should store their pixel data (e.g.
///																ImagePixelStorageClasses::Voxel).
�h_j.  ha�j  �j  �j  �j  j/  j  �j  j0  j  Nj  jC  ubahSjV  hThUhVj�  h/NhXNhNhYNhZNh[Kh\jJ  h^�v/// The MediaOutputInterface class provides an specific implementation to provide output data to a given destination.
�h_}�ha�h�]��0MediaOutputInterface::ReferenceClassHelper::type�hUh	��aj�  Nj�  Nj  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  j�  ubh)��}�(hh�MEDIAOUTPUTURLPROPERTIES�����}�(hKhh)��}�(hhhMVhKXhKubh�ubhh4h]�(h �	Attribute���)��}�(hh�SUPPORTS_IMAGE�����}�(hKhh)��}�(hhhM�hK[hKubh�ubhjg  h]�hSjv  hThUhVh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh/NhXNhNhYh�'"net.maxon.media.output.supports_image"�����}�(hKhh)��}�(hhhM�hK[hK(ubh�ubhZNh[K h\]�h�//// Returns if the format can write video data
�����}�(hKhh)��}�(hhhMrhKZhKubh�ubah^�//// Returns if the format can write video data
�h_}�ha�ubjq  )��}�(hh�SUPPORTS_VIDEO�����}�(hKhh)��}�(hhhM:hK^hKubh�ubhjg  h]�hSj�  hThUhVh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM$hK^hKubh�ubh/NhXNhNhYh�'"net.maxon.media.output.supports_video"�����}�(hKhh)��}�(hhhMJhK^hK(ubh�ubhZNh[K h\]�h�//// Returns if the format can write video data
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubah^�//// Returns if the format can write video data
�h_}�ha�ubjq  )��}�(hh�SUPPORTS_AUDIO�����}�(hKhh)��}�(hhhM�hKahKubh�ubhjg  h]�hSj�  hThUhVh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�hKahKubh�ubh/NhXNhNhYh�'"net.maxon.media.output.supports_audio"�����}�(hKhh)��}�(hhhM�hKahK(ubh�ubhZNh[K h\]�h�//// Returns if the format can write audio data
�����}�(hKhh)��}�(hhhMvhK`hKubh�ubah^�//// Returns if the format can write audio data
�h_}�ha�ubjq  )��}�(hh�SUPPORTS_SYSTEMOPTIONS�����}�(hKhh)��}�(hhhM�hKehKubh�ubhjg  h]�hSj�  hThUhVh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhMmhKehKubh�ubh/NhXNhNhYh�/"net.maxon.media.output.supports_systemoptions"�����}�(hKhh)��}�(hhhM�hKehK0ubh�ubhZNh[K h\]�(h�@/// Returns if the handler supports the options settings dialog
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�3/// see MediaOutputUrlInterface::EditSystemOptions
�����}�(hKhh)��}�(hhhM9hKdhKubh�ubeh^�s/// Returns if the handler supports the options settings dialog
/// see MediaOutputUrlInterface::EditSystemOptions
�h_}�ha�ubjq  )��}�(hh�MAXIMALALPHACHANNELS�����}�(hKhh)��}�(hhhMThKhhKubh�ubhjg  h]�hSj�  hThUhVh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM?hKhhKubh�ubh/NhXNhNhYh�-"net.maxon.media.output.maximalalphachannels"�����}�(hKhh)��}�(hhhMjhKhhK-ubh�ubhZNh[K h\]�h�o/// RESOURCE_MIN(0), Returns the maximal supported alpha channels (return 0 if alpha channels are unsupported)
�����}�(hKhh)��}�(hhhM�hKghKubh�ubah^�o/// RESOURCE_MIN(0), Returns the maximal supported alpha channels (return 0 if alpha channels are unsupported)
�h_}�ha�ubjq  )��}�(hh�MAXIMALIMAGERESOLUTION�����}�(hKhh)��}�(hhhM�hKkhKubh�ubhjg  h]�hSj  hThUhVh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh/NhXNhNhYh�/"net.maxon.media.output.maximalimageresolution"�����}�(hKhh)��}�(hhhMhKkhK/ubh�ubhZNh[K h\]�h�I/// RESOURCE_MIN(0), Returns the maximal supported resolution for images
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubah^�I/// RESOURCE_MIN(0), Returns the maximal supported resolution for images
�h_}�ha�ubjq  )��}�(hh�MAXIMALLAYERRESOLUTION�����}�(hKhh)��}�(hhhM�hKnhKubh�ubhjg  h]�hSj0  hThUhVh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh/NhXNhNhYh�/"net.maxon.media.output.maximallayerresolution"�����}�(hKhh)��}�(hhhM�hKnhK/ubh�ubhZNh[K h\]�h�n/// RESOURCE_MIN(0), Returns the maximal supported resolution for layers (return 0 if layers are unsupported)
�����}�(hKhh)��}�(hhhMGhKmhKubh�ubah^�n/// RESOURCE_MIN(0), Returns the maximal supported resolution for layers (return 0 if layers are unsupported)
�h_}�ha�ubjq  )��}�(hh�BITDEPTHSIMAGE�����}�(hKhh)��}�(hhhM�hKqhK)ubh�ubhjg  h]�hSjN  hThUhVh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhMchKqhKubh�ubh/NhXNhNhYh�'"net.maxon.media.output.bitdepthsimage"�����}�(hKhh)��}�(hhhM�hKqhK9ubh�ubhZNh[K h\]�h�K/// Returns the supported bit depths for the image resource of that format
�����}�(hKhh)��}�(hhhMhKphKubh�ubah^�K/// Returns the supported bit depths for the image resource of that format
�h_}�ha�ubjq  )��}�(hh�BITDEPTHSLAYER�����}�(hKhh)��}�(hhhM-hKthK)ubh�ubhjg  h]�hSjl  hThUhVh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhMhKthKubh�ubh/NhXNhNhYh�'"net.maxon.media.output.bitdepthslayer"�����}�(hKhh)��}�(hhhM=hKthK9ubh�ubhZNh[K h\]�h�?/// Returns the supported bit depths for layers of that format
�����}�(hKhh)��}�(hhhM�hKshKubh�ubah^�?/// Returns the supported bit depths for layers of that format
�h_}�ha�ubjq  )��}�(hh�EMBED_COLORPROFILE�����}�(hKhh)��}�(hhhM�hKwhKubh�ubhjg  h]�hSj�  hThUhVh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh/NhXNhNhYh�+"net.maxon.media.output.embed_colorprofile"�����}�(hKhh)��}�(hhhM�hKwhK,ubh�ubhZNh[K h\]�h�3/// Returns if the format can embed color profiles
�����}�(hKhh)��}�(hhhMihKvhKubh�ubah^�3/// Returns if the format can embed color profiles
�h_}�ha�ubehSjk  hThUhV�	namespace�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K�maxIndentation�K�firstMember��ubh�)��}�(hh�MediaOutputUrlInterface�����}�(hKhh)��}�(hhhM*hK}hKubh�ubhh4h]�(h�)��}�(hh�GetOutputUrl�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhVh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhXNhNhYNhZNh[K h\]�h�/// Returns the output url.
�����}�(hKhh)��}�(hhhMGhK�hKubh�ubah^�/// Returns the output url.
�h_}�ha�j  �j  �j  �j  �Url�j  �j  ]�j  Nj  Nubh�)��}�(hh�SetOutputUrl�����}�(hKhh)��}�(hhhMWhK�hKubh�ubhj�  h]�hSj�  hTj�  hVh�MAXON_METHOD�����}�(hKhh)��}�(hhhM=hK�hKubh�ubh/NhXNhNhYNhZNh[K h\]�(h�H/// Sets the url to which this output converter should write it's data.
�����}�(hKhh)��}�(hhhMEhK�hKubh�ubh�+/// @param[in] url								Url to write to.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh^��/// Sets the url to which this output converter should write it's data.
/// @param[in] url								Url to write to.
/// @return												OK on success.
�h_}�ha�j  �j  �j  �j  �Result<void>�j  �j  ]�jB  )��}�(h�
const Url&�hh�url�����}�(hKhh)��}�(hhhMohK�hK4ubh�ubjL  NjM  �jN  �jO  �ubaj  Nj  �void�ubh�)��}�(hh�GetFileFormat�����}�(hKhh)��}�(hhhMzhK�hK!ubh�ubhj�  h]�hSj  hTj�  hVh�MAXON_METHOD�����}�(hKhh)��}�(hhhM[hK�hKubh�ubh/NhXNhNhYNhZNh[K h\]�h�+/// Returns the corresponding file format.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah^�+/// Returns the corresponding file format.
�h_}�ha�j  �j  �j  �j  �const FileFormat&�j  �j  ]�j  Nj  Nubh�)��}�(hh�EditSystemOptions�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhj�  h]�hSj(  hTj�  hVh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh/NhXNhNhYNhZNh[K h\]�(h��/// EditSystemOptions opens a system compressor options dialog to allow the user to choose compressor settings for a specific codec.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[in,out] settings				Settings to be displayed and modified. After calling the function the DataDictionary contains the new settings.
�����}�(hKhh)��}�(hhhMu hK�hKubh�ubh�{/// @param[in] getParentwindowHandle	Callback to return the parent window handle. Windows: return the HWND for the parent.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�/// @return												True if the user pressed OK, false if the user cancelled the action. FunctionNotImplementedError if the
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�<///																output handler doesn't support a dialog.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubeh^XJ  /// EditSystemOptions opens a system compressor options dialog to allow the user to choose compressor settings for a specific codec.
/// @param[in,out] settings				Settings to be displayed and modified. After calling the function the DataDictionary contains the new settings.
/// @param[in] getParentwindowHandle	Callback to return the parent window handle. Windows: return the HWND for the parent.
/// @return												True if the user pressed OK, false if the user cancelled the action. FunctionNotImplementedError if the
///																output handler doesn't support a dialog.
�h_}�ha�j  �j  �j  �j  �Result<Bool>�j  �j  ]�(jB  )��}�(h�DataDictionary&�hh�settings�����}�(hKhh)��}�(hhhM�"hK�hK>ubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h� const Delegate<Result<void*>()>&�hh�getParentwindowHandle�����}�(hKhh)��}�(hhhM#hK�hKiubh�ubjL  NjM  �jN  �jO  �ubej  Nj  �Bool�ubh�)��}�(hh�CheckBitmapSize�����}�(hKhh)��}�(hhhM?%hK�hK(ubh�ubhj�  h]�hSjm  hTj�  hVh�MAXON_METHOD�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh/NhXNhNhYNhZNh[K h\]�(h�n/// Verifies the given resolution for the save format (e.g. mp4 quantizes the width to the next 16 boundary).
�����}�(hKhh)��}�(hhhMw#hK�hKubh�ubh�,/// @param[in] settings						Save Settings.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�7/// @param[in] bitmapSize					Given input bitmap size.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�q/// @return												Corrected bitmap size if the save cannot handle the given size, otherwise the given size.
�����}�(hKhh)��}�(hhhMK$hK�hKubh�ubeh^XB  /// Verifies the given resolution for the save format (e.g. mp4 quantizes the width to the next 16 boundary).
/// @param[in] settings						Save Settings.
/// @param[in] bitmapSize					Given input bitmap size.
/// @return												Corrected bitmap size if the save cannot handle the given size, otherwise the given size.
�h_}�ha�j  �j  �j  �j  �Result<DrawDimensionInt>�j  �j  ]�(jB  )��}�(h�const DataDictionary&�hh�settings�����}�(hKhh)��}�(hhhMe%hK�hKNubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h�const DrawDimensionInt&�hh�
bitmapSize�����}�(hKhh)��}�(hhhM�%hK�hKpubh�ubjL  NjM  �jN  �jO  �ubej  Nj  �DrawDimensionInt�ubehSj�  hThUhVj�  h/NhXNhNhYh�*"net.maxon.image.interface.mediaoutputurl"�����}�(hKhh)��}�(hhhM�hKhKCubh�ubhZNh[K h\]�h�v/// The MediaOutputInterface class provides an specific implementation to provide output data to a given destination.
�����}�(hKhh)��}�(hhhMShK{hKubh�ubah^�v/// The MediaOutputInterface class provides an specific implementation to provide output data to a given destination.
�h_}�ha�h�]��MediaOutputInterface�hUh	��aj�  Kj�  Kj  �j�  �MediaOutputUrlRef�j�  ]�j�  h	��aj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hj�  hh4h]�(h�)��}�(hj�  hj�  hj�  hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\j�  h^�/// Returns the output url.
�h_j�  ha�j  �j  �j  �j  j�  j  �j  j�  j  Nj  Nubh�)��}�(hj�  hj�  hj�  hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\j�  h^��/// Sets the url to which this output converter should write it's data.
/// @param[in] url								Url to write to.
/// @return												OK on success.
�h_j�  ha�j  �j  �j  �j  j�  j  �j  j�  j  Nj  j	  ubh�)��}�(hj  hj�  hj  hSj  hTj�  hVj  h/NhXNhNhYNhZNh[K h\j  h^�+/// Returns the corresponding file format.
�h_j!  ha�j  �j  �j  �j  j"  j  �j  j#  j  Nj  Nubh�)��}�(hj(  hj�  hj,  hSj(  hTj�  hVj/  h/NhXNhNhYNhZNh[K h\j3  h^XJ  /// EditSystemOptions opens a system compressor options dialog to allow the user to choose compressor settings for a specific codec.
/// @param[in,out] settings				Settings to be displayed and modified. After calling the function the DataDictionary contains the new settings.
/// @param[in] getParentwindowHandle	Callback to return the parent window handle. Windows: return the HWND for the parent.
/// @return												True if the user pressed OK, false if the user cancelled the action. FunctionNotImplementedError if the
///																output handler doesn't support a dialog.
�h_jS  ha�j  �j  �j  �j  jT  j  �j  jU  j  Nj  jh  ubh�)��}�(hjm  hj�  hjq  hSjm  hTj�  hVjt  h/NhXNhNhYNhZNh[K h\jx  h^XB  /// Verifies the given resolution for the save format (e.g. mp4 quantizes the width to the next 16 boundary).
/// @param[in] settings						Save Settings.
/// @param[in] bitmapSize					Given input bitmap size.
/// @return												Corrected bitmap size if the save cannot handle the given size, otherwise the given size.
�h_j�  ha�j  �j  �j  �j  j�  j  �j  j�  j  Nj  j�  ubehSj�  hThUhVj�  h/NhXNhNhYNhZNh[Kh\j�  h^�v/// The MediaOutputInterface class provides an specific implementation to provide output data to a given destination.
�h_}�ha�h�]��0MediaOutputInterface::ReferenceClassHelper::type�hUh	��aj�  Nj�  Nj  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  j�  ubh �CppDeclaration���)��}�(hh�MediaOutputBaseClass�����}�(hKhh)��}�(hhhM&hK�hK*ubh�ubhh4h]�hSj�  hThUhVh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh/NhXNh�Class<MediaOutputRef>�hY�'"net.maxon.image.class.mediaoutputbase"�hZNh[K h\]�h^h	h_}�ha�ubj�  )��}�(hh�MediaOutputTextureClass�����}�(hKhh)��}�(hhhM�&hK�hK1ubh�ubhh4h]�hSj�  hThUhVh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMY&hK�hKubh�ubh/NhXNh�Class<MediaOutputTextureRef>�hY�*"net.maxon.image.class.mediaoutputtexture"�hZNh[K h\]�h^h	h_}�ha�ubj�  )��}�(hh�MediaOutputUrlBaseClass�����}�(hKhh)��}�(hhhM�&hK�hK-ubh�ubhh4h]�hSj  hThUhVh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh/NhXNh�Class<MediaOutputUrlRef>�hY�*"net.maxon.image.class.mediaoutputurlbase"�hZNh[K h\]�h^h	h_}�ha�ubh�)��}�(hh�MediaSessionProgressCallback�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhh4h]�hSj  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]��Delegate<void(const MediaSessionProgressRef&progress,Float percent,const TimeValue&duration,const TimeValue&expectedTotalTime)>�hUh	��aubh�)��}�(hh�MediaSessionImport�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubhh4h]�hSj$  hThUhV�function�h/NhXNhNhYNhZNh[K h\]�(h�F/// Helper function to load a image or movie into any MediaOutputRef.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�p/// this allows to load images/movies directly to the place it belongs to (e.g. directly to any opengl buffer).
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�*/// @param[in] fileName						Url to load.
�����}�(hKhh)��}�(hhhMQ)hK�hKubh�ubh�b/// @param[in] targetTime					Frame to load from a stream. TimeValue() will load the first frame.
�����}�(hKhh)��}�(hhhM{)hK�hKubh�ubh�>/// @param[in] flags							See MEDIASESSIONFLAGS for details.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�S/// @param[in] outputConverter		MediaOutputRef which is setup to load the data in.
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubh�m/// @param[in] selectionHandler		Optional handler which is called to filter which elements should be loaded.
�����}�(hKhh)��}�(hhhMn*hK�hKubh�ubh�Z/// @param[in] progressCallback		Optional callback to receive the progress of the loader.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh��/// @param[in] preferredHandler		This is a optional parameter which allows to give a preferred handler (which could be already detected before).
�����}�(hKhh)��}�(hhhM5+hK�hKubh�ubh��/// @return												A valid MediaSessionRef on success. This session can optionally be used to load subsequent images into the same buffers be calling session.Convert(time) again.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubeh^X�  /// Helper function to load a image or movie into any MediaOutputRef.
/// this allows to load images/movies directly to the place it belongs to (e.g. directly to any opengl buffer).
/// @param[in] fileName						Url to load.
/// @param[in] targetTime					Frame to load from a stream. TimeValue() will load the first frame.
/// @param[in] flags							See MEDIASESSIONFLAGS for details.
/// @param[in] outputConverter		MediaOutputRef which is setup to load the data in.
/// @param[in] selectionHandler		Optional handler which is called to filter which elements should be loaded.
/// @param[in] progressCallback		Optional callback to receive the progress of the loader.
/// @param[in] preferredHandler		This is a optional parameter which allows to give a preferred handler (which could be already detected before).
/// @return												A valid MediaSessionRef on success. This session can optionally be used to load subsequent images into the same buffers be calling session.Convert(time) again.
�h_}�ha�j  �j  �j  �j  �Result<MediaSessionRef>�j  �j  ]�(jB  )��}�(h�
const Url&�hh�fileName�����}�(hKhh)��}�(hhhM-hK�hK7ubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h�const TimeValue&�hh�
targetTime�����}�(hKhh)��}�(hhhM)-hK�hKRubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h�MEDIASESSIONFLAGS�hh�flags�����}�(hKhh)��}�(hhhMG-hK�hKpubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h�const MediaOutputRef&�hh�outputConverter�����}�(hKhh)��}�(hhhMe-hK�hKubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h�"const MediaOutputSelectionHandler&�hh�selectionHandler�����}�(hKhh)��}�(hhhM�-hK�hKLubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h�#const MediaSessionProgressCallback&�hh�progressCallback�����}�(hKhh)��}�(hhhM�-hK�hK&ubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h�const FileFormatHandler&�hh�preferredHandler�����}�(hKhh)��}�(hhhM�-hK�hKQubh�ubjL  NjM  �jN  �jO  �ubej  Nj  �MediaSessionRef�ubehSh8hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�j�  ]�j�  hh Nj�  �j�  �j�  ��j�  K j�  K j�  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM(.hK�hKubh�ububehShhThUhVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�j�  ]�j�  hh ]�(hh)h0h4h?h�h�j�  j�  j\  jg  jr  j�  j�  j�  j�  j  j,  jJ  jh  j�  j�  j�  j�  j�  j�  j  j   j�  ej�  �j�  �j�  ���hxx1�h4�hxx2�h4�snippets�}�j�  K j�  K j�  �ub.