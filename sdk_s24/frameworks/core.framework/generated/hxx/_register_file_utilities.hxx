#if 1
namespace maxon
{
	const maxon::Char* const FileUtilities::MTable::_ids = 
		"ReadFileToMemory@26a779aa357a55e\0" // Result<void> ReadFileToMemory(UrlOrInputStream&& name, WritableArrayInterface<Char>& arr)
		"ReadUtfFile@3c7f647c0322df4b\0" // Result<void> ReadUtfFile(UrlOrInputStream&& url, WritableArrayInterface<Utf32Char>& arr, UTFTEXT_OPTIONS::TEXTENCODING defaultDecoding)
		"WriteUtfFile@ae5902febe96c02\0" // Result<void> WriteUtfFile(const Url& url, const ArrayInterface<Utf32Char>& arr, UTFTEXT_OPTIONS::TEXTENCODING encoding, Bool dontWriteHeader)
		"CompareFiles@70e5acc6a2fcdbd0\0" // Result<void> CompareFiles(UrlOrInputStream&& file1, UrlOrInputStream&& file2)
		"CopyStream@f861019d0e95b123\0" // Result<void> CopyStream(const InputStreamRef& from, const OutputStreamRef& to)
		"CopyStreamProgress@34cd9e9cea849dfc\0" // Result<void> CopyStreamProgress(const InputStreamRef& from, const OutputStreamRef& to, const IoProgressDelegate& progress)
		"CopyFileOrDirectory@bb0b7db804edb4b8\0" // Result<void> CopyFileOrDirectory(const Url& from, const Url& to)
		"CopyFileOrDirectory@150d663a318baae7\0" // Result<void> CopyFileOrDirectory(const Url& from, const String& to, const WriteArchiveRef& archive)
		"WriteDirectoryTree@4432d8851bc2f359\0" // Result<void> WriteDirectoryTree(const Url& root, UrlOrOutputStream&& out, const WriteDirectoryFilterDelegate& filterDelegate)
		"ReadDirectoryTree@2267c94655696449\0" // Result<Bool> ReadDirectoryTree(UrlOrInputStream&& in, const ReadDirectoryTreeReceiver& receiver)
		"CreateCStringOutputStream@9fda0a81d1d6582c\0" // Result<OutputStreamRef> CreateCStringOutputStream(CString& str)
		"CreateNullOutputStream@7902e49d01c46462\0" // Result<OutputStreamRef> CreateNullOutputStream()
		"WriteArray@6d82dd3e1d454171\0" // Result<void> WriteArray(UrlOrOutputStream&& out, const Block<Char>& buffer)
		"WriteString@45cd24bbef2dfb85\0" // Result<void> WriteString(UrlOrOutputStream&& out, const String& string, const StringEncodingRef& encoding)
		"ReadString@779b60a57c74b9bf\0" // Result<String> ReadString(UrlOrInputStream&& in, const StringDecodingRef& decoding)
	"";
	MAXON_WARNING_PUSH
	MAXON_WARNING_DISABLE_DEPRECATED
	class FileUtilities::Hxx2::Unresolved : public FileUtilities
	{
	public:
		static const Unresolved* Get(const FileUtilities* o) { return (const Unresolved*) o; }
		static Unresolved* Get(FileUtilities* o) { return (Unresolved*) o; }
		static Result<void> ReadFileToMemory(UrlOrInputStream&& name, WritableArrayInterface<Char>& arr) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, false)) return FileUtilities::ReadFileToMemory(std::forward<UrlOrInputStream>(name), arr); return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::UNRESOLVED);}
		static Result<void> ReadUtfFile(UrlOrInputStream&& url, WritableArrayInterface<Utf32Char>& arr, UTFTEXT_OPTIONS::TEXTENCODING defaultDecoding) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, false)) return FileUtilities::ReadUtfFile(std::forward<UrlOrInputStream>(url), arr, defaultDecoding); return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::UNRESOLVED);}
		static Result<void> WriteUtfFile(const Url& url, const ArrayInterface<Utf32Char>& arr, UTFTEXT_OPTIONS::TEXTENCODING encoding, Bool dontWriteHeader) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, false)) return FileUtilities::WriteUtfFile(url, arr, encoding, dontWriteHeader); return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::UNRESOLVED);}
		static Result<void> CompareFiles(UrlOrInputStream&& file1, UrlOrInputStream&& file2) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, false)) return FileUtilities::CompareFiles(std::forward<UrlOrInputStream>(file1), std::forward<UrlOrInputStream>(file2)); return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::UNRESOLVED);}
		static Result<void> CopyStream(const InputStreamRef& from, const OutputStreamRef& to) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, false)) return FileUtilities::CopyStream(from, to); return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::UNRESOLVED);}
		static Result<void> CopyStreamProgress(const InputStreamRef& from, const OutputStreamRef& to, const IoProgressDelegate& progress) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, false)) return FileUtilities::CopyStreamProgress(from, to, progress); return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::UNRESOLVED);}
		static Result<void> CopyFileOrDirectory(const Url& from, const Url& to) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, false)) return FileUtilities::CopyFileOrDirectory(from, to); return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::UNRESOLVED);}
		static Result<void> CopyFileOrDirectory(const Url& from, const String& to, const WriteArchiveRef& archive) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, false)) return FileUtilities::CopyFileOrDirectory(from, to, archive); return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::UNRESOLVED);}
		static Result<void> WriteDirectoryTree(const Url& root, UrlOrOutputStream&& out, const WriteDirectoryFilterDelegate& filterDelegate) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, false)) return FileUtilities::WriteDirectoryTree(root, std::forward<UrlOrOutputStream>(out), filterDelegate); return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::UNRESOLVED);}
		static Result<Bool> ReadDirectoryTree(UrlOrInputStream&& in, const ReadDirectoryTreeReceiver& receiver) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, false)) return FileUtilities::ReadDirectoryTree(std::forward<UrlOrInputStream>(in), receiver); return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::UNRESOLVED);}
		static Result<OutputStreamRef> CreateCStringOutputStream(CString& str) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, false)) return FileUtilities::CreateCStringOutputStream(str); return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::UNRESOLVED);}
		static Result<OutputStreamRef> CreateNullOutputStream() { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, false)) return FileUtilities::CreateNullOutputStream(); return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::UNRESOLVED);}
		static Result<void> WriteArray(UrlOrOutputStream&& out, const Block<Char>& buffer) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, false)) return FileUtilities::WriteArray(std::forward<UrlOrOutputStream>(out), buffer); return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::UNRESOLVED);}
		static Result<void> WriteString(UrlOrOutputStream&& out, const String& string, const StringEncodingRef& encoding) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, false)) return FileUtilities::WriteString(std::forward<UrlOrOutputStream>(out), string, encoding); return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::UNRESOLVED);}
		static Result<String> ReadString(UrlOrInputStream&& in, const StringDecodingRef& decoding) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, false)) return FileUtilities::ReadString(std::forward<UrlOrInputStream>(in), decoding); return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::UNRESOLVED);}
	};
	MAXON_WARNING_POP
#ifdef PRIVATE_MAXON_ASSEMBLE_UNRESOLVED
	const maxon::NULL_RETURN_TYPE FileUtilities::MTable::_returnTypes[] = 
	{
		maxon::details::NullReturnType<Result<void>>::value,
		maxon::details::NullReturnType<Result<void>>::value,
		maxon::details::NullReturnType<Result<void>>::value,
		maxon::details::NullReturnType<Result<void>>::value,
		maxon::details::NullReturnType<Result<void>>::value,
		maxon::details::NullReturnType<Result<void>>::value,
		maxon::details::NullReturnType<Result<void>>::value,
		maxon::details::NullReturnType<Result<void>>::value,
		maxon::details::NullReturnType<Result<void>>::value,
		maxon::details::NullReturnType<Result<Bool>>::value,
		maxon::details::NullReturnType<Result<OutputStreamRef>>::value,
		maxon::details::NullReturnType<Result<OutputStreamRef>>::value,
		maxon::details::NullReturnType<Result<void>>::value,
		maxon::details::NullReturnType<Result<void>>::value,
		maxon::details::NullReturnType<Result<String>>::value,
		maxon::NULL_RETURN_TYPE::OTHER
	};
#endif
	maxon::Bool FileUtilities::MTable::InitUnresolved(maxon::NonvirtualInterfaceReference::UnresolvedAssembler assembler, MTable* tbl)
	{
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<Result<void>>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_FileUtilities_ReadFileToMemory = &Hxx2::Wrapper<Hxx2::Unresolved>::_FileUtilities_ReadFileToMemory;
		#else
		tbl->_FileUtilities_ReadFileToMemory = &Hxx2::Wrapper<Hxx2::Unresolved>::_FileUtilities_ReadFileToMemory;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<Result<void>>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_FileUtilities_ReadUtfFile = &Hxx2::Wrapper<Hxx2::Unresolved>::_FileUtilities_ReadUtfFile;
		#else
		tbl->_FileUtilities_ReadUtfFile = &Hxx2::Wrapper<Hxx2::Unresolved>::_FileUtilities_ReadUtfFile;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<Result<void>>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_FileUtilities_WriteUtfFile = &Hxx2::Wrapper<Hxx2::Unresolved>::_FileUtilities_WriteUtfFile;
		#else
		tbl->_FileUtilities_WriteUtfFile = &Hxx2::Wrapper<Hxx2::Unresolved>::_FileUtilities_WriteUtfFile;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<Result<void>>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_FileUtilities_CompareFiles = &Hxx2::Wrapper<Hxx2::Unresolved>::_FileUtilities_CompareFiles;
		#else
		tbl->_FileUtilities_CompareFiles = &Hxx2::Wrapper<Hxx2::Unresolved>::_FileUtilities_CompareFiles;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<Result<void>>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_FileUtilities_CopyStream = &Hxx2::Wrapper<Hxx2::Unresolved>::_FileUtilities_CopyStream;
		#else
		tbl->_FileUtilities_CopyStream = &Hxx2::Wrapper<Hxx2::Unresolved>::_FileUtilities_CopyStream;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<Result<void>>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_FileUtilities_CopyStreamProgress = &Hxx2::Wrapper<Hxx2::Unresolved>::_FileUtilities_CopyStreamProgress;
		#else
		tbl->_FileUtilities_CopyStreamProgress = &Hxx2::Wrapper<Hxx2::Unresolved>::_FileUtilities_CopyStreamProgress;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<Result<void>>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_FileUtilities_CopyFileOrDirectory = &Hxx2::Wrapper<Hxx2::Unresolved>::_FileUtilities_CopyFileOrDirectory;
		#else
		tbl->_FileUtilities_CopyFileOrDirectory = &Hxx2::Wrapper<Hxx2::Unresolved>::_FileUtilities_CopyFileOrDirectory;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<Result<void>>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_FileUtilities_CopyFileOrDirectory_1 = &Hxx2::Wrapper<Hxx2::Unresolved>::_FileUtilities_CopyFileOrDirectory_1;
		#else
		tbl->_FileUtilities_CopyFileOrDirectory_1 = &Hxx2::Wrapper<Hxx2::Unresolved>::_FileUtilities_CopyFileOrDirectory_1;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<Result<void>>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_FileUtilities_WriteDirectoryTree = &Hxx2::Wrapper<Hxx2::Unresolved>::_FileUtilities_WriteDirectoryTree;
		#else
		tbl->_FileUtilities_WriteDirectoryTree = &Hxx2::Wrapper<Hxx2::Unresolved>::_FileUtilities_WriteDirectoryTree;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<Result<Bool>>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_FileUtilities_ReadDirectoryTree = &Hxx2::Wrapper<Hxx2::Unresolved>::_FileUtilities_ReadDirectoryTree;
		#else
		tbl->_FileUtilities_ReadDirectoryTree = &Hxx2::Wrapper<Hxx2::Unresolved>::_FileUtilities_ReadDirectoryTree;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<Result<OutputStreamRef>>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_FileUtilities_CreateCStringOutputStream = &Hxx2::Wrapper<Hxx2::Unresolved>::_FileUtilities_CreateCStringOutputStream;
		#else
		tbl->_FileUtilities_CreateCStringOutputStream = &Hxx2::Wrapper<Hxx2::Unresolved>::_FileUtilities_CreateCStringOutputStream;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<Result<OutputStreamRef>>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_FileUtilities_CreateNullOutputStream = &Hxx2::Wrapper<Hxx2::Unresolved>::_FileUtilities_CreateNullOutputStream;
		#else
		tbl->_FileUtilities_CreateNullOutputStream = &Hxx2::Wrapper<Hxx2::Unresolved>::_FileUtilities_CreateNullOutputStream;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<Result<void>>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_FileUtilities_WriteArray = &Hxx2::Wrapper<Hxx2::Unresolved>::_FileUtilities_WriteArray;
		#else
		tbl->_FileUtilities_WriteArray = &Hxx2::Wrapper<Hxx2::Unresolved>::_FileUtilities_WriteArray;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<Result<void>>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_FileUtilities_WriteString = &Hxx2::Wrapper<Hxx2::Unresolved>::_FileUtilities_WriteString;
		#else
		tbl->_FileUtilities_WriteString = &Hxx2::Wrapper<Hxx2::Unresolved>::_FileUtilities_WriteString;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<Result<String>>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_FileUtilities_ReadString = &Hxx2::Wrapper<Hxx2::Unresolved>::_FileUtilities_ReadString;
		#else
		tbl->_FileUtilities_ReadString = &Hxx2::Wrapper<Hxx2::Unresolved>::_FileUtilities_ReadString;
		#endif
	#ifdef PRIVATE_MAXON_ASSEMBLE_UNRESOLVED
		return assembler(&_interface, (maxon::Char*) tbl, _returnTypes, SIZEOF(MTable) / SIZEOF(void*));
	#else
		return true;
	#endif
	}
	MAXON_INTERFACE_REGISTER(FileUtilities, "net.maxon.interface.fileutilities", nullptr);
}
#endif
