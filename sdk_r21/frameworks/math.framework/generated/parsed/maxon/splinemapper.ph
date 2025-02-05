���w      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��SD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\math.framework\source\maxon\splinemapper.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/error.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/lib_math.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKshKhKubh�ubhhh]�(h �Define���)��}�(hh�SPLINE_KNOT_GET_ID�����}�(hKhh)��}�(hhhM0hKhK	ubh�ubhh4h]��
simpleName�hC�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�./// Gets the ID of a SplineMapperKnot. Usage:
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�0/// Int32 id = SPLINE_KNOT_GET_ID(point.flags);
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMhKhKubh�ube�doc��u/// Gets the ID of a SplineMapperKnot. Usage:
/// @code
/// Int32 id = SPLINE_KNOT_GET_ID(point.flags);
/// @endcode
��annotations�}��	anonymous���params�]�h�flags�����}�(hKhh)��}�(hhhMChKhKubh�ubaubh>)��}�(hh�SPLINE_KNOT_SET_ID�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhh4h]�hHh|hIhJhKhLh/NhMNhNhNNhONhPK hQ]�(h�./// Sets the ID of a SplineMapperKnot. Usage:
�����}�(hKhh)��}�(hhhMhhKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�)/// SPLINE_KNOT_GET_ID(point.flags, id);
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehk�n/// Sets the ID of a SplineMapperKnot. Usage:
/// @code
/// SPLINE_KNOT_GET_ID(point.flags, id);
/// @endcode
�hm}�ho�hp]�(h�flags�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�flag_id�����}�(hKhh)��}�(hhhM�hKhK#ubh�ubeubh �Enum���)��}�(hh�$SPLINEMAPPER_KNOT_INTERPOLATION_TYPE�����}�(hKhh)��}�(hhhM�hK hKubh�ubhh4h]�(h �	EnumValue���)��}�(hh�BEZIER�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhh�h]�hHh�hIhJhK�	enumvalue�h/NhMNhNhNNhONhPK hQ]�h�_///< Bezier (aka Spline) interpolation, uses tangents settings to calculate the interpolation.
�����}�(hKhh)��}�(hhhM�hK"hK
ubh�ubahk�_///< Bezier (aka Spline) interpolation, uses tangents settings to calculate the interpolation.
�hm}�ho��value�Nubh�)��}�(hh�LINEAR�����}�(hKhh)��}�(hhhMUhK#hKubh�ubhh�h]�hHh�hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�///< Linear interpolation.
�����}�(hKhh)��}�(hhhM]hK#hK
ubh�ubahk�///< Linear interpolation.
�hm}�ho�h�Nubh�)��}�(hh�CUBIC�����}�(hKhh)��}�(hhhMyhK$hKubh�ubhh�h]�hHh�hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�///< Cubic interpolation.
�����}�(hKhh)��}�(hhhM�hK$hK	ubh�ubahk�///< Cubic interpolation.
�hm}�ho�h�NubehHh�hIhJhK�enum�h/NhMNhNhNNhONhPK hQ]�(h�0/// @addtogroup SPLINEMAPPER_INTERPOLATION_TYPE
�����}�(hKhh)��}�(hhhM=hKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMmhKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�'/// Spline Mapper interpolation types.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehk�}/// @addtogroup SPLINEMAPPER_INTERPOLATION_TYPE
/// @ingroup group_enumeration
/// @{
/// Spline Mapper interpolation types.
�hm}�ho��bases�]��scoped���
registered���flags��h ��enum class SPLINEMAPPER_KNOT_INTERPOLATION_TYPE
{
	BEZIER,	///< Bezier (aka Spline) interpolation, uses tangents settings to calculate the interpolation.
	LINEAR,	///< Linear interpolation.
	CUBIC		///< Cubic interpolation.
} �hK%�early��ubh�)��}�(hh�SPLINEMAPPER_KNOT_FLAGS�����}�(hKhh)��}�(hhhMchK,hKubh�ubhh4h]�(h�)��}�(hh�BREAK_TANGENTS�����}�(hKhh)��}�(hhhM~hK.hKubh�ubhj  h]�hHj  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�o///< Break knot tangents (used only with @ref SPLINEMAPPER_KNOT_INTERPOLATION_TYPE::BEZIER interpolation type)
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubahk�o///< Break knot tangents (used only with @ref SPLINEMAPPER_KNOT_INTERPOLATION_TYPE::BEZIER interpolation type)
�hm}�ho�hɌ(1<<0)�ubh�)��}�(hh�LOCK_X�����}�(hKhh)��}�(hhhM	hK/hKubh�ubhj  h]�hHj1  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�///< Lock knot's X movement.
�����}�(hKhh)��}�(hhhM hK/hKubh�ubahk�///< Lock knot's X movement.
�hm}�ho�hɌ(1<<1)�ubh�)��}�(hh�LOCK_Y�����}�(hKhh)��}�(hhhM>hK0hKubh�ubhj  h]�hHjD  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�///< Lock knot's Y movement.
�����}�(hKhh)��}�(hhhMUhK0hKubh�ubahk�///< Lock knot's Y movement.
�hm}�ho�hɌ(1<<2)�ubh�)��}�(hh�
LOCK_ANGLE�����}�(hKhh)��}�(hhhMshK1hKubh�ubhj  h]�hHjW  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�v///< Lock knot's tangent angle. (used only with @ref SPLINEMAPPER_KNOT_INTERPOLATION_TYPE::BEZIER interpolation type)
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubahk�v///< Lock knot's tangent angle. (used only with @ref SPLINEMAPPER_KNOT_INTERPOLATION_TYPE::BEZIER interpolation type)
�hm}�ho�hɌ(1<<3)�ubh�)��}�(hh�LOCK_LENGTH�����}�(hKhh)��}�(hhhMhK2hKubh�ubhj  h]�hHjj  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�w///< Lock knot's tangent length. (used only with @ref SPLINEMAPPER_KNOT_INTERPOLATION_TYPE::BEZIER interpolation type)
�����}�(hKhh)��}�(hhhMhK2hKubh�ubahk�w///< Lock knot's tangent length. (used only with @ref SPLINEMAPPER_KNOT_INTERPOLATION_TYPE::BEZIER interpolation type)
�hm}�ho�hɌ(1<<4)�ubh�)��}�(hh�KEEPVISUALANGLE�����}�(hKhh)��}�(hhhM�hK3hKubh�ubhj  h]�hHj}  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h��///< Keep visual angle between knot's tangents. (used only with @ref SPLINEMAPPER_KNOT_INTERPOLATION_TYPE::BEZIER interpolation type)
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubahk��///< Keep visual angle between knot's tangents. (used only with @ref SPLINEMAPPER_KNOT_INTERPOLATION_TYPE::BEZIER interpolation type)
�hm}�ho�hɌ(1<<5)�ubehHj  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�(h�(/// @addtogroup SPLINEMAPPER_KNOT_FLAGS
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMhK)hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM*hK*hKubh�ubh�'/// Spline Mapper Knot settings flags,
�����}�(hKhh)��}�(hhhM1hK+hKubh�ubehk�u/// @addtogroup SPLINEMAPPER_KNOT_FLAGS
/// @ingroup group_enumeration
/// @{
/// Spline Mapper Knot settings flags,
�hm}�ho�j
  ]�j  �j  �j  �h X�  enum class SPLINEMAPPER_KNOT_FLAGS
{
	BREAK_TANGENTS	= (1 << 0),	///< Break knot tangents (used only with @ref SPLINEMAPPER_KNOT_INTERPOLATION_TYPE::BEZIER interpolation type)
	LOCK_X					= (1 << 1),	///< Lock knot's X movement.
	LOCK_Y					= (1 << 2),	///< Lock knot's Y movement.
	LOCK_ANGLE			= (1 << 3),	///< Lock knot's tangent angle. (used only with @ref SPLINEMAPPER_KNOT_INTERPOLATION_TYPE::BEZIER interpolation type)
	LOCK_LENGTH			= (1 << 4),	///< Lock knot's tangent length. (used only with @ref SPLINEMAPPER_KNOT_INTERPOLATION_TYPE::BEZIER interpolation type)
	KEEPVISUALANGLE	= (1 << 5) ///< Keep visual angle between knot's tangents. (used only with @ref SPLINEMAPPER_KNOT_INTERPOLATION_TYPE::BEZIER interpolation type)
} �hK4j  �ubh �Class���)��}�(hh�SplineMapperKnot�����}�(hKhh)��}�(hhhM�hK:hKubh�ubhh4h]�(h �Variable���)��}�(hh�position�����}�(hKhh)��}�(hhhM�hK<hKubh�ubhj�  h]�hHj�  hIhJhK�variable�h/NhMNh�Vector2d�hNNhONhPK hQ]�h��///< Position. To make sure position of new/modified knots are inside spline range (@see SplineMapper::GetRange(). SplineMapper::SetRange()) , use @ref SplineMapper::ClampPosition().
�����}�(hKhh)��}�(hhhM�hK<hK9ubh�ubahk��///< Position. To make sure position of new/modified knots are inside spline range (@see SplineMapper::GetRange(). SplineMapper::SetRange()) , use @ref SplineMapper::ClampPosition().
�hm}�ho��static��ubj�  )��}�(hh�interpolation�����}�(hKhh)��}�(hhhM�	hK=hK'ubh�ubhj�  h]�hHj�  hIhJhKj�  h/NhMNh�$SPLINEMAPPER_KNOT_INTERPOLATION_TYPE�hNNhONhPK hQ]�h�///< Interpolation.
�����}�(hKhh)��}�(hhhM�	hK=hKfubh�ubahk�///< Interpolation.
�hm}�ho�j�  �ubj�  )��}�(hh�tangentLeft�����}�(hKhh)��}�(hhhM
hK>hKubh�ubhj�  h]�hHj�  hIhJhKj�  h/NhMNh�Vector2d�hNNhONhPK hQ]�h�U///< Left Tangent. Used only with Bezier interpolation type. Ignored by first point.
�����}�(hKhh)��}�(hhhM8
hK>hK;ubh�ubahk�U///< Left Tangent. Used only with Bezier interpolation type. Ignored by first point.
�hm}�ho�j�  �ubj�  )��}�(hh�tangentRight�����}�(hKhh)��}�(hhhM�
hK?hKubh�ubhj�  h]�hHj�  hIhJhKj�  h/NhMNh�Vector2d�hNNhONhPK hQ]�h�U///< Right Tangent. Used only with Bezier interpolation type. Ignored by last point.
�����}�(hKhh)��}�(hhhM�
hK?hK;ubh�ubahk�U///< Right Tangent. Used only with Bezier interpolation type. Ignored by last point.
�hm}�ho�j�  �ubj�  )��}�(hh�flags�����}�(hKhh)��}�(hhhM!hK@hKubh�ubhj�  h]�hHj  hIhJhKj�  h/NhMNh�Int�hNNhONhPK hQ]�(h��///< @note Flag settings for Bezier interpolation. @see SPLINEMAPPER_KNOT_FLAGS. The flags must be accessed using |= and &=. Also contains the point ID. \n
�����}�(hKhh)��}�(hhhMRhK@hK7ubh�ubh�j///< The point ID must only be retrieved using the helpers SPLINE_KNOT_GET_ID() and SPLINE_KNOT_SET_ID().
�����}�(hKhh)��}�(hhhMhKAhK0ubh�ubehkX  ///< @note Flag settings for Bezier interpolation. @see SPLINEMAPPER_KNOT_FLAGS. The flags must be accessed using |= and &=. Also contains the point ID. \n
///< The point ID must only be retrieved using the helpers SPLINE_KNOT_GET_ID() and SPLINE_KNOT_SET_ID().
�hm}�ho�j�  �ubh �Function���)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�hKHhKubh�ubhj�  h]�hHj#  hIhJhK�function�h/NhMNhNhNNhONhPK hQ]�(h�6/// Equality operator. Checks if two knots are equal.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�(/// @param[in] k									A spline knot.
�����}�(hKhh)��}�(hhhMhKEhKubh�ubh�B/// @return												@trueIfOtherwiseFalse{the knots are equal}
�����}�(hKhh)��}�(hhhMEhKFhKubh�ubehk��/// Equality operator. Checks if two knots are equal.
/// @param[in] k									A spline knot.
/// @return												@trueIfOtherwiseFalse{the knots are equal}
�hm}�ho�j�  ��explicit���deleted���retType��Bool��const��hp]�h �	Parameter���)��}�(h�SplineMapperKnot&�hh�k�����}�(hKhh)��}�(hhhMhKHhK&ubh�ub�default�N�pack���input���output��uba�
observable�N�result�Nubj  )��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�hKRhKubh�ubhj�  h]�hHjY  hIhJhKj(  h/NhMNhNhNNhONhPK hQ]�(h�</// Inequality operator. Checks if two knots are not equal.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�(/// @param[in] k									A spline knot.
�����}�(hKhh)��}�(hhhM#hKOhKubh�ubh�F/// @return												@trueIfOtherwiseFalse{the knots are not equal}
�����}�(hKhh)��}�(hhhMLhKPhKubh�ubehk��/// Inequality operator. Checks if two knots are not equal.
/// @param[in] k									A spline knot.
/// @return												@trueIfOtherwiseFalse{the knots are not equal}
�hm}�ho�j�  �j>  �j?  �j@  �Bool�jB  �hp]�jE  )��}�(h�SplineMapperKnot&�hh�k�����}�(hKhh)��}�(hhhMhKRhK&ubh�ubjO  NjP  �jQ  �jR  �ubajS  NjT  NubehHj�  hIhJhK�class�h/NhMNhNhNNhONhPK hQ]�h�I/// Represents a generator point in a @link SplineMapper spline@endlink.
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubahk�I/// Represents a generator point in a @link SplineMapper spline@endlink.
�hm}�ho�j
  ]��	interface�N�refKind�Nj�  ��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�SPLINEMAPPER_SPLINE_TYPE�����}�(hKhh)��}�(hhhM�hK[hKubh�ubhh4h]�(h�)��}�(hh�SOFT�����}�(hKhh)��}�(hhhM�hK]hKubh�ubhj�  h]�hHj�  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�///< Soft.
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubahk�///< Soft.
�hm}�ho�h�Nubh�)��}�(hh�EASEIN�����}�(hKhh)��}�(hhhM�hK^hKubh�ubhj�  h]�hHj�  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�///< Ease in.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubahk�///< Ease in.
�hm}�ho�h�Nubh�)��}�(hh�EASEOUT�����}�(hKhh)��}�(hhhM�hK_hKubh�ubhj�  h]�hHj�  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�///< Ease out.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubahk�///< Ease out.
�hm}�ho�h�Nubh�)��}�(hh�EASEEASE�����}�(hKhh)��}�(hhhM�hK`hKubh�ubhj�  h]�hHj�  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�///< Ease ease.
�����}�(hKhh)��}�(hhhMhK`hKubh�ubahk�///< Ease ease.
�hm}�ho�h�Nubh�)��}�(hh�ZERO�����}�(hKhh)��}�(hhhMhKahKubh�ubhj�  h]�hHj�  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�///< Zero angle/length.
�����}�(hKhh)��}�(hhhM hKahKubh�ubahk�///< Zero angle/length.
�hm}�ho�h�Nubh�)��}�(hh�UNIFY�����}�(hKhh)��}�(hhhM9hKbhKubh�ubhj�  h]�hHj  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�///< Unify.
�����}�(hKhh)��}�(hhhMChKbhKubh�ubahk�///< Unify.
�hm}�ho�h�NubehHj�  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�(h�)/// @addtogroup SPLINEMAPPER_SPLINE_TYPE
�����}�(hKhh)��}�(hhhM8hKXhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMahKYhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubehk�O/// @addtogroup SPLINEMAPPER_SPLINE_TYPE
/// @ingroup group_enumeration
/// @{
�hm}�ho�j
  ]�j  �j  �j  �h ��enum class SPLINEMAPPER_SPLINE_TYPE
{
	SOFT,					///< Soft.
	EASEIN,				///< Ease in.
	EASEOUT,			///< Ease out.
	EASEEASE,			///< Ease ease.
	ZERO,					///< Zero angle/length.
	UNIFY					///< Unify.
} �hKcj  �ubh�)��}�(hh�SPLINEMAPPER_RANGE_STATE�����}�(hKhh)��}�(hhhM�hKihKubh�ubhh4h]�(h�)��}�(hh�NONE�����}�(hKhh)��}�(hhhMhKkhKubh�ubhj*  h]�hHj7  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�hkh	hm}�ho�h�Nubh�)��}�(hh�SET�����}�(hKhh)��}�(hhhM	hKlhKubh�ubhj*  h]�hHjB  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�hkh	hm}�ho�h�Nubh�)��}�(hh�UISET�����}�(hKhh)��}�(hhhMhKmhKubh�ubhj*  h]�hHjM  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�hkh	hm}�ho�h�NubehHj.  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�(h�)/// @addtogroup SPLINEMAPPER_RANGE_STATE
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubehk�O/// @addtogroup SPLINEMAPPER_RANGE_STATE
/// @ingroup group_enumeration
/// @{
�hm}�ho�j
  ]�j  �j  �j  �h �<enum class SPLINEMAPPER_RANGE_STATE
{
	NONE,
	SET,
	UISET
} �hKnj  �ubj�  )��}�(hh�SplineMapperInterface�����}�(hKhh)��}�(hhhM�hKrhKubh�ubhh4h]�(j  )��}�(h�Alloc�hjk  h]�hHjv  hIhJhK�MAXON_METHOD�h/NhMNhNhNNhONhPK hQ]�hkh	hm}�ho�j�  �j>  �j?  �j@  �SplineMapperInterface*�jB  �hp]�jE  )��}�(h�const maxon::SourceLocation&�h�allocLocation�jO  NjP  �jQ  �jR  �ubajS  NjT  Nubj  )��}�(hjv  hjk  h]�hHjv  hIhJhKjx  h/NhMNhNhNNhONhPK hQ]�hkh	hm}��refclass��false�sho�j�  �j>  �j?  �j@  �SplineMapperInterface*�jB  �hp]�(jE  )��}�(hj  hj�  jO  NjP  �jQ  �jR  �ubjE  )��}�(h�const SplineMapperInterface&�h�object�jO  NjP  �jQ  �jR  �ubejS  NjT  Nubj  )��}�(hh�GetPoint�����}�(hKhh)��}�(hhhMzhKhKubh�ubhjk  h]�hHj�  hIh�public�����}�(hKhh)��}�(hhhM�hKwhKubh�ubhKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMdhKhKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�j/// Gets a point from its X coordinate. If out of range, the first or last spline knots will be returned.
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�J/// @note Make sure knots are sorted before calling this (@see SortKnots)
�����}�(hKhh)��}�(hhhM]hK{hKubh�ubh�//// @param[in] positionX					The X coordinate.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�//// @return												The retrieved position.
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubehkX  /// Gets a point from its X coordinate. If out of range, the first or last spline knots will be returned.
/// @note Make sure knots are sorted before calling this (@see SortKnots)
/// @param[in] positionX					The X coordinate.
/// @return												The retrieved position.
�hm}�ho�j�  �j>  �j?  �j@  �Vector2d�jB  �hp]�jE  )��}�(h�Float�hh�	positionX�����}�(hKhh)��}�(hhhM�hKhK'ubh�ubjO  NjP  �jQ  �jR  �ubajS  NjT  Nubj  )��}�(hh�GetRange�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjk  h]�hHj�  hIj�  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�hkh	hm}�ho�j�  �j>  �j?  �j@  �void�jB  �hp]�(jE  )��}�(h�	Vector2d&�hh�min�����}�(hKhh)��}�(hhhM�hK�hK'ubh�ubjO  NjP  �jQ  �jR  �ubjE  )��}�(h�	Vector2d&�hh�max�����}�(hKhh)��}�(hhhM�hK�hK6ubh�ubjO  NjP  �jQ  �jR  �ubejS  NjT  Nubj  )��}�(hh�SetRange�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjk  h]�hHj�  hIj�  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�hkh	hm}�ho�j�  �j>  �j?  �j@  �void�jB  �hp]�(jE  )��}�(h�const Vector2d&�hh�min�����}�(hKhh)��}�(hhhM	hK�hK-ubh�ubjO  NjP  �jQ  �jR  �ubjE  )��}�(h�const Vector2d&�hh�max�����}�(hKhh)��}�(hhhMhK�hKBubh�ubjO  NjP  �jQ  �jR  �ubejS  NjT  Nubj  )��}�(hh�
AdaptRange�����}�(hKhh)��}�(hhhM7hK�hKubh�ubhjk  h]�hHj  hIj�  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�hkh	hm}�ho�j�  �j>  �j?  �j@  �void�jB  �hp]�(jE  )��}�(h�const Vector2d&�hh�min�����}�(hKhh)��}�(hhhMRhK�hK/ubh�ubjO  NjP  �jQ  �jR  �ubjE  )��}�(h�const Vector2d&�hh�max�����}�(hKhh)��}�(hhhMghK�hKDubh�ubjO  NjP  �jQ  �jR  �ubejS  NjT  Nubj  )��}�(hh�
GetTension�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjk  h]�hHj>  hIj�  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMnhK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�hkh	hm}�ho�j�  �j>  �j?  �j@  �Float�jB  �hp]�jS  NjT  Nubj  )��}�(hh�
SetTension�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjk  h]�hHjQ  hIj�  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�hkh	hm}�ho�j�  �j>  �j?  �j@  �void�jB  �hp]�jE  )��}�(h�Float�hh�tension�����}�(hKhh)��}�(hhhM�hK�hK%ubh�ubjO  NjP  �jQ  �jR  �ubajS  NjT  Nubj  )��}�(hh�GetKnotCount�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjk  h]�hHjm  hIj�  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�hkh	hm}�ho�j�  �j>  �j?  �j@  �Int�jB  �hp]�jS  NjT  Nubj  )��}�(hh�GetKnot�����}�(hKhh)��}�(hhhMhK�hK!ubh�ubhjk  h]�hHj�  hIj�  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�hkh	hm}�ho�j�  �j>  �j?  �j@  �SplineMapperKnot*�jB  �hp]�jE  )��}�(h�Int�hh�	knotIndex�����}�(hKhh)��}�(hhhMhK�hK-ubh�ubjO  NjP  �jQ  �jR  �ubajS  NjT  Nubj  )��}�(hh�SetKnot�����}�(hKhh)��}�(hhhM6hK�hKubh�ubhjk  h]�hHj�  hIj�  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�hkh	hm}�ho�j�  �j>  �j?  �j@  �Bool�jB  �hp]�(jE  )��}�(h�Int�hh�	knotIndex�����}�(hKhh)��}�(hhhMBhK�hK ubh�ubjO  NjP  �jQ  �jR  �ubjE  )��}�(h�const SplineMapperKnot&�hh�knot�����}�(hKhh)��}�(hhhMehK�hKCubh�ubjO  NjP  �jQ  �jR  �ubejS  NjT  Nubj  )��}�(hh�
InsertKnot�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjk  h]�hHj�  hIj�  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�H/// Inserts a new knot at index position (0 <= position <= GetCount()).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[in] knotIndex							Insert index (the internal array size will increase and if (0 <= position < GetCount()), the existing elements are moved, but if (position == GetCount()), then element is appended to the end).
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�0/// @param[in] knot										The knot to insert
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehkXX  /// Inserts a new knot at index position (0 <= position <= GetCount()).
/// @param[in] knotIndex							Insert index (the internal array size will increase and if (0 <= position < GetCount()), the existing elements are moved, but if (position == GetCount()), then element is appended to the end).
/// @param[in] knot										The knot to insert
�hm}�ho�j�  �j>  �j?  �j@  �Result<void>�jB  �hp]�(jE  )��}�(h�Int�hh�	knotIndex�����}�(hKhh)��}�(hhhM�hK�hK+ubh�ubjO  NjP  �jQ  �jR  �ubjE  )��}�(h�const SplineMapperKnot&�hh�knot�����}�(hKhh)��}�(hhhM�hK�hKNubh�ubjO  NjP  �jQ  �jR  �ubejS  NjT  �void�ubj  )��}�(hh�
InsertKnot�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjk  h]�hHj�  hIj�  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�hkh	hm}�ho�j�  �j>  �j?  �j@  �Result<Int>�jB  �hp]�(jE  )��}�(h�Float�hh�x�����}�(hKhh)��}�(hhhM hK�hK,ubh�ubjO  NjP  �jQ  �jR  �ubjE  )��}�(h�Float�hh�y�����}�(hKhh)��}�(hhhM	hK�hK5ubh�ubjO  NjP  �jQ  �jR  �ubjE  )��}�(h�Int�hh�flags�����}�(hKhh)��}�(hhhMhK�hK<ubh�ubjO  NjP  �jQ  �jR  �ubjE  )��}�(h�Bool�hh�adaptTangents�����}�(hKhh)��}�(hhhMhK�hKHubh�ubjO  NjP  �jQ  �jR  �ubejS  NjT  �Int�ubj  )��}�(hh�
DeleteKnot�����}�(hKhh)��}�(hhhMGhK�hKubh�ubhjk  h]�hHj2  hIj�  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM-hK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�hkh	hm}�ho�j�  �j>  �j?  �j@  �Result<void>�jB  �hp]�jE  )��}�(h�Int�hh�	knotIndex�����}�(hKhh)��}�(hhhMVhK�hK+ubh�ubjO  NjP  �jQ  �jR  �ubajS  NjT  �void�ubj  )��}�(hh�DeleteAllKnots�����}�(hKhh)��}�(hhhMuhK�hKubh�ubhjk  h]�hHjO  hIj�  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMchK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�hkh	hm}�ho�j�  �j>  �j?  �j@  �void�jB  �hp]�jS  NjT  Nubj  )��}�(hh�GetKnots�����}�(hKhh)��}�(hhhM�hK�hK2ubh�ubhjk  h]�hHjb  hIj�  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�6/// Gets the internal array for read-only operations.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�+/// @return 		Reference to internal array.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehk�a/// Gets the internal array for read-only operations.
/// @return 		Reference to internal array.
�hm}�ho�j�  �j>  �j?  �j@  �"const BaseArray<SplineMapperKnot>&�jB  �hp]�jS  NjT  Nubj  )��}�(hh�
GetKnotsRW�����}�(hKhh)��}�(hhhMGhK�hK,ubh�ubhjk  h]�hHj�  hIj�  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�7/// Gets the internal array for read/write operations.
�����}�(hKhh)��}�(hhhMDhK�hKubh�ubh�D/// @return Pointer to internal array. It's guaranteed to be valid.
�����}�(hKhh)��}�(hhhM|hK�hKubh�ubehk�{/// Gets the internal array for read/write operations.
/// @return Pointer to internal array. It's guaranteed to be valid.
�hm}�ho�j�  �j>  �j?  �j@  �BaseArray<SplineMapperKnot>*�jB  �hp]�jS  NjT  Nubj  )��}�(hh�	SortKnots�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjk  h]�hHj�  hIj�  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�h�u/// Sorts the knots by its position X. Call this when an new knot is added or if a knot postion X has been modified.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahk�u/// Sorts the knots by its position X. Call this when an new knot is added or if a knot postion X has been modified.
�hm}�ho�j�  �j>  �j?  �j@  �void�jB  �hp]�jS  NjT  Nubj  )��}�(hh�ClampPosition�����}�(hKhh)��}�(hhhM hK�hKubh�ubhjk  h]�hHj�  hIj�  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM hK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�J/// Clamps a position to the defined range (@see GetRange(), SetRange()).
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�-/// @param[in] position 							The position.
�����}�(hKhh)��}�(hhhMMhK�hKubh�ubh�//// @return														The clamped position.
�����}�(hKhh)��}�(hhhM{hK�hKubh�ubehk��/// Clamps a position to the defined range (@see GetRange(), SetRange()).
/// @param[in] position 							The position.
/// @return														The clamped position.
�hm}�ho�j�  �j>  �j?  �j@  �Vector2d�jB  �hp]�jE  )��}�(h�const Vector2d&�hh�position�����}�(hKhh)��}�(hhhM; hK�hK6ubh�ubjO  NjP  �jQ  �jR  �ubajS  NjT  NubehHjo  hIhJhKj~  h/NhMNhNhNh�""net.maxon.interface.splinemapper"�����}�(hKhh)��}�(hhhMfhKuhKRubh�ubhONhPK hQ]�h��/// This is the interface for the SplineMapper data type. The data is reference-counted and a copy will automatically be created if a non-const function is called.
�����}�(hKhh)��}�(hhhMRhKqhKubh�ubahk��/// This is the interface for the SplineMapper data type. The data is reference-counted and a copy will automatically be created if a non-const function is called.
�hm}�ho�j
  ]�j�  Kj�  Kj�  �j�  �SplineMapper�j�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hj�  hh4h]�(j  )��}�(hjv  hj�  hjw  hHjv  hIhJhKjx  h/NhMNhNhNNhONhPK hQjy  hkh	hmjz  ho�j�  �j>  �j?  �j@  j{  jB  �hpj|  jS  NjT  Nubj  )��}�(hj�  hj�  hj�  hHj�  hIj�  hKj�  h/NhMNhNhNNhONhPK hQj�  hkX  /// Gets a point from its X coordinate. If out of range, the first or last spline knots will be returned.
/// @note Make sure knots are sorted before calling this (@see SortKnots)
/// @param[in] positionX					The X coordinate.
/// @return												The retrieved position.
�hmj�  ho�j�  �j>  �j?  �j@  j�  jB  �hpj�  jS  NjT  Nubj  )��}�(hj�  hj�  hj�  hHj�  hIj�  hKj�  h/NhMNhNhNNhONhPK hQj�  hkh	hmj�  ho�j�  �j>  �j?  �j@  j�  jB  �hpj�  jS  NjT  Nubj  )��}�(hj�  hj�  hj�  hHj�  hIj�  hKj�  h/NhMNhNhNNhONhPK hQj�  hkh	hmj   ho�j�  �j>  �j?  �j@  j  jB  �hpj  jS  NjT  Nubj  )��}�(hj  hj�  hj  hHj  hIj�  hKj   h/NhMNhNhNNhONhPK hQj$  hkh	hmj%  ho�j�  �j>  �j?  �j@  j&  jB  �hpj'  jS  NjT  Nubj  )��}�(hj>  hj�  hjB  hHj>  hIj�  hKjE  h/NhMNhNhNNhONhPK hQjI  hkh	hmjJ  ho�j�  �j>  �j?  �j@  jK  jB  �hpjL  jS  NjT  Nubj  )��}�(hjQ  hj�  hjU  hHjQ  hIj�  hKjX  h/NhMNhNhNNhONhPK hQj\  hkh	hmj]  ho�j�  �j>  �j?  �j@  j^  jB  �hpj_  jS  NjT  Nubj  )��}�(hjm  hj�  hjq  hHjm  hIj�  hKjt  h/NhMNhNhNNhONhPK hQjx  hkh	hmjy  ho�j�  �j>  �j?  �j@  jz  jB  �hpj{  jS  NjT  Nubj  )��}�(hj�  hj�  hj�  hHj�  hIj�  hKj�  h/NhMNhNhNNhONhPK hQj�  hkh	hmj�  ho�j�  �j>  �j?  �j@  j�  jB  �hpj�  jS  NjT  Nubj  )��}�(hj�  hj�  hj�  hHj�  hIj�  hKj�  h/NhMNhNhNNhONhPK hQj�  hkh	hmj�  ho�j�  �j>  �j?  �j@  j�  jB  �hpj�  jS  NjT  Nubj  )��}�(hj�  hj�  hj�  hHj�  hIj�  hKj�  h/NhMNhNhNNhONhPK hQj�  hkXX  /// Inserts a new knot at index position (0 <= position <= GetCount()).
/// @param[in] knotIndex							Insert index (the internal array size will increase and if (0 <= position < GetCount()), the existing elements are moved, but if (position == GetCount()), then element is appended to the end).
/// @param[in] knot										The knot to insert
�hmj�  ho�j�  �j>  �j?  �j@  j�  jB  �hpj�  jS  NjT  j�  ubj  )��}�(hj�  hj�  hj�  hHj�  hIj�  hKj  h/NhMNhNhNNhONhPK hQj  hkh	hmj  ho�j�  �j>  �j?  �j@  j  jB  �hpj  jS  NjT  j-  ubj  )��}�(hj2  hj�  hj6  hHj2  hIj�  hKj9  h/NhMNhNhNNhONhPK hQj=  hkh	hmj>  ho�j�  �j>  �j?  �j@  j?  jB  �hpj@  jS  NjT  jJ  ubj  )��}�(hjO  hj�  hjS  hHjO  hIj�  hKjV  h/NhMNhNhNNhONhPK hQjZ  hkh	hmj[  ho�j�  �j>  �j?  �j@  j\  jB  �hpj]  jS  NjT  Nubj  )��}�(hjb  hj�  hjf  hHjb  hIj�  hKji  h/NhMNhNhNNhONhPK hQjm  hk�a/// Gets the internal array for read-only operations.
/// @return 		Reference to internal array.
�hmj{  ho�j�  �j>  �j?  �j@  j|  jB  �hpj}  jS  NjT  Nubj  )��}�(hj�  hj�  hj�  hHj�  hIj�  hKj�  h/NhMNhNhNNhONhPK hQj�  hk�{/// Gets the internal array for read/write operations.
/// @return Pointer to internal array. It's guaranteed to be valid.
�hmj�  ho�j�  �j>  �j?  �j@  j�  jB  �hpj�  jS  NjT  Nubj  )��}�(hj�  hj�  hj�  hHj�  hIj�  hKj�  h/NhMNhNhNNhONhPK hQj�  hk�u/// Sorts the knots by its position X. Call this when an new knot is added or if a knot postion X has been modified.
�hmj�  ho�j�  �j>  �j?  �j@  j�  jB  �hpj�  jS  NjT  Nubj  )��}�(hj�  hj�  hj�  hHj�  hIj�  hKj�  h/NhMNhNhNNhONhPK hQj�  hk��/// Clamps a position to the defined range (@see GetRange(), SetRange()).
/// @param[in] position 							The position.
/// @return														The clamped position.
�hmj�  ho�j�  �j>  �j?  �j@  j�  jB  �hpj�  jS  NjT  NubehHj�  hIhJhKj~  h/NhMNhNhNNhONhPKhQj�  hk��/// This is the interface for the SplineMapper data type. The data is reference-counted and a copy will automatically be created if a non-const function is called.
�hm}�ho�j
  ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  ��source�jk  ubehHh8hIhJhK�	namespace�h/NhMNhNhNNhONhPK hQ]�hkh	hm}�ho��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�#hK�hKubh�ububehHhhIhJhKj,  h/NhMNhNhNNhONhPK hQ]�hkh	hm}�ho�j/  ]�j1  hh ]�(hh)h0h4j�  )��}�(hh�SplineMapper�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh4h]�hHjJ  hIhJhKj~  h/NhMNhNhNNhONhPK hQ]�hkNhm}�ho�j
  ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh?hxh�j  j�  j�  j*  jk  j�  j9  ej2  �j3  �j4  ���hxx1�h4�hxx2�h4�snippets�}�j6  K j7  K j8  �ub.