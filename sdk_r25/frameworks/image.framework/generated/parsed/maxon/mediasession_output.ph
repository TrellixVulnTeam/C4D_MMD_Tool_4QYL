��\}      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��[D:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\image.framework\source\maxon\mediasession_output.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/fileformat_handler.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/gfx_basictypes.h�hhh]�h-h.h/Nubh()��}�(h�maxon/mediasession_converter.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhhh]�(h �Class���)��}�(hh�ImageTextureRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]��
simpleName�hG�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhB)��}�(hh�ImagePixelStorage�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�hLhwhMhNhOhPh/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]�h]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubh �Enum���)��}�(hh�SELECTIONHANDLERRESULT�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh8h]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhM	hKhKubh�ubhh�h]�hLh�hMhNhO�	enumvalue�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ��value��0�ubh�)��}�(hh�	STRUCTURE�����}�(hKhh)��}�(hhhM=hKhKubh�ubhh�h]�hLh�hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�Q///< load the image structure (e.g. layers, folders) but create only the layers.
�����}�(hKhh)��}�(hhhMchKhK(ubh�ubahW�Q///< load the image structure (e.g. layers, folders) but create only the layers.
�hX}�hZ�h��(1<<0)�ubh�)��}�(hh�CONTENT_FLAG�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hLh�hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h� ///< load the image/layer data.
�����}�(hKhh)��}�(hhhM�hKhK)ubh�ubahW� ///< load the image/layer data.
�hX}�hZ�h��(1<<1)�ubh�)��}�(hh�STRUCTURE_WITH_CONTENT�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hLh�hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�=///< load the image structure and load the image/layer data.
�����}�(hKhh)��}�(hhhM2hKhK7ubh�ubahW�=///< load the image structure and load the image/layer data.
�hX}�hZ�h��(CONTENT_FLAG|STRUCTURE)�ubh�)��}�(hh�ALL�����}�(hKhh)��}�(hhhMphKhKubh�ubhh�h]�hLh�hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�2///< load all (e.g. like no filter would be set).
�����}�(hKhh)��}�(hhhM�hKhK,ubh�ubahW�2///< load all (e.g. like no filter would be set).
�hX}�hZ�h��STRUCTURE_WITH_CONTENT�ubehLh�hMhNhO�enum�h/NhQNhNhRNhSNhTK hU]�h�4/// Result type of the MediaOutputSelectionHandler.
�����}�(hKhh)��}�(hhhMUhKhKubh�ubahW�4/// Result type of the MediaOutputSelectionHandler.
�hX}�hZ�h[]��scoped���
registered���flags��h X�  enum class SELECTIONHANDLERRESULT
{
	NONE = 0,																						 // nothing to load
	STRUCTURE = (1 << 0),																 ///< load the image structure (e.g. layers, folders) but create only the layers.
	CONTENT_FLAG = (1 << 1),														 ///< load the image/layer data.
	STRUCTURE_WITH_CONTENT = (CONTENT_FLAG | STRUCTURE), ///< load the image structure and load the image/layer data.
	ALL = STRUCTURE_WITH_CONTENT,												 ///< load all (e.g. like no filter would be set).
} �hK�early��ubh �	TypeAlias���)��}�(hh�MediaOutputSelectionHandler�����}�(hKhh)��}�(hhhMhKhKubh�ubhh8h]�hLh�hMhNhO�	typealias�h/NhQNhNhRNhSNhTK hU]�h�_/// The selection handler will be called for every stream which is detected in output texture.
�����}�(hKhh)��}�(hhhMThKhKubh�ubahW�_/// The selection handler will be called for every stream which is detected in output texture.
�hX}�hZ�h[]��cDelegate<Result<SELECTIONHANDLERRESULT>(const MediaStreamRef&stream,const MediaStreamFormat&props)>�hNh	��aubhB)��}�(hh�MediaOutputInterface�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhh8h]�(h �Function���)��}�(hh�ResetConverter�����}�(hKhh)��}�(hhhM
	hK/hKubh�ubhj  h]�hLj   hMh�public�����}�(hKhh)��}�(hhhM�hK)hKubh�ubhOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK/hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�+/// Resets the converter to default state.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�[/// This function will be called if the converter is reused and needs to be reinitialized.
�����}�(hKhh)��}�(hhhMhK,hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMmhK-hKubh�ubehW��/// Resets the converter to default state.
/// This function will be called if the converter is reused and needs to be reinitialized.
/// @return												OK on success.
�hX}�hZ�h_��explicit���deleted���retType��Result<void>��const���params�]��
observable�N�result��void�hg�ubj  )��}�(hh�SetSelectionHandler�����}�(hKhh)��}�(hhhM�
hK6hKubh�ubhj  h]�hLjT  hMj'  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�
hK6hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�Q/// Sets a selection handler to be called as soon as a new stream is recognized.
�����}�(hKhh)��}�(hhhMz	hK2hKubh�ubh�7/// @param[in] selectionHandler		Handler to be called.
�����}�(hKhh)��}�(hhhM�	hK3hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM
hK4hKubh�ubehW��/// Sets a selection handler to be called as soon as a new stream is recognized.
/// @param[in] selectionHandler		Handler to be called.
/// @return												OK on success.
�hX}�hZ�h_�jF  �jG  �jH  �Result<void>�jJ  �jK  ]�h �	Parameter���)��}�(h�"const MediaOutputSelectionHandler&�hh�selectionHandler�����}�(hKhh)��}�(hhhM�
hK6hKSubh�ub�default�N�pack���input���output��ubajM  NjN  �void�hg�ubj  )��}�(hh�GetSelectionHandler�����}�(hKhh)��}�(hhhMNhK<hK2ubh�ubhj  h]�hLj�  hMj'  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK<hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�Q/// Sets a selection handler to be called as soon as a new stream is recognized.
�����}�(hKhh)��}�(hhhMIhK9hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubehW�w/// Sets a selection handler to be called as soon as a new stream is recognized.
/// @return												OK on success.
�hX}�hZ�h_�jF  �jG  �jH  �"const MediaOutputSelectionHandler&�jJ  �jK  ]�jM  NjN  Nhg�ubj  )��}�(hh�CallSelectionHandler�����}�(hKhh)��}�(hhhM�hKEhK.ubh�ubhj  h]�hLj�  hMj'  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�P/// Called by the input media converter implementation before loading a stream.
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�j/// This function triggers the execution of the MediaOutputSelectionHandler set with SetSelectionHandler.
�����}�(hKhh)��}�(hhhMhK@hKubh�ubh�;/// @param[in] stream							Stream to check for filtering.
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�r/// @param[in] props							Properties of the stream. This can be used to filter for names or special formats etc.
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM4hKChKubh�ubehWX�  /// Called by the input media converter implementation before loading a stream.
/// This function triggers the execution of the MediaOutputSelectionHandler set with SetSelectionHandler.
/// @param[in] stream							Stream to check for filtering.
/// @param[in] props							Properties of the stream. This can be used to filter for names or special formats etc.
/// @return												OK on success.
�hX}�hZ�h_�jF  �jG  �jH  �Result<SELECTIONHANDLERRESULT>�jJ  �jK  ]�(jw  )��}�(h�const MediaStreamRef&�hh�stream�����}�(hKhh)��}�(hhhMhKEhKYubh�ubj�  Nj�  �j�  �j�  �ubjw  )��}�(h�const MediaStreamFormat&�hh�props�����}�(hKhh)��}�(hhhM/hKEhKzubh�ubj�  Nj�  �j�  �j�  �ubejM  NjN  �SELECTIONHANDLERRESULT�hg�ubehLj  hMhNhOhPh/NhQNhNhRh�'"net.maxon.image.interface.mediaoutput"�����}�(hKhh)��}�(hhhMUhK'hK@ubh�ubhSNhTK hU]�h�v/// The MediaOutputInterface class provides an specific implementation to provide output data to a given destination.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubahW�v/// The MediaOutputInterface class provides an specific implementation to provide output data to a given destination.
�hX}�hZ�h[]��MediaConverterInterface�hNh	��ah]Kh^Kh_�h`�MediaOutputRef�ha]�j�  h	��ahb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubhB)��}�(hj�  hh8h]�(j  )��}�(hj   hj  hj$  hLj   hMj'  hOj-  h/NhQNhNhRNhSNhTK hUj1  hW��/// Resets the converter to default state.
/// This function will be called if the converter is reused and needs to be reinitialized.
/// @return												OK on success.
�hXjE  hZ�h_�jF  �jG  �jH  jI  jJ  �jK  jL  jM  NjN  jO  hg�ubj  )��}�(hjT  hj  hjX  hLjT  hMj'  hOj[  h/NhQNhNhRNhSNhTK hUj_  hW��/// Sets a selection handler to be called as soon as a new stream is recognized.
/// @param[in] selectionHandler		Handler to be called.
/// @return												OK on success.
�hXjs  hZ�h_�jF  �jG  �jH  jt  jJ  �jK  ju  jM  NjN  j�  hg�ubj  )��}�(hj�  hj  hj�  hLj�  hMj'  hOj�  h/NhQNhNhRNhSNhTK hUj�  hW�w/// Sets a selection handler to be called as soon as a new stream is recognized.
/// @return												OK on success.
�hXj�  hZ�h_�jF  �jG  �jH  j�  jJ  �jK  j�  jM  NjN  Nhg�ubj  )��}�(hj�  hj  hj�  hLj�  hMj'  hOj�  h/NhQNhNhRNhSNhTK hUj�  hWX�  /// Called by the input media converter implementation before loading a stream.
/// This function triggers the execution of the MediaOutputSelectionHandler set with SetSelectionHandler.
/// @param[in] stream							Stream to check for filtering.
/// @param[in] props							Properties of the stream. This can be used to filter for names or special formats etc.
/// @return												OK on success.
�hXj�  hZ�h_�jF  �jG  �jH  j�  jJ  �jK  j�  jM  NjN  j�  hg�ubehLj�  hMhNhOhPh/NhQNhNhRNhSNhTKhUj�  hW�v/// The MediaOutputInterface class provides an specific implementation to provide output data to a given destination.
�hX}�hZ�h[]��3MediaConverterInterface::ReferenceClassHelper::type�hNh	��ah]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl��source�j  ubhB)��}�(hh�MediaOutputTextureInterface�����}�(hKhh)��}�(hhhMohKMhKubh�ubhh8h]�j  )��}�(hh�SetOutputTexture�����}�(hKhh)��}�(hhhM2hKXhKubh�ubhj  h]�hLj%  hMh�public�����}�(hKhh)��}�(hhhM3hKQhKubh�ubhOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKXhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�"/// Sets the output texture link.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�J/// @param[in] textureRef					Target texture to load the media data into.
�����}�(hKhh)��}�(hhhM�hKThKubh�ubh�/// @param[in] pixelStorageClass	Defines the storage class how newly created layers/images should store their pixel data (e.g.
�����}�(hKhh)��}�(hhhMhKUhKubh�ubh�5///																ImagePixelStorageClasses::Voxel).
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubehWX   /// Sets the output texture link.
/// @param[in] textureRef					Target texture to load the media data into.
/// @param[in] pixelStorageClass	Defines the storage class how newly created layers/images should store their pixel data (e.g.
///																ImagePixelStorageClasses::Voxel).
�hX}�hZ�h_�jF  �jG  �jH  �Result<void>�jJ  �jK  ]�(jw  )��}�(h�const ImageTextureRef&�hh�
textureRef�����}�(hKhh)��}�(hhhMZhKXhKDubh�ubj�  Nj�  �j�  �j�  �ubjw  )��}�(h�const Class<ImagePixelStorage>&�hh�pixelStorageClass�����}�(hKhh)��}�(hhhM�hKXhKpubh�ubj�  Nj�  �j�  �j�  �ubejM  NjN  �void�hg�ubahLj  hMhNhOhPh/NhQNhNhRh�."net.maxon.image.interface.mediaoutputtexture"�����}�(hKhh)��}�(hhhMhKOhKGubh�ubhSNhTK hU]�h�v/// The MediaOutputInterface class provides an specific implementation to provide output data to a given destination.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubahW�v/// The MediaOutputInterface class provides an specific implementation to provide output data to a given destination.
�hX}�hZ�h[]��MediaOutputInterface�hNh	��ah]Kh^Kh_�h`�MediaOutputTextureRef�ha]�jv  h	��ahb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubhB)��}�(hjx  hh8h]�j  )��}�(hj%  hj~  hj)  hLj%  hMj,  hOj2  h/NhQNhNhRNhSNhTK hUj6  hWX   /// Sets the output texture link.
/// @param[in] textureRef					Target texture to load the media data into.
/// @param[in] pixelStorageClass	Defines the storage class how newly created layers/images should store their pixel data (e.g.
///																ImagePixelStorageClasses::Voxel).
�hXjP  hZ�h_�jF  �jG  �jH  jQ  jJ  �jK  jR  jM  NjN  je  hg�ubahLjx  hMhNhOhPh/NhQNhNhRNhSNhTKhUjl  hW�v/// The MediaOutputInterface class provides an specific implementation to provide output data to a given destination.
�hX}�hZ�h[]��0MediaOutputInterface::ReferenceClassHelper::type�hNh	��ah]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�j  j  ubh)��}�(hh�MEDIAOUTPUTURLPROPERTIES�����}�(hKhh)��}�(hhhM�hK\hKubh�ubhh8h]�(h �	Attribute���)��}�(hh�SUPPORTS_IMAGE�����}�(hKhh)��}�(hhhMhK_hKubh�ubhj�  h]�hLj�  hMhNhOh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh/NhQNhNhRh�'"net.maxon.media.output.supports_image"�����}�(hKhh)��}�(hhhMhK_hK(ubh�ubhSNhTK hU]�h�//// Returns if the format can write video data
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubahW�//// Returns if the format can write video data
�hX}�hZ�ubj�  )��}�(hh�SUPPORTS_VIDEO�����}�(hKhh)��}�(hhhM�hKbhKubh�ubhj�  h]�hLj�  hMhNhOh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhMwhKbhKubh�ubh/NhQNhNhRh�'"net.maxon.media.output.supports_video"�����}�(hKhh)��}�(hhhM�hKbhK(ubh�ubhSNhTK hU]�h�//// Returns if the format can write video data
�����}�(hKhh)��}�(hhhMGhKahKubh�ubahW�//// Returns if the format can write video data
�hX}�hZ�ubj�  )��}�(hh�SUPPORTS_AUDIO�����}�(hKhh)��}�(hhhMhKehKubh�ubhj�  h]�hLj�  hMhNhOh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�hKehKubh�ubh/NhQNhNhRh�'"net.maxon.media.output.supports_audio"�����}�(hKhh)��}�(hhhMhKehK(ubh�ubhSNhTK hU]�h�//// Returns if the format can write audio data
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubahW�//// Returns if the format can write audio data
�hX}�hZ�ubj�  )��}�(hh�SUPPORTS_SYSTEMOPTIONS�����}�(hKhh)��}�(hhhM�hKihKubh�ubhj�  h]�hLj�  hMhNhOh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�hKihKubh�ubh/NhQNhNhRh�/"net.maxon.media.output.supports_systemoptions"�����}�(hKhh)��}�(hhhM�hKihK0ubh�ubhSNhTK hU]�(h�@/// Returns if the handler supports the options settings dialog
�����}�(hKhh)��}�(hhhMKhKghKubh�ubh�3/// see MediaOutputUrlInterface::EditSystemOptions
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubehW�s/// Returns if the handler supports the options settings dialog
/// see MediaOutputUrlInterface::EditSystemOptions
�hX}�hZ�ubj�  )��}�(hh�MAXIMALALPHACHANNELS�����}�(hKhh)��}�(hhhM�hKlhKubh�ubhj�  h]�hLj  hMhNhOh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh/NhQNhNhRh�-"net.maxon.media.output.maximalalphachannels"�����}�(hKhh)��}�(hhhM�hKlhK-ubh�ubhSNhTK hU]�h�o/// RESOURCE_MIN(0), Returns the maximal supported alpha channels (return 0 if alpha channels are unsupported)
�����}�(hKhh)��}�(hhhM"hKkhKubh�ubahW�o/// RESOURCE_MIN(0), Returns the maximal supported alpha channels (return 0 if alpha channels are unsupported)
�hX}�hZ�ubj�  )��}�(hh�MAXIMALIMAGERESOLUTION�����}�(hKhh)��}�(hhhMNhKohKubh�ubhj�  h]�hLj4  hMhNhOh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM9hKohKubh�ubh/NhQNhNhRh�/"net.maxon.media.output.maximalimageresolution"�����}�(hKhh)��}�(hhhMfhKohK/ubh�ubhSNhTK hU]�h�I/// RESOURCE_MIN(0), Returns the maximal supported resolution for images
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubahW�I/// RESOURCE_MIN(0), Returns the maximal supported resolution for images
�hX}�hZ�ubj�  )��}�(hh�MAXIMALLAYERRESOLUTION�����}�(hKhh)��}�(hhhMhKrhKubh�ubhj�  h]�hLjR  hMhNhOh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM	hKrhKubh�ubh/NhQNhNhRh�/"net.maxon.media.output.maximallayerresolution"�����}�(hKhh)��}�(hhhM6hKrhK/ubh�ubhSNhTK hU]�h�n/// RESOURCE_MIN(0), Returns the maximal supported resolution for layers (return 0 if layers are unsupported)
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubahW�n/// RESOURCE_MIN(0), Returns the maximal supported resolution for layers (return 0 if layers are unsupported)
�hX}�hZ�ubj�  )��}�(hh�BITDEPTHSIMAGE�����}�(hKhh)��}�(hhhM�hKuhK)ubh�ubhj�  h]�hLjp  hMhNhOh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�hKuhKubh�ubh/NhQNhNhRh�'"net.maxon.media.output.bitdepthsimage"�����}�(hKhh)��}�(hhhM�hKuhK9ubh�ubhSNhTK hU]�h�K/// Returns the supported bit depths for the image resource of that format
�����}�(hKhh)��}�(hhhMjhKthKubh�ubahW�K/// Returns the supported bit depths for the image resource of that format
�hX}�hZ�ubj�  )��}�(hh�BITDEPTHSLAYER�����}�(hKhh)��}�(hhhM�hKxhK)ubh�ubhj�  h]�hLj�  hMhNhOh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhMYhKxhKubh�ubh/NhQNhNhRh�'"net.maxon.media.output.bitdepthslayer"�����}�(hKhh)��}�(hhhM�hKxhK9ubh�ubhSNhTK hU]�h�?/// Returns the supported bit depths for layers of that format
�����}�(hKhh)��}�(hhhMhKwhKubh�ubahW�?/// Returns the supported bit depths for layers of that format
�hX}�hZ�ubj�  )��}�(hh�EMBED_COLORPROFILE�����}�(hKhh)��}�(hhhMhK{hKubh�ubhj�  h]�hLj�  hMhNhOh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�hK{hKubh�ubh/NhQNhNhRh�+"net.maxon.media.output.embed_colorprofile"�����}�(hKhh)��}�(hhhMhK{hK,ubh�ubhSNhTK hU]�h�3/// Returns if the format can embed color profiles
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubahW�3/// Returns if the format can embed color profiles
�hX}�hZ�ubehLj�  hMhNhO�	namespace�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K�maxIndentation�K�firstMember��ubhB)��}�(hh�MediaOutputUrlInterface�����}�(hKhh)��}�(hhhM}hK�hKubh�ubhh8h]�(j  )��}�(hh�GetOutputUrl�����}�(hKhh)��}�(hhhM$hK�hKubh�ubhj�  h]�hLj�  hMh�public�����}�(hKhh)��}�(hhhM5hK�hKubh�ubhOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�h�/// Returns the output url.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahW�/// Returns the output url.
�hX}�hZ�h_�jF  �jG  �jH  �Url�jJ  �jK  ]�jM  NjN  Nhg�ubj  )��}�(hh�SetOutputUrl�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hLj   hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�H/// Sets the url to which this output converter should write it's data.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�+/// @param[in] url								Url to write to.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehW��/// Sets the url to which this output converter should write it's data.
/// @param[in] url								Url to write to.
/// @return												OK on success.
�hX}�hZ�h_�jF  �jG  �jH  �Result<void>�jJ  �jK  ]�jw  )��}�(h�
const Url&�hh�url�����}�(hKhh)��}�(hhhM�hK�hK4ubh�ubj�  Nj�  �j�  �j�  �ubajM  NjN  �void�hg�ubj  )��}�(hh�GetFileFormat�����}�(hKhh)��}�(hhhM�hK�hK!ubh�ubhj�  h]�hLj0  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�h�+/// Returns the corresponding file format.
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubahW�+/// Returns the corresponding file format.
�hX}�hZ�h_�jF  �jG  �jH  �const FileFormat&�jJ  �jK  ]�jM  NjN  Nhg�ubj  )��}�(hh�EditSystemOptions�����}�(hKhh)��}�(hhhM#hK�hKubh�ubhj�  h]�hLjJ  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h��/// EditSystemOptions opens a system compressor options dialog to allow the user to choose compressor settings for a specific codec.
�����}�(hKhh)��}�(hhhMB hK�hKubh�ubh��/// @param[in,out] settings				Settings to be displayed and modified. After calling the function the DataDictionary contains the new settings.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�{/// @param[in] getParentwindowHandle	Callback to return the parent window handle. Windows: return the HWND for the parent.
�����}�(hKhh)��}�(hhhMX!hK�hKubh�ubh�/// @return												True if the user pressed OK, false if the user cancelled the action. FunctionNotImplementedError if the
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�<///																output handler doesn't support a dialog.
�����}�(hKhh)��}�(hhhMT"hK�hKubh�ubehWXJ  /// EditSystemOptions opens a system compressor options dialog to allow the user to choose compressor settings for a specific codec.
/// @param[in,out] settings				Settings to be displayed and modified. After calling the function the DataDictionary contains the new settings.
/// @param[in] getParentwindowHandle	Callback to return the parent window handle. Windows: return the HWND for the parent.
/// @return												True if the user pressed OK, false if the user cancelled the action. FunctionNotImplementedError if the
///																output handler doesn't support a dialog.
�hX}�hZ�h_�jF  �jG  �jH  �Result<Bool>�jJ  �jK  ]�(jw  )��}�(h�DataDictionary&�hh�settings�����}�(hKhh)��}�(hhhM)#hK�hK>ubh�ubj�  Nj�  �j�  �j�  �ubjw  )��}�(h� const Delegate<Result<void*>()>&�hh�getParentwindowHandle�����}�(hKhh)��}�(hhhMT#hK�hKiubh�ubj�  Nj�  �j�  �j�  �ubejM  NjN  �Bool�hg�ubj  )��}�(hh�CheckBitmapSize�����}�(hKhh)��}�(hhhM�%hK�hK(ubh�ubhj�  h]�hLj�  hMj�  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMl%hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�n/// Verifies the given resolution for the save format (e.g. mp4 quantizes the width to the next 16 boundary).
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�,/// @param[in] settings						Save Settings.
�����}�(hKhh)��}�(hhhM9$hK�hKubh�ubh�7/// @param[in] bitmapSize					Given input bitmap size.
�����}�(hKhh)��}�(hhhMf$hK�hKubh�ubh�q/// @return												Corrected bitmap size if the save cannot handle the given size, otherwise the given size.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubehWXB  /// Verifies the given resolution for the save format (e.g. mp4 quantizes the width to the next 16 boundary).
/// @param[in] settings						Save Settings.
/// @param[in] bitmapSize					Given input bitmap size.
/// @return												Corrected bitmap size if the save cannot handle the given size, otherwise the given size.
�hX}�hZ�h_�jF  �jG  �jH  �Result<DrawDimensionInt>�jJ  �jK  ]�(jw  )��}�(h�const DataDictionary&�hh�settings�����}�(hKhh)��}�(hhhM�%hK�hKNubh�ubj�  Nj�  �j�  �j�  �ubjw  )��}�(h�const DrawDimensionInt&�hh�
bitmapSize�����}�(hKhh)��}�(hhhM�%hK�hKpubh�ubj�  Nj�  �j�  �j�  �ubejM  NjN  �DrawDimensionInt�hg�ubehLj�  hMhNhOhPh/NhQNhNhRh�*"net.maxon.image.interface.mediaoutputurl"�����}�(hKhh)��}�(hhhMhK�hKCubh�ubhSNhTK hU]�h�v/// The MediaOutputInterface class provides an specific implementation to provide output data to a given destination.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahW�v/// The MediaOutputInterface class provides an specific implementation to provide output data to a given destination.
�hX}�hZ�h[]��MediaOutputInterface�hNh	��ah]Kh^Kh_�h`�MediaOutputUrlRef�ha]�j�  h	��ahb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubhB)��}�(hj�  hh8h]�(j  )��}�(hj�  hj�  hj�  hLj�  hMj�  hOj�  h/NhQNhNhRNhSNhTK hUj�  hW�/// Returns the output url.
�hXj�  hZ�h_�jF  �jG  �jH  j�  jJ  �jK  j�  jM  NjN  Nhg�ubj  )��}�(hj   hj�  hj  hLj   hMj�  hOj  h/NhQNhNhRNhSNhTK hUj  hW��/// Sets the url to which this output converter should write it's data.
/// @param[in] url								Url to write to.
/// @return												OK on success.
�hXj  hZ�h_�jF  �jG  �jH  j   jJ  �jK  j!  jM  NjN  j+  hg�ubj  )��}�(hj0  hj�  hj4  hLj0  hMj�  hOj7  h/NhQNhNhRNhSNhTK hUj;  hW�+/// Returns the corresponding file format.
�hXjC  hZ�h_�jF  �jG  �jH  jD  jJ  �jK  jE  jM  NjN  Nhg�ubj  )��}�(hjJ  hj�  hjN  hLjJ  hMj�  hOjQ  h/NhQNhNhRNhSNhTK hUjU  hWXJ  /// EditSystemOptions opens a system compressor options dialog to allow the user to choose compressor settings for a specific codec.
/// @param[in,out] settings				Settings to be displayed and modified. After calling the function the DataDictionary contains the new settings.
/// @param[in] getParentwindowHandle	Callback to return the parent window handle. Windows: return the HWND for the parent.
/// @return												True if the user pressed OK, false if the user cancelled the action. FunctionNotImplementedError if the
///																output handler doesn't support a dialog.
�hXju  hZ�h_�jF  �jG  �jH  jv  jJ  �jK  jw  jM  NjN  j�  hg�ubj  )��}�(hj�  hj�  hj�  hLj�  hMj�  hOj�  h/NhQNhNhRNhSNhTK hUj�  hWXB  /// Verifies the given resolution for the save format (e.g. mp4 quantizes the width to the next 16 boundary).
/// @param[in] settings						Save Settings.
/// @param[in] bitmapSize					Given input bitmap size.
/// @return												Corrected bitmap size if the save cannot handle the given size, otherwise the given size.
�hXj�  hZ�h_�jF  �jG  �jH  j�  jJ  �jK  j�  jM  NjN  j�  hg�ubehLj�  hMhNhOhPh/NhQNhNhRNhSNhTKhUj�  hW�v/// The MediaOutputInterface class provides an specific implementation to provide output data to a given destination.
�hX}�hZ�h[]��0MediaOutputInterface::ReferenceClassHelper::type�hNh	��ah]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�j  j�  ubh �CppDeclaration���)��}�(hh�MediaOutputBaseClass�����}�(hKhh)��}�(hhhMl&hK�hK*ubh�ubhh8h]�hLj�  hMhNhOh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMC&hK�hKubh�ubh/NhQNh�Class<MediaOutputRef>�hR�'"net.maxon.image.class.mediaoutputbase"�hSNhTK hU]�hWh	hX}�hZ�ubj�  )��}�(hh�MediaOutputTextureClass�����}�(hKhh)��}�(hhhM�&hK�hK1ubh�ubhh8h]�hLj  hMhNhOh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh/NhQNh�Class<MediaOutputTextureRef>�hR�*"net.maxon.image.class.mediaoutputtexture"�hSNhTK hU]�hWh	hX}�hZ�ubj�  )��}�(hh�MediaOutputUrlBaseClass�����}�(hKhh)��}�(hhhMN'hK�hK-ubh�ubhh8h]�hLj%  hMhNhOh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM"'hK�hKubh�ubh/NhQNh�Class<MediaOutputUrlRef>�hR�*"net.maxon.image.class.mediaoutputurlbase"�hSNhTK hU]�hWh	hX}�hZ�ubh�)��}�(hh�MediaSessionProgressCallback�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhh8h]�hLj8  hMhNhOj  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]��Delegate<void(const MediaSessionProgressRef&progress,Float percent,const TimeValue&duration,const TimeValue&expectedTotalTime)>�hNh	��aubj  )��}�(hh�MediaSessionImport�����}�(hKhh)��}�(hhhMC-hK�hKubh�ubhh8h]�hLjF  hMhNhO�function�h/NhQNhNhRNhSNhTK hU]�(h�F/// Helper function to load a image or movie into any MediaOutputRef.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�p/// this allows to load images/movies directly to the place it belongs to (e.g. directly to any opengl buffer).
�����}�(hKhh)��}�(hhhM4)hK�hKubh�ubh�*/// @param[in] fileName						Url to load.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�b/// @param[in] targetTime					Frame to load from a stream. TimeValue() will load the first frame.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�>/// @param[in] flags							See MEDIASESSIONFLAGS for details.
�����}�(hKhh)��}�(hhhM0*hK�hKubh�ubh�S/// @param[in] outputConverter		MediaOutputRef which is setup to load the data in.
�����}�(hKhh)��}�(hhhMn*hK�hKubh�ubh�m/// @param[in] selectionHandler		Optional handler which is called to filter which elements should be loaded.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�Z/// @param[in] progressCallback		Optional callback to receive the progress of the loader.
�����}�(hKhh)��}�(hhhM.+hK�hKubh�ubh��/// @param[in] preferredHandler		This is a optional parameter which allows to give a preferred handler (which could be already detected before).
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh��/// @return												A valid MediaSessionRef on success. This session can optionally be used to load subsequent images into the same buffers by calling session.Convert(time) again.
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubehWX�  /// Helper function to load a image or movie into any MediaOutputRef.
/// this allows to load images/movies directly to the place it belongs to (e.g. directly to any opengl buffer).
/// @param[in] fileName						Url to load.
/// @param[in] targetTime					Frame to load from a stream. TimeValue() will load the first frame.
/// @param[in] flags							See MEDIASESSIONFLAGS for details.
/// @param[in] outputConverter		MediaOutputRef which is setup to load the data in.
/// @param[in] selectionHandler		Optional handler which is called to filter which elements should be loaded.
/// @param[in] progressCallback		Optional callback to receive the progress of the loader.
/// @param[in] preferredHandler		This is a optional parameter which allows to give a preferred handler (which could be already detected before).
/// @return												A valid MediaSessionRef on success. This session can optionally be used to load subsequent images into the same buffers by calling session.Convert(time) again.
�hX}�hZ�h_�jF  �jG  �jH  �Result<MediaSessionRef>�jJ  �jK  ]�(jw  )��}�(h�
const Url&�hh�fileName�����}�(hKhh)��}�(hhhMa-hK�hK7ubh�ubj�  Nj�  �j�  �j�  �ubjw  )��}�(h�const TimeValue&�hh�
targetTime�����}�(hKhh)��}�(hhhM|-hK�hKRubh�ubj�  Nj�  �j�  �j�  �ubjw  )��}�(h�MEDIASESSIONFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�-hK�hKpubh�ubj�  Nj�  �j�  �j�  �ubjw  )��}�(h�const MediaOutputRef&�hh�outputConverter�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubj�  Nj�  �j�  �j�  �ubjw  )��}�(h�"const MediaOutputSelectionHandler&�hh�selectionHandler�����}�(hKhh)��}�(hhhM�-hK�hKLubh�ubj�  Nj�  �j�  �j�  �ubjw  )��}�(h�#const MediaSessionProgressCallback&�hh�progressCallback�����}�(hKhh)��}�(hhhM#.hK�hK&ubh�ubj�  Nj�  �j�  �j�  �ubjw  )��}�(h�const FileFormatHandler&�hh�preferredHandler�����}�(hKhh)��}�(hhhMN.hK�hKQubh�ubj�  Nj�  �j�  �j�  �ubjw  )��}�(h�.const ValueReceiver<const FileFormatHandler&>&�hh�fileFormats�����}�(hKhh)��}�(hhhM�.hK�hK1ubh�ubj�  �{}�j�  �j�  �j�  �ubejM  NjN  �MediaSessionRef�hg�ubehLh<hMhNhOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�j�  ]�j�  hh Nj�  �j�  �j�  ��j�  K j�  K j�  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�.hK�hKubh�ububehLhhMhNhOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�j�  ]�j�  hh ]�(hh)h0h4h8hChsh�h�j  j  j  j~  j�  j�  j�  j�  j�  j  j0  jN  jl  j�  j�  j�  j�  j�  j  j!  j4  jB  j�  ej�  �j�  �j�  ���hxx1�h8�hxx2�h8�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.