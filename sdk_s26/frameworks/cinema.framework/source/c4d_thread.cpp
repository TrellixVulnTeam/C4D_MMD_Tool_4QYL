#ifdef __API_INTERN__
	#error "Not in the kernel"
#endif

#include "operatingsystem.h"
#include "c4d_thread.h"
#include "maxon/thread.h"
#include "maxon/configuration.h"

#ifdef CINEWARE_NAMESPACE_ENABLE
	CINEWARE_NAMESPACE_BEGIN
#endif

static void XThreadMain(void* data)
{
	((C4DThread*)data)->Main();
}

static Bool XThreadTest(void* data)
{
	return ((C4DThread*)data)->TestDBreak();
}

static const Char* XThreadName(void* data)
{
	return ((C4DThread*)data)->GetThreadName();
}

C4DThread::C4DThread(void)
{
	weak = false;
	bt = C4DOS.Bt->Alloc(XThreadMain, XThreadTest, this, XThreadName);
}

void C4DThread::_Free()
{
	if (!weak)
		C4DOS.Bt->Free(bt);
}

Bool C4DThread::Start(THREADMODE mode, THREADPRIORITYEX priority)
{
	if (!bt)
		return false;
	return C4DOS.Bt->Start(bt, mode, priority, nullptr);
}

void C4DThread::End(Bool wait)
{
	if (bt)
		C4DOS.Bt->End(bt, wait);
}

void C4DThread::Wait(Bool checkevents)
{
	if (bt)
		C4DOS.Bt->Wait(bt, checkevents);
}

Bool C4DThread::TestBreak(void)
{
	Bool isCancelled = C4DOS.Bt->TestBreak(bt);
	if (isCancelled == false)
	{
		isCancelled = TestDBreak();
		if (isCancelled)
		{
			maxon::ThreadRef thread = MaxonConvert(bt);
			thread.Cancel();
		}
	}
	return isCancelled;
}

maxon::ThreadRef MaxonConvert(BaseThread* thread)
{
	if (MAXON_UNLIKELY(thread == nullptr))
		return maxon::ThreadRef();

	// For safety reasons the ThreadInterface now has a vtable. Therefore the address of the BaseThread which inherits from ThreadInterface remains the same.
	return reinterpret_cast<maxon::ThreadInterface*>(thread);
}

#ifdef CINEWARE_NAMESPACE_ENABLE
	CINEWARE_NAMESPACE_END
#endif
