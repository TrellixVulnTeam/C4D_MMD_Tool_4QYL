����      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��]D:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\cinema.framework\source\c4d_libs\lib_motiontracker.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_baseobject.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Class���)��}�(hh�MtTrkGid�����}�(hKhh)��}�(hhhM1hKhKubh�ubhhh]�(h �Function���)��}�(h�constructor�hhQh]��
simpleName�h^�access�h�private�����}�(hKhh)��}�(hhhM<hKhKubh�ub�kind�h^h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh[)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMFhK%hKubh�ubhhQh]�h`h�hah�public�����}�(hKhh)��}�(hhhMahK!hKubh�ubhh�function�h/NhiNhNhjNhkNhlK hm]�h�/// @markInternal
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubaho�/// @markInternal
�hp}�hr�hs�ht�hu�hv�	MtTrkGid*�hx�hy]�h{Nh|Nubh[)��}�(hh�Free�����}�(hKhh)��}�(hhhMjhK+hKubh�ubhhQh]�h`h�hah�hhh�h/NhiNhNhjNhkNhlK hm]�(h�/// @destructsAlloc{MtTrkGids}
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�4/// @param[in,out] p							@theToDestruct{MtTrkGid}
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubeho�S/// @destructsAlloc{MtTrkGids}
/// @param[in,out] p							@theToDestruct{MtTrkGid}
�hp}�hr�hs�ht�hu�hv�void�hx�hy]�h �	Parameter���)��}�(h�
MtTrkGid*&�hh�p�����}�(hKhh)��}�(hhhMzhK+hKubh�ub�default�N�pack���input���output��ubah{Nh|Nubh[)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�hK2hKubh�ubhhQh]�h`h�hah�hhh�h/NhiNhNhjNhkNhlK hm]�(h�B/// Tests whether this and @formatParam{rhs} have the same value.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�</// @param[in] rhs								The object with which to compare.
�����}�(hKhh)��}�(hhhMhK/hKubh�ubh�;/// @return												@trueIfOtherwiseFalse{values match}
�����}�(hKhh)��}�(hhhM\hK0hKubh�ubeho��/// Tests whether this and @formatParam{rhs} have the same value.
/// @param[in] rhs								The object with which to compare.
/// @return												@trueIfOtherwiseFalse{values match}
�hp}�hr�hs�ht�hu�hv�Bool�hx�hy]�h�)��}�(h�const MtTrkGid&�hh�rhs�����}�(hKhh)��}�(hhhMhK2hK#ubh�ubh�Nh��h��h��ubah{Nh|Nubh[)��}�(hh�ToInt�����}�(hKhh)��}�(hhhMW	hK;hKubh�ubhhQh]�h`h�hah�hhh�h/NhiNhNhjNhkNhlK hm]�(h�,/// Returns the ID number as a raw integer.
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubh�(/// @return												The raw integer.
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubeho�T/// Returns the ID number as a raw integer.
/// @return												The raw integer.
�hp}�hr�hs�ht�hu�hv�Int32�hx�hy]�h{Nh|Nubeh`hUha�public�hh�class�h/NhiNhNhjNhkNhlK hm]�(h�:/// Represents a persistent unique ID number for a track.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// For any specific Motion Tracker Object this ID always represents the same track, even if other tracks are added or deleted.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�m/// @note In contrast, track indices are not guaranteed to always refer to the same tracks between sessions.
�����}�(hKhh)��}�(hhhMchKhKubh�ubehoX+  /// Represents a persistent unique ID number for a track.
///
/// For any specific Motion Tracker Object this ID always represents the same track, even if other tracks are added or deleted.
/// @note In contrast, track indices are not guaranteed to always refer to the same tracks between sessions.
�hp}�hr��bases�]��	interface�N�refKind�Nhs��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhP)��}�(hh�Mt2dTrackData�����}�(hKhh)��}�(hhhM�
hKFhKubh�ubhhh]�(h[)��}�(hh^hj8  h]�h`h^hah�private�����}�(hKhh)��}�(hhhM�
hKHhKubh�ubhhh^h/NhiNhNhjNhkNhlK hm]�hoh	hp}�hr�hs�ht�hu�hvhwhx�hy]�h{Nh|Nubh[)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hKPhKubh�ubhj8  h]�h`jQ  hah�public�����}�(hKhh)��}�(hhhM�
hKLhKubh�ubhhh�h/NhiNhNhjNhkNhlK hm]�h�/// @markInternal
�����}�(hKhh)��}�(hhhMXhKNhKubh�ubaho�/// @markInternal
�hp}�hr�hs�ht�hu�hv�Mt2dTrackData*�hx�hy]�h{Nh|Nubh[)��}�(hh�Free�����}�(hKhh)��}�(hhhMhKVhKubh�ubhj8  h]�h`jk  hajX  hhh�h/NhiNhNhjNhkNhlK hm]�(h�$/// @destructsAlloc{Mt2dTrackDatas}
�����}�(hKhh)��}�(hhhMDhKShKubh�ubh�9/// @param[in,out] p							@theToDestruct{Mt2dTrackData}
�����}�(hKhh)��}�(hhhMihKThKubh�ubeho�]/// @destructsAlloc{Mt2dTrackDatas}
/// @param[in,out] p							@theToDestruct{Mt2dTrackData}
�hp}�hr�hs�ht�hu�hv�void�hx�hy]�h�)��}�(h�Mt2dTrackData*&�hh�p�����}�(hKhh)��}�(hhhM hKVhK#ubh�ubh�Nh��h��h��ubah{Nh|Nubh[)��}�(hh�GetTrackCount�����}�(hKhh)��}�(hhhM8hK\hKubh�ubhj8  h]�h`j�  hajX  hhh�h/NhiNhNhjNhkNhlK hm]�(h�%/// Queries the number of 2D tracks.
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�-/// @return												The number of tracks.
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubeho�R/// Queries the number of 2D tracks.
/// @return												The number of tracks.
�hp}�hr�hs�ht�hu�hv�Int32�hx�hy]�h{Nh|Nubh[)��}�(hh�GetTrackByIndex�����}�(hKhh)��}�(hhhMlhKdhKubh�ubhj8  h]�h`j�  hajX  hhh�h/NhiNhNhjNhkNhlK hm]�(h� /// Retrieves a track by index.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�i/// @note Caller is responsible for calling @c Free() on the returned track when it is no longer needed.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�d/// @param[in] idx								The index of desired track: @em 0 <= @formatParam{idx} < GetTrackCount().
�����}�(hKhh)��}�(hhhM8hKahKubh�ubh�g/// @return												A copy of the track, or @formatConstant{nullptr}. @callerOwnsPointed{Mt2dTrack}
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubehoXT  /// Retrieves a track by index.
/// @note Caller is responsible for calling @c Free() on the returned track when it is no longer needed.
/// @param[in] idx								The index of desired track: @em 0 <= @formatParam{idx} < GetTrackCount().
/// @return												A copy of the track, or @formatConstant{nullptr}. @callerOwnsPointed{Mt2dTrack}
�hp}�hr�hs�ht�hu�hv�
Mt2dTrack*�hx�hy]�h�)��}�(h�Int32�hh�idx�����}�(hKhh)��}�(hhhM�hKdhK#ubh�ubh�Nh��h��h��ubah{Nh|Nubh[)��}�(hh�GetTrackByGid�����}�(hKhh)��}�(hhhM�hKlhKubh�ubhj8  h]�h`j�  hajX  hhh�h/NhiNhNhjNhkNhlK hm]�(h�,/// Retrieves a track by global identifier.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�l/// @warning Caller is responsible for calling @c Free() on the returned track when it is no longer needed.
�����}�(hKhh)��}�(hhhMhKhhKubh�ubh�^/// @param[in] sdkTrkGid					The global ID of the desired track. @callerOwnsPointed{MtTrkGid}
�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�g/// @return												A copy of the track, or @formatConstant{nullptr}. @callerOwnsPointed{Mt2dTrack}
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubehoX]  /// Retrieves a track by global identifier.
/// @warning Caller is responsible for calling @c Free() on the returned track when it is no longer needed.
/// @param[in] sdkTrkGid					The global ID of the desired track. @callerOwnsPointed{MtTrkGid}
/// @return												A copy of the track, or @formatConstant{nullptr}. @callerOwnsPointed{Mt2dTrack}
�hp}�hr�hs�ht�hu�hv�
Mt2dTrack*�hx�hy]�h�)��}�(h�const MtTrkGid*�hh�	sdkTrkGid�����}�(hKhh)��}�(hhhM�hKlhK+ubh�ubh�Nh��h��h��ubah{Nh|Nubh[)��}�(hh�GetTrackIndices�����}�(hKhh)��}�(hhhM/hKvhKubh�ubhj8  h]�h`j  hajX  hhh�h/NhiNhNhjNhkNhlK hm]�(h�H/// Retrieves a BaseSelect containing the valid indices for the tracks.
�����}�(hKhh)��}�(hhhMBhKohKubh�ubh�l/// @warning Caller is responsible for calling @c Free() on the returned track when it is no longer needed.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh��/// @note  If @formatParam{userTracks} is @formatConstant{true} and @formatParam{autoTracks} is @formatConstant{true} then the function returns all indices from @em 0 to GetTrackCount() - @em 1.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�R/// @param[in] userTracks					@trueOtherwiseFalse{to include user created tracks}
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh�O/// @param[in] autoTracks					@trueOtherwiseFalse{to include automatic tracks}
�����}�(hKhh)��}�(hhhMhKshKubh�ubh�g/// @return												A copy of the track, or @formatConstant{nullptr}. @callerOwnsPointed{Mt2dTrack}
�����}�(hKhh)��}�(hhhM_hKthKubh�ubehoX  /// Retrieves a BaseSelect containing the valid indices for the tracks.
/// @warning Caller is responsible for calling @c Free() on the returned track when it is no longer needed.
/// @note  If @formatParam{userTracks} is @formatConstant{true} and @formatParam{autoTracks} is @formatConstant{true} then the function returns all indices from @em 0 to GetTrackCount() - @em 1.
/// @param[in] userTracks					@trueOtherwiseFalse{to include user created tracks}
/// @param[in] autoTracks					@trueOtherwiseFalse{to include automatic tracks}
/// @return												A copy of the track, or @formatConstant{nullptr}. @callerOwnsPointed{Mt2dTrack}
�hp}�hr�hs�ht�hu�hv�BaseSelect*�hx�hy]�(h�)��}�(h�Bool�hh�
userTracks�����}�(hKhh)��}�(hhhMDhKvhK#ubh�ubh��true�h��h��h��ubh�)��}�(h�Bool�hh�
autoTracks�����}�(hKhh)��}�(hhhM\hKvhK;ubh�ubh��false�h��h��h��ubeh{Nh|Nubh[)��}�(hh�GetTrackByName�����}�(hKhh)��}�(hhhM�hKhKubh�ubhj8  h]�h`jL  hajX  hhh�h/NhiNhNhjNhkNhlK hm]�(h�/// Retrieves a track by name.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�l/// @warning Caller is responsible for calling @c Free() on the returned track when it is no longer needed.
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�L/// @note The function returns the first track matching @formatParam{name}.
�����}�(hKhh)��}�(hhhMbhK{hKubh�ubh�5/// @param[in] name								The name of wanted track.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�g/// @return												A copy of the track, or @formatConstant{nullptr}. @callerOwnsPointed{Mt2dTrack}
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubehoXs  /// Retrieves a track by name.
/// @warning Caller is responsible for calling @c Free() on the returned track when it is no longer needed.
/// @note The function returns the first track matching @formatParam{name}.
/// @param[in] name								The name of wanted track.
/// @return												A copy of the track, or @formatConstant{nullptr}. @callerOwnsPointed{Mt2dTrack}
�hp}�hr�hs�ht�hu�hv�
Mt2dTrack*�hx�hy]�h�)��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhM�hKhK*ubh�ubh�Nh��h��h��ubah{Nh|Nubeh`j<  haj  hhj  h/NhiNhNhjNhkNhlK hm]�(h�)/// Provides access to 2D Tracking data.
�����}�(hKhh)��}�(hhhM�	hKBhKubh�ubh�///
�����}�(hKhh)��}�(hhhM
hKChKubh�ubh�N/// Allows specific tracks to be retrieved based on name, index or unique ID.
�����}�(hKhh)��}�(hhhM
hKDhKubh�ubeho�{/// Provides access to 2D Tracking data.
///
/// Allows specific tracks to be retrieved based on name, index or unique ID.
�hp}�hr�j!  ]�j#  Nj$  Nhs�j%  Nj&  Nj'  �j(  �j)  �j*  �j+  �j,  �j-  �j.  �j/  Nj0  �j1  �j2  ]�j4  ]�j6  }�ubh �Enum���)��}�(hh�Mt2dTrackStatus�����}�(hKhh)��}�(hhhMShK�hKubh�ubhhh]�(h �	EnumValue���)��}�(hh�INVALID_TRACK�����}�(hKhh)��}�(hhhMfhK�hKubh�ubhj�  h]�h`j�  haj  hh�	enumvalue�h/NhiNhNhjNhkNhlK hm]�h�///< Not a valid track.
�����}�(hKhh)��}�(hhhM|hK�hKubh�ubaho�///< Not a valid track.
�hp}�hr��value��-1�ubj�  )��}�(hh�	UNTRACKED�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�h`j�  haj  hhj�  h/NhiNhNhjNhkNhlK hm]�h�///< Has not yet been tracked.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubaho�///< Has not yet been tracked.
�hp}�hr�j�  �0�ubj�  )��}�(hh�TRACKED_VALID�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�h`j�  haj  hhj�  h/NhiNhNhjNhkNhlK hm]�h�*///< Has been tracked, and is up to date.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubaho�*///< Has been tracked, and is up to date.
�hp}�hr�j�  �1�ubj�  )��}�(hh�TRACKED_STALE�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�h`j�  haj  hhj�  h/NhiNhNhjNhkNhlK hm]�h�k///< Has been tracked, but needs updating. (Changes have been made, but track has not yet been retracked.)
�����}�(hKhh)��}�(hhhMhK�hKubh�ubaho�k///< Has been tracked, but needs updating. (Changes have been made, but track has not yet been retracked.)
�hp}�hr�j�  �2�ubeh`j�  haj  hh�enum�h/NhiNhNhjNhkNhlK hm]�(h� /// @addtogroup Mt2dTrackStatus
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMGhK�hKubh�ubeho�F/// @addtogroup Mt2dTrackStatus
/// @ingroup group_enumeration
/// @{
�hp}�hr�j!  ]��scoped���
registered���flags��h NhN�early��ubhP)��}�(hh�	Mt2dTrack�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�(h[)��}�(hh^hj  h]�h`h^hah�private�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh^h/NhiNhNhjNhkNhlK hm]�hoh	hp}�hr�hs�ht�hu�hvhwhx�hy]�h{Nh|Nubh[)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�h`j%  hah�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh�h/NhiNhNhjNhkNhlK hm]�h�/// @markInternal
�����}�(hKhh)��}�(hhhM2hK�hKubh�ubaho�/// @markInternal
�hp}�hr�hs�ht�hu�hv�
Mt2dTrack*�hx�hy]�h{Nh|Nubh[)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�h`j?  haj,  hhh�h/NhiNhNhjNhkNhlK hm]�(h� /// @destructsAlloc{Mt2dTracks}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�5/// @param[in,out] p							@theToDestruct{Mt2dTrack}
�����}�(hKhh)��}�(hhhM;hK�hKubh�ubeho�U/// @destructsAlloc{Mt2dTracks}
/// @param[in,out] p							@theToDestruct{Mt2dTrack}
�hp}�hr�hs�ht�hu�hv�void�hx�hy]�h�)��}�(h�Mt2dTrack*&�hh�p�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh��h��h��ubah{Nh|Nubh[)��}�(hh�GetName�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhj  h]�h`jb  haj,  hhh�h/NhiNhNhjNhkNhlK hm]�(h�/// Queries the track name.
�����}�(hKhh)��}�(hhhMLhK�hKubh�ubh�'/// @return												The track name.
�����}�(hKhh)��}�(hhhMihK�hKubh�ubeho�C/// Queries the track name.
/// @return												The track name.
�hp}�hr�hs�ht�hu�hv�String�hx�hy]�h{Nh|Nubh[)��}�(hh�GetId�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj  h]�h`j|  haj,  hhh�h/NhiNhNhjNhkNhlK hm]�(h�!/// Queries the track global ID.
�����}�(hKhh)��}�(hhhMc hK�hKubh�ubh�o/// @warning Caller is responsible for calling @c Free() on the returned track ID when it is no longer needed.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�%/// @return												The track ID.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�i/// @return												A copy of the track ID, or @formatConstant{nullptr}. @callerOwnsPointed{MtTrkGid}
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubehoX  /// Queries the track global ID.
/// @warning Caller is responsible for calling @c Free() on the returned track ID when it is no longer needed.
/// @return												The track ID.
/// @return												A copy of the track ID, or @formatConstant{nullptr}. @callerOwnsPointed{MtTrkGid}
�hp}�hr�hs�ht�hu�hv�	MtTrkGid*�hx�hy]�h{Nh|Nubh[)��}�(hh�	GetStatus�����}�(hKhh)��}�(hhhM#hK�hKubh�ubhj  h]�h`j�  haj,  hhh�h/NhiNhNhjNhkNhlK hm]�(h�/// Queries the track status.
�����}�(hKhh)��}�(hhhMX"hK�hKubh�ubh�)/// @return												The track status.
�����}�(hKhh)��}�(hhhMw"hK�hKubh�ubeho�G/// Queries the track status.
/// @return												The track status.
�hp}�hr�hs�ht�hu�hv�Mt2dTrackStatus�hx�hy]�h{Nh|Nubh[)��}�(hh�GetFramesWithTrackData�����}�(hKhh)��}�(hhhM%hK�hKubh�ubhj  h]�h`j�  haj,  hhh�h/NhiNhNhjNhkNhlK hm]�(h�[/// Retrieves a BaseSelect containing the set of frames for which 2D tracking data exists.
�����}�(hKhh)��}�(hhhM~#hK�hKubh�ubh�p/// @warning Caller is responsible for calling @c Free() on the returned selection when it is no longer needed.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�Z/// @return												A copy of the BaseSelect of frames. @callerOwnsPointed{BaseSelect}
�����}�(hKhh)��}�(hhhMK$hK�hKubh�ubehoX%  /// Retrieves a BaseSelect containing the set of frames for which 2D tracking data exists.
/// @warning Caller is responsible for calling @c Free() on the returned selection when it is no longer needed.
/// @return												A copy of the BaseSelect of frames. @callerOwnsPointed{BaseSelect}
�hp}�hr�hs�ht�hu�hv�BaseSelect*�hx�hy]�h{Nh|Nubh[)��}�(hh�GetDataForFrame�����}�(hKhh)��}�(hhhM�'hK�hK
ubh�ubhj  h]�h`j�  haj,  hhh�h/NhiNhNhjNhkNhlK hm]�(h�8/// Retrieves the tracking data for given frame number.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�t/// @warning Caller is responsible for calling @c Free() on the returned tracking data when it is no longer needed.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh��/// Returns a pointer to a copy of the data. Caller is owner, and is responsible for calling Free on the pointer when no longer needed.
�����}�(hKhh)��}�(hhhM:&hK�hKubh�ubh��/// @return												A copy of the tracking data, or @formatParam{nullptr} if it does not exists for requested frame. @callerOwnsPointed{MtData}
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubehoX�  /// Retrieves the tracking data for given frame number.
/// @warning Caller is responsible for calling @c Free() on the returned tracking data when it is no longer needed.
/// Returns a pointer to a copy of the data. Caller is owner, and is responsible for calling Free on the pointer when no longer needed.
/// @return												A copy of the tracking data, or @formatParam{nullptr} if it does not exists for requested frame. @callerOwnsPointed{MtData}
�hp}�hr�hs�ht�hu�hv�MtData*�hx�hy]�h�)��}�(h�Int32�hh�frameNum�����}�(hKhh)��}�(hhhM�'hK�hK ubh�ubh�Nh��h��h��ubah{Nh|Nubh[)��}�(hh�GetDataForCurrentFrame�����}�(hKhh)��}�(hhhMT*hK�hK
ubh�ubhj  h]�h`j  haj,  hhh�h/NhiNhNhjNhkNhlK hm]�(h�F/// Retrieves the tracking data for current frame of active document.
�����}�(hKhh)��}�(hhhM@(hK�hKubh�ubh�t/// @warning Caller is responsible for calling @c Free() on the returned tracking data when it is no longer needed.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�e/// @note Normally GetDataForFrame() should be used instead with the frame number passed explicitly.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh��/// @return												A copy of the current frame tracking data, or @formatParam{nullptr} if it does not exists. @callerOwnsPointed{MtData}
�����}�(hKhh)��}�(hhhMb)hK�hKubh�ubehoX�  /// Retrieves the tracking data for current frame of active document.
/// @warning Caller is responsible for calling @c Free() on the returned tracking data when it is no longer needed.
/// @note Normally GetDataForFrame() should be used instead with the frame number passed explicitly.
/// @return												A copy of the current frame tracking data, or @formatParam{nullptr} if it does not exists. @callerOwnsPointed{MtData}
�hp}�hr�hs�ht�hu�hv�MtData*�hx�hy]�h{Nh|Nubeh`j  haj  hhj  h/NhiNhNhjNhkNhlK hm]�(h�"/// Represents a single 2D track.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�;/// Contains a set of image positions for a set of frames.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh��/// Provides information about which frames the track exists for, the status of the track, and position data for the frames on which the track exists.
�����}�(hKhh)��}�(hhhMOhK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�O/// This data represents the 2D motion of a single feature within the footage.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehoXK  /// Represents a single 2D track.
///
/// Contains a set of image positions for a set of frames.
/// Provides information about which frames the track exists for, the status of the track, and position data for the frames on which the track exists.
///
/// This data represents the 2D motion of a single feature within the footage.
�hp}�hr�j!  ]�j#  Nj$  Nhs�j%  Nj&  Nj'  �j(  �j)  �j*  �j+  �j,  �j-  �j.  �j/  Nj0  �j1  �j2  ]�j4  ]�j6  }�ubhP)��}�(hh�MtData�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhhh]�(h[)��}�(hh^hjX  h]�h`h^hah�private�����}�(hKhh)��}�(hhhM,hK�hKubh�ubhhh^h/NhiNhNhjNhkNhlK hm]�hoh	hp}�hr�hs�ht�hu�hvhwhx�hy]�h{Nh|Nubh[)��}�(hh�GetNormalisedPosition�����}�(hKhh)��}�(hhhM8.hK�hK	ubh�ubhjX  h]�h`jq  hah�public�����}�(hKhh)��}�(hhhM%,hK�hKubh�ubhhh�h/NhiNhNhjNhkNhlK hm]�(h�</// Retrieves the track position in normalized coordinates.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�+/// @return												The track position:
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�N/// - Vector::x is in range @em -0.5 to @em +0.5 from left to right of image.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh��/// - Vector::y is in range <em>-0.5/aspect</em> to <em>+0.5/aspect</em> from top to bottom of image, where @em aspect is the image aspect ratio.
�����}�(hKhh)��}�(hhhMB-hK�hKubh�ubehoXG  /// Retrieves the track position in normalized coordinates.
/// @return												The track position:
/// - Vector::x is in range @em -0.5 to @em +0.5 from left to right of image.
/// - Vector::y is in range <em>-0.5/aspect</em> to <em>+0.5/aspect</em> from top to bottom of image, where @em aspect is the image aspect ratio.
�hp}�hr�hs�ht�hu�hv�Vector�hx�hy]�h{Nh|Nubh[)��}�(hh�GetPixelPosition�����}�(hKhh)��}�(hhhM�0hK�hK	ubh�ubhjX  h]�h`j�  hajx  hhh�h/NhiNhNhjNhkNhlK hm]�(h�?/// Retrieves the track position in footage pixel coordinates.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�}/// @param[in] sdkFh							The footage object, used to define resolution and aspect ratio. @callerOwnsPointed{MtFootageData}
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh��/// @param[in] originalRes				If @formatConstant{true}, the returned pixel coordinates are for the original footage. If @formatConstant{false}, the returned pixel coordinates are for the downsampled footage.
�����}�(hKhh)��}�(hhhMs/hK�hKubh�ubh�+/// @return												The track position.
�����}�(hKhh)��}�(hhhMD0hK�hKubh�ubehoX�  /// Retrieves the track position in footage pixel coordinates.
/// @param[in] sdkFh							The footage object, used to define resolution and aspect ratio. @callerOwnsPointed{MtFootageData}
/// @param[in] originalRes				If @formatConstant{true}, the returned pixel coordinates are for the original footage. If @formatConstant{false}, the returned pixel coordinates are for the downsampled footage.
/// @return												The track position.
�hp}�hr�hs�ht�hu�hv�Vector�hx�hy]�(h�)��}�(h�MtFootageData*�hh�sdkFh�����}�(hKhh)��}�(hhhM�0hK�hK)ubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�originalRes�����}�(hKhh)��}�(hhhM�0hK�hK5ubh�ubh�Nh��h��h��ubeh{Nh|Nubh[)��}�(hh�GetCameraSpaceDirection�����}�(hKhh)��}�(hhhM�3hK�hK	ubh�ubhjX  h]�h`j�  hajx  hhh�h/NhiNhNhjNhkNhlK hm]�(h�P/// Generates a ray in camera space corresponding to the position of the track.
�����}�(hKhh)��}�(hhhMr1hK�hKubh�ubh��/// @note If parameters are taken from the reconstructed camera then this generates a camera space ray corresponding to the position of the track.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�N/// @param[in] focalLength				The focal length to use for the camera (in mm).
�����}�(hKhh)��}�(hhhMW2hK�hKubh�ubh�N/// @param[in] sensorWidth				The sensor width to use for the camera (in mm).
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�[/// @return												The ray in camera space corresponding to the position of the track.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubehoX�  /// Generates a ray in camera space corresponding to the position of the track.
/// @note If parameters are taken from the reconstructed camera then this generates a camera space ray corresponding to the position of the track.
/// @param[in] focalLength				The focal length to use for the camera (in mm).
/// @param[in] sensorWidth				The sensor width to use for the camera (in mm).
/// @return												The ray in camera space corresponding to the position of the track.
�hp}�hr�hs�ht�hu�hv�Vector�hx�hy]�(h�)��}�(h�Float�hh�focalLength�����}�(hKhh)��}�(hhhM�3hK�hK'ubh�ubh�Nh��h��h��ubh�)��}�(h�Float�hh�sensorWidth�����}�(hKhh)��}�(hhhM�3hK�hK:ubh�ubh�Nh��h��h��ubeh{Nh|Nubh[)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�4hMhKubh�ubhjX  h]�h`j  hah�public�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubhhh�h/NhiNhNhjNhkNhlK hm]�h�/// @markInternal
�����}�(hKhh)��}�(hhhM_4hMhKubh�ubaho�/// @markInternal
�hp}�hr�hs�ht�hu�hv�MtData*�hx�hy]�h{Nh|Nubh[)��}�(hh�Free�����}�(hKhh)��}�(hhhM�5hM	hKubh�ubhjX  h]�h`j-  haj  hhh�h/NhiNhNhjNhkNhlK hm]�(h�/// @destructsAlloc{MtDatas}
�����}�(hKhh)��}�(hhhMD5hMhKubh�ubh�2/// @param[in,out] p							@theToDestruct{MtData}
�����}�(hKhh)��}�(hhhMb5hMhKubh�ubeho�O/// @destructsAlloc{MtDatas}
/// @param[in,out] p							@theToDestruct{MtData}
�hp}�hr�hs�ht�hu�hv�void�hx�hy]�h�)��}�(h�MtData*&�hh�p�����}�(hKhh)��}�(hhhM6hM	hKubh�ubh�Nh��h��h��ubah{Nh|Nubeh`j\  haj  hhj  h/NhiNhNhjNhkNhlK hm]�(h�1/// Represents a single frame of a single track.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubh��/// Contains image position information which can be queried as normalized coordinates, pixel coordinates, or corresponding camera ray direction.
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubeho��/// Represents a single frame of a single track.
///
/// Contains image position information which can be queried as normalized coordinates, pixel coordinates, or corresponding camera ray direction.
�hp}�hr�j!  ]�j#  Nj$  Nhs�j%  Nj&  Nj'  �j(  �j)  �j*  �j+  �j,  �j-  �j.  �j/  Nj0  �j1  �j2  ]�j4  ]�j6  }�ubhP)��}�(hh�MtFootageData�����}�(hKhh)��}�(hhhM�7hMhKubh�ubhhh]�(h[)��}�(hh^hje  h]�h`h^hah�private�����}�(hKhh)��}�(hhhM�7hMhKubh�ubhhh^h/NhiNhNhjNhkNhlK hm]�hoh	hp}�hr�hs�ht�hu�hvhwhx�hy]�h{Nh|Nubh[)��}�(hh�GetFootageName�����}�(hKhh)��}�(hhhM9hMhKubh�ubhje  h]�h`j~  hah�public�����}�(hKhh)��}�(hhhM�7hMhKubh�ubhhh�h/NhiNhNhjNhkNhlK hm]�(h�R/// Retrieves the filename of the footage (the first frame if an image sequence).
�����}�(hKhh)��}�(hhhM68hMhKubh�ubh�%/// @return												The filename.
�����}�(hKhh)��}�(hhhM�8hMhKubh�ubeho�w/// Retrieves the filename of the footage (the first frame if an image sequence).
/// @return												The filename.
�hp}�hr�hs�ht�hu�hv�Filename�hx�hy]�h{Nh|Nubh[)��}�(hh�GetFirstFrameNumber�����}�(hKhh)��}�(hhhM|:hM"hKubh�ubhje  h]�h`j�  haj�  hhh�h/NhiNhNhjNhkNhlK hm]�(h�B/// Retrieves the frame number of the first frame in the footage.
�����}�(hKhh)��}�(hhhM�9hMhKubh�ubh�L/// @return												The first frame number. @em -1 if no footage loaded.
�����}�(hKhh)��}�(hhhM�9hM hKubh�ubeho��/// Retrieves the frame number of the first frame in the footage.
/// @return												The first frame number. @em -1 if no footage loaded.
�hp}�hr�hs�ht�hu�hv�Int32�hx�hy]�h{Nh|Nubh[)��}�(hh�GetLastFrameNumber�����}�(hKhh)��}�(hhhM�;hM(hKubh�ubhje  h]�h`j�  haj�  hhh�h/NhiNhNhjNhkNhlK hm]�(h�A/// Retrieves the frame number of the last frame in the footage.
�����}�(hKhh)��}�(hhhM�:hM%hKubh�ubh�K/// @return												The last frame number. @em -1 if no footage loaded.
�����}�(hKhh)��}�(hhhM9;hM&hKubh�ubeho��/// Retrieves the frame number of the last frame in the footage.
/// @return												The last frame number. @em -1 if no footage loaded.
�hp}�hr�hs�ht�hu�hv�Int32�hx�hy]�h{Nh|Nubh[)��}�(hh�GetResolutionWidthPix�����}�(hKhh)��}�(hhhM�=hM/hKubh�ubhje  h]�h`j�  haj�  hhh�h/NhiNhNhjNhkNhlK hm]�(h�0/// Queries the width in pixels of the footage.
�����}�(hKhh)��}�(hhhMa<hM+hKubh�ubh��/// @param[in] originalRes				If @formatConstant{true}, the returned pixel coordinates are for the original footage. If @formatConstant{false}, the returned pixel coordinates are for the downsampled footage.
�����}�(hKhh)��}�(hhhM�<hM,hKubh�ubh�7/// @return												The width of footage in pixels.
�����}�(hKhh)��}�(hhhMc=hM-hKubh�ubehoX7  /// Queries the width in pixels of the footage.
/// @param[in] originalRes				If @formatConstant{true}, the returned pixel coordinates are for the original footage. If @formatConstant{false}, the returned pixel coordinates are for the downsampled footage.
/// @return												The width of footage in pixels.
�hp}�hr�hs�ht�hu�hv�Int32�hx�hy]�h�)��}�(h�Bool�hh�originalRes�����}�(hKhh)��}�(hhhM>hM/hK#ubh�ubh�Nh��h��h��ubah{Nh|Nubh[)��}�(hh�GetResolutionHeightPix�����}�(hKhh)��}�(hhhM(@hM6hKubh�ubhje  h]�h`j�  haj�  hhh�h/NhiNhNhjNhkNhlK hm]�(h�1/// Queries the height in pixels of the footage.
�����}�(hKhh)��}�(hhhM�>hM2hKubh�ubh��/// @param[in] originalRes				If @formatConstant{true}, the returned pixel coordinates are for the original footage. If @formatConstant{false}, the returned pixel coordinates are for the downsampled footage.
�����}�(hKhh)��}�(hhhM�>hM3hKubh�ubh�8/// @return												The height of footage in pixels.
�����}�(hKhh)��}�(hhhM�?hM4hKubh�ubehoX9  /// Queries the height in pixels of the footage.
/// @param[in] originalRes				If @formatConstant{true}, the returned pixel coordinates are for the original footage. If @formatConstant{false}, the returned pixel coordinates are for the downsampled footage.
/// @return												The height of footage in pixels.
�hp}�hr�hs�ht�hu�hv�Int32�hx�hy]�h�)��}�(h�Bool�hh�originalRes�����}�(hKhh)��}�(hhhMD@hM6hK$ubh�ubh�Nh��h��h��ubah{Nh|Nubh[)��}�(hh�GetResolutionAspectRatio�����}�(hKhh)��}�(hhhM�AhM<hKubh�ubhje  h]�h`j$  haj�  hhh�h/NhiNhNhjNhkNhlK hm]�(h�c/// Queries the aspect ratio of the horizontal to vertical resolution. Ignores pixel aspect ratio.
�����}�(hKhh)��}�(hhhM�@hM9hKubh�ubh�9/// @return												The aspect ratio from resolution.
�����}�(hKhh)��}�(hhhMAhM:hKubh�ubeho��/// Queries the aspect ratio of the horizontal to vertical resolution. Ignores pixel aspect ratio.
/// @return												The aspect ratio from resolution.
�hp}�hr�hs�ht�hu�hv�Float�hx�hy]�h{Nh|Nubh[)��}�(hh�GetImageAspectRatio�����}�(hKhh)��}�(hhhMzChMChKubh�ubhje  h]�h`j>  haj�  hhh�h/NhiNhNhjNhkNhlK hm]�(h�U/// Queries the aspect ratio of the footage including effects of pixel aspect ratio.
�����}�(hKhh)��}�(hhhM6BhM?hKubh�ubh�V/// @note GetImageAspectRatio() == GetResolutionAspectRatio() * GetPixelAspectRatio()
�����}�(hKhh)��}�(hhhM�BhM@hKubh�ubh�4/// @return												The aspect ratio of footage.
�����}�(hKhh)��}�(hhhM�BhMAhKubh�ubeho��/// Queries the aspect ratio of the footage including effects of pixel aspect ratio.
/// @note GetImageAspectRatio() == GetResolutionAspectRatio() * GetPixelAspectRatio()
/// @return												The aspect ratio of footage.
�hp}�hr�hs�ht�hu�hv�Float�hx�hy]�h{Nh|Nubh[)��}�(hh�GetPixelAspectRatio�����}�(hKhh)��}�(hhhM�DhMIhKubh�ubhje  h]�h`j^  haj�  hhh�h/NhiNhNhjNhkNhlK hm]�(h�3/// Queries the pixel aspect ratio of the footage.
�����}�(hKhh)��}�(hhhM�ChMFhKubh�ubh�//// @return												The pixel aspect ratio.
�����}�(hKhh)��}�(hhhM)DhMGhKubh�ubeho�b/// Queries the pixel aspect ratio of the footage.
/// @return												The pixel aspect ratio.
�hp}�hr�hs�ht�hu�hv�Float�hx�hy]�h{Nh|Nubh[)��}�(hh�GetDownsamplingFactor�����}�(hKhh)��}�(hhhMFhMOhKubh�ubhje  h]�h`jx  haj�  hhh�h/NhiNhNhjNhkNhlK hm]�(h�:/// Queries the downsampling factor used for the footage.
�����}�(hKhh)��}�(hhhM6EhMLhKubh�ubh�0/// @return												The downsampling factor.
�����}�(hKhh)��}�(hhhMqEhMMhKubh�ubeho�j/// Queries the downsampling factor used for the footage.
/// @return												The downsampling factor.
�hp}�hr�hs�ht�hu�hv�Float�hx�hy]�h{Nh|Nubh[)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMGhMUhKubh�ubhje  h]�h`j�  hah�public�����}�(hKhh)��}�(hhhM$FhMQhKubh�ubhhh�h/NhiNhNhjNhkNhlK hm]�h�/// @markInternal
�����}�(hKhh)��}�(hhhM�FhMShKubh�ubaho�/// @markInternal
�hp}�hr�hs�ht�hu�hv�MtFootageData*�hx�hy]�h{Nh|Nubh[)��}�(hh�Free�����}�(hKhh)��}�(hhhM<HhM[hKubh�ubhje  h]�h`j�  haj�  hhh�h/NhiNhNhjNhkNhlK hm]�(h�$/// @destructsAlloc{MtFootageDatas}
�����}�(hKhh)��}�(hhhMuGhMXhKubh�ubh�9/// @param[in,out] p							@theToDestruct{MtFootageData}
�����}�(hKhh)��}�(hhhM�GhMYhKubh�ubeho�]/// @destructsAlloc{MtFootageDatas}
/// @param[in,out] p							@theToDestruct{MtFootageData}
�hp}�hr�hs�ht�hu�hv�void�hx�hy]�h�)��}�(h�MtFootageData*&�hh�p�����}�(hKhh)��}�(hhhMQHhM[hK#ubh�ubh�Nh��h��h��ubah{Nh|Nubeh`ji  haj  hhj  h/NhiNhNhjNhkNhlK hm]�(h�_/// Provides basic information about the footage that has been loaded into the motion tracker.
�����}�(hKhh)��}�(hhhMn6hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�6hMhKubh�ubh�`/// Includes frame range, aspect ratio information, source filename, and downsampling settings.
�����}�(hKhh)��}�(hhhM�6hMhKubh�ubeho��/// Provides basic information about the footage that has been loaded into the motion tracker.
///
/// Includes frame range, aspect ratio information, source filename, and downsampling settings.
�hp}�hr�j!  ]�j#  Nj$  Nhs�j%  Nj&  Nj'  �j(  �j)  �j*  �j+  �j,  �j-  �j.  �j/  Nj0  �j1  �j2  ]�j4  ]�j6  }�ubhP)��}�(hh�MotionTrackerObject�����}�(hKhh)��}�(hhhMJhMehKubh�ubhhh]�(h[)��}�(hh^hj�  h]�h`h^hah�private�����}�(hKhh)��}�(hhhM.JhMghKubh�ubhhh^h/NhiNhNhjNhkNhlK hm]�hoh	hp}�hr�hs�ht�hu�hvhwhx�hy]�h{Nh|Nubh[)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�KhMshKubh�ubhj�  h]�h`j�  hah�public�����}�(hKhh)��}�(hhhMiJhMkhKubh�ubhhh�h/NhiNhNhjNhkNhlK hm]�(h�'/// @allocatesA{motion tracker object}
�����}�(hKhh)��}�(hhhM�JhMphKubh�ubh�;/// @return												@allocReturn{motion tracker object}
�����}�(hKhh)��}�(hhhMKhMqhKubh�ubeho�b/// @allocatesA{motion tracker object}
/// @return												@allocReturn{motion tracker object}
�hp}�hr�hs�ht�hu�hv�MotionTrackerObject*�hx�hy]�h{Nh|Nubh[)��}�(hh�Free�����}�(hKhh)��}�(hhhMMhMyhKubh�ubhj�  h]�h`j  haj  hhh�h/NhiNhNhjNhkNhlK hm]�(h�*/// @destructsAlloc{MotionTrackerObjects}
�����}�(hKhh)��}�(hhhM0LhMvhKubh�ubh�@/// @param[in,out] bl							@theToDestruct{MotionTrackerObject}
�����}�(hKhh)��}�(hhhM[LhMwhKubh�ubeho�j/// @destructsAlloc{MotionTrackerObjects}
/// @param[in,out] bl							@theToDestruct{MotionTrackerObject}
�hp}�hr�hs�ht�hu�hv�void�hx�hy]�h�)��}�(h�MotionTrackerObject*&�hh�bl�����}�(hKhh)��}�(hhhMMhMyhK)ubh�ubh�Nh��h��h��ubah{Nh|Nubh[)��}�(hh�Get2dTrackData�����}�(hKhh)��}�(hhhMOhM�hKubh�ubhj�  h]�h`j@  haj  hhh�h/NhiNhNhjNhkNhlK hm]�(h�0/// Retrieves the full set of 2D tracking data.
�����}�(hKhh)��}�(hhhM�MhMhKubh�ubh�t/// @warning Caller is responsible for calling @c Free() on the returned tracking data when it is no longer needed.
�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubh�v/// @return												A copy of the 2D tracking data, or @formatConstant{nullptr}. @callerOwnsPointed{Mt2dTrackData}
�����}�(hKhh)��}�(hhhM2NhM�hKubh�ubehoX  /// Retrieves the full set of 2D tracking data.
/// @warning Caller is responsible for calling @c Free() on the returned tracking data when it is no longer needed.
/// @return												A copy of the 2D tracking data, or @formatConstant{nullptr}. @callerOwnsPointed{Mt2dTrackData}
�hp}�hr�hs�ht�hu�hv�Mt2dTrackData*�hx�hy]�h{Nh|Nubh[)��}�(hh�GetFootageData�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubhj�  h]�h`j`  haj  hhh�h/NhiNhNhjNhkNhlK hm]�(h� /// Retrieves the footage data.
�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubh�s/// @warning Caller is responsible for calling @c Free() on the returned footage data when it is no longer needed.
�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubh�r/// @return												A copy of the footage data, or @formatConstant{nullptr}. @callerOwnsPointed{MtFootageData}
�����}�(hKhh)��}�(hhhMPhM�hKubh�ubehoX  /// Retrieves the footage data.
/// @warning Caller is responsible for calling @c Free() on the returned footage data when it is no longer needed.
/// @return												A copy of the footage data, or @formatConstant{nullptr}. @callerOwnsPointed{MtFootageData}
�hp}�hr�hs�ht�hu�hv�MtFootageData*�hx�hy]�h{Nh|Nubeh`j�  haj  hhj  h/NhiNhNhjNhkNhlK hm]�(h�(/// Represents a Motion Tracker object.
�����}�(hKhh)��}�(hhhM�HhM`hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�HhMahKubh�ubh�P/// Provides read access to Footage and 2D Tracking information for the object.
�����}�(hKhh)��}�(hhhM�HhMbhKubh�ubh�r/// This allows access to the raw 2D Tracks to be used for user purposes, e.g. to drive custom animation systems.
�����}�(hKhh)��}�(hhhM1IhMchKubh�ubeho��/// Represents a Motion Tracker object.
///
/// Provides read access to Footage and 2D Tracking information for the object.
/// This allows access to the raw 2D Tracks to be used for user purposes, e.g. to drive custom animation systems.
�hp}�hr�j!  ]��
BaseObject�h�public�����}�(hKhh)��}�(hhhMJhMehKubh�ubh	��aj#  Nj$  Nhs�j%  Nj&  Nj'  �j(  �j)  �j*  �j+  �j,  �j-  �j.  �j/  Nj0  �j1  �j2  ]�j4  ]�j6  }�ubh �Define���)��}�(hh�MOTIONTRACKER_SDK_EXTEND_LIB�����}�(hKhh)��}�(hhhMAQhM�hK	ubh�ubhhh]�h`j�  haj  hh�#define�h/NhiNhNhjNhkNhlK hm]�h�/// Motion Tracker library ID.
�����}�(hKhh)��}�(hhhMQhM�hKubh�ubaho�/// Motion Tracker library ID.
�hp}�hr�hy]�ubj�  )��}�(hh�MT_2DTRACKDATACLASSLIB�����}�(hKhh)��}�(hhhM�QhM�hK	ubh�ubhhh]�h`j�  haj  hhj�  h/NhiNhNhjNhkNhlK hm]�h�$/// Mt2dTrackData class library ID.
�����}�(hKhh)��}�(hhhMgQhM�hKubh�ubaho�$/// Mt2dTrackData class library ID.
�hp}�hr�hy]�ubj�  )��}�(hh�MT_2DTRACKCLASSLIB�����}�(hKhh)��}�(hhhM�QhM�hK	ubh�ubhhh]�h`j�  haj  hhj�  h/NhiNhNhjNhkNhlK hm]�h� /// Mt2dTrack class library ID.
�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubaho� /// Mt2dTrack class library ID.
�hp}�hr�hy]�ubj�  )��}�(hh�MT_DATACLASSLIB�����}�(hKhh)��}�(hhhMRhM�hK	ubh�ubhhh]�h`j�  haj  hhj�  h/NhiNhNhjNhkNhlK hm]�h�/// MtData class library ID.
�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubaho�/// MtData class library ID.
�hp}�hr�hy]�ubj�  )��}�(hh�MT_FOOTAGEDATACLASSLIB�����}�(hKhh)��}�(hhhMaRhM�hK	ubh�ubhhh]�h`j�  haj  hhj�  h/NhiNhNhjNhkNhlK hm]�h�$/// MtFootageData class library ID.
�����}�(hKhh)��}�(hhhM5RhM�hKubh�ubaho�$/// MtFootageData class library ID.
�hp}�hr�hy]�ubj�  )��}�(hh�MT_TRKGIDCLASSLIB�����}�(hKhh)��}�(hhhM�RhM�hK	ubh�ubhhh]�h`j	  haj  hhj�  h/NhiNhNhjNhkNhlK hm]�h�/// MtTrkGid class library ID.
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubaho�/// MtTrkGid class library ID.
�hp}�hr�hy]�ubhP)��}�(hh�Mt2dTrackDataSdk�����}�(hKhh)��}�(hhhM�RhM�hK"ubh�ubhhh]�h`j  haj  hhj  h/NhiNhNhjNhkNhlK hm]�hoh	hp}�hr�j!  ]�j#  Nj$  Nhs�j%  Nj&  Nj'  �j(  �j)  �j*  �j+  �j,  �j-  �j.  �j/  Nj0  �j1  �j2  ]�j4  ]�j6  }�ubhP)��}�(hh�Mt2dTrackSdk�����}�(hKhh)��}�(hhhMShM�hK"ubh�ubhhh]�h`j+  haj  hhj  h/NhiNhNhjNhkNhlK hm]�hoh	hp}�hr�j!  ]�j#  Nj$  Nhs�j%  Nj&  Nj'  �j(  �j)  �j*  �j+  �j,  �j-  �j.  �j/  Nj0  �j1  �j2  ]�j4  ]�j6  }�ubhP)��}�(hh�	MtDataSdk�����}�(hKhh)��}�(hhhMGShM�hK"ubh�ubhhh]�h`j:  haj  hhj  h/NhiNhNhjNhkNhlK hm]�hoh	hp}�hr�j!  ]�j#  Nj$  Nhs�j%  Nj&  Nj'  �j(  �j)  �j*  �j+  �j,  �j-  �j.  �j/  Nj0  �j1  �j2  ]�j4  ]�j6  }�ubhP)��}�(hh�MtTrkGidSdk�����}�(hKhh)��}�(hhhMsShM�hK"ubh�ubhhh]�h`jI  haj  hhj  h/NhiNhNhjNhkNhlK hm]�hoh	hp}�hr�j!  ]�j#  Nj$  Nhs�j%  Nj&  Nj'  �j(  �j)  �j*  �j+  �j,  �j-  �j.  �j/  Nj0  �j1  �j2  ]�j4  ]�j6  }�ubhP)��}�(hh�MtFootageDataSdk�����}�(hKhh)��}�(hhhM�ShM�hK"ubh�ubhhh]�h`jX  haj  hhj  h/NhiNhNhjNhkNhlK hm]�hoh	hp}�hr�j!  ]�j#  Nj$  Nhs�j%  Nj&  Nj'  �j(  �j)  �j*  �j+  �j,  �j-  �j.  �j/  Nj0  �j1  �j2  ]�j4  ]�j6  }�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�ShM�hKubh�ububhP)��}�(hh�Sdk2dTrackDataLibrary�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubhhh]�h`jp  haj  hhj  h/NhiNhNhjNhkNhlK hm]�hoh	hp}�hr�j!  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM�ThM�hK ubh�ubh	��aj#  Nj$  Nhs�j%  Nj&  Nj'  �j(  �j)  �j*  �j+  �j,  �j-  �j.  �j/  Nj0  �j1  �j2  ]�j4  ]�j6  }�ubhP)��}�(hh�Sdk2dTrackLibrary�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubhhh]�h`j�  haj  hhj  h/NhiNhNhjNhkNhlK hm]�hoh	hp}�hr�j!  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh	��aj#  Nj$  Nhs�j%  Nj&  Nj'  �j(  �j)  �j*  �j+  �j,  �j-  �j.  �j/  Nj0  �j1  �j2  ]�j4  ]�j6  }�ubhP)��}�(hh�SdkDataLibrary�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubhhh]�h`j�  haj  hhj  h/NhiNhNhjNhkNhlK hm]�hoh	hp}�hr�j!  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubh	��aj#  Nj$  Nhs�j%  Nj&  Nj'  �j(  �j)  �j*  �j+  �j,  �j-  �j.  �j/  Nj0  �j1  �j2  ]�j4  ]�j6  }�ubhP)��}�(hh�SdkTrkGidLibrary�����}�(hKhh)��}�(hhhM(ZhM�hKubh�ubhhh]�h`j�  haj  hhj  h/NhiNhNhjNhkNhlK hm]�hoh	hp}�hr�j!  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM;ZhM�hKubh�ubh	��aj#  Nj$  Nhs�j%  Nj&  Nj'  �j(  �j)  �j*  �j+  �j,  �j-  �j.  �j/  Nj0  �j1  �j2  ]�j4  ]�j6  }�ubhP)��}�(hh�SdkFootageDataLibrary�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubhhh]�h`j�  haj  hhj  h/NhiNhNhjNhkNhlK hm]�hoh	hp}�hr�j!  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM�ZhM�hK ubh�ubh	��aj#  Nj$  Nhs�j%  Nj&  Nj'  �j(  �j)  �j*  �j+  �j,  �j-  �j.  �j/  Nj0  �j1  �j2  ]�j4  ]�j6  }�ubhP)��}�(hh�SdkMotionTrackerObjectLibrary�����}�(hKhh)��}�(hhhMq]hM�hKubh�ubhhh]�h`j�  haj  hhj  h/NhiNhNhjNhkNhlK hm]�hoh	hp}�hr�j!  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM�]hM�hK(ubh�ubh	��aj#  Nj$  Nhs�j%  Nj&  Nj'  �j(  �j)  �j*  �j+  �j,  �j-  �j.  �j/  Nj0  �j1  �j2  ]�j4  ]�j6  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM$_hM�hKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM2_hM�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhMT_hM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMk_hM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMs_hM hKubh�ububeh`hhaj  hh�	namespace�h/NhiNhNhjNhkNhlK hm]�hoh	hp}�hr��preprocessorConditions�]��root�hh ]�(hh)h0h4h=hFhQhP)��}�(hh�	Mt2dTrack�����}�(hKhh)��}�(hhhMq	hK?hKubh�ubhhh]�h`j.	  haj  hhj  h/NhiNhNhjNhkNhlK hm]�hoNhp}�hr�j!  ]�j#  Nj$  Nhs�j%  Nj&  Nj'  �j(  �j)  �j*  �j+  �j,  �j-  �j.  �j/  Nj0  �j1  �j2  ]�j4  ]�j6  }�ubj8  hP)��}�(hh�MtData�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�h`j=	  haj  hhj  h/NhiNhNhjNhkNhlK hm]�hoNhp}�hr�j!  ]�j#  Nj$  Nhs�j%  Nj&  Nj'  �j(  �j)  �j*  �j+  �j,  �j-  �j.  �j/  Nj0  �j1  �j2  ]�j4  ]�j6  }�ubhP)��}�(hh�MtFootageData�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�h`jL	  haj  hhj  h/NhiNhNhjNhkNhlK hm]�hoNhp}�hr�j!  ]�j#  Nj$  Nhs�j%  Nj&  Nj'  �j(  �j)  �j*  �j+  �j,  �j-  �j.  �j/  Nj0  �j1  �j2  ]�j4  ]�j6  }�ubj�  j  jX  je  j�  j�  j�  j�  j�  j�  j  j  j'  j6  jE  jT  jc  jl  j�  j�  j�  j�  j�  j�  j�  j	  j	  j	  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.