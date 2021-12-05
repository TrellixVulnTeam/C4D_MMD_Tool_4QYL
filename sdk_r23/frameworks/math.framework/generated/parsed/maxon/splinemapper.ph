����      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��GD:\C4DSDK\sdk_r23\frameworks\math.framework\source\maxon\splinemapper.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/error.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/lib_math.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKshKhKubh�ubhhh]�(h �Define���)��}�(hh�SPLINEMAPPER_KNOT_GET_ID�����}�(hKhh)��}�(hhhM6hKhK	ubh�ubhh4h]��
simpleName�hC�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�./// Gets the ID of a SplineMapperKnot. Usage:
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�6/// Int32 id = SPLINEMAPPER_KNOT_GET_ID(point.flags);
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM!hKhKubh�ube�doc��{/// Gets the ID of a SplineMapperKnot. Usage:
/// @code
/// Int32 id = SPLINEMAPPER_KNOT_GET_ID(point.flags);
/// @endcode
��annotations�}��	anonymous���params�]�h�flags�����}�(hKhh)��}�(hhhMOhKhK"ubh�ubaubh>)��}�(hh�SPLINEMAPPER_KNOT_SET_ID�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhh4h]�hHh|hIhJhKhLh/NhMNhNhNNhONhPK hQ]�(h�./// Sets the ID of a SplineMapperKnot. Usage:
�����}�(hKhh)��}�(hhhMyhKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�//// SPLINEMAPPER_KNOT_SET_ID(point.flags, id);
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehk�t/// Sets the ID of a SplineMapperKnot. Usage:
/// @code
/// SPLINEMAPPER_KNOT_SET_ID(point.flags, id);
/// @endcode
�hm}�ho�hp]�(h�flags�����}�(hKhh)��}�(hhhMhKhK"ubh�ubh�flag_id�����}�(hKhh)��}�(hhhMhKhK)ubh�ubeubh �Enum���)��}�(hh�$SPLINEMAPPER_KNOT_INTERPOLATION_TYPE�����}�(hKhh)��}�(hhhM hK hKubh�ubhh4h]�(h �	EnumValue���)��}�(hh�BEZIER�����}�(hKhh)��}�(hhhM(hK"hKubh�ubhh�h]�hHh�hIhJhK�	enumvalue�h/NhMNhNhNNhONhPK hQ]�h�_///< Bezier (aka Spline) interpolation, uses tangents settings to calculate the interpolation.
�����}�(hKhh)��}�(hhhM0hK"hK
ubh�ubahk�_///< Bezier (aka Spline) interpolation, uses tangents settings to calculate the interpolation.
�hm}�ho��value�Nubh�)��}�(hh�LINEAR�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhh�h]�hHh�hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�///< Linear interpolation.
�����}�(hKhh)��}�(hhhM�hK#hK
ubh�ubahk�///< Linear interpolation.
�hm}�ho�h�Nubh�)��}�(hh�CUBIC�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhh�h]�hHh�hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�///< Cubic interpolation.
�����}�(hKhh)��}�(hhhM�hK$hK	ubh�ubahk�///< Cubic interpolation.
�hm}�ho�h�NubehHh�hIhJhK�enum�h/NhMNhNhNNhONhPK hQ]�(h�0/// @addtogroup SPLINEMAPPER_INTERPOLATION_TYPE
�����}�(hKhh)��}�(hhhMxhKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @{
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
} �hK%�early��ubh�)��}�(hh�SPLINEMAPPER_KNOT_FLAGS�����}�(hKhh)��}�(hhhM�hK,hKubh�ubhh4h]�(h�)��}�(hh�NONE�����}�(hKhh)��}�(hhhM�hK.hKubh�ubhj  h]�hHj  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�hkh	hm}�ho�hɌ0�ubh�)��}�(hh�BREAK_TANGENTS�����}�(hKhh)��}�(hhhM�hK/hKubh�ubhj  h]�hHj*  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�o///< Break knot tangents (used only with @ref SPLINEMAPPER_KNOT_INTERPOLATION_TYPE::BEZIER interpolation type)
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubahk�o///< Break knot tangents (used only with @ref SPLINEMAPPER_KNOT_INTERPOLATION_TYPE::BEZIER interpolation type)
�hm}�ho�hɌ(1<<0)�ubh�)��}�(hh�LOCK_X�����}�(hKhh)��}�(hhhM`hK0hKubh�ubhj  h]�hHj=  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�///< Lock knot's X movement.
�����}�(hKhh)��}�(hhhMwhK0hKubh�ubahk�///< Lock knot's X movement.
�hm}�ho�hɌ(1<<1)�ubh�)��}�(hh�LOCK_Y�����}�(hKhh)��}�(hhhM�hK1hKubh�ubhj  h]�hHjP  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�///< Lock knot's Y movement.
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubahk�///< Lock knot's Y movement.
�hm}�ho�hɌ(1<<2)�ubh�)��}�(hh�
LOCK_ANGLE�����}�(hKhh)��}�(hhhM�hK2hKubh�ubhj  h]�hHjc  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�v///< Lock knot's tangent angle. (used only with @ref SPLINEMAPPER_KNOT_INTERPOLATION_TYPE::BEZIER interpolation type)
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubahk�v///< Lock knot's tangent angle. (used only with @ref SPLINEMAPPER_KNOT_INTERPOLATION_TYPE::BEZIER interpolation type)
�hm}�ho�hɌ(1<<3)�ubh�)��}�(hh�LOCK_LENGTH�����}�(hKhh)��}�(hhhMZhK3hKubh�ubhj  h]�hHjv  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�w///< Lock knot's tangent length. (used only with @ref SPLINEMAPPER_KNOT_INTERPOLATION_TYPE::BEZIER interpolation type)
�����}�(hKhh)��}�(hhhMthK3hKubh�ubahk�w///< Lock knot's tangent length. (used only with @ref SPLINEMAPPER_KNOT_INTERPOLATION_TYPE::BEZIER interpolation type)
�hm}�ho�hɌ(1<<4)�ubh�)��}�(hh�KEEPVISUALANGLE�����}�(hKhh)��}�(hhhM�hK4hKubh�ubhj  h]�hHj�  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h��///< Keep visual angle between knot's tangents. (used only with @ref SPLINEMAPPER_KNOT_INTERPOLATION_TYPE::BEZIER interpolation type)
�����}�(hKhh)��}�(hhhMhK4hKubh�ubahk��///< Keep visual angle between knot's tangents. (used only with @ref SPLINEMAPPER_KNOT_INTERPOLATION_TYPE::BEZIER interpolation type)
�hm}�ho�hɌ(1<<5)�ubh�)��}�(hh�SELECTED�����}�(hKhh)��}�(hhhM�hK5hKubh�ubhj  h]�hHj�  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�///< selected in ui
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubahk�///< selected in ui
�hm}�ho�hɌ(1<<6)�ubehHj  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�(h�(/// @addtogroup SPLINEMAPPER_KNOT_FLAGS
�����}�(hKhh)��}�(hhhMhK(hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMFhK)hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMehK*hKubh�ubh�'/// Spline Mapper Knot settings flags,
�����}�(hKhh)��}�(hhhMlhK+hKubh�ubehk�u/// @addtogroup SPLINEMAPPER_KNOT_FLAGS
/// @ingroup group_enumeration
/// @{
/// Spline Mapper Knot settings flags,
�hm}�ho�j
  ]��Int�hJh	��aj  �j  �j  �h X*  enum class SPLINEMAPPER_KNOT_FLAGS : Int
{
	NONE            = 0,
	BREAK_TANGENTS	= (1 << 0),	///< Break knot tangents (used only with @ref SPLINEMAPPER_KNOT_INTERPOLATION_TYPE::BEZIER interpolation type)
	LOCK_X					= (1 << 1),	///< Lock knot's X movement.
	LOCK_Y					= (1 << 2),	///< Lock knot's Y movement.
	LOCK_ANGLE			= (1 << 3),	///< Lock knot's tangent angle. (used only with @ref SPLINEMAPPER_KNOT_INTERPOLATION_TYPE::BEZIER interpolation type)
	LOCK_LENGTH			= (1 << 4),	///< Lock knot's tangent length. (used only with @ref SPLINEMAPPER_KNOT_INTERPOLATION_TYPE::BEZIER interpolation type)
	KEEPVISUALANGLE	= (1 << 5), ///< Keep visual angle between knot's tangents. (used only with @ref SPLINEMAPPER_KNOT_INTERPOLATION_TYPE::BEZIER interpolation type)
	SELECTED				= (1 << 6), ///< selected in ui
} �hK6j  �ubh �Class���)��}�(hh�SplineMapperKnot�����}�(hKhh)��}�(hhhM	hK<hKubh�ubhh4h]�(h �Function���)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM}
hKDhKubh�ubhj�  h]�hHj�  hIhJhK�function�h/NhMNhNhNNhONhPK hQ]�(h�6/// Equality operator. Checks if two knots are equal.
�����}�(hKhh)��}�(hhhMy	hK@hKubh�ubh�(/// @param[in] k									A spline knot.
�����}�(hKhh)��}�(hhhM�	hKAhKubh�ubh�B/// @return												@trueIfOtherwiseFalse{the knots are equal}
�����}�(hKhh)��}�(hhhM�	hKBhKubh�ubehk��/// Equality operator. Checks if two knots are equal.
/// @param[in] k									A spline knot.
/// @return												@trueIfOtherwiseFalse{the knots are equal}
�hm}�ho��static���explicit���deleted���retType��Bool��const��hp]�h �	Parameter���)��}�(h�const SplineMapperKnot&�hh�k�����}�(hKhh)��}�(hhhM�
hKDhK,ubh�ub�default�N�pack���input���output��uba�
observable�N�result�Nubj�  )��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�hKNhKubh�ubhj�  h]�hHj  hIhJhKj�  h/NhMNhNhNNhONhPK hQ]�(h�</// Inequality operator. Checks if two knots are not equal.
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�(/// @param[in] k									A spline knot.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�F/// @return												@trueIfOtherwiseFalse{the knots are not equal}
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubehk��/// Inequality operator. Checks if two knots are not equal.
/// @param[in] k									A spline knot.
/// @return												@trueIfOtherwiseFalse{the knots are not equal}
�hm}�ho�j�  �j�  �j�  �j�  �Bool�j�  �hp]�j�  )��}�(h�const SplineMapperKnot&�hh�k�����}�(hKhh)��}�(hhhM�hKNhK,ubh�ubj  Nj	  �j
  �j  �ubaj  Nj  Nubj�  )��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�hKShK
ubh�ubhj�  h]�hHj;  hIhJhKj�  h/NhMNhNhNNhONhPK hQ]�hkh	hm}�ho�j�  �j�  �j�  �j�  �HashInt�j�  �hp]�j  Nj  Nubh �Variable���)��}�(hh�position�����}�(hKhh)��}�(hhhMchKXhKubh�ubhj�  h]�hHjJ  hIhJhK�variable�h/NhMNh�Vector2d�hNNhONhPK hQ]�h��///< Position. To make sure position of new/modified knots are inside spline range (@see SplineMapper::GetRange(). SplineMapper::SetRange()) , use @ref SplineMapper::ClampPosition().
�����}�(hKhh)��}�(hhhM�hKXhK9ubh�ubahk��///< Position. To make sure position of new/modified knots are inside spline range (@see SplineMapper::GetRange(). SplineMapper::SetRange()) , use @ref SplineMapper::ClampPosition().
�hm}�ho�j�  �ubjE  )��}�(hh�interpolation�����}�(hKhh)��}�(hhhMnhKYhK'ubh�ubhj�  h]�hHj^  hIhJhKjO  h/NhMNh�$SPLINEMAPPER_KNOT_INTERPOLATION_TYPE�hNNhONhPK hQ]�h�///< Interpolation.
�����}�(hKhh)��}�(hhhM�hKYhKfubh�ubahk�///< Interpolation.
�hm}�ho�j�  �ubjE  )��}�(hh�tangentLeft�����}�(hKhh)��}�(hhhM�hKZhKubh�ubhj�  h]�hHjq  hIhJhKjO  h/NhMNh�Vector2d�hNNhONhPK hQ]�h�U///< Left Tangent. Used only with Bezier interpolation type. Ignored by first point.
�����}�(hKhh)��}�(hhhM�hKZhK;ubh�ubahk�U///< Left Tangent. Used only with Bezier interpolation type. Ignored by first point.
�hm}�ho�j�  �ubjE  )��}�(hh�tangentRight�����}�(hKhh)��}�(hhhMZhK[hKubh�ubhj�  h]�hHj�  hIhJhKjO  h/NhMNh�Vector2d�hNNhONhPK hQ]�h�U///< Right Tangent. Used only with Bezier interpolation type. Ignored by last point.
�����}�(hKhh)��}�(hhhM�hK[hK;ubh�ubahk�U///< Right Tangent. Used only with Bezier interpolation type. Ignored by last point.
�hm}�ho�j�  �ubjE  )��}�(hh�flags�����}�(hKhh)��}�(hhhM�hK\hKubh�ubhj�  h]�hHj�  hIhJhKjO  h/NhMNh�SPLINEMAPPER_KNOT_FLAGS�hNNhONhPK hQ]�(h��///< @note Flag settings for Bezier interpolation. @see SPLINEMAPPER_KNOT_FLAGS. The flags must be accessed using |= and &=. Also contains the point ID. \n
�����}�(hKhh)��}�(hhhM-hK\hKOubh�ubh�i///< The point ID must only be retrieved using the helpers SPLINE_KNOT_GET_ID() and SPLINE_KNOT_SET_ID()
�����}�(hKhh)��}�(hhhM�hK]hK0ubh�ubehkX  ///< @note Flag settings for Bezier interpolation. @see SPLINEMAPPER_KNOT_FLAGS. The flags must be accessed using |= and &=. Also contains the point ID. \n
///< The point ID must only be retrieved using the helpers SPLINE_KNOT_GET_ID() and SPLINE_KNOT_SET_ID()
�hm}�ho�j�  �ubehHj�  hIhJhK�class�h/NhMNhNhNNhONhPK hQ]�h�I/// Represents a generator point in a @link SplineMapper spline@endlink.
�����}�(hKhh)��}�(hhhMThK:hKubh�ubahk�I/// Represents a generator point in a @link SplineMapper spline@endlink.
�hm}�ho�j
  ]��	interface�N�refKind�Nj�  ��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�SPLINEMAPPER_SPLINE_TYPE�����}�(hKhh)��}�(hhhM�hKchKubh�ubhh4h]�(h�)��}�(hh�SOFT�����}�(hKhh)��}�(hhhM�hKehKubh�ubhj�  h]�hHj�  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�///< Soft.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubahk�///< Soft.
�hm}�ho�h�Nubh�)��}�(hh�EASEIN�����}�(hKhh)��}�(hhhM�hKfhKubh�ubhj�  h]�hHj�  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�///< Ease in.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubahk�///< Ease in.
�hm}�ho�h�Nubh�)��}�(hh�EASEOUT�����}�(hKhh)��}�(hhhMhKghKubh�ubhj�  h]�hHj�  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�///< Ease out.
�����}�(hKhh)��}�(hhhMhKghKubh�ubahk�///< Ease out.
�hm}�ho�h�Nubh�)��}�(hh�EASEEASE�����}�(hKhh)��}�(hhhM&hKhhKubh�ubhj�  h]�hHj  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�///< Ease ease.
�����}�(hKhh)��}�(hhhM2hKhhKubh�ubahk�///< Ease ease.
�hm}�ho�h�Nubh�)��}�(hh�ZERO�����}�(hKhh)��}�(hhhMChKihKubh�ubhj�  h]�hHj!  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�///< Zero angle/length.
�����}�(hKhh)��}�(hhhMMhKihKubh�ubahk�///< Zero angle/length.
�hm}�ho�h�Nubh�)��}�(hh�UNIFY�����}�(hKhh)��}�(hhhMfhKjhKubh�ubhj�  h]�hHj3  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�///< Unify.
�����}�(hKhh)��}�(hhhMphKjhKubh�ubahk�///< Unify.
�hm}�ho�h�NubehHj�  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�(h�)/// @addtogroup SPLINEMAPPER_SPLINE_TYPE
�����}�(hKhh)��}�(hhhMehK`hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubehk�O/// @addtogroup SPLINEMAPPER_SPLINE_TYPE
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
} �hKkj  �ubh�)��}�(hh�SPLINEMAPPER_RANGE_STATE�����}�(hKhh)��}�(hhhMhKqhKubh�ubhh4h]�(h�)��}�(hh�NONE�����}�(hKhh)��}�(hhhM/hKshKubh�ubhjX  h]�hHje  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�hkh	hm}�ho�h�Nubh�)��}�(hh�SET�����}�(hKhh)��}�(hhhM6hKthKubh�ubhjX  h]�hHjp  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�hkh	hm}�ho�h�Nubh�)��}�(hh�UISET�����}�(hKhh)��}�(hhhM<hKuhKubh�ubhjX  h]�hHj{  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�hkh	hm}�ho�h�NubehHj\  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�(h�)/// @addtogroup SPLINEMAPPER_RANGE_STATE
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMhKphKubh�ubehk�O/// @addtogroup SPLINEMAPPER_RANGE_STATE
/// @ingroup group_enumeration
/// @{
�hm}�ho�j
  ]�j  �j  �j  �h �<enum class SPLINEMAPPER_RANGE_STATE
{
	NONE,
	SET,
	UISET
} �hKvj  �ubj�  )��}�(hh�SplineMapperInterface�����}�(hKhh)��}�(hhhM)hKzhKubh�ubhh4h]�(j�  )��}�(h�Alloc�hj�  h]�hHj�  hIhJhK�MAXON_METHOD�h/NhMNhNhNNhONhPK hQ]�hkh	hm}�ho�j�  �j�  �j�  �j�  �SplineMapperInterface*�j�  �hp]�j�  )��}�(h�const maxon::SourceLocation&�h�allocLocation�j  Nj	  �j
  �j  �ubaj  Nj  Nubj�  )��}�(hj�  hj�  h]�hHj�  hIhJhKj�  h/NhMNhNhNNhONhPK hQ]�hkh	hm}��refclass��false�sho�j�  �j�  �j�  �j�  �SplineMapperInterface*�j�  �hp]�(j�  )��}�(hj�  hj�  j  Nj	  �j
  �j  �ubj�  )��}�(h�const SplineMapperInterface&�h�object�j  Nj	  �j
  �j  �ubej  Nj  Nubj�  )��}�(hh�GetPoint�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hHj�  hIh�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubhKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�j/// Gets a point from its X coordinate. If out of range, the first or last spline knots will be returned.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�J/// @note Make sure knots are sorted before calling this (@see SortKnots)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�//// @param[in] positionX					The X coordinate.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�//// @return												The retrieved position.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehkX  /// Gets a point from its X coordinate. If out of range, the first or last spline knots will be returned.
/// @note Make sure knots are sorted before calling this (@see SortKnots)
/// @param[in] positionX					The X coordinate.
/// @return												The retrieved position.
�hm}�ho�j�  �j�  �j�  �j�  �Vector2d�j�  �hp]�j�  )��}�(h�Float�hh�	positionX�����}�(hKhh)��}�(hhhM�hK�hK'ubh�ubj  Nj	  �j
  �j  �ubaj  Nj  Nubj�  )��}�(hh�GetRange�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hHj�  hIj�  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�hkh	hm}�ho�j�  �j�  �j�  �j�  �void�j�  �hp]�(j�  )��}�(h�	Vector2d&�hh�min�����}�(hKhh)��}�(hhhM�hK�hK'ubh�ubj  Nj	  �j
  �j  �ubj�  )��}�(h�	Vector2d&�hh�max�����}�(hKhh)��}�(hhhM�hK�hK6ubh�ubj  Nj	  �j
  �j  �ubej  Nj  Nubj�  )��}�(hh�SetRange�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hHj"  hIj�  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�hkh	hm}�ho�j�  �j�  �j�  �j�  �void�j�  �hp]�(j�  )��}�(h�const Vector2d&�hh�min�����}�(hKhh)��}�(hhhM6hK�hK-ubh�ubj  Nj	  �j
  �j  �ubj�  )��}�(h�const Vector2d&�hh�max�����}�(hKhh)��}�(hhhMKhK�hKBubh�ubj  Nj	  �j
  �j  �ubej  Nj  Nubj�  )��}�(hh�
AdaptRange�����}�(hKhh)��}�(hhhMdhK�hKubh�ubhj�  h]�hHjG  hIj�  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMRhK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�hkh	hm}�ho�j�  �j�  �j�  �j�  �void�j�  �hp]�(j�  )��}�(h�const Vector2d&�hh�min�����}�(hKhh)��}�(hhhMhK�hK/ubh�ubj  Nj	  �j
  �j  �ubj�  )��}�(h�const Vector2d&�hh�max�����}�(hKhh)��}�(hhhM�hK�hKDubh�ubj  Nj	  �j
  �j  �ubej  Nj  Nubj�  )��}�(hh�
GetTension�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hHjl  hIj�  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�hkh	hm}�ho�j�  �j�  �j�  �j�  �Float�j�  �hp]�j  Nj  Nubj�  )��}�(hh�
SetTension�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hHj  hIj�  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�hkh	hm}�ho�j�  �j�  �j�  �j�  �void�j�  �hp]�j�  )��}�(h�Float�hh�tension�����}�(hKhh)��}�(hhhM�hK�hK%ubh�ubj  Nj	  �j
  �j  �ubaj  Nj  Nubj�  )��}�(hh�GetKnotCount�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hHj�  hIj�  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�hkh	hm}�ho�j�  �j�  �j�  �j�  �Int�j�  �hp]�j  Nj  Nubj�  )��}�(hh�GetKnot�����}�(hKhh)��}�(hhhM8hK�hK!ubh�ubhj�  h]�hHj�  hIj�  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�hkh	hm}�ho�j�  �j�  �j�  �j�  �SplineMapperKnot*�j�  �hp]�j�  )��}�(h�Int�hh�	knotIndex�����}�(hKhh)��}�(hhhMDhK�hK-ubh�ubj  Nj	  �j
  �j  �ubaj  Nj  Nubj�  )��}�(hh�SetKnot�����}�(hKhh)��}�(hhhMchK�hKubh�ubhj�  h]�hHj�  hIj�  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMQhK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�hkh	hm}�ho�j�  �j�  �j�  �j�  �Bool�j�  �hp]�(j�  )��}�(h�Int�hh�	knotIndex�����}�(hKhh)��}�(hhhMohK�hK ubh�ubj  Nj	  �j
  �j  �ubj�  )��}�(h�const SplineMapperKnot&�hh�knot�����}�(hKhh)��}�(hhhM�hK�hKCubh�ubj  Nj	  �j
  �j  �ubej  Nj  Nubj�  )��}�(hh�IsEqual�����}�(hKhh)��}�(hhhM2hK�hKubh�ubhj�  h]�hHj�  hIj�  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM hK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�C/// Compares this SplineMapper with another if both are identical.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�O/// @param[in] other							The other SplineMapper to compare this object with.
�����}�(hKhh)��}�(hhhM;hK�hKubh�ubh�8/// @return												True if the object is identical.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehk��/// Compares this SplineMapper with another if both are identical.
/// @param[in] other							The other SplineMapper to compare this object with.
/// @return												True if the object is identical.
�hm}�ho�j�  �j�  �j�  �j�  �Bool�j�  �hp]�(j�  )��}�(h�const SplineMapperInterface*�hh�other�����}�(hKhh)��}�(hhhMWhK�hK9ubh�ubj  Nj	  �j
  �j  �ubj�  )��}�(h�EQUALITY�hh�equality�����}�(hKhh)��}�(hhhMghK�hKIubh�ubj  Nj	  �j
  �j  �ubej  Nj  Nubj�  )��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hHj'  hIj�  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�L/// Returns a hash code for this SplineMapper which depends on the content.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�7/// @return												Hash code for the SplineMapper.
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubehk��/// Returns a hash code for this SplineMapper which depends on the content.
/// @return												Hash code for the SplineMapper.
�hm}�ho�j�  �j�  �j�  �j�  �HashInt�j�  �hp]�j  Nj  Nubj�  )��}�(hh�
InsertKnot�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hHjG  hIj�  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�H/// Inserts a new knot at index position (0 <= position <= GetCount()).
�����}�(hKhh)��}�(hhhM?hK�hKubh�ubh��/// @param[in] knotIndex							Insert index (the internal array size will increase and if (0 <= position < GetCount()), the existing elements are moved, but if (position == GetCount()), then element is appended to the end).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�0/// @param[in] knot										The knot to insert
�����}�(hKhh)��}�(hhhMihK�hKubh�ubehkXX  /// Inserts a new knot at index position (0 <= position <= GetCount()).
/// @param[in] knotIndex							Insert index (the internal array size will increase and if (0 <= position < GetCount()), the existing elements are moved, but if (position == GetCount()), then element is appended to the end).
/// @param[in] knot										The knot to insert
�hm}�ho�j�  �j�  �j�  �j�  �Result<void>�j�  �hp]�(j�  )��}�(h�Int�hh�	knotIndex�����}�(hKhh)��}�(hhhMhK�hK+ubh�ubj  Nj	  �j
  �j  �ubj�  )��}�(h�const SplineMapperKnot&�hh�knot�����}�(hKhh)��}�(hhhMBhK�hKNubh�ubj  Nj	  �j
  �j  �ubej  Nj  �void�ubj�  )��}�(hh�
InsertKnot�����}�(hKhh)��}�(hhhMdhK�hKubh�ubhj�  h]�hHj�  hIj�  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMKhK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�hkh	hm}�ho�j�  �j�  �j�  �j�  �Result<Int>�j�  �hp]�(j�  )��}�(h�Float�hh�x�����}�(hKhh)��}�(hhhMuhK�hK,ubh�ubj  Nj	  �j
  �j  �ubj�  )��}�(h�Float�hh�y�����}�(hKhh)��}�(hhhM~hK�hK5ubh�ubj  Nj	  �j
  �j  �ubj�  )��}�(h�SPLINEMAPPER_KNOT_FLAGS�hh�flags�����}�(hKhh)��}�(hhhM�hK�hKPubh�ubj  Nj	  �j
  �j  �ubj�  )��}�(h�Bool�hh�adaptTangents�����}�(hKhh)��}�(hhhM�hK�hK\ubh�ubj  Nj	  �j
  �j  �ubej  Nj  �Int�ubj�  )��}�(hh�
DeleteKnot�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hHj�  hIj�  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�hkh	hm}�ho�j�  �j�  �j�  �j�  �Result<void>�j�  �hp]�j�  )��}�(h�Int�hh�	knotIndex�����}�(hKhh)��}�(hhhM�hK�hK+ubh�ubj  Nj	  �j
  �j  �ubaj  Nj  �void�ubj�  )��}�(hh�DeleteAllKnots�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hHj�  hIj�  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�hkh	hm}�ho�j�  �j�  �j�  �j�  �void�j�  �hp]�j  Nj  Nubj�  )��}�(hh�GetKnots�����}�(hKhh)��}�(hhhM] hK�hK2ubh�ubhj�  h]�hHj�  hIj�  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM- hK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�6/// Gets the internal array for read-only operations.
�����}�(hKhh)��}�(hhhMnhK�hKubh�ubh�+/// @return 		Reference to internal array.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehk�a/// Gets the internal array for read-only operations.
/// @return 		Reference to internal array.
�hm}�ho�j�  �j�  �j�  �j�  �"const BaseArray<SplineMapperKnot>&�j�  �hp]�j  Nj  Nubj�  )��}�(hh�
GetKnotsRW�����}�(hKhh)��}�(hhhM�!hK�hK,ubh�ubhj�  h]�hHj  hIj�  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�7/// Gets the internal array for read/write operations.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�D/// @return Pointer to internal array. It's guaranteed to be valid.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubehk�{/// Gets the internal array for read/write operations.
/// @return Pointer to internal array. It's guaranteed to be valid.
�hm}�ho�j�  �j�  �j�  �j�  �BaseArray<SplineMapperKnot>*�j�  �hp]�j  Nj  Nubj�  )��}�(hh�	SortKnots�����}�(hKhh)��}�(hhhM #hK�hKubh�ubhj�  h]�hHj(  hIj�  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�h�u/// Sorts the knots by its position X. Call this when an new knot is added or if a knot postion X has been modified.
�����}�(hKhh)��}�(hhhM<"hK�hKubh�ubahk�u/// Sorts the knots by its position X. Call this when an new knot is added or if a knot postion X has been modified.
�hm}�ho�j�  �j�  �j�  �j�  �void�j�  �hp]�j  Nj  Nubj�  )��}�(hh�ClampPosition�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhj�  h]�hHjB  hIj�  hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�J/// Clamps a position to the defined range (@see GetRange(), SetRange()).
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�-/// @param[in] position 							The position.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�//// @return														The clamped position.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubehk��/// Clamps a position to the defined range (@see GetRange(), SetRange()).
/// @param[in] position 							The position.
/// @return														The clamped position.
�hm}�ho�j�  �j�  �j�  �j�  �Vector2d�j�  �hp]�j�  )��}�(h�const Vector2d&�hh�position�����}�(hKhh)��}�(hhhM�$hK�hK6ubh�ubj  Nj	  �j
  �j  �ubaj  Nj  NubehHj�  hIhJhKj�  h/NhMNhNhNh�""net.maxon.interface.splinemapper"�����}�(hKhh)��}�(hhhM�hK}hKRubh�ubhONhPK hQ]�h��/// This is the interface for the SplineMapper data type. The data is reference-counted and a copy will automatically be created if a non-const function is called.
�����}�(hKhh)��}�(hhhMhKyhKubh�ubahk��/// This is the interface for the SplineMapper data type. The data is reference-counted and a copy will automatically be created if a non-const function is called.
�hm}�ho�j
  ]�j�  Kj�  Kj�  �j�  �SplineMapper�j�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hj}  hh4h]�(j�  )��}�(hj�  hj�  hj�  hHj�  hIhJhKj�  h/NhMNhNhNNhONhPK hQj�  hkh	hmj�  ho�j�  �j�  �j�  �j�  j�  j�  �hpj�  j  Nj  Nubj�  )��}�(hj�  hj�  hj�  hHj�  hIj�  hKj�  h/NhMNhNhNNhONhPK hQj�  hkX  /// Gets a point from its X coordinate. If out of range, the first or last spline knots will be returned.
/// @note Make sure knots are sorted before calling this (@see SortKnots)
/// @param[in] positionX					The X coordinate.
/// @return												The retrieved position.
�hmj�  ho�j�  �j�  �j�  �j�  j�  j�  �hpj�  j  Nj  Nubj�  )��}�(hj�  hj�  hj  hHj�  hIj�  hKj  h/NhMNhNhNNhONhPK hQj  hkh	hmj	  ho�j�  �j�  �j�  �j�  j
  j�  �hpj  j  Nj  Nubj�  )��}�(hj"  hj�  hj&  hHj"  hIj�  hKj)  h/NhMNhNhNNhONhPK hQj-  hkh	hmj.  ho�j�  �j�  �j�  �j�  j/  j�  �hpj0  j  Nj  Nubj�  )��}�(hjG  hj�  hjK  hHjG  hIj�  hKjN  h/NhMNhNhNNhONhPK hQjR  hkh	hmjS  ho�j�  �j�  �j�  �j�  jT  j�  �hpjU  j  Nj  Nubj�  )��}�(hjl  hj�  hjp  hHjl  hIj�  hKjs  h/NhMNhNhNNhONhPK hQjw  hkh	hmjx  ho�j�  �j�  �j�  �j�  jy  j�  �hpjz  j  Nj  Nubj�  )��}�(hj  hj�  hj�  hHj  hIj�  hKj�  h/NhMNhNhNNhONhPK hQj�  hkh	hmj�  ho�j�  �j�  �j�  �j�  j�  j�  �hpj�  j  Nj  Nubj�  )��}�(hj�  hj�  hj�  hHj�  hIj�  hKj�  h/NhMNhNhNNhONhPK hQj�  hkh	hmj�  ho�j�  �j�  �j�  �j�  j�  j�  �hpj�  j  Nj  Nubj�  )��}�(hj�  hj�  hj�  hHj�  hIj�  hKj�  h/NhMNhNhNNhONhPK hQj�  hkh	hmj�  ho�j�  �j�  �j�  �j�  j�  j�  �hpj�  j  Nj  Nubj�  )��}�(hj�  hj�  hj�  hHj�  hIj�  hKj�  h/NhMNhNhNNhONhPK hQj�  hkh	hmj�  ho�j�  �j�  �j�  �j�  j�  j�  �hpj�  j  Nj  Nubj�  )��}�(hj�  hj�  hj�  hHj�  hIj�  hKj�  h/NhMNhNhNNhONhPK hQj�  hk��/// Compares this SplineMapper with another if both are identical.
/// @param[in] other							The other SplineMapper to compare this object with.
/// @return												True if the object is identical.
�hmj  ho�j�  �j�  �j�  �j�  j  j�  �hpj  j  Nj  Nubj�  )��}�(hjG  hj�  hjK  hHjG  hIj�  hKjN  h/NhMNhNhNNhONhPK hQjR  hkXX  /// Inserts a new knot at index position (0 <= position <= GetCount()).
/// @param[in] knotIndex							Insert index (the internal array size will increase and if (0 <= position < GetCount()), the existing elements are moved, but if (position == GetCount()), then element is appended to the end).
/// @param[in] knot										The knot to insert
�hmjf  ho�j�  �j�  �j�  �j�  jg  j�  �hpjh  j  Nj  j{  ubj�  )��}�(hj�  hj�  hj�  hHj�  hIj�  hKj�  h/NhMNhNhNNhONhPK hQj�  hkh	hmj�  ho�j�  �j�  �j�  �j�  j�  j�  �hpj�  j  Nj  j�  ubj�  )��}�(hj�  hj�  hj�  hHj�  hIj�  hKj�  h/NhMNhNhNNhONhPK hQj�  hkh	hmj�  ho�j�  �j�  �j�  �j�  j�  j�  �hpj�  j  Nj  j�  ubj�  )��}�(hj�  hj�  hj�  hHj�  hIj�  hKj�  h/NhMNhNhNNhONhPK hQj�  hkh	hmj�  ho�j�  �j�  �j�  �j�  j�  j�  �hpj�  j  Nj  Nubj�  )��}�(hj�  hj�  hj�  hHj�  hIj�  hKj�  h/NhMNhNhNNhONhPK hQj�  hk�a/// Gets the internal array for read-only operations.
/// @return 		Reference to internal array.
�hmj  ho�j�  �j�  �j�  �j�  j  j�  �hpj  j  Nj  Nubj�  )��}�(hj  hj�  hj  hHj  hIj�  hKj  h/NhMNhNhNNhONhPK hQj  hk�{/// Gets the internal array for read/write operations.
/// @return Pointer to internal array. It's guaranteed to be valid.
�hmj!  ho�j�  �j�  �j�  �j�  j"  j�  �hpj#  j  Nj  Nubj�  )��}�(hj(  hj�  hj,  hHj(  hIj�  hKj/  h/NhMNhNhNNhONhPK hQj3  hk�u/// Sorts the knots by its position X. Call this when an new knot is added or if a knot postion X has been modified.
�hmj;  ho�j�  �j�  �j�  �j�  j<  j�  �hpj=  j  Nj  Nubj�  )��}�(hjB  hj�  hjF  hHjB  hIj�  hKjI  h/NhMNhNhNNhONhPK hQjM  hk��/// Clamps a position to the defined range (@see GetRange(), SetRange()).
/// @param[in] position 							The position.
/// @return														The clamped position.
�hmja  ho�j�  �j�  �j�  �j�  jb  j�  �hpjc  j  Nj  NubehHj}  hIhJhKj�  h/NhMNhNhNNhONhPKhQjs  hk��/// This is the interface for the SplineMapper data type. The data is reference-counted and a copy will automatically be created if a non-const function is called.
�hm}�ho�j
  ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  ��source�j�  ubehHh8hIhJhK�	namespace�h/NhMNhNhNNhONhPK hQ]�hkh	hm}�ho��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�%hK�hKubh�ububehHhhIhJhKj�  h/NhMNhNhNNhONhPK hQ]�hkh	hm}�ho�j�  ]�j�  hh ]�(hh)h0h4j�  )��}�(hh�SplineMapper�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh4h]�hHj�  hIhJhKj�  h/NhMNhNhNNhONhPK hQ]�hkNhm}�ho�j
  ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh?hxh�j  j�  j�  jX  j�  j�  j�  ej�  �j�  �j�  ���hxx1�h4�hxx2�h4�snippets�}�j�  K j�  K j�  �ub.