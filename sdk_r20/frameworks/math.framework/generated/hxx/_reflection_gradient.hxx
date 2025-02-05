#if 1
namespace maxon
{
#ifndef MAXON_REGISTRATION_EXCLUDE_REFLECTION_NONVIRTUAL
	static maxon::Result<void> RegisterReflection_GradientInterface(maxon::reflection::Class* cls, maxon::reflection::FunctionRegistrationCallback callback)
	{
		maxon::reflection::FunctionInfo functions[] =
		{
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(GradientInterface::MTable::_instance._GradientInterface_Free)>::type>(nullptr, maxon::reflection::Member::KIND::FUNCTION, 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(GradientInterface::MTable::_instance._GradientInterface_Alloc)>::type>(nullptr, maxon::reflection::Member::KIND::FUNCTION, 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(GradientInterface::MTable::_instance._GradientInterface_Alloc_1)>::type>(nullptr, maxon::reflection::Member::KIND::FUNCTION, 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(GradientInterface::MTable::_instance._GradientInterface_AllocAlphaGradient)>::type>(nullptr, maxon::reflection::Member::KIND::INSTANCE_FUNCTION, 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(GradientInterface::MTable::_instance._GradientInterface_GetAlphaGradient)>::type>(nullptr, maxon::reflection::Member::KIND::INSTANCE_FUNCTION, 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(GradientInterface::MTable::_instance._GradientInterface_GetKnotCount)>::type>(nullptr, maxon::reflection::Member::KIND::CONST_INSTANCE_FUNCTION, 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(GradientInterface::MTable::_instance._GradientInterface_InsertKnot)>::type>(nullptr, maxon::reflection::Member::KIND::INSTANCE_FUNCTION, 20LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(GradientInterface::MTable::_instance._GradientInterface_RemoveKnot)>::type>(nullptr, maxon::reflection::Member::KIND::INSTANCE_FUNCTION, 4LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(GradientInterface::MTable::_instance._GradientInterface_GetKnot)>::type>(nullptr, maxon::reflection::Member::KIND::CONST_INSTANCE_FUNCTION, 4LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(GradientInterface::MTable::_instance._GradientInterface_SetKnot)>::type>(nullptr, maxon::reflection::Member::KIND::INSTANCE_FUNCTION, 20LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(GradientInterface::MTable::_instance._GradientInterface_ConvertToAlphaGradient)>::type>(nullptr, maxon::reflection::Member::KIND::INSTANCE_FUNCTION, 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(GradientInterface::MTable::_instance._GradientInterface_SortKnots)>::type>(nullptr, maxon::reflection::Member::KIND::INSTANCE_FUNCTION, 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(GradientInterface::MTable::_instance._GradientInterface_InvertKnots)>::type>(nullptr, maxon::reflection::Member::KIND::INSTANCE_FUNCTION, 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(GradientInterface::MTable::_instance._GradientInterface_DoubleKnots)>::type>(nullptr, maxon::reflection::Member::KIND::INSTANCE_FUNCTION, 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(GradientInterface::MTable::_instance._GradientInterface_DistributeKnots)>::type>(nullptr, maxon::reflection::Member::KIND::INSTANCE_FUNCTION, 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(GradientInterface::MTable::_instance._GradientInterface_Flush)>::type>(nullptr, maxon::reflection::Member::KIND::INSTANCE_FUNCTION, 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(GradientInterface::MTable::_instance._GradientInterface_SetIsAlphaGradient)>::type>(nullptr, maxon::reflection::Member::KIND::INSTANCE_FUNCTION, 4LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(GradientInterface::MTable::_instance._GradientInterface_IsAlphaGradient)>::type>(nullptr, maxon::reflection::Member::KIND::CONST_INSTANCE_FUNCTION, 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(GradientInterface::MTable::_instance._GradientInterface_Compare)>::type>(nullptr, maxon::reflection::Member::KIND::CONST_INSTANCE_FUNCTION, 4LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(GradientInterface::MTable::_instance._GradientInterface_GetHashCode)>::type>(nullptr, maxon::reflection::Member::KIND::CONST_INSTANCE_FUNCTION, 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(GradientInterface::MTable::_instance._GradientInterface_InitRender)>::type>(nullptr, maxon::reflection::Member::KIND::CONST_INSTANCE_FUNCTION, 4LL, nullptr),
		};
		return callback(cls, reinterpret_cast<const maxon::EntityReference*>(&GradientInterface::_interface), maxon::ToBlock(functions));
	}
	static maxon::reflection::ContainerInfo g_reflection_GradientInterface("net.maxon.interface.gradient", nullptr, &RegisterReflection_GradientInterface, &PRIVATE_MAXON_MODULE);
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_REFLECTION_NONVIRTUAL
	static maxon::Result<void> RegisterReflection_GradientRenderDataInterface(maxon::reflection::Class* cls, maxon::reflection::FunctionRegistrationCallback callback)
	{
		maxon::reflection::FunctionInfo functions[] =
		{
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(GradientRenderDataInterface::MTable::_instance._GradientRenderDataInterface_Free)>::type>(nullptr, maxon::reflection::Member::KIND::FUNCTION, 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(GradientRenderDataInterface::MTable::_instance._GradientRenderDataInterface_Alloc)>::type>(nullptr, maxon::reflection::Member::KIND::FUNCTION, 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(GradientRenderDataInterface::MTable::_instance._GradientRenderDataInterface_Alloc_1)>::type>(nullptr, maxon::reflection::Member::KIND::FUNCTION, 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(GradientRenderDataInterface::MTable::_instance._GradientRenderDataInterface_CalcGradientPixel)>::type>(nullptr, maxon::reflection::Member::KIND::CONST_INSTANCE_FUNCTION, 4LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(GradientRenderDataInterface::MTable::_instance._GradientRenderDataInterface_GetKnotCount)>::type>(nullptr, maxon::reflection::Member::KIND::CONST_INSTANCE_FUNCTION, 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(GradientRenderDataInterface::MTable::_instance._GradientRenderDataInterface_GetKnot)>::type>(nullptr, maxon::reflection::Member::KIND::CONST_INSTANCE_FUNCTION, 4LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(GradientRenderDataInterface::MTable::_instance._GradientRenderDataInterface_GetKnots)>::type>(nullptr, maxon::reflection::Member::KIND::CONST_INSTANCE_FUNCTION, 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(GradientRenderDataInterface::MTable::_instance._GradientRenderDataInterface_Compare)>::type>(nullptr, maxon::reflection::Member::KIND::CONST_INSTANCE_FUNCTION, 4LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(GradientRenderDataInterface::MTable::_instance._GradientRenderDataInterface_GetHashCode)>::type>(nullptr, maxon::reflection::Member::KIND::CONST_INSTANCE_FUNCTION, 0LL, nullptr),
		};
		return callback(cls, reinterpret_cast<const maxon::EntityReference*>(&GradientRenderDataInterface::_interface), maxon::ToBlock(functions));
	}
	static maxon::reflection::ContainerInfo g_reflection_GradientRenderDataInterface("net.maxon.interface.gradientrenderdata", nullptr, &RegisterReflection_GradientRenderDataInterface, &PRIVATE_MAXON_MODULE);
#endif
}
#endif
