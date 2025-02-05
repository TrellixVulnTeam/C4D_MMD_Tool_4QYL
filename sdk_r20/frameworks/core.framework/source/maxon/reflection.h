#ifndef REFLECTION_H__
#define REFLECTION_H__

#include "maxon/reflectionbase.h"

namespace maxon
{

namespace reflection
{

class Proxy
{
	MAXON_INTERFACE_NONVIRTUAL(Proxy, MAXON_REFERENCE_NONE, "net.maxon.reflection.interface.proxy");
public:
	static MAXON_METHOD Result<Int> AddComponents(ClassInterface* cls, Bool classProxy, const Block<const InterfaceReference* const>& interfaces, Bool includeBaseInterfaces);

	template <typename... I> static Result<Int> AddComponents(ClassInterface* cls, Bool classProxy, Bool includeBaseInterfaces)
	{
		const InterfaceReference* interfaces[] = {&I::_interface...};
		return AddComponents(cls, classProxy, interfaces, includeBaseInterfaces);
	}

	static MAXON_METHOD Result<void> SetHandler(Object* object, Int component, ProxyHandler&& handler);

	static MAXON_METHOD Result<void> SetHandler(ClassInterface* cls, Int component, ProxyHandler&& handler);

	static MAXON_METHOD Result<GenericClass> GetClass(const Block<const InterfaceReference* const>& interfaces);

	static MAXON_METHOD Result<ObjectRef> Create(const GenericClass& cls, ProxyHandler&& handler);
};


#include "reflection1.hxx"
#include "reflection2.hxx"

}

}

#endif // REFLECTION_H__
