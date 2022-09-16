#include "lib_scene_color_converter.h"

#ifdef CINEWARE_NAMESPACE_ENABLE
	CINEWARE_NAMESPACE_BEGIN
#endif

static SceneColorConverterLibrary* sceneconverter_lib_cache = nullptr;

static SceneColorConverterLibrary* CheckSceneConverterLib(Int32 offset)
{
	return (SceneColorConverterLibrary*)CheckLib(C4D_SCENECONVERTER_LIBRARY_ID, offset, (C4DLibrary**)&sceneconverter_lib_cache);
}

#define SceneColorConverterLibCallR(a, b)  SceneColorConverterLibrary *lib = CheckSceneConverterLib(LIBOFFSET(SceneColorConverterLibrary, b)); \
															if (!lib || !lib->b) return a; \
															return (((maxon::iSceneColorConverter*)this)->*lib->b)

SceneColorConverter *SceneColorConverter::Alloc()
{
	SceneColorConverterLibrary *lib = CheckSceneConverterLib(LIBOFFSET(SceneColorConverterLibrary, Alloc));
	if (!lib || !lib->Alloc) return nullptr;
	return lib->Alloc();
}

void SceneColorConverter::Free(SceneColorConverter *&conv)
{
	SceneColorConverterLibrary *lib = CheckSceneConverterLib(LIBOFFSET(SceneColorConverterLibrary, Free));
	if (!lib || !lib->Free) return;
	lib->Free(conv);
}

maxon::Result<void> SceneColorConverter::Init(BaseDocument* doc, const maxon::CString& inputColorSpaceLowName, const maxon::CString& inputColorSpaceHighName, const maxon::CString& renderColorSpaceName)
{
	SceneColorConverterLibCallR(maxon::IllegalStateError(MAXON_SOURCE_LOCATION), Init)(doc, inputColorSpaceLowName, inputColorSpaceHighName, renderColorSpaceName);
}

maxon::Result<Bool> SceneColorConverter::ConvertObject(BaseDocument* doc, BaseList2D* op, maxon::HashSet<BaseList2D*>& procesedObjects)
{
	SceneColorConverterLibCallR(maxon::IllegalStateError(MAXON_SOURCE_LOCATION), ConvertObject)(doc, op, procesedObjects);
}

maxon::Result<Bool> SceneColorConverter::ConvertObjects(BaseDocument* doc, maxon::Block<BaseList2D*> objects, maxon::HashSet<BaseList2D*>& procesedObjects)
{
	SceneColorConverterLibCallR(maxon::IllegalStateError(MAXON_SOURCE_LOCATION), ConvertObjects)(doc, objects, procesedObjects);
}

#ifdef CINEWARE_NAMESPACE_ENABLE
	CINEWARE_NAMESPACE_END
#endif