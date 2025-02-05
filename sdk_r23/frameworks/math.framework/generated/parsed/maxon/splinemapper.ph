���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��SD:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\math.framework\source\maxon\splinemapper.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/error.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/lib_math.h�hhh]�h-h.h/Nubh()��}�(h�maxon/dataserialize.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Define���)��}�(hh�SPLINEMAPPER_KNOT_GET_ID�����}�(hKhh)��}�(hhhMWhKhK	ubh�ubhh8h]��
simpleName�hG�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�./// Gets the ID of a SplineMapperKnot. Usage:
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�6/// Int32 id = SPLINEMAPPER_KNOT_GET_ID(point.flags);
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMBhKhKubh�ube�doc��{/// Gets the ID of a SplineMapperKnot. Usage:
/// @code
/// Int32 id = SPLINEMAPPER_KNOT_GET_ID(point.flags);
/// @endcode
��annotations�}��	anonymous���params�]�h�flags�����}�(hKhh)��}�(hhhMphKhK"ubh�ubaubhB)��}�(hh�SPLINEMAPPER_KNOT_SET_ID�����}�(hKhh)��}�(hhhMhKhK	ubh�ubhh8h]�hLh�hMhNhOhPh/NhQNhNhRNhSNhTK hU]�(h�./// Sets the ID of a SplineMapperKnot. Usage:
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�//// SPLINEMAPPER_KNOT_SET_ID(point.flags, id);
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMhKhKubh�ubeho�t/// Sets the ID of a SplineMapperKnot. Usage:
/// @code
/// SPLINEMAPPER_KNOT_SET_ID(point.flags, id);
/// @endcode
�hq}�hs�ht]�(h�flags�����}�(hKhh)��}�(hhhM/hKhK"ubh�ubh�flag_id�����}�(hKhh)��}�(hhhM6hKhK)ubh�ubeubh �Enum���)��}�(hh�$SPLINEMAPPER_KNOT_INTERPOLATION_TYPE�����}�(hKhh)��}�(hhhM!hK!hKubh�ubhh8h]�(h �	EnumValue���)��}�(hh�BEZIER�����}�(hKhh)��}�(hhhMIhK#hKubh�ubhh�h]�hLh�hMhNhO�	enumvalue�h/NhQNhNhRNhSNhTK hU]�h�_///< Bezier (aka Spline) interpolation, uses tangents settings to calculate the interpolation.
�����}�(hKhh)��}�(hhhMQhK#hK
ubh�ubaho�_///< Bezier (aka Spline) interpolation, uses tangents settings to calculate the interpolation.
�hq}�hs��value�Nubh�)��}�(hh�LINEAR�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhh�h]�hLh�hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�///< Linear interpolation.
�����}�(hKhh)��}�(hhhM�hK$hK
ubh�ubaho�///< Linear interpolation.
�hq}�hs�h�Nubh�)��}�(hh�CUBIC�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhh�h]�hLh�hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�///< Cubic interpolation.
�����}�(hKhh)��}�(hhhM�hK%hK	ubh�ubaho�///< Cubic interpolation.
�hq}�hs�h�NubehLh�hMhNhO�enum�h/NhQNhNhRNhSNhTK hU]�(h�0/// @addtogroup SPLINEMAPPER_INTERPOLATION_TYPE
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�'/// Spline Mapper interpolation types.
�����}�(hKhh)��}�(hhhM�hK hKubh�ubeho�}/// @addtogroup SPLINEMAPPER_INTERPOLATION_TYPE
/// @ingroup group_enumeration
/// @{
/// Spline Mapper interpolation types.
�hq}�hs��bases�]��scoped���
registered���flags��h ��enum class SPLINEMAPPER_KNOT_INTERPOLATION_TYPE
{
	BEZIER,	///< Bezier (aka Spline) interpolation, uses tangents settings to calculate the interpolation.
	LINEAR,	///< Linear interpolation.
	CUBIC		///< Cubic interpolation.
} �hK&�early��ubh�)��}�(hh�SPLINEMAPPER_KNOT_FLAGS�����}�(hKhh)��}�(hhhM�hK-hKubh�ubhh8h]�(h�)��}�(hh�NONE�����}�(hKhh)��}�(hhhM�hK/hKubh�ubhj  h]�hLj"  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hoh	hq}�hs�h͌0�ubh�)��}�(hh�BREAK_TANGENTS�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhj  h]�hLj.  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�o///< Break knot tangents (used only with @ref SPLINEMAPPER_KNOT_INTERPOLATION_TYPE::BEZIER interpolation type)
�����}�(hKhh)��}�(hhhMhK0hKubh�ubaho�o///< Break knot tangents (used only with @ref SPLINEMAPPER_KNOT_INTERPOLATION_TYPE::BEZIER interpolation type)
�hq}�hs�h͌(1<<0)�ubh�)��}�(hh�LOCK_X�����}�(hKhh)��}�(hhhM�hK1hKubh�ubhj  h]�hLjA  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�///< Lock knot's X movement.
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubaho�///< Lock knot's X movement.
�hq}�hs�h͌(1<<1)�ubh�)��}�(hh�LOCK_Y�����}�(hKhh)��}�(hhhM�hK2hKubh�ubhj  h]�hLjT  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�///< Lock knot's Y movement.
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubaho�///< Lock knot's Y movement.
�hq}�hs�h͌(1<<2)�ubh�)��}�(hh�
LOCK_ANGLE�����}�(hKhh)��}�(hhhM�hK3hKubh�ubhj  h]�hLjg  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�v///< Lock knot's tangent angle. (used only with @ref SPLINEMAPPER_KNOT_INTERPOLATION_TYPE::BEZIER interpolation type)
�����}�(hKhh)��}�(hhhMhK3hKubh�ubaho�v///< Lock knot's tangent angle. (used only with @ref SPLINEMAPPER_KNOT_INTERPOLATION_TYPE::BEZIER interpolation type)
�hq}�hs�h͌(1<<3)�ubh�)��}�(hh�LOCK_LENGTH�����}�(hKhh)��}�(hhhM{hK4hKubh�ubhj  h]�hLjz  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�w///< Lock knot's tangent length. (used only with @ref SPLINEMAPPER_KNOT_INTERPOLATION_TYPE::BEZIER interpolation type)
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubaho�w///< Lock knot's tangent length. (used only with @ref SPLINEMAPPER_KNOT_INTERPOLATION_TYPE::BEZIER interpolation type)
�hq}�hs�h͌(1<<4)�ubh�)��}�(hh�KEEPVISUALANGLE�����}�(hKhh)��}�(hhhMhK5hKubh�ubhj  h]�hLj�  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h��///< Keep visual angle between knot's tangents. (used only with @ref SPLINEMAPPER_KNOT_INTERPOLATION_TYPE::BEZIER interpolation type)
�����}�(hKhh)��}�(hhhM)hK5hKubh�ubaho��///< Keep visual angle between knot's tangents. (used only with @ref SPLINEMAPPER_KNOT_INTERPOLATION_TYPE::BEZIER interpolation type)
�hq}�hs�h͌(1<<5)�ubh�)��}�(hh�SELECTED�����}�(hKhh)��}�(hhhM�hK6hKubh�ubhj  h]�hLj�  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�///< selected in ui
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubaho�///< selected in ui
�hq}�hs�h͌(1<<6)�ubehLj  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�(/// @addtogroup SPLINEMAPPER_KNOT_FLAGS
�����}�(hKhh)��}�(hhhM?hK)hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMghK*hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�'/// Spline Mapper Knot settings flags,
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubeho�u/// @addtogroup SPLINEMAPPER_KNOT_FLAGS
/// @ingroup group_enumeration
/// @{
/// Spline Mapper Knot settings flags,
�hq}�hs�j  ]��Int�hNh	��aj  �j  �j  �h X*  enum class SPLINEMAPPER_KNOT_FLAGS : Int
{
	NONE            = 0,
	BREAK_TANGENTS	= (1 << 0),	///< Break knot tangents (used only with @ref SPLINEMAPPER_KNOT_INTERPOLATION_TYPE::BEZIER interpolation type)
	LOCK_X					= (1 << 1),	///< Lock knot's X movement.
	LOCK_Y					= (1 << 2),	///< Lock knot's Y movement.
	LOCK_ANGLE			= (1 << 3),	///< Lock knot's tangent angle. (used only with @ref SPLINEMAPPER_KNOT_INTERPOLATION_TYPE::BEZIER interpolation type)
	LOCK_LENGTH			= (1 << 4),	///< Lock knot's tangent length. (used only with @ref SPLINEMAPPER_KNOT_INTERPOLATION_TYPE::BEZIER interpolation type)
	KEEPVISUALANGLE	= (1 << 5), ///< Keep visual angle between knot's tangents. (used only with @ref SPLINEMAPPER_KNOT_INTERPOLATION_TYPE::BEZIER interpolation type)
	SELECTED				= (1 << 6), ///< selected in ui
} �hK7j  �ubh �Class���)��}�(hh�SplineMapperKnot�����}�(hKhh)��}�(hhhM)	hK=hKubh�ubhh8h]�(h �Function���)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�
hKEhKubh�ubhj�  h]�hLj�  hMhNhO�function�h/NhQNhNhRNhSNhTK hU]�(h�6/// Equality operator. Checks if two knots are equal.
�����}�(hKhh)��}�(hhhM�	hKAhKubh�ubh�(/// @param[in] k									A spline knot.
�����}�(hKhh)��}�(hhhM�	hKBhKubh�ubh�B/// @return												@trueIfOtherwiseFalse{the knots are equal}
�����}�(hKhh)��}�(hhhM�	hKChKubh�ubeho��/// Equality operator. Checks if two knots are equal.
/// @param[in] k									A spline knot.
/// @return												@trueIfOtherwiseFalse{the knots are equal}
�hq}�hs��static���explicit���deleted���retType��Bool��const��ht]�h �	Parameter���)��}�(h�const SplineMapperKnot&�hh�k�����}�(hKhh)��}�(hhhM�
hKEhK,ubh�ub�default�N�pack���input���output��uba�
observable�N�result�Nubj�  )��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�hKOhKubh�ubhj�  h]�hLj  hMhNhOj�  h/NhQNhNhRNhSNhTK hU]�(h�</// Inequality operator. Checks if two knots are not equal.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�(/// @param[in] k									A spline knot.
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh�F/// @return												@trueIfOtherwiseFalse{the knots are not equal}
�����}�(hKhh)��}�(hhhMhKMhKubh�ubeho��/// Inequality operator. Checks if two knots are not equal.
/// @param[in] k									A spline knot.
/// @return												@trueIfOtherwiseFalse{the knots are not equal}
�hq}�hs�j�  �j�  �j�  �j�  �Bool�j�  �ht]�j  )��}�(h�const SplineMapperKnot&�hh�k�����}�(hKhh)��}�(hhhM�hKOhK,ubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubj�  )��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhMhKThK
ubh�ubhj�  h]�hLj?  hMhNhOj�  h/NhQNhNhRNhSNhTK hU]�hoh	hq}�hs�j�  �j�  �j�  �j�  �HashInt�j�  �ht]�j  Nj  Nubj�  )��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhM�hK^hKubh�ubhj�  h]�hLjL  hMhNhOj�  h/NhQNhNhRNhSNhTK hU]�(h�</// Describe all elements of this class for I/O operations.
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�S/// @param[in] stream							The stream that is used to register the class members.
�����}�(hKhh)��}�(hhhMhK[hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMhhK\hKubh�ubeho��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�hq}�hs�j�  �j�  �j�  �j�  �Result<void>�j�  �ht]�j  )��}�(h�const DataSerializeInterface&�hh�stream�����}�(hKhh)��}�(hhhM(hK^hK?ubh�ubj  Nj  �j  �j  �ubaj  Nj  �void�ubh �Variable���)��}�(hh�position�����}�(hKhh)��}�(hhhMXhKnhKubh�ubhj�  h]�hLjx  hMhNhO�variable�h/NhQNh�Vector2d�hRNhSNhTK hU]�h��///< Position. To make sure position of new/modified knots are inside spline range (@see SplineMapper::GetRange(). SplineMapper::SetRange()) , use @ref SplineMapper::ClampPosition().
�����}�(hKhh)��}�(hhhM�hKnhK9ubh�ubaho��///< Position. To make sure position of new/modified knots are inside spline range (@see SplineMapper::GetRange(). SplineMapper::SetRange()) , use @ref SplineMapper::ClampPosition().
�hq}�hs�j�  �ubjs  )��}�(hh�interpolation�����}�(hKhh)��}�(hhhMchKohK'ubh�ubhj�  h]�hLj�  hMhNhOj}  h/NhQNh�$SPLINEMAPPER_KNOT_INTERPOLATION_TYPE�hRNhSNhTK hU]�h�///< Interpolation.
�����}�(hKhh)��}�(hhhM�hKohKfubh�ubaho�///< Interpolation.
�hq}�hs�j�  �ubjs  )��}�(hh�tangentLeft�����}�(hKhh)��}�(hhhM�hKphKubh�ubhj�  h]�hLj�  hMhNhOj}  h/NhQNh�Vector2d�hRNhSNhTK hU]�h�U///< Left Tangent. Used only with Bezier interpolation type. Ignored by first point.
�����}�(hKhh)��}�(hhhM�hKphK;ubh�ubaho�U///< Left Tangent. Used only with Bezier interpolation type. Ignored by first point.
�hq}�hs�j�  �ubjs  )��}�(hh�tangentRight�����}�(hKhh)��}�(hhhMOhKqhKubh�ubhj�  h]�hLj�  hMhNhOj}  h/NhQNh�Vector2d�hRNhSNhTK hU]�h�U///< Right Tangent. Used only with Bezier interpolation type. Ignored by last point.
�����}�(hKhh)��}�(hhhMhKqhK;ubh�ubaho�U///< Right Tangent. Used only with Bezier interpolation type. Ignored by last point.
�hq}�hs�j�  �ubjs  )��}�(hh�flags�����}�(hKhh)��}�(hhhM�hKrhKubh�ubhj�  h]�hLj�  hMhNhOj}  h/NhQNh�SPLINEMAPPER_KNOT_FLAGS�hRNhSNhTK hU]�(h��///< @note Flag settings for Bezier interpolation. @see SPLINEMAPPER_KNOT_FLAGS. The flags must be accessed using |= and &=. Also contains the point ID. \n
�����}�(hKhh)��}�(hhhM"hKrhKOubh�ubh�i///< The point ID must only be retrieved using the helpers SPLINE_KNOT_GET_ID() and SPLINE_KNOT_SET_ID()
�����}�(hKhh)��}�(hhhM�hKshK0ubh�ubehoX  ///< @note Flag settings for Bezier interpolation. @see SPLINEMAPPER_KNOT_FLAGS. The flags must be accessed using |= and &=. Also contains the point ID. \n
///< The point ID must only be retrieved using the helpers SPLINE_KNOT_GET_ID() and SPLINE_KNOT_SET_ID()
�hq}�hs�j�  �ubehLj�  hMhNhO�class�h/NhQNhNhRNhSNhTK hU]�h�I/// Represents a generator point in a @link SplineMapper spline@endlink.
�����}�(hKhh)��}�(hhhMuhK;hKubh�ubaho�I/// Represents a generator point in a @link SplineMapper spline@endlink.
�hq}�hs�j  ]��	interface�N�refKind�Nj�  ��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Declaration���)��}�(hh�SplineMapperKnot�����}�(hKhh)��}�(hhhMihKvhKubh�ubhh8h]�hLj   hMhNhO�MAXON_DATATYPE�h/NhQNhNhRh�%"net.maxon.datatype.splinemapperknot"�����}�(hKhh)��}�(hhhM{hKvhK"ubh�ubhSNhTK hU]�hoh	hq}�hs�ubh�)��}�(hh�SPLINEMAPPER_SPLINE_TYPE�����}�(hKhh)��}�(hhhM�hK{hKubh�ubhh8h]�(h�)��}�(hh�SOFT�����}�(hKhh)��}�(hhhMhK}hKubh�ubhj  h]�hLj  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�///< Soft.
�����}�(hKhh)��}�(hhhM$hK}hKubh�ubaho�///< Soft.
�hq}�hs�h�Nubh�)��}�(hh�EASEIN�����}�(hKhh)��}�(hhhM0hK~hKubh�ubhj  h]�hLj-  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�///< Ease in.
�����}�(hKhh)��}�(hhhM;hK~hKubh�ubaho�///< Ease in.
�hq}�hs�h�Nubh�)��}�(hh�EASEOUT�����}�(hKhh)��}�(hhhMJhKhKubh�ubhj  h]�hLj?  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�///< Ease out.
�����}�(hKhh)��}�(hhhMUhKhKubh�ubaho�///< Ease out.
�hq}�hs�h�Nubh�)��}�(hh�EASEEASE�����}�(hKhh)��}�(hhhMehK�hKubh�ubhj  h]�hLjQ  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�///< Ease ease.
�����}�(hKhh)��}�(hhhMqhK�hKubh�ubaho�///< Ease ease.
�hq}�hs�h�Nubh�)��}�(hh�ZERO�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hLjc  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�///< Zero angle/length.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubaho�///< Zero angle/length.
�hq}�hs�h�Nubh�)��}�(hh�UNIFY�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hLju  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�///< Unify.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubaho�///< Unify.
�hq}�hs�h�NubehLj  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�)/// @addtogroup SPLINEMAPPER_SPLINE_TYPE
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubeho�O/// @addtogroup SPLINEMAPPER_SPLINE_TYPE
/// @ingroup group_enumeration
/// @{
�hq}�hs�j  ]�j  �j  �j  �h ��enum class SPLINEMAPPER_SPLINE_TYPE
{
	SOFT,					///< Soft.
	EASEIN,				///< Ease in.
	EASEOUT,			///< Ease out.
	EASEEASE,			///< Ease ease.
	ZERO,					///< Zero angle/length.
	UNIFY					///< Unify.
} �hK�j  �ubh�)��}�(hh�SPLINEMAPPER_RANGE_STATE�����}�(hKhh)��}�(hhhMRhK�hKubh�ubhh8h]�(h�)��}�(hh�NONE�����}�(hKhh)��}�(hhhMnhK�hKubh�ubhj�  h]�hLj�  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hoh	hq}�hs�h�Nubh�)��}�(hh�SET�����}�(hKhh)��}�(hhhMuhK�hKubh�ubhj�  h]�hLj�  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hoh	hq}�hs�h�Nubh�)��}�(hh�UISET�����}�(hKhh)��}�(hhhM{hK�hKubh�ubhj�  h]�hLj�  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�hoh	hq}�hs�h�NubehLj�  hMhNhOh�h/NhQNhNhRNhSNhTK hU]�(h�)/// @addtogroup SPLINEMAPPER_RANGE_STATE
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM@hK�hKubh�ubeho�O/// @addtogroup SPLINEMAPPER_RANGE_STATE
/// @ingroup group_enumeration
/// @{
�hq}�hs�j  ]�j  �j  �j  �h �<enum class SPLINEMAPPER_RANGE_STATE
{
	NONE,
	SET,
	UISET
} �hK�j  �ubj�  )��}�(hh�SplineMapperInterface�����}�(hKhh)��}�(hhhMhhK�hKubh�ubhh8h]�(j�  )��}�(h�Alloc�hj�  h]�hLj�  hMhNhO�MAXON_METHOD�h/NhQNhNhRNhSNhTK hU]�hoh	hq}�hs�j�  �j�  �j�  �j�  �SplineMapperInterface*�j�  �ht]�j  )��}�(h�const maxon::SourceLocation&�h�allocLocation�j  Nj  �j  �j  �ubaj  Nj  Nubj�  )��}�(hj�  hj�  h]�hLj�  hMhNhOj�  h/NhQNhNhRNhSNhTK hU]�hoh	hq}��refclass��false�shs�j�  �j�  �j�  �j�  �SplineMapperInterface*�j�  �ht]�(j  )��}�(hj�  hj�  j  Nj  �j  �j  �ubj  )��}�(h�const SplineMapperInterface&�h�object�j  Nj  �j  �j  �ubej  Nj  Nubj�  )��}�(hh�GetPoint�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hLj  hMh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�j/// Gets a point from its X coordinate. If out of range, the first or last spline knots will be returned.
�����}�(hKhh)��}�(hhhM^hK�hKubh�ubh�J/// @note Make sure knots are sorted before calling this (@see SortKnots)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�//// @param[in] positionX					The X coordinate.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�//// @return												The retrieved position.
�����}�(hKhh)��}�(hhhMDhK�hKubh�ubehoX  /// Gets a point from its X coordinate. If out of range, the first or last spline knots will be returned.
/// @note Make sure knots are sorted before calling this (@see SortKnots)
/// @param[in] positionX					The X coordinate.
/// @return												The retrieved position.
�hq}�hs�j�  �j�  �j�  �j�  �Vector2d�j�  �ht]�j  )��}�(h�Float�hh�	positionX�����}�(hKhh)��}�(hhhM�hK�hK'ubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubj�  )��}�(hh�GetRange�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hLj?  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM	hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�hoh	hq}�hs�j�  �j�  �j�  �j�  �void�j�  �ht]�(j  )��}�(h�	Vector2d&�hh�min�����}�(hKhh)��}�(hhhM.hK�hK'ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�	Vector2d&�hh�max�����}�(hKhh)��}�(hhhM=hK�hK6ubh�ubj  Nj  �j  �j  �ubej  Nj  Nubj�  )��}�(hh�SetRange�����}�(hKhh)��}�(hhhM\hK�hKubh�ubhj�  h]�hLjd  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMJhK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�hoh	hq}�hs�j�  �j�  �j�  �j�  �void�j�  �ht]�(j  )��}�(h�const Vector2d&�hh�min�����}�(hKhh)��}�(hhhMuhK�hK-ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const Vector2d&�hh�max�����}�(hKhh)��}�(hhhM�hK�hKBubh�ubj  Nj  �j  �j  �ubej  Nj  Nubj�  )��}�(hh�
AdaptRange�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hLj�  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�hoh	hq}�hs�j�  �j�  �j�  �j�  �void�j�  �ht]�(j  )��}�(h�const Vector2d&�hh�min�����}�(hKhh)��}�(hhhM�hK�hK/ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const Vector2d&�hh�max�����}�(hKhh)��}�(hhhM�hK�hKDubh�ubj  Nj  �j  �j  �ubej  Nj  Nubj�  )��}�(hh�
GetTension�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hLj�  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�hoh	hq}�hs�j�  �j�  �j�  �j�  �Float�j�  �ht]�j  Nj  Nubj�  )��}�(hh�
SetTension�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hLj�  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�hoh	hq}�hs�j�  �j�  �j�  �j�  �void�j�  �ht]�j  )��}�(h�Float�hh�tension�����}�(hKhh)��}�(hhhM%hK�hK%ubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubj�  )��}�(hh�GetKnotCount�����}�(hKhh)��}�(hhhMAhK�hKubh�ubhj�  h]�hLj�  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM0hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�hoh	hq}�hs�j�  �j�  �j�  �j�  �Int�j�  �ht]�j  Nj  Nubj�  )��}�(hh�GetKnot�����}�(hKhh)��}�(hhhMwhK�hK!ubh�ubhj�  h]�hLj�  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMXhK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�hoh	hq}�hs�j�  �j�  �j�  �j�  �SplineMapperKnot*�j�  �ht]�j  )��}�(h�Int�hh�	knotIndex�����}�(hKhh)��}�(hhhM�hK�hK-ubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubj�  )��}�(hh�SetKnot�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hLj  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�hoh	hq}�hs�j�  �j�  �j�  �j�  �Bool�j�  �ht]�(j  )��}�(h�Int�hh�	knotIndex�����}�(hKhh)��}�(hhhM�hK�hK ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const SplineMapperKnot&�hh�knot�����}�(hKhh)��}�(hhhM�hK�hKCubh�ubj  Nj  �j  �j  �ubej  Nj  Nubj�  )��}�(hh�IsEqual�����}�(hKhh)��}�(hhhMqhK�hKubh�ubhj�  h]�hLj1  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM_hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�C/// Compares this SplineMapper with another if both are identical.
�����}�(hKhh)��}�(hhhM6hK�hKubh�ubh�O/// @param[in] other							The other SplineMapper to compare this object with.
�����}�(hKhh)��}�(hhhMzhK�hKubh�ubh�8/// @return												True if the object is identical.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeho��/// Compares this SplineMapper with another if both are identical.
/// @param[in] other							The other SplineMapper to compare this object with.
/// @return												True if the object is identical.
�hq}�hs�j�  �j�  �j�  �j�  �Bool�j�  �ht]�(j  )��}�(h�const SplineMapperInterface*�hh�other�����}�(hKhh)��}�(hhhM�hK�hK9ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�EQUALITY�hh�equality�����}�(hKhh)��}�(hhhM�hK�hKIubh�ubj  Nj  �j  �j  �ubej  Nj  Nubj�  )��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM hK�hKubh�ubhj�  h]�hLji  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�L/// Returns a hash code for this SplineMapper which depends on the content.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�7/// @return												Hash code for the SplineMapper.
�����}�(hKhh)��}�(hhhMbhK�hKubh�ubeho��/// Returns a hash code for this SplineMapper which depends on the content.
/// @return												Hash code for the SplineMapper.
�hq}�hs�j�  �j�  �j�  �j�  �HashInt�j�  �ht]�j  Nj  Nubj�  )��}�(hh�
InsertKnot�����}�(hKhh)��}�(hhhMO"hK�hKubh�ubhj�  h]�hLj�  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM5"hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�H/// Inserts a new knot at index position (0 <= position <= GetCount()).
�����}�(hKhh)��}�(hhhM~ hK�hKubh�ubh��/// @param[in] knotIndex							Insert index (the internal array size will increase and if (0 <= position < GetCount()), the existing elements are moved, but if (position == GetCount()), then element is appended to the end).
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�0/// @param[in] knot										The knot to insert
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubehoXX  /// Inserts a new knot at index position (0 <= position <= GetCount()).
/// @param[in] knotIndex							Insert index (the internal array size will increase and if (0 <= position < GetCount()), the existing elements are moved, but if (position == GetCount()), then element is appended to the end).
/// @param[in] knot										The knot to insert
�hq}�hs�j�  �j�  �j�  �j�  �Result<void>�j�  �ht]�(j  )��}�(h�Int�hh�	knotIndex�����}�(hKhh)��}�(hhhM^"hK�hK+ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const SplineMapperKnot&�hh�knot�����}�(hKhh)��}�(hhhM�"hK�hKNubh�ubj  Nj  �j  �j  �ubej  Nj  �void�ubj�  )��}�(hh�
InsertKnot�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhj�  h]�hLj�  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�hoh	hq}�hs�j�  �j�  �j�  �j�  �Result<Int>�j�  �ht]�(j  )��}�(h�Float�hh�x�����}�(hKhh)��}�(hhhM�"hK�hK,ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Float�hh�y�����}�(hKhh)��}�(hhhM�"hK�hK5ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�SPLINEMAPPER_KNOT_FLAGS�hh�flags�����}�(hKhh)��}�(hhhM�"hK�hKPubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Bool�hh�adaptTangents�����}�(hKhh)��}�(hhhM�"hK�hK\ubh�ubj  Nj  �j  �j  �ubej  Nj  �Int�ubj�  )��}�(hh�
DeleteKnot�����}�(hKhh)��}�(hhhM#hK�hKubh�ubhj�  h]�hLj�  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�hoh	hq}�hs�j�  �j�  �j�  �j�  �Result<void>�j�  �ht]�j  )��}�(h�Int�hh�	knotIndex�����}�(hKhh)��}�(hhhM#hK�hK+ubh�ubj  Nj  �j  �j  �ubaj  Nj  �void�ubj�  )��}�(hh�DeleteAllKnots�����}�(hKhh)��}�(hhhM=#hK�hKubh�ubhj�  h]�hLj  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM+#hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�hoh	hq}�hs�j�  �j�  �j�  �j�  �void�j�  �ht]�j  Nj  Nubj�  )��}�(hh�GetKnots�����}�(hKhh)��}�(hhhM�$hK�hK2ubh�ubhj�  h]�hLj*  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMl$hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�6/// Gets the internal array for read-only operations.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�+/// @return 		Reference to internal array.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubeho�a/// Gets the internal array for read-only operations.
/// @return 		Reference to internal array.
�hq}�hs�j�  �j�  �j�  �j�  �"const BaseArray<SplineMapperKnot>&�j�  �ht]�j  Nj  Nubj�  )��}�(hh�
GetKnotsRW�����}�(hKhh)��}�(hhhM&hK�hK,ubh�ubhj�  h]�hLjJ  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�7/// Gets the internal array for read/write operations.
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh�D/// @return Pointer to internal array. It's guaranteed to be valid.
�����}�(hKhh)��}�(hhhMD%hK�hKubh�ubeho�{/// Gets the internal array for read/write operations.
/// @return Pointer to internal array. It's guaranteed to be valid.
�hq}�hs�j�  �j�  �j�  �j�  �BaseArray<SplineMapperKnot>*�j�  �ht]�j  Nj  Nubj�  )��}�(hh�	SortKnots�����}�(hKhh)��}�(hhhM_'hK�hKubh�ubhj�  h]�hLjj  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMM'hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�h�u/// Sorts the knots by its position X. Call this when an new knot is added or if a knot postion X has been modified.
�����}�(hKhh)��}�(hhhM{&hK�hKubh�ubaho�u/// Sorts the knots by its position X. Call this when an new knot is added or if a knot postion X has been modified.
�hq}�hs�j�  �j�  �j�  �j�  �void�j�  �ht]�j  Nj  Nubj�  )��}�(hh�ClampPosition�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubhj�  h]�hLj�  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�J/// Clamps a position to the defined range (@see GetRange(), SetRange()).
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�-/// @param[in] position 							The position.
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubh�//// @return														The clamped position.
�����}�(hKhh)��}�(hhhMC(hK�hKubh�ubeho��/// Clamps a position to the defined range (@see GetRange(), SetRange()).
/// @param[in] position 							The position.
/// @return														The clamped position.
�hq}�hs�j�  �j�  �j�  �j�  �Vector2d�j�  �ht]�j  )��}�(h�const Vector2d&�hh�position�����}�(hKhh)��}�(hhhM)hK�hK6ubh�ubj  Nj  �j  �j  �ubaj  Nj  Nubj�  )��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhM�*hK�hK#ubh�ubhj�  h]�hLj�  hMj  hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�*hK�hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�</// Describe all elements of this class for I/O operations.
�����}�(hKhh)��}�(hhhMs)hK�hKubh�ubh�S/// @param[in] stream							The stream that is used to register the class members.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubeho��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�hq}�hs�j�  �j�  �j�  �j�  �Result<void>�j�  �ht]�j  )��}�(h�const DataSerializeInterface&�hh�stream�����}�(hKhh)��}�(hhhM�*hK�hKLubh�ubj  Nj  �j  �j  �ubaj  Nj  �void�ubehLj�  hMhNhOj�  h/NhQNhNhRh�""net.maxon.interface.splinemapper"�����}�(hKhh)��}�(hhhM�hK�hKRubh�ubhSNhTK hU]�h��/// This is the interface for the SplineMapper data type. The data is reference-counted and a copy will automatically be created if a non-const function is called.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubaho��/// This is the interface for the SplineMapper data type. The data is reference-counted and a copy will automatically be created if a non-const function is called.
�hq}�hs�j  ]�j�  Kj�  Kj�  �j�  �SplineMapper�j�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hj�  hh8h]�(j�  )��}�(hj�  hj�  hj�  hLj�  hMhNhOj�  h/NhQNhNhRNhSNhTK hUj�  hoh	hqj�  hs�j�  �j�  �j�  �j�  j�  j�  �htj�  j  Nj  Nubj�  )��}�(hj  hj�  hj  hLj  hMj  hOj  h/NhQNhNhRNhSNhTK hUj  hoX  /// Gets a point from its X coordinate. If out of range, the first or last spline knots will be returned.
/// @note Make sure knots are sorted before calling this (@see SortKnots)
/// @param[in] positionX					The X coordinate.
/// @return												The retrieved position.
�hqj/  hs�j�  �j�  �j�  �j�  j0  j�  �htj1  j  Nj  Nubj�  )��}�(hj?  hj�  hjC  hLj?  hMj  hOjF  h/NhQNhNhRNhSNhTK hUjJ  hoh	hqjK  hs�j�  �j�  �j�  �j�  jL  j�  �htjM  j  Nj  Nubj�  )��}�(hjd  hj�  hjh  hLjd  hMj  hOjk  h/NhQNhNhRNhSNhTK hUjo  hoh	hqjp  hs�j�  �j�  �j�  �j�  jq  j�  �htjr  j  Nj  Nubj�  )��}�(hj�  hj�  hj�  hLj�  hMj  hOj�  h/NhQNhNhRNhSNhTK hUj�  hoh	hqj�  hs�j�  �j�  �j�  �j�  j�  j�  �htj�  j  Nj  Nubj�  )��}�(hj�  hj�  hj�  hLj�  hMj  hOj�  h/NhQNhNhRNhSNhTK hUj�  hoh	hqj�  hs�j�  �j�  �j�  �j�  j�  j�  �htj�  j  Nj  Nubj�  )��}�(hj�  hj�  hj�  hLj�  hMj  hOj�  h/NhQNhNhRNhSNhTK hUj�  hoh	hqj�  hs�j�  �j�  �j�  �j�  j�  j�  �htj�  j  Nj  Nubj�  )��}�(hj�  hj�  hj�  hLj�  hMj  hOj�  h/NhQNhNhRNhSNhTK hUj�  hoh	hqj�  hs�j�  �j�  �j�  �j�  j�  j�  �htj�  j  Nj  Nubj�  )��}�(hj�  hj�  hj�  hLj�  hMj  hOj�  h/NhQNhNhRNhSNhTK hUj�  hoh	hqj�  hs�j�  �j�  �j�  �j�  j�  j�  �htj�  j  Nj  Nubj�  )��}�(hj  hj�  hj  hLj  hMj  hOj  h/NhQNhNhRNhSNhTK hUj  hoh	hqj  hs�j�  �j�  �j�  �j�  j  j�  �htj  j  Nj  Nubj�  )��}�(hj1  hj�  hj5  hLj1  hMj  hOj8  h/NhQNhNhRNhSNhTK hUj<  ho��/// Compares this SplineMapper with another if both are identical.
/// @param[in] other							The other SplineMapper to compare this object with.
/// @return												True if the object is identical.
�hqjP  hs�j�  �j�  �j�  �j�  jQ  j�  �htjR  j  Nj  Nubj�  )��}�(hj�  hj�  hj�  hLj�  hMj  hOj�  h/NhQNhNhRNhSNhTK hUj�  hoXX  /// Inserts a new knot at index position (0 <= position <= GetCount()).
/// @param[in] knotIndex							Insert index (the internal array size will increase and if (0 <= position < GetCount()), the existing elements are moved, but if (position == GetCount()), then element is appended to the end).
/// @param[in] knot										The knot to insert
�hqj�  hs�j�  �j�  �j�  �j�  j�  j�  �htj�  j  Nj  j�  ubj�  )��}�(hj�  hj�  hj�  hLj�  hMj  hOj�  h/NhQNhNhRNhSNhTK hUj�  hoh	hqj�  hs�j�  �j�  �j�  �j�  j�  j�  �htj�  j  Nj  j�  ubj�  )��}�(hj�  hj�  hj�  hLj�  hMj  hOj  h/NhQNhNhRNhSNhTK hUj  hoh	hqj  hs�j�  �j�  �j�  �j�  j  j�  �htj  j  Nj  j  ubj�  )��}�(hj  hj�  hj  hLj  hMj  hOj  h/NhQNhNhRNhSNhTK hUj"  hoh	hqj#  hs�j�  �j�  �j�  �j�  j$  j�  �htj%  j  Nj  Nubj�  )��}�(hj*  hj�  hj.  hLj*  hMj  hOj1  h/NhQNhNhRNhSNhTK hUj5  ho�a/// Gets the internal array for read-only operations.
/// @return 		Reference to internal array.
�hqjC  hs�j�  �j�  �j�  �j�  jD  j�  �htjE  j  Nj  Nubj�  )��}�(hjJ  hj�  hjN  hLjJ  hMj  hOjQ  h/NhQNhNhRNhSNhTK hUjU  ho�{/// Gets the internal array for read/write operations.
/// @return Pointer to internal array. It's guaranteed to be valid.
�hqjc  hs�j�  �j�  �j�  �j�  jd  j�  �htje  j  Nj  Nubj�  )��}�(hjj  hj�  hjn  hLjj  hMj  hOjq  h/NhQNhNhRNhSNhTK hUju  ho�u/// Sorts the knots by its position X. Call this when an new knot is added or if a knot postion X has been modified.
�hqj}  hs�j�  �j�  �j�  �j�  j~  j�  �htj  j  Nj  Nubj�  )��}�(hj�  hj�  hj�  hLj�  hMj  hOj�  h/NhQNhNhRNhSNhTK hUj�  ho��/// Clamps a position to the defined range (@see GetRange(), SetRange()).
/// @param[in] position 							The position.
/// @return														The clamped position.
�hqj�  hs�j�  �j�  �j�  �j�  j�  j�  �htj�  j  Nj  Nubj�  )��}�(hj�  hj�  hj�  hLj�  hMj  hOj�  h/NhQNhNhRNhSNhTK hUj�  ho��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�hqj�  hs�j�  �j�  �j�  �j�  j�  j�  �htj�  j  Nj  j�  ubehLj�  hMhNhOj�  h/NhQNhNhRNhSNhTKhUj�  ho��/// This is the interface for the SplineMapper data type. The data is reference-counted and a copy will automatically be created if a non-const function is called.
�hq}�hs�j  ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  ��source�j�  ubehLh<hMhNhO�	namespace�h/NhQNhNhRNhSNhTK hU]�hoh	hq}�hs��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�+hK�hKubh�ububehLhhMhNhOj*  h/NhQNhNhRNhSNhTK hU]�hoh	hq}�hs�j-  ]�j/  hh ]�(hh)h0h4h8j�  )��}�(hh�SplineMapper�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�hLjH  hMhNhOj�  h/NhQNhNhRNhSNhTK hU]�hoNhq}�hs�j  ]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubhCh|h�j  j�  j�  j  j�  j�  j�  j7  ej0  �j1  �j2  ���hxx1�h8�hxx2�h8�snippets�}�j4  K j5  K j6  �ub.