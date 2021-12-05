#if 1
namespace maxon
{
	namespace FILEFORMATPROPERTIES
	{
		COMMONSUFFIXES_PrivateAttribute COMMONSUFFIXES;
	}
	MAXON_INTERFACE_REGISTER_VIRTUAL_SINGLE_BASE(FileFormatInterface, "net.maxon.interface.fileformat", "maxon.FileFormatInterface", , &DataDictionaryObjectInterface::_interface);
	const maxon::Char* const FileFormatInterface::MTable::_ids = 
		"Detect@5d978dda07f84ca4\0" // Detect(const Url& url, const InputStreamRef& probeStream) const
	"";
	template <typename DUMMY> maxon::Int FileFormatInterface::PrivateInstantiateNullValueHelper()
	{
		return 0
		;
	}
	MAXON_REGISTRY_REGISTER(FileFormats);
	namespace FileFormats
	{
		PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(Browsable, , "net.maxon.fileformat.browsable");
		PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(File, , "net.maxon.fileformat.file");
		PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(MaxonDocumentBinary, , "net.maxon.fileformat.maxondocumentbinary");
		PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(MaxonDocumentJson, , "net.maxon.fileformat.maxondocumentjson");
		PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(MaxonDocumentXml, , "net.maxon.fileformat.maxondocumentxml");
	}
	PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(FileFormatBaseClass, , "net.maxon.class.fileformatbase");
}
#endif
static maxon::details::ForceEvaluation s_forceEval_fileformat(0
	| maxon::FileFormatInterface::PrivateInstantiateNullValueHelper<maxon::Int>()
);
