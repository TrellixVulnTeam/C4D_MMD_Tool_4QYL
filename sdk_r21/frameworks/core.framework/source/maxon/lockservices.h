#ifndef LOCKSERVICES_H__
#define LOCKSERVICES_H__

#include "maxon/interface.h"

namespace maxon
{

/// @cond INTERNAL

class ARWLock;
struct CoreSerializerPOD;
using CoreSerializerCallback = void (*)(void*);
using CoreSerializerBuildWrapper = void* (*)(void* buf, void* fn, CoreSerializerCallback& callback);
static const Int MAXCORESERIALIZERJOBSIZE = 256;

class LockServices
{
	friend class ARWLock;
	friend struct Serializer;

	MAXON_INTERFACE_NONVIRTUAL(LockServices, MAXON_REFERENCE_NONE, "net.maxon.interface.lockservices");
private:
	static MAXON_METHOD void Serialize(CoreSerializerPOD& serializer, CoreSerializerCallback jobCallback, void* jobParam);
	static MAXON_METHOD void SerializeAsync(CoreSerializerPOD& serializer, CoreSerializerBuildWrapper wrapperCallback, void* fn);

	static MAXON_METHOD void AllocRWLockSlot(ARWLock* arw);
	static MAXON_METHOD void FreeRWLockSlot(ARWLock* arw);
	static MAXON_METHOD void ARWReadLock(ARWLock* arw);
	static MAXON_METHOD void ARWReadUnlock(ARWLock* arw);
	static MAXON_METHOD void ARWWriteLock(ARWLock* arw);
	static MAXON_METHOD void ARWWriteUnlock(ARWLock* arw);
	static MAXON_METHOD Bool ARWAttemptWriteLock(ARWLock* arw);
};
/// @endcond

// include autogenerated headerfile here
#include "lockservices1.hxx"
// include autogenerated headerfile here
#include "lockservices2.hxx"

} // namespace maxon

#endif // LOCKSERVICES_H__
