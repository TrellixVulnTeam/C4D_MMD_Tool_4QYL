#if 1
namespace maxon
{
#ifndef MAXON_REGISTRATION_EXCLUDE_INTERFACES
	static maxon::InterfaceDefinition s_AudioObjectInterface(AudioObjectInterface::_interface, &maxon::g_translationUnit, maxon::EntityBase::FLAGS::MAIN_DEFINITION);
#endif
#if defined(PRIVATE_MAXON_REGISTRATION_FRAMEWORK) && !defined(MAXON_REGISTRATION_EXCLUDE_REFLECTION)
	class AudioObjectInterface::ProxyComponent : public maxon::Component<ProxyComponent, AudioObjectInterface>
	{
		MAXON_COMPONENT();
	public:
		using typename maxon::Component<ProxyComponent, AudioObjectInterface>::_Wrapper;
		static const maxon::Bool PROXY = true;
		maxon::reflection::ProxyHandler _handler;
		Result<void> Init(Int channelCount, Int bitsPerChannel, Float sampleRate, Int sampleCount, const TimeValue& length, const Block<const Char>& data) 
		{
			const maxon::ComponentInfo* proxy_info;
			maxon::ObjectInterface* o_;
			const maxon::reflection::ProxyHandler* handler_;
			if (maxon::UInt(this) & (SIZEOF(void*)-1))
			{
				o_ = (maxon::ObjectInterface*) (maxon::UInt(this) & ~maxon::DefaultAllocator::MIN_ALIGNMENT_MASK);
				proxy_info = &maxon::ClassInfo::PrivateGetClassProxyComponentInfo(o_, _descriptor, reinterpret_cast<const maxon::GenericComponent*>(this));
				handler_ = reinterpret_cast<const maxon::reflection::ProxyHandler*>(proxy_info->_classProxyHandler.GetPointer());
			}
			else
			{
				o_ = (maxon::ObjectInterface*) this->self.GetPointer();
				proxy_info = &o_->GetClassInfo()->PrivateGetComponentInfo(_descriptor);
				handler_ = &_handler;
			}
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<AudioObjectInterface>();
			Result<void> proxy_result = maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLIMPL);
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._AudioObjectInterface_Init_Offset), maxon::reflection::Argument::ByValue(channelCount), maxon::reflection::Argument::ByValue(bitsPerChannel), maxon::reflection::Argument::ByValue(sampleRate), maxon::reflection::Argument::ByValue(sampleCount), maxon::reflection::Argument::ByReference(length), maxon::reflection::Argument::ByReference(data)};
			(*handler_)(_fn_AudioObjectInterface_Init, o_, maxon::reflection::ProxyInvocation(std::addressof(proxy_result), proxy_args, &maxon::reflection::Invocation<Result<void>, maxon::GenericComponent*, Int, Int, Float, Int, const TimeValue&, const Block<const Char>&>::Invoke, (const void*) mt_._AudioObjectInterface_Init));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_AudioObjectInterface_Init;
		Int GetChannelCount() const 
		{
			const maxon::ComponentInfo* proxy_info;
			maxon::ObjectInterface* o_;
			const maxon::reflection::ProxyHandler* handler_;
			if (maxon::UInt(this) & (SIZEOF(void*)-1))
			{
				o_ = (maxon::ObjectInterface*) (maxon::UInt(this) & ~maxon::DefaultAllocator::MIN_ALIGNMENT_MASK);
				proxy_info = &maxon::ClassInfo::PrivateGetClassProxyComponentInfo(o_, _descriptor, reinterpret_cast<const maxon::GenericComponent*>(this));
				handler_ = reinterpret_cast<const maxon::reflection::ProxyHandler*>(proxy_info->_classProxyHandler.GetPointer());
			}
			else
			{
				o_ = (maxon::ObjectInterface*) this->self.GetPointer();
				proxy_info = &o_->GetClassInfo()->PrivateGetComponentInfo(_descriptor);
				handler_ = &_handler;
			}
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<AudioObjectInterface>();
			Int proxy_result = 0;
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._AudioObjectInterface_GetChannelCount_Offset)};
			(*handler_)(_fn_AudioObjectInterface_GetChannelCount, o_, maxon::reflection::ProxyInvocation(std::addressof(proxy_result), proxy_args, &maxon::reflection::Invocation<Int, const maxon::GenericComponent*>::Invoke, (const void*) mt_._AudioObjectInterface_GetChannelCount));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_AudioObjectInterface_GetChannelCount;
		Int GetBitsPerChannel() const 
		{
			const maxon::ComponentInfo* proxy_info;
			maxon::ObjectInterface* o_;
			const maxon::reflection::ProxyHandler* handler_;
			if (maxon::UInt(this) & (SIZEOF(void*)-1))
			{
				o_ = (maxon::ObjectInterface*) (maxon::UInt(this) & ~maxon::DefaultAllocator::MIN_ALIGNMENT_MASK);
				proxy_info = &maxon::ClassInfo::PrivateGetClassProxyComponentInfo(o_, _descriptor, reinterpret_cast<const maxon::GenericComponent*>(this));
				handler_ = reinterpret_cast<const maxon::reflection::ProxyHandler*>(proxy_info->_classProxyHandler.GetPointer());
			}
			else
			{
				o_ = (maxon::ObjectInterface*) this->self.GetPointer();
				proxy_info = &o_->GetClassInfo()->PrivateGetComponentInfo(_descriptor);
				handler_ = &_handler;
			}
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<AudioObjectInterface>();
			Int proxy_result = 0;
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._AudioObjectInterface_GetBitsPerChannel_Offset)};
			(*handler_)(_fn_AudioObjectInterface_GetBitsPerChannel, o_, maxon::reflection::ProxyInvocation(std::addressof(proxy_result), proxy_args, &maxon::reflection::Invocation<Int, const maxon::GenericComponent*>::Invoke, (const void*) mt_._AudioObjectInterface_GetBitsPerChannel));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_AudioObjectInterface_GetBitsPerChannel;
		Float GetSampleRate() const 
		{
			const maxon::ComponentInfo* proxy_info;
			maxon::ObjectInterface* o_;
			const maxon::reflection::ProxyHandler* handler_;
			if (maxon::UInt(this) & (SIZEOF(void*)-1))
			{
				o_ = (maxon::ObjectInterface*) (maxon::UInt(this) & ~maxon::DefaultAllocator::MIN_ALIGNMENT_MASK);
				proxy_info = &maxon::ClassInfo::PrivateGetClassProxyComponentInfo(o_, _descriptor, reinterpret_cast<const maxon::GenericComponent*>(this));
				handler_ = reinterpret_cast<const maxon::reflection::ProxyHandler*>(proxy_info->_classProxyHandler.GetPointer());
			}
			else
			{
				o_ = (maxon::ObjectInterface*) this->self.GetPointer();
				proxy_info = &o_->GetClassInfo()->PrivateGetComponentInfo(_descriptor);
				handler_ = &_handler;
			}
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<AudioObjectInterface>();
			Float proxy_result = 0;
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._AudioObjectInterface_GetSampleRate_Offset)};
			(*handler_)(_fn_AudioObjectInterface_GetSampleRate, o_, maxon::reflection::ProxyInvocation(std::addressof(proxy_result), proxy_args, &maxon::reflection::Invocation<Float, const maxon::GenericComponent*>::Invoke, (const void*) mt_._AudioObjectInterface_GetSampleRate));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_AudioObjectInterface_GetSampleRate;
		Int GetSampleCount() const 
		{
			const maxon::ComponentInfo* proxy_info;
			maxon::ObjectInterface* o_;
			const maxon::reflection::ProxyHandler* handler_;
			if (maxon::UInt(this) & (SIZEOF(void*)-1))
			{
				o_ = (maxon::ObjectInterface*) (maxon::UInt(this) & ~maxon::DefaultAllocator::MIN_ALIGNMENT_MASK);
				proxy_info = &maxon::ClassInfo::PrivateGetClassProxyComponentInfo(o_, _descriptor, reinterpret_cast<const maxon::GenericComponent*>(this));
				handler_ = reinterpret_cast<const maxon::reflection::ProxyHandler*>(proxy_info->_classProxyHandler.GetPointer());
			}
			else
			{
				o_ = (maxon::ObjectInterface*) this->self.GetPointer();
				proxy_info = &o_->GetClassInfo()->PrivateGetComponentInfo(_descriptor);
				handler_ = &_handler;
			}
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<AudioObjectInterface>();
			Int proxy_result = 0;
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._AudioObjectInterface_GetSampleCount_Offset)};
			(*handler_)(_fn_AudioObjectInterface_GetSampleCount, o_, maxon::reflection::ProxyInvocation(std::addressof(proxy_result), proxy_args, &maxon::reflection::Invocation<Int, const maxon::GenericComponent*>::Invoke, (const void*) mt_._AudioObjectInterface_GetSampleCount));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_AudioObjectInterface_GetSampleCount;
		TimeValue GetLength() const 
		{
			const maxon::ComponentInfo* proxy_info;
			maxon::ObjectInterface* o_;
			const maxon::reflection::ProxyHandler* handler_;
			if (maxon::UInt(this) & (SIZEOF(void*)-1))
			{
				o_ = (maxon::ObjectInterface*) (maxon::UInt(this) & ~maxon::DefaultAllocator::MIN_ALIGNMENT_MASK);
				proxy_info = &maxon::ClassInfo::PrivateGetClassProxyComponentInfo(o_, _descriptor, reinterpret_cast<const maxon::GenericComponent*>(this));
				handler_ = reinterpret_cast<const maxon::reflection::ProxyHandler*>(proxy_info->_classProxyHandler.GetPointer());
			}
			else
			{
				o_ = (maxon::ObjectInterface*) this->self.GetPointer();
				proxy_info = &o_->GetClassInfo()->PrivateGetComponentInfo(_descriptor);
				handler_ = &_handler;
			}
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<AudioObjectInterface>();
			TimeValue proxy_result = maxon::PrivateIncompleteNullReturnValue<TimeValue>(maxon::NULL_RETURN_REASON::NULLIMPL, OVERLOAD_MAX_RANK);
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._AudioObjectInterface_GetLength_Offset)};
			(*handler_)(_fn_AudioObjectInterface_GetLength, o_, maxon::reflection::ProxyInvocation(std::addressof(proxy_result), proxy_args, &maxon::reflection::Invocation<TimeValue, const maxon::GenericComponent*>::Invoke, (const void*) mt_._AudioObjectInterface_GetLength));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_AudioObjectInterface_GetLength;
		Block<const Char> GetDataPtr() const 
		{
			const maxon::ComponentInfo* proxy_info;
			maxon::ObjectInterface* o_;
			const maxon::reflection::ProxyHandler* handler_;
			if (maxon::UInt(this) & (SIZEOF(void*)-1))
			{
				o_ = (maxon::ObjectInterface*) (maxon::UInt(this) & ~maxon::DefaultAllocator::MIN_ALIGNMENT_MASK);
				proxy_info = &maxon::ClassInfo::PrivateGetClassProxyComponentInfo(o_, _descriptor, reinterpret_cast<const maxon::GenericComponent*>(this));
				handler_ = reinterpret_cast<const maxon::reflection::ProxyHandler*>(proxy_info->_classProxyHandler.GetPointer());
			}
			else
			{
				o_ = (maxon::ObjectInterface*) this->self.GetPointer();
				proxy_info = &o_->GetClassInfo()->PrivateGetComponentInfo(_descriptor);
				handler_ = &_handler;
			}
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<AudioObjectInterface>();
			Block<const Char> proxy_result = maxon::PrivateIncompleteNullReturnValue<Block<const Char>>(maxon::NULL_RETURN_REASON::NULLIMPL, OVERLOAD_MAX_RANK);
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._AudioObjectInterface_GetDataPtr_Offset)};
			(*handler_)(_fn_AudioObjectInterface_GetDataPtr, o_, maxon::reflection::ProxyInvocation(std::addressof(proxy_result), proxy_args, &maxon::reflection::Invocation<Block<const Char>, const maxon::GenericComponent*>::Invoke, (const void*) mt_._AudioObjectInterface_GetDataPtr));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_AudioObjectInterface_GetDataPtr;
	};
	const maxon::reflection::Function* AudioObjectInterface::ProxyComponent::_fn_AudioObjectInterface_Init;
	const maxon::reflection::Function* AudioObjectInterface::ProxyComponent::_fn_AudioObjectInterface_GetChannelCount;
	const maxon::reflection::Function* AudioObjectInterface::ProxyComponent::_fn_AudioObjectInterface_GetBitsPerChannel;
	const maxon::reflection::Function* AudioObjectInterface::ProxyComponent::_fn_AudioObjectInterface_GetSampleRate;
	const maxon::reflection::Function* AudioObjectInterface::ProxyComponent::_fn_AudioObjectInterface_GetSampleCount;
	const maxon::reflection::Function* AudioObjectInterface::ProxyComponent::_fn_AudioObjectInterface_GetLength;
	const maxon::reflection::Function* AudioObjectInterface::ProxyComponent::_fn_AudioObjectInterface_GetDataPtr;
	PRIVATE_MAXON_COMPONENT_REGISTER(AudioObjectInterface::ProxyComponent, , typename, maxon::EntityBase::FLAGS::PROXY, ::MaxonRegistry, maxon::LiteralId());
#endif
#if defined(PRIVATE_MAXON_REGISTRATION_FRAMEWORK) && !defined(MAXON_REGISTRATION_EXCLUDE_REFLECTION)
	static maxon::Result<void> RegisterReflection_AudioObjectInterface(maxon::reflection::Class* cls, maxon::reflection::FunctionRegistrationCallback callback)
	{
		maxon::reflection::FunctionInfo functions[] =
		{
			MAXON_GET_VIRTUAL_METHOD_INFO(INSTANCE_FUNCTION, "channelCount\0bitsPerChannel\0sampleRate\0sampleCount\0length\0data\0", 1365LL, AudioObjectInterface, _AudioObjectInterface_Init),
			MAXON_GET_VIRTUAL_METHOD_INFO(CONST_INSTANCE_FUNCTION, "", 0LL, AudioObjectInterface, _AudioObjectInterface_GetChannelCount),
			MAXON_GET_VIRTUAL_METHOD_INFO(CONST_INSTANCE_FUNCTION, "", 0LL, AudioObjectInterface, _AudioObjectInterface_GetBitsPerChannel),
			MAXON_GET_VIRTUAL_METHOD_INFO(CONST_INSTANCE_FUNCTION, "", 0LL, AudioObjectInterface, _AudioObjectInterface_GetSampleRate),
			MAXON_GET_VIRTUAL_METHOD_INFO(CONST_INSTANCE_FUNCTION, "", 0LL, AudioObjectInterface, _AudioObjectInterface_GetSampleCount),
			MAXON_GET_VIRTUAL_METHOD_INFO(CONST_INSTANCE_FUNCTION, "", 0LL, AudioObjectInterface, _AudioObjectInterface_GetLength),
			MAXON_GET_VIRTUAL_METHOD_INFO(CONST_INSTANCE_FUNCTION, "", 0LL, AudioObjectInterface, _AudioObjectInterface_GetDataPtr),
		};
		return callback(cls, reinterpret_cast<const maxon::EntityReference*>(&AudioObjectInterface::_interface), maxon::ToBlock(functions));
	}
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_REFLECTION
	static maxon::reflection::ContainerInfo g_reflection_AudioObjectInterface(nullptr, &AudioObjectInterface::ProxyComponent::_descriptor, &RegisterReflection_AudioObjectInterface, &PRIVATE_MAXON_MODULE);
#endif
}
#endif
