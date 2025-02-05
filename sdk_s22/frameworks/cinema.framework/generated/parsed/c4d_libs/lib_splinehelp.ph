��       �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ZD:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\cinema.framework\source\c4d_libs\lib_splinehelp.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�	ge_math.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_library.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#ifndef __API_INTERN__�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�c4d_baseobject.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Define���)��}�(hh�C4D_SPLINEHELP_LIBRARY_ID�����}�(hKhh)��}�(hhhMYhKhK	ubh�ubhhh]��
simpleName�hP�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�/// SplineHelp library ID.
�����}�(hKhh)��}�(hhhM6hKhKubh�uba�doc��/// SplineHelp library ID.
��annotations�}��	anonymous���params�]�ubh �Enum���)��}�(hh�SPLINEHELPFLAGS�����}�(hKhh)��}�(hhhM$hKhKubh�ubhhh]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhM7hKhKubh�ubhhoh]�hUh~hVhWhX�	enumvalue�h/NhZNhNh[Nh\Nh]K h^]�h�///< None.
�����}�(hKhh)��}�(hhhMMhKhKubh�ubahf�///< None.
�hh}�hj��value��0�ubhy)��}�(hh�USERDEFORMERS�����}�(hKhh)��}�(hhhMYhKhKubh�ubhhoh]�hUh�hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h�///< Use deformed splines.
�����}�(hKhh)��}�(hhhMxhKhK!ubh�ubahf�///< Use deformed splines.
�hh}�hj�h��(1<<0)�ubhy)��}�(hh�GLOBALSPACE�����}�(hKhh)��}�(hhhM�hK hKubh�ubhhoh]�hUh�hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h�@///< Generate results in global rather than spline local space.
�����}�(hKhh)��}�(hhhM�hK hK ubh�ubahf�@///< Generate results in global rather than spline local space.
�hh}�hj�h��(1<<1)�ubhy)��}�(hh�
TARGETRAIL�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhhoh]�hUh�hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h�)///< Target the rail spline (if passed).
�����}�(hKhh)��}�(hhhMhK!hKubh�ubahf�)///< Target the rail spline (if passed).
�hh}�hj�h��(1<<2)�ubhy)��}�(hh�CONTINUECURVE�����}�(hKhh)��}�(hhhM:hK"hKubh�ubhhoh]�hUh�hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h�E///< Continue the curvature of an existing spline at the end points.
�����}�(hKhh)��}�(hhhMYhK"hK!ubh�ubahf�E///< Continue the curvature of an existing spline at the end points.
�hh}�hj�h��(1<<3)�ubhy)��}�(hh�FORCEUPDATE�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhhoh]�hUh�hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h�I///< Force the SplineHelp to recalculate regardless of spline dirtiness.
�����}�(hKhh)��}�(hhhM�hK#hK ubh�ubahf�I///< Force the SplineHelp to recalculate regardless of spline dirtiness.
�hh}�hj�h��(1<<4)�ubhy)��}�(hh�RETAINLINEOBJECT�����}�(hKhh)��}�(hhhMhK$hKubh�ubhhoh]�hUh�hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h�V///< Retain a copy of the line object for user usage via SplineHelp::GetLineObject().
�����}�(hKhh)��}�(hhhM'hK$hK"ubh�ubahf�V///< Retain a copy of the line object for user usage via SplineHelp::GetLineObject().
�hh}�hj�h��(1<<5)�ubhy)��}�(hh�RETAINSPLINECACHE�����}�(hKhh)��}�(hhhM~hK%hKubh�ubhhoh]�hUj  hVhWhXh�h/NhZNhNh[Nh\Nh]K h^]�h�e///< Retain a copy of the spline object cache for user usage via SplineHelp::GetSplineObjectCache().
�����}�(hKhh)��}�(hhhM�hK%hK"ubh�ubahf�e///< Retain a copy of the spline object cache for user usage via SplineHelp::GetSplineObjectCache().
�hh}�hj�h��(1<<6)�ubehUhshVhWhX�enum�h/NhZNhNh[Nh\Nh]K h^]�(h� /// @addtogroup SPLINEHELPFLAGS
�����}�(hKhh)��}�(hhhM}hKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�b/// Initialization flags for SplineHelp, use these to control the output returned from the class.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhMhKhKubh�ubehf��/// @addtogroup SPLINEHELPFLAGS
/// @{
/// Initialization flags for SplineHelp, use these to control the output returned from the class.
/// @since R17.032
�hh}�hj��bases�]��scoped���
registered���flags��h X�  enum class SPLINEHELPFLAGS
{
	NONE								=	0,						///< None.
	USERDEFORMERS				=	(1 << 0),			///< Use deformed splines.
	GLOBALSPACE					=	(1 << 1),			///< Generate results in global rather than spline local space.
	TARGETRAIL					=	(1 << 2),			///< Target the rail spline (if passed).
	CONTINUECURVE				=	(1 << 3),			///< Continue the curvature of an existing spline at the end points.
	FORCEUPDATE					=	(1 << 4),			///< Force the SplineHelp to recalculate regardless of spline dirtiness.
	RETAINLINEOBJECT		=	(1 << 5),			///< Retain a copy of the line object for user usage via SplineHelp::GetLineObject().
	RETAINSPLINECACHE		= (1 << 6)			///< Retain a copy of the spline object cache for user usage via SplineHelp::GetSplineObjectCache().
} �hK&�early��ubh �Class���)��}�(hh�
SplineHelp�����}�(hKhh)��}�(hhhMWhK.hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hj9  h]�hUjF  hVh�private�����}�(hKhh)��}�(hhhMdhK0hKubh�ubhXjF  h/NhZNhNh[Nh\Nh]K h^]�hfh	hh}�hj��static���explicit���deleted���retType��void��const��hk]��
observable�N�result�NubjC  )��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�	hK;hKubh�ubhj9  h]�hUj]  hVh�public�����}�(hKhh)��}�(hhhM�hK3hKubh�ubhX�function�h/NhZNhNh[Nh\Nh]K h^]�(h�/// @allocatesA{spline help}
�����}�(hKhh)��}�(hhhM	hK8hKubh�ubh�1/// @return												@allocReturn{spline help}
�����}�(hKhh)��}�(hhhM.	hK9hKubh�ubehf�N/// @allocatesA{spline help}
/// @return												@allocReturn{spline help}
�hh}�hj�jP  �jQ  �jR  �jS  �SplineHelp*�jU  �hk]�jW  NjX  NubjC  )��}�(hh�Free�����}�(hKhh)��}�(hhhMhKAhKubh�ubhj9  h]�hUj~  hVjd  hXjh  h/NhZNhNh[Nh\Nh]K h^]�(h�+/// @destructsAlloc{spline help instances}
�����}�(hKhh)��}�(hhhM:
hK>hKubh�ubh�7/// @param[in] node								@theToDestruct{spline help}
�����}�(hKhh)��}�(hhhMf
hK?hKubh�ubehf�b/// @destructsAlloc{spline help instances}
/// @param[in] node								@theToDestruct{spline help}
�hh}�hj�jP  �jQ  �jR  �jS  �void�jU  �hk]�h �	Parameter���)��}�(h�SplineHelp*&�hh�node�����}�(hKhh)��}�(hhhMhKAhK ubh�ub�default�N�pack���input���output��ubajW  NjX  NubjC  )��}�(hh�InitSplineEx�����}�(hKhh)��}�(hhhMAhKVhKubh�ubhj9  h]�hUj�  hVjd  hXjh  h/NhZNhNh[Nh\Nh]K h^]�(h�:/// Initializes the spline data. @b Deprecated since R17.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�5/// @warning Must be called before any other access.
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�V/// @param[in] op									The spline object to use. @callerOwnsPointed{spline object}
�����}�(hKhh)��}�(hhhMhKKhKubh�ubh��/// @param[in] upvector						An optional up-vector for the spline normals generation. This is only used at the start of splines/segments; this way it avoids gimbal lock if at all possible.
�����}�(hKhh)��}�(hhhMshKLhKubh�ubh�/// @param[in] rail								An optional rail spline object for the spline normals generation. @callerOwnsPointed{spline object}
�����}�(hKhh)��}�(hhhM1hKMhKubh�ubh��/// @param[in] target_rail				If @formatConstant{true} the optional rail spline is not only used as up-vector but also as target.\n
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�t/// 															This is used for instance in MoGraph's Rail options (Cloner, Spline effector, Spline Wrap etc.).
�����}�(hKhh)��}�(hhhM6hKOhKubh�ubh�m/// @param[in] use_deformed_points	If @formatConstant{true} uses the deformed point positions of the spline.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh�X/// @param[in] force_update				If @formatConstant{true} forces a full initialization.\n
�����}�(hKhh)��}�(hhhMhKQhKubh�ubh��/// 															The spline help class internally caches its own content. Thus it will be much faster if the same splines are used for initialization.\n.
�����}�(hKhh)��}�(hhhMrhKRhKubh�ubh��/// @param[in] use_global_space		If @formatConstant{false} the resulting matrices are in local space rather than in the spline objects' global space.
�����}�(hKhh)��}�(hhhMhKShKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hKThKubh�ubehfX)  /// Initializes the spline data. @b Deprecated since R17.
/// @warning Must be called before any other access.
/// @param[in] op									The spline object to use. @callerOwnsPointed{spline object}
/// @param[in] upvector						An optional up-vector for the spline normals generation. This is only used at the start of splines/segments; this way it avoids gimbal lock if at all possible.
/// @param[in] rail								An optional rail spline object for the spline normals generation. @callerOwnsPointed{spline object}
/// @param[in] target_rail				If @formatConstant{true} the optional rail spline is not only used as up-vector but also as target.\n
/// 															This is used for instance in MoGraph's Rail options (Cloner, Spline effector, Spline Wrap etc.).
/// @param[in] use_deformed_points	If @formatConstant{true} uses the deformed point positions of the spline.
/// @param[in] force_update				If @formatConstant{true} forces a full initialization.\n
/// 															The spline help class internally caches its own content. Thus it will be much faster if the same splines are used for initialization.\n.
/// @param[in] use_global_space		If @formatConstant{false} the resulting matrices are in local space rather than in the spline objects' global space.
/// @return												@trueIfOtherwiseFalse{successful}
�hh}�hj�jP  �jQ  �jR  �jS  �Bool�jU  �hk]�(j�  )��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhMZhKVhK ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Vector�hh�upvector�����}�(hKhh)��}�(hhhMehKVhK+ubh�ubj�  �Vector(0.0)�j�  �j�  �j�  �ubj�  )��}�(h�BaseObject*�hh�rail�����}�(hKhh)��}�(hhhM�hKVhKOubh�ubj�  �nullptr�j�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�target_rail�����}�(hKhh)��}�(hhhM�hKVhKdubh�ubj�  �true�j�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�use_deformed_points�����}�(hKhh)��}�(hhhM�hKVhK}ubh�ubj�  �false�j�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�force_update�����}�(hKhh)��}�(hhhM�hKVhK�ubh�ubj�  �false�j�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�use_global_space�����}�(hKhh)��}�(hhhM�hKVhK�ubh�ubj�  �true�j�  �j�  �j�  �ubejW  NjX  NubjC  )��}�(hh�
FreeSpline�����}�(hKhh)��}�(hhhM0hK[hKubh�ubhj9  h]�hUjB  hVjd  hXjh  h/NhZNhNh[Nh\Nh]K h^]�h�b/// Frees the spline data. Recalling InitSpline() or calling Free() will automatically call this.
�����}�(hKhh)��}�(hhhMlhKYhKubh�ubahf�b/// Frees the spline data. Recalling InitSpline() or calling Free() will automatically call this.
�hh}�hj�jP  �jQ  �jR  �jS  �void�jU  �hk]�jW  NjX  NubjC  )��}�(hh�GetSegmentCount�����}�(hKhh)��}�(hhhMNhKghKubh�ubhj9  h]�hUjV  hVjd  hXjh  h/NhZNhNh[Nh\Nh]K h^]�(h�//// Gets the number of segments in the spline.
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh��/// @note Unlike the way @C4D handles segments where a segment count of @em 0 means there is either no segments or @em 1 segment, this returns @em 1 segment if there is @em 1 and @em 0 if there are @em 0.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�*/// @return												The segment count.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubehfX&  /// Gets the number of segments in the spline.
/// @note Unlike the way @C4D handles segments where a segment count of @em 0 means there is either no segments or @em 1 segment, this returns @em 1 segment if there is @em 1 and @em 0 if there are @em 0.
/// @return												The segment count.
�hh}�hj�jP  �jQ  �jR  �jS  �Int32�jU  �hk]�jW  NjX  NubjC  )��}�(hh�GetVertexCount�����}�(hKhh)��}�(hhhM�hKnhKubh�ubhj9  h]�hUjv  hVjd  hXjh  h/NhZNhNh[Nh\Nh]K h^]�(h�6/// Gets the number of vertices for a spline segment.
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�b/// @param[in] segment						The segment index: @em 0 <= @formatParam{segment} < GetSegmentCount()
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�//// @return												The number of vertices.
�����}�(hKhh)��}�(hhhM]hKlhKubh�ubehf��/// Gets the number of vertices for a spline segment.
/// @param[in] segment						The segment index: @em 0 <= @formatParam{segment} < GetSegmentCount()
/// @return												The number of vertices.
�hh}�hj�jP  �jQ  �jR  �jS  �Int32�jU  �hk]�j�  )��}�(h�Int32�hh�segment�����}�(hKhh)��}�(hhhMhKnhKubh�ubj�  �NOTOK�j�  �j�  �j�  �ubajW  NjX  NubjC  )��}�(hh�GetPointCount�����}�(hKhh)��}�(hhhM7hKthKubh�ubhj9  h]�hUj�  hVjd  hXjh  h/NhZNhNh[Nh\Nh]K h^]�(h�+/// Retrieves the number of spline points.
�����}�(hKhh)��}�(hhhMthKqhKubh�ubh�4/// @return												The number of spline points.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubehf�_/// Retrieves the number of spline points.
/// @return												The number of spline points.
�hh}�hj�jP  �jQ  �jR  �jS  �Int32�jU  �hk]�jW  NjX  NubjC  )��}�(hh�GetSplineLength�����}�(hKhh)��}�(hhhM�hKhKubh�ubhj9  h]�hUj�  hVjd  hXjh  h/NhZNhNh[Nh\Nh]K h^]�(h�J/// Retrieves the spline's real-world unit length including all segments.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�*/// @return												The spline length.
�����}�(hKhh)��}�(hhhMhK}hKubh�ubehf�t/// Retrieves the spline's real-world unit length including all segments.
/// @return												The spline length.
�hh}�hj�jP  �jQ  �jR  �jS  �Float�jU  �hk]�jW  NjX  NubjC  )��}�(hh�GetSegmentLength�����}�(hKhh)��}�(hhhMkhK�hKubh�ubhj9  h]�hUj�  hVjd  hXjh  h/NhZNhNh[Nh\Nh]K h^]�(h�;/// Retrieves a specific segment's real-world unit length.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�b/// @param[in] segment						The segment index: @em 0 <= @formatParam{segment} < GetSegmentCount()
�����}�(hKhh)��}�(hhhM[hK�hKubh�ubh�J/// @return												The length of the specified @formatParam{segment}.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehf��/// Retrieves a specific segment's real-world unit length.
/// @param[in] segment						The segment index: @em 0 <= @formatParam{segment} < GetSegmentCount()
/// @return												The length of the specified @formatParam{segment}.
�hh}�hj�jP  �jQ  �jR  �jS  �Float�jU  �hk]�j�  )��}�(h�Int32�hh�segment�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj�  Nj�  �j�  �j�  �ubajW  NjX  NubjC  )��}�(hh�GetVertexMatrix�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhj9  h]�hUj�  hVjd  hXjh  h/NhZNhNh[Nh\Nh]K h^]�(h�>/// Retrieves a full matrix for a specific point of the line.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�p/// @note This is not the spline vertex, but instead the line object's vertex. (Calculated with LOD = @em 1.0.)
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubh��/// @param[in] index							The index of the line object vertex: @em 0 <= @formatParam{index} < @formatParam{op}->@link LineObject::GetPointCount GetPointCount()@endlink
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�L/// @return												The coordinate system matrix at @formatParam{index}.
�����}�(hKhh)��}�(hhhMDhK�hKubh�ubehfX�  /// Retrieves a full matrix for a specific point of the line.
/// @note This is not the spline vertex, but instead the line object's vertex. (Calculated with LOD = @em 1.0.)
/// @param[in] index							The index of the line object vertex: @em 0 <= @formatParam{index} < @formatParam{op}->@link LineObject::GetPointCount GetPointCount()@endlink
/// @return												The coordinate system matrix at @formatParam{index}.
�hh}�hj�jP  �jQ  �jR  �jS  �Matrix�jU  �hk]�j�  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM
hK�hKubh�ubj�  Nj�  �j�  �j�  �ubajW  NjX  NubjC  )��}�(hh�GetPointValue�����}�(hKhh)��}�(hhhM:!hK�hKubh�ubhj9  h]�hUj,  hVjd  hXjh  h/NhZNhNh[Nh\Nh]K h^]�(h�G/// Converts a natural offset value to a real percentage offset value.
�����}�(hKhh)��}�(hhhMphK�hKubh�ubhXC  /// @note The percentage uses the real-world units for its offset, so regardless of how the spline's points and interpolation is set, a gap of @em 2% on a @em 100m long spline will always be @em 2m whereas normally in spline natural space, a gap of @em 2% can vary a great deal depending on the spline's interpolation etc.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�>/// @param[in] offset							The offset given in spline space.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�b/// @param[in] segment						The segment index: @em 0 <= @formatParam{segment} < GetSegmentCount()
�����}�(hKhh)��}�(hhhM; hK�hKubh�ubh�9/// @return												The real-world percentage offset.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubehfXc  /// Converts a natural offset value to a real percentage offset value.
/// @note The percentage uses the real-world units for its offset, so regardless of how the spline's points and interpolation is set, a gap of @em 2% on a @em 100m long spline will always be @em 2m whereas normally in spline natural space, a gap of @em 2% can vary a great deal depending on the spline's interpolation etc.
/// @param[in] offset							The offset given in spline space.
/// @param[in] segment						The segment index: @em 0 <= @formatParam{segment} < GetSegmentCount()
/// @return												The real-world percentage offset.
�hh}�hj�jP  �jQ  �jR  �jS  �Float�jU  �hk]�(j�  )��}�(h�Float�hh�offset�����}�(hKhh)��}�(hhhMN!hK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�segment�����}�(hKhh)��}�(hhhM\!hK�hK*ubh�ubj�  Nj�  �j�  �j�  �ubejW  NjX  NubjC  )��}�(hh�GetPointIndex�����}�(hKhh)��}�(hhhM^#hK�hKubh�ubhj9  h]�hUjj  hVjd  hXjh  h/NhZNhNh[Nh\Nh]K h^]�(h�S/// Retrieves the nearest line point index to the given real @formatParam{offset}.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�5/// @param[in] offset							The spline space offset.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�b/// @param[in] segment						The segment index: @em 0 <= @formatParam{segment} < GetSegmentCount()
�����}�(hKhh)��}�(hhhMN"hK�hKubh�ubh�J/// @return												The nearest line object point index, rounded down.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubehfX4  /// Retrieves the nearest line point index to the given real @formatParam{offset}.
/// @param[in] offset							The spline space offset.
/// @param[in] segment						The segment index: @em 0 <= @formatParam{segment} < GetSegmentCount()
/// @return												The nearest line object point index, rounded down.
�hh}�hj�jP  �jQ  �jR  �jS  �Int32�jU  �hk]�(j�  )��}�(h�Float�hh�offset�����}�(hKhh)��}�(hhhMr#hK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�segment�����}�(hKhh)��}�(hhhM�#hK�hK*ubh�ubj�  Nj�  �j�  �j�  �ubejW  NjX  NubjC  )��}�(hh�GetPosition�����}�(hKhh)��}�(hhhM&hK�hK	ubh�ubhj9  h]�hUj�  hVjd  hXjh  h/NhZNhNh[Nh\Nh]K h^]�(h�&/// Gets a position along the spline.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�//// @param[in] offset							The spline offset.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�b/// @param[in] segment						The segment index: @em 0 <= @formatParam{segment} < GetSegmentCount()
�����}�(hKhh)��}�(hhhM?$hK�hKubh�ubh�O/// @param[in] smooth							If @formatConstant{true} the position is smoothed.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�Y/// @param[in] realoffset					If @formatConstant{true} uses uniform spline distribution.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�S/// @return												The position given by @formatParam{offset} in global space.
�����}�(hKhh)��}�(hhhML%hK�hKubh�ubehfX�  /// Gets a position along the spline.
/// @param[in] offset							The spline offset.
/// @param[in] segment						The segment index: @em 0 <= @formatParam{segment} < GetSegmentCount()
/// @param[in] smooth							If @formatConstant{true} the position is smoothed.
/// @param[in] realoffset					If @formatConstant{true} uses uniform spline distribution.
/// @return												The position given by @formatParam{offset} in global space.
�hh}�hj�jP  �jQ  �jR  �jS  �Vector�jU  �hk]�(j�  )��}�(h�Float�hh�offset�����}�(hKhh)��}�(hhhM&hK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�segment�����}�(hKhh)��}�(hhhM#&hK�hK)ubh�ubj�  �0�j�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�smooth�����}�(hKhh)��}�(hhhM5&hK�hK;ubh�ubj�  �true�j�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�
realoffset�����}�(hKhh)��}�(hhhMI&hK�hKOubh�ubj�  �false�j�  �j�  �j�  �ubejW  NjX  NubjC  )��}�(hh�
GetTangent�����}�(hKhh)��}�(hhhM�(hK�hK	ubh�ubhj9  h]�hUj�  hVjd  hXjh  h/NhZNhNh[Nh\Nh]K h^]�(h�:/// Gets a tangent vector for any point along the spline.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�//// @param[in] offset							The spline offset.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�b/// @param[in] segment						The segment index: @em 0 <= @formatParam{segment} < GetSegmentCount()
�����}�(hKhh)��}�(hhhM''hK�hKubh�ubh�O/// @param[in] smooth							If @formatConstant{true} the position is smoothed.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�Y/// @param[in] realoffset					If @formatConstant{true} uses uniform spline distribution.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�R/// @return												The tangent given by @formatParam{offset} in global space.
�����}�(hKhh)��}�(hhhM4(hK�hKubh�ubehfX�  /// Gets a tangent vector for any point along the spline.
/// @param[in] offset							The spline offset.
/// @param[in] segment						The segment index: @em 0 <= @formatParam{segment} < GetSegmentCount()
/// @param[in] smooth							If @formatConstant{true} the position is smoothed.
/// @param[in] realoffset					If @formatConstant{true} uses uniform spline distribution.
/// @return												The tangent given by @formatParam{offset} in global space.
�hh}�hj�jP  �jQ  �jR  �jS  �Vector�jU  �hk]�(j�  )��}�(h�Float�hh�offset�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�segment�����}�(hKhh)��}�(hhhM	)hK�hK(ubh�ubj�  �0�j�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�smooth�����}�(hKhh)��}�(hhhM)hK�hK:ubh�ubj�  �true�j�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�
realoffset�����}�(hKhh)��}�(hhhM/)hK�hKNubh�ubj�  �false�j�  �j�  �j�  �ubejW  NjX  NubjC  )��}�(hh�	GetNormal�����}�(hKhh)��}�(hhhM�+hK�hK	ubh�ubhj9  h]�hUjT  hVjd  hXjh  h/NhZNhNh[Nh\Nh]K h^]�(h�9/// Gets a normal vector for any point along the spline.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�//// @param[in] offset							The spline offset.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�b/// @param[in] segment						The segment index: @em 0 <= @formatParam{segment} < GetSegmentCount()
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubh�O/// @param[in] smooth							If @formatConstant{true} the position is smoothed.
�����}�(hKhh)��}�(hhhMo*hK�hKubh�ubh�Y/// @param[in] realoffset					If @formatConstant{true} uses uniform spline distribution.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�Q/// @return												The normal given by @formatParam{offset} in global space.
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubehfX�  /// Gets a normal vector for any point along the spline.
/// @param[in] offset							The spline offset.
/// @param[in] segment						The segment index: @em 0 <= @formatParam{segment} < GetSegmentCount()
/// @param[in] smooth							If @formatConstant{true} the position is smoothed.
/// @param[in] realoffset					If @formatConstant{true} uses uniform spline distribution.
/// @return												The normal given by @formatParam{offset} in global space.
�hh}�hj�jP  �jQ  �jR  �jS  �Vector�jU  �hk]�(j�  )��}�(h�Float�hh�offset�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�segment�����}�(hKhh)��}�(hhhM�+hK�hK'ubh�ubj�  �0�j�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�smooth�����}�(hKhh)��}�(hhhM�+hK�hK9ubh�ubj�  �true�j�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�
realoffset�����}�(hKhh)��}�(hhhM,hK�hKMubh�ubj�  �false�j�  �j�  �j�  �ubejW  NjX  NubjC  )��}�(hh�GetCrossNormal�����}�(hKhh)��}�(hhhM�.hK�hK	ubh�ubhj9  h]�hUj�  hVjd  hXjh  h/NhZNhNh[Nh\Nh]K h^]�(h�r/// Gets a cross normal vector (i.e. perpendicular to the normal and the tangent) for any point along the spline.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�//// @param[in] offset							The spline offset.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�b/// @param[in] segment						The segment index: @em 0 <= @formatParam{segment} < GetSegmentCount()
�����}�(hKhh)��}�(hhhM(-hK�hKubh�ubh�O/// @param[in] smooth							If @formatConstant{true} the position is smoothed.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�Y/// @param[in] realoffset					If @formatConstant{true} uses uniform spline distribution.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�W/// @return												The cross normal given by @formatParam{offset} in global space.
�����}�(hKhh)��}�(hhhM5.hK�hKubh�ubehfX  /// Gets a cross normal vector (i.e. perpendicular to the normal and the tangent) for any point along the spline.
/// @param[in] offset							The spline offset.
/// @param[in] segment						The segment index: @em 0 <= @formatParam{segment} < GetSegmentCount()
/// @param[in] smooth							If @formatConstant{true} the position is smoothed.
/// @param[in] realoffset					If @formatConstant{true} uses uniform spline distribution.
/// @return												The cross normal given by @formatParam{offset} in global space.
�hh}�hj�jP  �jQ  �jR  �jS  �Vector�jU  �hk]�(j�  )��}�(h�Float�hh�offset�����}�(hKhh)��}�(hhhM/hK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�segment�����}�(hKhh)��}�(hhhM/hK�hK,ubh�ubj�  �0�j�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�smooth�����}�(hKhh)��}�(hhhM%/hK�hK>ubh�ubj�  �true�j�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�
realoffset�����}�(hKhh)��}�(hhhM9/hK�hKRubh�ubj�  �false�j�  �j�  �j�  �ubejW  NjX  NubjC  )��}�(hh�GetOffsetFromUnit�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubhj9  h]�hUj  hVjd  hXjh  h/NhZNhNh[Nh\Nh]K h^]�(h��/// Converts a percentage offset into a natural offset. Percentage offsets ignore spline interpolation etc and are always @em x% along the spline.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�a/// @param[in] unitoffset					A percentage offset: @em 0 <= @formatParam{unitoffset} <= @em 1.0.
�����}�(hKhh)��}�(hhhM@0hK�hKubh�ubh�b/// @param[in] segment						The segment index: @em 0 <= @formatParam{segment} < GetSegmentCount()
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�+/// @return												The natural offset.
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubehfX�  /// Converts a percentage offset into a natural offset. Percentage offsets ignore spline interpolation etc and are always @em x% along the spline.
/// @param[in] unitoffset					A percentage offset: @em 0 <= @formatParam{unitoffset} <= @em 1.0.
/// @param[in] segment						The segment index: @em 0 <= @formatParam{segment} < GetSegmentCount()
/// @return												The natural offset.
�hh}�hj�jP  �jQ  �jR  �jS  �Float�jU  �hk]�(j�  )��}�(h�Float�hh�
unitoffset�����}�(hKhh)��}�(hhhM�1hK�hK ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�segment�����}�(hKhh)��}�(hhhM�1hK�hK2ubh�ubj�  �0�j�  �j�  �j�  �ubejW  NjX  NubjC  )��}�(hh�GetOffsetFromReal�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubhj9  h]�hUj?  hVjd  hXjh  h/NhZNhNh[Nh\Nh]K h^]�(h�2/// Retrieves an offset from a real-world unit.\n
�����}�(hKhh)��}�(hhhM)2hK�hKubh�ubh�h/// For example, if a spline is @em 50 units long, @em 25 would be @em 50% of the length, i.e. @em 0.5.
�����}�(hKhh)��}�(hhhM\2hK�hKubh�ubh�=/// @param[in] offset							The real unit offset to convert.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�b/// @param[in] segment						The segment index: @em 0 <= @formatParam{segment} < GetSegmentCount()
�����}�(hKhh)��}�(hhhM3hK�hKubh�ubh�3/// @return												The offset in spline space.
�����}�(hKhh)��}�(hhhMf3hK�hKubh�ubehfXl  /// Retrieves an offset from a real-world unit.\n
/// For example, if a spline is @em 50 units long, @em 25 would be @em 50% of the length, i.e. @em 0.5.
/// @param[in] offset							The real unit offset to convert.
/// @param[in] segment						The segment index: @em 0 <= @formatParam{segment} < GetSegmentCount()
/// @return												The offset in spline space.
�hh}�hj�jP  �jQ  �jR  �jS  �Float�jU  �hk]�(j�  )��}�(h�Float�hh�offset�����}�(hKhh)��}�(hhhM4hK�hK ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�segment�����}�(hKhh)��}�(hhhM"4hK�hK.ubh�ubj�  �0�j�  �j�  �j�  �ubejW  NjX  NubjC  )��}�(hh�	GetMatrix�����}�(hKhh)��}�(hhhM]7hK�hK	ubh�ubhj9  h]�hUj~  hVjd  hXjh  h/NhZNhNh[Nh\Nh]K h^]�(h�v/// Retrieves a full matrix for any point along the spline, constructed as a local coordinate system at that point.\n
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh�i/// Optionally uses real-world percentage rather than spline natural space for the @formatParam{offset}.
�����}�(hKhh)��}�(hhhM5hK�hKubh�ubh�//// @param[in] offset							The spline offset.
�����}�(hKhh)��}�(hhhMo5hK�hKubh�ubh�b/// @param[in] segment						The segment index: @em 0 <= @formatParam{segment} < GetSegmentCount()
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubh�O/// @param[in] smooth							If @formatConstant{true} the position is smoothed.
�����}�(hKhh)��}�(hhhM6hK�hKubh�ubh�Y/// @param[in] realoffset					If @formatConstant{true} uses uniform spline distribution.
�����}�(hKhh)��}�(hhhMR6hK�hKubh�ubh�M/// @return												The coordinate system matrix at @formatParam{offset}.
�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubehfXe  /// Retrieves a full matrix for any point along the spline, constructed as a local coordinate system at that point.\n
/// Optionally uses real-world percentage rather than spline natural space for the @formatParam{offset}.
/// @param[in] offset							The spline offset.
/// @param[in] segment						The segment index: @em 0 <= @formatParam{segment} < GetSegmentCount()
/// @param[in] smooth							If @formatConstant{true} the position is smoothed.
/// @param[in] realoffset					If @formatConstant{true} uses uniform spline distribution.
/// @return												The coordinate system matrix at @formatParam{offset}.
�hh}�hj�jP  �jQ  �jR  �jS  �Matrix�jU  �hk]�(j�  )��}�(h�Float�hh�offset�����}�(hKhh)��}�(hhhMm7hK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�segment�����}�(hKhh)��}�(hhhM{7hK�hK'ubh�ubj�  �0�j�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�smooth�����}�(hKhh)��}�(hhhM�7hK�hK9ubh�ubj�  �true�j�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�
realoffset�����}�(hKhh)��}�(hhhM�7hK�hKMubh�ubj�  �false�j�  �j�  �j�  �ubejW  NjX  NubjC  )��}�(hh�GetLinePointSegment�����}�(hKhh)��}�(hhhMB;hK�hKubh�ubhj9  h]�hUj�  hVjd  hXjh  h/NhZNhNh[Nh\Nh]K h^]�(hX7  /// Converts a global point @formatParam{index} in a line (i.e. from @em 0 to the number of points in the line object) to a local set of values within a single segment returning the segment the point is in, the offset along the segment and the point index within the segment (@em 0 to the segment point count).
�����}�(hKhh)��}�(hhhM8hK�hKubh�ubh��/// @param[in] index							The line object vertex index: @em 0 <= @formatParam{index} < @formatParam{op}->@link LineObject::GetPointCount GetPointCount()@endlink (Using LOD = @em 1.0 for the line object.)
�����}�(hKhh)��}�(hhhML9hK�hKubh�ubh�C/// @param[out] offset						Assigned the offset along the segment.
�����}�(hKhh)��}�(hhhM:hK�hKubh�ubh�H/// @param[out] ind								Assigned the point index within the segment.
�����}�(hKhh)��}�(hhhM^:hK�hKubh�ubh�9/// @param[out] segment						Assigned the segment index.
�����}�(hKhh)��}�(hhhM�:hK�hKubh�ubehfX�  /// Converts a global point @formatParam{index} in a line (i.e. from @em 0 to the number of points in the line object) to a local set of values within a single segment returning the segment the point is in, the offset along the segment and the point index within the segment (@em 0 to the segment point count).
/// @param[in] index							The line object vertex index: @em 0 <= @formatParam{index} < @formatParam{op}->@link LineObject::GetPointCount GetPointCount()@endlink (Using LOD = @em 1.0 for the line object.)
/// @param[out] offset						Assigned the offset along the segment.
/// @param[out] ind								Assigned the point index within the segment.
/// @param[out] segment						Assigned the segment index.
�hh}�hj�jP  �jQ  �jR  �jS  �void�jU  �hk]�(j�  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM\;hK�hK!ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float*�hh�offset�����}�(hKhh)��}�(hhhMj;hK�hK/ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32*�hh�ind�����}�(hKhh)��}�(hhhMy;hK�hK>ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32*�hh�segment�����}�(hKhh)��}�(hhhM�;hK�hKJubh�ubj�  Nj�  �j�  �j�  �ubejW  NjX  NubjC  )��}�(hh�GetSplinePointSegment�����}�(hKhh)��}�(hhhM7?hK�hKubh�ubhj9  h]�hUj-  hVjd  hXjh  h/NhZNhNh[Nh\Nh]K h^]�(hX  /// Converts a global point index in (i.e. from @em 0 to the number of points in the spline) to a local set of values within a single segment returning the segment the point is in, the offset along the segment and the point index within the segment (@em 0 0 to the segment point count).
�����}�(hKhh)��}�(hhhM�;hK�hKubh�ubh�[/// @note This is the same as GetLinePointSegment(), but uses the spline's set of indexes.
�����}�(hKhh)��}�(hhhM=hK�hKubh�ubh��/// @param[in] index							The global spline point index: @em 0 <= @formatParam{index} < @formatParam{op}->@link SplineObject::GetPointCount GetPointCount()@endlink
�����}�(hKhh)��}�(hhhMi=hK�hKubh�ubh�C/// @param[out] offset						Assigned the offset along the segment.
�����}�(hKhh)��}�(hhhM>hK�hKubh�ubh�H/// @param[out] ind								Assigned the point index within the segment.
�����}�(hKhh)��}�(hhhMS>hK�hKubh�ubh�9/// @param[out] segment						Assigned the segment index.
�����}�(hKhh)��}�(hhhM�>hK�hKubh�ubehfX�  /// Converts a global point index in (i.e. from @em 0 to the number of points in the spline) to a local set of values within a single segment returning the segment the point is in, the offset along the segment and the point index within the segment (@em 0 0 to the segment point count).
/// @note This is the same as GetLinePointSegment(), but uses the spline's set of indexes.
/// @param[in] index							The global spline point index: @em 0 <= @formatParam{index} < @formatParam{op}->@link SplineObject::GetPointCount GetPointCount()@endlink
/// @param[out] offset						Assigned the offset along the segment.
/// @param[out] ind								Assigned the point index within the segment.
/// @param[out] segment						Assigned the segment index.
�hh}�hj�jP  �jQ  �jR  �jS  �void�jU  �hk]�(j�  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhMS?hK�hK#ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float*�hh�offset�����}�(hKhh)��}�(hhhMa?hK�hK1ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32*�hh�ind�����}�(hKhh)��}�(hhhMp?hK�hK@ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32*�hh�segment�����}�(hKhh)��}�(hhhM|?hK�hKLubh�ubj�  Nj�  �j�  �j�  �ubejW  NjX  NubjC  )��}�(hh�GlobalToLocal�����}�(hKhh)��}�(hhhMTBhM hKubh�ubhj9  h]�hUj�  hVjd  hXjh  h/NhZNhNh[Nh\Nh]K h^]�(h�~/// Turns a percentage along the whole spline to local segment info, offset along segment, the segment the point exists in.\n
�����}�(hKhh)��}�(hhhM�?hK�hKubh�ubh�O/// Optionally uses a real @em % offset rather than the spline natural offset.
�����}�(hKhh)��}�(hhhMc@hK�hKubh�ubh�C/// @param[in] offset							The percentage along the whole spline.
�����}�(hKhh)��}�(hhhM�@hK�hKubh�ubh�B/// @param[out] off								Assigned the offset along the segment.
�����}�(hKhh)��}�(hhhM�@hK�hKubh�ubh�9/// @param[out] segment						Assigned the segment index.
�����}�(hKhh)��}�(hhhM:AhK�hKubh�ubh�~/// @param[in] realoffset					If @formatConstant{true} a real-world percentage is used, rather than the natural spline space.
�����}�(hKhh)��}�(hhhMtAhK�hKubh�ubehfX	  /// Turns a percentage along the whole spline to local segment info, offset along segment, the segment the point exists in.\n
/// Optionally uses a real @em % offset rather than the spline natural offset.
/// @param[in] offset							The percentage along the whole spline.
/// @param[out] off								Assigned the offset along the segment.
/// @param[out] segment						Assigned the segment index.
/// @param[in] realoffset					If @formatConstant{true} a real-world percentage is used, rather than the natural spline space.
�hh}�hj�jP  �jQ  �jR  �jS  �void�jU  �hk]�(j�  )��}�(h�Float�hh�offset�����}�(hKhh)��}�(hhhMhBhM hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float*�hh�off�����}�(hKhh)��}�(hhhMwBhM hK*ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32*�hh�segment�����}�(hKhh)��}�(hhhM�BhM hK6ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�
realoffset�����}�(hKhh)��}�(hhhM�BhM hKDubh�ubj�  �false�j�  �j�  �j�  �ubejW  NjX  NubjC  )��}�(hh�SplineToLineIndex�����}�(hKhh)��}�(hhhMEhMhKubh�ubhj9  h]�hUj�  hVjd  hXjh  h/NhZNhNh[Nh\Nh]K h^]�(h�`/// Converts a spline vertex @formatParam{index} to its corresponding line object vertex index.
�����}�(hKhh)��}�(hhhMChMhKubh�ubh��/// @param[in] index							The spline vertex index: @em 0 <= @formatParam{index} < @formatParam{op}->@link SplineObject::GetPointCount GetPointCount()@endlink
�����}�(hKhh)��}�(hhhMeChMhKubh�ubh��/// @return												The line object vertex index: @em 0 <= @formatParam{index} < @formatParam{op}->@link LineObject::GetPointCount GetPointCount()@endlink
�����}�(hKhh)��}�(hhhMDhMhKubh�ubehfX�  /// Converts a spline vertex @formatParam{index} to its corresponding line object vertex index.
/// @param[in] index							The spline vertex index: @em 0 <= @formatParam{index} < @formatParam{op}->@link SplineObject::GetPointCount GetPointCount()@endlink
/// @return												The line object vertex index: @em 0 <= @formatParam{index} < @formatParam{op}->@link LineObject::GetPointCount GetPointCount()@endlink
�hh}�hj�jP  �jQ  �jR  �jS  �Int32�jU  �hk]�j�  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhMEhMhK ubh�ubj�  Nj�  �j�  �j�  �ubajW  NjX  NubjC  )��}�(hh�LineToSplineIndex�����}�(hKhh)��}�(hhhM�GhMhKubh�ubhj9  h]�hUj  hVjd  hXjh  h/NhZNhNh[Nh\Nh]K h^]�(h�`/// Converts a line object vertex @formatParam{index} to its corresponding spline vertex index.
�����}�(hKhh)��}�(hhhM�EhM
hKubh�ubh��/// @param[in] index							The line object vertex index: @em 0 <= @formatParam{index} < @formatParam{op}->@link LineObject::GetPointCount GetPointCount()@endlink
�����}�(hKhh)��}�(hhhM�EhMhKubh�ubh��/// @return												The spline vertex index: @em 0 <= @formatParam{index} < @formatParam{op}->@link SplineObject::GetPointCount GetPointCount()@endlink
�����}�(hKhh)��}�(hhhM�FhMhKubh�ubehfX�  /// Converts a line object vertex @formatParam{index} to its corresponding spline vertex index.
/// @param[in] index							The line object vertex index: @em 0 <= @formatParam{index} < @formatParam{op}->@link LineObject::GetPointCount GetPointCount()@endlink
/// @return												The spline vertex index: @em 0 <= @formatParam{index} < @formatParam{op}->@link SplineObject::GetPointCount GetPointCount()@endlink
�hh}�hj�jP  �jQ  �jR  �jS  �Int32�jU  �hk]�j�  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�GhMhK ubh�ubj�  Nj�  �j�  �j�  �ubajW  NjX  NubjC  )��}�(hh�GetSize�����}�(hKhh)��}�(hhhM9JhMhKubh�ubhj9  h]�hUj,  hVjd  hXjh  h/NhZNhNh[Nh\Nh]K h^]�(h�Q/// Gets the distance to an existing rail spline for any point along the spline.
�����}�(hKhh)��}�(hhhMHhMhKubh�ubh�//// @param[in] offset							The spline offset.
�����}�(hKhh)��}�(hhhMVHhMhKubh�ubh�b/// @param[in] segment						The segment index: @em 0 <= @formatParam{segment} < GetSegmentCount()
�����}�(hKhh)��}�(hhhM�HhMhKubh�ubh�O/// @param[in] smooth							If @formatConstant{true} the position is smoothed.
�����}�(hKhh)��}�(hhhM�HhMhKubh�ubh�Y/// @param[in] realoffset					If @formatConstant{true} uses uniform spline distribution.
�����}�(hKhh)��}�(hhhM9IhMhKubh�ubh�C/// @return												The distance given by @formatParam{offset}.
�����}�(hKhh)��}�(hhhM�IhMhKubh�ubehfX�  /// Gets the distance to an existing rail spline for any point along the spline.
/// @param[in] offset							The spline offset.
/// @param[in] segment						The segment index: @em 0 <= @formatParam{segment} < GetSegmentCount()
/// @param[in] smooth							If @formatConstant{true} the position is smoothed.
/// @param[in] realoffset					If @formatConstant{true} uses uniform spline distribution.
/// @return												The distance given by @formatParam{offset}.
�hh}�hj�jP  �jQ  �jR  �jS  �Float�jU  �hk]�(j�  )��}�(h�Float�hh�offset�����}�(hKhh)��}�(hhhMGJhMhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�segment�����}�(hKhh)��}�(hhhMUJhMhK$ubh�ubj�  �0�j�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�smooth�����}�(hKhh)��}�(hhhMgJhMhK6ubh�ubj�  �true�j�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�
realoffset�����}�(hKhh)��}�(hhhM{JhMhKJubh�ubj�  �false�j�  �j�  �j�  �ubejW  NjX  NubjC  )��}�(hh�GetVertexSize�����}�(hKhh)��}�(hhhMYLhMhKubh�ubhj9  h]�hUj�  hVjd  hXjh  h/NhZNhNh[Nh\Nh]K h^]�(h�g/// Gets the distance to an existing rail spline for a spline vertex specified by @formatParam{index}.
�����}�(hKhh)��}�(hhhM�JhMhKubh�ubh�]/// @param[in] index							The vertex index: @em 0 <= @formatParam{index} < GetVertexCount()
�����}�(hKhh)��}�(hhhMVKhMhKubh�ubh�B/// @return												The distance given by @formatParam{index}.
�����}�(hKhh)��}�(hhhM�KhMhKubh�ubehfX  /// Gets the distance to an existing rail spline for a spline vertex specified by @formatParam{index}.
/// @param[in] index							The vertex index: @em 0 <= @formatParam{index} < GetVertexCount()
/// @return												The distance given by @formatParam{index}.
�hh}�hj�jP  �jQ  �jR  �jS  �Float�jU  �hk]�j�  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhMmLhMhKubh�ubj�  Nj�  �j�  �j�  �ubajW  NjX  NubjC  )��}�(hh�GetVertexMatrix�����}�(hKhh)��}�(hhhM�NhM'hK	ubh�ubhj9  h]�hUj�  hVjd  hXjh  h/NhZNhNh[Nh\Nh]K h^]�(h�d/// Gets the matrix for a spline vertex specified by @formatParam{segment} and @formatParam{index}.
�����}�(hKhh)��}�(hhhM�LhM"hKubh�ubh�b/// @param[in] segment						The segment index: @em 0 <= @formatParam{segment} < GetSegmentCount()
�����}�(hKhh)��}�(hhhM8MhM#hKubh�ubh�]/// @param[in] index							The vertex index: @em 0 <= @formatParam{index} < GetVertexCount()
�����}�(hKhh)��}�(hhhM�MhM$hKubh�ubh�Z/// @return												The matrix given by @formatParam{segment} and @formatParam{index}.
�����}�(hKhh)��}�(hhhM�MhM%hKubh�ubehfX}  /// Gets the matrix for a spline vertex specified by @formatParam{segment} and @formatParam{index}.
/// @param[in] segment						The segment index: @em 0 <= @formatParam{segment} < GetSegmentCount()
/// @param[in] index							The vertex index: @em 0 <= @formatParam{index} < GetVertexCount()
/// @return												The matrix given by @formatParam{segment} and @formatParam{index}.
�hh}�hj�jP  �jQ  �jR  �jS  �Matrix�jU  �hk]�(j�  )��}�(h�Int32�hh�segment�����}�(hKhh)��}�(hhhM�NhM'hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�NhM'hK.ubh�ubj�  Nj�  �j�  �j�  �ubejW  NjX  NubjC  )��}�(hh�CopyTo�����}�(hKhh)��}�(hhhM�PhM3hKubh�ubhj9  h]�hUj�  hVjd  hXjh  h/NhZNhNh[Nh\Nh]K h^]�(h�9/// Copies the spline helper data to another SplineHelp.
�����}�(hKhh)��}�(hhhMmOhM/hKubh�ubh�Z/// @param[in,out] dest						The destination spline help. @callerOwnsPointed{spline help}
�����}�(hKhh)��}�(hhhM�OhM0hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMPhM1hKubh�ubehf��/// Copies the spline helper data to another SplineHelp.
/// @param[in,out] dest						The destination spline help. @callerOwnsPointed{spline help}
/// @return												@trueIfOtherwiseFalse{successful}
�hh}�hj�jP  �jQ  �jR  �jS  �Bool�jU  �hk]�j�  )��}�(h�SplineHelp*�hh�dest�����}�(hKhh)��}�(hhhM�PhM3hKubh�ubj�  Nj�  �j�  �j�  �ubajW  NjX  NubjC  )��}�(hh�Exists�����}�(hKhh)��}�(hhhMRhM9hKubh�ubhj9  h]�hUj  hVjd  hXjh  h/NhZNhNh[Nh\Nh]K h^]�(h�H/// Checks if the spline helper contains data and has been initialized.
�����}�(hKhh)��}�(hhhMQhM6hKubh�ubh�P/// @return												@trueIfOtherwiseFalse{the spline helper is ready to use}
�����}�(hKhh)��}�(hhhMdQhM7hKubh�ubehf��/// Checks if the spline helper contains data and has been initialized.
/// @return												@trueIfOtherwiseFalse{the spline helper is ready to use}
�hh}�hj�jP  �jQ  �jR  �jS  �Bool�jU  �hk]�jW  NjX  NubjC  )��}�(hh�IsClosed�����}�(hKhh)��}�(hhhM�ShM@hKubh�ubhj9  h]�hUj)  hVjd  hXjh  h/NhZNhNh[Nh\Nh]K h^]�(h�*/// Checks if a spline segment is closed.
�����}�(hKhh)��}�(hhhM�RhM<hKubh�ubh�b/// @param[in] segment						The segment index: @em 0 <= @formatParam{segment} < GetSegmentCount()
�����}�(hKhh)��}�(hhhM�RhM=hKubh�ubh�K/// @return												@trueIfOtherwiseFalse{the spline segment is closed}
�����}�(hKhh)��}�(hhhMShM>hKubh�ubehf��/// Checks if a spline segment is closed.
/// @param[in] segment						The segment index: @em 0 <= @formatParam{segment} < GetSegmentCount()
/// @return												@trueIfOtherwiseFalse{the spline segment is closed}
�hh}�hj�jP  �jQ  �jR  �jS  �Bool�jU  �hk]�j�  )��}�(h�Int32�hh�segment�����}�(hKhh)��}�(hhhM�ShM@hKubh�ubj�  �0�j�  �j�  �j�  �ubajW  NjX  NubjC  )��}�(hh�GetType�����}�(hKhh)��}�(hhhMUhMFhKubh�ubhj9  h]�hUjS  hVjd  hXjh  h/NhZNhNh[Nh\Nh]K h^]�(h�-/// Retrieves the spline interpolation type.
�����}�(hKhh)��}�(hhhM8ThMChKubh�ubh�Q/// @return												The spline interpolation type: @enumerateEnum{SPLINETYPE}
�����}�(hKhh)��}�(hhhMfThMDhKubh�ubehf�~/// Retrieves the spline interpolation type.
/// @return												The spline interpolation type: @enumerateEnum{SPLINETYPE}
�hh}�hj�jP  �jQ  �jR  �jS  �
SPLINETYPE�jU  �hk]�jW  NjX  NubjC  )��}�(hh�SetOwner�����}�(hKhh)��}�(hhhM;\hMvhKubh�ubhj9  h]�hUjm  hVjd  hXjh  h/NhZNhNh[Nh\Nh]K h^]�(h�f/// Prevents recursion lock crashes when SplineHelp needs to create the cache of the passed spline.\n
�����}�(hKhh)��}�(hhhM�UhMIhKubh�ubh��/// This is the case if for instance the developer has no control over the placement of a spline object in relation to its node.\n
�����}�(hKhh)��}�(hhhM�UhMJhKubh�ubh�k/// For instance prevents infinite recursion in an object generator linking to itself using link fields.\n
�����}�(hKhh)��}�(hhhMwVhMKhKubh�ubh�/// @b Example:
�����}�(hKhh)��}�(hhhM�VhMLhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�VhMMhKubh�ubh�+/// class MyBaseObject : public ObjectData
�����}�(hKhh)��}�(hhhM�VhMNhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM+WhMOhKubh�ubh�*/// 	INSTANCEOF(MyBaseObject, ObjectData)
�����}�(hKhh)��}�(hhhM2WhMPhKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhM]WhMQhKubh�ubh�"/// 	AutoAlloc<SplineHelp> shelp;
�����}�(hKhh)��}�(hhhMjWhMRhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�WhMShKubh�ubh�)/// 	virtual Bool Init(GeListNode *node)
�����}�(hKhh)��}�(hhhM�WhMThKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM�WhMUhKubh�ubh�/// 		if (!shelp)
�����}�(hKhh)��}�(hhhM�WhMVhKubh�ubh�/// 			return false;
�����}�(hKhh)��}�(hhhM�WhMWhKubh�ubh�j/// 		shelp->SetOwner((BaseObject*)node);		// Only needs to be set once so NodeData::Init is a good place
�����}�(hKhh)��}�(hhhM�WhMXhKubh�ubh�///
�����}�(hKhh)��}�(hhhMXXhMYhKubh�ubh�/// 		return true;
�����}�(hKhh)��}�(hhhM]XhMZhKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhMqXhM[hKubh�ubh�///
�����}�(hKhh)��}�(hhhMyXhM\hKubh�ubh�	/// 	...
�����}�(hKhh)��}�(hhhM~XhM]hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�XhM^hKubh�ubh�/// 	// In some other function
�����}�(hKhh)��}�(hhhM�XhM_hKubh�ubh�-/// 	if (shelp->InitSpline(spline))		// etc.
�����}�(hKhh)��}�(hhhM�XhM`hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�XhMahKubh�ubh�	/// 	...
�����}�(hKhh)��}�(hhhM�XhMbhKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM�XhMchKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�XhMdhKubh�ubh� /// It is also possible to call
�����}�(hKhh)��}�(hhhM YhMehKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM!YhMfhKubh�ubh�!/// shelp->SetOwner(thisobject);
�����}�(hKhh)��}�(hhhM,YhMghKubh�ubh�/// shelp->InitSpline(spline);
�����}�(hKhh)��}�(hhhMNYhMhhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMnYhMihKubh�ubh�n/// ObjectData::GetVirtualObjects() rather than in ObjectData::Init(). SetOwner() is not very costly to call.
�����}�(hKhh)��}�(hhhM|YhMjhKubh�ubh�1/// @warning Must be called before InitSpline().
�����}�(hKhh)��}�(hhhM�YhMkhKubh�ubh�E/// @param[in] op									The object owning the current node data.\n
�����}�(hKhh)��}�(hhhMZhMlhKubh�ubh�T/// 															If called from within a tag plugin pass the tag's parent object:
�����}�(hKhh)��}�(hhhMcZhMmhKubh�ubh�/// 															@code
�����}�(hKhh)��}�(hhhM�ZhMnhKubh�ubh�5/// 															shelp->SetOwner(tag->GetObject())
�����}�(hKhh)��}�(hhhM�ZhMohKubh�ubh�/// 															@endcode
�����}�(hKhh)��}�(hhhM[hMphKubh�ubh�?/// 															If called from within an object plugin use:
�����}�(hKhh)��}�(hhhM%[hMqhKubh�ubh�/// 															@code
�����}�(hKhh)��}�(hhhMe[hMrhKubh�ubh�=/// 															shelp->SetOwner((BaseObject*)node->Get())
�����}�(hKhh)��}�(hhhM[hMshKubh�ubh�/// 															@endcode
�����}�(hKhh)��}�(hhhM�[hMthKubh�ubehfX"  /// Prevents recursion lock crashes when SplineHelp needs to create the cache of the passed spline.\n
/// This is the case if for instance the developer has no control over the placement of a spline object in relation to its node.\n
/// For instance prevents infinite recursion in an object generator linking to itself using link fields.\n
/// @b Example:
/// @code
/// class MyBaseObject : public ObjectData
/// {
/// 	INSTANCEOF(MyBaseObject, ObjectData)
/// public:
/// 	AutoAlloc<SplineHelp> shelp;
///
/// 	virtual Bool Init(GeListNode *node)
/// 	{
/// 		if (!shelp)
/// 			return false;
/// 		shelp->SetOwner((BaseObject*)node);		// Only needs to be set once so NodeData::Init is a good place
///
/// 		return true;
/// 	}
///
/// 	...
///
/// 	// In some other function
/// 	if (shelp->InitSpline(spline))		// etc.
///
/// 	...
/// };
/// @endcode
/// It is also possible to call
/// @code
/// shelp->SetOwner(thisobject);
/// shelp->InitSpline(spline);
/// @endcode
/// ObjectData::GetVirtualObjects() rather than in ObjectData::Init(). SetOwner() is not very costly to call.
/// @warning Must be called before InitSpline().
/// @param[in] op									The object owning the current node data.\n
/// 															If called from within a tag plugin pass the tag's parent object:
/// 															@code
/// 															shelp->SetOwner(tag->GetObject())
/// 															@endcode
/// 															If called from within an object plugin use:
/// 															@code
/// 															shelp->SetOwner((BaseObject*)node->Get())
/// 															@endcode
�hh}�hj�jP  �jQ  �jR  �jS  �void�jU  �hk]�j�  )��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhMP\hMvhKubh�ubj�  Nj�  �j�  �j�  �ubajW  NjX  NubjC  )��}�(hh�GetDirty�����}�(hKhh)��}�(hhhM^hM~hK	ubh�ubhj9  h]�hUj�	  hVjd  hXjh  h/NhZNhNh[Nh\Nh]K h^]�(h�q/// Gets the dirty value for the SplineHelp which indicates how often the help has been updated with new values.
�����}�(hKhh)��}�(hhhM�\hMyhKubh�ubh�V/// i.e. how often the source spline has changed, and or the spline has been cleared.
�����}�(hKhh)��}�(hhhM%]hMzhKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM|]hM{hKubh�ubh�+/// @return												The dirty checksum.
�����}�(hKhh)��}�(hhhM�]hM|hKubh�ubehfX  /// Gets the dirty value for the SplineHelp which indicates how often the help has been updated with new values.
/// i.e. how often the source spline has changed, and or the spline has been cleared.
/// @since R17.032
/// @return												The dirty checksum.
�hh}�hj�jP  �jQ  �jR  �jS  �UInt32�jU  �hk]�jW  NjX  NubjC  )��}�(hh�GetPointMatrix�����}�(hKhh)��}�(hhhM�_hM�hK	ubh�ubhj9  h]�hUj�	  hVjd  hXjh  h/NhZNhNh[Nh\Nh]K h^]�(h�)/// Gets the matrix for a spline vertex.
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh�L/// @param[in] splineVertexIndex	The zero-based index of the spline vertex.
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh�R/// @return												The resulting @ref Matrix for that point along the spline.
�����}�(hKhh)��}�(hhhM_hM�hKubh�ubehf��/// Gets the matrix for a spline vertex.
/// @since R17.032
/// @param[in] splineVertexIndex	The zero-based index of the spline vertex.
/// @return												The resulting @ref Matrix for that point along the spline.
�hh}�hj�jP  �jQ  �jR  �jS  �Matrix�jU  �hk]�j�  )��}�(h�Int32�hh�splineVertexIndex�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubj�  Nj�  �j�  �j�  �ubajW  NjX  NubjC  )��}�(hh�GetLineObject�����}�(hKhh)��}�(hhhMbhM�hKubh�ubhj9  h]�hUj�	  hVjd  hXjh  h/NhZNhNh[Nh\Nh]K h^]�(h�1/// Gets a LineObject from SplineHelp functions.
�����}�(hKhh)��}�(hhhMW`hM�hKubh�ubh�t/// @warning Call InitSpline() with @ref SPLINEHELPFLAGS::RETAINLINEOBJECT for this method to return a line object.
�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubh��/// @return												The line object. @formatConstant{nullptr} if it fails or if the SplineHelp was not initialized with @ref SPLINEHELPFLAGS::RETAINLINEOBJECT.
�����}�(hKhh)��}�(hhhMahM�hKubh�ubehfX[  /// Gets a LineObject from SplineHelp functions.
/// @warning Call InitSpline() with @ref SPLINEHELPFLAGS::RETAINLINEOBJECT for this method to return a line object.
/// @since R17.032
/// @return												The line object. @formatConstant{nullptr} if it fails or if the SplineHelp was not initialized with @ref SPLINEHELPFLAGS::RETAINLINEOBJECT.
�hh}�hj�jP  �jQ  �jR  �jS  �LineObject*�jU  �hk]�jW  NjX  NubjC  )��}�(hh�GetSplineObjectCache�����}�(hKhh)��}�(hhhM'dhM�hKubh�ubhj9  h]�hUj
  hVjd  hXjh  h/NhZNhNh[Nh\Nh]K h^]�(h�K/// Get the cached SplineObject. @theOwnsPointed{SplineHelp, SplineObject}
�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh�B/// @note Deformations are already computed on this SplineObject.
�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh�'/// @warning Call InitSpline() before.
�����}�(hKhh)��}�(hhhMchM�hKubh�ubh�x/// @return												The cache object. @formatConstant{nullptr} if it fails or if the SplineHelp was not initialized.
�����}�(hKhh)��}�(hhhMDchM�hKubh�ubehfX,  /// Get the cached SplineObject. @theOwnsPointed{SplineHelp, SplineObject}
/// @note Deformations are already computed on this SplineObject.
/// @warning Call InitSpline() before.
/// @return												The cache object. @formatConstant{nullptr} if it fails or if the SplineHelp was not initialized.
�hh}�hj�jP  �jQ  �jR  �jS  �SplineObject*�jU  �hk]�jW  NjX  NubjC  )��}�(hh�
InitSpline�����}�(hKhh)��}�(hhhM4ghM�hKubh�ubhj9  h]�hUj-
  hVjd  hXjh  h/NhZNhNh[Nh\Nh]K h^]�(h��/// Initializes the SplineHelp with the passed spline @formatParam{op}, must be called before any other functions can be utilized.
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�5/// @warning Must be called before any other access.
�����}�(hKhh)��}�(hhhMOehM�hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh�b/// @param[in] op									The spline object to initialize from. @callerOwnsPointed{spline object}
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh�{/// @param[in] flags							The optional flags used to control how the SplineHelp is setup: @enumerateEnum{SPLINEHELPFLAGS}
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh�Z/// @return												@trueIfOtherwiseFalse{the SplineHelp was successfully initialized}
�����}�(hKhh)��}�(hhhMxfhM�hKubh�ubehfX  /// Initializes the SplineHelp with the passed spline @formatParam{op}, must be called before any other functions can be utilized.
/// @warning Must be called before any other access.
/// @since R17.032
/// @param[in] op									The spline object to initialize from. @callerOwnsPointed{spline object}
/// @param[in] flags							The optional flags used to control how the SplineHelp is setup: @enumerateEnum{SPLINEHELPFLAGS}
/// @return												@trueIfOtherwiseFalse{the SplineHelp was successfully initialized}
�hh}�hj�jP  �jQ  �jR  �jS  �Bool�jU  �hk]�(j�  )��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhMKghM�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�SPLINEHELPFLAGS�hh�flags�����}�(hKhh)��}�(hhhM_ghM�hK2ubh�ubj�  �;SPLINEHELPFLAGS::GLOBALSPACE|SPLINEHELPFLAGS::CONTINUECURVE�j�  �j�  �j�  �ubejW  NjX  NubjC  )��}�(hh�
InitSpline�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubhj9  h]�hUjr
  hVjd  hXjh  h/NhZNhNh[Nh\Nh]K h^]�(h��/// Initializes the SplineHelp with the passed spline @formatParam{op}, must be called before any other functions can be utilized.
�����}�(hKhh)��}�(hhhMhhM�hKubh�ubh�5/// @warning Must be called before any other access.
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�b/// @param[in] op									The spline object to initialize from. @callerOwnsPointed{spline object}
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�_/// @param[in] upvector						The initial up-vector for the spline if no rail spline is passed.
�����}�(hKhh)��}�(hhhM6ihM�hKubh�ubh�{/// @param[in] flags							The optional flags used to control how the SplineHelp is setup: @enumerateEnum{SPLINEHELPFLAGS}
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh�Z/// @return												@trueIfOtherwiseFalse{the SplineHelp was successfully initialized}
�����}�(hKhh)��}�(hhhMjhM�hKubh�ubehfXa  /// Initializes the SplineHelp with the passed spline @formatParam{op}, must be called before any other functions can be utilized.
/// @warning Must be called before any other access.
/// @since R17.032
/// @param[in] op									The spline object to initialize from. @callerOwnsPointed{spline object}
/// @param[in] upvector						The initial up-vector for the spline if no rail spline is passed.
/// @param[in] flags							The optional flags used to control how the SplineHelp is setup: @enumerateEnum{SPLINEHELPFLAGS}
/// @return												@trueIfOtherwiseFalse{the SplineHelp was successfully initialized}
�hh}�hj�jP  �jQ  �jR  �jS  �Bool�jU  �hk]�(j�  )��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Vector�hh�upvector�����}�(hKhh)��}�(hhhM�jhM�hK)ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�SPLINEHELPFLAGS�hh�flags�����}�(hKhh)��}�(hhhM
khM�hKCubh�ubj�  �;SPLINEHELPFLAGS::GLOBALSPACE|SPLINEHELPFLAGS::CONTINUECURVE�j�  �j�  �j�  �ubejW  NjX  NubjC  )��}�(hh�
InitSpline�����}�(hKhh)��}�(hhhMgnhM�hKubh�ubhj9  h]�hUj�
  hVjd  hXjh  h/NhZNhNh[Nh\Nh]K h^]�(h��/// Initializes the SplineHelp with the passed spline @formatParam{op}, must be called before any other functions can be utilized.
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubh�5/// @warning Must be called before any other access.
�����}�(hKhh)��}�(hhhM4lhM�hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhMjlhM�hKubh�ubh�a/// @param[in] op									The SplineObject to initialize from. @callerOwnsPointed{spline object}
�����}�(hKhh)��}�(hhhM~lhM�hKubh�ubh�N/// @param[in] rail								The rail spline. @callerOwnsPointed{spline object}
�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubh�{/// @param[in] flags							The optional flags used to control how the SplineHelp is setup: @enumerateEnum{SPLINEHELPFLAGS}
�����}�(hKhh)��}�(hhhM/mhM�hKubh�ubh�Z/// @return												@trueIfOtherwiseFalse{the SplineHelp was successfully initialized}
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubehfXO  /// Initializes the SplineHelp with the passed spline @formatParam{op}, must be called before any other functions can be utilized.
/// @warning Must be called before any other access.
/// @since R17.032
/// @param[in] op									The SplineObject to initialize from. @callerOwnsPointed{spline object}
/// @param[in] rail								The rail spline. @callerOwnsPointed{spline object}
/// @param[in] flags							The optional flags used to control how the SplineHelp is setup: @enumerateEnum{SPLINEHELPFLAGS}
/// @return												@trueIfOtherwiseFalse{the SplineHelp was successfully initialized}
�hh}�hj�jP  �jQ  �jR  �jS  �Bool�jU  �hk]�(j�  )��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhM~nhM�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseObject*�hh�rail�����}�(hKhh)��}�(hhhM�nhM�hK.ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�SPLINEHELPFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�nhM�hKDubh�ubj�  �WSPLINEHELPFLAGS::TARGETRAIL|SPLINEHELPFLAGS::GLOBALSPACE|SPLINEHELPFLAGS::CONTINUECURVE�j�  �j�  �j�  �ubejW  NjX  NubehUj=  hVhWhX�class�h/NhZNhNh[Nh\Nh]K h^]�(h��/// Class for helping to deal with splines. Defines routines to get positions along splines from real-world units, non flipping/non gimbal locked matrices and vectors from splines.\n
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh��/// Must be initialized before use. All values returned are in global space. The slow part is the InitSpline() routine; other access is pretty fast.
�����}�(hKhh)��}�(hhhMBhK+hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubehfXk  /// Class for helping to deal with splines. Defines routines to get positions along splines from real-world units, non flipping/non gimbal locked matrices and vectors from splines.\n
/// Must be initialized before use. All values returned are in global space. The slow part is the InitSpline() routine; other access is pretty fast.
/// @addAllocFreeAutoAllocNote
�hh}�hj�j0  ]��	interface�N�refKind�NjP  ��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhMo�      hM�hKubh�ububj8  )��}�(hh�iSplineHelp�����}�(hKhh)��}�(hhhMFphM�hKubh�ubhhh]�hUjO  hVhWhXj  h/NhZNhNh[Nh\Nh]K h^]�hfh	hh}�hj�j0  ]�j-  Nj.  NjP  �j/  Nj0  Nj1  �j2  �j3  �j4  �j5  �j6  �j7  �j8  �j9  Nj:  �j;  �j<  ]�j>  ]�j@  }�ubj8  )��}�(hh�SplineHelpLibrary�����}�(hKhh)��}�(hhhM[phM�hKubh�ubhhh]�hUj^  hVhWhXj  h/NhZNhNh[Nh\Nh]K h^]�hfh	hh}�hj�j0  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhMophM�hKubh�ubh	��aj-  Nj.  NjP  �j/  Nj0  Nj1  �j2  �j3  �j4  �j5  �j6  �j7  �j8  �j9  Nj:  �j;  �j<  ]�j>  ]�j@  }�ubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM�|hMhKubh�ububh()��}�(h�lib_splinehelp.cpp�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�|hM
hKubh�ububh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM	~hMhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM~hMhKubh�ububehUhhVhWhX�	namespace�h/NhZNhNh[Nh\Nh]K h^]�hfh	hh}�hj��preprocessorConditions�]��root�hh ]�(hh)h0h4h=hAhLhoj9  jB  jK  jZ  jq  jz  j~  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.