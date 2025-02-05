#if 1
namespace maxon
{
	namespace enum29 { enum class EXECUTEPROGRAMFLAGS
	{
		NONE										= 0,
		CAPTURELOGFILE					= 1 << 1,		///< The standard output will be routed into a file.
		DONT_DELETE_LOGFILE			= 1 << 2,		///< The logfile will not be deleted at the end of the call.
		HIDE_APPLICATION				= 1 << 4,		///< Starts the application in hidden mode (e.g. suppresses the console window when running under windows).
	} ; }
	maxon::String PrivateToString_EXECUTEPROGRAMFLAGS29(std::underlying_type<enum29::EXECUTEPROGRAMFLAGS>::type x, const maxon::FormatStatement* fmt)
	{
		const maxon::UInt64 values[] = {(maxon::UInt64) enum29::EXECUTEPROGRAMFLAGS::NONE, (maxon::UInt64) enum29::EXECUTEPROGRAMFLAGS::CAPTURELOGFILE, (maxon::UInt64) enum29::EXECUTEPROGRAMFLAGS::DONT_DELETE_LOGFILE, (maxon::UInt64) enum29::EXECUTEPROGRAMFLAGS::HIDE_APPLICATION};
		return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "EXECUTEPROGRAMFLAGS", SIZEOF(x), true, values, "NONE\0CAPTURELOGFILE\0DONT_DELETE_LOGFILE\0HIDE_APPLICATION\0", fmt);
	}
	namespace enum47 { enum class EXECUTEPROGRAMCALLBACK
	{
		STARTED,						///< Program started regular.
	
		RUNNING,						///< Program is running, this callback comes every second.
												///< return 0 to continue.
												///< return 'stop' to kill the running process.
	
		FINISHED,						///< Program finish.
		KILLED,							///< Program finish with signal kill.
	
		CLEANUP_OK,					///< Cleanup phase (succeeded case), here the logfile should be deleted!
		CLEANUP_FAILED,			///< Cleanup phase (failed case), here the logfile should be deleted!
	} ; }
	maxon::String PrivateToString_EXECUTEPROGRAMCALLBACK47(std::underlying_type<enum47::EXECUTEPROGRAMCALLBACK>::type x, const maxon::FormatStatement* fmt)
	{
		const maxon::UInt64 values[] = {(maxon::UInt64) enum47::EXECUTEPROGRAMCALLBACK::STARTED, (maxon::UInt64) enum47::EXECUTEPROGRAMCALLBACK::RUNNING, (maxon::UInt64) enum47::EXECUTEPROGRAMCALLBACK::FINISHED, (maxon::UInt64) enum47::EXECUTEPROGRAMCALLBACK::KILLED, (maxon::UInt64) enum47::EXECUTEPROGRAMCALLBACK::CLEANUP_OK, (maxon::UInt64) enum47::EXECUTEPROGRAMCALLBACK::CLEANUP_FAILED};
		return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "EXECUTEPROGRAMCALLBACK", SIZEOF(x), false, values, "STARTED\0RUNNING\0FINISHED\0KILLED\0CLEANUP_OK\0CLEANUP_FAILED\0", fmt);
	}
	namespace enum56 { enum class WAIT_PROCESS_RESULT
	{
		FINISHED,						///< Process has finished.
		RUNNING							///< Process is still running.
	} ; }
	maxon::String PrivateToString_WAIT_PROCESS_RESULT56(std::underlying_type<enum56::WAIT_PROCESS_RESULT>::type x, const maxon::FormatStatement* fmt)
	{
		const maxon::UInt64 values[] = {(maxon::UInt64) enum56::WAIT_PROCESS_RESULT::FINISHED, (maxon::UInt64) enum56::WAIT_PROCESS_RESULT::RUNNING};
		return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "WAIT_PROCESS_RESULT", SIZEOF(x), false, values, "FINISHED\0RUNNING\0", fmt);
	}
	const maxon::Char* const SystemProcessKilledErrorInterface::MTable::_ids = 
	"";
	PRIVATE_MAXON_INTERFACE_REGISTER_VIRTUAL_SINGLE_BASE(SystemProcessKilledErrorInterface, , "net.maxon.interface.systemprocesskillederror", "maxon.SystemProcessKilledErrorInterface", (&ErrorInterface::_interface));
	PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(SystemProcessKilledErrorObject, , "net.maxon.error.systemprocesskilled");
	const maxon::Char* const SystemProcessOperationErrorInterface::MTable::_ids = 
	"";
	PRIVATE_MAXON_INTERFACE_REGISTER_VIRTUAL_SINGLE_BASE(SystemProcessOperationErrorInterface, , "net.maxon.interface.systemprocessoperationerror", "maxon.SystemProcessOperationErrorInterface", (&ErrorInterface::_interface));
	PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(SystemProcessOperationErrorObject, , "net.maxon.error.systemprocessoperation");
	const maxon::Char* const SystemProcessObjectInterface::MTable::_ids = 
		"StartProcess@a54f4799cbe1a498\0" // Result<void> StartProcess()
		"KillProcess@a54f4799cbe1a498\0" // Result<void> KillProcess()
		"GetExitCode@4386c86\0" // Int GetExitCode() const
		"IsRunning@76f01901\0" // Bool IsRunning() const
		"GetProcessId@95445951\0" // UInt GetProcessId() const
		"GetProcessHandle@19257ef80d\0" // void* GetProcessHandle() const
		"GetProcessUrl@4e33a06\0" // Url GetProcessUrl() const
		"GetLogFile@4e33a06\0" // Url GetLogFile() const
		"GetUserData@19257ef80d\0" // void* GetUserData() const
		"GetLoadedDlls@887a16e9e006e909\0" // Result<void> GetLoadedDlls(const ValueReceiver<const DllRef&>& dlls) const
		"ObservableProcessFinished@6e1ddf3eb3a1aca1\0" // maxon::ObservableRef<ObservableProcessFinishedDelegate> ObservableProcessFinished() const
	"";
	PRIVATE_MAXON_INTERFACE_REGISTER_VIRTUAL_SINGLE_BASE(SystemProcessObjectInterface, , "net.maxon.interface.systemprocessobject", "maxon.SystemProcessObjectInterface", (&ObserverObjectInterface::_interface));
	template <typename DUMMY> maxon::Int SystemProcessObjectInterface::PrivateInstantiateNullValueHelper()
	{
		return 0
		| maxon::details::InstantiateNullReturnValue<Url>(OVERLOAD_MAX_RANK)
		;
	}
	const maxon::Char* const SystemProcessInterface::MTable::_ids = 
		"CreateProcess@6b1ee498e7bd7c6f\0" // Result<SystemProcessObjectRef> CreateProcess(const Url& programPath, const ArrayInterface<String>& arguments, EXECUTEPROGRAMFLAGS flags, void* userData, const InOutputStreamRef& stdinPipe, const InOutputStreamRef& stdoutPipe, const InOutputStreamRef& stderrPipe)
		"StartProcessAndWait@0b493807ebf4de3d\0" // Result<SystemProcessObjectRef> StartProcessAndWait(const Url& programPath, const ArrayInterface<String>& arguments, EXECUTEPROGRAMFLAGS flags, ExecuteProgramCallback callback, void* userData)
		"GetSystemProcesses@80e2c967a12698d7\0" // Result<void> GetSystemProcesses(const ValueReceiver<const SystemProcessObjectRef&>& processes)
		"GetCurrentProcessId@9544593a\0" // UInt GetCurrentProcessId()
		"GetProcess@3fc779fa34ac8231\0" // Result<SystemProcessObjectRef> GetProcess(UInt id)
		"WaitForProcess@b8cb359a21e00710\0" // Result<WAIT_PROCESS_RESULT> WaitForProcess(const SystemProcessObjectRef& processRef, const TimeValue& timeout)
	"";
	MAXON_WARNING_PUSH
	MAXON_WARNING_DISABLE_DEPRECATED
	class SystemProcessInterface::Hxx2::Unresolved : public SystemProcessInterface
	{
	public:
		static const Unresolved* Get(const SystemProcessInterface* o) { return (const Unresolved*) o; }
		static Unresolved* Get(SystemProcessInterface* o) { return (Unresolved*) o; }
		static Result<SystemProcessObjectRef> CreateProcess(const Url& programPath, const ArrayInterface<String>& arguments, EXECUTEPROGRAMFLAGS flags, void* userData, const InOutputStreamRef& stdinPipe, const InOutputStreamRef& stdoutPipe, const InOutputStreamRef& stderrPipe) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, false)) return SystemProcessInterface::CreateProcess(programPath, arguments, flags, userData, stdinPipe, stdoutPipe, stderrPipe); return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::UNRESOLVED);}
		static Result<SystemProcessObjectRef> StartProcessAndWait(const Url& programPath, const ArrayInterface<String>& arguments, EXECUTEPROGRAMFLAGS flags, ExecuteProgramCallback callback, void* userData) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, false)) return SystemProcessInterface::StartProcessAndWait(programPath, arguments, flags, std::forward<ExecuteProgramCallback>(callback), userData); return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::UNRESOLVED);}
		static Result<void> GetSystemProcesses(const ValueReceiver<const SystemProcessObjectRef&>& processes) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, false)) return SystemProcessInterface::GetSystemProcesses(processes); return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::UNRESOLVED);}
		static UInt GetCurrentProcessId() { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, true)) return SystemProcessInterface::GetCurrentProcessId(); return 0;}
		static Result<SystemProcessObjectRef> GetProcess(UInt id) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, false)) return SystemProcessInterface::GetProcess(id); return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::UNRESOLVED);}
		static Result<WAIT_PROCESS_RESULT> WaitForProcess(const SystemProcessObjectRef& processRef, const TimeValue& timeout) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_interface, false)) return SystemProcessInterface::WaitForProcess(processRef, timeout); return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::UNRESOLVED);}
	};
	MAXON_WARNING_POP
#ifdef PRIVATE_MAXON_ASSEMBLE_UNRESOLVED
	const maxon::NULL_RETURN_TYPE SystemProcessInterface::MTable::_returnTypes[] = 
	{
		maxon::details::NullReturnType<Result<SystemProcessObjectRef>>::value,
		maxon::details::NullReturnType<Result<SystemProcessObjectRef>>::value,
		maxon::details::NullReturnType<Result<void>>::value,
		maxon::details::NullReturnType<UInt>::value,
		maxon::details::NullReturnType<Result<SystemProcessObjectRef>>::value,
		maxon::details::NullReturnType<Result<WAIT_PROCESS_RESULT>>::value,
		maxon::NULL_RETURN_TYPE::OTHER
	};
#endif
	maxon::Bool SystemProcessInterface::MTable::InitUnresolved(maxon::NonvirtualInterfaceReference::UnresolvedAssembler assembler, MTable* tbl)
	{
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<Result<SystemProcessObjectRef>>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_SystemProcessInterface_CreateProcess = &Hxx2::Wrapper<Hxx2::Unresolved>::_SystemProcessInterface_CreateProcess;
		#else
		tbl->_SystemProcessInterface_CreateProcess = &Hxx2::Wrapper<Hxx2::Unresolved>::_SystemProcessInterface_CreateProcess;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<Result<SystemProcessObjectRef>>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_SystemProcessInterface_StartProcessAndWait = &Hxx2::Wrapper<Hxx2::Unresolved>::_SystemProcessInterface_StartProcessAndWait;
		#else
		tbl->_SystemProcessInterface_StartProcessAndWait = &Hxx2::Wrapper<Hxx2::Unresolved>::_SystemProcessInterface_StartProcessAndWait;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<Result<void>>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_SystemProcessInterface_GetSystemProcesses = &Hxx2::Wrapper<Hxx2::Unresolved>::_SystemProcessInterface_GetSystemProcesses;
		#else
		tbl->_SystemProcessInterface_GetSystemProcesses = &Hxx2::Wrapper<Hxx2::Unresolved>::_SystemProcessInterface_GetSystemProcesses;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		#else
		tbl->_SystemProcessInterface_GetCurrentProcessId = &Hxx2::Wrapper<Hxx2::Unresolved>::_SystemProcessInterface_GetCurrentProcessId;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<Result<SystemProcessObjectRef>>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_SystemProcessInterface_GetProcess = &Hxx2::Wrapper<Hxx2::Unresolved>::_SystemProcessInterface_GetProcess;
		#else
		tbl->_SystemProcessInterface_GetProcess = &Hxx2::Wrapper<Hxx2::Unresolved>::_SystemProcessInterface_GetProcess;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<Result<WAIT_PROCESS_RESULT>>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_SystemProcessInterface_WaitForProcess = &Hxx2::Wrapper<Hxx2::Unresolved>::_SystemProcessInterface_WaitForProcess;
		#else
		tbl->_SystemProcessInterface_WaitForProcess = &Hxx2::Wrapper<Hxx2::Unresolved>::_SystemProcessInterface_WaitForProcess;
		#endif
	#ifdef PRIVATE_MAXON_ASSEMBLE_UNRESOLVED
		return assembler(&_interface, (maxon::Char*) tbl, _returnTypes, SIZEOF(MTable) / SIZEOF(void*));
	#else
		return true;
	#endif
	}
	MAXON_INTERFACE_REGISTER(SystemProcessInterface, "net.maxon.interface.systemprocess", nullptr);
	PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(SystemProcessObjectClass, , "net.maxon.class.systemprocessobject");
}
#endif
static maxon::details::ForceEvaluation s_forceEval_system_process(0
	| maxon::SystemProcessObjectInterface::PrivateInstantiateNullValueHelper<maxon::Int>()
);
