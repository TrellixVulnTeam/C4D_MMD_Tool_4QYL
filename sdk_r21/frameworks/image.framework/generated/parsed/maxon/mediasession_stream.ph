����      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��[D:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\image.framework\source\maxon\mediasession_stream.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�!maxon/mediasession_streamformat.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/gfx_image.h�hhh]�h-h.h/Nubh()��}�(h�maxon/basearray.h�hhh]�h-h.h/Nubh()��}�(h�maxon/hierarchyobject.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�MediaStreamInterface�����}�(hKhh)��}�(hhhM6hKhKubh�ubhh<h]�(h �	TypeAlias���)��}�(hh�RESTRICT_DICTIONARY_PROPS�����}�(hKhh)��}�(hhhM.hKhKubh�ubhhGh]��
simpleName�hV�access�h�public�����}�(hKhh)��}�(hhhMhKhKubh�ub�kind��	typealias�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��MEDIASTREAM::RESTRICT��public�h	��aubh �Function���)��}�(hh�
GetFormats�����}�(hKhh)��}�(hhhM�hKhK'ubh�ubhhGh]�h[hzh\h_hch�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhKubh�ubh/NheNhNhfNhgNhhK hi]�h�3/// returns the formatId of all available formats.
�����}�(hKhh)��}�(hhhMchKhKubh�ubahk�3/// returns the formatId of all available formats.
�hl}�hn��static���explicit���deleted���retType��Result<BaseArray<Data>>��const���params�]��
observable�N�result��BaseArray<Data>�ubhu)��}�(hh�	GetFormat�����}�(hKhh)��}�(hhhMhKhK!ubh�ubhhGh]�h[h�h\h_hch�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhKubh�ubh/NheNhNhfNhgNhhK hi]�h�(/// returns the format of the given id.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahk�(/// returns the format of the given id.
�hl}�hn�h��h��h��h��MediaStreamFormat�h��h�]�h �	Parameter���)��}�(h�const Data&�hh�formatId�����}�(hKhh)��}�(hhhM0hKhK7ubh�ub�default�N�pack���input���output��ubah�Nh�Nubhu)��}�(hh�GetSelectedFormat�����}�(hKhh)��}�(hhhM~hK!hKubh�ubhhGh]�h[h�h\h_hch�MAXON_METHOD�����}�(hKhh)��}�(hhhMehK!hKubh�ubh/NheNhNhfNhgNhhK hi]�h�!/// returns the selected format.
�����}�(hKhh)��}�(hhhMChK hKubh�ubahk�!/// returns the selected format.
�hl}�hn�h��h��h��h��const Data&�h��h�]�h�Nh�Nubhu)��}�(hh�SetSelectedFormat�����}�(hKhh)��}�(hhhM)hK$hKubh�ubhhGh]�h[h�h\h_hch�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK$hKubh�ubh/NheNhNhfNhgNhhK hi]�h�s/// used by reader implementations to set the selected format of the stream. this must not be called from outside.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubahk�s/// used by reader implementations to set the selected format of the stream. this must not be called from outside.
�hl}�hn�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const Data&�hh�formatId�����}�(hKhh)��}�(hhhMGhK$hK:ubh�ubh�Nh��h��h��ubah�Nh��void�ubhu)��}�(hh�	AddFormat�����}�(hKhh)��}�(hhhM�hK'hKubh�ubhhGh]�h[j  h\h_hch�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh/NheNhNhfNhgNhhK hi]�h�g/// used by reader implementations to add formats to the stream. this must not be called from outside.
�����}�(hKhh)��}�(hhhMThK&hKubh�ubahk�g/// used by reader implementations to add formats to the stream. this must not be called from outside.
�hl}�hn�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�const Data&�hh�formatId�����}�(hKhh)��}�(hhhM�hK'hK2ubh�ubh�Nh��h��h��ubh�)��}�(h�const MediaStreamFormat&�hh�ref�����}�(hKhh)��}�(hhhMhK'hKUubh�ubh�Nh��h��h��ubeh�Nh��void�ubhu)��}�(hh�SubscribeStream�����}�(hKhh)��}�(hhhMbhK/hKubh�ubhhGh]�h[j1  h\h_hch�MAXON_METHOD�����}�(hKhh)��}�(hhhMHhK/hKubh�ubh/NheNhNhfNhgNhhK hi]�(h��/// Subscribes to the stream. So if the media converter finds the data in the stream it triggers the specific callbacks defined by the inherited specialized interface.
�����}�(hKhh)��}�(hhhMshK*hKubh�ubh�h/// this allows to read data directly to the place where it needs to by without additional memory copy.
�����}�(hKhh)��}�(hhhMhK+hKubh�ubh�?/// @param[in] formatId						The selected format to subscribe.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubehkXu  /// Subscribes to the stream. So if the media converter finds the data in the stream it triggers the specific callbacks defined by the inherited specialized interface.
/// this allows to read data directly to the place where it needs to by without additional memory copy.
/// @param[in] formatId						The selected format to subscribe.
/// @return												OK on success.
�hl}�hn�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const Data&�hh�formatId�����}�(hKhh)��}�(hhhM~hK/hK8ubh�ubh�Nh��h��h��ubah�Nh��void�ubhu)��}�(hh�UnsubscribeStream�����}�(hKhh)��}�(hhhM�	hK5hKubh�ubhhGh]�h[jg  h\h_hch�MAXON_METHOD�����}�(hKhh)��}�(hhhM�	hK5hKubh�ubh/NheNhNhfNhgNhhK hi]�(h�"/// Unsubscribes from the stream.
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM
	hK3hKubh�ubehk�H/// Unsubscribes from the stream.
/// @return												OK on success.
�hl}�hn�h��h��h��h��Result<void>�h��h�]�h�Nh��void�ubhu)��}�(hh�IsSubscribed�����}�(hKhh)��}�(hhhM�
hK:hKubh�ubhhGh]�h[j�  h\h_hch�MAXON_METHOD�����}�(hKhh)��}�(hhhM�
hK:hKubh�ubh/NheNhNhfNhgNhhK hi]�h�C/// Returns true if the stream is subscribed by a media converter.
�����}�(hKhh)��}�(hhhM
hK8hKubh�ubahk�C/// Returns true if the stream is subscribed by a media converter.
�hl}�hn�h��h��h��h��Bool�h��h�]�h�Nh�Nubeh[hKh\hrhc�class�h/NheNhNhfh�'"net.maxon.image.interface.mediastream"�����}�(hKhh)��}�(hhhM�hKhK@ubh�ubhgNhhK hi]�(h�4/// Single Stream within a MediaConverterInterface.
�����}�(hKhh)��}�(hhhMRhKhKubh�ubh�O/// Streams might have sub streams as children (see HierarchyObjectInterface).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehk��/// Single Stream within a MediaConverterInterface.
/// Streams might have sub streams as children (see HierarchyObjectInterface).
�hl}�hn�ho]�(�MediaBaseInterface�hrh	���HierarchyObjectInterface�hrh	��e�	interface�K�refKind�Kh���refClass��MediaStreamRef��baseInterfaces�]�(j�  h	��j�  �", DefaultHierarchy<MediaStreamRef>���e�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhF)��}�(hj�  hh<h]�(hu)��}�(hhzhj�  hh~h[hzh\h_hch�h/NheNhNhfNhgNhhK hih�hk�3/// returns the formatId of all available formats.
�hlh�hn�h��h��h��h�h�h��h�h�h�Nh�h�ubhu)��}�(hh�hj�  hh�h[h�h\h_hch�h/NheNhNhfNhgNhhK hih�hk�(/// returns the format of the given id.
�hlh�hn�h��h��h��h�h�h��h�h�h�Nh�Nubhu)��}�(hh�hj�  hh�h[h�h\h_hch�h/NheNhNhfNhgNhhK hih�hk�!/// returns the selected format.
�hlh�hn�h��h��h��h�h�h��h�h�h�Nh�Nubhu)��}�(hh�hj�  hh�h[h�h\h_hch�h/NheNhNhfNhgNhhK hih�hk�s/// used by reader implementations to set the selected format of the stream. this must not be called from outside.
�hlh�hn�h��h��h��h�h�h��h�h�h�Nh�h�ubhu)��}�(hj  hj�  hj  h[j  h\h_hcj  h/NheNhNhfNhgNhhK hij  hk�g/// used by reader implementations to add formats to the stream. this must not be called from outside.
�hlj  hn�h��h��h��h�j  h��h�j  h�Nh�j,  ubhu)��}�(hj1  hj�  hj5  h[j1  h\h_hcj8  h/NheNhNhfNhgNhhK hij<  hkXu  /// Subscribes to the stream. So if the media converter finds the data in the stream it triggers the specific callbacks defined by the inherited specialized interface.
/// this allows to read data directly to the place where it needs to by without additional memory copy.
/// @param[in] formatId						The selected format to subscribe.
/// @return												OK on success.
�hljV  hn�h��h��h��h�jW  h��h�jX  h�Nh�jb  ubhu)��}�(hjg  hj�  hjk  h[jg  h\h_hcjn  h/NheNhNhfNhgNhhK hijr  hk�H/// Unsubscribes from the stream.
/// @return												OK on success.
�hlj�  hn�h��h��h��h�j�  h��h�j�  h�Nh�j�  ubhu)��}�(hj�  hj�  hj�  h[j�  h\h_hcj�  h/NheNhNhfNhgNhhK hij�  hk�C/// Returns true if the stream is subscribed by a media converter.
�hlj�  hn�h��h��h��h�j�  h��h�j�  h�Nh�Nubeh[j�  h\hrhcj�  h/NheNhNhfNhgNhhKhij�  hk��/// Single Stream within a MediaConverterInterface.
/// Streams might have sub streams as children (see HierarchyObjectInterface).
�hl}�hn�ho]�(�.MediaBaseInterface::ReferenceClassHelper::type�hrh	���4HierarchyObjectInterface::ReferenceClassHelper::type�hrh	��ej�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  ��source�hGubhF)��}�(hh�ExifRef�����}�(hKhh)��}�(hhhMhK@hKubh�ubhh<h]�h[j�  h\hrhcj�  h/NheNhNhfNhgNhhK hi]�hkh	hl}�hn�ho]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubhF)��}�(hh�MediaStreamExifDataInterface�����}�(hKhh)��}�(hhhM�hKDhKubh�ubhh<h]�(hQ)��}�(hh�ExifDataHandler�����}�(hKhh)��}�(hhhM�hKIhKubh�ubhj  h]�h[j  h\h�public�����}�(hKhh)��}�(hhhM�hKHhKubh�ubhchdh/NheNhNhfNhgNhhK hi]�hkh	hl}�hn�ho]��RDelegate<Result<void>(const MediaStreamExifDataRef&stream,const ExifRef&exifData)>�hrh	��aubhu)��}�(hh�SetCallbackHandler�����}�(hKhh)��}�(hhhMYhKQhKubh�ubhj  h]�h[j&  h\j  hch�MAXON_METHOD�����}�(hKhh)��}�(hhhM?hKQhKubh�ubh/NheNhNhfNhgNhhK hi]�(h�/// Subscribes to the Exif data stream. So if the media converter triggers the callback as soon as the exif data is available.
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh�y/// @param[in] handleExifData			A handler which is called from the input media converter to signal that the exif data is
�����}�(hKhh)��}�(hhhMhKMhKubh�ubh�./// 															available for this stream.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubehkXL  /// Subscribes to the Exif data stream. So if the media converter triggers the callback as soon as the exif data is available.
/// @param[in] handleExifData			A handler which is called from the input media converter to signal that the exif data is
/// 															available for this stream.
/// @return												OK on success.
�hl}�hn�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const ExifDataHandler&�hh�handleExifData�����}�(hKhh)��}�(hhhM�hKQhKFubh�ubh�Nh��h��h��ubah�Nh��void�ubhu)��}�(hh�HandleExifData�����}�(hKhh)��}�(hhhM hKThKubh�ubhj  h]�h[j\  h\j  hch�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKThKubh�ubh/NheNhNhfNhgNhhK hi]�hkh	hl}�hn�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const ExifRef&�hh�exifData�����}�(hKhh)��}�(hhhMhKThK:ubh�ubh�Nh��h��h��ubah�Nh��void�ubhu)��}�(hh�FinishStream�����}�(hKhh)��}�(hhhM�hKWhKubh�ubhj  h]�h[jy  h\j  hch�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh/NheNhNhfNhgNhhK hi]�hkh	hl}�hn�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const MediaStreamProperties&�hh�props�����}�(hKhh)��}�(hhhM�hKWhKFubh�ubh�Nh��h��h��ubah�Nh��void�ubeh[j	  h\hrhcj�  h/NheNhNhfh�/"net.maxon.image.interface.mediastreamexifdata"�����}�(hKhh)��}�(hhhM�hKFhKHubh�ubhgNhhK hi]�h�%/// Stream which delivers EXIF data.
�����}�(hKhh)��}�(hhhMphKBhKubh�ubahk�%/// Stream which delivers EXIF data.
�hl}�hn�ho]��MediaStreamInterface�hrh	��aj�  Kj�  Kh��j�  �MediaStreamExifDataRef�j�  ]�j�  h	��aj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubhF)��}�(hj�  hh<h]�(hu)��}�(hj&  hj�  hj*  h[j&  h\j  hcj-  h/NheNhNhfNhgNhhK hij1  hkXL  /// Subscribes to the Exif data stream. So if the media converter triggers the callback as soon as the exif data is available.
/// @param[in] handleExifData			A handler which is called from the input media converter to signal that the exif data is
/// 															available for this stream.
/// @return												OK on success.
�hljK  hn�h��h��h��h�jL  h��h�jM  h�Nh�jW  ubhu)��}�(hj\  hj�  hj`  h[j\  h\j  hcjc  h/NheNhNhfNhgNhhK hijg  hkh	hljh  hn�h��h��h��h�ji  h��h�jj  h�Nh�jt  ubhu)��}�(hjy  hj�  hj}  h[jy  h\j  hcj�  h/NheNhNhfNhgNhhK hij�  hkh	hlj�  hn�h��h��h��h�j�  h��h�j�  h�Nh�j�  ubeh[j�  h\hrhcj�  h/NheNhNhfNhgNhhKhij�  hk�%/// Stream which delivers EXIF data.
�hl}�hn�ho]��0MediaStreamInterface::ReferenceClassHelper::type�hrh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  j  ubhF)��}�(hh�MediaStreamImageBaseInterface�����}�(hKhh)��}�(hhhM�hK^hKubh�ubhh<h]�h[j�  h\hrhcj�  h/NheNhNhfh�0"net.maxon.image.interface.mediastreamimagebase"�����}�(hKhh)��}�(hhhM`hK`hKIubh�ubhgNhhK hi]�h�5/// Base class for stream which delivers image data.
�����}�(hKhh)��}�(hhhM4hK\hKubh�ubahk�5/// Base class for stream which delivers image data.
�hl}�hn�ho]��MediaStreamInterface�hrh	��aj�  Kj�  Kh��j�  �MediaStreamImageBaseRef�j�  ]�j�  h	��aj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubhF)��}�(hj�  hh<h]�h[j�  h\hrhcj�  h/NheNhNhfNhgNhhKhij�  hk�5/// Base class for stream which delivers image data.
�hl}�hn�ho]��0MediaStreamInterface::ReferenceClassHelper::type�hrh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  j�  ubhF)��}�(hh�#MediaStreamImageDataImportInterface�����}�(hKhh)��}�(hhhM�hKjhKubh�ubhh<h]�(hQ)��}�(hh�InitHandler�����}�(hKhh)��}�(hhhM�hKohKubh�ubhj�  h]�h[j�  h\h�public�����}�(hKhh)��}�(hhhM�hKnhKubh�ubhchdh/NheNhNhfNhgNhhK hi]�hkh	hl}�hn�ho]��dDelegate<Result<void>(const MediaStreamImageDataImportRef&stream,const MediaStreamProperties&props)>�hrh	��aubhQ)��}�(hh�SetPixelHandler�����}�(hKhh)��}�(hhhM!hKphKubh�ubhj�  h]�h[j  h\j�  hchdh/NheNhNhfNhgNhhK hi]�hkh	hl}�hn�ho]���Delegate<Result<SetPixelHandlerStruct>(const MediaStreamImageDataImportRef&stream,const MediaStreamProperties&props,const ChannelOffsets&srcChannelOffset,SETPIXELHANDLERFLAGS setPixelFlags)>�hrh	��aubhQ)��}�(hh�FinishHandler�����}�(hKhh)��}�(hhhM hKqhKubh�ubhj�  h]�h[j  h\j�  hchdh/NheNhNhfNhgNhhK hi]�hkh	hl}�hn�ho]��dDelegate<Result<void>(const MediaStreamImageDataImportRef&stream,const MediaStreamProperties&props)>�hrh	��aubhu)��}�(hh�SetCallbackHandler�����}�(hKhh)��}�(hhhM�hK~hKubh�ubhj�  h]�h[j  h\j�  hch�MAXON_METHOD�����}�(hKhh)��}�(hhhMyhK~hKubh�ubh/NheNhNhfNhgNhhK hi]�(h�t/// Subscribes to the stream. So if the media converter loads the stream the setPixelHandler callback is triggered.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubh�h/// this allows to read data directly to the place where it needs to by without additional memory copy.
�����}�(hKhh)��}�(hhhMLhKuhKubh�ubh�n/// @param[in] initHandler				A handler which is called from the input media converter to signal that data is
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�;/// 															available for this frame of the stream.
�����}�(hKhh)��}�(hhhM$hKwhKubh�ubh�s/// @param[in] setPixelHandler		A handler which is called for each thread that needs a valid SetPixelHandlerStruct
�����}�(hKhh)��}�(hhhM`hKxhKubh�ubh�T/// 															which will be used by the input converter to set the pixel data.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�t/// @param[in] finishHandler			A handler which is called from the input media converter to signal that data loading
�����}�(hKhh)��}�(hhhM)hKzhKubh�ubh�W/// 															the data from this stream is finished for this frame of the stream.
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubehkX=  /// Subscribes to the stream. So if the media converter loads the stream the setPixelHandler callback is triggered.
/// this allows to read data directly to the place where it needs to by without additional memory copy.
/// @param[in] initHandler				A handler which is called from the input media converter to signal that data is
/// 															available for this frame of the stream.
/// @param[in] setPixelHandler		A handler which is called for each thread that needs a valid SetPixelHandlerStruct
/// 															which will be used by the input converter to set the pixel data.
/// @param[in] finishHandler			A handler which is called from the input media converter to signal that data loading
/// 															the data from this stream is finished for this frame of the stream.
/// @return												OK on success.
�hl}�hn�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�const InitHandler&�hh�initHandler�����}�(hKhh)��}�(hhhM�hK~hKBubh�ubh�Nh��h��h��ubh�)��}�(h�const SetPixelHandler&�hh�setPixelHandler�����}�(hKhh)��}�(hhhM�hK~hKfubh�ubh�Nh��h��h��ubh�)��}�(h�const FinishHandler&�hh�finishHandler�����}�(hKhh)��}�(hhhMhKhK.ubh�ubh�Nh��h��h��ubeh�Nh��void�ubhu)��}�(hh�
InitStream�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�h[j�  h\j�  hch�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NheNhNhfNhgNhhK hi]�(h�P/// called by the input media converter implementation before loading a stream.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�B/// @param[in] props							Properties of the source image stream.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehk��/// called by the input media converter implementation before loading a stream.
/// @param[in] props							Properties of the source image stream.
/// @return												OK on success.
�hl}�hn�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const MediaStreamProperties&�hh�props�����}�(hKhh)��}�(hhhM�hK�hKDubh�ubh�Nh��h��h��ubah�Nh��void�ubhu)��}�(hh�SetPixelStream�����}�(hKhh)��}�(hhhMjhK�hK-ubh�ubhj�  h]�h[j�  h\j�  hch�MAXON_METHOD�����}�(hKhh)��}�(hhhM?hK�hKubh�ubh/NheNhNhfNhgNhhK hi]�(h�P/// called by the input media converter implementation before loading a stream.
�����}�(hKhh)��}�(hhhMHhK�hKubh�ubh�B/// @param[in] props							Properties of the source image stream.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�s/// @param[in] srcChannelOffsets	Source channel offsets of the data that will be set using this set pixel handler.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�k/// @param[in] setPixelFlags			Flags which control the set pixel operation. See also SETPIXELHANDLERFLAGS.
�����}�(hKhh)��}�(hhhMPhK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehkX�  /// called by the input media converter implementation before loading a stream.
/// @param[in] props							Properties of the source image stream.
/// @param[in] srcChannelOffsets	Source channel offsets of the data that will be set using this set pixel handler.
/// @param[in] setPixelFlags			Flags which control the set pixel operation. See also SETPIXELHANDLERFLAGS.
/// @return												OK on success.
�hl}�hn�h��h��h��h��Result<SetPixelHandlerStruct>�h��h�]�(h�)��}�(h�const MediaStreamProperties&�hh�props�����}�(hKhh)��}�(hhhM�hK�hKYubh�ubh�Nh��h��h��ubh�)��}�(h�const ChannelOffsets&�hh�srcChannelOffsets�����}�(hKhh)��}�(hhhM�hK�hKvubh�ubh�Nh��h��h��ubh�)��}�(h�SETPIXELHANDLERFLAGS�hh�setPixelFlags�����}�(hKhh)��}�(hhhM�hK�hK�ubh�ubh�Nh��h��h��ubeh�Nh��SetPixelHandlerStruct�ubhu)��}�(hh�FinishStream�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj�  h]�h[j  h\j�  hch�MAXON_METHOD�����}�(hKhh)��}�(hhhMm!hK�hKubh�ubh/NheNhNhfNhgNhhK hi]�(h�]/// called by the input media converter implementation when loading the stream is completed.
�����}�(hKhh)��}�(hhhMI hK�hKubh�ubh�B/// @param[in] props							Properties of the source image stream.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubehk��/// called by the input media converter implementation when loading the stream is completed.
/// @param[in] props							Properties of the source image stream.
/// @return												OK on success.
�hl}�hn�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const MediaStreamProperties&�hh�props�����}�(hKhh)��}�(hhhM�!hK�hKFubh�ubh�Nh��h��h��ubah�Nh��void�ubeh[j�  h\hrhcj�  h/NheNhNhfh�6"net.maxon.image.interface.mediastreamimagedataimport"�����}�(hKhh)��}�(hhhMZhKlhKOubh�ubhgNhhK hi]�h�-/// Stream which represents full image data.
�����}�(hKhh)��}�(hhhM!hKhhKubh�ubahk�-/// Stream which represents full image data.
�hl}�hn�ho]��MediaStreamImageBaseInterface�hrh	��aj�  Kj�  Kh��j�  �MediaStreamImageDataImportRef�j�  ]�j?  h	��aj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubhF)��}�(hjA  hh<h]�(hu)��}�(hj  hjG  hj#  h[j  h\j�  hcj&  h/NheNhNhfNhgNhhK hij*  hkX=  /// Subscribes to the stream. So if the media converter loads the stream the setPixelHandler callback is triggered.
/// this allows to read data directly to the place where it needs to by without additional memory copy.
/// @param[in] initHandler				A handler which is called from the input media converter to signal that data is
/// 															available for this frame of the stream.
/// @param[in] setPixelHandler		A handler which is called for each thread that needs a valid SetPixelHandlerStruct
/// 															which will be used by the input converter to set the pixel data.
/// @param[in] finishHandler			A handler which is called from the input media converter to signal that data loading
/// 															the data from this stream is finished for this frame of the stream.
/// @return												OK on success.
�hljb  hn�h��h��h��h�jc  h��h�jd  h�Nh�j�  ubhu)��}�(hj�  hjG  hj�  h[j�  h\j�  hcj�  h/NheNhNhfNhgNhhK hij�  hk��/// called by the input media converter implementation before loading a stream.
/// @param[in] props							Properties of the source image stream.
/// @return												OK on success.
�hlj�  hn�h��h��h��h�j�  h��h�j�  h�Nh�j�  ubhu)��}�(hj�  hjG  hj�  h[j�  h\j�  hcj�  h/NheNhNhfNhgNhhK hij�  hkX�  /// called by the input media converter implementation before loading a stream.
/// @param[in] props							Properties of the source image stream.
/// @param[in] srcChannelOffsets	Source channel offsets of the data that will be set using this set pixel handler.
/// @param[in] setPixelFlags			Flags which control the set pixel operation. See also SETPIXELHANDLERFLAGS.
/// @return												OK on success.
�hlj�  hn�h��h��h��h�j�  h��h�j�  h�Nh�j�  ubhu)��}�(hj  hjG  hj  h[j  h\j�  hcj
  h/NheNhNhfNhgNhhK hij  hk��/// called by the input media converter implementation when loading the stream is completed.
/// @param[in] props							Properties of the source image stream.
/// @return												OK on success.
�hlj"  hn�h��h��h��h�j#  h��h�j$  h�Nh�j.  ubeh[jA  h\hrhcj�  h/NheNhNhfNhgNhhKhij5  hk�-/// Stream which represents full image data.
�hl}�hn�ho]��9MediaStreamImageBaseInterface::ReferenceClassHelper::type�hrh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  j�  ubhF)��}�(hh�#MediaStreamImageDataExportInterface�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhh<h]�(hQ)��}�(hh�InitHandler�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhj[  h]�h[jh  h\h�public�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhchdh/NheNhNhfNhgNhhK hi]�hkh	hl}�hn�ho]��^Delegate<Result<void>(const MediaStreamImageDataExportRef&stream,MediaStreamProperties&props)>�hrh	��aubhQ)��}�(hh�GetPixelHandler�����}�(hKhh)��}�(hhhM8$hK�hKubh�ubhj[  h]�h[j|  h\jo  hchdh/NheNhNhfNhgNhhK hi]�hkh	hl}�hn�ho]�X  Delegate<Result<GetPixelHandlerStruct>(const MediaStreamImageDataExportRef&stream,const MediaStreamProperties&props,const PixelFormat&dstFormat,const ChannelOffsets&channelOffsets,const ColorProfile&dstColorProfile,GETPIXELHANDLERFLAGS flags,const LayerSetInterface*layerSet)>�hrh	��aubhQ)��}�(hh�FinishHandler�����}�(hKhh)��}�(hhhMu%hK�hKubh�ubhj[  h]�h[j�  h\jo  hchdh/NheNhNhfNhgNhhK hi]�hkh	hl}�hn�ho]��dDelegate<Result<void>(const MediaStreamImageDataExportRef&stream,const MediaStreamProperties&props)>�hrh	��aubhu)��}�(hh�SetCallbackHandler�����}�(hKhh)��}�(hhhM
*hK�hKubh�ubhj[  h]�h[j�  h\jo  hch�MAXON_METHOD�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh/NheNhNhfNhgNhhK hi]�(h�t/// Subscribes to the stream. So if the media converter loads the stream the setPixelHandler callback is triggered.
�����}�(hKhh)��}�(hhhML&hK�hKubh�ubh�h/// this allows to read data directly to the place where it needs to by without additional memory copy.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�o/// @param[in] initHandler				A handler which is called from the output media converter to signal that data is
�����}�(hKhh)��}�(hhhM*'hK�hKubh�ubh�:/// 															required for this frame of the stream.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�s/// @param[in] getPixelHandler		A handler which is called for each thread that needs a valid GetPixelHandlerStruct
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�U/// 															which will be used by the output converter to get the pixel data.
�����}�(hKhh)��}�(hhhMI(hK�hKubh�ubh�u/// @param[in] finishHandler			A handler which is called from the output media converter to signal that data writing
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�W/// 															the data from this stream is finished for this frame of the stream.
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMm)hK�hKubh�ubehkX?  /// Subscribes to the stream. So if the media converter loads the stream the setPixelHandler callback is triggered.
/// this allows to read data directly to the place where it needs to by without additional memory copy.
/// @param[in] initHandler				A handler which is called from the output media converter to signal that data is
/// 															required for this frame of the stream.
/// @param[in] getPixelHandler		A handler which is called for each thread that needs a valid GetPixelHandlerStruct
/// 															which will be used by the output converter to get the pixel data.
/// @param[in] finishHandler			A handler which is called from the output media converter to signal that data writing
/// 															the data from this stream is finished for this frame of the stream.
/// @return												OK on success.
�hl}�hn�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�const InitHandler&�hh�initHandler�����}�(hKhh)��}�(hhhM0*hK�hKBubh�ubh�Nh��h��h��ubh�)��}�(h�const GetPixelHandler&�hh�getPixelHandler�����}�(hKhh)��}�(hhhMT*hK�hKfubh�ubh�Nh��h��h��ubh�)��}�(h�const FinishHandler&�hh�finishHandler�����}�(hKhh)��}�(hhhM�*hK�hK.ubh�ubh�Nh��h��h��ubeh�Nh��void�ubhu)��}�(hh�
InitStream�����}�(hKhh)��}�(hhhM*,hK�hKubh�ubhj[  h]�h[j�  h\jo  hch�MAXON_METHOD�����}�(hKhh)��}�(hhhM,hK�hKubh�ubh/NheNhNhfNhgNhhK hi]�(h�P/// called by the input media converter implementation before loading a stream.
�����}�(hKhh)��}�(hhhM +hK�hKubh�ubh�;/// @param[in] props							Properties of the image stream.
�����}�(hKhh)��}�(hhhMQ+hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubehk��/// called by the input media converter implementation before loading a stream.
/// @param[in] props							Properties of the image stream.
/// @return												OK on success.
�hl}�hn�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�MediaStreamProperties&�hh�props�����}�(hKhh)��}�(hhhML,hK�hK>ubh�ubh�Nh��h��h��ubah�Nh��void�ubhu)��}�(hh�GetPixelStream�����}�(hKhh)��}�(hhhM�.hK�hK-ubh�ubhj[  h]�h[j.  h\jo  hch�MAXON_METHOD�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh/NheNhNhfNhgNhhK hi]�(h�P/// called by the input media converter implementation before loading a stream.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�;/// @param[in] props							Properties of the image stream.
�����}�(hKhh)��}�(hhhM-hK�hKubh�ubh�7/// @param[in] dstFormat					Destination pixel format.
�����}�(hKhh)��}�(hhhM?-hK�hKubh�ubh�R/// @param[in] channelOffsets			Channel offset that is needed in the destination.
�����}�(hKhh)��}�(hhhMw-hK�hKubh�ubh�;/// @param[in] dstColorProfile		Destination color profile.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�;/// @param[in] flags							See GETPIXELHANDLERFLAGS flags.
�����}�(hKhh)��}�(hhhM.hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMB.hK�hKubh�ubehkX�  /// called by the input media converter implementation before loading a stream.
/// @param[in] props							Properties of the image stream.
/// @param[in] dstFormat					Destination pixel format.
/// @param[in] channelOffsets			Channel offset that is needed in the destination.
/// @param[in] dstColorProfile		Destination color profile.
/// @param[in] flags							See GETPIXELHANDLERFLAGS flags.
/// @return												OK on success.
�hl}�hn�h��h��h��h��Result<GetPixelHandlerStruct>�h��h�]�(h�)��}�(h�const MediaStreamProperties&�hh�props�����}�(hKhh)��}�(hhhM/hK�hKYubh�ubh�Nh��h��h��ubh�)��}�(h�const PixelFormat&�hh�	dstFormat�����}�(hKhh)��}�(hhhM6/hK�hKsubh�ubh�Nh��h��h��ubh�)��}�(h�const ChannelOffsets&�hh�channelOffsets�����}�(hKhh)��}�(hhhMY/hK�hKubh�ubh�Nh��h��h��ubh�)��}�(h�const ColorProfile&�hh�dstColorProfile�����}�(hKhh)��}�(hhhM}/hK�hK=ubh�ubh�Nh��h��h��ubh�)��}�(h�GETPIXELHANDLERFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�/hK�hKcubh�ubh�Nh��h��h��ubeh�Nh��GetPixelHandlerStruct�ubhu)��}�(hh�FinishStream�����}�(hKhh)��}�(hhhM@1hK�hKubh�ubhj[  h]�h[j�  h\jo  hch�MAXON_METHOD�����}�(hKhh)��}�(hhhM&1hK�hKubh�ubh/NheNhNhfNhgNhhK hi]�(h�]/// called by the input media converter implementation when loading the stream is completed.
�����}�(hKhh)��}�(hhhM	0hK�hKubh�ubh�;/// @param[in] props							Properties of the image stream.
�����}�(hKhh)��}�(hhhMg0hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubehk��/// called by the input media converter implementation when loading the stream is completed.
/// @param[in] props							Properties of the image stream.
/// @return												OK on success.
�hl}�hn�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const MediaStreamProperties&�hh�props�����}�(hKhh)��}�(hhhMj1hK�hKFubh�ubh�Nh��h��h��ubah�Nh��void�ubeh[j_  h\hrhcj�  h/NheNhNhfh�6"net.maxon.image.interface.mediastreamimagedataexport"�����}�(hKhh)��}�(hhhMw#hK�hKOubh�ubhgNhhK hi]�h�-/// Stream which represents full image data.
�����}�(hKhh)��}�(hhhM>"hK�hKubh�ubahk�-/// Stream which represents full image data.
�hl}�hn�ho]��MediaStreamImageBaseInterface�hrh	��aj�  Kj�  Kh��j�  �MediaStreamImageDataExportRef�j�  ]�j�  h	��aj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubhF)��}�(hj�  hh<h]�(hu)��}�(hj�  hj�  hj�  h[j�  h\jo  hcj�  h/NheNhNhfNhgNhhK hij�  hkX?  /// Subscribes to the stream. So if the media converter loads the stream the setPixelHandler callback is triggered.
/// this allows to read data directly to the place where it needs to by without additional memory copy.
/// @param[in] initHandler				A handler which is called from the output media converter to signal that data is
/// 															required for this frame of the stream.
/// @param[in] getPixelHandler		A handler which is called for each thread that needs a valid GetPixelHandlerStruct
/// 															which will be used by the output converter to get the pixel data.
/// @param[in] finishHandler			A handler which is called from the output media converter to signal that data writing
/// 															the data from this stream is finished for this frame of the stream.
/// @return												OK on success.
�hlj�  hn�h��h��h��h�j�  h��h�j�  h�Nh�j�  ubhu)��}�(hj�  hj�  hj  h[j�  h\jo  hcj  h/NheNhNhfNhgNhhK hij	  hk��/// called by the input media converter implementation before loading a stream.
/// @param[in] props							Properties of the image stream.
/// @return												OK on success.
�hlj  hn�h��h��h��h�j  h��h�j  h�Nh�j)  ubhu)��}�(hj.  hj�  hj2  h[j.  h\jo  hcj5  h/NheNhNhfNhgNhhK hij9  hkX�  /// called by the input media converter implementation before loading a stream.
/// @param[in] props							Properties of the image stream.
/// @param[in] dstFormat					Destination pixel format.
/// @param[in] channelOffsets			Channel offset that is needed in the destination.
/// @param[in] dstColorProfile		Destination color profile.
/// @param[in] flags							See GETPIXELHANDLERFLAGS flags.
/// @return												OK on success.
�hlje  hn�h��h��h��h�jf  h��h�jg  h�Nh�j�  ubhu)��}�(hj�  hj�  hj�  h[j�  h\jo  hcj�  h/NheNhNhfNhgNhhK hij�  hk��/// called by the input media converter implementation when loading the stream is completed.
/// @param[in] props							Properties of the image stream.
/// @return												OK on success.
�hlj�  hn�h��h��h��h�j�  h��h�j�  h�Nh�j�  ubeh[j�  h\hrhcj�  h/NheNhNhfNhgNhhKhij�  hk�-/// Stream which represents full image data.
�hl}�hn�ho]��9MediaStreamImageBaseInterface::ReferenceClassHelper::type�hrh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  j[  ubhF)��}�(hh�*MediaStreamImageDataForwardImportInterface�����}�(hKhh)��}�(hhhM}1hK�hKubh�ubhh<h]�hu)��}�(hh�SetSourceStream�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubhj�  h]�h[j�  h\h�public�����}�(hKhh)��}�(hhhM}2hK�hKubh�ubhch�MAXON_METHOD�����}�(hKhh)��}�(hhhM3hK�hKubh�ubh/NheNhNhfNhgNhhK hi]�h�@/// @param[in] sourceStream				Stream that should be forwarded.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubahk�@/// @param[in] sourceStream				Stream that should be forwarded.
�hl}�hn�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�$const MediaStreamImageDataImportRef&�hh�sourceStream�����}�(hKhh)��}�(hhhM�3hK�hKQubh�ubh�Nh��h��h��ubah�Nh��void�ubah[j�  h\hrhcj�  h/NheNhNhfh�="net.maxon.image.interface.mediastreamimagedataforwardimport"�����}�(hKhh)��}�(hhhM<2hK�hKVubh�ubhgNhhK hi]�hkh	hl}�hn�ho]��#MediaStreamImageDataImportInterface�hrh	��aj�  Kj�  Kh��j�  �$MediaStreamImageDataForwardImportRef�j�  ]�j.  h	��aj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubhF)��}�(hj0  hh<h]�hu)��}�(hj�  hj6  hj  h[j�  h\j  hcj  h/NheNhNhfNhgNhhK hij  hk�@/// @param[in] sourceStream				Stream that should be forwarded.
�hlj  hn�h��h��h��h�j  h��h�j  h�Nh�j$  ubah[j0  h\hrhcj�  h/NheNhNhfNhgNhhKhij+  hkh	hl}�hn�ho]��?MediaStreamImageDataImportInterface::ReferenceClassHelper::type�hrh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  j�  ubhF)��}�(hh�#MediaStreamAudioDataImportInterface�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubhh<h]�(hQ)��}�(hh�SetAudioDataCallbackType�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubhj@  h]�h[jM  h\h�public�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubhchdh/NheNhNhfNhgNhhK hi]�hkh	hl}�hn�ho]��*Delegate<Result<void>(const Block<Char>&)>�hrh	��aubhQ)��}�(hh�InitHandler�����}�(hKhh)��}�(hhhM,6hK�hKubh�ubhj@  h]�h[ja  h\jT  hchdh/NheNhNhfNhgNhhK hi]�hkh	hl}�hn�ho]��^Delegate<Result<void>(const MediaStreamAudioDataImportRef&stream,MediaStreamProperties&props)>�hrh	��aubhQ)��}�(hh�SetAudioDataHandler�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubhj@  h]�h[jo  h\jT  hchdh/NheNhNhfNhgNhhK hi]�hkh	hl}�hn�ho]��rDelegate<Result<SetAudioDataCallbackType>(const MediaStreamAudioDataImportRef&stream,MediaStreamProperties&props)>�hrh	��aubhQ)��}�(hh�FinishHandler�����}�(hKhh)��}�(hhhM87hK�hKubh�ubhj@  h]�h[j}  h\jT  hchdh/NheNhNhfNhgNhhK hi]�hkh	hl}�hn�ho]��dDelegate<Result<void>(const MediaStreamAudioDataImportRef&stream,const MediaStreamProperties&props)>�hrh	��aubhu)��}�(hh�SetCallbackHandler�����}�(hKhh)��}�(hhhM�:hK�hKubh�ubhj@  h]�h[j�  h\jT  hch�MAXON_METHOD�����}�(hKhh)��}�(hhhM�:hK�hKubh�ubh/NheNhNhfNhgNhhK hi]�(h�$/// SetCallbackHandler description.
�����}�(hKhh)��}�(hhhM8hK�hKubh�ubh�o/// @param[in] initHandler				A handler which is called from the output media converter to signal that data is
�����}�(hKhh)��}�(hhhM48hK�hKubh�ubh�:/// 															required for this frame of the stream.
�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubh�}/// @param[in] getAudioDataHandler	A handler which is called for each thread that needs a valid SetAudioHandlerDataCallback.
�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubh�u/// @param[in] finishHandler			A handler which is called from the output media converter to signal that data writing
�����}�(hKhh)��}�(hhhM]9hK�hKubh�ubh�W/// 															the data from this stream is finished for this frame of the stream.
�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM+:hK�hKubh�ubehkX<  /// SetCallbackHandler description.
/// @param[in] initHandler				A handler which is called from the output media converter to signal that data is
/// 															required for this frame of the stream.
/// @param[in] getAudioDataHandler	A handler which is called for each thread that needs a valid SetAudioHandlerDataCallback.
/// @param[in] finishHandler			A handler which is called from the output media converter to signal that data writing
/// 															the data from this stream is finished for this frame of the stream.
/// @return												OK on success.
�hl}�hn�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�const InitHandler&�hh�initHandler�����}�(hKhh)��}�(hhhM�:hK�hKBubh�ubh�Nh��h��h��ubh�)��}�(h�const SetAudioDataHandler&�hh�getAudioDataHandler�����}�(hKhh)��}�(hhhM;hK�hKjubh�ubh�Nh��h��h��ubh�)��}�(h�const FinishHandler&�hh�finishHandler�����}�(hKhh)��}�(hhhM@;hK�hK�ubh�ubh�Nh��h��h��ubeh�Nh��void�ubhu)��}�(hh�
InitStream�����}�(hKhh)��}�(hhhM�<hK�hKubh�ubhj@  h]�h[j�  h\jT  hch�MAXON_METHOD�����}�(hKhh)��}�(hhhM�<hK�hKubh�ubh/NheNhNhfNhgNhhK hi]�(h�P/// called by the input media converter implementation before loading a stream.
�����}�(hKhh)��}�(hhhM�;hK�hKubh�ubh�;/// @param[in] props							Properties of the image stream.
�����}�(hKhh)��}�(hhhM�;hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM;<hK�hKubh�ubehk��/// called by the input media converter implementation before loading a stream.
/// @param[in] props							Properties of the image stream.
/// @return												OK on success.
�hl}�hn�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�MediaStreamProperties&�hh�props�����}�(hKhh)��}�(hhhM�<hK�hK>ubh�ubh�Nh��h��h��ubah�Nh��void�ubhu)��}�(hh�SetAudioDataCallback�����}�(hKhh)��}�(hhhMt>hMhK0ubh�ubhj@  h]�h[j  h\jT  hch�MAXON_METHOD�����}�(hKhh)��}�(hhhMF>hMhKubh�ubh/NheNhNhfNhgNhhK hi]�(h�&/// SetAudioDataCallback description.
�����}�(hKhh)��}�(hhhM`=hMhKubh�ubh�;/// @param[in] props							Properties of the audio stream.
�����}�(hKhh)��}�(hhhM�=hMhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�=hMhKubh�ubehk��/// SetAudioDataCallback description.
/// @param[in] props							Properties of the audio stream.
/// @return												OK on success.
�hl}�hn�h��h��h��h�� Result<SetAudioDataCallbackType>�h��h�]�h�)��}�(h�MediaStreamProperties&�hh�props�����}�(hKhh)��}�(hhhM�>hMhK\ubh�ubh�Nh��h��h��ubah�Nh��SetAudioDataCallbackType�ubhu)��}�(hh�FinishStream�����}�(hKhh)��}�(hhhM=@hMhKubh�ubhj@  h]�h[jE  h\jT  hch�MAXON_METHOD�����}�(hKhh)��}�(hhhM#@hMhKubh�ubh/NheNhNhfNhgNhhK hi]�(h�]/// called by the input media converter implementation when loading the stream is completed.
�����}�(hKhh)��}�(hhhM?hM	hKubh�ubh�;/// @param[in] props							Properties of the audio stream.
�����}�(hKhh)��}�(hhhMd?hM
hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�?hMhKubh�ubehk��/// called by the input media converter implementation when loading the stream is completed.
/// @param[in] props							Properties of the audio stream.
/// @return												OK on success.
�hl}�hn�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const MediaStreamProperties&�hh�props�����}�(hKhh)��}�(hhhMg@hMhKFubh�ubh�Nh��h��h��ubah�Nh��void�ubeh[jD  h\hrhcj�  h/NheNhNhfh�6"net.maxon.image.interface.mediastreamaudiodataimport"�����}�(hKhh)��}�(hhhM�5hK�hKOubh�ubhgNhhK hi]�h�-/// Stream which represents full image data.
�����}�(hKhh)��}�(hhhMd4hK�hKubh�ubahk�-/// Stream which represents full image data.
�hl}�hn�ho]��MediaStreamInterface�hrh	��aj�  Kj�  Kh��j�  �MediaStreamAudioDataImportRef�j�  ]�j�  h	��aj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubhF)��}�(hj�  hh<h]�(hu)��}�(hj�  hj�  hj�  h[j�  h\jT  hcj�  h/NheNhNhfNhgNhhK hij�  hkX<  /// SetCallbackHandler description.
/// @param[in] initHandler				A handler which is called from the output media converter to signal that data is
/// 															required for this frame of the stream.
/// @param[in] getAudioDataHandler	A handler which is called for each thread that needs a valid SetAudioHandlerDataCallback.
/// @param[in] finishHandler			A handler which is called from the output media converter to signal that data writing
/// 															the data from this stream is finished for this frame of the stream.
/// @return												OK on success.
�hlj�  hn�h��h��h��h�j�  h��h�j�  h�Nh�j�  ubhu)��}�(hj�  hj�  hj�  h[j�  h\jT  hcj�  h/NheNhNhfNhgNhhK hij�  hk��/// called by the input media converter implementation before loading a stream.
/// @param[in] props							Properties of the image stream.
/// @return												OK on success.
�hlj  hn�h��h��h��h�j  h��h�j  h�Nh�j  ubhu)��}�(hj  hj�  hj  h[j  h\jT  hcj  h/NheNhNhfNhgNhhK hij   hk��/// SetAudioDataCallback description.
/// @param[in] props							Properties of the audio stream.
/// @return												OK on success.
�hlj4  hn�h��h��h��h�j5  h��h�j6  h�Nh�j@  ubhu)��}�(hjE  hj�  hjI  h[jE  h\jT  hcjL  h/NheNhNhfNhgNhhK hijP  hk��/// called by the input media converter implementation when loading the stream is completed.
/// @param[in] props							Properties of the audio stream.
/// @return												OK on success.
�hljd  hn�h��h��h��h�je  h��h�jf  h�Nh�jp  ubeh[j�  h\hrhcj�  h/NheNhNhfNhgNhhKhijw  hk�-/// Stream which represents full image data.
�hl}�hn�ho]��0MediaStreamInterface::ReferenceClassHelper::type�hrh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  j@  ubh �CppDeclaration���)��}�(hh�MediaStreamBaseClass�����}�(hKhh)��}�(hhhM�@hMhK*ubh�ubhh<h]�h[j�  h\hrhch�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�@hMhKubh�ubh/NheNh�Class<MediaStreamRef>�hf�'"net.maxon.image.class.mediastreambase"�hgNhhK hi]�hkh	hl}�hn��dependencies��ubj�  )��}�(hh�MediaStreamExifDataClass�����}�(hKhh)��}�(hhhM^AhMhK2ubh�ubhh<h]�h[j�  h\hrhch�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM-AhMhKubh�ubh/NheNh�Class<MediaStreamExifDataRef>�hf�+"net.maxon.image.class.mediastreamexifdata"�hgNhhK hi]�hkh	hl}�hn�j�  �ubj�  )��}�(hh�MediaStreamImageBaseClass�����}�(hKhh)��}�(hhhM�AhMhK3ubh�ubhh<h]�h[j�  h\hrhch�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�AhMhKubh�ubh/NheNh�Class<MediaStreamImageBaseRef>�hf�,"net.maxon.image.class.mediastreamimagebase"�hgNhhK hi]�hkh	hl}�hn�j�  �ubj�  )��}�(hh�MediaStreamImageDataImportClass�����}�(hKhh)��}�(hhhMZBhMhK9ubh�ubhh<h]�h[j�  h\hrhch�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM"BhMhKubh�ubh/NheNh�$Class<MediaStreamImageDataImportRef>�hf�2"net.maxon.image.class.mediastreamimagedataimport"�hgNhhK hi]�hkh	hl}�hn�j�  �ubj�  )��}�(hh�MediaStreamImageDataExportClass�����}�(hKhh)��}�(hhhM�BhMhK9ubh�ubhh<h]�h[j�  h\hrhch�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�BhMhKubh�ubh/NheNh�$Class<MediaStreamImageDataExportRef>�hf�2"net.maxon.image.class.mediastreamimagedataexport"�hgNhhK hi]�hkh	hl}�hn�j�  �ubj�  )��}�(hh�MediaStreamAudioDataImportClass�����}�(hKhh)��}�(hhhMvChMhK9ubh�ubhh<h]�h[j  h\hrhch�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM>ChMhKubh�ubh/NheNh�$Class<MediaStreamAudioDataImportRef>�hf�2"net.maxon.image.class.mediastreamaudiodataimport"�hgNhhK hi]�hkh	hl}�hn�j�  �ubj�  )��}�(hh�-MediaStreamForwardImageDataStreamsImportClass�����}�(hKhh)��}�(hhhMUDhMhK@ubh�ubhh<h]�h[j  h\hrhch�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMDhMhKubh�ubh/NheNh�+Class<MediaStreamImageDataForwardImportRef>�hf�@"net.maxon.image.class.mediastreamforwardimagedatastreamsimport"�hgNhhK hi]�hkh	hl}�hn�j�  �ubhu)��}�(hh�&GetSelectedFormatPreferAspectRatio_1_1�����}�(hKhh)��}�(hhhM�FhM)hKubh�ubhh<h]�h[j)  h\hrhc�function�h/NheNhNhfNhgNhhK hi]�(h�[/// GetSelectedFormatPreferAspectRatio_1_1 tries to find a format with a 1:1 aspect ratio.
�����}�(hKhh)��}�(hhhMuEhM$hKubh�ubh�1/// @param[in] stream							Stream to determine.
�����}�(hKhh)��}�(hhhM�EhM%hKubh�ubh�T/// @param[in] resFormat					Returns the MediaStreamFormat of the preferred format.
�����}�(hKhh)��}�(hhhMFhM&hKubh�ubh�5/// @return												Returns the preferred format.
�����}�(hKhh)��}�(hhhMUFhM'hKubh�ubehkX  /// GetSelectedFormatPreferAspectRatio_1_1 tries to find a format with a 1:1 aspect ratio.
/// @param[in] stream							Stream to determine.
/// @param[in] resFormat					Returns the MediaStreamFormat of the preferred format.
/// @return												Returns the preferred format.
�hl}�hn�h��h��h��h��Result<Data>�h��h�]�(h�)��}�(h�const MediaStreamRef&�hh�stream�����}�(hKhh)��}�(hhhM6GhM)hKRubh�ubh�Nh��h��h��ubh�)��}�(h�MediaStreamFormat&�hh�	resFormat�����}�(hKhh)��}�(hhhMQGhM)hKmubh�ubh�Nh��h��h��ubeh�Nh��Data�ubeh[h@h\hrhc�	namespace�h/NheNhNhfNhgNhhK hi]�hkh	hl}�hn��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�JhMQhKubh�ububeh[hh\hrhcj_  h/NheNhNhfNhgNhhK hi]�hkh	hl}�hn�jb  ]�jd  hh ]�(hh)h0h4h8h<hF)��}�(hh�MediaStreamRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh<h]�h[j}  h\hrhcj�  h/NheNhNhfNhgNhhK hi]�hkNhl}�hn�ho]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubhGj�  hF)��}�(hh�MediaStreamExifDataRef�����}�(hKhh)��}�(hhhM�
hK?hKubh�ubhh<h]�h[j�  h\hrhcj�  h/NheNhNhfNhgNhhK hi]�hkNhl}�hn�ho]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  j  j�  j�  j�  hF)��}�(hh�MediaStreamImageDataImportRef�����}�(hKhh)��}�(hhhM�hKfhKubh�ubhh<h]�h[j�  h\hrhcj�  h/NheNhNhfNhgNhhK hi]�hkNhl}�hn�ho]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  jG  hF)��}�(hh�MediaStreamImageDataExportRef�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhh<h]�h[j�  h\hrhcj�  h/NheNhNhfNhgNhhK hi]�hkNhl}�hn�ho]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj[  j�  j�  j6  hF)��}�(hh�MediaStreamAudioDataImportRef�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubhh<h]�h[j�  h\hrhcj�  h/NheNhNhfNhgNhhK hi]�hkNhl}�hn�ho]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj@  j�  j�  j�  j�  j�  j�  j�  j  j%  jl  eje  �jf  �jg  ���hxx1�h<�hxx2�h<�snippets�}�ji  K jj  K jk  �ub.