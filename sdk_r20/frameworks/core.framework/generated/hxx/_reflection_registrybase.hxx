#if 1
namespace maxon
{
/// @cond INTERNAL

#ifndef MAXON_REGISTRATION_EXCLUDE_REFLECTION_NONVIRTUAL
	static maxon::Result<void> RegisterReflection_RegistryEntryIteratorInterface(maxon::reflection::Class* cls, maxon::reflection::FunctionRegistrationCallback callback)
	{
		maxon::reflection::FunctionInfo functions[] =
		{
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(RegistryEntryIteratorInterface::MTable::_instance._RegistryEntryIteratorInterface_Free)>::type>(nullptr, maxon::reflection::Member::KIND::FUNCTION, 1LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(RegistryEntryIteratorInterface::MTable::_instance._RegistryEntryIteratorInterface_HasValue)>::type>(nullptr, maxon::reflection::Member::KIND::CONST_INSTANCE_FUNCTION, 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(RegistryEntryIteratorInterface::MTable::_instance._RegistryEntryIteratorInterface_MoveToNext)>::type>(nullptr, maxon::reflection::Member::KIND::INSTANCE_FUNCTION, 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(RegistryEntryIteratorInterface::MTable::_instance._RegistryEntryIteratorInterface_GetId)>::type>(nullptr, maxon::reflection::Member::KIND::CONST_INSTANCE_FUNCTION, 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(RegistryEntryIteratorInterface::MTable::_instance._RegistryEntryIteratorInterface_GetEntry)>::type>(nullptr, maxon::reflection::Member::KIND::CONST_INSTANCE_FUNCTION, 0LL, nullptr),
		};
		return callback(cls, reinterpret_cast<const maxon::EntityReference*>(&RegistryEntryIteratorInterface::_interface), maxon::ToBlock(functions));
	}
	static maxon::reflection::ContainerInfo g_reflection_RegistryEntryIteratorInterface("net.maxon.interface.registryentryiterator", nullptr, &RegisterReflection_RegistryEntryIteratorInterface, &PRIVATE_MAXON_MODULE);
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_REFLECTION_NONVIRTUAL
	static maxon::Result<void> RegisterReflection_RegistryInterface(maxon::reflection::Class* cls, maxon::reflection::FunctionRegistrationCallback callback)
	{
		maxon::reflection::FunctionInfo functions[] =
		{
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(RegistryInterface::MTable::_instance._RegistryInterface_GetId)>::type>(nullptr, maxon::reflection::Member::KIND::CONST_INSTANCE_FUNCTION, 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(RegistryInterface::MTable::_instance._RegistryInterface_GetStamp)>::type>(nullptr, maxon::reflection::Member::KIND::CONST_INSTANCE_FUNCTION, 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(RegistryInterface::MTable::_instance._RegistryInterface_GetDataType)>::type>(nullptr, maxon::reflection::Member::KIND::CONST_INSTANCE_FUNCTION, 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(RegistryInterface::MTable::_instance._RegistryInterface_Find)>::type>(nullptr, maxon::reflection::Member::KIND::FUNCTION, 1LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(RegistryInterface::MTable::_instance._RegistryInterface_InsertEntry)>::type>(nullptr, maxon::reflection::Member::KIND::FUNCTION, 84LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(RegistryInterface::MTable::_instance._RegistryInterface_EraseEntry)>::type>(nullptr, maxon::reflection::Member::KIND::FUNCTION, 4LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(RegistryInterface::MTable::_instance._RegistryInterface_FindEntryValue)>::type>(nullptr, maxon::reflection::Member::KIND::FUNCTION, 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(RegistryInterface::MTable::_instance._RegistryInterface_PrivateCreateIterator)>::type>(nullptr, maxon::reflection::Member::KIND::FUNCTION, 0LL, nullptr),
		};
		return callback(cls, reinterpret_cast<const maxon::EntityReference*>(&RegistryInterface::_interface), maxon::ToBlock(functions));
	}
	static maxon::reflection::ContainerInfo g_reflection_RegistryInterface("net.maxon.interface.registry", nullptr, &RegisterReflection_RegistryInterface, &PRIVATE_MAXON_MODULE);
#endif
/// @endcond

#if defined(MAXON_COMPILER_INTEL) || defined(MAXON_COMPILER_GCC)
#else
#endif
}
#endif
