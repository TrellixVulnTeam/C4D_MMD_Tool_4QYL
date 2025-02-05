����      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��]D:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\cinema.framework\source\c4d_libs\lib_motiontracker.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_baseobject.h�hhh]�h-h.h/Nubh �Class���)��}�(hh�MtTrkGid�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh6h]��
simpleName�hC�access�h�private�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind�hCh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh@)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMhK"hKubh�ubhh6h]�hEhfhFh�public�����}�(hKhh)��}�(hhhMhKhKubh�ubhM�function�h/NhNNhNhONhPNhQK hR]�h�/// @markInternal
�����}�(hKhh)��}�(hhhM�hK hKubh�ubahT�/// @markInternal
�hU}�hW�hX�hY�hZ�h[�	MtTrkGid*�h]�h^]�h`NhaNubh@)��}�(hh�Free�����}�(hKhh)��}�(hhhM(hK(hKubh�ubhh6h]�hEh�hFhmhMhqh/NhNNhNhONhPNhQK hR]�(h�/// @destructsAlloc{MtTrkGids}
�����}�(hKhh)��}�(hhhMkhK%hKubh�ubh�4/// @param[in,out] p							@theToDestruct{MtTrkGid}
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubehT�S/// @destructsAlloc{MtTrkGids}
/// @param[in,out] p							@theToDestruct{MtTrkGid}
�hU}�hW�hX�hY�hZ�h[�void�h]�h^]�h �	Parameter���)��}�(h�
MtTrkGid*&�hh�p�����}�(hKhh)��}�(hhhM8hK(hKubh�ub�default�N�pack���input���output��ubah`NhaNubh@)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�hK/hKubh�ubhh6h]�hEh�hFhmhMhqh/NhNNhNhONhPNhQK hR]�(h�B/// Tests whether this and @formatParam{rhs} have the same value.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�</// @param[in] rhs								The object with which to compare.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�;/// @return												@trueIfOtherwiseFalse{values match}
�����}�(hKhh)��}�(hhhMhK-hKubh�ubehT��/// Tests whether this and @formatParam{rhs} have the same value.
/// @param[in] rhs								The object with which to compare.
/// @return												@trueIfOtherwiseFalse{values match}
�hU}�hW�hX�hY�hZ�h[�Bool�h]�h^]�h�)��}�(h�const MtTrkGid&�hh�rhs�����}�(hKhh)��}�(hhhM�hK/hK#ubh�ubh�Nh��h��h��ubah`NhaNubh@)��}�(hh�ToInt�����}�(hKhh)��}�(hhhM	hK8hKubh�ubhh6h]�hEh�hFhmhMhqh/NhNNhNhONhPNhQK hR]�(h�,/// Returns the ID number as a raw integer.
�����}�(hKhh)��}�(hhhM]hK5hKubh�ubh�(/// @return												The raw integer.
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubehT�T/// Returns the ID number as a raw integer.
/// @return												The raw integer.
�hU}�hW�hX�hY�hZ�h[�Int32�h]�h^]�h`NhaNubehEh:hF�public�hM�class�h/NhNNhNhONhPNhQK hR]�(h�:/// Represents a persistent unique ID number for a track.
�����}�(hKhh)��}�(hhhMchKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// For any specific Motion Tracker Object this ID always represents the same track, even if other tracks are added or deleted.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�m/// @note In contrast, track indices are not guaranteed to always refer to the same tracks between sessions.
�����}�(hKhh)��}�(hhhM!hKhKubh�ubehTX+  /// Represents a persistent unique ID number for a track.
///
/// For any specific Motion Tracker Object this ID always represents the same track, even if other tracks are added or deleted.
/// @note In contrast, track indices are not guaranteed to always refer to the same tracks between sessions.
�hU}�hW��bases�]��	interface�N�refKind�NhX��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh5)��}�(hh�Mt2dTrackData�����}�(hKhh)��}�(hhhMr
hKChKubh�ubhhh]�(h@)��}�(hhChj  h]�hEhChFh�private�����}�(hKhh)��}�(hhhM�
hKEhKubh�ubhMhCh/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�hX�hY�hZ�h[h\h]�h^]�h`NhaNubh@)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hKMhKubh�ubhj  h]�hEj6  hFh�public�����}�(hKhh)��}�(hhhM�
hKIhKubh�ubhMhqh/NhNNhNhONhPNhQK hR]�h�/// @markInternal
�����}�(hKhh)��}�(hhhMhKKhKubh�ubahT�/// @markInternal
�hU}�hW�hX�hY�hZ�h[�Mt2dTrackData*�h]�h^]�h`NhaNubh@)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hKShKubh�ubhj  h]�hEjP  hFj=  hMhqh/NhNNhNhONhPNhQK hR]�(h�$/// @destructsAlloc{Mt2dTrackDatas}
�����}�(hKhh)��}�(hhhMhKPhKubh�ubh�9/// @param[in,out] p							@theToDestruct{Mt2dTrackData}
�����}�(hKhh)��}�(hhhM'hKQhKubh�ubehT�]/// @destructsAlloc{Mt2dTrackDatas}
/// @param[in,out] p							@theToDestruct{Mt2dTrackData}
�hU}�hW�hX�hY�hZ�h[�void�h]�h^]�h�)��}�(h�Mt2dTrackData*&�hh�p�����}�(hKhh)��}�(hhhM�hKShK#ubh�ubh�Nh��h��h��ubah`NhaNubh@)��}�(hh�GetTrackCount�����}�(hKhh)��}�(hhhM�hKYhKubh�ubhj  h]�hEjs  hFj=  hMhqh/NhNNhNhONhPNhQK hR]�(h�%/// Queries the number of 2D tracks.
�����}�(hKhh)��}�(hhhM@hKVhKubh�ubh�-/// @return												The number of tracks.
�����}�(hKhh)��}�(hhhMfhKWhKubh�ubehT�R/// Queries the number of 2D tracks.
/// @return												The number of tracks.
�hU}�hW�hX�hY�hZ�h[�Int32�h]�h^]�h`NhaNubh@)��}�(hh�GetTrackByIndex�����}�(hKhh)��}�(hhhM*hKahKubh�ubhj  h]�hEj�  hFj=  hMhqh/NhNNhNhONhPNhQK hR]�(h� /// Retrieves a track by index.
�����}�(hKhh)��}�(hhhMkhK\hKubh�ubh�i/// @note Caller is responsible for calling @c Free() on the returned track when it is no longer needed.
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�d/// @param[in] idx								The index of desired track: @em 0 <= @formatParam{idx} < GetTrackCount().
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�g/// @return												A copy of the track, or @formatConstant{nullptr}. @callerOwnsPointed{Mt2dTrack}
�����}�(hKhh)��}�(hhhM[hK_hKubh�ubehTXT  /// Retrieves a track by index.
/// @note Caller is responsible for calling @c Free() on the returned track when it is no longer needed.
/// @param[in] idx								The index of desired track: @em 0 <= @formatParam{idx} < GetTrackCount().
/// @return												A copy of the track, or @formatConstant{nullptr}. @callerOwnsPointed{Mt2dTrack}
�hU}�hW�hX�hY�hZ�h[�
Mt2dTrack*�h]�h^]�h�)��}�(h�Int32�hh�idx�����}�(hKhh)��}�(hhhM@hKahK#ubh�ubh�Nh��h��h��ubah`NhaNubh@)��}�(hh�GetTrackByGid�����}�(hKhh)��}�(hhhMrhKihKubh�ubhj  h]�hEj�  hFj=  hMhqh/NhNNhNhONhPNhQK hR]�(h�,/// Retrieves a track by global identifier.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�l/// @warning Caller is responsible for calling @c Free() on the returned track when it is no longer needed.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�^/// @param[in] sdkTrkGid					The global ID of the desired track. @callerOwnsPointed{MtTrkGid}
�����}�(hKhh)��}�(hhhMDhKfhKubh�ubh�g/// @return												A copy of the track, or @formatConstant{nullptr}. @callerOwnsPointed{Mt2dTrack}
�����}�(hKhh)��}�(hhhM�hKghKubh�ubehTX]  /// Retrieves a track by global identifier.
/// @warning Caller is responsible for calling @c Free() on the returned track when it is no longer needed.
/// @param[in] sdkTrkGid					The global ID of the desired track. @callerOwnsPointed{MtTrkGid}
/// @return												A copy of the track, or @formatConstant{nullptr}. @callerOwnsPointed{Mt2dTrack}
�hU}�hW�hX�hY�hZ�h[�
Mt2dTrack*�h]�h^]�h�)��}�(h�const MtTrkGid*�hh�	sdkTrkGid�����}�(hKhh)��}�(hhhM�hKihK+ubh�ubh�Nh��h��h��ubah`NhaNubh@)��}�(hh�GetTrackIndices�����}�(hKhh)��}�(hhhM�hKshKubh�ubhj  h]�hEj�  hFj=  hMhqh/NhNNhNhONhPNhQK hR]�(h�H/// Retrieves a BaseSelect containing the valid indices for the tracks.
�����}�(hKhh)��}�(hhhM hKlhKubh�ubh�l/// @warning Caller is responsible for calling @c Free() on the returned track when it is no longer needed.
�����}�(hKhh)��}�(hhhMIhKmhKubh�ubh��/// @note  If @formatParam{userTracks} is @formatConstant{true} and @formatParam{autoTracks} is @formatConstant{true} then the function returns all indices from @em 0 to GetTrackCount() - @em 1.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�R/// @param[in] userTracks					@trueOtherwiseFalse{to include user created tracks}
�����}�(hKhh)��}�(hhhMzhKohKubh�ubh�O/// @param[in] autoTracks					@trueOtherwiseFalse{to include automatic tracks}
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�g/// @return												A copy of the track, or @formatConstant{nullptr}. @callerOwnsPointed{Mt2dTrack}
�����}�(hKhh)��}�(hhhMhKqhKubh�ubehTX  /// Retrieves a BaseSelect containing the valid indices for the tracks.
/// @warning Caller is responsible for calling @c Free() on the returned track when it is no longer needed.
/// @note  If @formatParam{userTracks} is @formatConstant{true} and @formatParam{autoTracks} is @formatConstant{true} then the function returns all indices from @em 0 to GetTrackCount() - @em 1.
/// @param[in] userTracks					@trueOtherwiseFalse{to include user created tracks}
/// @param[in] autoTracks					@trueOtherwiseFalse{to include automatic tracks}
/// @return												A copy of the track, or @formatConstant{nullptr}. @callerOwnsPointed{Mt2dTrack}
�hU}�hW�hX�hY�hZ�h[�BaseSelect*�h]�h^]�(h�)��}�(h�Bool�hh�
userTracks�����}�(hKhh)��}�(hhhMhKshK#ubh�ubh��true�h��h��h��ubh�)��}�(h�Bool�hh�
autoTracks�����}�(hKhh)��}�(hhhMhKshK;ubh�ubh��false�h��h��h��ubeh`NhaNubh@)��}�(hh�GetTrackByName�����}�(hKhh)��}�(hhhMrhK|hKubh�ubhj  h]�hEj1  hFj=  hMhqh/NhNNhNhONhPNhQK hR]�(h�/// Retrieves a track by name.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�l/// @warning Caller is responsible for calling @c Free() on the returned track when it is no longer needed.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh�L/// @note The function returns the first track matching @formatParam{name}.
�����}�(hKhh)��}�(hhhM hKxhKubh�ubh�5/// @param[in] name								The name of wanted track.
�����}�(hKhh)��}�(hhhMmhKyhKubh�ubh�g/// @return												A copy of the track, or @formatConstant{nullptr}. @callerOwnsPointed{Mt2dTrack}
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubehTXs  /// Retrieves a track by name.
/// @warning Caller is responsible for calling @c Free() on the returned track when it is no longer needed.
/// @note The function returns the first track matching @formatParam{name}.
/// @param[in] name								The name of wanted track.
/// @return												A copy of the track, or @formatConstant{nullptr}. @callerOwnsPointed{Mt2dTrack}
�hU}�hW�hX�hY�hZ�h[�
Mt2dTrack*�h]�h^]�h�)��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhM�hK|hK*ubh�ubh�Nh��h��h��ubah`NhaNubehEj!  hFh�hMh�h/NhNNhNhONhPNhQK hR]�(h�)/// Provides access to 2D Tracking data.
�����}�(hKhh)��}�(hhhM�	hK?hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�	hK@hKubh�ubh�N/// Allows specific tracks to be retrieved based on name, index or unique ID.
�����}�(hKhh)��}�(hhhM�	hKAhKubh�ubehT�{/// Provides access to 2D Tracking data.
///
/// Allows specific tracks to be retrieved based on name, index or unique ID.
�hU}�hW�j  ]�j  Nj	  NhX�j
  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubh �Enum���)��}�(hh�Mt2dTrackStatus�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhh]�(h �	EnumValue���)��}�(hh�INVALID_TRACK�����}�(hKhh)��}�(hhhM$hK�hKubh�ubhj}  h]�hEj�  hFh�hM�	enumvalue�h/NhNNhNhONhPNhQK hR]�h�///< Not a valid track.
�����}�(hKhh)��}�(hhhM:hK�hKubh�ubahT�///< Not a valid track.
�hU}�hW��value��-1�ubj�  )��}�(hh�	UNTRACKED�����}�(hKhh)��}�(hhhMShK�hKubh�ubhj}  h]�hEj�  hFh�hMj�  h/NhNNhNhONhPNhQK hR]�h�///< Has not yet been tracked.
�����}�(hKhh)��}�(hhhMfhK�hKubh�ubahT�///< Has not yet been tracked.
�hU}�hW�j�  �0�ubj�  )��}�(hh�TRACKED_VALID�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj}  h]�hEj�  hFh�hMj�  h/NhNNhNhONhPNhQK hR]�h�*///< Has been tracked, and is up to date.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahT�*///< Has been tracked, and is up to date.
�hU}�hW�j�  �1�ubj�  )��}�(hh�TRACKED_STALE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj}  h]�hEj�  hFh�hMj�  h/NhNNhNhONhPNhQK hR]�h�k///< Has been tracked, but needs updating. (Changes have been made, but track has not yet been retracked.)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahT�k///< Has been tracked, but needs updating. (Changes have been made, but track has not yet been retracked.)
�hU}�hW�j�  �2�ubehEj�  hFh�hM�enum�h/NhNNhNhONhPNhQK hR]�(h� /// @addtogroup Mt2dTrackStatus
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehT�F/// @addtogroup Mt2dTrackStatus
/// @ingroup group_enumeration
/// @{
�hU}�hW�j  ]��scoped���
registered���flags��h NhN�early��ubh5)��}�(hh�	Mt2dTrack�����}�(hKhh)��}�(hhhMXhK�hKubh�ubhhh]�(h@)��}�(hhChj�  h]�hEhChFh�private�����}�(hKhh)��}�(hhhMdhK�hKubh�ubhMhCh/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�hX�hY�hZ�h[h\h]�h^]�h`NhaNubh@)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMqhK�hKubh�ubhj�  h]�hEj
  hFh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhMhqh/NhNNhNhONhPNhQK hR]�h�/// @markInternal
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahT�/// @markInternal
�hU}�hW�hX�hY�hZ�h[�
Mt2dTrack*�h]�h^]�h`NhaNubh@)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hEj$  hFj  hMhqh/NhNNhNhONhPNhQK hR]�(h� /// @destructsAlloc{Mt2dTracks}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�5/// @param[in,out] p							@theToDestruct{Mt2dTrack}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehT�U/// @destructsAlloc{Mt2dTracks}
/// @param[in,out] p							@theToDestruct{Mt2dTrack}
�hU}�hW�hX�hY�hZ�h[�void�h]�h^]�h�)��}�(h�Mt2dTrack*&�hh�p�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh��h��h��ubah`NhaNubh@)��}�(hh�GetName�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhj�  h]�hEjG  hFj  hMhqh/NhNNhNhONhPNhQK hR]�(h�/// Queries the track name.
�����}�(hKhh)��}�(hhhM
hK�hKubh�ubh�'/// @return												The track name.
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubehT�C/// Queries the track name.
/// @return												The track name.
�hU}�hW�hX�hY�hZ�h[�String�h]�h^]�h`NhaNubh@)��}�(hh�GetId�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj�  h]�hEja  hFj  hMhqh/NhNNhNhONhPNhQK hR]�(h�!/// Queries the track global ID.
�����}�(hKhh)��}�(hhhM! hK�hKubh�ubh�o/// @warning Caller is responsible for calling @c Free() on the returned track ID when it is no longer needed.
�����}�(hKhh)��}�(hhhMC hK�hKubh�ubh�%/// @return												The track ID.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�i/// @return												A copy of the track ID, or @formatConstant{nullptr}. @callerOwnsPointed{MtTrkGid}
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubehTX  /// Queries the track global ID.
/// @warning Caller is responsible for calling @c Free() on the returned track ID when it is no longer needed.
/// @return												The track ID.
/// @return												A copy of the track ID, or @formatConstant{nullptr}. @callerOwnsPointed{MtTrkGid}
�hU}�hW�hX�hY�hZ�h[�	MtTrkGid*�h]�h^]�h`NhaNubh@)��}�(hh�	GetStatus�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhj�  h]�hEj�  hFj  hMhqh/NhNNhNhONhPNhQK hR]�(h�/// Queries the track status.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�)/// @return												The track status.
�����}�(hKhh)��}�(hhhM5"hK�hKubh�ubehT�G/// Queries the track status.
/// @return												The track status.
�hU}�hW�hX�hY�hZ�h[�Mt2dTrackStatus�h]�h^]�h`NhaNubh@)��}�(hh�GetFramesWithTrackData�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhj�  h]�hEj�  hFj  hMhqh/NhNNhNhONhPNhQK hR]�(h�[/// Retrieves a BaseSelect containing the set of frames for which 2D tracking data exists.
�����}�(hKhh)��}�(hhhM<#hK�hKubh�ubh�p/// @warning Caller is responsible for calling @c Free() on the returned selection when it is no longer needed.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�Z/// @return												A copy of the BaseSelect of frames. @callerOwnsPointed{BaseSelect}
�����}�(hKhh)��}�(hhhM	$hK�hKubh�ubehTX%  /// Retrieves a BaseSelect containing the set of frames for which 2D tracking data exists.
/// @warning Caller is responsible for calling @c Free() on the returned selection when it is no longer needed.
/// @return												A copy of the BaseSelect of frames. @callerOwnsPointed{BaseSelect}
�hU}�hW�hX�hY�hZ�h[�BaseSelect*�h]�h^]�h`NhaNubh@)��}�(hh�GetDataForFrame�����}�(hKhh)��}�(hhhMy'hK�hK
ubh�ubhj�  h]�hEj�  hFj  hMhqh/NhNNhNhONhPNhQK hR]�(h�8/// Retrieves the tracking data for given frame number.
�����}�(hKhh)��}�(hhhMJ%hK�hKubh�ubh�t/// @warning Caller is responsible for calling @c Free() on the returned tracking data when it is no longer needed.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh��/// Returns a pointer to a copy of the data. Caller is owner, and is responsible for calling Free on the pointer when no longer needed.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh��/// @return												A copy of the tracking data, or @formatParam{nullptr} if it does not exists for requested frame. @callerOwnsPointed{MtData}
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubehTX�  /// Retrieves the tracking data for given frame number.
/// @warning Caller is responsible for calling @c Free() on the returned tracking data when it is no longer needed.
/// Returns a pointer to a copy of the data. Caller is owner, and is responsible for calling Free on the pointer when no longer needed.
/// @return												A copy of the tracking data, or @formatParam{nullptr} if it does not exists for requested frame. @callerOwnsPointed{MtData}
�hU}�hW�hX�hY�hZ�h[�MtData*�h]�h^]�h�)��}�(h�Int32�hh�frameNum�����}�(hKhh)��}�(hhhM�'hK�hK ubh�ubh�Nh��h��h��ubah`NhaNubh@)��}�(hh�GetDataForCurrentFrame�����}�(hKhh)��}�(hhhM*hK�hK
ubh�ubhj�  h]�hEj�  hFj  hMhqh/NhNNhNhONhPNhQK hR]�(h�F/// Retrieves the tracking data for current frame of active document.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�t/// @warning Caller is responsible for calling @c Free() on the returned tracking data when it is no longer needed.
�����}�(hKhh)��}�(hhhME(hK�hKubh�ubh�e/// @note Normally GetDataForFrame() should be used instead with the frame number passed explicitly.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh��/// @return												A copy of the current frame tracking data, or @formatParam{nullptr} if it does not exists. @callerOwnsPointed{MtData}
�����}�(hKhh)��}�(hhhM )hK�hKubh�ubehTX�  /// Retrieves the tracking data for current frame of active document.
/// @warning Caller is responsible for calling @c Free() on the returned tracking data when it is no longer needed.
/// @note Normally GetDataForFrame() should be used instead with the frame number passed explicitly.
/// @return												A copy of the current frame tracking data, or @formatParam{nullptr} if it does not exists. @callerOwnsPointed{MtData}
�hU}�hW�hX�hY�hZ�h[�MtData*�h]�h^]�h`NhaNubehEj�  hFh�hMh�h/NhNNhNhONhPNhQK hR]�(h�"/// Represents a single 2D track.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�;/// Contains a set of image positions for a set of frames.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// Provides information about which frames the track exists for, the status of the track, and position data for the frames on which the track exists.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�O/// This data represents the 2D motion of a single feature within the footage.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehTXK  /// Represents a single 2D track.
///
/// Contains a set of image positions for a set of frames.
/// Provides information about which frames the track exists for, the status of the track, and position data for the frames on which the track exists.
///
/// This data represents the 2D motion of a single feature within the footage.
�hU}�hW�j  ]�j  Nj	  NhX�j
  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubh5)��}�(hh�MtData�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhhh]�(h@)��}�(hhChj=  h]�hEhChFh�private�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhMhCh/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�hX�hY�hZ�h[h\h]�h^]�h`NhaNubh@)��}�(hh�GetNormalisedPosition�����}�(hKhh)��}�(hhhM�-hK�hK	ubh�ubhj=  h]�hEjV  hFh�public�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhMhqh/NhNNhNhONhPNhQK hR]�(h�</// Retrieves the track position in normalized coordinates.
�����}�(hKhh)��}�(hhhMH,hK�hKubh�ubh�+/// @return												The track position:
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�N/// - Vector::x is in range @em -0.5 to @em +0.5 from left to right of image.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh��/// - Vector::y is in range <em>-0.5/aspect</em> to <em>+0.5/aspect</em> from top to bottom of image, where @em aspect is the image aspect ratio.
�����}�(hKhh)��}�(hhhM -hK�hKubh�ubehTXG  /// Retrieves the track position in normalized coordinates.
/// @return												The track position:
/// - Vector::x is in range @em -0.5 to @em +0.5 from left to right of image.
/// - Vector::y is in range <em>-0.5/aspect</em> to <em>+0.5/aspect</em> from top to bottom of image, where @em aspect is the image aspect ratio.
�hU}�hW�hX�hY�hZ�h[�Vector�h]�h^]�h`NhaNubh@)��}�(hh�GetPixelPosition�����}�(hKhh)��}�(hhhM�0hK�hK	ubh�ubhj=  h]�hEj�  hFj]  hMhqh/NhNNhNhONhPNhQK hR]�(h�?/// Retrieves the track position in footage pixel coordinates.
�����}�(hKhh)��}�(hhhMs.hK�hKubh�ubh�}/// @param[in] sdkFh							The footage object, used to define resolution and aspect ratio. @callerOwnsPointed{MtFootageData}
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh��/// @param[in] originalRes				If @formatConstant{true}, the returned pixel coordinates are for the original footage. If @formatConstant{false}, the returned pixel coordinates are for the downsampled footage.
�����}�(hKhh)��}�(hhhM1/hK�hKubh�ubh�+/// @return												The track position.
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubehTX�  /// Retrieves the track position in footage pixel coordinates.
/// @param[in] sdkFh							The footage object, used to define resolution and aspect ratio. @callerOwnsPointed{MtFootageData}
/// @param[in] originalRes				If @formatConstant{true}, the returned pixel coordinates are for the original footage. If @formatConstant{false}, the returned pixel coordinates are for the downsampled footage.
/// @return												The track position.
�hU}�hW�hX�hY�hZ�h[�Vector�h]�h^]�(h�)��}�(h�MtFootageData*�hh�sdkFh�����}�(hKhh)��}�(hhhM�0hK�hK)ubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�originalRes�����}�(hKhh)��}�(hhhM�0hK�hK5ubh�ubh�Nh��h��h��ubeh`NhaNubh@)��}�(hh�GetCameraSpaceDirection�����}�(hKhh)��}�(hhhMr3hK�hK	ubh�ubhj=  h]�hEj�  hFj]  hMhqh/NhNNhNhONhPNhQK hR]�(h�P/// Generates a ray in camera space corresponding to the position of the track.
�����}�(hKhh)��}�(hhhM01hK�hKubh�ubh��/// @note If parameters are taken from the reconstructed camera then this generates a camera space ray corresponding to the position of the track.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�N/// @param[in] focalLength				The focal length to use for the camera (in mm).
�����}�(hKhh)��}�(hhhM2hK�hKubh�ubh�N/// @param[in] sensorWidth				The sensor width to use for the camera (in mm).
�����}�(hKhh)��}�(hhhMd2hK�hKubh�ubh�[/// @return												The ray in camera space corresponding to the position of the track.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubehTX�  /// Generates a ray in camera space corresponding to the position of the track.
/// @note If parameters are taken from the reconstructed camera then this generates a camera space ray corresponding to the position of the track.
/// @param[in] focalLength				The focal length to use for the camera (in mm).
/// @param[in] sensorWidth				The sensor width to use for the camera (in mm).
/// @return												The ray in camera space corresponding to the position of the track.
�hU}�hW�hX�hY�hZ�h[�Vector�h]�h^]�(h�)��}�(h�Float�hh�focalLength�����}�(hKhh)��}�(hhhM�3hK�hK'ubh�ubh�Nh��h��h��ubh�)��}�(h�Float�hh�sensorWidth�����}�(hKhh)��}�(hhhM�3hK�hK:ubh�ubh�Nh��h��h��ubeh`NhaNubh@)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�4hM hKubh�ubhj=  h]�hEj�  hFh�public�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubhMhqh/NhNNhNhONhPNhQK hR]�h�/// @markInternal
�����}�(hKhh)��}�(hhhM4hK�hKubh�ubahT�/// @markInternal
�hU}�hW�hX�hY�hZ�h[�MtData*�h]�h^]�h`NhaNubh@)��}�(hh�Free�����}�(hKhh)��}�(hhhM�5hMhKubh�ubhj=  h]�hEj  hFj�  hMhqh/NhNNhNhONhPNhQK hR]�(h�/// @destructsAlloc{MtDatas}
�����}�(hKhh)��}�(hhhM5hMhKubh�ubh�2/// @param[in,out] p							@theToDestruct{MtData}
�����}�(hKhh)��}�(hhhM 5hMhKubh�ubehT�O/// @destructsAlloc{MtDatas}
/// @param[in,out] p							@theToDestruct{MtData}
�hU}�hW�hX�hY�hZ�h[�void�h]�h^]�h�)��}�(h�MtData*&�hh�p�����}�(hKhh)��}�(hhhM�5hMhKubh�ubh�Nh��h��h��ubah`NhaNubehEjA  hFh�hMh�h/NhNNhNhONhPNhQK hR]�(h�1/// Represents a single frame of a single track.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh��/// Contains image position information which can be queried as normalized coordinates, pixel coordinates, or corresponding camera ray direction.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubehT��/// Represents a single frame of a single track.
///
/// Contains image position information which can be queried as normalized coordinates, pixel coordinates, or corresponding camera ray direction.
�hU}�hW�j  ]�j  Nj	  NhX�j
  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubh5)��}�(hh�MtFootageData�����}�(hKhh)��}�(hhhMP7hMhKubh�ubhhh]�(h@)��}�(hhChjJ  h]�hEhChFh�private�����}�(hKhh)��}�(hhhM`7hMhKubh�ubhMhCh/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�hX�hY�hZ�h[h\h]�h^]�h`NhaNubh@)��}�(hh�GetFootageName�����}�(hKhh)��}�(hhhM�8hMhKubh�ubhjJ  h]�hEjc  hFh�public�����}�(hKhh)��}�(hhhM�7hMhKubh�ubhMhqh/NhNNhNhONhPNhQK hR]�(h�R/// Retrieves the filename of the footage (the first frame if an image sequence).
�����}�(hKhh)��}�(hhhM�7hMhKubh�ubh�%/// @return												The filename.
�����}�(hKhh)��}�(hhhMG8hMhKubh�ubehT�w/// Retrieves the filename of the footage (the first frame if an image sequence).
/// @return												The filename.
�hU}�hW�hX�hY�hZ�h[�Filename�h]�h^]�h`NhaNubh@)��}�(hh�GetFirstFrameNumber�����}�(hKhh)��}�(hhhM::hMhKubh�ubhjJ  h]�hEj�  hFjj  hMhqh/NhNNhNhONhPNhQK hR]�(h�B/// Retrieves the frame number of the first frame in the footage.
�����}�(hKhh)��}�(hhhMH9hMhKubh�ubh�L/// @return												The first frame number. @em -1 if no footage loaded.
�����}�(hKhh)��}�(hhhM�9hMhKubh�ubehT��/// Retrieves the frame number of the first frame in the footage.
/// @return												The first frame number. @em -1 if no footage loaded.
�hU}�hW�hX�hY�hZ�h[�Int32�h]�h^]�h`NhaNubh@)��}�(hh�GetLastFrameNumber�����}�(hKhh)��}�(hhhM�;hM%hKubh�ubhjJ  h]�hEj�  hFjj  hMhqh/NhNNhNhONhPNhQK hR]�(h�A/// Retrieves the frame number of the last frame in the footage.
�����}�(hKhh)��}�(hhhM�:hM"hKubh�ubh�K/// @return												The last frame number. @em -1 if no footage loaded.
�����}�(hKhh)��}�(hhhM�:hM#hKubh�ubehT��/// Retrieves the frame number of the last frame in the footage.
/// @return												The last frame number. @em -1 if no footage loaded.
�hU}�hW�hX�hY�hZ�h[�Int32�h]�h^]�h`NhaNubh@)��}�(hh�GetResolutionWidthPix�����}�(hKhh)��}�(hhhM�=hM,hKubh�ubhjJ  h]�hEj�  hFjj  hMhqh/NhNNhNhONhPNhQK hR]�(h�0/// Queries the width in pixels of the footage.
�����}�(hKhh)��}�(hhhM<hM(hKubh�ubh��/// @param[in] originalRes				If @formatConstant{true}, the returned pixel coordinates are for the original footage. If @formatConstant{false}, the returned pixel coordinates are for the downsampled footage.
�����}�(hKhh)��}�(hhhMP<hM)hKubh�ubh�7/// @return												The width of footage in pixels.
�����}�(hKhh)��}�(hhhM!=hM*hKubh�ubehTX7  /// Queries the width in pixels of the footage.
/// @param[in] originalRes				If @formatConstant{true}, the returned pixel coordinates are for the original footage. If @formatConstant{false}, the returned pixel coordinates are for the downsampled footage.
/// @return												The width of footage in pixels.
�hU}�hW�hX�hY�hZ�h[�Int32�h]�h^]�h�)��}�(h�Bool�hh�originalRes�����}�(hKhh)��}�(hhhM�=hM,hK#ubh�ubh�Nh��h��h��ubah`NhaNubh@)��}�(hh�GetResolutionHeightPix�����}�(hKhh)��}�(hhhM�?hM3hKubh�ubhjJ  h]�hEj�  hFjj  hMhqh/NhNNhNhONhPNhQK hR]�(h�1/// Queries the height in pixels of the footage.
�����}�(hKhh)��}�(hhhMH>hM/hKubh�ubh��/// @param[in] originalRes				If @formatConstant{true}, the returned pixel coordinates are for the original footage. If @formatConstant{false}, the returned pixel coordinates are for the downsampled footage.
�����}�(hKhh)��}�(hhhMz>hM0hKubh�ubh�8/// @return												The height of footage in pixels.
�����}�(hKhh)��}�(hhhMK?hM1hKubh�ubehTX9  /// Queries the height in pixels of the footage.
/// @param[in] originalRes				If @formatConstant{true}, the returned pixel coordinates are for the original footage. If @formatConstant{false}, the returned pixel coordinates are for the downsampled footage.
/// @return												The height of footage in pixels.
�hU}�hW�hX�hY�hZ�h[�Int32�h]�h^]�h�)��}�(h�Bool�hh�originalRes�����}�(hKhh)��}�(hhhM@hM3hK$ubh�ubh�Nh��h��h��ubah`NhaNubh@)��}�(hh�GetResolutionAspectRatio�����}�(hKhh)��}�(hhhMtAhM9hKubh�ubhjJ  h]�hEj	  hFjj  hMhqh/NhNNhNhONhPNhQK hR]�(h�c/// Queries the aspect ratio of the horizontal to vertical resolution. Ignores pixel aspect ratio.
�����}�(hKhh)��}�(hhhMt@hM6hKubh�ubh�9/// @return												The aspect ratio from resolution.
�����}�(hKhh)��}�(hhhM�@hM7hKubh�ubehT��/// Queries the aspect ratio of the horizontal to vertical resolution. Ignores pixel aspect ratio.
/// @return												The aspect ratio from resolution.
�hU}�hW�hX�hY�hZ�h[�Float�h]�h^]�h`NhaNubh@)��}�(hh�GetImageAspectRatio�����}�(hKhh)��}�(hhhM8ChM@hKubh�ubhjJ  h]�hEj#  hFjj  hMhqh/NhNNhNhONhPNhQK hR]�(h�U/// Queries the aspect ratio of the footage including effects of pixel aspect ratio.
�����}�(hKhh)��}�(hhhM�AhM<hKubh�ubh�V/// @note GetImageAspectRatio() == GetResolutionAspectRatio() * GetPixelAspectRatio()
�����}�(hKhh)��}�(hhhMJBhM=hKubh�ubh�4/// @return												The aspect ratio of footage.
�����}�(hKhh)��}�(hhhM�BhM>hKubh�ubehT��/// Queries the aspect ratio of the footage including effects of pixel aspect ratio.
/// @note GetImageAspectRatio() == GetResolutionAspectRatio() * GetPixelAspectRatio()
/// @return												The aspect ratio of footage.
�hU}�hW�hX�hY�hZ�h[�Float�h]�h^]�h`NhaNubh@)��}�(hh�GetPixelAspectRatio�����}�(hKhh)��}�(hhhMyDhMFhKubh�ubhjJ  h]�hEjC  hFjj  hMhqh/NhNNhNhONhPNhQK hR]�(h�3/// Queries the pixel aspect ratio of the footage.
�����}�(hKhh)��}�(hhhM�ChMChKubh�ubh�//// @return												The pixel aspect ratio.
�����}�(hKhh)��}�(hhhM�ChMDhKubh�ubehT�b/// Queries the pixel aspect ratio of the footage.
/// @return												The pixel aspect ratio.
�hU}�hW�hX�hY�hZ�h[�Float�h]�h^]�h`NhaNubh@)��}�(hh�GetDownsamplingFactor�����}�(hKhh)��}�(hhhM�EhMLhKubh�ubhjJ  h]�hEj]  hFjj  hMhqh/NhNNhNhONhPNhQK hR]�(h�:/// Queries the downsampling factor used for the footage.
�����}�(hKhh)��}�(hhhM�DhMIhKubh�ubh�0/// @return												The downsampling factor.
�����}�(hKhh)��}�(hhhM/EhMJhKubh�ubehT�j/// Queries the downsampling factor used for the footage.
/// @return												The downsampling factor.
�hU}�hW�hX�hY�hZ�h[�Float�h]�h^]�h`NhaNubh@)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�FhMRhKubh�ubhjJ  h]�hEjw  hFh�public�����}�(hKhh)��}�(hhhM�EhMNhKubh�ubhMhqh/NhNNhNhONhPNhQK hR]�h�/// @markInternal
�����}�(hKhh)��}�(hhhMGFhMPhKubh�ubahT�/// @markInternal
�hU}�hW�hX�hY�hZ�h[�MtFootageData*�h]�h^]�h`NhaNubh@)��}�(hh�Free�����}�(hKhh)��}�(hhhM�GhMXhKubh�ubhjJ  h]�hEj�  hFj~  hMhqh/NhNNhNhONhPNhQK hR]�(h�$/// @destructsAlloc{MtFootageDatas}
�����}�(hKhh)��}�(hhhM3GhMUhKubh�ubh�9/// @param[in,out] p							@theToDestruct{MtFootageData}
�����}�(hKhh)��}�(hhhMXGhMVhKubh�ubehT�]/// @destructsAlloc{MtFootageDatas}
/// @param[in,out] p							@theToDestruct{MtFootageData}
�hU}�hW�hX�hY�hZ�h[�void�h]�h^]�h�)��}�(h�MtFootageData*&�hh�p�����}�(hKhh)��}�(hhhMHhMXhK#ubh�ubh�Nh��h��h��ubah`NhaNubehEjN  hFh�hMh�h/NhNNhNhONhPNhQK hR]�(h�_/// Provides basic information about the footage that has been loaded into the motion tracker.
�����}�(hKhh)��}�(hhhM,6hM
hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�6hMhKubh�ubh�`/// Includes frame range, aspect ratio information, source filename, and downsampling settings.
�����}�(hKhh)��}�(hhhM�6hMhKubh�ubehT��/// Provides basic information about the footage that has been loaded into the motion tracker.
///
/// Includes frame range, aspect ratio information, source filename, and downsampling settings.
�hU}�hW�j  ]�j  Nj	  NhX�j
  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubh5)��}�(hh�MotionTrackerObject�����}�(hKhh)��}�(hhhM�IhMbhKubh�ubhhh]�(h@)��}�(hhChj�  h]�hEhChFh�private�����}�(hKhh)��}�(hhhM�IhMdhKubh�ubhMhCh/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�hX�hY�hZ�h[h\h]�h^]�h`NhaNubh@)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�KhMphKubh�ubhj�  h]�hEj�  hFh�public�����}�(hKhh)��}�(hhhM'JhMhhKubh�ubhMhqh/NhNNhNhONhPNhQK hR]�(h�'/// @allocatesA{motion tracker object}
�����}�(hKhh)��}�(hhhM�JhMmhKubh�ubh�;/// @return												@allocReturn{motion tracker object}
�����}�(hKhh)��}�(hhhM�JhMnhKubh�ubehT�b/// @allocatesA{motion tracker object}
/// @return												@allocReturn{motion tracker object}
�hU}�hW�hX�hY�hZ�h[�MotionTrackerObject*�h]�h^]�h`NhaNubh@)��}�(hh�Free�����}�(hKhh)��}�(hhhM�LhMvhKubh�ubhj�  h]�hEj  hFj�  hMhqh/NhNNhNhONhPNhQK hR]�(h�*/// @destructsAlloc{MotionTrackerObjects}
�����}�(hKhh)��}�(hhhM�KhMshKubh�ubh�@/// @param[in,out] bl							@theToDestruct{MotionTrackerObject}
�����}�(hKhh)��}�(hhhMLhMthKubh�ubehT�j/// @destructsAlloc{MotionTrackerObjects}
/// @param[in,out] bl							@theToDestruct{MotionTrackerObject}
�hU}�hW�hX�hY�hZ�h[�void�h]�h^]�h�)��}�(h�MotionTrackerObject*&�hh�bl�����}�(hKhh)��}�(hhhM�LhMvhK)ubh�ubh�Nh��h��h��ubah`NhaNubh@)��}�(hh�Get2dTrackData�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubhj�  h]�hEj%  hFj�  hMhqh/NhNNhNhONhPNhQK hR]�(h�0/// Retrieves the full set of 2D tracking data.
�����}�(hKhh)��}�(hhhMJMhM|hKubh�ubh�t/// @warning Caller is responsible for calling @c Free() on the returned tracking data when it is no longer needed.
�����}�(hKhh)��}�(hhhM{MhM}hKubh�ubh�v/// @return												A copy of the 2D tracking data, or @formatConstant{nullptr}. @callerOwnsPointed{Mt2dTrackData}
�����}�(hKhh)��}�(hhhM�MhM~hKubh�ubehTX  /// Retrieves the full set of 2D tracking data.
/// @warning Caller is responsible for calling @c Free() on the returned tracking data when it is no longer needed.
/// @return												A copy of the 2D tracking data, or @formatConstant{nullptr}. @callerOwnsPointed{Mt2dTrackData}
�hU}�hW�hX�hY�hZ�h[�Mt2dTrackData*�h]�h^]�h`NhaNubh@)��}�(hh�GetFootageData�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubhj�  h]�hEjE  hFj�  hMhqh/NhNNhNhONhPNhQK hR]�(h� /// Retrieves the footage data.
�����}�(hKhh)��}�(hhhMHOhM�hKubh�ubh�s/// @warning Caller is responsible for calling @c Free() on the returned footage data when it is no longer needed.
�����}�(hKhh)��}�(hhhMiOhM�hKubh�ubh�r/// @return												A copy of the footage data, or @formatConstant{nullptr}. @callerOwnsPointed{MtFootageData}
�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubehTX  /// Retrieves the footage data.
/// @warning Caller is responsible for calling @c Free() on the returned footage data when it is no longer needed.
/// @return												A copy of the footage data, or @formatConstant{nullptr}. @callerOwnsPointed{MtFootageData}
�hU}�hW�hX�hY�hZ�h[�MtFootageData*�h]�h^]�h`NhaNubehEj�  hFh�hMh�h/NhNNhNhONhPNhQK hR]�(h�(/// Represents a Motion Tracker object.
�����}�(hKhh)��}�(hhhMsHhM]hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�HhM^hKubh�ubh�P/// Provides read access to Footage and 2D Tracking information for the object.
�����}�(hKhh)��}�(hhhM�HhM_hKubh�ubh�r/// This allows access to the raw 2D Tracks to be used for user purposes, e.g. to drive custom animation systems.
�����}�(hKhh)��}�(hhhM�HhM`hKubh�ubehT��/// Represents a Motion Tracker object.
///
/// Provides read access to Footage and 2D Tracking information for the object.
/// This allows access to the raw 2D Tracks to be used for user purposes, e.g. to drive custom animation systems.
�hU}�hW�j  ]��
BaseObject�h�public�����}�(hKhh)��}�(hhhM�IhMbhKubh�ubh	��aj  Nj	  NhX�j
  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubh �Define���)��}�(hh�MOTIONTRACKER_SDK_EXTEND_LIB�����}�(hKhh)��}�(hhhM�PhM�hK	ubh�ubhhh]�hEj�  hFh�hM�#define�h/NhNNhNhONhPNhQK hR]�h�/// Motion Tracker library ID.
�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubahT�/// Motion Tracker library ID.
�hU}�hW�h^]�ubj�  )��}�(hh�MT_2DTRACKDATACLASSLIB�����}�(hKhh)��}�(hhhMQQhM�hK	ubh�ubhhh]�hEj�  hFh�hMj�  h/NhNNhNhONhPNhQK hR]�h�$/// Mt2dTrackData class library ID.
�����}�(hKhh)��}�(hhhM%QhM�hKubh�ubahT�$/// Mt2dTrackData class library ID.
�hU}�hW�h^]�ubj�  )��}�(hh�MT_2DTRACKCLASSLIB�����}�(hKhh)��}�(hhhM�QhM�hK	ubh�ubhhh]�hEj�  hFh�hMj�  h/NhNNhNhONhPNhQK hR]�h� /// Mt2dTrack class library ID.
�����}�(hKhh)��}�(hhhMqQhM�hKubh�ubahT� /// Mt2dTrack class library ID.
�hU}�hW�h^]�ubj�  )��}�(hh�MT_DATACLASSLIB�����}�(hKhh)��}�(hhhM�QhM�hK	ubh�ubhhh]�hEj�  hFh�hMj�  h/NhNNhNhONhPNhQK hR]�h�/// MtData class library ID.
�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubahT�/// MtData class library ID.
�hU}�hW�h^]�ubj�  )��}�(hh�MT_FOOTAGEDATACLASSLIB�����}�(hKhh)��}�(hhhMRhM�hK	ubh�ubhhh]�hEj�  hFh�hMj�  h/NhNNhNhONhPNhQK hR]�h�$/// MtFootageData class library ID.
�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubahT�$/// MtFootageData class library ID.
�hU}�hW�h^]�ubj�  )��}�(hh�MT_TRKGIDCLASSLIB�����}�(hKhh)��}�(hhhMfRhM�hK	ubh�ubhhh]�hEj�  hFh�hMj�  h/NhNNhNhONhPNhQK hR]�h�/// MtTrkGid class library ID.
�����}�(hKhh)��}�(hhhM?RhM�hKubh�ubahT�/// MtTrkGid class library ID.
�hU}�hW�h^]�ubh5)��}�(hh�Mt2dTrackDataSdk�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubhhh]�hEj  hFh�hMh�h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�j  ]�j  Nj	  NhX�j
  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubh5)��}�(hh�Mt2dTrackSdk�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubhhh]�hEj  hFh�hMh�h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�j  ]�j  Nj	  NhX�j
  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubh5)��}�(hh�	MtDataSdk�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubhhh]�hEj  hFh�hMh�h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�j  ]�j  Nj	  NhX�j
  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubh5)��}�(hh�MtTrkGidSdk�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubhhh]�hEj.  hFh�hMh�h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�j  ]�j  Nj	  NhX�j
  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubh5)��}�(hh�MtFootageDataSdk�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubhhh]�hEj=  hFh�hMh�h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�j  ]�j  Nj	  NhX�j
  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�RhM�hKubh�ububh5)��}�(hh�Sdk2dTrackDataLibrary�����}�(hKhh)��}�(hhhMThM�hKubh�ubhhh]�hEjU  hFh�hMh�h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�j  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM4ThM�hK ubh�ubh	��aj  Nj	  NhX�j
  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubh5)��}�(hh�Sdk2dTrackLibrary�����}�(hKhh)��}�(hhhM!VhM�hKubh�ubhhh]�hEjl  hFh�hMh�h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�j  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM5VhM�hKubh�ubh	��aj  Nj	  NhX�j
  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubh5)��}�(hh�SdkDataLibrary�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubhhh]�hEj�  hFh�hMh�h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�j  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM
XhM�hKubh�ubh	��aj  Nj	  NhX�j
  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubh5)��}�(hh�SdkTrkGidLibrary�����}�(hKhh)��}�(hhhM_YhM�hKubh�ubhhh]�hEj�  hFh�hMh�h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�j  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhMrYhM�hKubh�ubh	��aj  Nj	  NhX�j
  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubh5)��}�(hh�SdkFootageDataLibrary�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubhhh]�hEj�  hFh�hMh�h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�j  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM
ZhM�hK ubh�ubh	��aj  Nj	  NhX�j
  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubh5)��}�(hh�SdkMotionTrackerObjectLibrary�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubhhh]�hEj�  hFh�hMh�h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW�j  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM�\hM�hK(ubh�ubh	��aj  Nj	  NhX�j
  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM[^hM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMi^hM�hKubh�ububehEhhFh�hM�	namespace�h/NhNNhNhONhPNhQK hR]�hTh	hU}�hW��preprocessorConditions�]��root�hh ]�(hh)h0h6h5)��}�(hh�	Mt2dTrack�����}�(hKhh)��}�(hhhM/	hK<hKubh�ubhhh]�hEj�  hFh�hMh�h/NhNNhNhONhPNhQK hR]�hTNhU}�hW�j  ]�j  Nj	  NhX�j
  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubj  h5)��}�(hh�MtData�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�hEj	  hFh�hMh�h/NhNNhNhONhPNhQK hR]�hTNhU}�hW�j  ]�j  Nj	  NhX�j
  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubh5)��}�(hh�MtFootageData�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�hEj	  hFh�hMh�h/NhNNhNhONhPNhQK hR]�hTNhU}�hW�j  ]�j  Nj	  NhX�j
  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubj}  j�  j=  jJ  j�  j�  j�  j�  j�  j�  j�  j�  j  j  j*  j9  jH  jQ  jh  j  j�  j�  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.