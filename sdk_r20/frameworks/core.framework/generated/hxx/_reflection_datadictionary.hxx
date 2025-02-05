#if 1
namespace maxon
{
#ifndef MAXON_REGISTRATION_EXCLUDE_REFLECTION_NONVIRTUAL
	static maxon::Result<void> RegisterReflection_DataDictionaryInterface(maxon::reflection::Class* cls, maxon::reflection::FunctionRegistrationCallback callback)
	{
		maxon::reflection::FunctionInfo functions[] =
		{
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(DataDictionaryInterface::MTable::_instance._DataDictionaryInterface_Free)>::type>(nullptr, maxon::reflection::Member::KIND::FUNCTION, 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(DataDictionaryInterface::MTable::_instance._DataDictionaryInterface_Alloc)>::type>(nullptr, maxon::reflection::Member::KIND::FUNCTION, 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(DataDictionaryInterface::MTable::_instance._DataDictionaryInterface_Alloc_1)>::type>(nullptr, maxon::reflection::Member::KIND::FUNCTION, 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(DataDictionaryInterface::MTable::_instance._DataDictionaryInterface_SetData)>::type>(nullptr, maxon::reflection::Member::KIND::INSTANCE_FUNCTION, 20LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(DataDictionaryInterface::MTable::_instance._DataDictionaryInterface_SetData_1)>::type>(nullptr, maxon::reflection::Member::KIND::INSTANCE_FUNCTION, 20LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(DataDictionaryInterface::MTable::_instance._DataDictionaryInterface_GetData)>::type>(nullptr, maxon::reflection::Member::KIND::CONST_INSTANCE_FUNCTION, 4LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(DataDictionaryInterface::MTable::_instance._DataDictionaryInterface_EraseData)>::type>(nullptr, maxon::reflection::Member::KIND::INSTANCE_FUNCTION, 4LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(DataDictionaryInterface::MTable::_instance._DataDictionaryInterface_Reset)>::type>(nullptr, maxon::reflection::Member::KIND::INSTANCE_FUNCTION, 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(DataDictionaryInterface::MTable::_instance._DataDictionaryInterface_IsEmpty)>::type>(nullptr, maxon::reflection::Member::KIND::CONST_INSTANCE_FUNCTION, 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(DataDictionaryInterface::MTable::_instance._DataDictionaryInterface_ToString)>::type>(nullptr, maxon::reflection::Member::KIND::CONST_INSTANCE_FUNCTION, 4LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(DataDictionaryInterface::MTable::_instance._DataDictionaryInterface_DescribeIO)>::type>(nullptr, maxon::reflection::Member::KIND::FUNCTION, 1LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(DataDictionaryInterface::MTable::_instance._DataDictionaryInterface_IsEqual)>::type>(nullptr, maxon::reflection::Member::KIND::CONST_INSTANCE_FUNCTION, 4LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(DataDictionaryInterface::MTable::_instance._DataDictionaryInterface_GetHashCode)>::type>(nullptr, maxon::reflection::Member::KIND::CONST_INSTANCE_FUNCTION, 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(DataDictionaryInterface::MTable::_instance._DataDictionaryInterface_InitIterator)>::type>(nullptr, maxon::reflection::Member::KIND::CONST_INSTANCE_FUNCTION, 0LL, nullptr),
		};
		return callback(cls, reinterpret_cast<const maxon::EntityReference*>(&DataDictionaryInterface::_interface), maxon::ToBlock(functions));
	}
	static maxon::reflection::ContainerInfo g_reflection_DataDictionaryInterface("net.maxon.interface.datadictionary", nullptr, &RegisterReflection_DataDictionaryInterface, &PRIVATE_MAXON_MODULE);
#endif
#if (defined MAXON_TARGET_WINDOWS) && (defined MAXON_TARGET_DEBUG)
#endif
}
#endif
