����      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��[D:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\image.framework\source\maxon\mediasession_stream.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/basearray.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/gfx_image_pixelhandler.h�hhh]�h-h.h/Nubh()��}�(h�maxon/hierarchyobject.h�hhh]�h-h.h/Nubh()��}�(h�!maxon/mediasession_streamformat.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�LayerSetInterface�����}�(hKhh)��}�(hhhM
hKhKubh�ubhh<h]��
simpleName�hK�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhF)��}�(hh�MediaStreamInterface�����}�(hKhh)��}�(hhhM]hKhKubh�ubhh<h]�(h �	TypeAlias���)��}�(hh�RESTRICT_DICTIONARY_PROPS�����}�(hKhh)��}�(hhhMUhKhKubh�ubhhyh]�hPh�hQh�public�����}�(hKhh)��}�(hhhMFhKhKubh�ubhS�	typealias�h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�h_]��MEDIASTREAM::RESTRICT�hRh	��aubh �Function���)��}�(hh�
GetFormats�����}�(hKhh)��}�(hhhM�hKhK'ubh�ubhhyh]�hPh�hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhKubh�ubh/NhUNhNhVNhWNhXK hY]�h�3/// returns the formatId of all available formats.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah[�3/// returns the formatId of all available formats.
�h\}�h^�hc��explicit���deleted���retType��Result<BaseArray<Data>>��const���params�]��
observable�N�result��BaseArray<Data>�hk�ubh�)��}�(hh�	GetFormat�����}�(hKhh)��}�(hhhMAhK hK!ubh�ubhhyh]�hPh�hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM"hK hKubh�ubh/NhUNhNhVNhWNhXK hY]�h�(/// returns the format of the given id.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah[�(/// returns the format of the given id.
�h\}�h^�hc�h��h��h��MediaStreamFormat�h��h�]�h �	Parameter���)��}�(h�const Data&�hh�formatId�����}�(hKhh)��}�(hhhMWhK hK7ubh�ub�default�N�pack���input���output��ubah�Nh�Nhk�ubh�)��}�(hh�GetSelectedFormat�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhhyh]�hPh�hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh/NhUNhNhVNhWNhXK hY]�h�!/// returns the selected format.
�����}�(hKhh)��}�(hhhMjhK"hKubh�ubah[�!/// returns the selected format.
�h\}�h^�hc�h��h��h��const Data&�h��h�]�h�Nh�Nhk�ubh�)��}�(hh�SetSelectedFormat�����}�(hKhh)��}�(hhhMPhK&hKubh�ubhhyh]�hPj  hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM6hK&hKubh�ubh/NhUNhNhVNhWNhXK hY]�h�s/// used by reader implementations to set the selected format of the stream. this must not be called from outside.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubah[�s/// used by reader implementations to set the selected format of the stream. this must not be called from outside.
�h\}�h^�hc�h��h��h��Result<void>�h��h�]�h�)��}�(h�const Data&�hh�formatId�����}�(hKhh)��}�(hhhMnhK&hK:ubh�ubh�Nh�h�h�ubah�Nh��void�hk�ubh�)��}�(hh�	AddFormat�����}�(hKhh)��}�(hhhM�hK)hKubh�ubhhyh]�hPj(  hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh/NhUNhNhVNhWNhXK hY]�h�g/// used by reader implementations to add formats to the stream. this must not be called from outside.
�����}�(hKhh)��}�(hhhM{hK(hKubh�ubah[�g/// used by reader implementations to add formats to the stream. this must not be called from outside.
�h\}�h^�hc�h��h��h��Result<void>�h��h�]�(h�)��}�(h�const Data&�hh�formatId�����}�(hKhh)��}�(hhhMhK)hK2ubh�ubh�Nh�h�h�ubh�)��}�(h�const MediaStreamFormat&�hh�ref�����}�(hKhh)��}�(hhhM6hK)hKUubh�ubh�Nh�h�h�ubeh�Nh��void�hk�ubh�)��}�(hh�SubscribeStream�����}�(hKhh)��}�(hhhM�hK1hKubh�ubhhyh]�hPjU  hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhMohK1hKubh�ubh/NhUNhNhVNhWNhXK hY]�(h��/// Subscribes to the stream. So if the media converter finds the data in the stream it triggers the specific callbacks defined by the inherited specialized interface.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�h/// this allows to read data directly to the place where it needs to by without additional memory copy.
�����}�(hKhh)��}�(hhhMChK-hKubh�ubh�?/// @param[in] formatId						The selected format to subscribe.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubeh[Xu  /// Subscribes to the stream. So if the media converter finds the data in the stream it triggers the specific callbacks defined by the inherited specialized interface.
/// this allows to read data directly to the place where it needs to by without additional memory copy.
/// @param[in] formatId						The selected format to subscribe.
/// @return												OK on success.
�h\}�h^�hc�h��h��h��Result<void>�h��h�]�h�)��}�(h�const Data&�hh�formatId�����}�(hKhh)��}�(hhhM�hK1hK8ubh�ubh�Nh�h�h�ubah�Nh��void�hk�ubh�)��}�(hh�UnsubscribeStream�����}�(hKhh)��}�(hhhM�	hK7hKubh�ubhhyh]�hPj�  hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�	hK7hKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�"/// Unsubscribes from the stream.
�����}�(hKhh)��}�(hhhM	hK4hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM1	hK5hKubh�ubeh[�H/// Unsubscribes from the stream.
/// @return												OK on success.
�h\}�h^�hc�h��h��h��Result<void>�h��h�]�h�Nh��void�hk�ubh�)��}�(hh�IsSubscribed�����}�(hKhh)��}�(hhhM�
hK<hKubh�ubhhyh]�hPj�  hQh�hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�
hK<hKubh�ubh/NhUNhNhVNhWNhXK hY]�h�C/// Returns true if the stream is subscribed by a media converter.
�����}�(hKhh)��}�(hhhMA
hK:hKubh�ubah[�C/// Returns true if the stream is subscribed by a media converter.
�h\}�h^�hc�h��h��h��Bool�h��h�]�h�Nh�Nhk�ubehPh}hQhRhShTh/NhUNhNhVh�'"net.maxon.image.interface.mediastream"�����}�(hKhh)��}�(hhhMhKhK@ubh�ubhWNhXK hY]�(h�4/// Single Stream within a MediaConverterInterface.
�����}�(hKhh)��}�(hhhMyhKhKubh�ubh�O/// Streams might have sub streams as children (see HierarchyObjectInterface).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh[��/// Single Stream within a MediaConverterInterface.
/// Streams might have sub streams as children (see HierarchyObjectInterface).
�h\}�h^�h_]�(�MediaBaseInterface�hRh	���HierarchyObjectInterface�hRh	��ehaKhbKhc�hd�MediaStreamRef�he]�(j�  h	��j�  �", DefaultHierarchy<MediaStreamRef>���ehf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�hs]�hu]�hw}�ubhF)��}�(hj�  hh<h]�(h�)��}�(hh�hj�  hh�hPh�hQh�hSh�h/NhUNhNhVNhWNhXK hYh�h[�3/// returns the formatId of all available formats.
�h\h�h^�hc�h��h��h�h�h��h�h�h�Nh�h�hk�ubh�)��}�(hh�hj�  hh�hPh�hQh�hSh�h/NhUNhNhVNhWNhXK hYh�h[�(/// returns the format of the given id.
�h\h�h^�hc�h��h��h�h�h��h�h�h�Nh�Nhk�ubh�)��}�(hh�hj�  hh�hPh�hQh�hSh�h/NhUNhNhVNhWNhXK hYh�h[�!/// returns the selected format.
�h\h�h^�hc�h��h��h�h�h��h�h�h�Nh�Nhk�ubh�)��}�(hj  hj�  hj  hPj  hQh�hSj  h/NhUNhNhVNhWNhXK hYj  h[�s/// used by reader implementations to set the selected format of the stream. this must not be called from outside.
�h\j  h^�hc�h��h��h�j  h��h�j  h�Nh�j#  hk�ubh�)��}�(hj(  hj�  hj,  hPj(  hQh�hSj/  h/NhUNhNhVNhWNhXK hYj3  h[�g/// used by reader implementations to add formats to the stream. this must not be called from outside.
�h\j;  h^�hc�h��h��h�j<  h��h�j=  h�Nh�jP  hk�ubh�)��}�(hjU  hj�  hjY  hPjU  hQh�hSj\  h/NhUNhNhVNhWNhXK hYj`  h[Xu  /// Subscribes to the stream. So if the media converter finds the data in the stream it triggers the specific callbacks defined by the inherited specialized interface.
/// this allows to read data directly to the place where it needs to by without additional memory copy.
/// @param[in] formatId						The selected format to subscribe.
/// @return												OK on success.
�h\jz  h^�hc�h��h��h�j{  h��h�j|  h�Nh�j�  hk�ubh�)��}�(hj�  hj�  hj�  hPj�  hQh�hSj�  h/NhUNhNhVNhWNhXK hYj�  h[�H/// Unsubscribes from the stream.
/// @return												OK on success.
�h\j�  h^�hc�h��h��h�j�  h��h�j�  h�Nh�j�  hk�ubh�)��}�(hj�  hj�  hj�  hPj�  hQh�hSj�  h/NhUNhNhVNhWNhXK hYj�  h[�C/// Returns true if the stream is subscribed by a media converter.
�h\j�  h^�hc�h��h��h�j�  h��h�j�  h�Nh�Nhk�ubehPj�  hQhRhShTh/NhUNhNhVNhWNhXKhYj�  h[��/// Single Stream within a MediaConverterInterface.
/// Streams might have sub streams as children (see HierarchyObjectInterface).
�h\}�h^�h_]�(�.MediaBaseInterface::ReferenceClassHelper::type�hRh	���4HierarchyObjectInterface::ReferenceClassHelper::type�hRh	��ehaNhbNhc�hdNheNhf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]��source�hyubhF)��}�(hh�ExifRef�����}�(hKhh)��}�(hhhM3hKBhKubh�ubhh<h]�hPj  hQhRhShTh/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�h_]�haNhbNhc�hdNheNhf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�hs]�hu]�hw}�ubhF)��}�(hh�MediaStreamExifDataInterface�����}�(hKhh)��}�(hhhMhKFhKubh�ubhh<h]�(h�)��}�(hh�ExifDataHandler�����}�(hKhh)��}�(hhhM�hKKhKubh�ubhj  h]�hPj&  hQh�public�����}�(hKhh)��}�(hhhM�hKJhKubh�ubhSh�h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�h_]��RDelegate<Result<void>(const MediaStreamExifDataRef&stream,const ExifRef&exifData)>�hRh	��aubh�)��}�(hh�SetCallbackHandler�����}�(hKhh)��}�(hhhM�hKShKubh�ubhj  h]�hPj:  hQj-  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhMfhKShKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�/// Subscribes to the Exif data stream. So if the media converter triggers the callback as soon as the exif data is available.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�y/// @param[in] handleExifData			A handler which is called from the input media converter to signal that the exif data is
�����}�(hKhh)��}�(hhhM:hKOhKubh�ubh�./// 															available for this stream.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubeh[XL  /// Subscribes to the Exif data stream. So if the media converter triggers the callback as soon as the exif data is available.
/// @param[in] handleExifData			A handler which is called from the input media converter to signal that the exif data is
/// 															available for this stream.
/// @return												OK on success.
�h\}�h^�hc�h��h��h��Result<void>�h��h�]�h�)��}�(h�const ExifDataHandler&�hh�handleExifData�����}�(hKhh)��}�(hhhM�hKShKFubh�ubh�Nh�h�h�ubah�Nh��void�hk�ubh�)��}�(hh�HandleExifData�����}�(hKhh)��}�(hhhM'hKVhKubh�ubhj  h]�hPjp  hQj-  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKVhKubh�ubh/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�hc�h��h��h��Result<void>�h��h�]�h�)��}�(h�const ExifRef&�hh�exifData�����}�(hKhh)��}�(hhhMEhKVhK:ubh�ubh�Nh�h�h�ubah�Nh��void�hk�ubh�)��}�(hh�FinishStream�����}�(hKhh)��}�(hhhM�hKYhKubh�ubhj  h]�hPj�  hQj-  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�hc�h��h��h��Result<void>�h��h�]�h�)��}�(h�const MediaStreamProperties&�hh�props�����}�(hKhh)��}�(hhhM�hKYhKFubh�ubh�Nh�h�h�ubah�Nh��void�hk�ubehPj  hQhRhShTh/NhUNhNhVh�/"net.maxon.image.interface.mediastreamexifdata"�����}�(hKhh)��}�(hhhM�hKHhKHubh�ubhWNhXK hY]�h�%/// Stream which delivers EXIF data.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubah[�%/// Stream which delivers EXIF data.
�h\}�h^�h_]��MediaStreamInterface�hRh	��ahaKhbKhc�hd�MediaStreamExifDataRef�he]�j�  h	��ahf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�hs]�hu]�hw}�ubhF)��}�(hj�  hh<h]�(h�)��}�(hj:  hj�  hj>  hPj:  hQj-  hSjA  h/NhUNhNhVNhWNhXK hYjE  h[XL  /// Subscribes to the Exif data stream. So if the media converter triggers the callback as soon as the exif data is available.
/// @param[in] handleExifData			A handler which is called from the input media converter to signal that the exif data is
/// 															available for this stream.
/// @return												OK on success.
�h\j_  h^�hc�h��h��h�j`  h��h�ja  h�Nh�jk  hk�ubh�)��}�(hjp  hj�  hjt  hPjp  hQj-  hSjw  h/NhUNhNhVNhWNhXK hYj{  h[h	h\j|  h^�hc�h��h��h�j}  h��h�j~  h�Nh�j�  hk�ubh�)��}�(hj�  hj�  hj�  hPj�  hQj-  hSj�  h/NhUNhNhVNhWNhXK hYj�  h[h	h\j�  h^�hc�h��h��h�j�  h��h�j�  h�Nh�j�  hk�ubehPj�  hQhRhShTh/NhUNhNhVNhWNhXKhYj�  h[�%/// Stream which delivers EXIF data.
�h\}�h^�h_]��0MediaStreamInterface::ReferenceClassHelper::type�hRh	��ahaNhbNhc�hdNheNhf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�j  j  ubhF)��}�(hh�MediaStreamImageBaseInterface�����}�(hKhh)��}�(hhhM�hK`hKubh�ubhh<h]�hPj�  hQhRhShTh/NhUNhNhVh�0"net.maxon.image.interface.mediastreamimagebase"�����}�(hKhh)��}�(hhhM�hKbhKIubh�ubhWNhXK hY]�h�5/// Base class for stream which delivers image data.
�����}�(hKhh)��}�(hhhM[hK^hKubh�ubah[�5/// Base class for stream which delivers image data.
�h\}�h^�h_]��MediaStreamInterface�hRh	��ahaKhbKhc�hd�MediaStreamImageBaseRef�he]�j�  h	��ahf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�hs]�hu]�hw}�ubhF)��}�(hj�  hh<h]�hPj�  hQhRhShTh/NhUNhNhVNhWNhXKhYj�  h[�5/// Base class for stream which delivers image data.
�h\}�h^�h_]��0MediaStreamInterface::ReferenceClassHelper::type�hRh	��ahaNhbNhc�hdNheNhf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�j  j�  ubhF)��}�(hh�#MediaStreamImageDataImportInterface�����}�(hKhh)��}�(hhhM�hKlhKubh�ubhh<h]�(h�)��}�(hh�InitHandler�����}�(hKhh)��}�(hhhM�hKqhKubh�ubhj�  h]�hPj  hQh�public�����}�(hKhh)��}�(hhhM�hKphKubh�ubhSh�h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�h_]��dDelegate<Result<void>(const MediaStreamImageDataImportRef&stream,const MediaStreamProperties&props)>�hRh	��aubh�)��}�(hh�SetPixelHandler�����}�(hKhh)��}�(hhhMHhKrhKubh�ubhj�  h]�hPj  hQj  hSh�h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�h_]���Delegate<Result<SetPixelHandlerStruct>(const MediaStreamImageDataImportRef&stream,const MediaStreamProperties&props,const ChannelOffsets&srcChannelOffset,SETPIXELHANDLERFLAGS setPixelFlags)>�hRh	��aubh�)��}�(hh�FinishHandler�����}�(hKhh)��}�(hhhM'hKshKubh�ubhj�  h]�hPj)  hQj  hSh�h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�h_]��dDelegate<Result<void>(const MediaStreamImageDataImportRef&stream,const MediaStreamProperties&props)>�hRh	��aubh�)��}�(hh�SetCallbackHandler�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hPj7  hQj  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�t/// Subscribes to the stream. So if the media converter loads the stream the setPixelHandler callback is triggered.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�h/// this allows to read data directly to the place where it needs to by without additional memory copy.
�����}�(hKhh)��}�(hhhMshKwhKubh�ubh�n/// @param[in] initHandler				A handler which is called from the input media converter to signal that data is
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�;/// 															available for this frame of the stream.
�����}�(hKhh)��}�(hhhMKhKyhKubh�ubh�s/// @param[in] setPixelHandler		A handler which is called for each thread that needs a valid SetPixelHandlerStruct
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�T/// 															which will be used by the input converter to set the pixel data.
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubh�t/// @param[in] finishHandler			A handler which is called from the input media converter to signal that data loading
�����}�(hKhh)��}�(hhhMPhK|hKubh�ubh�W/// 															the data from this stream is finished for this frame of the stream.
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMhK~hKubh�ubeh[X=  /// Subscribes to the stream. So if the media converter loads the stream the setPixelHandler callback is triggered.
/// this allows to read data directly to the place where it needs to by without additional memory copy.
/// @param[in] initHandler				A handler which is called from the input media converter to signal that data is
/// 															available for this frame of the stream.
/// @param[in] setPixelHandler		A handler which is called for each thread that needs a valid SetPixelHandlerStruct
/// 															which will be used by the input converter to set the pixel data.
/// @param[in] finishHandler			A handler which is called from the input media converter to signal that data loading
/// 															the data from this stream is finished for this frame of the stream.
/// @return												OK on success.
�h\}�h^�hc�h��h��h��Result<void>�h��h�]�(h�)��}�(h�const InitHandler&�hh�initHandler�����}�(hKhh)��}�(hhhM�hK�hKBubh�ubh�Nh�h�h�ubh�)��}�(h�const SetPixelHandler&�hh�setPixelHandler�����}�(hKhh)��}�(hhhMhK�hKfubh�ubh�Nh�h�h�ubh�)��}�(h�const FinishHandler&�hh�finishHandler�����}�(hKhh)��}�(hhhMBhK�hK.ubh�ubh�Nh�h�h�ubeh�Nh��void�hk�ubh�)��}�(hh�
InitStream�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hPj�  hQj  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�P/// called by the input media converter implementation before loading a stream.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�B/// @param[in] props							Properties of the source image stream.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMDhK�hKubh�ubeh[��/// called by the input media converter implementation before loading a stream.
/// @param[in] props							Properties of the source image stream.
/// @return												OK on success.
�h\}�h^�hc�h��h��h��Result<void>�h��h�]�h�)��}�(h�const MediaStreamProperties&�hh�props�����}�(hKhh)��}�(hhhM	hK�hKDubh�ubh�Nh�h�h�ubah�Nh��void�hk�ubh�)��}�(hh�SetPixelStream�����}�(hKhh)��}�(hhhM�hK�hK-ubh�ubhj�  h]�hPj�  hQj  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhMfhK�hKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�P/// called by the input media converter implementation before loading a stream.
�����}�(hKhh)��}�(hhhMohK�hKubh�ubh�B/// @param[in] props							Properties of the source image stream.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�s/// @param[in] srcChannelOffsets	Source channel offsets of the data that will be set using this set pixel handler.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�k/// @param[in] setPixelFlags			Flags which control the set pixel operation. See also SETPIXELHANDLERFLAGS.
�����}�(hKhh)��}�(hhhMwhK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh[X�  /// called by the input media converter implementation before loading a stream.
/// @param[in] props							Properties of the source image stream.
/// @param[in] srcChannelOffsets	Source channel offsets of the data that will be set using this set pixel handler.
/// @param[in] setPixelFlags			Flags which control the set pixel operation. See also SETPIXELHANDLERFLAGS.
/// @return												OK on success.
�h\}�h^�hc�h��h��h��Result<SetPixelHandlerStruct>�h��h�]�(h�)��}�(h�const MediaStreamProperties&�hh�props�����}�(hKhh)��}�(hhhM�hK�hKYubh�ubh�Nh�h�h�ubh�)��}�(h�const ChannelOffsets&�hh�srcChannelOffsets�����}�(hKhh)��}�(hhhM�hK�hKvubh�ubh�Nh�h�h�ubh�)��}�(h�SETPIXELHANDLERFLAGS�hh�setPixelFlags�����}�(hKhh)��}�(hhhM hK�hK�ubh�ubh�Nh�h�h�ubeh�Nh��SetPixelHandlerStruct�hk�ubh�)��}�(hh�FinishStream�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj�  h]�hPj  hQj  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�]/// called by the input media converter implementation when loading the stream is completed.
�����}�(hKhh)��}�(hhhMp hK�hKubh�ubh�B/// @param[in] props							Properties of the source image stream.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubeh[��/// called by the input media converter implementation when loading the stream is completed.
/// @param[in] props							Properties of the source image stream.
/// @return												OK on success.
�h\}�h^�hc�h��h��h��Result<void>�h��h�]�h�)��}�(h�const MediaStreamProperties&�hh�props�����}�(hKhh)��}�(hhhM�!hK�hKFubh�ubh�Nh�h�h�ubah�Nh��void�hk�ubehPj�  hQhRhShTh/NhUNhNhVh�6"net.maxon.image.interface.mediastreamimagedataimport"�����}�(hKhh)��}�(hhhM�hKnhKOubh�ubhWNhXK hY]�h�-/// Stream which represents full image data.
�����}�(hKhh)��}�(hhhMHhKjhKubh�ubah[�-/// Stream which represents full image data.
�h\}�h^�h_]��MediaStreamImageBaseInterface�hRh	��ahaKhbKhc�hd�MediaStreamImageDataImportRef�he]�jW  h	��ahf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�hs]�hu]�hw}�ubhF)��}�(hjY  hh<h]�(h�)��}�(hj7  hj`  hj;  hPj7  hQj  hSj>  h/NhUNhNhVNhWNhXK hYjB  h[X=  /// Subscribes to the stream. So if the media converter loads the stream the setPixelHandler callback is triggered.
/// this allows to read data directly to the place where it needs to by without additional memory copy.
/// @param[in] initHandler				A handler which is called from the input media converter to signal that data is
/// 															available for this frame of the stream.
/// @param[in] setPixelHandler		A handler which is called for each thread that needs a valid SetPixelHandlerStruct
/// 															which will be used by the input converter to set the pixel data.
/// @param[in] finishHandler			A handler which is called from the input media converter to signal that data loading
/// 															the data from this stream is finished for this frame of the stream.
/// @return												OK on success.
�h\jz  h^�hc�h��h��h�j{  h��h�j|  h�Nh�j�  hk�ubh�)��}�(hj�  hj`  hj�  hPj�  hQj  hSj�  h/NhUNhNhVNhWNhXK hYj�  h[��/// called by the input media converter implementation before loading a stream.
/// @param[in] props							Properties of the source image stream.
/// @return												OK on success.
�h\j�  h^�hc�h��h��h�j�  h��h�j�  h�Nh�j�  hk�ubh�)��}�(hj�  hj`  hj�  hPj�  hQj  hSj�  h/NhUNhNhVNhWNhXK hYj�  h[X�  /// called by the input media converter implementation before loading a stream.
/// @param[in] props							Properties of the source image stream.
/// @param[in] srcChannelOffsets	Source channel offsets of the data that will be set using this set pixel handler.
/// @param[in] setPixelFlags			Flags which control the set pixel operation. See also SETPIXELHANDLERFLAGS.
/// @return												OK on success.
�h\j�  h^�hc�h��h��h�j�  h��h�j�  h�Nh�j  hk�ubh�)��}�(hj  hj`  hj  hPj  hQj  hSj"  h/NhUNhNhVNhWNhXK hYj&  h[��/// called by the input media converter implementation when loading the stream is completed.
/// @param[in] props							Properties of the source image stream.
/// @return												OK on success.
�h\j:  h^�hc�h��h��h�j;  h��h�j<  h�Nh�jF  hk�ubehPjY  hQhRhShTh/NhUNhNhVNhWNhXKhYjM  h[�-/// Stream which represents full image data.
�h\}�h^�h_]��9MediaStreamImageBaseInterface::ReferenceClassHelper::type�hRh	��ahaNhbNhc�hdNheNhf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�j  j�  ubhF)��}�(hh�#MediaStreamImageDataExportInterface�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhh<h]�(h�)��}�(hh�InitHandler�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhju  h]�hPj�  hQh�public�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhSh�h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�h_]��^Delegate<Result<void>(const MediaStreamImageDataExportRef&stream,MediaStreamProperties&props)>�hRh	��aubh�)��}�(hh�GetPixelHandler�����}�(hKhh)��}�(hhhM_$hK�hKubh�ubhju  h]�hPj�  hQj�  hSh�h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�h_]�X  Delegate<Result<GetPixelHandlerStruct>(const MediaStreamImageDataExportRef&stream,const MediaStreamProperties&props,const PixelFormat&dstFormat,const ChannelOffsets&channelOffsets,const ColorProfile&dstColorProfile,GETPIXELHANDLERFLAGS flags,const LayerSetInterface*layerSet)>�hRh	��aubh�)��}�(hh�FinishHandler�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhju  h]�hPj�  hQj�  hSh�h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�h_]��dDelegate<Result<void>(const MediaStreamImageDataExportRef&stream,const MediaStreamProperties&props)>�hRh	��aubh�)��}�(hh�SetCallbackHandler�����}�(hKhh)��}�(hhhM1*hK�hKubh�ubhju  h]�hPj�  hQj�  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM*hK�hKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�t/// Subscribes to the stream. So if the media converter loads the stream the setPixelHandler callback is triggered.
�����}�(hKhh)��}�(hhhMs&hK�hKubh�ubh�h/// this allows to read data directly to the place where it needs to by without additional memory copy.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�o/// @param[in] initHandler				A handler which is called from the output media converter to signal that data is
�����}�(hKhh)��}�(hhhMQ'hK�hKubh�ubh�:/// 															required for this frame of the stream.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�s/// @param[in] getPixelHandler		A handler which is called for each thread that needs a valid GetPixelHandlerStruct
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�U/// 															which will be used by the output converter to get the pixel data.
�����}�(hKhh)��}�(hhhMp(hK�hKubh�ubh�u/// @param[in] finishHandler			A handler which is called from the output media converter to signal that data writing
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�W/// 															the data from this stream is finished for this frame of the stream.
�����}�(hKhh)��}�(hhhM<)hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubeh[X?  /// Subscribes to the stream. So if the media converter loads the stream the setPixelHandler callback is triggered.
/// this allows to read data directly to the place where it needs to by without additional memory copy.
/// @param[in] initHandler				A handler which is called from the output media converter to signal that data is
/// 															required for this frame of the stream.
/// @param[in] getPixelHandler		A handler which is called for each thread that needs a valid GetPixelHandlerStruct
/// 															which will be used by the output converter to get the pixel data.
/// @param[in] finishHandler			A handler which is called from the output media converter to signal that data writing
/// 															the data from this stream is finished for this frame of the stream.
/// @return												OK on success.
�h\}�h^�hc�h��h��h��Result<void>�h��h�]�(h�)��}�(h�const InitHandler&�hh�initHandler�����}�(hKhh)��}�(hhhMW*hK�hKBubh�ubh�Nh�h�h�ubh�)��}�(h�const GetPixelHandler&�hh�getPixelHandler�����}�(hKhh)��}�(hhhM{*hK�hKfubh�ubh�Nh�h�h�ubh�)��}�(h�const FinishHandler&�hh�finishHandler�����}�(hKhh)��}�(hhhM�*hK�hK.ubh�ubh�Nh�h�h�ubeh�Nh��void�hk�ubh�)��}�(hh�
InitStream�����}�(hKhh)��}�(hhhMQ,hK�hKubh�ubhju  h]�hPj  hQj�  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM7,hK�hKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�P/// called by the input media converter implementation before loading a stream.
�����}�(hKhh)��}�(hhhM'+hK�hKubh�ubh�;/// @param[in] props							Properties of the image stream.
�����}�(hKhh)��}�(hhhMx+hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubeh[��/// called by the input media converter implementation before loading a stream.
/// @param[in] props							Properties of the image stream.
/// @return												OK on success.
�h\}�h^�hc�h��h��h��Result<void>�h��h�]�h�)��}�(h�MediaStreamProperties&�hh�props�����}�(hKhh)��}�(hhhMs,hK�hK>ubh�ubh�Nh�h�h�ubah�Nh��void�hk�ubh�)��}�(hh�GetPixelStream�����}�(hKhh)��}�(hhhM/hK�hK-ubh�ubhju  h]�hPjH  hQj�  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�P/// called by the input media converter implementation before loading a stream.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�;/// @param[in] props							Properties of the image stream.
�����}�(hKhh)��}�(hhhM*-hK�hKubh�ubh�7/// @param[in] dstFormat					Destination pixel format.
�����}�(hKhh)��}�(hhhMf-hK�hKubh�ubh�R/// @param[in] channelOffsets			Channel offset that is needed in the destination.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�;/// @param[in] dstColorProfile		Destination color profile.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�;/// @param[in] flags							See GETPIXELHANDLERFLAGS flags.
�����}�(hKhh)��}�(hhhM-.hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMi.hK�hKubh�ubeh[X�  /// called by the input media converter implementation before loading a stream.
/// @param[in] props							Properties of the image stream.
/// @param[in] dstFormat					Destination pixel format.
/// @param[in] channelOffsets			Channel offset that is needed in the destination.
/// @param[in] dstColorProfile		Destination color profile.
/// @param[in] flags							See GETPIXELHANDLERFLAGS flags.
/// @return												OK on success.
�h\}�h^�hc�h��h��h��Result<GetPixelHandlerStruct>�h��h�]�(h�)��}�(h�const MediaStreamProperties&�hh�props�����}�(hKhh)��}�(hhhMC/hK�hKYubh�ubh�Nh�h�h�ubh�)��}�(h�const PixelFormat&�hh�	dstFormat�����}�(hKhh)��}�(hhhM]/hK�hKsubh�ubh�Nh�h�h�ubh�)��}�(h�const ChannelOffsets&�hh�channelOffsets�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�Nh�h�h�ubh�)��}�(h�const ColorProfile&�hh�dstColorProfile�����}�(hKhh)��}�(hhhM�/hK�hK=ubh�ubh�Nh�h�h�ubh�)��}�(h�GETPIXELHANDLERFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�/hK�hKcubh�ubh�Nh�h�h�ubeh�Nh��GetPixelHandlerStruct�hk�ubh�)��}�(hh�FinishStream�����}�(hKhh)��}�(hhhMg1hK�hKubh�ubhju  h]�hPj�  hQj�  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhMM1hK�hKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�]/// called by the input media converter implementation when loading the stream is completed.
�����}�(hKhh)��}�(hhhM00hK�hKubh�ubh�;/// @param[in] props							Properties of the image stream.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubeh[��/// called by the input media converter implementation when loading the stream is completed.
/// @param[in] props							Properties of the image stream.
/// @return												OK on success.
�h\}�h^�hc�h��h��h��Result<void>�h��h�]�h�)��}�(h�const MediaStreamProperties&�hh�props�����}�(hKhh)��}�(hhhM�1hK�hKFubh�ubh�Nh�h�h�ubah�Nh��void�hk�ubehPjy  hQhRhShTh/NhUNhNhVh�6"net.maxon.image.interface.mediastreamimagedataexport"�����}�(hKhh)��}�(hhhM�#hK�hKOubh�ubhWNhXK hY]�h�-/// Stream which represents full image data.
�����}�(hKhh)��}�(hhhMe"hK�hKubh�ubah[�-/// Stream which represents full image data.
�h\}�h^�h_]��MediaStreamImageBaseInterface�hRh	��ahaKhbKhc�hd�MediaStreamImageDataExportRef�he]�j�  h	��ahf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�hs]�hu]�hw}�ubhF)��}�(hj�  hh<h]�(h�)��}�(hj�  hj�  hj�  hPj�  hQj�  hSj�  h/NhUNhNhVNhWNhXK hYj�  h[X?  /// Subscribes to the stream. So if the media converter loads the stream the setPixelHandler callback is triggered.
/// this allows to read data directly to the place where it needs to by without additional memory copy.
/// @param[in] initHandler				A handler which is called from the output media converter to signal that data is
/// 															required for this frame of the stream.
/// @param[in] getPixelHandler		A handler which is called for each thread that needs a valid GetPixelHandlerStruct
/// 															which will be used by the output converter to get the pixel data.
/// @param[in] finishHandler			A handler which is called from the output media converter to signal that data writing
/// 															the data from this stream is finished for this frame of the stream.
/// @return												OK on success.
�h\j�  h^�hc�h��h��h�j�  h��h�j�  h�Nh�j  hk�ubh�)��}�(hj  hj�  hj  hPj  hQj�  hSj  h/NhUNhNhVNhWNhXK hYj#  h[��/// called by the input media converter implementation before loading a stream.
/// @param[in] props							Properties of the image stream.
/// @return												OK on success.
�h\j7  h^�hc�h��h��h�j8  h��h�j9  h�Nh�jC  hk�ubh�)��}�(hjH  hj�  hjL  hPjH  hQj�  hSjO  h/NhUNhNhVNhWNhXK hYjS  h[X�  /// called by the input media converter implementation before loading a stream.
/// @param[in] props							Properties of the image stream.
/// @param[in] dstFormat					Destination pixel format.
/// @param[in] channelOffsets			Channel offset that is needed in the destination.
/// @param[in] dstColorProfile		Destination color profile.
/// @param[in] flags							See GETPIXELHANDLERFLAGS flags.
/// @return												OK on success.
�h\j  h^�hc�h��h��h�j�  h��h�j�  h�Nh�j�  hk�ubh�)��}�(hj�  hj�  hj�  hPj�  hQj�  hSj�  h/NhUNhNhVNhWNhXK hYj�  h[��/// called by the input media converter implementation when loading the stream is completed.
/// @param[in] props							Properties of the image stream.
/// @return												OK on success.
�h\j�  h^�hc�h��h��h�j�  h��h�j�  h�Nh�j�  hk�ubehPj�  hQhRhShTh/NhUNhNhVNhWNhXKhYj�  h[�-/// Stream which represents full image data.
�h\}�h^�h_]��9MediaStreamImageBaseInterface::ReferenceClassHelper::type�hRh	��ahaNhbNhc�hdNheNhf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�j  ju  ubhF)��}�(hh�*MediaStreamImageDataForwardImportInterface�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubhh<h]�h�)��}�(hh�SetSourceStream�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubhj  h]�hPj  hQh�public�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubhSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh/NhUNhNhVNhWNhXK hY]�h�@/// @param[in] sourceStream				Stream that should be forwarded.
�����}�(hKhh)��}�(hhhM	3hK�hKubh�ubah[�@/// @param[in] sourceStream				Stream that should be forwarded.
�h\}�h^�hc�h��h��h��Result<void>�h��h�]�h�)��}�(h�$const MediaStreamImageDataImportRef&�hh�sourceStream�����}�(hKhh)��}�(hhhM�3hK�hKQubh�ubh�Nh�h�h�ubah�Nh��void�hk�ubahPj  hQhRhShTh/NhUNhNhVh�="net.maxon.image.interface.mediastreamimagedataforwardimport"�����}�(hKhh)��}�(hhhMc2hK�hKVubh�ubhWNhXK hY]�h[h	h\}�h^�h_]��#MediaStreamImageDataImportInterface�hRh	��ahaKhbKhc�hd�$MediaStreamImageDataForwardImportRef�he]�jJ  h	��ahf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�hs]�hu]�hw}�ubhF)��}�(hjL  hh<h]�h�)��}�(hj  hjS  hj  hPj  hQj"  hSj(  h/NhUNhNhVNhWNhXK hYj,  h[�@/// @param[in] sourceStream				Stream that should be forwarded.
�h\j4  h^�hc�h��h��h�j5  h��h�j6  h�Nh�j@  hk�ubahPjL  hQhRhShTh/NhUNhNhVNhWNhXKhYjG  h[h	h\}�h^�h_]��?MediaStreamImageDataImportInterface::ReferenceClassHelper::type�hRh	��ahaNhbNhc�hdNheNhf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�j  j  ubhF)��}�(hh�#MediaStreamAudioDataImportInterface�����}�(hKhh)��}�(hhhM5hK�hKubh�ubhh<h]�(h�)��}�(hh�SetAudioDataCallbackType�����}�(hKhh)��}�(hhhM6hK�hKubh�ubhj^  h]�hPjk  hQh�public�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubhSh�h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�h_]��*Delegate<Result<void>(const Block<Char>&)>�hRh	��aubh�)��}�(hh�InitHandler�����}�(hKhh)��}�(hhhMS6hK�hKubh�ubhj^  h]�hPj  hQjr  hSh�h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�h_]��^Delegate<Result<void>(const MediaStreamAudioDataImportRef&stream,MediaStreamProperties&props)>�hRh	��aubh�)��}�(hh�SetAudioDataHandler�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubhj^  h]�hPj�  hQjr  hSh�h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�h_]��rDelegate<Result<SetAudioDataCallbackType>(const MediaStreamAudioDataImportRef&stream,MediaStreamProperties&props)>�hRh	��aubh�)��}�(hh�FinishHandler�����}�(hKhh)��}�(hhhM_7hK�hKubh�ubhj^  h]�hPj�  hQjr  hSh�h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�h_]��dDelegate<Result<void>(const MediaStreamAudioDataImportRef&stream,const MediaStreamProperties&props)>�hRh	��aubh�)��}�(hh�SetCallbackHandler�����}�(hKhh)��}�(hhhM�:hK�hKubh�ubhj^  h]�hPj�  hQjr  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�:hK�hKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�$/// SetCallbackHandler description.
�����}�(hKhh)��}�(hhhM68hK�hKubh�ubh�o/// @param[in] initHandler				A handler which is called from the output media converter to signal that data is
�����}�(hKhh)��}�(hhhM[8hK�hKubh�ubh�:/// 															required for this frame of the stream.
�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubh�}/// @param[in] getAudioDataHandler	A handler which is called for each thread that needs a valid SetAudioHandlerDataCallback.
�����}�(hKhh)��}�(hhhM9hK�hKubh�ubh�u/// @param[in] finishHandler			A handler which is called from the output media converter to signal that data writing
�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubh�W/// 															the data from this stream is finished for this frame of the stream.
�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMR:hK�hKubh�ubeh[X<  /// SetCallbackHandler description.
/// @param[in] initHandler				A handler which is called from the output media converter to signal that data is
/// 															required for this frame of the stream.
/// @param[in] getAudioDataHandler	A handler which is called for each thread that needs a valid SetAudioHandlerDataCallback.
/// @param[in] finishHandler			A handler which is called from the output media converter to signal that data writing
/// 															the data from this stream is finished for this frame of the stream.
/// @return												OK on success.
�h\}�h^�hc�h��h��h��Result<void>�h��h�]�(h�)��}�(h�const InitHandler&�hh�initHandler�����}�(hKhh)��}�(hhhM;hK�hKBubh�ubh�Nh�h�h�ubh�)��}�(h�const SetAudioDataHandler&�hh�getAudioDataHandler�����}�(hKhh)��}�(hhhM=;hK�hKjubh�ubh�Nh�h�h�ubh�)��}�(h�const FinishHandler&�hh�finishHandler�����}�(hKhh)��}�(hhhMg;hK�hK�ubh�ubh�Nh�h�h�ubeh�Nh��void�hk�ubh�)��}�(hh�
InitStream�����}�(hKhh)��}�(hhhM�<hMhKubh�ubhj^  h]�hPj  hQjr  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�<hMhKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�P/// called by the input media converter implementation before loading a stream.
�����}�(hKhh)��}�(hhhM�;hK�hKubh�ubh�;/// @param[in] props							Properties of the image stream.
�����}�(hKhh)��}�(hhhM&<hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMb<hK�hKubh�ubeh[��/// called by the input media converter implementation before loading a stream.
/// @param[in] props							Properties of the image stream.
/// @return												OK on success.
�h\}�h^�hc�h��h��h��Result<void>�h��h�]�h�)��}�(h�MediaStreamProperties&�hh�props�����}�(hKhh)��}�(hhhM!=hMhK>ubh�ubh�Nh�h�h�ubah�Nh��void�hk�ubh�)��}�(hh�SetAudioDataCallback�����}�(hKhh)��}�(hhhM�>hMhK0ubh�ubhj^  h]�hPj3  hQjr  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhMm>hMhKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�&/// SetAudioDataCallback description.
�����}�(hKhh)��}�(hhhM�=hMhKubh�ubh�;/// @param[in] props							Properties of the audio stream.
�����}�(hKhh)��}�(hhhM�=hMhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�=hMhKubh�ubeh[��/// SetAudioDataCallback description.
/// @param[in] props							Properties of the audio stream.
/// @return												OK on success.
�h\}�h^�hc�h��h��h�� Result<SetAudioDataCallbackType>�h��h�]�h�)��}�(h�MediaStreamProperties&�hh�props�����}�(hKhh)��}�(hhhM�>hMhK\ubh�ubh�Nh�h�h�ubah�Nh��SetAudioDataCallbackType�hk�ubh�)��}�(hh�FinishStream�����}�(hKhh)��}�(hhhMd@hMhKubh�ubhj^  h]�hPjc  hQjr  hSh�MAXON_METHOD�����}�(hKhh)��}�(hhhMJ@hMhKubh�ubh/NhUNhNhVNhWNhXK hY]�(h�]/// called by the input media converter implementation when loading the stream is completed.
�����}�(hKhh)��}�(hhhM-?hMhKubh�ubh�;/// @param[in] props							Properties of the audio stream.
�����}�(hKhh)��}�(hhhM�?hMhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�?hMhKubh�ubeh[��/// called by the input media converter implementation when loading the stream is completed.
/// @param[in] props							Properties of the audio stream.
/// @return												OK on success.
�h\}�h^�hc�h��h��h��Result<void>�h��h�]�h�)��}�(h�const MediaStreamProperties&�hh�props�����}�(hKhh)��}�(hhhM�@hMhKFubh�ubh�Nh�h�h�ubah�Nh��void�hk�ubehPjb  hQhRhShTh/NhUNhNhVh�6"net.maxon.image.interface.mediastreamaudiodataimport"�����}�(hKhh)��}�(hhhM�5hK�hKOubh�ubhWNhXK hY]�h�-/// Stream which represents full image data.
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubah[�-/// Stream which represents full image data.
�h\}�h^�h_]��MediaStreamInterface�hRh	��ahaKhbKhc�hd�MediaStreamAudioDataImportRef�he]�j�  h	��ahf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�hs]�hu]�hw}�ubhF)��}�(hj�  hh<h]�(h�)��}�(hj�  hj�  hj�  hPj�  hQjr  hSj�  h/NhUNhNhVNhWNhXK hYj�  h[X<  /// SetCallbackHandler description.
/// @param[in] initHandler				A handler which is called from the output media converter to signal that data is
/// 															required for this frame of the stream.
/// @param[in] getAudioDataHandler	A handler which is called for each thread that needs a valid SetAudioHandlerDataCallback.
/// @param[in] finishHandler			A handler which is called from the output media converter to signal that data writing
/// 															the data from this stream is finished for this frame of the stream.
/// @return												OK on success.
�h\j�  h^�hc�h��h��h�j�  h��h�j�  h�Nh�j�  hk�ubh�)��}�(hj  hj�  hj  hPj  hQjr  hSj
  h/NhUNhNhVNhWNhXK hYj  h[��/// called by the input media converter implementation before loading a stream.
/// @param[in] props							Properties of the image stream.
/// @return												OK on success.
�h\j"  h^�hc�h��h��h�j#  h��h�j$  h�Nh�j.  hk�ubh�)��}�(hj3  hj�  hj7  hPj3  hQjr  hSj:  h/NhUNhNhVNhWNhXK hYj>  h[��/// SetAudioDataCallback description.
/// @param[in] props							Properties of the audio stream.
/// @return												OK on success.
�h\jR  h^�hc�h��h��h�jS  h��h�jT  h�Nh�j^  hk�ubh�)��}�(hjc  hj�  hjg  hPjc  hQjr  hSjj  h/NhUNhNhVNhWNhXK hYjn  h[��/// called by the input media converter implementation when loading the stream is completed.
/// @param[in] props							Properties of the audio stream.
/// @return												OK on success.
�h\j�  h^�hc�h��h��h�j�  h��h�j�  h�Nh�j�  hk�ubehPj�  hQhRhShTh/NhUNhNhVNhWNhXKhYj�  h[�-/// Stream which represents full image data.
�h\}�h^�h_]��0MediaStreamInterface::ReferenceClassHelper::type�hRh	��ahaNhbNhc�hdNheNhf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�j  j^  ubh �CppDeclaration���)��}�(hh�MediaStreamBaseClass�����}�(hKhh)��}�(hhhMAhMhK*ubh�ubhh<h]�hPj�  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�@hMhKubh�ubh/NhUNh�Class<MediaStreamRef>�hV�'"net.maxon.image.class.mediastreambase"�hWNhXK hY]�h[h	h\}�h^�ubj�  )��}�(hh�MediaStreamExifDataClass�����}�(hKhh)��}�(hhhM�AhMhK2ubh�ubhh<h]�hPj�  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMTAhMhKubh�ubh/NhUNh�Class<MediaStreamExifDataRef>�hV�+"net.maxon.image.class.mediastreamexifdata"�hWNhXK hY]�h[h	h\}�h^�ubj�  )��}�(hh�MediaStreamImageBaseClass�����}�(hKhh)��}�(hhhM�AhMhK3ubh�ubhh<h]�hPj�  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�AhMhKubh�ubh/NhUNh�Class<MediaStreamImageBaseRef>�hV�,"net.maxon.image.class.mediastreamimagebase"�hWNhXK hY]�h[h	h\}�h^�ubj�  )��}�(hh�MediaStreamImageDataImportClass�����}�(hKhh)��}�(hhhM�BhMhK9ubh�ubhh<h]�hPj�  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMIBhMhKubh�ubh/NhUNh�$Class<MediaStreamImageDataImportRef>�hV�2"net.maxon.image.class.mediastreamimagedataimport"�hWNhXK hY]�h[h	h\}�h^�ubj�  )��}�(hh�MediaStreamImageDataExportClass�����}�(hKhh)��}�(hhhMChMhK9ubh�ubhh<h]�hPj  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�BhMhKubh�ubh/NhUNh�$Class<MediaStreamImageDataExportRef>�hV�2"net.maxon.image.class.mediastreamimagedataexport"�hWNhXK hY]�h[h	h\}�h^�ubj�  )��}�(hh�MediaStreamAudioDataImportClass�����}�(hKhh)��}�(hhhM�ChMhK9ubh�ubhh<h]�hPj"  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMeChMhKubh�ubh/NhUNh�$Class<MediaStreamAudioDataImportRef>�hV�2"net.maxon.image.class.mediastreamaudiodataimport"�hWNhXK hY]�h[h	h\}�h^�ubj�  )��}�(hh�-MediaStreamForwardImageDataStreamsImportClass�����}�(hKhh)��}�(hhhM|DhMhK@ubh�ubhh<h]�hPj5  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM=DhMhKubh�ubh/NhUNh�+Class<MediaStreamImageDataForwardImportRef>�hV�@"net.maxon.image.class.mediastreamforwardimagedatastreamsimport"�hWNhXK hY]�h[h	h\}�h^�ubh�)��}�(hh�&GetSelectedFormatPreferAspectRatio_1_1�����}�(hKhh)��}�(hhhM GhM+hKubh�ubhh<h]�hPjH  hQhRhS�function�h/NhUNhNhVNhWNhXK hY]�(h�[/// GetSelectedFormatPreferAspectRatio_1_1 tries to find a format with a 1:1 aspect ratio.
�����}�(hKhh)��}�(hhhM�EhM&hKubh�ubh�1/// @param[in] stream							Stream to determine.
�����}�(hKhh)��}�(hhhM�EhM'hKubh�ubh�T/// @param[in] resFormat					Returns the MediaStreamFormat of the preferred format.
�����}�(hKhh)��}�(hhhM(FhM(hKubh�ubh�5/// @return												Returns the preferred format.
�����}�(hKhh)��}�(hhhM|FhM)hKubh�ubeh[X  /// GetSelectedFormatPreferAspectRatio_1_1 tries to find a format with a 1:1 aspect ratio.
/// @param[in] stream							Stream to determine.
/// @param[in] resFormat					Returns the MediaStreamFormat of the preferred format.
/// @return												Returns the preferred format.
�h\}�h^�hc�h��h��h��Result<Data>�h��h�]�(h�)��}�(h�const MediaStreamRef&�hh�stream�����}�(hKhh)��}�(hhhM]GhM+hKRubh�ubh�Nh�h�h�ubh�)��}�(h�MediaStreamFormat&�hh�	resFormat�����}�(hKhh)��}�(hhhMxGhM+hKmubh�ubh�Nh�h�h�ubeh�Nh��Data�hk�ubehPh@hQhRhS�	namespace�h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^��preprocessorConditions�]��root�hh N�containsResourceId���registry��hq���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�JhMShKubh�ububehPhhQhRhSj~  h/NhUNhNhVNhWNhXK hY]�h[h	h\}�h^�j�  ]�j�  hh ]�(hh)h0h4h8h<hF)��}�(hh�MediaStreamRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh<h]�hPj�  hQhRhShTh/NhUNhNhVNhWNhXK hY]�h[Nh\}�h^�h_]�haNhbNhc�hdNheNhf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�hs]�hu]�hw}�ubhGhyj�  hF)��}�(hh�MediaStreamExifDataRef�����}�(hKhh)��}�(hhhMhKAhKubh�ubhh<h]�hPj�  hQhRhShTh/NhUNhNhVNhWNhXK hY]�h[Nh\}�h^�h_]�haNhbNhc�hdNheNhf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�hs]�hu]�hw}�ubj	  j  j�  j�  j�  hF)��}�(hh�MediaStreamImageDataImportRef�����}�(hKhh)��}�(hhhM�hKhhKubh�ubhh<h]�hPj�  hQhRhShTh/NhUNhNhVNhWNhXK hY]�h[Nh\}�h^�h_]�haNhbNhc�hdNheNhf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�hs]�hu]�hw}�ubj�  j`  hF)��}�(hh�MediaStreamImageDataExportRef�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhh<h]�hPj�  hQhRhShTh/NhUNhNhVNhWNhXK hY]�h[Nh\}�h^�h_]�haNhbNhc�hdNheNhf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�hs]�hu]�hw}�ubju  j�  j  jS  hF)��}�(hh�MediaStreamAudioDataImportRef�����}�(hKhh)��}�(hhhM4hK�hKubh�ubhh<h]�hPj�  hQhRhShTh/NhUNhNhVNhWNhXK hY]�h[Nh\}�h^�h_]�haNhbNhc�hdNheNhf�hg�hh�hi�hj�hk�hl�hm�hnNho�hp�hq]�hs]�hu]�hw}�ubj^  j�  j�  j�  j�  j�  j  j  j1  jD  j�  ej�  �j�  �hq���hxx1�h<�hxx2�h<�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.