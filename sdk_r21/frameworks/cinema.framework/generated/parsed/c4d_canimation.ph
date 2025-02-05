      declarations	Namespace)}(namelexerToken }(typeKposhSourcePosition)}(fileQD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\cinema.framework\source\c4d_canimation.hindexK lineKhKubescapedubownerNchildren](h 	Directive)}(hNhhh]codeh#if 1}(hK
hh)}(hhhM7hKhKubhububh)}(hNhhh]h h#ifdef __API_INTERN__}(hK
hh)}(hhhMnhK
hKubhububh)}(hNhhh]h h#endif}(hK
hh)}(hhhMhKhKubhububh Include)}(hc4d_basetime.hhhh]quote"templateNubh:)}(hc4d_gedata.hhhh]h?h@hANubh:)}(hc4d_baselist.hhhh]h?h@hANubh Define)}(hhCaCall}(hKhh)}(hhhMíhKhK	ubhubhhh]
simpleNamehPaccesspublickind#definehANfriendNhNidNpointN
artificialK doclist]doch	annotations}	anonymousparams]hfnc}(hKhh)}(hhhMôhKhKubhubaubh Class)}(hh	CAnimInfo}(hKhh)}(hhhMàhKhKubhubhhh](h Function)}(hconstructorhhnh]hUh{hVhprivate}(hKhh)}(hhhMìhKhKubhubhXh{hANhZNhNh[Nh\Nh]K h^]h`h	ha}hcstaticexplicitdeletedretTypevoidconsthd]
observableNresultNubh Variable)}(hhdoc}(hKhh)}(hhhM.hKhKubhubhhnh]hUhhVhpublic}(hKhh)}(hhhMhKhKubhubhXvariablehANhZNhBaseDocument*h[Nh\Nh]K h^]h///< Document.
}(hKhh)}(hhhM6hKhKubhubah`///< Document.
ha}hchubh)}(hhop}(hKhh)}(hhhMShK hKubhubhhnh]hUh®hVhhXhhANhZNhBaseList2D*h[Nh\Nh]K h^]h///< Original object.
}(hKhh)}(hhhM[hK hKubhubah`///< Original object.
ha}hchubh)}(hhotime}(hKhh)}(hhhM}hK!hKubhubhhnh]hUhÁhVhhXhhANhZNhBaseTimeh[Nh\Nh]K h^]h///< Original time.
}(hKhh)}(hhhMhK!hKubhubah`///< Original time.
ha}hchubh)}(hhxtime}(hKhh)}(hhhM¦hK"hKubhubhhnh]hUhÔhVhhXhhANhZNhFloat64h[Nh\Nh]K h^](hw///< Remapped time. Usually identical to the time delivered by @ref doc@link BaseDocument::GetTime GetTime()@endlink\n
}(hKhh)}(hhhM¯hK"hKubhubh///< Only if there are loops and/or time curves assigned the time value is remapped into the normal range between first and last key.\n
}(hKhh)}(hhhM4hK#hKubhubhT///< It is a float value instead of a BaseTime to avoid resolution/aliasing issues.
}(hKhh)}(hhhMÊhK$hKubhubeh`XS  ///< Remapped time. Usually identical to the time delivered by @ref doc@link BaseDocument::GetTime GetTime()@endlink\n
///< Only if there are loops and/or time curves assigned the time value is remapped into the normal range between first and last key.\n
///< It is a float value instead of a BaseTime to avoid resolution/aliasing issues.
ha}hchubh)}(hhfac}(hKhh)}(hhhM*hK%hKubhubhhnh]hUhóhVhhXhhANhZNhFloat64h[Nh\Nh]K h^]hE///< Factor of time between the first and the last key of the track.
}(hKhh)}(hhhM2hK%hKubhubah`E///< Factor of time between the first and the last key of the track.
ha}hchubh)}(hhrel}(hKhh)}(hhhMhK&hKubhubhhnh]hUj  hVhhXhhANhZNhFloat64h[Nh\Nh]K h^]hx///< Factor between two keys. Only !=@em 0.0 if @ref k1!=@formatConstant{nullptr} && @ref k2!=@formatConstant{nullptr}.
}(hKhh)}(hhhMhK&hKubhubah`x///< Factor between two keys. Only !=@em 0.0 if @ref k1!=@formatConstant{nullptr} && @ref k2!=@formatConstant{nullptr}.
ha}hchubh)}(hhk1}(hKhh)}(hhhMhK'hKubhubhhnh]hUj  hVhhXhhANhZNhCKey*h[Nh\Nh]K h^]hN///< Last key before or at the current time. Can be @formatConstant{nullptr}.
}(hKhh)}(hhhMhK'hKubhubah`N///< Last key before or at the current time. Can be @formatConstant{nullptr}.
ha}hchubh)}(hhk2}(hKhh)}(hhhMohK(hKubhubhhnh]hUj,  hVhhXhhANhZNhCKey*h[Nh\Nh]K h^]hP///< Next key strictly after the current time. Can be @formatConstant{nullptr}.
}(hKhh)}(hhhMwhK(hKubhubah`P///< Next key strictly after the current time. Can be @formatConstant{nullptr}.
ha}hchubh)}(hhcycle}(hKhh)}(hhhM/hK+hKubhubhhnh]hUj?  hVhhXhhANhZNhInt32h[Nh\Nh]K h^](h///< @em 0 for the range from first key to last key, after last key it is +@em 1, +@em 2,etc. before first key -@em 1, -@em 2, etc.\n
}(hKhh)}(hhhM8hK+hKubhubh///< This takes into account things like time curves and allows to compute the offset of values for tracks with pre or post behavior (e.g looping).
}(hKhh)}(hhhMÌhK,hKubhubeh`X  ///< @em 0 for the range from first key to last key, after last key it is +@em 1, +@em 2,etc. before first key -@em 1, -@em 2, etc.\n
///< This takes into account things like time curves and allows to compute the offset of values for tracks with pre or post behavior (e.g looping).
ha}hchubehUhrhVhWhXclasshANhZNhNh[Nh\Nh]K h^]h/// @markInternal
}(hKhh)}(hhhMmhKhKubhubah`/// @markInternal
ha}hcbases]	interfaceNrefKindNhrefClassNbaseInterfacesNderivedisErrorimplementation	componentfinalComponentforward
singleImplhasStaticMethodsgenericNrefClassForwardDeclaredmissingInterfacesambiguousCalls]	selfCalls]methodNames}ubhm)}(hhCKey}(hKhh)}(hhhM¼	hK4hKubhubhhh](hx)}(hh{hju  h]hUh{hVhprivate}(hKhh)}(hhhM×	hK6hKubhubhXh{hANhZNhNh[Nh\Nh]K h^]h`h	ha}hchhhhhhhd]hNhNubhx)}(hh
operator =}(hKhh)}(hhhM
hK9hKubhubhju  h]hUj  hVj  hXfunctionhANhZNhNh[Nh\Nh]K h^]h`h	ha}hchhhhconst CKey&hhd]h 	Parameter)}(hconst CKey&hhkey}(hKhh)}(hhhM
hK9hK&ubhubdefaultNpackinputoutputubahNhNubhx)}(hhAlloc}(hKhh)}(hhhMPhKChKubhubhju  h]hUj«  hVhpublic}(hKhh)}(hhhM#
hK;hKubhubhXj  hANhZNhNh[Nh\Nh]K h^](h/// @allocatesA{key}
}(hKhh)}(hhhM§
hK@hKubhubh)/// @return												@allocReturn{key}
}(hKhh)}(hhhM½
hKAhKubhubeh`>/// @allocatesA{key}
/// @return												@allocReturn{key}
ha}hchhhhCKey*hhd]hNhNubhx)}(hhFree}(hKhh)}(hhhMhKIhKubhubhju  h]hUjË  hVj²  hXj  hANhZNhNh[Nh\Nh]K h^](h/// @destructsAlloc{keys}
}(hKhh)}(hhhMÙhKFhKubhubh0/// @param[in,out] key						@theToDestruct{key}
}(hKhh)}(hhhMôhKGhKubhubeh`J/// @destructsAlloc{keys}
/// @param[in,out] key						@theToDestruct{key}
ha}hchhhhvoidhhd]j  )}(hCKey*&hhkey}(hKhh)}(hhhMhKIhKubhubj£  Nj¤  j¥  j¦  ubahNhNubhx)}(hhGetTime}(hKhh)}(hhhMêhKThKubhubhju  h]hUjî  hVj²  hXj  hANhZNhNh[Nh\Nh]K h^](h/// Gets the time of the key.
}(hKhh)}(hhhMDhKQhKubhubh!/// @return												The time.
}(hKhh)}(hhhMchKRhKubhubeh`?/// Gets the time of the key.
/// @return												The time.
ha}hchhhhBaseTimehhd]hNhNubhx)}(hhSetTime}(hKhh)}(hhhM_hK[hKubhubhju  h]hUj  hVj²  hXj  hANhZNhNh[Nh\Nh]K h^](h/// Sets the time of the key.
}(hKhh)}(hhhM{hKWhKubhubh8/// @param[in] seq								The curve the key belongs to.
}(hKhh)}(hhhMhKXhKubhubh*/// @param[in] t									The time to set.
}(hKhh)}(hhhMÓhKYhKubhubeh`/// Sets the time of the key.
/// @param[in] seq								The curve the key belongs to.
/// @param[in] t									The time to set.
ha}hchhhhvoidhhd](j  )}(hCCurve*hhseq}(hKhh)}(hhhMohK[hKubhubj£  Nj¤  j¥  j¦  ubj  )}(hconst BaseTime&hht}(hKhh)}(hhhMhK[hK,ubhubj£  Nj¤  j¥  j¦  ubehNhNubhx)}(hhGetTimeLeft}(hKhh)}(hhhM³hKahKubhubhju  h]hUj:  hVj²  hXj  hANhZNhNh[Nh\Nh]K h^](h#/// Gets the left time of the key.
}(hKhh)}(hhhMhK^hKubhubh&/// @return												The left time.
}(hKhh)}(hhhM'hK_hKubhubeh`I/// Gets the left time of the key.
/// @return												The left time.
ha}hchhhhBaseTimehhd]hNhNubhx)}(hhSetTimeLeft}(hKhh)}(hhhM:hKhhKubhubhju  h]hUjT  hVj²  hXj  hANhZNhNh[Nh\Nh]K h^](h#/// Sets the left time of the key.
}(hKhh)}(hhhMLhKdhKubhubh8/// @param[in] seq								The curve the key belongs to.
}(hKhh)}(hhhMphKehKubhubh//// @param[in] t									The left time to set.
}(hKhh)}(hhhM©hKfhKubhubeh`/// Sets the left time of the key.
/// @param[in] seq								The curve the key belongs to.
/// @param[in] t									The left time to set.
ha}hchhhhvoidhhd](j  )}(hCCurve*hhseq}(hKhh)}(hhhMNhKhhKubhubj£  Nj¤  j¥  j¦  ubj  )}(hconst BaseTime&hht}(hKhh)}(hhhMchKhhK0ubhubj£  Nj¤  j¥  j¦  ubehNhNubhx)}(hhGetTimeRight}(hKhh)}(hhhMhKnhKubhubhju  h]hUj  hVj²  hXj  hANhZNhNh[Nh\Nh]K h^](h$/// Gets the right time of the key.
}(hKhh)}(hhhMæhKkhKubhubh'/// @return												The right time.
}(hKhh)}(hhhMhKlhKubhubeh`K/// Gets the right time of the key.
/// @return												The right time.
ha}hchhhhBaseTimehhd]hNhNubhx)}(hhSetTimeRight}(hKhh)}(hhhM#hKuhKubhubhju  h]hUj   hVj²  hXj  hANhZNhNh[Nh\Nh]K h^](h$/// Sets the right time of the key.
}(hKhh)}(hhhM3hKqhKubhubh8/// @param[in] seq								The curve the key belongs to.
}(hKhh)}(hhhMXhKrhKubhubh0/// @param[in] t									The right time to set.
}(hKhh)}(hhhMhKshKubhubeh`/// Sets the right time of the key.
/// @param[in] seq								The curve the key belongs to.
/// @param[in] t									The right time to set.
ha}hchhhhvoidhhd](j  )}(hCCurve*hhseq}(hKhh)}(hhhM8hKuhKubhubj£  Nj¤  j¥  j¦  ubj  )}(hconst BaseTime&hht}(hKhh)}(hhhMMhKuhK1ubhubj£  Nj¤  j¥  j¦  ubehNhNubhx)}(hhGetValue}(hKhh)}(hhhMÃhKhKubhubhju  h]hUjÒ  hVj²  hXj  hANhZNhNh[Nh\Nh]K h^](h/// Gets the value of the key.
}(hKhh)}(hhhMühK}hKubhubh8/// @note Use GetParameter() to read non-real values.\n
}(hKhh)}(hhhMhK~hKubhubh%/// @b Example: Reading of PLA keys.
}(hKhh)}(hhhMUhKhKubhubh
/// @code
}(hKhh)}(hhhM{hKhKubhubh/// GeData data;
}(hKhh)}(hhhMhKhKubhubhR/// if (!key->GetParameter(DescLevel(CK_PLA_DATA,CUSTOMDATATYPE_PLA,0), data, 0))
}(hKhh)}(hhhMhKhKubhubh/// 	return false;
}(hKhh)}(hhhMëhKhKubhubh///
}(hKhh)}(hhhMÿhKhKubhubhI/// PLAData* pla = (PLAData*)data.GetCustomDataType(CUSTOMDATATYPE_PLA);
}(hKhh)}(hhhMhKhKubhubh/// if (pla==nullptr)
}(hKhh)}(hhhMNhKhKubhubh/// 	return false;
}(hKhh)}(hhhMehKhKubhubh///
}(hKhh)}(hhhMyhKhKubhubh!/// VariableTag	*ptag = nullptr,
}(hKhh)}(hhhM~hKhKubhubh/// 						*htag = nullptr;
}(hKhh)}(hhhM hKhKubhubh///
}(hKhh)}(hhhM¼hKhKubhubh&/// pla->GetVariableTags(ptag, htag);
}(hKhh)}(hhhMÁhKhKubhubh/// @endcode
}(hKhh)}(hhhMèhKhKubhubhG/// <tt>ptag</tt>/<tt>htag</tt> contain the point/tangent information.
}(hKhh)}(hhhMöhKhKubhubh"/// @return												The value.
}(hKhh)}(hhhM>hKhKubhubeh`XR  /// Gets the value of the key.
/// @note Use GetParameter() to read non-real values.\n
/// @b Example: Reading of PLA keys.
/// @code
/// GeData data;
/// if (!key->GetParameter(DescLevel(CK_PLA_DATA,CUSTOMDATATYPE_PLA,0), data, 0))
/// 	return false;
///
/// PLAData* pla = (PLAData*)data.GetCustomDataType(CUSTOMDATATYPE_PLA);
/// if (pla==nullptr)
/// 	return false;
///
/// VariableTag	*ptag = nullptr,
/// 						*htag = nullptr;
///
/// pla->GetVariableTags(ptag, htag);
/// @endcode
/// <tt>ptag</tt>/<tt>htag</tt> contain the point/tangent information.
/// @return												The value.
ha}hchhhhFloathhd]hNhNubhx)}(hhSetValue}(hKhh)}(hhhM<hKhKubhubhju  h]hUjR  hVj²  hXj  hANhZNhNh[Nh\Nh]K h^](h/// Sets the value of the key.
}(hKhh)}(hhhMVhKhKubhubh8/// @param[in] seq								The curve the key belongs to.
}(hKhh)}(hhhMvhKhKubhubh+/// @param[in] v									The value to set.
}(hKhh)}(hhhM¯hKhKubhubeh`/// Sets the value of the key.
/// @param[in] seq								The curve the key belongs to.
/// @param[in] v									The value to set.
ha}hchhhhvoidhhd](j  )}(hCCurve*hhseq}(hKhh)}(hhhMMhKhKubhubj£  Nj¤  j¥  j¦  ubj  )}(hFloathhv}(hKhh)}(hhhMXhKhK#ubhubj£  Nj¤  j¥  j¦  ubehNhNubhx)}(hh	GetGeData}(hKhh)}(hhhMhKhKubhubhju  h]hUj  hVj²  hXj  hANhZNhNh[Nh\Nh]K h^](h/// Gets the data of the key.
}(hKhh)}(hhhMØhKhKubhubh!/// @return												The data.
}(hKhh)}(hhhM÷hKhKubhubeh`?/// Gets the data of the key.
/// @return												The data.
ha}hchhhhconst GeData&hhd]hNhNubhx)}(hh	SetGeData}(hKhh)}(hhhMýhK¥hKubhubhju  h]hUj  hVj²  hXj  hANhZNhNh[Nh\Nh]K h^](h/// Sets the data of the key.
}(hKhh)}(hhhMhK¡hKubhubh8/// @param[in] seq								The curve the key belongs to.
}(hKhh)}(hhhM7hK¢hKubhubh+/// @param[in] d									The new key data.
}(hKhh)}(hhhMphK£hKubhubeh`/// Sets the data of the key.
/// @param[in] seq								The curve the key belongs to.
/// @param[in] d									The new key data.
ha}hchhhhvoidhhd](j  )}(hCCurve*hhseq}(hKhh)}(hhhMhK¥hKubhubj£  Nj¤  j¥  j¦  ubj  )}(hconst GeData&hhd}(hKhh)}(hhhM"hK¥hK,ubhubj£  Nj¤  j¥  j¦  ubehNhNubhx)}(hhGetValueLeft}(hKhh)}(hhhMRhK«hKubhubhju  h]hUjÐ  hVj²  hXj  hANhZNhNh[Nh\Nh]K h^](h$/// Gets the left value of the key.
}(hKhh)}(hhhM£hK¨hKubhubh'/// @return												The left value.
}(hKhh)}(hhhMÈhK©hKubhubeh`K/// Gets the left value of the key.
/// @return												The left value.
ha}hchhhhFloathhd]hNhNubhx)}(hhSetValueLeft}(hKhh)}(hhhMÝhK²hKubhubhju  h]hUjê  hVj²  hXj  hANhZNhNh[Nh\Nh]K h^](h$/// Sets the left value of the key.
}(hKhh)}(hhhMíhK®hKubhubh8/// @param[in] seq								The curve the key belongs to.
}(hKhh)}(hhhMhK¯hKubhubh0/// @param[in] v									The left value to set.
}(hKhh)}(hhhMKhK°hKubhubeh`/// Sets the left value of the key.
/// @param[in] seq								The curve the key belongs to.
/// @param[in] v									The left value to set.
ha}hchhhhvoidhhd](j  )}(hCCurve*hhseq}(hKhh)}(hhhMòhK²hKubhubj£  Nj¤  j¥  j¦  ubj  )}(hFloathhv}(hKhh)}(hhhMýhK²hK'ubhubj£  Nj¤  j¥  j¦  ubehNhNubhx)}(hhGetValueRight}(hKhh)}(hhhM2!hK¸hKubhubhju  h]hUj  hVj²  hXj  hANhZNhNh[Nh\Nh]K h^](h%/// Gets the right value of the key.
}(hKhh)}(hhhM hKµhKubhubh(/// @return												The right value.
}(hKhh)}(hhhM§ hK¶hKubhubeh`M/// Gets the right value of the key.
/// @return												The right value.
ha}hchhhhFloathhd]hNhNubhx)}(hhSetValueRight}(hKhh)}(hhhMÁ"hK¿hKubhubhju  h]hUj6  hVj²  hXj  hANhZNhNh[Nh\Nh]K h^](h%/// Sets the right value of the key.
}(hKhh)}(hhhMÏ!hK»hKubhubh8/// @param[in] seq								The curve the key belongs to.
}(hKhh)}(hhhMõ!hK¼hKubhubh1/// @param[in] v									The right value to set.
}(hKhh)}(hhhM."hK½hKubhubeh`/// Sets the right value of the key.
/// @param[in] seq								The curve the key belongs to.
/// @param[in] v									The right value to set.
ha}hchhhhvoidhhd](j  )}(hCCurve*hhseq}(hKhh)}(hhhM×"hK¿hKubhubj£  Nj¤  j¥  j¦  ubj  )}(hFloathhv}(hKhh)}(hhhMâ"hK¿hK(ubhubj£  Nj¤  j¥  j¦  ubehNhNubhx)}(hhGetInterpolation}(hKhh)}(hhhMy$hKÊhKubhubhju  h]hUjh  hVj²  hXj  hANhZNhNh[Nh\Nh]K h^](h,/// Gets the interpolation type of the key.
}(hKhh)}(hhhM#hKÇhKubhubhN/// @return												The interpolation type: @enumerateEnum{CINTERPOLATION}
}(hKhh)}(hhhM¿#hKÈhKubhubeh`z/// Gets the interpolation type of the key.
/// @return												The interpolation type: @enumerateEnum{CINTERPOLATION}
ha}hchhhhCINTERPOLATIONhhd]hNhNubhx)}(hhSetInterpolation}(hKhh)}(hhhM=&hKÑhKubhubhju  h]hUj  hVj²  hXj  hANhZNhNh[Nh\Nh]K h^](h,/// Sets the interpolation type of the key.
}(hKhh)}(hhhM%hKÍhKubhubh8/// @param[in] seq								The curve the key belongs to.
}(hKhh)}(hhhMI%hKÎhKubhubhY/// @param[in] inter							The interpolation type to set: @enumerateEnum{CINTERPOLATION}
}(hKhh)}(hhhM%hKÏhKubhubeh`½/// Sets the interpolation type of the key.
/// @param[in] seq								The curve the key belongs to.
/// @param[in] inter							The interpolation type to set: @enumerateEnum{CINTERPOLATION}
ha}hchhhhvoidhhd](j  )}(hCCurve*hhseq}(hKhh)}(hhhMV&hKÑhK ubhubj£  Nj¤  j¥  j¦  ubj  )}(hCINTERPOLATIONhhinter}(hKhh)}(hhhMj&hKÑhK4ubhubj£  Nj¤  j¥  j¦  ubehNhNubhx)}(hhGetQuatInterpolation}(hKhh)}(hhhM (hKØhK#ubhubhju  h]hUj´  hVj²  hXj  hANhZNhNh[Nh\Nh]K h^](h7/// Gets the quaternion interpolation type of the key.
}(hKhh)}(hhhMú&hKÔhKubhubh/// @since R18
}(hKhh)}(hhhM2'hKÕhKubhubh`/// @return												The interpolation type: @enumerateEnum{ROTATIONINTERPOLATION_QUATERNION}
}(hKhh)}(hhhMB'hKÖhKubhubeh`¦/// Gets the quaternion interpolation type of the key.
/// @since R18
/// @return												The interpolation type: @enumerateEnum{ROTATIONINTERPOLATION_QUATERNION}
ha}hchhhh ROTATIONINTERPOLATION_QUATERNIONhhd]hNhNubhx)}(hhSetQuatInterpolation}(hKhh)}(hhhMÈ*hKâhKubhubhju  h]hUjÔ  hVj²  hXj  hANhZNhNh[Nh\Nh]K h^](h7/// Sets the quaternion interpolation type of the key.
}(hKhh)}(hhhMË(hKÛhKubhubhK/// @note Keys at the same time on other component curve will be modified.
}(hKhh)}(hhhM)hKÜhKubhubh/// @since R18
}(hKhh)}(hhhMO)hKÝhKubhubh8/// @param[in] seq								The curve the key belongs to.
}(hKhh)}(hhhM_)hKÞhKubhubhk/// @param[in] inter							The interpolation type to set: @enumerateEnum{ROTATIONINTERPOLATION_QUATERNION}
}(hKhh)}(hhhM)hKßhKubhubhb/// @param[in] bUndo							@trueOtherwiseFalse{to add the three rotation keys in the undo system}
}(hKhh)}(hhhM*hKàhKubhubeh`X  /// Sets the quaternion interpolation type of the key.
/// @note Keys at the same time on other component curve will be modified.
/// @since R18
/// @param[in] seq								The curve the key belongs to.
/// @param[in] inter							The interpolation type to set: @enumerateEnum{ROTATIONINTERPOLATION_QUATERNION}
/// @param[in] bUndo							@trueOtherwiseFalse{to add the three rotation keys in the undo system}
ha}hchhhhvoidhhd](j  )}(hCCurve*hhseq}(hKhh)}(hhhMå*hKâhK$ubhubj£  Nj¤  j¥  j¦  ubj  )}(h ROTATIONINTERPOLATION_QUATERNIONhhinter}(hKhh)}(hhhM+hKâhKJubhubj£  Nj¤  j¥  j¦  ubj  )}(hBoolhhbUndo}(hKhh)}(hhhM+hKâhKVubhubj£  truej¤  j¥  j¦  ubehNhNubhx)}(hh
CopyDataTo}(hKhh)}(hhhM©-hKðhKubhubhju  h]hUj"  hVj²  hXj  hANhZNhNh[Nh\Nh]K h^](h//// Copies the key data to @formatParam{dest}.
}(hKhh)}(hhhMç+hKêhKubhubhF/// @param[in] destseq						The curve the destination key belongs to.
}(hKhh)}(hhhM,hKëhKubhubh0/// @param[in] dest								The destination key.
}(hKhh)}(hhhM^,hKìhKubhubh~/// @param[in] trans							An alias translator for the operation. Can be @formatConstant{nullptr}. @callerOwnsPointed{object}
}(hKhh)}(hhhM,hKíhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM-hKîhKubhubeh`X\  /// Copies the key data to @formatParam{dest}.
/// @param[in] destseq						The curve the destination key belongs to.
/// @param[in] dest								The destination key.
/// @param[in] trans							An alias translator for the operation. Can be @formatConstant{nullptr}. @callerOwnsPointed{object}
/// @return												@trueIfOtherwiseFalse{successful}
ha}hchhhhBoolhhd](j  )}(hCCurve*hhdestseq}(hKhh)}(hhhM¼-hKðhKubhubj£  Nj¤  j¥  j¦  ubj  )}(hCKey*hhdest}(hKhh)}(hhhMË-hKðhK)ubhubj£  Nj¤  j¥  j¦  ubj  )}(hAliasTrans*hhtrans}(hKhh)}(hhhMÝ-hKðhK;ubhubj£  Nj¤  j¥  j¦  ubehNhNubhx)}(hhGetClone}(hKhh)}(hhhMÆ/hK÷hKubhubhju  h]hUji  hVj²  hXj  hANhZNhNh[Nh\Nh]K h^](h/// Gets a copy of the key.
}(hKhh)}(hhhM~.hKóhKubhubh/// @param[in] trans							An alias translator for the operation. Can be @formatConstant{nullptr}. @callerOwnsPointed{alias translator}
}(hKhh)}(hhhM.hKôhKubhubh?/// @return												The cloned key. @callerOwnsPointed{key}
}(hKhh)}(hhhM$/hKõhKubhubeh`ã/// Gets a copy of the key.
/// @param[in] trans							An alias translator for the operation. Can be @formatConstant{nullptr}. @callerOwnsPointed{alias translator}
/// @return												The cloned key. @callerOwnsPointed{key}
ha}hchhhhCKey*hhd]j  )}(hAliasTrans*hhtrans}(hKhh)}(hhhMÛ/hK÷hKubhubj£  Nj¤  j¥  j¦  ubahNhNubhx)}(hhGetTrack}(hKhh)}(hhhM1hM	hK
ubhubhju  h]hUj  hVj²  hXj  hANhZNhNh[Nh\Nh]K h^](h/// Gets the track of the key.
}(hKhh)}(hhhMä0hMhKubhubh"/// @return												The track.
}(hKhh)}(hhhM1hMhKubhubeh`A/// Gets the track of the key.
/// @return												The track.
ha}hchhhhCTrack*hhd]hNhNubhx)}(hhGetCurve}(hKhh)}(hhhMÃ2hMhK
ubhubhju  h]hUj¬  hVj²  hXj  hANhZNhNh[Nh\Nh]K h^](h/// Gets the curve of the key.
}(hKhh)}(hhhM2hMhKubhubh"/// @return												The curve.
}(hKhh)}(hhhM<2hMhKubhubeh`A/// Gets the curve of the key.
/// @return												The curve.
ha}hchhhhCCurve*hhd]hNhNubhx)}(hh	FlushData}(hKhh)}(hhhMç3hMhKubhubhju  h]hUjÆ  hVj²  hXj  hANhZNhNh[Nh\Nh]K h^]h./// Flushes the key: empties and resets data.
}(hKhh)}(hhhMW3hMhKubhubah`./// Flushes the key: empties and resets data.
ha}hchhhhvoidhhd]hNhNubhx)}(hhGetAutomaticTangentMode}(hKhh)}(hhhM5hM hKubhubhju  h]hUjÚ  hVj²  hXj  hANhZNhNh[Nh\Nh]K h^](h*/// Gets the AutoTangent mode of the key.
}(hKhh)}(hhhM4hMhKubhubh/// @since R17.032
}(hKhh)}(hhhMÉ4hMhKubhubhG/// @return												The AutoTangent mode: @enumerateEnum{CAUTOMODE}
}(hKhh)}(hhhMÝ4hMhKubhubeh`/// Gets the AutoTangent mode of the key.
/// @since R17.032
/// @return												The AutoTangent mode: @enumerateEnum{CAUTOMODE}
ha}hchhhh	CAUTOMODEhhd]hNhNubhx)}(hhSetAutomaticTangentMode}(hKhh)}(hhhMj7hM(hKubhubhju  h]hUjú  hVj²  hXj  hANhZNhNh[Nh\Nh]K h^](h*/// Sets the AutoTangent mode of the key.
}(hKhh)}(hhhM<6hM#hKubhubh/// @since R17.032
}(hKhh)}(hhhMg6hM$hKubhubh8/// @param[in] seq								The curve the key belongs to.
}(hKhh)}(hhhM{6hM%hKubhubhT/// @param[in] autoMode						The AutoTangent mode to set: @enumerateEnum{CAUTOMODE}
}(hKhh)}(hhhM´6hM&hKubhubeh`É/// Sets the AutoTangent mode of the key.
/// @since R17.032
/// @param[in] seq								The curve the key belongs to.
/// @param[in] autoMode						The AutoTangent mode to set: @enumerateEnum{CAUTOMODE}
ha}hchhhhvoidhhd](j  )}(hCCurve*hhseq}(hKhh)}(hhhM7hM(hK'ubhubj£  Nj¤  j¥  j¦  ubj  )}(h	CAUTOMODEhhautoMode}(hKhh)}(hhhM7hM(hK6ubhubj£  Nj¤  j¥  j¦  ubehNhNubhx)}(hhSetTimeLeftAdjustValue}(hKhh)}(hhhM@:hM6hKubhubhju  h]hUj2  hVj²  hXj  hANhZNhNh[Nh\Nh]K h^](hB/// Sets Time Left and adjusts Value so the angle stays the same.
}(hKhh)}(hhhMc8hM0hKubhubh/// @since R17.032
}(hKhh)}(hhhM¦8hM1hKubhubh8/// @param[in] seq								The curve the key belongs to.
}(hKhh)}(hhhMº8hM2hKubhubh3/// @param[in] t									The new left time to set.
}(hKhh)}(hhhMó8hM3hKubhubh·/// @return												@formatConstant{true} if successful. @formatConstant{false} if current Time Left is smaller than @c FLT_MIN and Value is not Zero (angle cannot stay the same).
}(hKhh)}(hhhM'9hM4hKubhubeh`Xw  /// Sets Time Left and adjusts Value so the angle stays the same.
/// @since R17.032
/// @param[in] seq								The curve the key belongs to.
/// @param[in] t									The new left time to set.
/// @return												@formatConstant{true} if successful. @formatConstant{false} if current Time Left is smaller than @c FLT_MIN and Value is not Zero (angle cannot stay the same).
ha}hchhhhBoolhhd](j  )}(hCCurve*hhseq}(hKhh)}(hhhM_:hM6hK&ubhubj£  Nj¤  j¥  j¦  ubj  )}(hconst BaseTime&hht}(hKhh)}(hhhMt:hM6hK;ubhubj£  Nj¤  j¥  j¦  ubehNhNubhx)}(hhSetTimeRightAdjustValue}(hKhh)}(hhhMé<hM?hKubhubhju  h]hUjp  hVj²  hXj  hANhZNhNh[Nh\Nh]K h^](hC/// Sets Time Right and adjusts Value so the angle stays the same.
}(hKhh)}(hhhM	;hM9hKubhubh/// @since R17.032
}(hKhh)}(hhhMM;hM:hKubhubh8/// @param[in] seq								The curve the key belongs to.
}(hKhh)}(hhhMa;hM;hKubhubh4/// @param[in] t									The new right time to set.
}(hKhh)}(hhhM;hM<hKubhubh¸/// @return												@formatConstant{true} if successful. @formatConstant{false} if current Time Right is smaller than @c FLT_MIN and Value is not Zero (angle cannot stay the same).
}(hKhh)}(hhhMÏ;hM=hKubhubeh`Xz  /// Sets Time Right and adjusts Value so the angle stays the same.
/// @since R17.032
/// @param[in] seq								The curve the key belongs to.
/// @param[in] t									The new right time to set.
/// @return												@formatConstant{true} if successful. @formatConstant{false} if current Time Right is smaller than @c FLT_MIN and Value is not Zero (angle cannot stay the same).
ha}hchhhhBoolhhd](j  )}(hCCurve*hhseq}(hKhh)}(hhhM	=hM?hK'ubhubj£  Nj¤  j¥  j¦  ubj  )}(hconst BaseTime&hht}(hKhh)}(hhhM=hM?hK<ubhubj£  Nj¤  j¥  j¦  ubehNhNubhx)}(hhGetKeyPreset}(hKhh)}(hhhMÆ>hMKhKubhubhju  h]hUj®  hVj²  hXj  hANhZNhNh[Nh\Nh]K h^](h%/// Gets the preset mode of the key.
}(hKhh)}(hhhMá=hMGhKubhubh/// @since R18.027
}(hKhh)}(hhhM>hMHhKubhubhC/// @return												The preset mode: @enumerateEnum{CKEYPRESET}
}(hKhh)}(hhhM>hMIhKubhubeh`{/// Gets the preset mode of the key.
/// @since R18.027
/// @return												The preset mode: @enumerateEnum{CKEYPRESET}
ha}hchhhh
CKEYPRESEThhd]hNhNubhx)}(hhSetKeyPreset}(hKhh)}(hhhM@hMShKubhubhju  h]hUjÎ  hVj²  hXj  hANhZNhNh[Nh\Nh]K h^](h%/// Sets the preset mode of the key.
}(hKhh)}(hhhMa?hMNhKubhubh/// @since R18.027
}(hKhh)}(hhhM?hMOhKubhubh8/// @param[in] seq								The curve the key belongs to.
}(hKhh)}(hhhM?hMPhKubhubhO/// @param[in] preset							The preset mode to set: @enumerateEnum{CKEYPRESET}
}(hKhh)}(hhhMÔ?hMQhKubhubeh`¿/// Sets the preset mode of the key.
/// @since R18.027
/// @param[in] seq								The curve the key belongs to.
/// @param[in] preset							The preset mode to set: @enumerateEnum{CKEYPRESET}
ha}hchhhhvoidhhd](j  )}(hCCurve*hhseq}(hKhh)}(hhhM@hMShKubhubj£  Nj¤  j¥  j¦  ubj  )}(h
CKEYPRESEThhpreset}(hKhh)}(hhhMª@hMShK,ubhubj£  Nj¤  j¥  j¦  ubehNhNubehUjy  hVhWhXjT  hANhZNhNh[Nh\Nh]K h^](h$/// Represents the animation key.\n
}(hKhh)}(hhhM¿hK0hKubhubhY/// Can be inserted into the @link CCurve curve@endlink of a @link CTrack track@endlink.
}(hKhh)}(hhhMãhK1hKubhubh/// @addAllocFreeAutoAllocNote
}(hKhh)}(hhhM<	hK2hKubhubeh`/// Represents the animation key.\n
/// Can be inserted into the @link CCurve curve@endlink of a @link CTrack track@endlink.
/// @addAllocFreeAutoAllocNote
ha}hcj^  ]
GeListNodehpublic}(hKhh)}(hhhMÃ	hK4hKubhubh	aj`  Nja  Nhjb  Njc  Njd  je  jf  jg  jh  ji  jj  jk  jl  Njm  jn  jo  ]jq  ]js  }ubhm)}(hhCCurve}(hKhh)}(hhhMABhM]hKubhubhhh](hx)}(hh{hj#  h]hUh{hVhprivate}(hKhh)}(hhhM^BhM_hKubhubhXh{hANhZNhNh[Nh\Nh]K h^]h`h	ha}hchhhhhhhd]hNhNubhx)}(hh
operator =}(hKhh)}(hhhMBhMbhKubhubhj#  h]hUj<  hVj1  hXj  hANhZNhNh[Nh\Nh]K h^]h`h	ha}hchhhhconst CCurve&hhd]j  )}(hconst CCurve&hhseq}(hKhh)}(hhhM«BhMbhK*ubhubj£  Nj¤  j¥  j¦  ubahNhNubhx)}(hhGetKeyCount}(hKhh)}(hhhMéChMmhKubhubhj#  h]hUjR  hVhpublic}(hKhh)}(hhhM²BhMdhKubhubhXj  hANhZNhNh[Nh\Nh]K h^](h*/// Gets the number of keys in the curve.
}(hKhh)}(hhhM0ChMjhKubhubh+/// @return												The number of keys.
}(hKhh)}(hhhM[ChMkhKubhubeh`U/// Gets the number of keys in the curve.
/// @return												The number of keys.
ha}hchhhhInt32hhd]hNhNubhx)}(hhGetKey}(hKhh)}(hhhMÞEhMthKubhubhj#  h]hUjr  hVjY  hXj  hANhZNhNh[Nh\Nh]K h^](h</// Gets the const key at @formatParam{index} in the curve.
}(hKhh)}(hhhMDhMphKubhubhW/// @param[in] index							The key index: @em 0 <= @formatParam{index} < GetKeyCount()
}(hKhh)}(hhhM¿DhMqhKubhubh^/// @return												The const key, or @formatConstant{nullptr}. @theOwnsPointed{curve,key}
}(hKhh)}(hhhMEhMrhKubhubeh`ñ/// Gets the const key at @formatParam{index} in the curve.
/// @param[in] index							The key index: @em 0 <= @formatParam{index} < GetKeyCount()
/// @return												The const key, or @formatConstant{nullptr}. @theOwnsPointed{curve,key}
ha}hchhhhconst CKey*hhd]j  )}(hInt32hhindex}(hKhh)}(hhhMëEhMthKubhubj£  Nj¤  j¥  j¦  ubahNhNubhx)}(hhGetKey}(hKhh)}(hhhMÄGhM{hKubhubhj#  h]hUj  hVjY  hXj  hANhZNhNh[Nh\Nh]K h^](h6/// Gets the key at @formatParam{index} in the curve.
}(hKhh)}(hhhMzFhMwhKubhubhW/// @param[in] index							The key index: @em 0 <= @formatParam{index} < GetKeyCount()
}(hKhh)}(hhhM±FhMxhKubhubhX/// @return												The key, or @formatConstant{nullptr}. @theOwnsPointed{curve,key}
}(hKhh)}(hhhM	GhMyhKubhubeh`å/// Gets the key at @formatParam{index} in the curve.
/// @param[in] index							The key index: @em 0 <= @formatParam{index} < GetKeyCount()
/// @return												The key, or @formatConstant{nullptr}. @theOwnsPointed{curve,key}
ha}hchhhhCKey*hhd]j  )}(hInt32hhindex}(hKhh)}(hhhMÑGhM{hKubhubj£  Nj¤  j¥  j¦  ubahNhNubhx)}(hhFindKey}(hKhh)}(hhhM
JhMhKubhubhj#  h]hUjÄ  hVjY  hXj  hANhZNhNh[Nh\Nh]K h^](h9/// Finds the const key at the given @formatParam{time}.
}(hKhh)}(hhhMZHhM~hKubhubh8/// @param[in] time								The time to find the key at.
}(hKhh)}(hhhMHhMhKubhubh@/// @param[out] idx								Assigned the index of the found key.
}(hKhh)}(hhhMÍHhMhKubhubh./// @param[in] match							The search method.
}(hKhh)}(hhhMIhMhKubhubhd/// @return												The found const key, or @formatConstant{nullptr}. @theOwnsPointed{curve,key}
}(hKhh)}(hhhM=IhMhKubhubeh`XC  /// Finds the const key at the given @formatParam{time}.
/// @param[in] time								The time to find the key at.
/// @param[out] idx								Assigned the index of the found key.
/// @param[in] match							The search method.
/// @return												The found const key, or @formatConstant{nullptr}. @theOwnsPointed{curve,key}
ha}hchhhhconst CKey*hhd](j  )}(hconst BaseTime&hhtime}(hKhh)}(hhhM"JhMhK&ubhubj£  Nj¤  j¥  j¦  ubj  )}(hInt32*hhidx}(hKhh)}(hhhM/JhMhK3ubhubj£  nullptrj¤  j¥  j¦  ubj  )}(hFINDANIMhhmatch}(hKhh)}(hhhMGJhMhKKubhubj£  FINDANIM::EXACTj¤  j¥  j¦  ubehNhNubhx)}(hhFindKey}(hKhh)}(hhhM«LhMhKubhubhj#  h]hUj  hVjY  hXj  hANhZNhNh[Nh\Nh]K h^](h3/// Finds the key at the given @formatParam{time}.
}(hKhh)}(hhhMôJhMhKubhubh8/// @param[in] time								The time to find the key at.
}(hKhh)}(hhhM(KhMhKubhubh@/// @param[out] idx								Assigned the index of the found key.
}(hKhh)}(hhhMaKhMhKubhubhG/// @param[in] match							The search method: @enumerateEnum{FINDANIM}
}(hKhh)}(hhhM¢KhMhKubhubh^/// @return												The found key, or @formatConstant{nullptr}. @theOwnsPointed{curve,key}
}(hKhh)}(hhhMêKhMhKubhubeh`XP  /// Finds the key at the given @formatParam{time}.
/// @param[in] time								The time to find the key at.
/// @param[out] idx								Assigned the index of the found key.
/// @param[in] match							The search method: @enumerateEnum{FINDANIM}
/// @return												The found key, or @formatConstant{nullptr}. @theOwnsPointed{curve,key}
ha}hchhhhCKey*hhd](j  )}(hconst BaseTime&hhtime}(hKhh)}(hhhMÃLhMhK ubhubj£  Nj¤  j¥  j¦  ubj  )}(hInt32*hhidx}(hKhh)}(hhhMÐLhMhK-ubhubj£  nullptrj¤  j¥  j¦  ubj  )}(hFINDANIMhhmatch}(hKhh)}(hhhMèLhMhKEubhubj£  FINDANIM::EXACTj¤  j¥  j¦  ubehNhNubhx)}(hhAddKey}(hKhh)}(hhhMÅOhMhKubhubhj#  h]hUjV  hVjY  hXj  hANhZNhNh[Nh\Nh]K h^](h/// Adds a key to the curve.
}(hKhh)}(hhhMMhMhKubhubh7/// @param[in] time								The time to add the key at.
}(hKhh)}(hhhM­MhMhKubhubh@/// @param[out] nidx							Assigned the index of the added key.
}(hKhh)}(hhhMåMhMhKubhubhR/// @param[in] bUndo							If @formatConstant{true} this action will be undoable.
}(hKhh)}(hhhM&NhMhKubhubh§/// @param[in] SynchronizeKeys		Since R18. If @formatConstant{true} the routine is called on other components of the vector (if valid). Curve must be part of a Track.
}(hKhh)}(hhhMyNhMhKubhubhA/// @return												The added key. @theOwnsPointed{curve,key}
}(hKhh)}(hhhM!OhMhKubhubeh`XÎ  /// Adds a key to the curve.
/// @param[in] time								The time to add the key at.
/// @param[out] nidx							Assigned the index of the added key.
/// @param[in] bUndo							If @formatConstant{true} this action will be undoable.
/// @param[in] SynchronizeKeys		Since R18. If @formatConstant{true} the routine is called on other components of the vector (if valid). Curve must be part of a Track.
/// @return												The added key. @theOwnsPointed{curve,key}
ha}hchhhhCKey*hhd](j  )}(hconst BaseTime&hhtime}(hKhh)}(hhhMÜOhMhKubhubj£  Nj¤  j¥  j¦  ubj  )}(hInt32*hhnidx}(hKhh)}(hhhMéOhMhK,ubhubj£  nullptrj¤  j¥  j¦  ubj  )}(hBoolhhbUndo}(hKhh)}(hhhMþOhMhKAubhubj£  falsej¤  j¥  j¦  ubj  )}(hBoolhhSynchronizeKeys}(hKhh)}(hhhMPhMhKUubhubj£  falsej¤  j¥  j¦  ubehNhNubhx)}(hhAddKeyAdaptTangent}(hKhh)}(hhhM0ShM¡hKubhubhj#  h]hUj¯  hVjY  hXj  hANhZNhNh[Nh\Nh]K h^](hG/// Adds a key to the curve but retains the curve's current curvature.
}(hKhh)}(hhhMÉPhMhKubhubh7/// @param[in] time								The time to add the key at.
}(hKhh)}(hhhMQhMhKubhubhR/// @param[in] bUndo							If @formatConstant{true} this action will be undoable.
}(hKhh)}(hhhMIQhMhKubhubh7/// @param[out] nidx							Assigned the new key index.
}(hKhh)}(hhhMQhMhKubhubh¨/// @param[in] SynchronizeKeys		Since R18. If @formatConstant{true} the routine is called on other components of the vector (if valid).  Curve must be part of a Track.
}(hKhh)}(hhhMÔQhMhKubhubhP/// @return												The added key, or @formatConstant{nullptr} if it failed.
}(hKhh)}(hhhM}RhMhKubhubeh`Xÿ  /// Adds a key to the curve but retains the curve's current curvature.
/// @param[in] time								The time to add the key at.
/// @param[in] bUndo							If @formatConstant{true} this action will be undoable.
/// @param[out] nidx							Assigned the new key index.
/// @param[in] SynchronizeKeys		Since R18. If @formatConstant{true} the routine is called on other components of the vector (if valid).  Curve must be part of a Track.
/// @return												The added key, or @formatConstant{nullptr} if it failed.
ha}hchhhhCKey*hhd](j  )}(hconst BaseTime&hhtime}(hKhh)}(hhhMSShM¡hK+ubhubj£  Nj¤  j¥  j¦  ubj  )}(hBoolhhbUndo}(hKhh)}(hhhM^ShM¡hK6ubhubj£  Nj¤  j¥  j¦  ubj  )}(hInt32*hhnidx}(hKhh)}(hhhMlShM¡hKDubhubj£  nullptrj¤  j¥  j¦  ubj  )}(hBoolhhSynchronizeKeys}(hKhh)}(hhhMShM¡hKYubhubj£  falsej¤  j¥  j¦  ubehNhNubhx)}(hh	InsertKey}(hKhh)}(hhhMmVhMªhKubhubhj#  h]hUj	  hVjY  hXj  hANhZNhNh[Nh\Nh]K h^](h"/// Inserts a key into the curve.
}(hKhh)}(hhhMDThM¤hKubhubhe/// @param[in] ckey								The key to insert. The curve takes over the ownership of the pointed key.
}(hKhh)}(hhhMgThM¥hKubhubhR/// @param[in] bUndo							If @formatConstant{true} this action will be undoable.
}(hKhh)}(hhhMÍThM¦hKubhubh§/// @param[in] SynchronizeKeys		Since R18. If @formatConstant{true} the routine is called on other components of the vector (if valid). Curve must be part of a Track.
}(hKhh)}(hhhM UhM§hKubhubhC/// @return												@trueIfOtherwiseFalse{the key was inserted}
}(hKhh)}(hhhMÈUhM¨hKubhubeh`XÃ  /// Inserts a key into the curve.
/// @param[in] ckey								The key to insert. The curve takes over the ownership of the pointed key.
/// @param[in] bUndo							If @formatConstant{true} this action will be undoable.
/// @param[in] SynchronizeKeys		Since R18. If @formatConstant{true} the routine is called on other components of the vector (if valid). Curve must be part of a Track.
/// @return												@trueIfOtherwiseFalse{the key was inserted}
ha}hchhhhBoolhhd](j  )}(hCKey*hhckey}(hKhh)}(hhhM}VhMªhKubhubj£  Nj¤  j¥  j¦  ubj  )}(hBoolhhbUndo}(hKhh)}(hhhMVhMªhK"ubhubj£  falsej¤  j¥  j¦  ubj  )}(hBoolhhSynchronizeKeys}(hKhh)}(hhhMVhMªhK6ubhubj£  falsej¤  j¥  j¦  ubehNhNubhx)}(hhDelKey}(hKhh)}(hhhM{YhM³hKubhubhj#  h]hUjP	  hVjY  hXj  hANhZNhNh[Nh\Nh]K h^](h"/// Deletes a key from the curve.
}(hKhh)}(hhhMPWhM­hKubhubhh/// @param[in] index							The index of the key to delete: @em 0 <= @formatParam{index} < GetKeyCount()
}(hKhh)}(hhhMsWhM®hKubhubhR/// @param[in] bUndo							If @formatConstant{true} this action will be undoable.
}(hKhh)}(hhhMÜWhM¯hKubhubh§/// @param[in] SynchronizeKeys		Since R18. If @formatConstant{true} the routine is called on other components of the vector (if valid). Curve must be part of a Track.
}(hKhh)}(hhhM/XhM°hKubhubhB/// @return												@trueIfOtherwiseFalse{the key was deleted}
}(hKhh)}(hhhM×XhM±hKubhubeh`XÅ  /// Deletes a key from the curve.
/// @param[in] index							The index of the key to delete: @em 0 <= @formatParam{index} < GetKeyCount()
/// @param[in] bUndo							If @formatConstant{true} this action will be undoable.
/// @param[in] SynchronizeKeys		Since R18. If @formatConstant{true} the routine is called on other components of the vector (if valid). Curve must be part of a Track.
/// @return												@trueIfOtherwiseFalse{the key was deleted}
ha}hchhhhBoolhhd](j  )}(hInt32hhindex}(hKhh)}(hhhMYhM³hKubhubj£  Nj¤  j¥  j¦  ubj  )}(hBoolhhbUndo}(hKhh)}(hhhMYhM³hK ubhubj£  falsej¤  j¥  j¦  ubj  )}(hBoolhhSynchronizeKeys}(hKhh)}(hhhM¨YhM³hK4ubhubj£  falsej¤  j¥  j¦  ubehNhNubhx)}(hhMoveKey}(hKhh)}(hhhMû\hM¾hKubhubhj#  h]hUj	  hVjY  hXj  hANhZNhNh[Nh\Nh]K h^](h/// Moves a key in the curve.
}(hKhh)}(hhhMZZhM¶hKubhubh8/// @param[in] time								The time to move the key to.
}(hKhh)}(hhhMyZhM·hKubhubhe/// @param[in] idx								The index of the key to move: @em 0 <= @formatParam{index} < GetKeyCount()
}(hKhh)}(hhhM²ZhM¸hKubhubhM/// @param[in] dseq								An optional destination curve to move the key to.
}(hKhh)}(hhhM[hM¹hKubhubhR/// @param[in] bUndo							If @formatConstant{true} this action will be undoable.
}(hKhh)}(hhhMf[hMºhKubhubh§/// @param[in] SynchronizeKeys		Since R18. If @formatConstant{true} the routine is called on other components of the vector (if valid). Curve must be part of a Track.
}(hKhh)}(hhhM¹[hM»hKubhubh7/// @return												The new index of the moved key.
}(hKhh)}(hhhMa\hM¼hKubhubeh`X8  /// Moves a key in the curve.
/// @param[in] time								The time to move the key to.
/// @param[in] idx								The index of the key to move: @em 0 <= @formatParam{index} < GetKeyCount()
/// @param[in] dseq								An optional destination curve to move the key to.
/// @param[in] bUndo							If @formatConstant{true} this action will be undoable.
/// @param[in] SynchronizeKeys		Since R18. If @formatConstant{true} the routine is called on other components of the vector (if valid). Curve must be part of a Track.
/// @return												The new index of the moved key.
ha}hchhhhInt32hhd](j  )}(hconst BaseTime&hhtime}(hKhh)}(hhhM]hM¾hK ubhubj£  Nj¤  j¥  j¦  ubj  )}(hInt32hhidx}(hKhh)}(hhhM]hM¾hK,ubhubj£  Nj¤  j¥  j¦  ubj  )}(hCCurve*hhdseq}(hKhh)}(hhhM,]hM¾hK9ubhubj£  nullptrj¤  j¥  j¦  ubj  )}(hBoolhhbUndo}(hKhh)}(hhhMA]hM¾hKNubhubj£  falsej¤  j¥  j¦  ubj  )}(hBoolhhSynchronizeKeys}(hKhh)}(hhhMU]hM¾hKbubhubj£  falsej¤  j¥  j¦  ubehNhNubhx)}(hh	FlushKeys}(hKhh)}(hhhM_hMÅhKubhubhj#  h]hUj
  hVjY  hXj  hANhZNhNh[Nh\Nh]K h^](h%/// Removes all keys from the curve.
}(hKhh)}(hhhM^hMÁhKubhubhR/// @param[in] bUndo							If @formatConstant{true} this action will be undoable.
}(hKhh)}(hhhM8^hMÂhKubhubh§/// @param[in] SynchronizeKeys		Since R18. If @formatConstant{true} the routine is called on other components of the vector (if valid). Curve must be part of a Track.
}(hKhh)}(hhhM^hMÃhKubhubeh`X  /// Removes all keys from the curve.
/// @param[in] bUndo							If @formatConstant{true} this action will be undoable.
/// @param[in] SynchronizeKeys		Since R18. If @formatConstant{true} the routine is called on other components of the vector (if valid). Curve must be part of a Track.
ha}hchhhhvoidhhd](j  )}(hBoolhhbUndo}(hKhh)}(hhhM£_hMÅhKubhubj£  falsej¤  j¥  j¦  ubj  )}(hBoolhhSynchronizeKeys}(hKhh)}(hhhM·_hMÅhK*ubhubj£  falsej¤  j¥  j¦  ubehNhNubhx)}(hhCalcHermite}(hKhh)}(hhhMjdhMÜhK
ubhubhj#  h]hUj5
  hVjY  hXj  hANhZNhNh[Nh\Nh]K h^](hB/// Calculates the Hermite spline between two sets of key values.
}(hKhh)}(hhhM`hMÍhKubhubh/// @note Does not take into account any modes (like zero length), so this method should normally not be used. Call GetTangents() instead.
}(hKhh)}(hhhMÊ`hMÎhKubhubh;/// @warning Only valid for 'Spline' interpolation curves.
}(hKhh)}(hhhMVahMÏhKubhubh1/// @param[in] time								The time to evaluate.
}(hKhh)}(hhhMahMÐhKubhubh*/// @param[in] t1									The first time.
}(hKhh)}(hhhMÄahMÑhKubhubh+/// @param[in] t2									The second time.
}(hKhh)}(hhhMïahMÒhKubhubh,/// @param[in] val1								The first value.
}(hKhh)}(hhhMbhMÓhKubhubh-/// @param[in] val2								The second value.
}(hKhh)}(hhhMHbhMÔhKubhubh6/// @param[in] tan1_val						The first tangent value.
}(hKhh)}(hhhMvbhMÕhKubhubh7/// @param[in] tan2_val						The second tangent value.
}(hKhh)}(hhhM­bhMÖhKubhubh4/// @param[in] tan1_t							The first tangent time.
}(hKhh)}(hhhMåbhM×hKubhubh5/// @param[in] tan2_t							The second tangent time.
}(hKhh)}(hhhMchMØhKubhubhg/// @param[in] deriv							If @formatConstant{true} the derivative is calculated instead of the value.
}(hKhh)}(hhhMPchMÙhKubhubhM/// @return												The spline value at the given coordinates/parameters.
}(hKhh)}(hhhM¸chMÚhKubhubeh`Xq  /// Calculates the Hermite spline between two sets of key values.
/// @note Does not take into account any modes (like zero length), so this method should normally not be used. Call GetTangents() instead.
/// @warning Only valid for 'Spline' interpolation curves.
/// @param[in] time								The time to evaluate.
/// @param[in] t1									The first time.
/// @param[in] t2									The second time.
/// @param[in] val1								The first value.
/// @param[in] val2								The second value.
/// @param[in] tan1_val						The first tangent value.
/// @param[in] tan2_val						The second tangent value.
/// @param[in] tan1_t							The first tangent time.
/// @param[in] tan2_t							The second tangent time.
/// @param[in] deriv							If @formatConstant{true} the derivative is calculated instead of the value.
/// @return												The spline value at the given coordinates/parameters.
ha}hchhhhFloat64hhd](j  )}(hFloat64hhtime}(hKhh)}(hhhM~dhMÜhKubhubj£  Nj¤  j¥  j¦  ubj  )}(hFloat64hht1}(hKhh)}(hhhMdhMÜhK,ubhubj£  Nj¤  j¥  j¦  ubj  )}(hFloat64hht2}(hKhh)}(hhhMdhMÜhK8ubhubj£  Nj¤  j¥  j¦  ubj  )}(hFloat64hhval1}(hKhh)}(hhhM¤dhMÜhKDubhubj£  Nj¤  j¥  j¦  ubj  )}(hFloat64hhval2}(hKhh)}(hhhM²dhMÜhKRubhubj£  Nj¤  j¥  j¦  ubj  )}(hFloat64hhtan1_val}(hKhh)}(hhhMÀdhMÜhK`ubhubj£  Nj¤  j¥  j¦  ubj  )}(hFloat64hhtan2_val}(hKhh)}(hhhMÒdhMÜhKrubhubj£  Nj¤  j¥  j¦  ubj  )}(hFloat64hhtan1_t}(hKhh)}(hhhMädhMÜhKubhubj£  Nj¤  j¥  j¦  ubj  )}(hFloat64hhtan2_t}(hKhh)}(hhhMôdhMÜhKubhubj£  Nj¤  j¥  j¦  ubj  )}(hBoolhhderiv}(hKhh)}(hhhMehMÜhK¡ubhubj£  Nj¤  j¥  j¦  ubehNhNubhx)}(hhCalcSoftTangents}(hKhh)}(hhhM¤ghMæhKubhubhj#  h]hUjñ
  hVjY  hXj  hANhZNhNh[Nh\Nh]K h^](hI/// Calculates the soft tangents (i.e. auto interpolation) around a key.
}(hKhh)}(hhhMÒehMßhKubhubhV/// @param[in] kidx								The key index: @em 0 <= @formatParam{kidx} < GetKeyCount()
}(hKhh)}(hhhMfhMàhKubhubh3/// @param[out] vl								Assigned the left value.
}(hKhh)}(hhhMsfhMáhKubhubh4/// @param[out] vr								Assigned the right value.
}(hKhh)}(hhhM§fhMâhKubhubh2/// @param[out] tl								Assigned the left time.
}(hKhh)}(hhhMÜfhMãhKubhubh3/// @param[out] tr								Assigned the right time.
}(hKhh)}(hhhMghMähKubhubeh`Xk  /// Calculates the soft tangents (i.e. auto interpolation) around a key.
/// @param[in] kidx								The key index: @em 0 <= @formatParam{kidx} < GetKeyCount()
/// @param[out] vl								Assigned the left value.
/// @param[out] vr								Assigned the right value.
/// @param[out] tl								Assigned the left time.
/// @param[out] tr								Assigned the right time.
ha}hchhhhvoidhhd](j  )}(hInt32hhkidx}(hKhh)}(hhhM»ghMæhKubhubj£  Nj¤  j¥  j¦  ubj  )}(hFloat*hhvl}(hKhh)}(hhhMÈghMæhK+ubhubj£  Nj¤  j¥  j¦  ubj  )}(hFloat*hhvr}(hKhh)}(hhhMÓghMæhK6ubhubj£  Nj¤  j¥  j¦  ubj  )}(h	BaseTime*hhtl}(hKhh)}(hhhMághMæhKDubhubj£  Nj¤  j¥  j¦  ubj  )}(h	BaseTime*hhtr}(hKhh)}(hhhMïghMæhKRubhubj£  Nj¤  j¥  j¦  ubehNhNubhx)}(hhGetTangents}(hKhh)}(hhhMtjhMðhKubhubhj#  h]hUjP  hVjY  hXj  hANhZNhNh[Nh\Nh]K h^](he/// Computes the tangents of a key, taking into account all options like zero slope, link slope etc.
}(hKhh)}(hhhMhhMéhKubhubhV/// @param[in] kidx								The key index: @em 0 <= @formatParam{kidx} < GetKeyCount()
}(hKhh)}(hhhMìhhMêhKubhubh3/// @param[out] vl								Assigned the left value.
}(hKhh)}(hhhMCihMëhKubhubh4/// @param[out] vr								Assigned the right value.
}(hKhh)}(hhhMwihMìhKubhubh2/// @param[out] tl								Assigned the left time.
}(hKhh)}(hhhM¬ihMíhKubhubh3/// @param[out] tr								Assigned the right time.
}(hKhh)}(hhhMßihMîhKubhubeh`X  /// Computes the tangents of a key, taking into account all options like zero slope, link slope etc.
/// @param[in] kidx								The key index: @em 0 <= @formatParam{kidx} < GetKeyCount()
/// @param[out] vl								Assigned the left value.
/// @param[out] vr								Assigned the right value.
/// @param[out] tl								Assigned the left time.
/// @param[out] tr								Assigned the right time.
ha}hchhhhvoidhhd](j  )}(hInt32hhkidx}(hKhh)}(hhhMjhMðhKubhubj£  Nj¤  j¥  j¦  ubj  )}(hFloat64*hhvl}(hKhh)}(hhhMjhMðhK(ubhubj£  Nj¤  j¥  j¦  ubj  )}(hFloat64*hhvr}(hKhh)}(hhhM¢jhMðhK5ubhubj£  Nj¤  j¥  j¦  ubj  )}(hFloat64*hhtl}(hKhh)}(hhhM¯jhMðhKBubhubj£  Nj¤  j¥  j¦  ubj  )}(hFloat64*hhtr}(hKhh)}(hhhM¼jhMðhKOubhubj£  Nj¤  j¥  j¦  ubehNhNubhx)}(hhGetValue}(hKhh)}(hhhMlhM÷hKubhubhj#  h]hUj¯  hVjY  hXj  hANhZNhNh[Nh\Nh]K h^](hb/// Gets the value calculated at @formatParam{time}, taking into account things like time curves.
}(hKhh)}(hhhMNkhMóhKubhubh?/// @param[in] time								The time to calculate the value at.
}(hKhh)}(hhhM±khMôhKubhubh-/// @return												The calculated value.
}(hKhh)}(hhhMñkhMõhKubhubeh`Î/// Gets the value calculated at @formatParam{time}, taking into account things like time curves.
/// @param[in] time								The time to calculate the value at.
/// @return												The calculated value.
ha}hchhhhFloathhd]j  )}(hconst BaseTime&hhtime}(hKhh)}(hhhMlhM÷hK!ubhubj£  Nj¤  j¥  j¦  ubahNhNubhx)}(hhGetTrack}(hKhh)}(hhhM nhMhK
ubhubhj#  h]hUjØ  hVjY  hXj  hANhZNhNh[Nh\Nh]K h^](h!/// Gets the track of the curve.
}(hKhh)}(hhhMWmhMÿhKubhubh"/// @return												The track.
}(hKhh)}(hhhMymhM hKubhubeh`C/// Gets the track of the curve.
/// @return												The track.
ha}hchhhhCTrack*hhd]hNhNubhx)}(hhSetKeyDefault}(hKhh)}(hhhM7phMhKubhubhj#  h]hUjò  hVjY  hXj  hANhZNhNh[Nh\Nh]K h^](hA/// Sets the defaults for key @formatParam{kidx} of the curve.\n
}(hKhh)}(hhhMnhMhKubhubh[/// This includes lock, mute, clamp, break, auto properties, interpolation and tangents.\n
}(hKhh)}(hhhMÏnhMhKubhubhN/// This setup a value and complete the missing properties with the defaults.
}(hKhh)}(hhhM+ohMhKubhubh0/// @param[in] doc								The curve's document.
}(hKhh)}(hhhMzohMhKubhubh*/// @param[in] kidx								The key index.
}(hKhh)}(hhhM«ohM	hKubhubeh`XD  /// Sets the defaults for key @formatParam{kidx} of the curve.\n
/// This includes lock, mute, clamp, break, auto properties, interpolation and tangents.\n
/// This setup a value and complete the missing properties with the defaults.
/// @param[in] doc								The curve's document.
/// @param[in] kidx								The key index.
ha}hchhhhvoidhhd](j  )}(hBaseDocument*hhdoc}(hKhh)}(hhhMSphMhK#ubhubj£  Nj¤  j¥  j¦  ubj  )}(hInt32hhkidx}(hKhh)}(hhhM^phMhK.ubhubj£  Nj¤  j¥  j¦  ubehNhNubhx)}(hhSetKeyDirty}(hKhh)}(hhhMsqhMhKubhubhj#  h]hUj0  hVjY  hXj  hANhZNhNh[Nh\Nh]K h^](h/// Sets keys dirty.
}(hKhh)}(hhhMÃphMhKubhubh8/// @note Equivalent to SetDirty(DIRTYFLAGS::CHILDREN).
}(hKhh)}(hhhMÙphMhKubhubeh`M/// Sets keys dirty.
/// @note Equivalent to SetDirty(DIRTYFLAGS::CHILDREN).
ha}hchhhhvoidhhd]hNhNubhx)}(hhSortKeysByTime}(hKhh)}(hhhMvrhMhKubhubhj#  h]hUjJ  hVjY  hXj  hANhZNhNh[Nh\Nh]K h^]h/// @markPrivate
}(hKhh)}(hhhMrhMhKubhubah`/// @markPrivate
ha}hchhhhvoidhhd](j  )}(hBoolhhbUndo}(hKhh)}(hhhMrhMhKubhubj£  falsej¤  j¥  j¦  ubj  )}(hBoolhhSynchronizeKeys}(hKhh)}(hhhMrhMhK/ubhubj£  falsej¤  j¥  j¦  ubehNhNubhx)}(hhGetStartTime}(hKhh)}(hhhM7thM!hKubhubhj#  h]hUjr  hVjY  hXj  hANhZNhNh[Nh\Nh]K h^](h&/// Gets the start time of the curve.
}(hKhh)}(hhhMvshMhKubhubh4/// @return												The start time of the curve.
}(hKhh)}(hhhMshMhKubhubeh`Z/// Gets the start time of the curve.
/// @return												The start time of the curve.
ha}hchhhhBaseTimehhd]hNhNubhx)}(hh
GetEndTime}(hKhh)}(hhhMuhM'hKubhubhj#  h]hUj  hVjY  hXj  hANhZNhNh[Nh\Nh]K h^](h$/// Gets the end time of the curve.
}(hKhh)}(hhhMÒthM$hKubhubh2/// @return												The end time of the curve.
}(hKhh)}(hhhM÷thM%hKubhubeh`V/// Gets the end time of the curve.
/// @return												The end time of the curve.
ha}hchhhhBaseTimehhd]hNhNubhx)}(hhFindNextUnmuted}(hKhh)}(hhhMâwhM4hKubhubhj#  h]hUj¦  hVjY  hXj  hANhZNhNh[Nh\Nh]K h^](h,/// Finds the next unmuted key (read-only).
}(hKhh)}(hhhMKvhM/hKubhubhi/// @param[in] idx								The key index to start the search from: 0 <= @formatParam{idx} < GetKeyCount()
}(hKhh)}(hhhMxvhM0hKubhubh;/// @param[out] ret_idx						Assigned the found key index.
}(hKhh)}(hhhMâvhM1hKubhubh[/// @return												The next unmuted key, or @formatConstant{nullptr} if there is none.
}(hKhh)}(hhhMwhM2hKubhubeh`X+  /// Finds the next unmuted key (read-only).
/// @param[in] idx								The key index to start the search from: 0 <= @formatParam{idx} < GetKeyCount()
/// @param[out] ret_idx						Assigned the found key index.
/// @return												The next unmuted key, or @formatConstant{nullptr} if there is none.
ha}hchhhhconst CKey*hhd](j  )}(hInt32hhidx}(hKhh)}(hhhMøwhM4hK$ubhubj£  Nj¤  j¥  j¦  ubj  )}(hInt32*hhret_idx}(hKhh)}(hhhMxhM4hK0ubhubj£  nullptrj¤  j¥  j¦  ubehNhNubhx)}(hhFindNextUnmuted}(hKhh)}(hhhM?zhM<hKubhubhj#  h]hUjß  hVjY  hXj  hANhZNhNh[Nh\Nh]K h^](h+/// Finds the next unmuted key (writable).
}(hKhh)}(hhhM¯xhM7hKubhubhi/// @param[in] idx								The key index to start the search from: 0 <= @formatParam{idx} < GetKeyCount()
}(hKhh)}(hhhMÛxhM8hKubhubh;/// @param[out] ret_idx						Assigned the found key index.
}(hKhh)}(hhhMEyhM9hKubhubh[/// @return												The next unmuted key, or @formatConstant{nullptr} if there is none.
}(hKhh)}(hhhMyhM:hKubhubeh`X*  /// Finds the next unmuted key (writable).
/// @param[in] idx								The key index to start the search from: 0 <= @formatParam{idx} < GetKeyCount()
/// @param[out] ret_idx						Assigned the found key index.
/// @return												The next unmuted key, or @formatConstant{nullptr} if there is none.
ha}hchhhhCKey*hhd](j  )}(hInt32hhidx}(hKhh)}(hhhMUzhM<hKubhubj£  Nj¤  j¥  j¦  ubj  )}(hInt32*hhret_idx}(hKhh)}(hhhMazhM<hK*ubhubj£  nullptrj¤  j¥  j¦  ubehNhNubhx)}(hhFindPrevUnmuted}(hKhh)}(hhhM¥|hMDhKubhubhj#  h]hUj  hVjY  hXj  hANhZNhNh[Nh\Nh]K h^](h0/// Finds the previous unmuted key (read-only).
}(hKhh)}(hhhM{hM?hKubhubhi/// @param[in] idx								The key index to start the search from: 0 <= @formatParam{idx} < GetKeyCount()
}(hKhh)}(hhhM7{hM@hKubhubh;/// @param[out] ret_idx						Assigned the found key index.
}(hKhh)}(hhhM¡{hMAhKubhubh_/// @return												The previous unmuted key, or @formatConstant{nullptr} if there is none.
}(hKhh)}(hhhMÝ{hMBhKubhubeh`X3  /// Finds the previous unmuted key (read-only).
/// @param[in] idx								The key index to start the search from: 0 <= @formatParam{idx} < GetKeyCount()
/// @param[out] ret_idx						Assigned the found key index.
/// @return												The previous unmuted key, or @formatConstant{nullptr} if there is none.
ha}hchhhhconst CKey*hhd](j  )}(hInt32hhidx}(hKhh)}(hhhM»|hMDhK$ubhubj£  Nj¤  j¥  j¦  ubj  )}(hInt32*hhret_idx}(hKhh)}(hhhMÇ|hMDhK0ubhubj£  nullptrj¤  j¥  j¦  ubehNhNubhx)}(hhFindPrevUnmuted}(hKhh)}(hhhM
hMLhKubhubhj#  h]hUjQ  hVjY  hXj  hANhZNhNh[Nh\Nh]K h^](h//// Finds the previous unmuted key (writable).
}(hKhh)}(hhhMr}hMGhKubhubhi/// @param[in] idx								The key index to start the search from: 0 <= @formatParam{idx} < GetKeyCount()
}(hKhh)}(hhhM¢}hMHhKubhubh;/// @param[out] ret_idx						Assigned the found key index.
}(hKhh)}(hhhM~hMIhKubhubh_/// @return												The previous unmuted key, or @formatConstant{nullptr} if there is none.
}(hKhh)}(hhhMH~hMJhKubhubeh`X2  /// Finds the previous unmuted key (writable).
/// @param[in] idx								The key index to start the search from: 0 <= @formatParam{idx} < GetKeyCount()
/// @param[out] ret_idx						Assigned the found key index.
/// @return												The previous unmuted key, or @formatConstant{nullptr} if there is none.
ha}hchhhhCKey*hhd](j  )}(hInt32hhidx}(hKhh)}(hhhM hMLhKubhubj£  Nj¤  j¥  j¦  ubj  )}(hInt32*hhret_idx}(hKhh)}(hhhM,hMLhK*ubhubj£  nullptrj¤  j¥  j¦  ubehNhNubehUj'  hVhWhXjT  hANhZNhNh[Nh\Nh]K h^](h&/// Represents the animation curve.\n
}(hKhh)}(hhhMIAhMYhKubhubhR/// Belongs to a @link CTrack track@endlink and contains @link CKey keys@endlink.
}(hKhh)}(hhhMoAhMZhKubhubh/// @note Cannot be allocated.
}(hKhh)}(hhhMÁAhM[hKubhubeh`/// Represents the animation curve.\n
/// Belongs to a @link CTrack track@endlink and contains @link CKey keys@endlink.
/// @note Cannot be allocated.
ha}hcj^  ]
BaseList2Dhpublic}(hKhh)}(hhhMJBhM]hKubhubh	aj`  Nja  Nhjb  Njc  Njd  je  jf  jg  jh  ji  jj  jk  jl  Njm  jn  jo  ]jq  ]js  }ubhK)}(hhCTRACK_CATEGORY_VALUE}(hKhh)}(hhhMhMVhK	ubhubhhh]hUj«  hVhWhXhYhANhZNhNh[Nh\Nh]K h^](h /// @addtogroup CTRACK_CATEGORY
}(hKhh)}(hhhMhMQhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMhMRhKubhubh/// @{
}(hKhh)}(hhhM¾hMShKubhubh/// Animation Track category.
}(hKhh)}(hhhMÅhMThKubhubh°|      "/// @see CTrack::GetTrackCategory
}(hKhh)}(hhhMãhMUhKubhubeh`/// @addtogroup CTRACK_CATEGORY
/// @ingroup group_enumeration
/// @{
/// Animation Track category.
/// @see CTrack::GetTrackCategory
ha}hchd]ubhK)}(hhCTRACK_CATEGORY_DATA}(hKhh)}(hhhMBhMWhK	ubhubhhh]hUjÖ  hVhWhXhYhANhZNhNh[Nh\Nh]K h^]h`h	ha}hchd]ubhK)}(hhCTRACK_CATEGORY_PLUGIN}(hKhh)}(hhhMuhMXhK	ubhubhhh]hUjâ  hVhWhXhYhANhZNhNh[Nh\Nh]K h^]h`h	ha}hchd]ubhm)}(hhCTrack}(hKhh)}(hhhMûhM{hKubhubhhh](hx)}(hh{hjê  h]hUh{hVhprivate}(hKhh)}(hhhMhM}hKubhubhXh{hANhZNhNh[Nh\Nh]K h^]h`h	ha}hchhhhhhhd]hNhNubhx)}(hhAlloc}(hKhh)}(hhhMãhMhKubhubhjê  h]hUj  hVhpublic}(hKhh)}(hhhM=hMhKubhubhXj  hANhZNhNh[Nh\Nh]K h^](h/// @allocatesA{track}
}(hKhh)}(hhhMÁhMhKubhubh@/// @param[in] bl									The object to allocate the track for.
}(hKhh)}(hhhMÙhMhKubhubhJ/// @param[in] id									The description ID to allocate the track for.\n
}(hKhh)}(hhhMhMhKubhubhD/// 															For instance a position track is allocated with:
}(hKhh)}(hhhMehMhKubhubh/// 															@code
}(hKhh)}(hhhMªhMhKubhubh/// 															CTrack::Alloc(op, DescID(DescLevel(ID_BASEOBJECT_POSITION, DTYPE_VECTOR, 0), DescLevel(VECTOR_X, DTYPE_REAL, 0)))
}(hKhh)}(hhhMÄhMhKubhubh/// 															@endcode
}(hKhh)}(hhhMJhMhKubhubh;/// 															A track of type LONG is allocated with:
}(hKhh)}(hhhMghMhKubhubh/// 															@code
}(hKhh)}(hhhM£hMhKubhubh`/// 															CTrack::Alloc(op, DescLevel(ID_BASEOBJECT_VISIBILITY_EDITOR, DTYPE_LONG, 0))
}(hKhh)}(hhhM½hMhKubhubh/// 															@endcode
}(hKhh)}(hhhMhMhKubhubhK/// 															Plugin and special tracks are allocated passing the ID:
}(hKhh)}(hhhM;hMhKubhubh/// 															@code
}(hKhh)}(hhhMhMhKubhubh;/// 															CTrack::Alloc(op, DescLevel(ID, ID, 0))
}(hKhh)}(hhhM¡hMhKubhubh/// 															@endcode
}(hKhh)}(hhhMÝhMhKubhubhQ/// 															IDs for @C4D's special tracks are: @enumerateEnum{TrackTypes}
}(hKhh)}(hhhMúhMhKubhubh+/// @return												@allocReturn{track}
}(hKhh)}(hhhMLhMhKubhubeh`X¦  /// @allocatesA{track}
/// @param[in] bl									The object to allocate the track for.
/// @param[in] id									The description ID to allocate the track for.\n
/// 															For instance a position track is allocated with:
/// 															@code
/// 															CTrack::Alloc(op, DescID(DescLevel(ID_BASEOBJECT_POSITION, DTYPE_VECTOR, 0), DescLevel(VECTOR_X, DTYPE_REAL, 0)))
/// 															@endcode
/// 															A track of type LONG is allocated with:
/// 															@code
/// 															CTrack::Alloc(op, DescLevel(ID_BASEOBJECT_VISIBILITY_EDITOR, DTYPE_LONG, 0))
/// 															@endcode
/// 															Plugin and special tracks are allocated passing the ID:
/// 															@code
/// 															CTrack::Alloc(op, DescLevel(ID, ID, 0))
/// 															@endcode
/// 															IDs for @C4D's special tracks are: @enumerateEnum{TrackTypes}
/// @return												@allocReturn{track}
ha}hchhhhCTrack*hhd](j  )}(hBaseList2D*hhbl}(hKhh)}(hhhMõhMhK#ubhubj£  Nj¤  j¥  j¦  ubj  )}(hconst DescID&hhid}(hKhh)}(hhhMhMhK5ubhubj£  Nj¤  j¥  j¦  ubehNhNubhx)}(hhFree}(hKhh)}(hhhM hMhKubhubhjê  h]hUj  hVj
  hXj  hANhZNhNh[Nh\Nh]K h^](h/// @destructsAlloc{tracks}
}(hKhh)}(hhhMjhMhKubhubh0/// @param[in] bl									@theToDestruct{track}
}(hKhh)}(hhhMhMhKubhubeh`L/// @destructsAlloc{tracks}
/// @param[in] bl									@theToDestruct{track}
ha}hchhhhvoidhhd]j  )}(hCTrack*&hhbl}(hKhh)}(hhhM.hMhKubhubj£  Nj¤  j¥  j¦  ubahNhNubhx)}(hhGetNext}(hKhh)}(hhhMàhM©hK
ubhubhjê  h]hUj²  hVj
  hXj  hANhZNhNh[Nh\Nh]K h^](hR/// Gets the next track in the list. Convenience version of GeListNode::GetNext()
}(hKhh)}(hhhM¹hM¦hKubhubho/// @return												The next track, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{track}
}(hKhh)}(hhhMhM§hKubhubeh`Á/// Gets the next track in the list. Convenience version of GeListNode::GetNext()
/// @return												The next track, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{track}
ha}hchhhhCTrack*hhd]hNhNubhx)}(hhGetPred}(hKhh)}(hhhM¥hM¯hK
ubhubhjê  h]hUjÌ  hVj
  hXj  hANhZNhNh[Nh\Nh]K h^](hV/// Gets the previous track in the list. Convenience version of GeListNode::GetPred()
}(hKhh)}(hhhMvhM¬hKubhubhs/// @return												The previous track, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{track}
}(hKhh)}(hhhMÍhM­hKubhubeh`É/// Gets the previous track in the list. Convenience version of GeListNode::GetPred()
/// @return												The previous track, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{track}
ha}hchhhhCTrack*hhd]hNhNubhx)}(hhGetDescriptionID}(hKhh)}(hhhM(hMºhKubhubhjê  h]hUjæ  hVj
  hXj  hANhZNhNh[Nh\Nh]K h^](h*/// Gets the description ID of the track.
}(hKhh)}(hhhMghM·hKubhubh+/// @return												The description ID.
}(hKhh)}(hhhMhM¸hKubhubeh`U/// Gets the description ID of the track.
/// @return												The description ID.
ha}hchhhhconst DescID&hhd]hNhNubhx)}(hhSetDescriptionID}(hKhh)}(hhhM"hMÂhKubhubhjê  h]hUj   hVj
  hXj  hANhZNhNh[Nh\Nh]K h^](h*/// Sets the description ID of the track.
}(hKhh)}(hhhMÇhM½hKubhubhQ/// @param[in] object							The object for the track. @callerOwnsPointed{object}
}(hKhh)}(hhhMòhM¾hKubhubhB/// @param[in] id									The description ID of the track to set.
}(hKhh)}(hhhMDhM¿hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMhMÀhKubhubeh`ö/// Sets the description ID of the track.
/// @param[in] object							The object for the track. @callerOwnsPointed{object}
/// @param[in] id									The description ID of the track to set.
/// @return												@trueIfOtherwiseFalse{successful}
ha}hchhhhBoolhhd](j  )}(hBaseList2D*hhobject}(hKhh)}(hhhM?hMÂhK$ubhubj£  Nj¤  j¥  j¦  ubj  )}(hconst DescID&hhid}(hKhh)}(hhhMUhMÂhK:ubhubj£  Nj¤  j¥  j¦  ubehNhNubhx)}(hh	GetBefore}(hKhh)}(hhhMËhMÍhKubhubhjê  h]hUj8  hVj
  hXj  hANhZNhNh[Nh\Nh]K h^](h"/// Gets the pre-track loop type.
}(hKhh)}(hhhMhMÊhKubhubh-/// @return												The before loop type.
}(hKhh)}(hhhM;hMËhKubhubeh`O/// Gets the pre-track loop type.
/// @return												The before loop type.
ha}hchhhhCLOOPhhd]hNhNubhx)}(hh	SetBefore}(hKhh)}(hhhMhMÓhKubhubhjê  h]hUjR  hVj
  hXj  hANhZNhNh[Nh\Nh]K h^](h"/// Sets the pre-track loop type.
}(hKhh)}(hhhM`hMÐhKubhubh8/// @param[in] type								The before loop type to set.
}(hKhh)}(hhhMhMÑhKubhubeh`Z/// Sets the pre-track loop type.
/// @param[in] type								The before loop type to set.
ha}hchhhhvoidhhd]j  )}(hCLOOPhhtype}(hKhh)}(hhhM-hMÓhKubhubj£  Nj¤  j¥  j¦  ubahNhNubhx)}(hhGetAfter}(hKhh)}(hhhMbhMÙhKubhubhjê  h]hUju  hVj
  hXj  hANhZNhNh[Nh\Nh]K h^](h#/// Gets the post-track loop type.
}(hKhh)}(hhhM¯hMÖhKubhubh,/// @return												The after loop type.
}(hKhh)}(hhhMÓhM×hKubhubeh`O/// Gets the post-track loop type.
/// @return												The after loop type.
ha}hchhhhCLOOPhhd]hNhNubhx)}(hhSetAfter}(hKhh)}(hhhM²hMßhKubhubhjê  h]hUj  hVj
  hXj  hANhZNhNh[Nh\Nh]K h^](h#/// Sets the post-track loop type.
}(hKhh)}(hhhMõhMÜhKubhubh7/// @param[in] type								The after loop type to set.
}(hKhh)}(hhhMhMÝhKubhubeh`Z/// Sets the post-track loop type.
/// @param[in] type								The after loop type to set.
ha}hchhhhvoidhhd]j  )}(hCLOOPhhtype}(hKhh)}(hhhMÁhMßhKubhubj£  Nj¤  j¥  j¦  ubahNhNubhx)}(hhGetTimeTrack}(hKhh)}(hhhMKhMëhK
ubhubhjê  h]hUj²  hVj
  hXj  hANhZNhNh[Nh\Nh]K h^](h/// Gets the time track.
}(hKhh)}(hhhMjhMçhKubhubh:/// @param[in] doc								The document for the operation.
}(hKhh)}(hhhMhMèhKubhubh'/// @return												The time track.
}(hKhh)}(hhhM¿hMéhKubhubeh`z/// Gets the time track.
/// @param[in] doc								The document for the operation.
/// @return												The time track.
ha}hchhhhCTrack*hhd]j  )}(hBaseDocument*hhdoc}(hKhh)}(hhhMfhMëhK%ubhubj£  Nj¤  j¥  j¦  ubahNhNubhx)}(hhSetTimeTrack}(hKhh)}(hhhMhMñhKubhubhjê  h]hUjÛ  hVj
  hXj  hANhZNhNh[Nh\Nh]K h^](h/// Sets the time track.
}(hKhh)}(hhhMðhMîhKubhubh2/// @param[in] track							The time track to set.
}(hKhh)}(hhhM
hMïhKubhubeh`K/// Sets the time track.
/// @param[in] track							The time track to set.
ha}hchhhhvoidhhd]j  )}(hCTrack*hhtrack}(hKhh)}(hhhM³hMñhKubhubj£  Nj¤  j¥  j¦  ubahNhNubhx)}(hhAnimateTrack}(hKhh)}(hhhMÙhMûhKubhubhjê  h]hUjþ  hVj
  hXj  hANhZNhNh[Nh\Nh]K h^]h/// @markInternal
}(hKhh)}(hhhMehMùhKubhubah`/// @markInternal
ha}hchhhhBoolhhd](j  )}(hBaseDocument*hhdoc}(hKhh)}(hhhMôhMûhK"ubhubj£  Nj¤  j¥  j¦  ubj  )}(hBaseList2D*hhop}(hKhh)}(hhhMhMûhK3ubhubj£  Nj¤  j¥  j¦  ubj  )}(hconst BaseTime&hhtt}(hKhh)}(hhhMhMûhKGubhubj£  Nj¤  j¥  j¦  ubj  )}(hANIMATEFLAGShhflags}(hKhh)}(hhhM*hMûhKXubhubj£  Nj¤  j¥  j¦  ubj  )}(hBool*hhchg}(hKhh)}(hhhM7hMûhKeubhubj£  Nj¤  j¥  j¦  ubj  )}(hvoid*hhdata}(hKhh)}(hhhMBhMûhKpubhubj£  nullptrj¤  j¥  j¦  ubehNhNubhx)}(hhAnimate}(hKhh)}(hhhMehM hKubhubhjê  h]hUjI  hVj
  hXj  hANhZNhNh[Nh\Nh]K h^]h/// @markInternal
}(hKhh)}(hhhMñhMþhKubhubah`/// @markInternal
ha}hchhhhBoolhhd](j  )}(hconst CAnimInfo*hhinfo}(hKhh)}(hhhM~hM hK ubhubj£  Nj¤  j¥  j¦  ubj  )}(hBool*hhchg}(hKhh)}(hhhMhM hK,ubhubj£  Nj¤  j¥  j¦  ubj  )}(hvoid*hhdata}(hKhh)}(hhhMhM hK7ubhubj£  nullptrj¤  j¥  j¦  ubehNhNubhx)}(hhDraw}(hKhh)}(hhhMÌhM	hKubhubhjê  h]hUjy  hVj
  hXj  hANhZNhNh[Nh\Nh]K h^](h>/// Draws the track into a clip map, if drawing is supported.
}(hKhh)}(hhhM1hMhKubhubhS/// @param[out] map								The clip map to draw into. @callerOwnsPointed{clip map}
}(hKhh)}(hhhMphMhKubhubh0/// @param[in] clip_left					The left clipping.
}(hKhh)}(hhhMÄhMhKubhubh2/// @param[in] clip_right					The right clipping.
}(hKhh)}(hhhMõhMhKubhubhB/// @return												@trueIfOtherwiseFalse{the track was drawn}
}(hKhh)}(hhhM(hMhKubhubeh`X5  /// Draws the track into a clip map, if drawing is supported.
/// @param[out] map								The clip map to draw into. @callerOwnsPointed{clip map}
/// @param[in] clip_left					The left clipping.
/// @param[in] clip_right					The right clipping.
/// @return												@trueIfOtherwiseFalse{the track was drawn}
ha}hchhhhBoolhhd](j  )}(h
GeClipMap*hhmap}(hKhh)}(hhhMÜhM	hKubhubj£  Nj¤  j¥  j¦  ubj  )}(hconst BaseTime&hh	clip_left}(hKhh)}(hhhMñhM	hK,ubhubj£  Nj¤  j¥  j¦  ubj  )}(hconst BaseTime&hh
clip_right}(hKhh)}(hhhM hM	hKGubhubj£  Nj¤  j¥  j¦  ubehNhNubhx)}(hhFillKey}(hKhh)}(hhhMt¢hMhKubhubhjê  h]hUjÀ  hVj
  hXj  hANhZNhNh[Nh\Nh]K h^](h1/// Fills @formatParam{key} with default values.
}(hKhh)}(hhhM² hMhKubhubhE/// @param[in] doc								The document. @callerOwnsPointed{document}
}(hKhh)}(hhhMä hMhKubhubhW/// @param[in] bl									The base list of the key to fill. @callerOwnsPointed{object}
}(hKhh)}(hhhM*¡hMhKubhubhD/// @param[out] key								The key to fill. @callerOwnsPointed{key}
}(hKhh)}(hhhM¡hMhKubhubhK/// @return												@trueIfOtherwiseFalse{@formatParam{key} was filled}
}(hKhh)}(hhhMÇ¡hMhKubhubeh`X\  /// Fills @formatParam{key} with default values.
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @param[in] bl									The base list of the key to fill. @callerOwnsPointed{object}
/// @param[out] key								The key to fill. @callerOwnsPointed{key}
/// @return												@trueIfOtherwiseFalse{@formatParam{key} was filled}
ha}hchhhhBoolhhd](j  )}(hBaseDocument*hhdoc}(hKhh)}(hhhM¢hMhKubhubj£  Nj¤  j¥  j¦  ubj  )}(hBaseList2D*hhbl}(hKhh)}(hhhM¢hMhK.ubhubj£  Nj¤  j¥  j¦  ubj  )}(hCKey*hhkey}(hKhh)}(hhhM¥¢hMhK8ubhubj£  Nj¤  j¥  j¦  ubehNhNubhx)}(hh	FlushData}(hKhh)}(hhhMé£hMhKubhubhjê  h]hUj  hVj
  hXj  hANhZNhNh[Nh\Nh]K h^](h/// Flushes the data.
}(hKhh)}(hhhM3£hMhKubhubh=/// @note Empties and resets sequence data but not the keys.
}(hKhh)}(hhhMJ£hMhKubhubeh`S/// Flushes the data.
/// @note Empties and resets sequence data but not the keys.
ha}hchhhhvoidhhd]hNhNubhx)}(hhGetCurve}(hKhh)}(hhhM¦hM hK
ubhubhjê  h]hUj!  hVj
  hXj  hANhZNhNh[Nh\Nh]K h^](h/// Gets a curve of the track.
}(hKhh)}(hhhMq¤hMhKubhubhB/// @param[in] type								The curve type: @enumerateEnum{CCURVE}
}(hKhh)}(hhhM¤hMhKubhubhX/// @param[in] bCreate						If @formatConstant{true} a curve is created if none exists.
}(hKhh)}(hhhMÔ¤hMhKubhubh/// @return												The curve. Can be @formatConstant{nullptr} if @formatParam{type} is something else than @ref CCURVE::CURVE.
}(hKhh)}(hhhM-¥hMhKubhubeh`X<  /// Gets a curve of the track.
/// @param[in] type								The curve type: @enumerateEnum{CCURVE}
/// @param[in] bCreate						If @formatConstant{true} a curve is created if none exists.
/// @return												The curve. Can be @formatConstant{nullptr} if @formatParam{type} is something else than @ref CCURVE::CURVE.
ha}hchhhhCCurve*hhd](j  )}(hCCURVEhhtype}(hKhh)}(hhhM%¦hM hKubhubj£  CCURVE::CURVEj¤  j¥  j¦  ubj  )}(hBoolhhbCreate}(hKhh)}(hhhM@¦hM hK5ubhubj£  truej¤  j¥  j¦  ubehNhNubhx)}(hhGetTrackCategory}(hKhh)}(hhhM§hM&hKubhubhjê  h]hUj[  hVj
  hXj  hANhZNhNh[Nh\Nh]K h^](h/// Gets the track category.
}(hKhh)}(hhhMÛ¦hM#hKubhubhA/// @return												The track category: @ref CTRACK_CATEGORY.
}(hKhh)}(hhhMù¦hM$hKubhubeh`^/// Gets the track category.
/// @return												The track category: @ref CTRACK_CATEGORY.
ha}hchhhhInt32hhd]hNhNubhx)}(hh	GetObject}(hKhh)}(hhhM©hM,hKubhubhjê  h]hUju  hVj
  hXj  hANhZNhNh[Nh\Nh]K h^](h'/// Gets the host object of the track.
}(hKhh)}(hhhM<¨hM)hKubhubhE/// @return												The host object, or @formatConstant{nullptr}.
}(hKhh)}(hhhMd¨hM*hKubhubeh`l/// Gets the host object of the track.
/// @return												The host object, or @formatConstant{nullptr}.
ha}hchhhhBaseList2D*hhd]hNhNubhx)}(hhGetValue}(hKhh)}(hhhMÎªhM4hKubhubhjê  h]hUj  hVj
  hXj  hANhZNhNh[Nh\Nh]K h^](h7/// Gets the value of the track at @formatParam{time}.
}(hKhh)}(hhhM®©hM/hKubhubh6/// @param[in] doc								The document for the track.
}(hKhh)}(hhhMæ©hM0hKubhubh%/// @param[in] time								The time.
}(hKhh)}(hhhMªhM1hKubhubh(/// @return												The track value.
}(hKhh)}(hhhMCªhM2hKubhubeh`º/// Gets the value of the track at @formatParam{time}.
/// @param[in] doc								The document for the track.
/// @param[in] time								The time.
/// @return												The track value.
ha}hchhhhFloathhd](j  )}(hBaseDocument*hhdoc}(hKhh)}(hhhMåªhM4hKubhubj£  Nj¤  j¥  j¦  ubj  )}(hconst BaseTime&hhtime}(hKhh)}(hhhMúªhM4hK4ubhubj£  Nj¤  j¥  j¦  ubehNhNubhx)}(hhGetUnit}(hKhh)}(hhhM}¬hM;hKubhubhjê  h]hUjÇ  hVj
  hXj  hANhZNhNh[Nh\Nh]K h^](h)/// Gets the unit and step of the track.
}(hKhh)}(hhhM«hM7hKubhubh./// @param[out] step							Assigned the step.
}(hKhh)}(hhhMµ«hM8hKubhubh6/// @return												The unit: @enumerateEnum{UNIT}
}(hKhh)}(hhhMä«hM9hKubhubeh`/// Gets the unit and step of the track.
/// @param[out] step							Assigned the step.
/// @return												The unit: @enumerateEnum{UNIT}
ha}hchhhhInt32hhd]j  )}(hFloat*hhstep}(hKhh)}(hhhM¬hM;hKubhubj£  Nj¤  j¥  j¦  ubahNhNubhx)}(hhGetParameterDescription}(hKhh)}(hhhM­hM@hKubhubhjê  h]hUjð  hVj
  hXj  hANhZNhNh[Nh\Nh]K h^]h/// @markPrivate
}(hKhh)}(hhhM­hM>hKubhubah`/// @markPrivate
ha}hchhhhconst BaseContainer*hhd]j  )}(hBaseContainer&hhtemp}(hKhh)}(hhhM½­hM@hK>ubhubj£  Nj¤  j¥  j¦  ubahNhNubhx)}(hh
GuiMessage}(hKhh)}(hhhMÉ¯hMIhKubhubhjê  h]hUj  hVj
  hXj  hANhZNhNh[Nh\Nh]K h^](h&/// Sends a GUI message to the track.
}(hKhh)}(hhhMZ®hMChKubhubhX/// @see The article @link page_gui_messages GUI Messages@endlink for more information.
}(hKhh)}(hhhM®hMDhKubhubh5/// @param[in] msg								The GUI message container.
}(hKhh)}(hhhMÚ®hMEhKubhubh2/// @param[out] result						The result container.
}(hKhh)}(hhhM¯hMFhKubhubh#/// @return												The result.
}(hKhh)}(hhhMC¯hMGhKubhubeh`X  /// Sends a GUI message to the track.
/// @see The article @link page_gui_messages GUI Messages@endlink for more information.
/// @param[in] msg								The GUI message container.
/// @param[out] result						The result container.
/// @return												The result.
ha}hchhhhInt32hhd](j  )}(hconst BaseContainer&hhmsg}(hKhh)}(hhhMé¯hMIhK(ubhubj£  Nj¤  j¥  j¦  ubj  )}(hBaseContainer&hhresult}(hKhh)}(hhhMý¯hMIhK<ubhubj£  Nj¤  j¥  j¦  ubehNhNubhx)}(hhRemap}(hKhh)}(hhhMì±hMRhKubhubhjê  h]hUjK  hVj
  hXj  hANhZNhNh[Nh\Nh]K h^](h/// Remaps @formatParam{time}.
}(hKhh)}(hhhM°hMLhKubhubh+/// @param[in] time								The input time.
}(hKhh)}(hhhM°°hMMhKubhubh./// @param[out] ret_time					The output time.
}(hKhh)}(hhhMÜ°hMNhKubhubh0/// @param[out] ret_cycle					The output cycle.
}(hKhh)}(hhhM±hMOhKubhubhN/// @return												@trueIfOtherwiseFalse{@formatParam{time} was remapped}
}(hKhh)}(hhhM<±hMPhKubhubeh`ö/// Remaps @formatParam{time}.
/// @param[in] time								The input time.
/// @param[out] ret_time					The output time.
/// @param[out] ret_cycle					The output cycle.
/// @return												@trueIfOtherwiseFalse{@formatParam{time} was remapped}
ha}hchhhhBoolhhd](j  )}(hFloat64hhtime}(hKhh)}(hhhMú±hMRhKubhubj£  Nj¤  j¥  j¦  ubj  )}(hFloat64*hhret_time}(hKhh)}(hhhM	²hMRhK$ubhubj£  Nj¤  j¥  j¦  ubj  )}(hInt32*hh	ret_cycle}(hKhh)}(hhhM²hMRhK5ubhubj£  Nj¤  j¥  j¦  ubehNhNubhx)}(hhTrackInformation}(hKhh)}(hhhMoµhM]hKubhubhjê  h]hUj  hVj
  hXj  hANhZNhNh[Nh\Nh]K h^](h`/// Gets or sets track information at the current time, or at @formatParam{key} if specified.\n
}(hKhh)}(hhhM¿²hMUhKubhubhG/// The information in @formatParam{str} is displayed in tooltips etc.
}(hKhh)}(hhhM ³hMVhKubhubhE/// @param[in] doc								The document. @callerOwnsPointed{document}
}(hKhh)}(hhhMh³hMWhKubhubhD/// @param[in] key								The optional key. @callerOwnsPointed{key}
}(hKhh)}(hhhM®³hMXhKubhubh]/// @param[in,out] str						The information string to get or set. @callerOwnsPointed{string}
}(hKhh)}(hhhMó³hMYhKubhubhf/// @param[in] set								If @formatConstant{true} the information is set, otherwise it is retrieved.
}(hKhh)}(hhhMQ´hMZhKubhubhU/// @return												@trueIfOtherwiseFalse{track information was retrieved or set}
}(hKhh)}(hhhM¸´hM[hKubhubeh`XH  /// Gets or sets track information at the current time, or at @formatParam{key} if specified.\n
/// The information in @formatParam{str} is displayed in tooltips etc.
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @param[in] key								The optional key. @callerOwnsPointed{key}
/// @param[in,out] str						The information string to get or set. @callerOwnsPointed{string}
/// @param[in] set								If @formatConstant{true} the information is set, otherwise it is retrieved.
/// @return												@trueIfOtherwiseFalse{track information was retrieved or set}
ha}hchhhhBoolhhd](j  )}(hBaseDocument*hhdoc}(hKhh)}(hhhMµhM]hK&ubhubj£  Nj¤  j¥  j¦  ubj  )}(hCKey*hhkey}(hKhh)}(hhhMµhM]hK1ubhubj£  Nj¤  j¥  j¦  ubj  )}(hmaxon::String*hhstr}(hKhh)}(hhhM­µhM]hKEubhubj£  Nj¤  j¥  j¦  ubj  )}(hBoolhhset}(hKhh)}(hhhM·µhM]hKOubhubj£  Nj¤  j¥  j¦  ubehNhNubhx)}(hh	GetHeight}(hKhh)}(hhhM8·hMhhKubhubhjê  h]hUjî  hVj
  hXj  hANhZNhNh[Nh\Nh]K h^](h"/// Gets the height of the track.
}(hKhh)}(hhhMx¶hMehKubhubh:/// @return												The height of the track in pixels.
}(hKhh)}(hhhM¶hMfhKubhubeh`\/// Gets the height of the track.
/// @return												The height of the track in pixels.
ha}hchhhhInt32hhd]hNhNubhx)}(hhGetTLHeight}(hKhh)}(hhhMù¸hMohKubhubhjê  h]hUj  hVj
  hXj  hANhZNhNh[Nh\Nh]K h^](h:/// Gets the height of the mini F-Curves in the Timeline.
}(hKhh)}(hhhMÃ·hMkhKubhubhV/// @param[in] id									Pass a value between @em 0-3 for one of the four Timelines.
}(hKhh)}(hhhMþ·hMlhKubhubhA/// @return												The height of the mini F-curve in pixels.
}(hKhh)}(hhhMU¸hMmhKubhubeh`Ñ/// Gets the height of the mini F-Curves in the Timeline.
/// @param[in] id									Pass a value between @em 0-3 for one of the four Timelines.
/// @return												The height of the mini F-curve in pixels.
ha}hchhhhInt32hhd]j  )}(hInt32hhid}(hKhh)}(hhhM¹hMohKubhubj£  Nj¤  j¥  j¦  ubahNhNubhx)}(hhSetTLHeight}(hKhh)}(hhhMÍºhMvhKubhubhjê  h]hUj1  hVj
  hXj  hANhZNhNh[Nh\Nh]K h^](h:/// Sets the height of the mini F-Curves in the Timeline.
}(hKhh)}(hhhM¹hMrhKubhubhV/// @param[in] id									Pass a value between @em 0-3 for one of the four Timelines.
}(hKhh)}(hhhMÌ¹hMshKubhubhH/// @param[in] size								The new size of the mini F-Curves in pixels.
}(hKhh)}(hhhM#ºhMthKubhubeh`Ø/// Sets the height of the mini F-Curves in the Timeline.
/// @param[in] id									Pass a value between @em 0-3 for one of the four Timelines.
/// @param[in] size								The new size of the mini F-Curves in pixels.
ha}hchhhhvoidhhd](j  )}(hInt32hhid}(hKhh)}(hhhMßºhMvhKubhubj£  Nj¤  j¥  j¦  ubj  )}(hInt32hhsize}(hKhh)}(hhhMéºhMvhK#ubhubj£  Nj¤  j¥  j¦  ubehNhNubhx)}(hhIsSynchronized}(hKhh)}(hhhM©¼hMhKubhubhjê  h]hUjc  hVj
  hXj  hANhZNhNh[Nh\Nh]K h^](hU/// Checks if keys are synchronized with other Component tracks (Vector Track only).
}(hKhh)}(hhhM»hM~hKubhubh/// @since R18
}(hKhh)}(hhhMó»hMhKubhubhD/// @return												@trueIfOtherwiseFalse{track is synchronized}
}(hKhh)}(hhhM¼hMhKubhubeh`¨/// Checks if keys are synchronized with other Component tracks (Vector Track only).
/// @since R18
/// @return												@trueIfOtherwiseFalse{track is synchronized}
ha}hchhhhBoolhhd]hNhNubhx)}(hhSetSynchronized}(hKhh)}(hhhMN¾hMhKubhubhjê  h]hUj  hVj
  hXj  hANhZNhNh[Nh\Nh]K h^](hF/// Sets synchronization between component Track (Vector Track only).
}(hKhh)}(hhhMD½hMhKubhubh/// @since R18
}(hKhh)}(hhhM½hMhKubhubhQ/// @param[in] synch							@trueIfOtherwiseFalse{Track needs to be synchronized}
}(hKhh)}(hhhM½hMhKubhubeh`¦/// Sets synchronization between component Track (Vector Track only).
/// @since R18
/// @param[in] synch							@trueIfOtherwiseFalse{Track needs to be synchronized}
ha}hchhhhvoidhhd]j  )}(hBoolhhsynch}(hKhh)}(hhhMc¾hMhKubhubj£  Nj¤  j¥  j¦  ubahNhNubehUjî  hVhWhXjT  hANhZNhNh[Nh\Nh]K h^](h%/// Represents an animation track.\n
}(hKhh)}(hhhMhM\hKubhubhL/// Contains @link CCurve curves@endlink holding @link CKey keys@endlink.\n
}(hKhh)}(hhhM+hM]hKubhubhR/// @b Example: Creating <i>Align to Spline</i> tag and adding track with 2 keys:
}(hKhh)}(hhhMwhM^hKubhubh
/// @code
}(hKhh)}(hhhMÉhM_hKubhubh)/// // Add align to spline tag to object
}(hKhh)}(hhhMÓhM`hKubhubh0/// BaseTag* tag = op->MakeTag(Taligntospline);
}(hKhh)}(hhhMühMahKubhubh/// if (tag)
}(hKhh)}(hhhM,hMbhKubhubh/// {
}(hKhh)}(hhhM9hMchKubhubh//// 	// Allocate track for align to spline tag
}(hKhh)}(hhhM?hMdhKubhubhL/// 	CTrack* track = CTrack::Alloc(tag, DescID(ALIGNTOSPLINETAG_POSITION));
}(hKhh)}(hhhMnhMehKubhubh/// 	if (track)
}(hKhh)}(hhhMºhMfhKubhubh/// 	{
}(hKhh)}(hhhMÊhMghKubhubh*/// 		// Add track to align to spline tag
}(hKhh)}(hhhMÑhMhhKubhubh%/// 		tag->InsertTrackSorted(track);
}(hKhh)}(hhhMûhMihKubhubh///
}(hKhh)}(hhhM hMjhKubhubh/// 		// Get track curve
}(hKhh)}(hhhM$hMkhKubhubh)/// 		CCurve* curve = track->GetCurve();
}(hKhh)}(hhhM=hMlhKubhubh/// 		if (curve!=nullptr)
}(hKhh)}(hhhMfhMmhKubhubh/// 		{
}(hKhh)}(hhhMhMnhKubhubh/// 			// Add first key
}(hKhh)}(hhhMhMohKubhubh1/// 			CKey* key = curve->AddKey(BaseTime(0.0));
}(hKhh)}(hhhM hMphKubhubh"/// 			key->SetValue(curve, 0.0);
}(hKhh)}(hhhMÑhMqhKubhubh/// 			// Add second key
}(hKhh)}(hhhMóhMrhKubhubh+/// 			key = curve->AddKey(BaseTime(1.0));
}(hKhh)}(hhhMhMshKubhubh"/// 			key->SetValue(curve, 0.9);
}(hKhh)}(hhhM7hMthKubhubh/// 		}
}(hKhh)}(hhhMYhMuhKubhubh/// 	}
}(hKhh)}(hhhMahMvhKubhubh/// }
}(hKhh)}(hhhMhhMwhKubhubh/// @endcode
}(hKhh)}(hhhMnhMxhKubhubh/// @addAllocFreeAutoAllocNote
}(hKhh)}(hhhM{hMyhKubhubeh`X  /// Represents an animation track.\n
/// Contains @link CCurve curves@endlink holding @link CKey keys@endlink.\n
/// @b Example: Creating <i>Align to Spline</i> tag and adding track with 2 keys:
/// @code
/// // Add align to spline tag to object
/// BaseTag* tag = op->MakeTag(Taligntospline);
/// if (tag)
/// {
/// 	// Allocate track for align to spline tag
/// 	CTrack* track = CTrack::Alloc(tag, DescID(ALIGNTOSPLINETAG_POSITION));
/// 	if (track)
/// 	{
/// 		// Add track to align to spline tag
/// 		tag->InsertTrackSorted(track);
///
/// 		// Get track curve
/// 		CCurve* curve = track->GetCurve();
/// 		if (curve!=nullptr)
/// 		{
/// 			// Add first key
/// 			CKey* key = curve->AddKey(BaseTime(0.0));
/// 			key->SetValue(curve, 0.0);
/// 			// Add second key
/// 			key = curve->AddKey(BaseTime(1.0));
/// 			key->SetValue(curve, 0.9);
/// 		}
/// 	}
/// }
/// @endcode
/// @addAllocFreeAutoAllocNote
ha}hcj^  ]
BaseList2Dhpublic}(hKhh)}(hhhMhM{hKubhubh	aj`  Nja  Nhjb  Njc  Njd  je  jf  jg  jh  ji  jj  jk  jl  Njm  jn  jo  ]jq  ]js  }ubh)}(hNhhh]h h#endif}(hK
hh)}(hhhM¤¾hMhKubhububehUhhVhWhX	namespacehANhZNhNh[Nh\Nh]K h^]h`h	ha}hcpreprocessorConditions]roothh ](hh'h0h;hBhFhLhnju  j#  j§  jÒ  jÞ  jê  jk  econtainsResourceIdregistryusingshxx1Nhxx2Nsnippets}minIndentationK maxIndentationK firstMemberub.