#if 1
#if !defined MAXON_TARGET_WINDOWS && !defined MAXON_TARGET_ANDROID
#endif
namespace maxon
{
#if defined MAXON_TARGET_WINDOWS || defined MAXON_TARGET_ANDROID
#else
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_REFLECTION_NONVIRTUAL
	static maxon::Result<void> RegisterReflection_StackTrace(maxon::reflection::Class* cls, maxon::reflection::FunctionRegistrationCallback callback)
	{
		maxon::reflection::FunctionInfo functions[] =
		{
#if defined MAXON_TARGET_WINDOWS || defined MAXON_TARGET_ANDROID
#else
#endif
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(StackTrace::MTable::_instance._StackTrace_FindSymbol)>::type>(nullptr, maxon::reflection::Member::KIND::FUNCTION, 189LL, nullptr),
		};
		return callback(cls, reinterpret_cast<const maxon::EntityReference*>(&StackTrace::_interface), maxon::ToBlock(functions));
	}
	static maxon::reflection::ContainerInfo g_reflection_StackTrace("net.maxon.interface.stacktrace", nullptr, &RegisterReflection_StackTrace, &PRIVATE_MAXON_MODULE);
#endif
}
#endif
