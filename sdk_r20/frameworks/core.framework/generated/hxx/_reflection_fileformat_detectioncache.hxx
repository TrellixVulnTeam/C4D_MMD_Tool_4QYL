#if 1
namespace maxon
{
#ifndef MAXON_REGISTRATION_EXCLUDE_INTERFACES
	static maxon::InterfaceDefinition s_FileFormatDetectionCacheInterface(FileFormatDetectionCacheInterface::_interface, &maxon::g_translationUnit, maxon::EntityBase::FLAGS::MAIN_DEFINITION);
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_REFLECTION
	class FileFormatDetectionCacheInterface::ProxyComponent : public maxon::Component<FileFormatDetectionCacheInterface::ProxyComponent, FileFormatDetectionCacheInterface>
	{
		MAXON_COMPONENT();
	public:
		static const maxon::Bool PROXY = true;
		maxon::reflection::ProxyHandler _handler;
		Result<Bool> DetectFile(const Url& url, const Block<const DataType*>& limitDetection) 
		{
			const maxon::ComponentInfo* proxy_info;
			maxon::Object* o_;
			const maxon::reflection::ProxyHandler* handler_;
			if (maxon::UInt(this) & (SIZEOF(void*)-1))
			{
				o_ = (maxon::Object*) (maxon::UInt(this) & ~maxon::DefaultAllocator::MIN_ALIGNMENT_MASK);
				proxy_info = &maxon::ClassInfo::PrivateGetClassProxyComponentInfo(o_, _descriptor, reinterpret_cast<const maxon::GenericComponent*>(this));
				handler_ = reinterpret_cast<const maxon::reflection::ProxyHandler*>(proxy_info->_classProxyHandler.GetPointer());
			}
			else
			{
				o_ = (maxon::Object*) self.GetPointer();
				proxy_info = &o_->GetClassInfo()->PrivateGetComponentInfo(_descriptor);
				handler_ = &_handler;
			}
			const MTable& mt_ = ((const PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->GetMTable<FileFormatDetectionCacheInterface>();
			Result<Bool> proxy_result = maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLIMPL);
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._FileFormatDetectionCacheInterface_DetectFile_Offset), maxon::reflection::Argument::ByReference(url), maxon::reflection::Argument::ByReference(limitDetection)};
			(*handler_)(_fn_FileFormatDetectionCacheInterface_DetectFile, o_, maxon::reflection::ProxyInvocation(&proxy_result, proxy_args, &maxon::reflection::Invocation<Result<Bool>, maxon::GenericComponent*, const Url&, const Block<const DataType*>&>::Invoke, (const void*) mt_._FileFormatDetectionCacheInterface_DetectFile));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_FileFormatDetectionCacheInterface_DetectFile;
	};
	const maxon::reflection::Function* FileFormatDetectionCacheInterface::ProxyComponent::_fn_FileFormatDetectionCacheInterface_DetectFile;
	PRIVATE_MAXON_COMPONENT_REGISTER(FileFormatDetectionCacheInterface::ProxyComponent, , maxon::EntityBase::FLAGS::PROXY, ::MaxonRegistry,);
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_REFLECTION
	static maxon::Result<void> RegisterReflection_FileFormatDetectionCacheInterface(maxon::reflection::Class* cls, maxon::reflection::FunctionRegistrationCallback callback)
	{
		maxon::reflection::FunctionInfo functions[] =
		{
			MAXON_GET_VIRTUAL_METHOD_INFO(INSTANCE_FUNCTION, 0LL, FileFormatDetectionCacheInterface, _FileFormatDetectionCacheInterface_DetectFile),
		};
		return callback(cls, reinterpret_cast<const maxon::EntityReference*>(&FileFormatDetectionCacheInterface::_interface), maxon::ToBlock(functions));
	}
	static maxon::reflection::ContainerInfo g_reflection_FileFormatDetectionCacheInterface(nullptr, &FileFormatDetectionCacheInterface::ProxyComponent::_descriptor, &RegisterReflection_FileFormatDetectionCacheInterface, &PRIVATE_MAXON_MODULE);
#endif
}
#endif
