����      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��SD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\cinema.framework\source\c4d_basematerial.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhMrhK
hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Include���)��}�(h�operatingsystem.h�hhh]��quote��"��template�Nubh:)��}�(h�c4d_baselist.h�hhh]�h?h@hANubh �Define���)��}�(hh�MatCall�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]��
simpleName�hL�access��public��kind��#define�hAN�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���params�]�h�fnc�����}�(hKhh)��}�(hhhM�hKhKubh�ubaubh �Class���)��}�(hh�BaseMaterial�����}�(hKhh)��}�(hhhM-hKhKubh�ubhhh]�(h �Function���)��}�(h�constructor�hhjh]�hQhwhRh�private�����}�(hKhh)��}�(hhhMPhKhKubh�ubhThwhANhVNhNhWNhXNhYK hZ]�h\h	h]}�h_��static���explicit���deleted���retType��void��const��h`]��
observable�N�result�Nubht)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMhK'hKubh�ubhhjh]�hQh�hRh�public�����}�(hKhh)��}�(hhhM}hKhKubh�ubhT�function�hANhVNhNhWNhXNhYK hZ]�(h�/// @allocatesA{base material}
�����}�(hKhh)��}�(hhhMhK#hKubh�ubh�L/// @param[in] type								The material type: @enumerateEnum{MaterialTypes}
�����}�(hKhh)��}�(hhhM"hK$hKubh�ubh�3/// @return												@allocReturn{base material}
�����}�(hKhh)��}�(hhhMohK%hKubh�ubeh\��/// @allocatesA{base material}
/// @param[in] type								The material type: @enumerateEnum{MaterialTypes}
/// @return												@allocReturn{base material}
�h]}�h_�h��h��h��h��BaseMaterial*�h��h`]�h �	Parameter���)��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhM hK'hK#ubh�ub�default�N�pack���input���output��ubah�Nh�Nubht)��}�(hh�Free�����}�(hKhh)��}�(hhhMKhK-hKubh�ubhhjh]�hQh�hRh�hTh�hANhVNhNhWNhXNhYK hZ]�(h�$/// @destructsAlloc{base materials}
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�8/// @param[in] bl									@theToDestruct{base material}
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubeh\�\/// @destructsAlloc{base materials}
/// @param[in] bl									@theToDestruct{base material}
�h]}�h_�h��h��h��h��void�h��h`]�h�)��}�(h�BaseMaterial*&�hh�bl�����}�(hKhh)��}�(hhhM_hK-hK"ubh�ubh�Nh��h��h��ubah�Nh�Nubht)��}�(hh�GetNext�����}�(hKhh)��}�(hhhMEhK8hKubh�ubhhjh]�hQh�hRh�hTh�hANhVNhNhWNhXNhYK hZ]�(h�u/// Gets the next material in the list. Convenience version of GeListNode::GetNext() returning a @ref BaseMaterial*.
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�z/// @return												The next material, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{base material}
�����}�(hKhh)��}�(hhhM`hK6hKubh�ubeh\��/// Gets the next material in the list. Convenience version of GeListNode::GetNext() returning a @ref BaseMaterial*.
/// @return												The next material, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{base material}
�h]}�h_�h��h��h��h��BaseMaterial*�h��h`]�h�Nh�Nubht)��}�(hh�GetPred�����}�(hKhh)��}�(hhhMB
hK>hKubh�ubhhjh]�hQj  hRh�hTh�hANhVNhNhWNhXNhYK hZ]�(h�y/// Gets the previous material in the list. Convenience version of GeListNode::GetPred() returning a @ref BaseMaterial*.
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh�~/// @return												The previous material, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{base material}
�����}�(hKhh)��}�(hhhMY	hK<hKubh�ubeh\��/// Gets the previous material in the list. Convenience version of GeListNode::GetPred() returning a @ref BaseMaterial*.
/// @return												The previous material, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{base material}
�h]}�h_�h��h��h��h��BaseMaterial*�h��h`]�h�Nh�Nubht)��}�(hh�Update�����}�(hKhh)��}�(hhhM1hKKhKubh�ubhhjh]�hQj  hRh�hTh�hANhVNhNhWNhXNhYK hZ]�(h�K/// Recalculates the material's thumbnail and updates its internal values.
�����}�(hKhh)��}�(hhhM	hKFhKubh�ubh��/// @note Recalculating the thumbnail/RTTM image is time intensive. It only needs to be done to let the user change the view. The calculations are done asynchronously.
�����}�(hKhh)��}�(hhhMUhKGhKubh�ubh�\/// @param[in] preview						If @formatConstant{true} the preview thumbnail will be updated.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�t/// @param[in] rttm								If @formatConstant{true} the real time texture map of the material will be recalculated.
�����}�(hKhh)��}�(hhhM[hKIhKubh�ubeh\X�  /// Recalculates the material's thumbnail and updates its internal values.
/// @note Recalculating the thumbnail/RTTM image is time intensive. It only needs to be done to let the user change the view. The calculations are done asynchronously.
/// @param[in] preview						If @formatConstant{true} the preview thumbnail will be updated.
/// @param[in] rttm								If @formatConstant{true} the real time texture map of the material will be recalculated.
�h]}�h_�h��h��h��h��void�h��h`]�(h�)��}�(h�Bool�hh�preview�����}�(hKhh)��}�(hhhM=hKKhKubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�rttm�����}�(hKhh)��}�(hhhMKhKKhK!ubh�ubh�Nh��h��h��ubeh�Nh�Nubht)��}�(hh�
GetChannel�����}�(hKhh)��}�(hhhM&hKXhKubh�ubhhjh]�hQjS  hRh�hTh�hANhVNhNhWNhXNhYK hZ]�(h�k/// Retrieves the channel associated with a standard %Material, such as the color channel or bump channel.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh��/// @warning Only works with standard materials of type @ref Mmaterial. For plugin materials this method does nothing and return @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhMEhKThKubh�ubh�D/// @param[in] id									The channel type: @enumerateEnum{CHANNEL}
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh��/// @return												The requested channel, or @formatConstant{nullptr} if there is no such channel or if the material is not a standard %Material.
�����}�(hKhh)��}�(hhhM&hKVhKubh�ubeh\X�  /// Retrieves the channel associated with a standard %Material, such as the color channel or bump channel.
/// @warning Only works with standard materials of type @ref Mmaterial. For plugin materials this method does nothing and return @formatConstant{nullptr}.
/// @param[in] id									The channel type: @enumerateEnum{CHANNEL}
/// @return												The requested channel, or @formatConstant{nullptr} if there is no such channel or if the material is not a standard %Material.
�h]}�h_�h��h��h��h��BaseChannel*�h��h`]�h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM7hKXhK ubh�ubh�Nh��h��h��ubah�Nh�Nubht)��}�(hh�InitTextures�����}�(hKhh)��}�(hhhMmhKdhKubh�ubhhjh]�hQj�  hRh�hTh�hANhVNhNhWNhXNhYK hZ]�(h�C/// Initializes the material textures, loading any files required.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�v/// @param[in] irs								A struct with information about the upcoming material rendering. @callerOwnsPointed{struct}
�����}�(hKhh)��}�(hhhM.hKahKubh�ubh�Z/// @return												The result of the initialization: @enumerateEnum{INITRENDERRESULT}
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubeh\X  /// Initializes the material textures, loading any files required.
/// @param[in] irs								A struct with information about the upcoming material rendering. @callerOwnsPointed{struct}
/// @return												The result of the initialization: @enumerateEnum{INITRENDERRESULT}
�h]}�h_�h��h��h��h��INITRENDERRESULT�h��h`]�h�)��}�(h�const InitRenderStruct&�hh�irs�����}�(hKhh)��}�(hhhM�hKdhK8ubh�ubh�Nh��h��h��ubah�Nh�Nubht)��}�(hh�UnlockTextures�����}�(hKhh)��}�(hhhM�hKihKubh�ubhhjh]�hQj�  hRh�hTh�hANhVNhNhWNhXNhYK hZ]�h�//// Unlocks all textures used by the material.
�����}�(hKhh)��}�(hhhM%hKghKubh�ubah\�//// Unlocks all textures used by the material.
�h]}�h_�h��h��h��h��void�h��h`]�h�Nh�Nubht)��}�(hh�Displace�����}�(hKhh)��}�(hhhM�hKvhKubh�ubhhjh]�hQj�  hRh�hTh�hANhVNhNhWNhXNhYK hZ]�(h�V/// Calls the displacement routine of a material with associated barycentric weights.
�����}�(hKhh)��}�(hhhMvhKqhKubh�ubh��/// @note The passed VolumeData structure must be fully initialized and must contain a render instance. This can only be achieved by copying/initializing from an existing VolumeData.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh�Z/// @param[in] sd									A volume data to use and modify. @callerOwnsPointed{VolumeData}
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh�G/// @param[in] weights						Use @formatConstant{nullptr}. @markPrivate
�����}�(hKhh)��}�(hhhM�hKthKubh�ubeh\X�  /// Calls the displacement routine of a material with associated barycentric weights.
/// @note The passed VolumeData structure must be fully initialized and must contain a render instance. This can only be achieved by copying/initializing from an existing VolumeData.
/// @param[in] sd									A volume data to use and modify. @callerOwnsPointed{VolumeData}
/// @param[in] weights						Use @formatConstant{nullptr}. @markPrivate
�h]}�h_�h��h��h��h��void�h��h`]�(h�)��}�(h�VolumeData*�hh�sd�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�Nh��h��h��ubh�)��}�(h�const RayPolyWeight*�hh�weights�����}�(hKhh)��}�(hhhM�hKvhK5ubh�ubh�Nh��h��h��ubeh�Nh�Nubht)��}�(hh�ChangeNormal�����}�(hKhh)��}�(hhhMhKhKubh�ubhhjh]�hQj�  hRh�hTh�hANhVNhNhWNhXNhYK hZ]�(h�g/// Calls the bump routine of a material. For plugin materials this is MaterialData::ChangeNormal().\n
�����}�(hKhh)��}�(hhhMChKyhKubh�ubh�,/// The call changes BaseVolumeData::bumpn.
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh��/// @note The passed VolumeData structure must be fully initialized and contain a render instance. This can only be achieved by copying/initializing from an existing VolumeData.
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubh�7/// @warning Normalization is not done by the routine.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�Z/// @param[in] sd									A volume data to use and modify. @callerOwnsPointed{VolumeData}
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubeh\X�  /// Calls the bump routine of a material. For plugin materials this is MaterialData::ChangeNormal().\n
/// The call changes BaseVolumeData::bumpn.
/// @note The passed VolumeData structure must be fully initialized and contain a render instance. This can only be achieved by copying/initializing from an existing VolumeData.
/// @warning Normalization is not done by the routine.
/// @param[in] sd									A volume data to use and modify. @callerOwnsPointed{VolumeData}
�h]}�h_�h��h��h��h��void�h��h`]�h�)��}�(h�VolumeData*�hh�sd�����}�(hKhh)��}�(hhhM�hKhK ubh�ubh�Nh��h��h��ubah�Nh�Nubht)��}�(hh�CalcSurface�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhjh]�hQj,  hRh�hTh�hANhVNhNhWNhXNhYK hZ]�(h�q/// Computes the surface properties of the material. For plugin materials this is MaterialData::CalcSurface().\n
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh��/// The call changes BaseVolumeData::col, BaseVolumeData::trans, BaseVolumeData::refl, BaseVolumeData::tray, BaseVolumeData::rray and/or BaseVolumeData::alpha (depending on the parameters).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @note The passed VolumeData structure must be fully initialized and contain a render instance. This can only be achieved by copying/initializing from an existing VolumeData.
�����}�(hKhh)��}�(hhhMKhK�hKubh�ubh�Z/// @param[in] sd									A volume data to use and modify. @callerOwnsPointed{VolumeData}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh\X;  /// Computes the surface properties of the material. For plugin materials this is MaterialData::CalcSurface().\n
/// The call changes BaseVolumeData::col, BaseVolumeData::trans, BaseVolumeData::refl, BaseVolumeData::tray, BaseVolumeData::rray and/or BaseVolumeData::alpha (depending on the parameters).
/// @note The passed VolumeData structure must be fully initialized and contain a render instance. This can only be achieved by copying/initializing from an existing VolumeData.
/// @param[in] sd									A volume data to use and modify. @callerOwnsPointed{VolumeData}
�h]}�h_�h��h��h��h��void�h��h`]�h�)��}�(h�VolumeData*�hh�sd�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh��h��h��ubah�Nh�Nubht)��}�(hh�CalcTransparency�����}�(hKhh)��}�(hhhMkhK�hKubh�ubhhjh]�hQj[  hRh�hTh�hANhVNhNhWNhXNhYK hZ]�(h�{/// Computes the transparency properties of the material. For plugin materials this is MaterialData::CalcTransparency().\n
�����}�(hKhh)��}�(hhhMShK�hKubh�ubh�,/// The call changes BaseVolumeData::trans.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @note The passed VolumeData structure must be fully initialized and contain a render instance. This can only be achieved by copying/initializing from an existing VolumeData.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Z/// @param[in] sd									A volume data to use and modify. @callerOwnsPointed{VolumeData}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh\X�  /// Computes the transparency properties of the material. For plugin materials this is MaterialData::CalcTransparency().\n
/// The call changes BaseVolumeData::trans.
/// @note The passed VolumeData structure must be fully initialized and contain a render instance. This can only be achieved by copying/initializing from an existing VolumeData.
/// @param[in] sd									A volume data to use and modify. @callerOwnsPointed{VolumeData}
�h]}�h_�h��h��h��h��void�h��h`]�h�)��}�(h�VolumeData*�hh�sd�����}�(hKhh)��}�(hhhM�hK�hK$ubh�ubh�Nh��h��h��ubah�Nh�Nubht)��}�(hh�	CalcAlpha�����}�(hKhh)��}�(hhhM"hK�hKubh�ubhhjh]�hQj�  hRh�hTh�hANhVNhNhWNhXNhYK hZ]�(h�m/// Computes the alpha properties of the material. For plugin materials this is MaterialData::CalcAlpha().\n
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�,/// The call changes BaseVolumeData::alpha.
�����}�(hKhh)��}�(hhhM| hK�hKubh�ubh��/// @note The passed VolumeData structure must be fully initialized and contain a render instance. This can only be achieved by copying/initializing from an existing VolumeData.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�Z/// @param[in] sd									A volume data to use and modify. @callerOwnsPointed{VolumeData}
�����}�(hKhh)��}�(hhhM\!hK�hKubh�ubeh\X�  /// Computes the alpha properties of the material. For plugin materials this is MaterialData::CalcAlpha().\n
/// The call changes BaseVolumeData::alpha.
/// @note The passed VolumeData structure must be fully initialized and contain a render instance. This can only be achieved by copying/initializing from an existing VolumeData.
/// @param[in] sd									A volume data to use and modify. @callerOwnsPointed{VolumeData}
�h]}�h_�h��h��h��h��void�h��h`]�h�)��}�(h�VolumeData*�hh�sd�����}�(hKhh)��}�(hhhM."hK�hKubh�ubh�Nh��h��h��ubah�Nh�Nubht)��}�(hh�CalcVolumetric�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhhjh]�hQj�  hRh�hTh�hANhVNhNhWNhXNhYK hZ]�(h�{/// Computes the color of a volumetric ray in the material. For plugin materials this is MaterialData::CalcVolumetric().\n
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�?/// The call changes VolumeData::col and/or VolumeData::trans.
�����}�(hKhh)��}�(hhhM)#hK�hKubh�ubh��/// @note The passed VolumeData structure must be fully initialized and contain a render instance. This can only be achieved by copying/initializing from an existing VolumeData.
�����}�(hKhh)��}�(hhhMi#hK�hKubh�ubh�Z/// @param[in] sd									A volume data to use and modify. @callerOwnsPointed{VolumeData}
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubeh\X�  /// Computes the color of a volumetric ray in the material. For plugin materials this is MaterialData::CalcVolumetric().\n
/// The call changes VolumeData::col and/or VolumeData::trans.
/// @note The passed VolumeData structure must be fully initialized and contain a render instance. This can only be achieved by copying/initializing from an existing VolumeData.
/// @param[in] sd									A volume data to use and modify. @callerOwnsPointed{VolumeData}
�h]}�h_�h��h��h��h��void�h��h`]�h�)��}�(h�VolumeData*�hh�sd�����}�(hKhh)��}�(hhhM�$hK�hK"ubh�ubh�Nh��h��h��ubah�Nh�Nubht)��}�(hh�InitCalculation�����}�(hKhh)��}�(hhhM](hK�hKubh�ubhhjh]�hQj�  hRh�hTh�hANhVNhNhWNhXNhYK hZ]�(h��/// If (and only if) (GetRenderInfo() & @ref VOLUMEINFO::INITCALCULATION) is @formatConstant{true}, then call this function, with the right @formatParam{type}, before any of the calculation functions is called.
�����}�(hKhh)��}�(hhhMw%hK�hKubh�ubh��/// @note The passed VolumeData structure must be fully initialized and contain a render instance. This can only be achieved by copying/initializing from an existing VolumeData.
�����}�(hKhh)��}�(hhhMK&hK�hKubh�ubh�Z/// @param[in] sd									A volume data to use and modify. @callerOwnsPointed{VolumeData}
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh��/// @param[in] type								Set the calculation @formatParam{type} according to the method to call. See the default call order of MaterialData::InitCalculation().
�����}�(hKhh)��}�(hhhMY'hK�hKubh�ubeh\X�  /// If (and only if) (GetRenderInfo() & @ref VOLUMEINFO::INITCALCULATION) is @formatConstant{true}, then call this function, with the right @formatParam{type}, before any of the calculation functions is called.
/// @note The passed VolumeData structure must be fully initialized and contain a render instance. This can only be achieved by copying/initializing from an existing VolumeData.
/// @param[in] sd									A volume data to use and modify. @callerOwnsPointed{VolumeData}
/// @param[in] type								Set the calculation @formatParam{type} according to the method to call. See the default call order of MaterialData::InitCalculation().
�h]}�h_�h��h��h��h��void�h��h`]�(h�)��}�(h�VolumeData*�hh�sd�����}�(hKhh)��}�(hhhMy(hK�hK#ubh�ubh�Nh��h��h��ubh�)��}�(h�INITCALCULATION�hh�type�����}�(hKhh)��}�(hhhM�(hK�hK7ubh�ubh�Nh��h��h��ubeh�Nh�Nubht)��}�(hh�Compare�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubhhjh]�hQj   hRh�hTh�hANhVNhNhWNhXNhYK hZ]�(h�*/// Check if the materials are identical.
�����}�(hKhh)��}�(hhhME)hK�hKubh�ubh�D/// @note Only the name of the compared materials can be different.
�����}�(hKhh)��}�(hhhMp)hK�hKubh�ubh�8/// @param[in] snd								The material to compare with.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�R/// @return												@trueIfOtherwiseFalse{the materials contents are the same}
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubeh\��/// Check if the materials are identical.
/// @note Only the name of the compared materials can be different.
/// @param[in] snd								The material to compare with.
/// @return												@trueIfOtherwiseFalse{the materials contents are the same}
�h]}�h_�h��h��h��h��Bool�h��h`]�h�)��}�(h�BaseMaterial*�hh�snd�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�Nh��h��h��ubah�Nh�Nubht)��}�(hh�
GetPreview�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubhhjh]�hQjO  hRh�hTh�hANhVNhNhWNhXNhYK hZ]�(h�3/// Retrieves the preview picture of the material.
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubh�//// @param[in] flags							Currently not used.
�����}�(hKhh)��}�(hhhMP+hK�hKubh�ubh�g/// @return												The preview picture. Guaranteed to be valid, i.e. not @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh��/// @note To check if the preview has been calculated successfully, calling GetBw() on the returned bitmap should give a value superior than @em 0.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubeh\X]  /// Retrieves the preview picture of the material.
/// @param[in] flags							Currently not used.
/// @return												The preview picture. Guaranteed to be valid, i.e. not @formatConstant{nullptr}.
/// @note To check if the preview has been calculated successfully, calling GetBw() on the returned bitmap should give a value superior than @em 0.
�h]}�h_�h��h��h��h��BaseBitmap*�h��h`]�h�)��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�Nh��h��h��ubah�Nh�Nubht)��}�(hh�GetRayIllumination�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubhhjh]�hQj~  hRh�hTh�hANhVNhNhWNhXNhYK hZ]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMe-hK�hKubh�ubah\�/// @markPrivate
�h]}�h_�h��h��h��h��RayIllumination*�h��h`]�h�Nh�Nubht)��}�(hh�GetAverageColor�����}�(hKhh)��}�(hhhM�/hK�hK	ubh�ubhhjh]�hQj�  hRh�hTh�hANhVNhNhWNhXNhYK hZ]�(h�K/// Gets an average color for the material, based on the material preview.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�i/// @param[in] channel						An optional specific channel to get the average for: @enumerateEnum{CHANNEL}
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�*/// @return												The average color.
�����}�(hKhh)��}�(hhhM@/hK�hKubh�ubeh\��/// Gets an average color for the material, based on the material preview.
/// @param[in] channel						An optional specific channel to get the average for: @enumerateEnum{CHANNEL}
/// @return												The average color.
�h]}�h_�h��h��h��h��Vector�h��h`]�h�)��}�(h�Int32�hh�channel�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh��NOTOK�h��h��h��ubah�Nh�Nubht)��}�(hh�GetRenderInfo�����}�(hKhh)��}�(hhhMm1hK�hKubh�ubhhjh]�hQj�  hRh�hTh�hANhVNhNhWNhXNhYK hZ]�(h�g/// Retrieves information about what the material requires from the raytracer and what it will return.
�����}�(hKhh)��}�(hhhMT0hK�hKubh�ubh�I/// @return												The return values are: @enumerateEnum{VOLUMEINFO}
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubeh\��/// Retrieves information about what the material requires from the raytracer and what it will return.
/// @return												The return values are: @enumerateEnum{VOLUMEINFO}
�h]}�h_�h��h��h��h��
VOLUMEINFO�h��h`]�h�Nh�Nubht)��}�(hh�HasEditorTransparency�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubhhjh]�hQj�  hRh�hTh�hANhVNhNhWNhXNhYK hZ]�(h�;/// Checks if the material supports viewport transparency.
�����}�(hKhh)��}�(hhhM2hK�hKubh�ubh�Y/// @return												@trueIfOtherwiseFalse{the material support viewport transparency}
�����}�(hKhh)��}�(hhhMA2hK�hKubh�ubeh\��/// Checks if the material supports viewport transparency.
/// @return												@trueIfOtherwiseFalse{the material support viewport transparency}
�h]}�h_�h��h��h��h��Bool�h��h`]�h�Nh�Nubht)��}�(hh�	GlMessage�����}�(hKhh)��}�(hhhM-4hK�hKubh�ubhhjh]�hQj�  hRh�hTh�hANhVNhNhWNhXNhYK hZ]�h�/// @extOpenGlMode
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubah\�/// @extOpenGlMode
�h]}�h_�h��h��h��h��
GL_MESSAGE�h��h`]�(h�)��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhM=4hK�hKubh�ubh�Nh��h��h��ubh�)��}�(h�void*�hh�data�����}�(hKhh)��}�(hhhMI4hK�hK)ubh�ubh��nullptr�h��h��h��ubeh�Nh�Nubht)��}�(hh�GetNimbusRef�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubhhjh]�hQj  hRh�hTh�hANhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h��h��h��h��maxon::NimbusInterface*�h��h`]�h�Nh�Nubht)��}�(hh�GetOrCreateNimbusRef�����}�(hKhh)��}�(hhhM�4hK�hK)ubh�ubhhjh]�hQj$  hRh�hTh�hANhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h��h��h��h��&maxon::Result<maxon::NimbusInterface*>�h��h`]�h�Nh��maxon::NimbusInterface*�ubehQhnhRhShT�class�hANhVNhNhWNhXNhYK hZ]�(h�Q/// This is the material base class that all materials in @C4D are derived from.
�����}�(hKhh)��}�(hhhM\hKhKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh\�p/// This is the material base class that all materials in @C4D are derived from.
/// @addAllocFreeAutoAllocNote
�h]}�h_��bases�]��
BaseList2D�h�public�����}�(hKhh)��}�(hhhM<hKhKubh�ub��a�	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhi)��}�(hh�ReflectionLayer�����}�(hKhh)��}�(hhhM5hK�hKubh�ubhhh]�hQj^  hRhShTj.  hANhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�j>  ]�jH  NjI  NjJ  NjK  NjL  NjM  �jN  �jO  �jP  �jQ  �jR  �jS  �jT  ]�jV  ]�jX  }�ubhi)��}�(hh�Material�����}�(hKhh)��}�(hhhM^6hK�hKubh�ubhhh]�(ht)��}�(hhwhji  h]�hQhwhRh�private�����}�(hKhh)��}�(hhhM6hK�hKubh�ubhThwhANhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h��h��h��h�h�h��h`]�h�Nh�Nubht)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubhji  h]�hQj�  hRh�public�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubhTh�hANhVNhNhWNhXNhYK hZ]�(h�/// @allocatesA{material}
�����}�(hKhh)��}�(hhhM)7hK�hKubh�ubh�./// @return												@allocReturn{material}
�����}�(hKhh)��}�(hhhMD7hK�hKubh�ubeh\�H/// @allocatesA{material}
/// @return												@allocReturn{material}
�h]}�h_�h��h��h��h��	Material*�h��h`]�h�Nh�Nubht)��}�(hh�Free�����}�(hKhh)��}�(hhhM9hK�hKubh�ubhji  h]�hQj�  hRj�  hTh�hANhVNhNhWNhXNhYK hZ]�(h�/// @destructsAlloc{materials}
�����}�(hKhh)��}�(hhhMG8hK�hKubh�ubh�3/// @param[in] bl									@theToDestruct{material}
�����}�(hKhh)��}�(hhhMg8hK�hKubh�ubeh\�R/// @destructsAlloc{materials}
/// @param[in] bl									@theToDestruct{material}
�h]}�h_�h��h��h��h��void�h��h`]�h�)��}�(h�
Material*&�hh�bl�����}�(hKhh)��}�(hhhM9hK�hKubh�ubh�Nh��h��h��ubah�Nh�Nubht)��}�(hh�GetChannelState�����}�(hKhh)��}�(hhhM�:hM	hKubh�ubhji  h]�hQj�  hRj�  hTh�hANhVNhNhWNhXNhYK hZ]�(h�@/// Gets the state of a channel (if it is enabled or disabled).
�����}�(hKhh)��}�(hhhM�9hMhKubh�ubh�F/// @param[in] channel						The channel type: @enumerateEnum{CHANNEL}
�����}�(hKhh)��}�(hhhM�9hMhKubh�ubh�W/// @return												@trueIfOtherwiseFalse{the channel is enabled for this material}
�����}�(hKhh)��}�(hhhM1:hMhKubh�ubeh\��/// Gets the state of a channel (if it is enabled or disabled).
/// @param[in] channel						The channel type: @enumerateEnum{CHANNEL}
/// @return												@trueIfOtherwiseFalse{the channel is enabled for this material}
�h]}�h_�h��h��h��h��Bool�h��h`]�h�)��}�(h�Int32�hh�channel�����}�(hKhh)��}�(hhhM ;hM	hKubh�ubh�Nh��h��h��ubah�Nh�Nubht)��}�(hh�SetChannelState�����}�(hKhh)��}�(hhhM�<hMhKubh�ubhji  h]�hQj�  hRj�  hTh�hANhVNhNhWNhXNhYK hZ]�(h�@/// Sets the state of a channel (if it is enabled or disabled).
�����}�(hKhh)��}�(hhhM�;hMhKubh�ubh�b/// @param[in] channel						The type of the channel to enable or disable: @enumerateEnum{CHANNEL}
�����}�(hKhh)��}�(hhhM�;hMhKubh�ubh�Z/// @param[in] state							@trueOtherwiseFalse{to enable the given @formatParam{channel}}
�����}�(hKhh)��}�(hhhM@<hMhKubh�ubeh\��/// Sets the state of a channel (if it is enabled or disabled).
/// @param[in] channel						The type of the channel to enable or disable: @enumerateEnum{CHANNEL}
/// @param[in] state							@trueOtherwiseFalse{to enable the given @formatParam{channel}}
�h]}�h_�h��h��h��h��void�h��h`]�(h�)��}�(h�Int32�hh�channel�����}�(hKhh)��}�(hhhM=hMhKubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�state�����}�(hKhh)��}�(hhhM =hMhK+ubh�ubh�Nh��h��h��ubeh�Nh�Nubht)��}�(hh�AddReflectionLayer�����}�(hKhh)��}�(hhhM�>hMhKubh�ubhji  h]�hQj   hRj�  hTh�hANhVNhNhWNhXNhYK hZ]�(h�&/// Adds a reflection/specular layer.
�����}�(hKhh)��}�(hhhM�=hMhKubh�ubh�/// @since R16
�����}�(hKhh)��}�(hhhM>hMhKubh�ubh�V/// @return												The added reflection/specular layer. @cinemaOwnsPointed{layer}
�����}�(hKhh)��}�(hhhM/>hMhKubh�ubeh\��/// Adds a reflection/specular layer.
/// @since R16
/// @return												The added reflection/specular layer. @cinemaOwnsPointed{layer}
�h]}�h_�h��h��h��h��ReflectionLayer*�h��h`]�h�Nh�Nubht)��}�(hh�GetReflectionLayerID�����}�(hKhh)��}�(hhhM�@hM$hKubh�ubhji  h]�hQj@  hRj�  hTh�hANhVNhNhWNhXNhYK hZ]�(h�1/// Retrieves a reflection/specular layer by ID.
�����}�(hKhh)��}�(hhhM�?hMhKubh�ubh�/// @since R16
�����}�(hKhh)��}�(hhhM�?hM hKubh�ubh�(/// @param[in] id									The layer ID.
�����}�(hKhh)��}�(hhhM�?hM!hKubh�ubh�P/// @return												The reflection/specular layer. @cinemaOwnsPointed{layer}
�����}�(hKhh)��}�(hhhM @hM"hKubh�ubeh\��/// Retrieves a reflection/specular layer by ID.
/// @since R16
/// @param[in] id									The layer ID.
/// @return												The reflection/specular layer. @cinemaOwnsPointed{layer}
�h]}�h_�h��h��h��h��ReflectionLayer*�h��h`]�h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�@hM$hK.ubh�ubh�Nh��h��h��ubah�Nh�Nubht)��}�(hh�GetReflectionLayerIndex�����}�(hKhh)��}�(hhhM�BhM,hKubh�ubhji  h]�hQjo  hRj�  hTh�hANhVNhNhWNhXNhYK hZ]�(h�4/// Retrieves a reflection/specular layer by index.
�����}�(hKhh)��}�(hhhMpAhM'hKubh�ubh�/// @since R16
�����}�(hKhh)��}�(hhhM�AhM(hKubh�ubh�,/// @param[in] index							The layer index.
�����}�(hKhh)��}�(hhhM�AhM)hKubh�ubh�P/// @return												The reflection/specular layer. @cinemaOwnsPointed{layer}
�����}�(hKhh)��}�(hhhM�AhM*hKubh�ubeh\��/// Retrieves a reflection/specular layer by index.
/// @since R16
/// @param[in] index							The layer index.
/// @return												The reflection/specular layer. @cinemaOwnsPointed{layer}
�h]}�h_�h��h��h��h��ReflectionLayer*�h��h`]�h�)��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�BhM,hK1ubh�ubh�Nh��h��h��ubah�Nh�Nubht)��}�(hh�GetReflectionLayerTrans�����}�(hKhh)��}�(hhhMzDhM3hKubh�ubhji  h]�hQj�  hRj�  hTh�hANhVNhNhWNhXNhYK hZ]�(h�&/// Retrieves the transparency layer.
�����}�(hKhh)��}�(hhhM^ChM/hKubh�ubh�/// @since R16
�����}�(hKhh)��}�(hhhM�ChM0hKubh�ubh�w/// @return												The transparency layer, or @formatConstant{nullptr} if not available. @cinemaOwnsPointed{layer}
�����}�(hKhh)��}�(hhhM�ChM1hKubh�ubeh\��/// Retrieves the transparency layer.
/// @since R16
/// @return												The transparency layer, or @formatConstant{nullptr} if not available. @cinemaOwnsPointed{layer}
�h]}�h_�h��h��h��h��ReflectionLayer*�h��h`]�h�Nh�Nubht)��}�(hh�GetReflectionLayerCount�����}�(hKhh)��}�(hhhMFhM:hKubh�ubhji  h]�hQj�  hRj�  hTh�hANhVNhNhWNhXNhYK hZ]�(h�8/// Retrieves the number of reflection/specular layers.
�����}�(hKhh)��}�(hhhM&EhM6hKubh�ubh�/// @since R16
�����}�(hKhh)��}�(hhhM_EhM7hKubh�ubh�>/// @return												The reflection/specular layers' count.
�����}�(hKhh)��}�(hhhMoEhM8hKubh�ubeh\��/// Retrieves the number of reflection/specular layers.
/// @since R16
/// @return												The reflection/specular layers' count.
�h]}�h_�h��h��h��h��Int32�h��h`]�h�Nh�Nubht)��}�(hh�RemoveReflectionLayerID�����}�(hKhh)��}�(hhhM�GhMAhKubh�ubhji  h]�hQj�  hRj�  hTh�hANhVNhNhWNhXNhYK hZ]�(h�//// Removes a reflection/specular layer by ID.
�����}�(hKhh)��}�(hhhM�FhM=hKubh�ubh�/// @since R16
�����}�(hKhh)��}�(hhhM�FhM>hKubh�ubh�(/// @param[in] id									The layer ID.
�����}�(hKhh)��}�(hhhM�FhM?hKubh�ubeh\�f/// Removes a reflection/specular layer by ID.
/// @since R16
/// @param[in] id									The layer ID.
�h]}�h_�h��h��h��h��void�h��h`]�h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�GhMAhK%ubh�ubh�Nh��h��h��ubah�Nh�Nubht)��}�(hh�RemoveReflectionLayerIndex�����}�(hKhh)��}�(hhhMIhMHhKubh�ubhji  h]�hQj  hRj�  hTh�hANhVNhNhWNhXNhYK hZ]�(h�2/// Removes a reflection/specular layer by index.
�����}�(hKhh)��}�(hhhM7HhMDhKubh�ubh�/// @since R16
�����}�(hKhh)��}�(hhhMjHhMEhKubh�ubh�,/// @param[in] index							The layer index.
�����}�(hKhh)��}�(hhhMzHhMFhKubh�ubeh\�m/// Removes a reflection/specular layer by index.
/// @since R16
/// @param[in] index							The layer index.
�h]}�h_�h��h��h��h��void�h��h`]�h�)��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM)IhMHhK(ubh�ubh�Nh��h��h��ubah�Nh�Nubht)��}�(hh�RemoveReflectionAllLayers�����}�(hKhh)��}�(hhhMcJhMNhKubh�ubhji  h]�hQj0  hRj�  hTh�hANhVNhNhWNhXNhYK hZ]�(h�,/// Deletes all reflection/specular layers.
�����}�(hKhh)��}�(hhhM�IhMKhKubh�ubh�/// @since R16
�����}�(hKhh)��}�(hhhM�IhMLhKubh�ubeh\�;/// Deletes all reflection/specular layers.
/// @since R16
�h]}�h_�h��h��h��h��void�h��h`]�h�Nh�Nubht)��}�(hh�GetAllReflectionShaders�����}�(hKhh)��}�(hhhMLhMUhKubh�ubhji  h]�hQjJ  hRj�  hTh�hANhVNhNhWNhXNhYK hZ]�(h�3/// Retrieves all the reflection/specular shaders.
�����}�(hKhh)��}�(hhhMKhMQhKubh�ubh�/// @since R16
�����}�(hKhh)��}�(hhhM@KhMRhKubh�ubh�g/// @param[out] shaders						Assigned all the reflection/specular shaders. @cinemaOwnsPointed{shaders}
�����}�(hKhh)��}�(hhhMPKhMShKubh�ubeh\��/// Retrieves all the reflection/specular shaders.
/// @since R16
/// @param[out] shaders						Assigned all the reflection/specular shaders. @cinemaOwnsPointed{shaders}
�h]}�h_�h��h��h��h��void�h��h`]�h�)��}�(h�maxon::BaseArray<BaseShader*>&�hh�shaders�����}�(hKhh)��}�(hhhMPLhMUhK>ubh�ubh�Nh��h��h��ubah�Nh�Nubht)��}�(hh�GetReflectionPrimaryLayers�����}�(hKhh)��}�(hhhMMNhM]hKubh�ubhji  h]�hQjs  hRj�  hTh�hANhVNhNhWNhXNhYK hZ]�(h�_/// Retrieves the indices to the primary reflection and specular layers (can be -1 for empty).
�����}�(hKhh)��}�(hhhM�LhMXhKubh�ubh�/// @since R16
�����}�(hKhh)��}�(hhhMMMhMYhKubh�ubh�H/// @param[out] reflection_layer	The most significant reflection layer.
�����}�(hKhh)��}�(hhhM]MhMZhKubh�ubh�E/// @param[out] specular_layer		The most significant specular layer.
�����}�(hKhh)��}�(hhhM�MhM[hKubh�ubeh\��/// Retrieves the indices to the primary reflection and specular layers (can be -1 for empty).
/// @since R16
/// @param[out] reflection_layer	The most significant reflection layer.
/// @param[out] specular_layer		The most significant specular layer.
�h]}�h_�h��h��h��h��void�h��h`]�(h�)��}�(h�Int32&�hh�reflection_layer�����}�(hKhh)��}�(hhhMoNhM]hK)ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32&�hh�specular_layer�����}�(hKhh)��}�(hhhM�NhM]hKBubh�ubh�Nh��h��h��ubeh�Nh�NubehQjm  hRhShTj.  hANhVNhNhWNhXNhYK hZ]�(h�//// The material with the @ref Mmaterial type.
�����}�(hKhh)��}�(hhhM~5hK�hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubh�(/// @see Mmaterial.h for container IDs.
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubeh\�v/// The material with the @ref Mmaterial type.
/// @addAllocFreeAutoAllocNote
/// @see Mmaterial.h for container IDs.
�h]}�h_�j>  ]��BaseMaterial�h�public�����}�(hKhh)��}�(hhhMi6hK�hKubh�ub��ajH  NjI  NjJ  NjK  NjL  NjM  �jN  �jO  �jP  �jQ  �jR  �jS  �jT  ]�jV  ]�jX  }�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�NhMbhKubh�ububehQhhRhShT�	namespace�hANhVNhNhWNhXNhYK hZ]�h\h	h]}�h_��preprocessorConditions�]��root�hh ]�(hh'h0h;hBhHhjjZ  ji  j�  e�containsResourceId���registry���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.