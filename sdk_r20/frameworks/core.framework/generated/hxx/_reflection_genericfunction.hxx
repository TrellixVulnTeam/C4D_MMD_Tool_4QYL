#if 1
namespace maxon
{
#ifndef MAXON_REGISTRATION_EXCLUDE_INTERFACES
	static maxon::InterfaceDefinition s_FunctionInterface(FunctionInterface::_interface, &maxon::g_translationUnit, maxon::EntityBase::FLAGS::MAIN_DEFINITION);
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_REFLECTION
	class FunctionInterface::ProxyComponent : public maxon::Component<FunctionInterface::ProxyComponent, FunctionInterface>
	{
		MAXON_COMPONENT();
	public:
		static const maxon::Bool PROXY = true;
		maxon::reflection::ProxyHandler _handler;
		const FunctionDataType* GetFunctionType() const 
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
			const MTable& mt_ = ((const PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->GetMTable<FunctionInterface>();
			const FunctionDataType* proxy_result = nullptr;
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._FunctionInterface_GetFunctionType_Offset)};
			(*handler_)(_fn_FunctionInterface_GetFunctionType, o_, maxon::reflection::ProxyInvocation(&proxy_result, proxy_args, &maxon::reflection::Invocation<const FunctionDataType*, const maxon::GenericComponent*>::Invoke, (const void*) mt_._FunctionInterface_GetFunctionType));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_FunctionInterface_GetFunctionType;
		Result<void> Invoke(DynamicTupleInterface* outputs, DynamicTupleInterface* inputs) const 
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
			const MTable& mt_ = ((const PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->GetMTable<FunctionInterface>();
			Result<void> proxy_result = maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLIMPL);
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._FunctionInterface_Invoke_Offset), maxon::reflection::Argument::ByValue(outputs), maxon::reflection::Argument::ByValue(inputs)};
			(*handler_)(_fn_FunctionInterface_Invoke, o_, maxon::reflection::ProxyInvocation(&proxy_result, proxy_args, &maxon::reflection::Invocation<Result<void>, const maxon::GenericComponent*, DynamicTupleInterface*, DynamicTupleInterface*>::Invoke, (const void*) mt_._FunctionInterface_Invoke));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_FunctionInterface_Invoke;
		Result<void> Invoke(DynamicTupleInterface* outputs, DynamicTupleInterface* inputs, Data& cacheData) const 
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
			const MTable& mt_ = ((const PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->GetMTable<FunctionInterface>();
			Result<void> proxy_result = maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLIMPL);
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._FunctionInterface_Invoke_1_Offset), maxon::reflection::Argument::ByValue(outputs), maxon::reflection::Argument::ByValue(inputs), maxon::reflection::Argument::ByReference(cacheData)};
			(*handler_)(_fn_FunctionInterface_Invoke_1, o_, maxon::reflection::ProxyInvocation(&proxy_result, proxy_args, &maxon::reflection::Invocation<Result<void>, const maxon::GenericComponent*, DynamicTupleInterface*, DynamicTupleInterface*, Data&>::Invoke, (const void*) mt_._FunctionInterface_Invoke_1));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_FunctionInterface_Invoke_1;
		ConstDataPtr GetConstantValue(const Member& output) const 
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
			const MTable& mt_ = ((const PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->GetMTable<FunctionInterface>();
			ConstDataPtr proxy_result = maxon::PrivateIncompleteNullReturnValue<ConstDataPtr>(maxon::NULL_RETURN_REASON::NULLIMPL, OVERLOAD_MAX_RANK);
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._FunctionInterface_GetConstantValue_Offset), maxon::reflection::Argument::ByReference(output)};
			(*handler_)(_fn_FunctionInterface_GetConstantValue, o_, maxon::reflection::ProxyInvocation(&proxy_result, proxy_args, &maxon::reflection::Invocation<ConstDataPtr, const maxon::GenericComponent*, const Member&>::Invoke, (const void*) mt_._FunctionInterface_GetConstantValue));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_FunctionInterface_GetConstantValue;
	};
	const maxon::reflection::Function* FunctionInterface::ProxyComponent::_fn_FunctionInterface_GetFunctionType;
	const maxon::reflection::Function* FunctionInterface::ProxyComponent::_fn_FunctionInterface_Invoke;
	const maxon::reflection::Function* FunctionInterface::ProxyComponent::_fn_FunctionInterface_Invoke_1;
	const maxon::reflection::Function* FunctionInterface::ProxyComponent::_fn_FunctionInterface_GetConstantValue;
	PRIVATE_MAXON_COMPONENT_REGISTER(FunctionInterface::ProxyComponent, , maxon::EntityBase::FLAGS::PROXY, ::MaxonRegistry,);
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_REFLECTION
	static maxon::Result<void> RegisterReflection_FunctionInterface(maxon::reflection::Class* cls, maxon::reflection::FunctionRegistrationCallback callback)
	{
		maxon::reflection::FunctionInfo functions[] =
		{
			MAXON_GET_VIRTUAL_METHOD_INFO(CONST_INSTANCE_FUNCTION, 0LL, FunctionInterface, _FunctionInterface_GetFunctionType),
			MAXON_GET_VIRTUAL_METHOD_INFO(CONST_INSTANCE_FUNCTION, 0LL, FunctionInterface, _FunctionInterface_Invoke),
			MAXON_GET_VIRTUAL_METHOD_INFO(CONST_INSTANCE_FUNCTION, 0LL, FunctionInterface, _FunctionInterface_Invoke_1),
			MAXON_GET_VIRTUAL_METHOD_INFO(CONST_INSTANCE_FUNCTION, 0LL, FunctionInterface, _FunctionInterface_GetConstantValue),
		};
		return callback(cls, reinterpret_cast<const maxon::EntityReference*>(&FunctionInterface::_interface), maxon::ToBlock(functions));
	}
	static maxon::reflection::ContainerInfo g_reflection_FunctionInterface(nullptr, &FunctionInterface::ProxyComponent::_descriptor, &RegisterReflection_FunctionInterface, &PRIVATE_MAXON_MODULE);
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_REFLECTION_NONVIRTUAL
	static maxon::Result<void> RegisterReflection_FunctionLib(maxon::reflection::Class* cls, maxon::reflection::FunctionRegistrationCallback callback)
	{
		maxon::reflection::FunctionInfo functions[] =
		{
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(FunctionLib::MTable::_instance._FunctionLib_GetConstantFunctionClass)>::type>(nullptr, maxon::reflection::Member::KIND::FUNCTION, 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(FunctionLib::MTable::_instance._FunctionLib_CreateConstantFunction)>::type>(nullptr, maxon::reflection::Member::KIND::FUNCTION, 16LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(FunctionLib::MTable::_instance._FunctionLib_PrivateCreateWrapper)>::type>(nullptr, maxon::reflection::Member::KIND::FUNCTION, 0LL, nullptr),
		};
		return callback(cls, reinterpret_cast<const maxon::EntityReference*>(&FunctionLib::_interface), maxon::ToBlock(functions));
	}
	static maxon::reflection::ContainerInfo g_reflection_FunctionLib("net.maxon.interface.functionlib", nullptr, &RegisterReflection_FunctionLib, &PRIVATE_MAXON_MODULE);
#endif
}
#endif
