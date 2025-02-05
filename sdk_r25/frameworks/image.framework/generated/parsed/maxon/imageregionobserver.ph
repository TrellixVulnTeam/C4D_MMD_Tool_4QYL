���C      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��[D:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\image.framework\source\maxon\imageregionobserver.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/interfacebase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/fid.h�hhh]�h-h.h/Nubh()��}�(h�maxon/vector2d.h�hhh]�h-h.h/Nubh()��}�(h�maxon/range.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h �Class���)��}�(hh�ImageRegionObserverInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh<h]�(h �Function���)��}�(hh�	OnConnect�����}�(hKhh)��}�(hhhMHhKhKubh�ubhhGh]��
simpleName�hV�access�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM.hKhKubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�g/// Notifies about the connection to an image observable. This marks the beginning of the observation.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�0/// @param[in] dimensions							The image size.
�����}�(hKhh)��}�(hhhMxhKhKubh�ubh�(/// @return														OK on success.
�����}�(hKhh)��}�(hhhM�hKhKubh�ube�doc���/// Notifies about the connection to an image observable. This marks the beginning of the observation.
/// @param[in] dimensions							The image size.
/// @return														OK on success.
��annotations�}��	anonymous���static���explicit���deleted���retType��Result<void>��const���params�]�h �	Parameter���)��}�(h�const IntVector2d&�hh�
dimensions�����}�(hKhh)��}�(hhhMehKhK9ubh�ub�default�N�pack���input���output��uba�
observable�N�result��void��forward��ubhQ)��}�(hh�OnResize�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhhGh]�h[h�h\h_hch�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh/NhjNhNhkNhlNhmK hn]�(h�5/// Notifies about the resize of the observed image.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�4/// @param[in] dimensions							The new image size.
�����}�(hKhh)��}�(hhhMhKhKubh�ubeh��i/// Notifies about the resize of the observed image.
/// @param[in] dimensions							The new image size.
�h�}�h��h��h��h��h��void�h��h�]�h�)��}�(h�const IntVector2d&�hh�
dimensions�����}�(hKhh)��}�(hhhM�hK!hK0ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubhQ)��}�(hh�OnRegionDirty�����}�(hKhh)��}�(hhhM,hK'hKubh�ubhhGh]�h[h�h\h_hch�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK'hKubh�ubh/NhjNhNhkNhlNhmK hn]�(h�B/// Notifies about a regional invalidation of the observed image.
�����}�(hKhh)��}�(hhhM0hK$hKubh�ubh�J/// @param[in] dirtyRegion						The pixel area that has been invalidated.
�����}�(hKhh)��}�(hhhMshK%hKubh�ubeh���/// Notifies about a regional invalidation of the observed image.
/// @param[in] dirtyRegion						The pixel area that has been invalidated.
�h�}�h��h��h��h��h��void�h��h�]�h�)��}�(h�const Range<IntVector2d>&�hh�dirtyRegion�����}�(hKhh)��}�(hhhMThK'hK<ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubhQ)��}�(hh�OnDisconnect�����}�(hKhh)��}�(hhhM�hK,hKubh�ubhhGh]�h[h�h\h_hch�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh/NhjNhNhkNhlNhmK hn]�h�e/// Notifies about the disconnection from the observed image. This marks the end of the observation.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubah��e/// Notifies about the disconnection from the observed image. This marks the end of the observation.
�h�}�h��h��h��h��h��void�h��h�]�h�Nh�Nh��ubeh[hKh\�public�hc�class�h/NhjNhNhkh�/"net.maxon.nodes.interface.imageregionobserver"�����}�(hKhh)��}�(hhhMwhKhKHubh�ubhlNhmK hn]�h�h	h�}�h���bases�]��ObjectInterface�j  h	��a�	interface�K�refKind�Kh���refClass��ImageRegionObserverRef��baseInterfaces�]�j  h	��a�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhF)��}�(hj  hh<h]�(hQ)��}�(hhVhj3  hhZh[hVh\h_hchfh/NhjNhNhkNhlNhmK hnhoh���/// Notifies about the connection to an image observable. This marks the beginning of the observation.
/// @param[in] dimensions							The image size.
/// @return														OK on success.
�h�h�h��h��h��h��h�h�h��h�h�h�Nh�h�h��ubhQ)��}�(hh�hj3  hh�h[h�h\h_hch�h/NhjNhNhkNhlNhmK hnh�h��i/// Notifies about the resize of the observed image.
/// @param[in] dimensions							The new image size.
�h�h�h��h��h��h��h�h�h��h�h�h�Nh�Nh��ubhQ)��}�(hh�hj3  hh�h[h�h\h_hch�h/NhjNhNhkNhlNhmK hnh�h���/// Notifies about a regional invalidation of the observed image.
/// @param[in] dirtyRegion						The pixel area that has been invalidated.
�h�h�h��h��h��h��h�h�h��h�h�h�Nh�Nh��ubhQ)��}�(hh�hj3  hh�h[h�h\h_hch�h/NhjNhNhkNhlNhmK hnj  h��e/// Notifies about the disconnection from the observed image. This marks the end of the observation.
�h�j  h��h��h��h��h�j  h��h�j  h�Nh�Nh��ubeh[j  h\j  hcj  h/NhjNhNhkNhlNhmKhnj  h�h	h�}�h��j  ]��+ObjectInterface::ReferenceClassHelper::type�j  h	��aj  Nj  Nh��j  Nj   Nj#  �j$  �j%  �j&  �j'  �h��j(  �j)  �j*  Nj+  �j,  ��source�hGubhF)��}�(hh�ImageRegionObservableInterface�����}�(hKhh)��}�(hhhM�	hK3hKubh�ubhh<h]�hQ)��}�(hh�RegisterObserver�����}�(hKhh)��}�(hhhM�hK?hK#ubh�ubhjG  h]�h[jT  h\h�public�����}�(hKhh)��}�(hhhMs
hK7hKubh�ubhch�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh/NhjNhNhkNhlNhmK hn]�(h�7/// Registers an observer for regional image changes. 
�����}�(hKhh)��}�(hhhM�
hK:hKubh�ubh�\/// @param[in] observerId							The identifier of the observer. Does not have to be unique.
�����}�(hKhh)��}�(hhhMhK;hKubh�ubh�9/// @param[in] observer								The observer to register.
�����}�(hKhh)��}�(hhhMnhK<hKubh�ubh��/// @return														The registration ticket on success. Releasing the return value results in de-registration of the observer.
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubeh�XP  /// Registers an observer for regional image changes. 
/// @param[in] observerId							The identifier of the observer. Does not have to be unique.
/// @param[in] observer								The observer to register.
/// @return														The registration ticket on success. Releasing the return value results in de-registration of the observer.
�h�}�h��h��h��h��h��Result<GenericData>�h��h�]�(h�)��}�(h�	const Id&�hh�
observerId�����}�(hKhh)��}�(hhhM�hK?hK>ubh�ubh�Nh��h��h��ubh�)��}�(h�const ImageRegionObserverRef&�hh�observer�����}�(hKhh)��}�(hhhM�hK?hKhubh�ubh�Nh��h��h��ubeh�Nh��GenericData�h��ubah[jK  h\j  hcj  h/NhjNhNhkh�+"net.maxon.interface.imageregionobservable"�����}�(hKhh)��}�(hhhMD
hK5hKUubh�ubhlNhmK hn]�h�h	h�}�h��j  ]�j  Kj  Kh��j  �ImageRegionObservableRef�j   Nj#  �j$  �j%  �j&  �j'  �h��j(  �j)  �j*  Nj+  �j,  �j-  ]�j/  ]�j1  }�ubhF)��}�(hj�  hh<h]�hQ)��}�(hjT  hj�  hjX  h[jT  h\j[  hcja  h/NhjNhNhkNhlNhmK hnje  h�XP  /// Registers an observer for regional image changes. 
/// @param[in] observerId							The identifier of the observer. Does not have to be unique.
/// @param[in] observer								The observer to register.
/// @return														The registration ticket on success. Releasing the return value results in de-registration of the observer.
�h�j  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  h��ubah[j�  h\j  hcj  h/NhjNhNhkNhlNhmKhnj�  h�h	h�}�h��j  ]�j  Nj  Nh��j  Nj   Nj#  �j$  �j%  �j&  �j'  �h��j(  �j)  �j*  Nj+  �j,  �jF  jG  ubhF)��}�(hh�%ImageRegionObservableHandlerInterface�����}�(hKhh)��}�(hhhMYhK_hKubh�ubhh<h]�(hQ)��}�(hh�Create�����}�(hKhh)��}�(hhhM�hKihK>ubh�ubhj�  h]�h[j�  h\h�public�����}�(hKhh)��}�(hhhMBhKchKubh�ubhch�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKihK	ubh�ubh/NhjNhNhkNhlNhmK hn]�(h�/// Constructs . 
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�0/// @param[in] dimensions							The image size.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�8/// @return														A valid observable on success.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubeh��z/// Constructs . 
/// @param[in] dimensions							The image size.
/// @return														A valid observable on success.
�h�}�h��h��h��h��h��'Result<ImageRegionObservableHandlerRef>�h��h�]�h�)��}�(h�const IntVector2d&�hh�
dimensions�����}�(hKhh)��}�(hhhM�hKihKXubh�ubh�Nh��h��h��ubah�Nh��ImageRegionObservableHandlerRef�h��ubhQ)��}�(hh�ResizeImage�����}�(hKhh)��}�(hhhMWhKphKubh�ubhj�  h]�h[j�  h\j�  hch�MAXON_METHOD�����}�(hKhh)��}�(hhhM=hKphKubh�ubh/NhjNhNhkNhlNhmK hn]�(h�A/// Dispatches a notification about a change to the image size. 
�����}�(hKhh)��}�(hhhMAhKlhKubh�ubh�4/// @param[in] dimensions							The new image size.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�(/// @return														OK on success.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubeh���/// Dispatches a notification about a change to the image size. 
/// @param[in] dimensions							The new image size.
/// @return														OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const IntVector2d&�hh�
dimensions�����}�(hKhh)��}�(hhhMvhKphK;ubh�ubh�Nh��h��h��ubah�Nh��void�h��ubhQ)��}�(hh�	MarkDirty�����}�(hKhh)��}�(hhhMhKwhKubh�ubhj�  h]�h[j  h\j�  hch�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKwhKubh�ubh/NhjNhNhkNhlNhmK hn]�(h�S/// Dispatches a notification about a regional invalidation of the observed image.
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh�J/// @param[in] dirtyRegion						The pixel area that has been invalidated.
�����}�(hKhh)��}�(hhhM5hKthKubh�ubh�(/// @return														OK on success.
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubeh���/// Dispatches a notification about a regional invalidation of the observed image.
/// @param[in] dirtyRegion						The pixel area that has been invalidated.
/// @return														OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const Range<IntVector2d>&�hh�dirtyRegion�����}�(hKhh)��}�(hhhMChKwhK@ubh�ubh�Nh��h��h��ubah�Nh��void�h��ubhQ)��}�(hh�GetObservable�����}�(hKhh)��}�(hhhM�hK}hK0ubh�ubhj�  h]�h[jM  h\j�  hch�MAXON_METHOD�����}�(hKhh)��}�(hhhM}hK}hKubh�ubh/NhjNhNhkNhlNhmK hn]�(h�7/// Returns a reference to the registrar of observers.
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�7/// @return														A valid registrar on success.
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubeh��n/// Returns a reference to the registrar of observers.
/// @return														A valid registrar on success.
�h�}�h��h��h��h��h�� Result<ImageRegionObservableRef>�h��h�]�h�Nh��ImageRegionObservableRef�h��ubeh[j�  h\j  hcj  h/NhjNhNhkh�2"net.maxon.interface.imageregionobservablehandler"�����}�(hKhh)��}�(hhhMhKahKdubh�ubhlNhmK hn]�h�h	h�}�h��j  ]��ImageRegionObservableInterface�h�public�����}�(hKhh)��}�(hhhM�hK_hK/ubh�ubh	��aj  Kj  Kh��j  �ImageRegionObservableHandlerRef�j   Nj#  �j$  �j%  �j&  �j'  �h��j(  �j)  �j*  Nj+  �j,  �j-  ]�j/  ]�j1  }�ubhF)��}�(hj{  hh<h]�(hQ)��}�(hj�  hj  hj�  h[j�  h\j�  hcj�  h/NhjNhNhkNhlNhmK hnj�  h��z/// Constructs . 
/// @param[in] dimensions							The image size.
/// @return														A valid observable on success.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  h��ubhQ)��}�(hj�  hj  hj�  h[j�  h\j�  hcj�  h/NhjNhNhkNhlNhmK hnj�  h���/// Dispatches a notification about a change to the image size. 
/// @param[in] dimensions							The new image size.
/// @return														OK on success.
�h�j  h��h��h��h��h�j  h��h�j  h�Nh�j  h��ubhQ)��}�(hj  hj  hj!  h[j  h\j�  hcj$  h/NhjNhNhkNhlNhmK hnj(  h���/// Dispatches a notification about a regional invalidation of the observed image.
/// @param[in] dirtyRegion						The pixel area that has been invalidated.
/// @return														OK on success.
�h�j<  h��h��h��h��h�j=  h��h�j>  h�Nh�jH  h��ubhQ)��}�(hjM  hj  hjQ  h[jM  h\j�  hcjT  h/NhjNhNhkNhlNhmK hnjX  h��n/// Returns a reference to the registrar of observers.
/// @return														A valid registrar on success.
�h�jf  h��h��h��h��h�jg  h��h�jh  h�Nh�ji  h��ubeh[j{  h\j  hcj  h/NhjNhNhkNhlNhmKhnjp  h�h	h�}�h��j  ]�j  Nj  Nh��j  Nj   Nj#  �j$  �j%  �j&  �j'  �h��j(  �j)  �j*  Nj+  �j,  �jF  j�  ubeh[h@h\j  hc�	namespace�h/NhjNhNhkNhlNhmK hn]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhK�hKubh�ububeh[hh\j  hcj�  h/NhjNhNhkNhlNhmK hn]�h�h	h�}�h��j�  ]�j�  hh ]�(hh)h0h4h8h<hF)��}�(hh�ImageRegionObserverRef�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh<h]�h[j�  h\j  hcj  h/NhjNhNhkNhlNhmK hn]�h�L/// This interface defines the notifiers to observe regional image changes.
�����}�(hKhh)��}�(hhhMhKhKubh�ubah�Nh�}�h��j  ]�j  Nj  Nh��j  Nj   Nj#  �j$  �j%  �j&  �j'  �h��j(  �j)  �j*  Nj+  �j,  �j-  ]�j/  ]�j1  }�ubhGj3  hF)��}�(hh�ImageRegionObservableRef�����}�(hKhh)��}�(hhhM�	hK2hKubh�ubhh<h]�h[j�  h\j  hcj  h/NhjNhNhkNhlNhmK hn]�h�K/// This class defines a registrar of observers to regional image changes.
�����}�(hKhh)��}�(hhhM	hK0hKubh�ubah�Nh�}�h��j  ]�j  Nj  Nh��j  Nj   Nj#  �j$  �j%  �j&  �j'  �h��j(  �j)  �j*  Nj+  �j,  �j-  ]�j/  ]�j1  }�ubjG  j�  hF)��}�(hh�ImageRegionObservableHandlerRef�����}�(hKhh)��}�(hhhM2hK^hKubh�ubhh<h]�h[j�  h\j  hcj  h/NhjNhNhkNhlNhmK hn]�(h�k/// This class offers the dispatch of changes to image regions and image size to all registered observers.
�����}�(hKhh)��}�(hhhMYhKChKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�</// The usage of observable and observers is the following:
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMhKFhKubh�ubh�$/// // We construct the observable.
�����}�(hKhh)��}�(hhhMhKGhKubh�ubh��/// maxon::ImageRegionObservableHandlerRef handler = maxon::ImageRegionObservableHandlerInterface::Create(maxon::IntVector2d(imageWidth, imageHeight)) iferr_return;
�����}�(hKhh)��}�(hhhM2hKHhKubh�ubh�V/// maxon::ImageRegionObservableRef registrar = handler.GetObservable() iferr_return;
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM-hKJhKubh�ubh�Y/// // We construct and register the observer, see 'maxon/imageregionobserver_helpers.h'
�����}�(hKhh)��}�(hhhM2hKKhKubh�ubh�u/// maxon::ImageRegionTilesObserverRef observer = maxon::ImageRegionSingleTileObserverClass().Create() iferr_return;
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh�2/// observer.Init(observerTileSize) iferr_return;
�����}�(hKhh)��}�(hhhM hKMhKubh�ubh�z/// maxon::GenericData observerRegistration = registrar.RegisterObserver(Id("my tiles observer"), observer) iferr_return;
�����}�(hKhh)��}�(hhhM2hKNhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�</// // We fetch the initial, completely invalidated, state.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh�I/// maxon::ImageRegionTilesObserverInterface::DirtyState fullImageState;
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�A/// observer.GetAndResetDirtyState(fullImageState) iferr_return;
�����}�(hKhh)��}�(hhhM6hKRhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMwhKShKubh�ubh�H/// // We dispatch a notification about a change in a 2x2 pixel region.
�����}�(hKhh)��}�(hhhM|hKThKubh�ubh��/// const maxon::Range<maxon::IntVector2d> fourPixels = maxon::Range<maxon::IntVector2d>(maxon::IntVector2d(0, 0), maxon::IntVector2d(1, 1));
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�0/// handler.MarkDirty(fourPixels) iferr_return;
�����}�(hKhh)��}�(hhhMRhKVhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh�X/// // We fetch and consume the four changed pixels. Depending on the tile boundaries, 
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh�Y/// // they may be scattered over four adjacent tiles, e.g. with an observerTileSize = 1
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�J/// maxon::ImageRegionTilesObserverInterface::DirtyState fourPixelsState;
�����}�(hKhh)��}�(hhhM8hKZhKubh�ubh�B/// observer.GetAndResetDirtyState(fourPixelsState) iferr_return;
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubeh�Nh�}�h��j  ]�j  Nj  Nh��j  Nj   Nj#  �j$  �j%  �j&  �j'  �h��j(  �j)  �j*  Nj+  �j,  �j-  ]�j/  ]�j1  }�ubj�  j  j�  ej�  �j�  �j�  ���hxx1�h<�hxx2�h<�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.