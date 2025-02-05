��$�      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��SD:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\cinema.framework\source\c4d_basematerial.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhMrhK
hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Include���)��}�(h�operatingsystem.h�hhh]��quote��"��template�Nubh:)��}�(h�c4d_baselist.h�hhh]�h?h@hANubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhKhKubh�ububh �Define���)��}�(hh�MatCall�����}�(hKhh)��}�(hhhMhKhK	ubh�ubhhh]��
simpleName�hg�access��public��kind��#define�hAN�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���params�]�h�fnc�����}�(hKhh)��}�(hhhM'hKhKubh�ubaubh �Class���)��}�(hh�BaseMaterial�����}�(hKhh)��}�(hhhMphKhKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�hlh�hmh�private�����}�(hKhh)��}�(hhhM�hKhKubh�ubhoh�hANhqNhNhrNhsNhtK hu]�hwh	hx}�hz��static���explicit���deleted���retType��void��const��h{]��
observable�N�result�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMWhK+hKubh�ubhh�h]�hlh�hmh�public�����}�(hKhh)��}�(hhhM�hK!hKubh�ubho�function�hANhqNhNhrNhsNhtK hu]�(h�/// @allocatesA{base material}
�����}�(hKhh)��}�(hhhMEhK'hKubh�ubh�L/// @param[in] type								The material type: @enumerateEnum{MaterialTypes}
�����}�(hKhh)��}�(hhhMehK(hKubh�ubh�3/// @return												@allocReturn{base material}
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubehw��/// @allocatesA{base material}
/// @param[in] type								The material type: @enumerateEnum{MaterialTypes}
/// @return												@allocReturn{base material}
�hx}�hz�h��h��h��h��BaseMaterial*�h��h{]�h �	Parameter���)��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhMchK+hK#ubh�ub�default�N�pack���input���output��ubah�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hK1hKubh�ubhh�h]�hlh�hmh�hoh�hANhqNhNhrNhsNhtK hu]�(h�$/// @destructsAlloc{base materials}
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�8/// @param[in] bl									@theToDestruct{base material}
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubehw�\/// @destructsAlloc{base materials}
/// @param[in] bl									@theToDestruct{base material}
�hx}�hz�h��h��h��h��void�h��h{]�h�)��}�(h�BaseMaterial*&�hh�bl�����}�(hKhh)��}�(hhhM�hK1hK"ubh�ubh�Nh؉hوhډubah�Nh�Nubh�)��}�(hh�GetNext�����}�(hKhh)��}�(hhhM�hK<hKubh�ubhh�h]�hlj  hmh�hoh�hANhqNhNhrNhsNhtK hu]�(h�u/// Gets the next material in the list. Convenience version of GeListNode::GetNext() returning a @ref BaseMaterial*.
�����}�(hKhh)��}�(hhhM-hK9hKubh�ubh�z/// @return												The next material, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{base material}
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubehw��/// Gets the next material in the list. Convenience version of GeListNode::GetNext() returning a @ref BaseMaterial*.
/// @return												The next material, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{base material}
�hx}�hz�h��h��h��h��BaseMaterial*�h��h{]�h�Nh�Nubh�)��}�(hh�GetPred�����}�(hKhh)��}�(hhhM�
hKBhKubh�ubhh�h]�hlj  hmh�hoh�hANhqNhNhrNhsNhtK hu]�(h�y/// Gets the previous material in the list. Convenience version of GeListNode::GetPred() returning a @ref BaseMaterial*.
�����}�(hKhh)��}�(hhhM"	hK?hKubh�ubh�~/// @return												The previous material, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{base material}
�����}�(hKhh)��}�(hhhM�	hK@hKubh�ubehw��/// Gets the previous material in the list. Convenience version of GeListNode::GetPred() returning a @ref BaseMaterial*.
/// @return												The previous material, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{base material}
�hx}�hz�h��h��h��h��BaseMaterial*�h��h{]�h�Nh�Nubh�)��}�(hh�Update�����}�(hKhh)��}�(hhhMthKOhKubh�ubhh�h]�hlj6  hmh�hoh�hANhqNhNhrNhsNhtK hu]�(h�K/// Recalculates the material's thumbnail and updates its internal values.
�����}�(hKhh)��}�(hhhMLhKJhKubh�ubh��/// @note Recalculating the thumbnail/RTTM image is time intensive. It only needs to be done to let the user change the view. The calculations are done asynchronously.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�\/// @param[in] preview						If @formatConstant{true} the preview thumbnail will be updated.
�����}�(hKhh)��}�(hhhMAhKLhKubh�ubh�t/// @param[in] rttm								If @formatConstant{true} the real time texture map of the material will be recalculated.
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubehwX�  /// Recalculates the material's thumbnail and updates its internal values.
/// @note Recalculating the thumbnail/RTTM image is time intensive. It only needs to be done to let the user change the view. The calculations are done asynchronously.
/// @param[in] preview						If @formatConstant{true} the preview thumbnail will be updated.
/// @param[in] rttm								If @formatConstant{true} the real time texture map of the material will be recalculated.
�hx}�hz�h��h��h��h��void�h��h{]�(h�)��}�(h�Bool�hh�preview�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�Nh؉hوhډubh�)��}�(h�Bool�hh�rttm�����}�(hKhh)��}�(hhhM�hKOhK!ubh�ubh�Nh؉hوhډubeh�Nh�Nubh�)��}�(hh�
GetChannel�����}�(hKhh)��}�(hhhMihK\hKubh�ubhh�h]�hljn  hmh�hoh�hANhqNhNhrNhsNhtK hu]�(h�k/// Retrieves the channel associated with a standard %Material, such as the color channel or bump channel.
�����}�(hKhh)��}�(hhhMhKWhKubh�ubh��/// @warning Only works with standard materials of type @ref Mmaterial. For plugin materials this method does nothing and return @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh�D/// @param[in] id									The channel type: @enumerateEnum{CHANNEL}
�����}�(hKhh)��}�(hhhM$hKYhKubh�ubh��/// @return												The requested channel, or @formatConstant{nullptr} if there is no such channel or if the material is not a standard %Material.
�����}�(hKhh)��}�(hhhMihKZhKubh�ubehwX�  /// Retrieves the channel associated with a standard %Material, such as the color channel or bump channel.
/// @warning Only works with standard materials of type @ref Mmaterial. For plugin materials this method does nothing and return @formatConstant{nullptr}.
/// @param[in] id									The channel type: @enumerateEnum{CHANNEL}
/// @return												The requested channel, or @formatConstant{nullptr} if there is no such channel or if the material is not a standard %Material.
�hx}�hz�h��h��h��h��BaseChannel*�h��h{]�h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMzhK\hK ubh�ubh�Nh؉hوhډubah�Nh�Nubh�)��}�(hh�InitTextures�����}�(hKhh)��}�(hhhM�hKhhKubh�ubhh�h]�hlj�  hmh�hoh�hANhqNhNhrNhsNhtK hu]�(h�C/// Initializes the material textures, loading any files required.
�����}�(hKhh)��}�(hhhM-hKdhKubh�ubh�v/// @param[in] irs								A struct with information about the upcoming material rendering. @callerOwnsPointed{struct}
�����}�(hKhh)��}�(hhhMqhKehKubh�ubh�Z/// @return												The result of the initialization: @enumerateEnum{INITRENDERRESULT}
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubehwX  /// Initializes the material textures, loading any files required.
/// @param[in] irs								A struct with information about the upcoming material rendering. @callerOwnsPointed{struct}
/// @return												The result of the initialization: @enumerateEnum{INITRENDERRESULT}
�hx}�hz�h��h��h��h��INITRENDERRESULT�h��h{]�h�)��}�(h�const InitRenderStruct&�hh�irs�����}�(hKhh)��}�(hhhM�hKhhK8ubh�ubh�Nh؉hوhډubah�Nh�Nubh�)��}�(hh�UnlockTextures�����}�(hKhh)��}�(hhhMhKmhKubh�ubhh�h]�hlj�  hmh�hoh�hANhqNhNhrNhsNhtK hu]�h�//// Unlocks all textures used by the material.
�����}�(hKhh)��}�(hhhMhhKkhKubh�ubahw�//// Unlocks all textures used by the material.
�hx}�hz�h��h��h��h��void�h��h{]�h�Nh�Nubh�)��}�(hh�Displace�����}�(hKhh)��}�(hhhM�hKzhKubh�ubhh�h]�hlj�  hmh�hoh�hANhqNhNhrNhsNhtK hu]�(h�V/// Calls the displacement routine of a material with associated barycentric weights.
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubh��/// @note The passed VolumeData structure must be fully initialized and must contain a render instance. This can only be achieved by copying/initializing from an existing VolumeData.
�����}�(hKhh)��}�(hhhMhKvhKubh�ubh�Z/// @param[in] sd									A volume data to use and modify. @callerOwnsPointed{VolumeData}
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh�G/// @param[in] weights						Use @formatConstant{nullptr}. @markPrivate
�����}�(hKhh)��}�(hhhM#hKxhKubh�ubehwX�  /// Calls the displacement routine of a material with associated barycentric weights.
/// @note The passed VolumeData structure must be fully initialized and must contain a render instance. This can only be achieved by copying/initializing from an existing VolumeData.
/// @param[in] sd									A volume data to use and modify. @callerOwnsPointed{VolumeData}
/// @param[in] weights						Use @formatConstant{nullptr}. @markPrivate
�hx}�hz�h��h��h��h��void�h��h{]�(h�)��}�(h�VolumeData*�hh�sd�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�Nh؉hوhډubh�)��}�(h�const RayPolyWeight*�hh�weights�����}�(hKhh)��}�(hhhM�hKzhK5ubh�ubh�Nh؉hوhډubeh�Nh�Nubh�)��}�(hh�ChangeNormal�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hlj  hmh�hoh�hANhqNhNhrNhsNhtK hu]�(h�g/// Calls the bump routine of a material. For plugin materials this is MaterialData::ChangeNormal().\n
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�,/// The call changes BaseVolumeData::bumpn.
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubh��/// @note The passed VolumeData structure must be fully initialized and contain a render instance. This can only be achieved by copying/initializing from an existing VolumeData.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�7/// @warning Normalization is not done by the routine.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Z/// @param[in] sd									A volume data to use and modify. @callerOwnsPointed{VolumeData}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehwX�  /// Calls the bump routine of a material. For plugin materials this is MaterialData::ChangeNormal().\n
/// The call changes BaseVolumeData::bumpn.
/// @note The passed VolumeData structure must be fully initialized and contain a render instance. This can only be achieved by copying/initializing from an existing VolumeData.
/// @warning Normalization is not done by the routine.
/// @param[in] sd									A volume data to use and modify. @callerOwnsPointed{VolumeData}
�hx}�hz�h��h��h��h��void�h��h{]�h�)��}�(h�VolumeData*�hh�sd�����}�(hKhh)��}�(hhhM�hK�hK ubh�ubh�Nh؉hوhډubah�Nh�Nubh�)��}�(hh�CalcSurface�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hljG  hmh�hoh�hANhqNhNhrNhsNhtK hu]�(h�q/// Computes the surface properties of the material. For plugin materials this is MaterialData::CalcSurface().\n
�����}�(hKhh)��}�(hhhM]hK�hKubh�ubh��/// The call changes BaseVolumeData::col, BaseVolumeData::trans, BaseVolumeData::refl, BaseVolumeData::tray, BaseVolumeData::rray and/or BaseVolumeData::alpha (depending on the parameters).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @note The passed VolumeData structure must be fully initialized and contain a render instance. This can only be achieved by copying/initializing from an existing VolumeData.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Z/// @param[in] sd									A volume data to use and modify. @callerOwnsPointed{VolumeData}
�����}�(hKhh)��}�(hhhMAhK�hKubh�ubehwX;  /// Computes the surface properties of the material. For plugin materials this is MaterialData::CalcSurface().\n
/// The call changes BaseVolumeData::col, BaseVolumeData::trans, BaseVolumeData::refl, BaseVolumeData::tray, BaseVolumeData::rray and/or BaseVolumeData::alpha (depending on the parameters).
/// @note The passed VolumeData structure must be fully initialized and contain a render instance. This can only be achieved by copying/initializing from an existing VolumeData.
/// @param[in] sd									A volume data to use and modify. @callerOwnsPointed{VolumeData}
�hx}�hz�h��h��h��h��void�h��h{]�h�)��}�(h�VolumeData*�hh�sd�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�Nh؉hوhډubah�Nh�Nubh�)��}�(hh�CalcTransparency�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hljv  hmh�hoh�hANhqNhNhrNhsNhtK hu]�(h�{/// Computes the transparency properties of the material. For plugin materials this is MaterialData::CalcTransparency().\n
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�,/// The call changes BaseVolumeData::trans.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh��/// @note The passed VolumeData structure must be fully initialized and contain a render instance. This can only be achieved by copying/initializing from an existing VolumeData.
�����}�(hKhh)��}�(hhhM?hK�hKubh�ubh�Z/// @param[in] sd									A volume data to use and modify. @callerOwnsPointed{VolumeData}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehwX�  /// Computes the transparency properties of the material. For plugin materials this is MaterialData::CalcTransparency().\n
/// The call changes BaseVolumeData::trans.
/// @note The passed VolumeData structure must be fully initialized and contain a render instance. This can only be achieved by copying/initializing from an existing VolumeData.
/// @param[in] sd									A volume data to use and modify. @callerOwnsPointed{VolumeData}
�hx}�hz�h��h��h��h��void�h��h{]�h�)��}�(h�VolumeData*�hh�sd�����}�(hKhh)��}�(hhhM�hK�hK$ubh�ubh�Nh؉hوhډubah�Nh�Nubh�)��}�(hh�	CalcAlpha�����}�(hKhh)��}�(hhhM["hK�hKubh�ubhh�h]�hlj�  hmh�hoh�hANhqNhNhrNhsNhtK hu]�(h�m/// Computes the alpha properties of the material. For plugin materials this is MaterialData::CalcAlpha().\n
�����}�(hKhh)��}�(hhhMQ hK�hKubh�ubh�,/// The call changes BaseVolumeData::alpha.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh��/// @note The passed VolumeData structure must be fully initialized and contain a render instance. This can only be achieved by copying/initializing from an existing VolumeData.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�Z/// @param[in] sd									A volume data to use and modify. @callerOwnsPointed{VolumeData}
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubehwX�  /// Computes the alpha properties of the material. For plugin materials this is MaterialData::CalcAlpha().\n
/// The call changes BaseVolumeData::alpha.
/// @note The passed VolumeData structure must be fully initialized and contain a render instance. This can only be achieved by copying/initializing from an existing VolumeData.
/// @param[in] sd									A volume data to use and modify. @callerOwnsPointed{VolumeData}
�hx}�hz�h��h��h��h��void�h��h{]�h�)��}�(h�VolumeData*�hh�sd�����}�(hKhh)��}�(hhhMq"hK�hKubh�ubh�Nh؉hوhډubah�Nh�Nubh�)��}�(hh�CalcVolumetric�����}�(hKhh)��}�(hhhM%hK�hKubh�ubhh�h]�hlj�  hmh�hoh�hANhqNhNhrNhsNhtK hu]�(h�{/// Computes the color of a volumetric ray in the material. For plugin materials this is MaterialData::CalcVolumetric().\n
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�?/// The call changes VolumeData::col and/or VolumeData::trans.
�����}�(hKhh)��}�(hhhMl#hK�hKubh�ubh��/// @note The passed VolumeData structure must be fully initialized and contain a render instance. This can only be achieved by copying/initializing from an existing VolumeData.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�Z/// @param[in] sd									A volume data to use and modify. @callerOwnsPointed{VolumeData}
�����}�(hKhh)��}�(hhhM_$hK�hKubh�ubehwX�  /// Computes the color of a volumetric ray in the material. For plugin materials this is MaterialData::CalcVolumetric().\n
/// The call changes VolumeData::col and/or VolumeData::trans.
/// @note The passed VolumeData structure must be fully initialized and contain a render instance. This can only be achieved by copying/initializing from an existing VolumeData.
/// @param[in] sd									A volume data to use and modify. @callerOwnsPointed{VolumeData}
�hx}�hz�h��h��h��h��void�h��h{]�h�)��}�(h�VolumeData*�hh�sd�����}�(hKhh)��}�(hhhM6%hK�hK"ubh�ubh�Nh؉hوhډubah�Nh�Nubh�)��}�(hh�InitCalculation�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubhh�h]�hlj  hmh�hoh�hANhqNhNhrNhsNhtK hu]�(h��/// If (and only if) (GetRenderInfo() & @ref VOLUMEINFO::INITCALCULATION) is @formatConstant{true}, then call this function, with the right @formatParam{type}, before any of the calculation functions is called.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh��/// @note The passed VolumeData structure must be fully initialized and contain a render instance. This can only be achieved by copying/initializing from an existing VolumeData.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�Z/// @param[in] sd									A volume data to use and modify. @callerOwnsPointed{VolumeData}
�����}�(hKhh)��}�(hhhMA'hK�hKubh�ubh��/// @param[in] type								Set the calculation @formatParam{type} according to the method to call. See the default call order of MaterialData::InitCalculation().
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubehwX�  /// If (and only if) (GetRenderInfo() & @ref VOLUMEINFO::INITCALCULATION) is @formatConstant{true}, then call this function, with the right @formatParam{type}, before any of the calculation functions is called.
/// @note The passed VolumeData structure must be fully initialized and contain a render instance. This can only be achieved by copying/initializing from an existing VolumeData.
/// @param[in] sd									A volume data to use and modify. @callerOwnsPointed{VolumeData}
/// @param[in] type								Set the calculation @formatParam{type} according to the method to call. See the default call order of MaterialData::InitCalculation().
�hx}�hz�h��h��h��h��void�h��h{]�(h�)��}�(h�VolumeData*�hh�sd�����}�(hKhh)��}�(hhhM�(hK�hK#ubh�ubh�Nh؉hوhډubh�)��}�(h�INITCALCULATION�hh�type�����}�(hKhh)��}�(hhhM�(hK�hK7ubh�ubh�Nh؉hوhډubeh�Nh�Nubh�)��}�(hh�Compare�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubhh�h]�hlj;  hmh�hoh�hANhqNhNhrNhsNhtK hu]�(h�*/// Check if the materials are identical.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�D/// @note Only the name of the compared materials can be different.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�8/// @param[in] snd								The material to compare with.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�R/// @return												@trueIfOtherwiseFalse{the materials contents are the same}
�����}�(hKhh)��}�(hhhM1*hK�hKubh�ubehw��/// Check if the materials are identical.
/// @note Only the name of the compared materials can be different.
/// @param[in] snd								The material to compare with.
/// @return												@trueIfOtherwiseFalse{the materials contents are the same}
�hx}�hz�h��h��h��h��Bool�h��h{]�h�)��}�(h�BaseMaterial*�hh�snd�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�Nh؉hوhډubah�Nh�Nubh�)��}�(hh�
GetPreview�����}�(hKhh)��}�(hhhMS-hK�hKubh�ubhh�h]�hljj  hmh�hoh�hANhqNhNhrNhsNhtK hu]�(h�3/// Retrieves the preview picture of the material.
�����}�(hKhh)��}�(hhhM_+hK�hKubh�ubh�Z/// @param[in] flags							0 for the material editor preview, 1 for the viewport preview.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�g/// @return												The preview picture. Guaranteed to be valid, i.e. not @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh��/// @note To check if the preview has been calculated successfully, calling GetBw() on the returned bitmap should give a value superior than @em 0.
�����}�(hKhh)��}�(hhhMV,hK�hKubh�ubehwX�  /// Retrieves the preview picture of the material.
/// @param[in] flags							0 for the material editor preview, 1 for the viewport preview.
/// @return												The preview picture. Guaranteed to be valid, i.e. not @formatConstant{nullptr}.
/// @note To check if the preview has been calculated successfully, calling GetBw() on the returned bitmap should give a value superior than @em 0.
�hx}�hz�h��h��h��h��BaseBitmap*�h��h{]�h�)��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhMd-hK�hKubh�ubh�Nh؉hوhډubah�Nh�Nubh�)��}�(hh�GetRayIllumination�����}�(hKhh)��}�(hhhM[.hK�hKubh�ubhh�h]�hlj�  hmh�hoh�hANhqNhNhrNhsNhtK hu]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubahw�/// @markPrivate
�hx}�hz�h��h��h��h��RayIllumination*�h��h{]�h�Nh�Nubh�)��}�(hh�GetAverageColor�����}�(hKhh)��}�(hhhM<0hK�hK	ubh�ubhh�h]�hlj�  hmh�hoh�hANhqNhNhrNhsNhtK hu]�(h�K/// Gets an average color for the material, based on the material preview.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�i/// @param[in] channel						An optional specific channel to get the average for: @enumerateEnum{CHANNEL}
�����}�(hKhh)��}�(hhhMD/hK�hKubh�ubh�*/// @return												The average color.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubehw��/// Gets an average color for the material, based on the material preview.
/// @param[in] channel						An optional specific channel to get the average for: @enumerateEnum{CHANNEL}
/// @return												The average color.
�hx}�hz�h��h��h��h��Vector�h��h{]�h�)��}�(h�Int32�hh�channel�����}�(hKhh)��}�(hhhMR0hK�hKubh�ubh׌NOTOK�h؉hوhډubah�Nh�Nubh�)��}�(hh�GetRenderInfo�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubhh�h]�hlj�  hmh�hoh�hANhqNhNhrNhsNhtK hu]�(h�g/// Retrieves information about what the material requires from the raytracer and what it will return.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�I/// @return												The return values are: @enumerateEnum{VOLUMEINFO}
�����}�(hKhh)��}�(hhhM*1hK�hKubh�ubehw��/// Retrieves information about what the material requires from the raytracer and what it will return.
/// @return												The return values are: @enumerateEnum{VOLUMEINFO}
�hx}�hz�h��h��h��h��
VOLUMEINFO�h��h{]�h�Nh�Nubh�)��}�(hh�HasEditorTransparency�����}�(hKhh)��}�(hhhMj3hK�hKubh�ubhh�h]�hlj�  hmh�hoh�hANhqNhNhrNhsNhtK hu]�(h�;/// Checks if the material supports viewport transparency.
�����}�(hKhh)��}�(hhhMs2hK�hKubh�ubh�Y/// @return												@trueIfOtherwiseFalse{the material support viewport transparency}
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubehw��/// Checks if the material supports viewport transparency.
/// @return												@trueIfOtherwiseFalse{the material support viewport transparency}
�hx}�hz�h��h��h��h��Bool�h��h{]�h�Nh�Nubh�)��}�(hh�InitEditorPreviewImage�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubhh�h]�hlj  hmh�hoh�hANhqNhNhrNhsNhtK hu]�(h�2/// Initializes the preview image for the editor.
�����}�(hKhh)��}�(hhhM4hK�hKubh�ubh�/// @markPrivate
�����}�(hKhh)��}�(hhhMA4hK�hKubh�ubehw�C/// Initializes the preview image for the editor.
/// @markPrivate
�hx}�hz�h��h��h��h��Bool�h��h{]�(h�)��}�(h�Int32�hh�exponent�����}�(hKhh)��}�(hhhM�4hK�hK$ubh�ubh�Nh؉hوhډubh�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�4hK�hK<ubh�ubh�Nh؉hوhډubh�)��}�(h�BaseThread*�hh�th�����}�(hKhh)��}�(hhhM�4hK�hKMubh�ubh�Nh؉hوhډubh�)��}�(h�Int32�hh�doccolorspace�����}�(hKhh)��}�(hhhM5hK�hKWubh�ubh�Nh؉hوhډubh�)��}�(h�Bool�hh�linearworkflow�����}�(hKhh)��}�(hhhM5hK�hKkubh�ubh�Nh؉hوhډubeh�Nh�Nubh�)��}�(hh�InitEditorPreviewImage�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubhh�h]�hljR  hmh�hoh�hANhqNhNhrNhsNhtK hu]�(h�I/// Initializes the preview image for the editor into a given BaseBitmap
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubh�/// @markPrivate
�����}�(hKhh)��}�(hhhM.6hK�hKubh�ubehw�Z/// Initializes the preview image for the editor into a given BaseBitmap
/// @markPrivate
�hx}�hz�h��h��h��h��Bool�h��h{]�(h�)��}�(h�BaseBitmap*�hh�bmp�����}�(hKhh)��}�(hhhM�6hK�hK*ubh�ubh�Nh؉hوhډubh�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�6hK�hK=ubh�ubh�Nh؉hوhډubh�)��}�(h�BaseThread*�hh�th�����}�(hKhh)��}�(hhhM�6hK�hKNubh�ubh�Nh؉hوhډubh�)��}�(h�Int32�hh�doccolorspace�����}�(hKhh)��}�(hhhM�6hK�hKXubh�ubh�Nh؉hوhډubh�)��}�(h�Bool�hh�linearworkflow�����}�(hKhh)��}�(hhhM7hK�hKlubh�ubh�Nh؉hوhډubeh�Nh�Nubehlh�hmhnho�class�hANhqNhNhrNhsNhtK hu]�(h�Q/// This is the material base class that all materials in @C4D are derived from.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehw�p/// This is the material base class that all materials in @C4D are derived from.
/// @addAllocFreeAutoAllocNote
�hx}�hz��bases�]��
BaseList2D�h�public�����}�(hKhh)��}�(hhhMhKhKubh�ubh	��a�	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�ReflectionLayer�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubhhh]�hlj�  hmhnhoj�  hANhqNhNhrNhsNhtK hu]�hwh	hx}�hz�j�  ]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hh�Material�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubhhh]�(h�)��}�(hh�hj�  h]�hlh�hmh�private�����}�(hKhh)��}�(hhhM 9hK�hKubh�ubhoh�hANhqNhNhrNhsNhtK hu]�hwh	hx}�hz�h��h��h��h�h�h��h{]�h�Nh�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMa:hK�hKubh�ubhj�  h]�hlj�  hmh�public�����}�(hKhh)��}�(hhhM%9hK�hKubh�ubhoh�hANhqNhNhrNhsNhtK hu]�(h�/// @allocatesA{material}
�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubh�./// @return												@allocReturn{material}
�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubehw�H/// @allocatesA{material}
/// @return												@allocReturn{material}
�hx}�hz�h��h��h��h��	Material*�h��h{]�h�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM�;hMhKubh�ubhj�  h]�hlj  hmj�  hoh�hANhqNhNhrNhsNhtK hu]�(h�/// @destructsAlloc{materials}
�����}�(hKhh)��}�(hhhM�:hMhKubh�ubh�3/// @param[in] bl									@theToDestruct{material}
�����}�(hKhh)��}�(hhhM�:hMhKubh�ubehw�R/// @destructsAlloc{materials}
/// @param[in] bl									@theToDestruct{material}
�hx}�hz�h��h��h��h��void�h��h{]�h�)��}�(h�
Material*&�hh�bl�����}�(hKhh)��}�(hhhM�;hMhKubh�ubh�Nh؉hوhډubah�Nh�Nubh�)��}�(hh�GetChannelState�����}�(hKhh)��}�(hhhMk=hMhKubh�ubhj�  h]�hlj/  hmj�  hoh�hANhqNhNhrNhsNhtK hu]�(h�@/// Gets the state of a channel (if it is enabled or disabled).
�����}�(hKhh)��}�(hhhM*<hMhKubh�ubh�F/// @param[in] channel						The channel type: @enumerateEnum{CHANNEL}
�����}�(hKhh)��}�(hhhMk<hMhKubh�ubh�W/// @return												@trueIfOtherwiseFalse{the channel is enabled for this material}
�����}�(hKhh)��}�(hhhM�<hMhKubh�ubehw��/// Gets the state of a channel (if it is enabled or disabled).
/// @param[in] channel						The channel type: @enumerateEnum{CHANNEL}
/// @return												@trueIfOtherwiseFalse{the channel is enabled for this material}
�hx}�hz�h��h��h��h��Bool�h��h{]�h�)��}�(h�Int32�hh�channel�����}�(hKhh)��}�(hhhM�=hMhKubh�ubh�Nh؉hوhډubah�Nh�Nubh�)��}�(hh�SetChannelState�����}�(hKhh)��}�(hhhM}?hMhKubh�ubhj�  h]�hljX  hmj�  hoh�hANhqNhNhrNhsNhtK hu]�(h�@/// Sets the state of a channel (if it is enabled or disabled).
�����}�(hKhh)��}�(hhhM>hMhKubh�ubh�b/// @param[in] channel						The type of the channel to enable or disable: @enumerateEnum{CHANNEL}
�����}�(hKhh)��}�(hhhM^>hMhKubh�ubh�Z/// @param[in] state							@trueOtherwiseFalse{to enable the given @formatParam{channel}}
�����}�(hKhh)��}�(hhhM�>hMhKubh�ubehw��/// Sets the state of a channel (if it is enabled or disabled).
/// @param[in] channel						The type of the channel to enable or disable: @enumerateEnum{CHANNEL}
/// @param[in] state							@trueOtherwiseFalse{to enable the given @formatParam{channel}}
�hx}�hz�h��h��h��h��void�h��h{]�(h�)��}�(h�Int32�hh�channel�����}�(hKhh)��}�(hhhM�?hMhKubh�ubh�Nh؉hوhډubh�)��}�(h�Bool�hh�state�����}�(hKhh)��}�(hhhM�?hMhK+ubh�ubh�Nh؉hوhډubeh�Nh�Nubh�)��}�(hh�AddReflectionLayer�����}�(hKhh)��}�(hhhMtAhM$hKubh�ubhj�  h]�hlj�  hmj�  hoh�hANhqNhNhrNhsNhtK hu]�(h�&/// Adds a reflection/specular layer.
�����}�(hKhh)��}�(hhhMy@hM hKubh�ubh�/// @since R16
�����}�(hKhh)��}�(hhhM�@hM!hKubh�ubh�V/// @return												The added reflection/specular layer. @cinemaOwnsPointed{layer}
�����}�(hKhh)��}�(hhhM�@hM"hKubh�ubehw��/// Adds a reflection/specular layer.
/// @since R16
/// @return												The added reflection/specular layer. @cinemaOwnsPointed{layer}
�hx}�hz�h��h��h��h��ReflectionLayer*�h��h{]�h�Nh�Nubh�)��}�(hh�GetReflectionLayerID�����}�(hKhh)��}�(hhhM?ChM,hKubh�ubhj�  h]�hlj�  hmj�  hoh�hANhqNhNhrNhsNhtK hu]�(h�1/// Retrieves a reflection/specular layer by ID.
�����}�(hKhh)��}�(hhhMBhM'hKubh�ubh�/// @since R16
�����}�(hKhh)��}�(hhhMHBhM(hKubh�ubh�(/// @param[in] id									The layer ID.
�����}�(hKhh)��}�(hhhMXBhM)hKubh�ubh�P/// @return												The reflection/specular layer. @cinemaOwnsPointed{layer}
�����}�(hKhh)��}�(hhhM�BhM*hKubh�ubehw��/// Retrieves a reflection/specular layer by ID.
/// @since R16
/// @param[in] id									The layer ID.
/// @return												The reflection/specular layer. @cinemaOwnsPointed{layer}
�hx}�hz�h��h��h��h��ReflectionLayer*�h��h{]�h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMZChM,hK.ubh�ubh�Nh؉hوhډubah�Nh�Nubh�)��}�(hh�GetReflectionLayerIndex�����}�(hKhh)��}�(hhhM!EhM4hKubh�ubhj�  h]�hlj�  hmj�  hoh�hANhqNhNhrNhsNhtK hu]�(h�4/// Retrieves a reflection/specular layer by index.
�����}�(hKhh)��}�(hhhM�ChM/hKubh�ubh�/// @since R16
�����}�(hKhh)��}�(hhhM&DhM0hKubh�ubh�,/// @param[in] index							The layer index.
�����}�(hKhh)��}�(hhhM6DhM1hKubh�ubh�P/// @return												The reflection/specular layer. @cinemaOwnsPointed{layer}
�����}�(hKhh)��}�(hhhMcDhM2hKubh�ubehw��/// Retrieves a reflection/specular layer by index.
/// @since R16
/// @param[in] index							The layer index.
/// @return												The reflection/specular layer. @cinemaOwnsPointed{layer}
�hx}�hz�h��h��h��h��ReflectionLayer*�h��h{]�h�)��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM?EhM4hK1ubh�ubh�Nh؉hوhډubah�Nh�Nubh�)��}�(hh�GetReflectionLayerTrans�����}�(hKhh)��}�(hhhM�FhM;hKubh�ubhj�  h]�hlj  hmj�  hoh�hANhqNhNhrNhsNhtK hu]�(h�&/// Retrieves the transparency layer.
�����}�(hKhh)��}�(hhhM�EhM7hKubh�ubh�/// @since R16
�����}�(hKhh)��}�(hhhMFhM8hKubh�ubh�w/// @return												The transparency layer, or @formatConstant{nullptr} if not available. @cinemaOwnsPointed{layer}
�����}�(hKhh)��}�(hhhMFhM9hKubh�ubehw��/// Retrieves the transparency layer.
/// @since R16
/// @return												The transparency layer, or @formatConstant{nullptr} if not available. @cinemaOwnsPointed{layer}
�hx}�hz�h��h��h��h��ReflectionLayer*�h��h{]�h�Nh�Nubh�)��}�(hh�GetReflectionLayerCount�����}�(hKhh)��}�(hhhM�HhMBhKubh�ubhj�  h]�hlj(  hmj�  hoh�hANhqNhNhrNhsNhtK hu]�(h�8/// Retrieves the number of reflection/specular layers.
�����}�(hKhh)��}�(hhhM�GhM>hKubh�ubh�/// @since R16
�����}�(hKhh)��}�(hhhM�GhM?hKubh�ubh�>/// @return												The reflection/specular layers' count.
�����}�(hKhh)��}�(hhhM�GhM@hKubh�ubehw��/// Retrieves the number of reflection/specular layers.
/// @since R16
/// @return												The reflection/specular layers' count.
�hx}�hz�h��h��h��h��Int32�h��h{]�h�Nh�Nubh�)��}�(hh�GetReflectionLayerCount�����}�(hKhh)��}�(hhhM�JhMJhKubh�ubhj�  h]�hljH  hmj�  hoh�hANhqNhNhrNhsNhtK hu]�(h�u/// Retrieves the number of reflection/specular layers. Transparency layers can be optionally included in the count.
�����}�(hKhh)��}�(hhhM=IhMEhKubh�ubh�/// @since R22
�����}�(hKhh)��}�(hhhM�IhMFhKubh�ubh�k/// @param[in] includeTransparencyLayers	Specifies if transparency layers should be included in the count.
�����}�(hKhh)��}�(hhhM�IhMGhKubh�ubh�>/// @return												The reflection/specular layers' count.
�����}�(hKhh)��}�(hhhM/JhMHhKubh�ubehwX-  /// Retrieves the number of reflection/specular layers. Transparency layers can be optionally included in the count.
/// @since R22
/// @param[in] includeTransparencyLayers	Specifies if transparency layers should be included in the count.
/// @return												The reflection/specular layers' count.
�hx}�hz�h��h��h��h��Int32�h��h{]�h�)��}�(h�Bool�hh�includeTransparencyLayers�����}�(hKhh)��}�(hhhM�JhMJhK%ubh�ubh�Nh؉hوhډubah�Nh�Nubh�)��}�(hh�RemoveReflectionLayerID�����}�(hKhh)��}�(hhhM�LhMQhKubh�ubhj�  h]�hljw  hmj�  hoh�hANhqNhNhrNhsNhtK hu]�(h�//// Removes a reflection/specular layer by ID.
�����}�(hKhh)��}�(hhhM�KhMMhKubh�ubh�/// @since R16
�����}�(hKhh)��}�(hhhM�KhMNhKubh�ubh�(/// @param[in] id									The layer ID.
�����}�(hKhh)��}�(hhhM�KhMOhKubh�ubehw�f/// Removes a reflection/specular layer by ID.
/// @since R16
/// @param[in] id									The layer ID.
�hx}�hz�h��h��h��h��void�h��h{]�h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�LhMQhK%ubh�ubh�Nh؉hوhډubah�Nh�Nubh�)��}�(hh�RemoveReflectionLayerIndex�����}�(hKhh)��}�(hhhMNhMXhKubh�ubhj�  h]�hlj�  hmj�  hoh�hANhqNhNhrNhsNhtK hu]�(h�2/// Removes a reflection/specular layer by index.
�����}�(hKhh)��}�(hhhM1MhMThKubh�ubh�/// @since R16
�����}�(hKhh)��}�(hhhMdMhMUhKubh�ubh�,/// @param[in] index							The layer index.
�����}�(hKhh)��}�(hhhMtMhMVhKubh�ubehw�m/// Removes a reflection/specular layer by index.
/// @since R16
/// @param[in] index							The layer index.
�hx}�hz�h��h��h��h��void�h��h{]�h�)��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM#NhMXhK(ubh�ubh�Nh؉hوhډubah�Nh�Nubh�)��}�(hh�RemoveReflectionAllLayers�����}�(hKhh)��}�(hhhM]OhM^hKubh�ubhj�  h]�hlj�  hmj�  hoh�hANhqNhNhrNhsNhtK hu]�(h�,/// Deletes all reflection/specular layers.
�����}�(hKhh)��}�(hhhM�NhM[hKubh�ubh�/// @since R16
�����}�(hKhh)��}�(hhhM�NhM\hKubh�ubehw�;/// Deletes all reflection/specular layers.
/// @since R16
�hx}�hz�h��h��h��h��void�h��h{]�h�Nh�Nubh�)��}�(hh�GetAllReflectionShaders�����}�(hKhh)��}�(hhhMQhMehKubh�ubhj�  h]�hlj�  hmj�  hoh�hANhqNhNhrNhsNhtK hu]�(h�3/// Retrieves all the reflection/specular shaders.
�����}�(hKhh)��}�(hhhMPhMahKubh�ubh�/// @since R16
�����}�(hKhh)��}�(hhhM:PhMbhKubh�ubh�g/// @param[out] shaders						Assigned all the reflection/specular shaders. @cinemaOwnsPointed{shaders}
�����}�(hKhh)��}�(hhhMJPhMchKubh�ubehw��/// Retrieves all the reflection/specular shaders.
/// @since R16
/// @param[out] shaders						Assigned all the reflection/specular shaders. @cinemaOwnsPointed{shaders}
�hx}�hz�h��h��h��h��void�h��h{]�h�)��}�(h�maxon::BaseArray<BaseShader*>&�hh�shaders�����}�(hKhh)��}�(hhhMJQhMehK>ubh�ubh�Nh؉hوhډubah�Nh�Nubh�)��}�(hh�GetReflectionPrimaryLayers�����}�(hKhh)��}�(hhhMGShMmhKubh�ubhj�  h]�hlj  hmj�  hoh�hANhqNhNhrNhsNhtK hu]�(h�_/// Retrieves the indices to the primary reflection and specular layers (can be -1 for empty).
�����}�(hKhh)��}�(hhhM�QhMhhKubh�ubh�/// @since R16
�����}�(hKhh)��}�(hhhMGRhMihKubh�ubh�H/// @param[out] reflection_layer	The most significant reflection layer.
�����}�(hKhh)��}�(hhhMWRhMjhKubh�ubh�E/// @param[out] specular_layer		The most significant specular layer.
�����}�(hKhh)��}�(hhhM�RhMkhKubh�ubehw��/// Retrieves the indices to the primary reflection and specular layers (can be -1 for empty).
/// @since R16
/// @param[out] reflection_layer	The most significant reflection layer.
/// @param[out] specular_layer		The most significant specular layer.
�hx}�hz�h��h��h��h��void�h��h{]�(h�)��}�(h�Int32&�hh�reflection_layer�����}�(hKhh)��}�(hhhMiShMmhK)ubh�ubh�Nh؉hوhډubh�)��}�(h�Int32&�hh�specular_layer�����}�(hKhh)��}�(hhhM�ShMmhKBubh�ubh�Nh؉hوhډubeh�Nh�Nubh�)��}�(hh�RenderViewportImage�����}�(hKhh)��}�(hhhM�ThMrhKubh�ubhj�  h]�hljD  hmj�  hoh�hANhqNhNhrNhsNhtK hu]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMKThMphKubh�ubahw�/// @markPrivate
�hx}�hz�h��h��h��h��Bool�h��h{]�(h�)��}�(h�	Material*�hh�material�����}�(hKhh)��}�(hhhM�ThMrhK,ubh�ubh�Nh؉hوhډubh�)��}�(h�BaseDocument*�hh�baseDocument�����}�(hKhh)��}�(hhhMUhMrhKDubh�ubh�Nh؉hوhډubh�)��}�(h�Int32�hh�sizeExponent�����}�(hKhh)��}�(hhhMUhMrhKXubh�ubh�Nh؉hوhډubh�)��}�(h�Int32�hh�xMin�����}�(hKhh)��}�(hhhM,UhMrhKlubh�ubh�Nh؉hوhډubh�)��}�(h�Int32�hh�yMin�����}�(hKhh)��}�(hhhM8UhMrhKxubh�ubh�Nh؉hوhډubh�)��}�(h�Int32�hh�xMax�����}�(hKhh)��}�(hhhMDUhMrhK�ubh�ubh�Nh؉hوhډubh�)��}�(h�Int32�hh�yMax�����}�(hKhh)��}�(hhhMPUhMrhK�ubh�ubh�Nh؉hوhډubh�)��}�(h�BaseThread*�hh�parentThread�����}�(hKhh)��}�(hhhMbUhMrhK�ubh�ubh�Nh؉hوhډubh�)��}�(h�BaseBitmap&�hh�bitmap�����}�(hKhh)��}�(hhhM|UhMrhK�ubh�ubh�Nh؉hوhډubeh�Nh�Nubh�)��}�(hh�ComputeFresnelMetal�����}�(hKhh)��}�(hhhM�VhMwhKubh�ubhj�  h]�hlj�  hmj�  hoh�hANhqNhNhrNhsNhtK hu]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMiVhMuhKubh�ubahw�/// @markPrivate
�hx}�hz�h��h��h��h��void�h��h{]�(h�)��}�(h�Int32�hh�fresnelMetal�����}�(hKhh)��}�(hhhMWhMwhK(ubh�ubh�Nh؉hوhډubh�)��}�(h�Vector&�hh�
fresnelIOR�����}�(hKhh)��}�(hhhMWhMwhK>ubh�ubh�Nh؉hوhډubh�)��}�(h�Vector&�hh�fresnelK�����}�(hKhh)��}�(hhhM0WhMwhKRubh�ubh�Nh؉hوhډubeh�Nh�Nubh�)��}�(hh�ComputeFresnelDielectric�����}�(hKhh)��}�(hhhMlXhM|hKubh�ubhj�  h]�hlj�  hmj�  hoh�hANhqNhNhrNhsNhtK hu]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�WhMzhKubh�ubahw�/// @markPrivate
�hx}�hz�h��h��h��h��Float�h��h{]�h�)��}�(h�Int32�hh�fresnelPreset�����}�(hKhh)��}�(hhhM�XhM|hK.ubh�ubh�Nh؉hوhډubah�Nh�Nubehlj�  hmhnhoj�  hANhqNhNhrNhsNhtK hu]�(h�//// The material with the @ref Mmaterial type.
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM.8hK�hKubh�ubh�(/// @see Mmaterial.h for container IDs.
�����}�(hKhh)��}�(hhhMM8hK�hKubh�ubehw�v/// The material with the @ref Mmaterial type.
/// @addAllocFreeAutoAllocNote
/// @see Mmaterial.h for container IDs.
�hx}�hz�j�  ]��BaseMaterial�h�public�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hh�NodeMaterial�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubhhh]�(h�)��}�(hh�hj  h]�hlh�hmh�private�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubhoh�hANhqNhNhrNhsNhtK hu]�hwh	hx}�hz�h��h��h��h�h�h��h{]�h�Nh�Nubh�)��}�(hh�HasSpace�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubhj  h]�hlj+  hmh�public�����}�(hKhh)��}�(hhhM[hM�hKubh�ubhoh�hANhqNhNhrNhsNhtK hu]�(h�[/// Checks whether the node space under the provided id was instantiated for the material.
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubh�9/// @param[in] spaceId									The id of the node space.
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubh�R/// @return															Returns true if the node space exists, false otherwise.
�����}�(hKhh)��}�(hhhM\hM�hKubh�ubehw��/// Checks whether the node space under the provided id was instantiated for the material.
/// @param[in] spaceId									The id of the node space.
/// @return															Returns true if the node space exists, false otherwise.
�hx}�hz�h��h��h��h��Bool�h��h{]�h�)��}�(h�const maxon::Id&�hh�spaceId�����}�(hKhh)��}�(hhhM�\hM�hK!ubh�ubh�Nh؉hوhډubah�Nh�Nubh�)��}�(hh�GetMaterialNodePath�����}�(hKhh)��}�(hhhM&_hM�hKubh�ubhj  h]�hljZ  hmj2  hoh�hANhqNhNhrNhsNhtK hu]�(h�4/// Returns the node path to the material end node.
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�9/// @param[in] spaceId									The id of the node space.
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�B/// @param[out] result									The path to the material end node.
�����}�(hKhh)��}�(hhhM^hM�hKubh�ubh�h/// @return															OK on success, or IllegalStateError if the material does not have this space.
�����}�(hKhh)��}�(hhhMD^hM�hKubh�ubehwX  /// Returns the node path to the material end node.
/// @param[in] spaceId									The id of the node space.
/// @param[out] result									The path to the material end node.
/// @return															OK on success, or IllegalStateError if the material does not have this space.
�hx}�hz�h��h��h��h��maxon::Result<void>�h��h{]�(h�)��}�(h�const maxon::Id&�hh�spaceId�����}�(hKhh)��}�(hhhMK_hM�hK;ubh�ubh�Nh؉hوhډubh�)��}�(h�maxon::NodePath&�hh�result�����}�(hKhh)��}�(hhhMe_hM�hKUubh�ubh�Nh؉hوhډubeh�Nh��void�ubh�)��}�(hh�GetSoloNodePath�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubhj  h]�hlj�  hmj2  hoh�hANhqNhNhrNhsNhtK hu]�(h�,/// Returns the node path to the solo node.
�����}�(hKhh)��}�(hhhM`hM�hKubh�ubh�9/// @param[in] spaceId									The id of the node space.
�����}�(hKhh)��}�(hhhMI`hM�hKubh�ubh�W/// @param[out] result									The path to the solo node, empty if nothing was soloed.
�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubh�h/// @return															OK on success, or IllegalStateError if the material does not have this space.
�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubehwX$  /// Returns the node path to the solo node.
/// @param[in] spaceId									The id of the node space.
/// @param[out] result									The path to the solo node, empty if nothing was soloed.
/// @return															OK on success, or IllegalStateError if the material does not have this space.
�hx}�hz�h��h��h��h��maxon::Result<void>�h��h{]�(h�)��}�(h�const maxon::Id&�hh�spaceId�����}�(hKhh)��}�(hhhM�ahM�hK7ubh�ubh�Nh؉hوhډubh�)��}�(h�maxon::NodePath&�hh�result�����}�(hKhh)��}�(hhhM�ahM�hKQubh�ubh�Nh؉hوhډubeh�Nh��void�ubh�)��}�(hh�GetBaseListForNode�����}�(hKhh)��}�(hhhMldhM�hK#ubh�ubhj  h]�hlj�  hmj2  hoh�hANhqNhNhrNhsNhtK hu]�(h�@/// Returns the corresponding BaseList element for a GraphNode.
�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh�9/// @param[in] spaceId									The id of the node space.
�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh�;/// @param[in] nodePath									Absolute Path to the Node.
�����}�(hKhh)��}�(hhhMchM�hKubh�ubh��/// @return															BaseList2D element. The return value can be nullptr if there's no corresponding element, or if it refers to an inner node.
�����}�(hKhh)��}�(hhhMYchM�hKubh�ubehwXI  /// Returns the corresponding BaseList element for a GraphNode.
/// @param[in] spaceId									The id of the node space.
/// @param[in] nodePath									Absolute Path to the Node.
/// @return															BaseList2D element. The return value can be nullptr if there's no corresponding element, or if it refers to an inner node.
�hx}�hz�h��h��h��h�� maxon::Result<const BaseList2D*>�h��h{]�(h�)��}�(h�const maxon::Id&�hh�spaceId�����}�(hKhh)��}�(hhhM�dhM�hKGubh�ubh�Nh؉hوhډubh�)��}�(h�const maxon::NodePath&�hh�nodePath�����}�(hKhh)��}�(hhhM�dhM�hKgubh�ubh�Nh؉hوhډubeh�Nh��const BaseList2D*�ubh�)��}�(hh�GetDescIDForNodePort�����}�(hKhh)��}�(hhhMDghM�hKubh�ubhj  h]�hlj	  hmj2  hoh�hANhqNhNhrNhsNhtK hu]�(h�,/// Calculates the DescID for a given port.
�����}�(hKhh)��}�(hhhM[ehM�hKubh�ubh�9/// @param[in] spaceId									The id of the node space.
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh�;/// @param[in] node											The node that owns the port.
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh�(/// @param[in] port											The port.
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh�?/// @param[out] result									The description ID of the port.
�����}�(hKhh)��}�(hhhM'fhM�hKubh�ubh�l/// @return															OK on success. If no description representation exists an error will be returned.
�����}�(hKhh)��}�(hhhMgfhM�hKubh�ubehwXs  /// Calculates the DescID for a given port.
/// @param[in] spaceId									The id of the node space.
/// @param[in] node											The node that owns the port.
/// @param[in] port											The port.
/// @param[out] result									The description ID of the port.
/// @return															OK on success. If no description representation exists an error will be returned.
�hx}�hz�h��h��h��h��maxon::Result<void>�h��h{]�(h�)��}�(h�const maxon::Id&�hh�spaceId�����}�(hKhh)��}�(hhhMjghM�hK<ubh�ubh�Nh؉hوhډubh�)��}�(h�const maxon::GraphNode&�hh�node�����}�(hKhh)��}�(hhhM�ghM�hK]ubh�ubh�Nh؉hوhډubh�)��}�(h�const maxon::GraphNode&�hh�port�����}�(hKhh)��}�(hhhM�ghM�hK{ubh�ubh�Nh؉hوhډubh�)��}�(h�DescID&�hh�result�����}�(hKhh)��}�(hhhM�ghM�hK�ubh�ubh�Nh؉hوhډubeh�Nh��void�ubh�)��}�(hh�GetTextureSearchPaths�����}�(hKhh)��}�(hhhMGmhM�hKubh�ubhj  h]�hlj\	  hmj2  hoh�hANhqNhNhrNhsNhtK hu]�(h��/// Determines the paths pointing to directories that are used to reference images by relative path in a particular BaseDocument.
�����}�(hKhh)��}�(hhhM{hhM�hKubh�ubh�^/// @param[in] secondaryPath									(Optional) allows to provide the DOCUMENT_SECONDARYPATH.
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�C/// @param[in] documentPath										The path of the BaseDocument.
�����}�(hKhh)��}�(hhhM]ihM�hKubh�ubh�W/// @param[out] result												The set of paths in which the images may be located.
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh�Z/// @return																		OK on success, or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMTjhM�hKubh�ubh�(/// Generally, the usage is as follows:
�����}�(hKhh)��}�(hhhMYjhM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�5/// maxon::BaseArray<maxon::Url> textureSearchPaths;
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�-/// BaseDocument* doc = GetActiveDocument();
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�z/// maxon::Url docpath = doc ? maxon::MaxonConvert(doc->GetDocumentPath(), maxon::MAXONCONVERTMODE::NONE) : maxon::Url();
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�a/// NodeMaterial::GetTextureSearchPaths(maxon::Url(), docpath, textureSearchPaths) iferr_return;
�����}�(hKhh)��}�(hhhMlkhM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubh�;/// If needed, secondaryPath may be determined as follows:
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMlhM�hKubh�ubh��/// maxon::Url secondaryPath = maxon::MaxonConvert(doc->GetDataInstance()->GetFilename(DOCUMENT_SECONDARYPATH), maxon::MAXONCONVERTMODE::NONE);
�����}�(hKhh)��}�(hhhM(lhM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubehwX:  /// Determines the paths pointing to directories that are used to reference images by relative path in a particular BaseDocument.
/// @param[in] secondaryPath									(Optional) allows to provide the DOCUMENT_SECONDARYPATH.
/// @param[in] documentPath										The path of the BaseDocument.
/// @param[out] result												The set of paths in which the images may be located.
/// @return																		OK on success, or OutOfMemoryError if the allocation failed.
///
/// Generally, the usage is as follows:
/// @code
/// maxon::BaseArray<maxon::Url> textureSearchPaths;
/// BaseDocument* doc = GetActiveDocument();
/// maxon::Url docpath = doc ? maxon::MaxonConvert(doc->GetDocumentPath(), maxon::MAXONCONVERTMODE::NONE) : maxon::Url();
/// NodeMaterial::GetTextureSearchPaths(maxon::Url(), docpath, textureSearchPaths) iferr_return;
/// @endcode
///
/// If needed, secondaryPath may be determined as follows:
/// @code
/// maxon::Url secondaryPath = maxon::MaxonConvert(doc->GetDataInstance()->GetFilename(DOCUMENT_SECONDARYPATH), maxon::MAXONCONVERTMODE::NONE);
/// @endcode
�hx}�hz�h��h��h��h��maxon::Result<void>�h��h{]�(h�)��}�(h�const maxon::Url&�hh�secondaryPath�����}�(hKhh)��}�(hhhMomhM�hKEubh�ubh�Nh؉hوhډubh�)��}�(h�const maxon::Url&�hh�documentPath�����}�(hKhh)��}�(hhhM�mhM�hKfubh�ubh�Nh؉hوhډubh�)��}�(h�maxon::BaseArray<maxon::Url>&�hh�result�����}�(hKhh)��}�(hhhM�mhM�hK�ubh�ubh�Nh؉hوhډubeh�Nh��void�ubh�)��}�(hh�GetMaterial�����}�(hKhh)��}�(hhhM�phM�hKubh�ubhj  h]�hlj�	  hmj2  hoh�hANhqNhNhrNhsNhtK hu]�(h�6/// Returns the material owner of the provided graph.
�����}�(hKhh)��}�(hhhM|nhM�hKubh�ubh�v/// Please note that the returned BaseMaterial is only safe for access in the usual places of the API. You must avoid
�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubh�I/// to perform read or write access to it in an arbitrary worker thread.
�����}�(hKhh)��}�(hhhM*ohM�hKubh�ubh�;/// @param[in] graph										The node graph of the owner.
�����}�(hKhh)��}�(hhhMtohM�hKubh�ubh�j/// @return															Returns the owner of the node graph, null if unknown or on failure to retrieve.
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubehwX�  /// Returns the material owner of the provided graph.
/// Please note that the returned BaseMaterial is only safe for access in the usual places of the API. You must avoid
/// to perform read or write access to it in an arbitrary worker thread.
/// @param[in] graph										The node graph of the owner.
/// @return															Returns the owner of the node graph, null if unknown or on failure to retrieve.
�hx}�hz�h��h��h��h��BaseMaterial*�h��h{]�h�)��}�(h�'const maxon::nodes::NodesGraphModelRef&�hh�graph�����}�(hKhh)��}�(hhhM�phM�hKKubh�ubh�Nh؉hوhډubah�Nh�Nubh�)��}�(hh�GetGraph�����}�(hKhh)��}�(hhhM�rhM�hK9ubh�ubhj  h]�hlj'
  hmj2  hoh�hANhqNhNhrNhsNhtK hu]�(h�;/// Returns the node graph for the provided node space id.
�����}�(hKhh)��}�(hhhM`qhM�hKubh�ubh�9/// @param[in] spaceId									The id of the node space.
�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubh�q/// @return															Returns the node graph, or IllegalStateError if the material does not have this space.
�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubehw��/// Returns the node graph for the provided node space id.
/// @param[in] spaceId									The id of the node space.
/// @return															Returns the node graph, or IllegalStateError if the material does not have this space.
�hx}�hz�h��h��h��h��6maxon::Result<const maxon::nodes::NodesGraphModelRef&>�h��h{]�h�)��}�(h�const maxon::Id&�hh�spaceId�����}�(hKhh)��}�(hhhM�rhM�hKSubh�ubh�Nh؉hوhډubah�Nh��'const maxon::nodes::NodesGraphModelRef&�ubh�)��}�(hh�AddGraph�����}�(hKhh)��}�(hhhM�thM�hKubh�ubhj  h]�hljQ
  hmj2  hoh�hANhqNhNhrNhsNhtK hu]�(h�S/// Adds a node graph for the provided node space id if there is no graph already.
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubh�9/// @param[in] spaceId									The id of the node space.
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubh�P/// @return															OK on success, or error on failure of graph creation.
�����}�(hKhh)��}�(hhhM1thM�hKubh�ubehw��/// Adds a node graph for the provided node space id if there is no graph already.
/// @param[in] spaceId									The id of the node space.
/// @return															OK on success, or error on failure of graph creation.
�hx}�hz�h��h��h��h��maxon::Result<void>�h��h{]�h�)��}�(h�const maxon::Id&�hh�spaceId�����}�(hKhh)��}�(hhhMuhM�hK0ubh�ubh�Nh؉hوhډubah�Nh��void�ubh�)��}�(hh�RemoveGraph�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubhj  h]�hlj{
  hmj2  hoh�hANhqNhNhrNhsNhtK hu]�(h�M/// Removes a node graph for the provided node space id if there is a graph.
�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubh�9/// @param[in] spaceId									The id of the node space.
�����}�(hKhh)��}�(hhhMvhM�hKubh�ubh�D/// @return															OK on success, or error if removal fails.
�����}�(hKhh)��}�(hhhM<vhM�hKubh�ubehw��/// Removes a node graph for the provided node space id if there is a graph.
/// @param[in] spaceId									The id of the node space.
/// @return															OK on success, or error if removal fails.
�hx}�hz�h��h��h��h��maxon::Result<void>�h��h{]�h�)��}�(h�const maxon::Id&�hh�spaceId�����}�(hKhh)��}�(hhhMwhM�hK3ubh�ubh�Nh؉hوhډubah�Nh��void�ubh�)��}�(hh�UuidToBaseList2D�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubhj  h]�hlj�
  hmj2  hoh�hANhqNhNhrNhsNhtK hu]�(h�8/// Returns the BaseList2D element with the given uuid.
�����}�(hKhh)��}�(hhhM�whM�hKubh�ubh�6/// @param[in] spaceId						The id of the node space.
�����}�(hKhh)��}�(hhhM�whM�hKubh�ubh�)/// @param[in] uuid								Uuid to find.
�����}�(hKhh)��}�(hhhM xhM�hKubh�ubh�5/// @return												BaseList2D object on success.
�����}�(hKhh)��}�(hhhMJxhM�hKubh�ubehw��/// Returns the BaseList2D element with the given uuid.
/// @param[in] spaceId						The id of the node space.
/// @param[in] uuid								Uuid to find.
/// @return												BaseList2D object on success.
�hx}�hz�h��h��h��h��maxon::Result<BaseList2D*>�h��h{]�(h�)��}�(h�const maxon::Id&�hh�spaceId�����}�(hKhh)��}�(hhhM�xhM�hK?ubh�ubh�Nh؉hوhډubh�)��}�(h�const maxon::Uuid&�hh�uuid�����}�(hKhh)��}�(hhhM�xhM�hK[ubh�ubh�Nh؉hوhډubeh�Nh��BaseList2D*�ubh�)��}�(hh�UuidToBaseList2DResolveLink�����}�(hKhh)��}�(hhhM>{hM�hKubh�ubhj  h]�hlj�
  hmj2  hoh�hANhqNhNhrNhsNhtK hu]�(h�l/// Returns the BaseList2D element with the given uuid using an externally provided link resolve mechanism.
�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubh�6/// @param[in] spaceId						The id of the node space.
�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubh�)/// @param[in] uuid								Uuid to find.
�����}�(hKhh)��}�(hhhM$zhM�hKubh�ubh�B/// @param[in] linkResolveFunc		Function to resolve the BaseLink.
�����}�(hKhh)��}�(hhhMNzhM�hKubh�ubh�5/// @return												BaseList2D object on success.
�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubehwXB  /// Returns the BaseList2D element with the given uuid using an externally provided link resolve mechanism.
/// @param[in] spaceId						The id of the node space.
/// @param[in] uuid								Uuid to find.
/// @param[in] linkResolveFunc		Function to resolve the BaseLink.
/// @return												BaseList2D object on success.
�hx}�hz�h��h��h��h��maxon::Result<BaseList2D*>�h��h{]�(h�)��}�(h�const maxon::Id&�hh�spaceId�����}�(hKhh)��}�(hhhMk{hM�hKJubh�ubh�Nh؉hوhډubh�)��}�(h�const maxon::Uuid&�hh�uuid�����}�(hKhh)��}�(hhhM�{hM�hKfubh�ubh�Nh؉hوhډubh�)��}�(h�)const maxon::NodeMaterialLinkResolveFunc&�hh�linkResolveFunc�����}�(hKhh)��}�(hhhM�{hM�hK�ubh�ubh�Nh؉hوhډubeh�Nh��BaseList2D*�ubh�)��}�(hh�BaseList2DToUuid�����}�(hKhh)��}�(hhhM�}hMhKubh�ubhj  h]�hlj&  hmj2  hoh�hANhqNhNhrNhsNhtK hu]�(h�5/// Returns the uuid of the given BaseList2D object.
�����}�(hKhh)��}�(hhhM|hM�hKubh�ubh�6/// @param[in] spaceId						The id of the node space.
�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubh�7/// @param[in] object							BaseList2D object to find.
�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubh�(/// @return												Uuid on success.
�����}�(hKhh)��}�(hhhM$}hM�hKubh�ubehw��/// Returns the uuid of the given BaseList2D object.
/// @param[in] spaceId						The id of the node space.
/// @param[in] object							BaseList2D object to find.
/// @return												Uuid on success.
�hx}�hz�h��h��h��h��maxon::Result<maxon::Uuid>�h��h{]�(h�)��}�(h�const maxon::Id&�hh�spaceId�����}�(hKhh)��}�(hhhM�}hMhK?ubh�ubh�Nh؉hوhډubh�)��}�(h�BaseList2D*�hh�object�����}�(hKhh)��}�(hhhM�}hMhKTubh�ubh�Nh؉hوhډubeh�Nh��maxon::Uuid�ubehlj  hmhnhoj�  hANhqNhNhrNhsNhtK hu]�(h�6/// The node-based material with the @ref Mbase type.
�����}�(hKhh)��}�(hhhMIYhM�hKubh�ubh�q/// This class is a collection of accessors to node-related functionality that are grouped for clarity purposes.
�����}�(hKhh)��}�(hhhMYhM�hKubh�ubh�e/// Note that any BaseMaterial can be elevated to a NodeMaterial, no special construction is needed.
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubehwX  /// The node-based material with the @ref Mbase type.
/// This class is a collection of accessors to node-related functionality that are grouped for clarity purposes.
/// Note that any BaseMaterial can be elevated to a NodeMaterial, no special construction is needed.
�hx}�hz�j�  ]��BaseMaterial�h�public�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhML~hMhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhMn~hMhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�~hMhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�~hMhKubh�ububehlhhmhnho�	namespace�hANhqNhNhrNhsNhtK hu]�hwh	hx}�hz��preprocessorConditions�]��root�hh ]�(hh'h0h;hBhFhOhXhch�j�  j�  j  j|  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.