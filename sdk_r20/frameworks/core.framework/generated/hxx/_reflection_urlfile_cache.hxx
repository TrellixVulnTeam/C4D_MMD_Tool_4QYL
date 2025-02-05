#if 1
namespace maxon
{
#ifndef MAXON_REGISTRATION_EXCLUDE_REFLECTION_NONVIRTUAL
	static maxon::Result<void> RegisterReflection_UrlFileCacheEntryInterface(maxon::reflection::Class* cls, maxon::reflection::FunctionRegistrationCallback callback)
	{
		maxon::reflection::FunctionInfo functions[] =
		{
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(UrlFileCacheEntryInterface::MTable::_instance._UrlFileCacheEntryInterface_Free)>::type>(nullptr, maxon::reflection::Member::KIND::FUNCTION, 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(UrlFileCacheEntryInterface::MTable::_instance._UrlFileCacheEntryInterface_GetSourceUrl)>::type>(nullptr, maxon::reflection::Member::KIND::CONST_INSTANCE_FUNCTION, 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(UrlFileCacheEntryInterface::MTable::_instance._UrlFileCacheEntryInterface_GetCacheUrl)>::type>(nullptr, maxon::reflection::Member::KIND::CONST_INSTANCE_FUNCTION, 0LL, nullptr),
		};
		return callback(cls, reinterpret_cast<const maxon::EntityReference*>(&UrlFileCacheEntryInterface::_interface), maxon::ToBlock(functions));
	}
	static maxon::reflection::ContainerInfo g_reflection_UrlFileCacheEntryInterface("net.maxon.interface.urlfilecacheentry", nullptr, &RegisterReflection_UrlFileCacheEntryInterface, &PRIVATE_MAXON_MODULE);
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_REFLECTION_NONVIRTUAL
	static maxon::Result<void> RegisterReflection_UrlFileCacheInterface(maxon::reflection::Class* cls, maxon::reflection::FunctionRegistrationCallback callback)
	{
		maxon::reflection::FunctionInfo functions[] =
		{
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(UrlFileCacheInterface::MTable::_instance._UrlFileCacheInterface_IsAccessible)>::type>(nullptr, maxon::reflection::Member::KIND::FUNCTION, 1LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(UrlFileCacheInterface::MTable::_instance._UrlFileCacheInterface_FindOrCreateUrl)>::type>(nullptr, maxon::reflection::Member::KIND::FUNCTION, 21LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(UrlFileCacheInterface::MTable::_instance._UrlFileCacheInterface_FlushCache)>::type>(nullptr, maxon::reflection::Member::KIND::FUNCTION, 0LL, nullptr),
		};
		return callback(cls, reinterpret_cast<const maxon::EntityReference*>(&UrlFileCacheInterface::_interface), maxon::ToBlock(functions));
	}
	static maxon::reflection::ContainerInfo g_reflection_UrlFileCacheInterface("net.maxon.interface.urlfilecache", nullptr, &RegisterReflection_UrlFileCacheInterface, &PRIVATE_MAXON_MODULE);
#endif
}
#endif
