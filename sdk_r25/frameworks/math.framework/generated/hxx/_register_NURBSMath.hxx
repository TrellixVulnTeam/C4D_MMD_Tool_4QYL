#if 1
namespace maxon
{
	template <typename DUMMY> maxon::Int NURBSCurveInterface::PrivateInstantiateNullValueHelper()
	{
		return 0
		| maxon::details::InstantiateNullReturnValue<const Block<const Vector4d>>(OVERLOAD_MAX_RANK)
		;
	}
	namespace enum154
	{
		enum class NURBSCURVE_KNOTMODE
		{
			CLAMPED_UNIFORM = 0,	///< Clamped uniform (open uniform / quasi uniform) NURBS/B-Spline/Bezier knot vector with end knots of multiplicity of degree. Internal knots are uniform e.g. [0, 0, 0, 1/3, 2/3, 1, 1, 1]. If there are no internal knots then the spline is equal to a bezier spline of same degree e.g. [0, 0, 0, 0, 1, 1, 1, 1]
			CLAMPED_CHORDAL = 1,	///< Clamped nonuniform knot vector whose inner knots are computed according to the actual position of control points in space according to the chord length method. Works only correct if SetPoints has been called before since the routines needs to compute the point distances.
			CLAMPED_CENTRIPETAL = 2,	///< Clamped nonuniform knot vector whose inner knots are computed according to the actual position of control points in space according to the centripetal method.Works only correct if SetPoints has been called before since the routines needs to compute the point distances.
			UNCLAMPED_UNIFORM = 3, 	///< uniform knot vector e.g. [0.0, 0.25, 0.5, 0.75, 1.0]. Mostly useful for periodic (closed) splines
			USER_DEFINED = 4 	///< Arbitrary knot vector, supplied by the user.
		} ;
		static const maxon::UInt64 NURBSCURVE_KNOTMODE_values[] = {maxon::UInt64(enum154::NURBSCURVE_KNOTMODE::CLAMPED_UNIFORM), maxon::UInt64(enum154::NURBSCURVE_KNOTMODE::CLAMPED_CHORDAL), maxon::UInt64(enum154::NURBSCURVE_KNOTMODE::CLAMPED_CENTRIPETAL), maxon::UInt64(enum154::NURBSCURVE_KNOTMODE::UNCLAMPED_UNIFORM), maxon::UInt64(enum154::NURBSCURVE_KNOTMODE::USER_DEFINED)};
		static const maxon::EnumInfo NURBSCURVE_KNOTMODE_info{"NURBSCURVE_KNOTMODE", SIZEOF(NURBSCURVE_KNOTMODE), false, "CLAMPED_UNIFORM\0CLAMPED_CHORDAL\0CLAMPED_CENTRIPETAL\0UNCLAMPED_UNIFORM\0USER_DEFINED\0", NURBSCURVE_KNOTMODE_values, std::extent<decltype(NURBSCURVE_KNOTMODE_values)>::value};
	}
	const maxon::EnumInfo& PrivateGetEnumInfo_NURBSCURVE_KNOTMODE154(){ return enum154::NURBSCURVE_KNOTMODE_info; }
#if 0
#endif
}
#endif
static maxon::details::ForceEvaluation s_forceEval_NURBSMath(0
	| maxon::NURBSCurveInterface::PrivateInstantiateNullValueHelper<maxon::Int>()
);
