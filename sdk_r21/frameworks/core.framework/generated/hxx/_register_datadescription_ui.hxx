#if 1
namespace maxon
{
	namespace DESCRIPTION
	{
		namespace UI
		{
			namespace BASE
			{
				GUITYPEID_PrivateAttribute GUITYPEID;
				BASELINK_ACCEPT_PrivateAttribute BASELINK_ACCEPT;
				GROUPID_PrivateAttribute GROUPID;
				SHOWGROUPINPORTLIST_PrivateAttribute SHOWGROUPINPORTLIST;
				SHOW_PrivateAttribute SHOW;
				ENABLE_PrivateAttribute ENABLE;
				PARENTFOLDERID_PrivateAttribute PARENTFOLDERID;
				PARENTFOLDERIDDEFAULTOPEN_PrivateAttribute PARENTFOLDERIDDEFAULTOPEN;
				PRESETDATABASEID_PrivateAttribute PRESETDATABASEID;
				PRESETMEMBERS_PrivateAttribute PRESETMEMBERS;
				ENUM_PrivateAttribute ENUM;
				PORTSTATE_PrivateAttribute PORTSTATE;
				OPTIONALCHILDRENSTRINGS_PrivateAttribute OPTIONALCHILDRENSTRINGS;
				COMMANDTYPE_PrivateAttribute COMMANDTYPE;
				COMMANDCONTEXT_PrivateAttribute COMMANDCONTEXT;
				COMMANDICONID_PrivateAttribute COMMANDICONID;
				GROUPDEFAULTOPEN_PrivateAttribute GROUPDEFAULTOPEN;
				UIDEFAULTOPEN_PrivateAttribute UIDEFAULTOPEN;
				GROUPTITLEBAR_PrivateAttribute GROUPTITLEBAR;
				GROUPCOLUMNS_PrivateAttribute GROUPCOLUMNS;
				ANIMATABLE_PrivateAttribute ANIMATABLE;
				HIDEWHENINLINE_PrivateAttribute HIDEWHENINLINE;
				MULTILINETITLE_PrivateAttribute MULTILINETITLE;
				namespace ADDMINMAX
				{
					LIMITVALUE_PrivateAttribute LIMITVALUE;
					MINVALUE_PrivateAttribute MINVALUE;
					MAXVALUE_PrivateAttribute MAXVALUE;
					STEPVALUE_PrivateAttribute STEPVALUE;
				}
			}
			namespace INFO
			{
				MENUCATEGORY_PrivateAttribute MENUCATEGORY;
				DEFAULTNAME_PrivateAttribute DEFAULTNAME;
			}
			namespace NET
			{
				namespace MAXON
				{
					namespace UI
					{
						namespace NUMBER
						{
							SLIDER_PrivateAttribute SLIDER;
						}
						namespace STRING
						{
							MULTILINE_PrivateAttribute MULTILINE;
							READONLY_PrivateAttribute READONLY;
						}
						namespace URL
						{
							SAVEMODE_PrivateAttribute SAVEMODE;
							TEXTUREHANDLING_PrivateAttribute TEXTUREHANDLING;
						}
						namespace VARIADICPORT
						{
							COMPLEXCUSTOMUI_PrivateAttribute COMPLEXCUSTOMUI;
						}
					}
				}
			}
		}
	}
	MAXON_WARNING_PUSH
	MAXON_WARNING_DISABLE_DEPRECATED
	class DataDescriptionUIInterface::Hxx2::Unresolved : public DataDescriptionUIInterface
	{
	public:
		static Result<Bool> EvaluateCondition(const CString& condition, const DataDescriptionWithUIAndString& description, const BaseArray<DataDictionary>& uiEntries, const GetDataCallbackType& getDataCallback, const HashMap<CString, CString>& externalVariables) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_staticInterface, false)) return DataDescriptionUIInterface::EvaluateCondition(condition, description, uiEntries, getDataCallback, externalVariables); return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::UNRESOLVED);}
		static Result<void> BuildPopupMenuForDescription(const DataDescriptionWithUIAndString& description, const HashMap<CString, CString>& externalVariables, const ContextVarsMap& contextVars, const ValueReceiver<SubMenuEntry&&>& mainMenuEntries) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_staticInterface, false)) return DataDescriptionUIInterface::BuildPopupMenuForDescription(description, externalVariables, contextVars, mainMenuEntries); return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::UNRESOLVED);}
	};
	MAXON_WARNING_POP
#ifdef PRIVATE_MAXON_ASSEMBLE_UNRESOLVED
	const maxon::NULL_RETURN_TYPE DataDescriptionUIInterface::Hxx2::StaticMTable::_returnTypes[] = 
	{
		maxon::details::NullReturnType<Result<Bool>>::value,
		maxon::details::NullReturnType<Result<void>>::value,
		maxon::NULL_RETURN_TYPE::OTHER
	};
#endif
	maxon::Bool DataDescriptionUIInterface::Hxx2::StaticMTable::InitUnresolved(maxon::NonvirtualInterfaceReference::UnresolvedAssembler assembler, Hxx2::StaticMTable* tbl)
	{
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<Result<Bool>>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_DataDescriptionUIInterface_EvaluateCondition = &Hxx2::Wrapper<maxon::StaticHelper<Hxx2::Unresolved>>::_DataDescriptionUIInterface_EvaluateCondition;
		#else
		tbl->_DataDescriptionUIInterface_EvaluateCondition = &Hxx2::Wrapper<maxon::StaticHelper<Hxx2::Unresolved>>::_DataDescriptionUIInterface_EvaluateCondition;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if (maxon::details::NullReturnType<Result<void>>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_DataDescriptionUIInterface_BuildPopupMenuForDescription = &Hxx2::Wrapper<maxon::StaticHelper<Hxx2::Unresolved>>::_DataDescriptionUIInterface_BuildPopupMenuForDescription;
		#else
		tbl->_DataDescriptionUIInterface_BuildPopupMenuForDescription = &Hxx2::Wrapper<maxon::StaticHelper<Hxx2::Unresolved>>::_DataDescriptionUIInterface_BuildPopupMenuForDescription;
		#endif
	#ifdef PRIVATE_MAXON_ASSEMBLE_UNRESOLVED
		return assembler(&_staticInterface, (maxon::Char*) tbl, _returnTypes, SIZEOF(StaticMTable) / SIZEOF(void*));
	#else
		return true;
	#endif
	}
	const maxon::Char* const DataDescriptionUIInterface::MTable::_ids = 
	"";
	PRIVATE_MAXON_INTERFACE_REGISTER_VIRTUAL_SINGLE_BASE(DataDescriptionUIInterface, , "net.maxon.interface.datadescriptionui", "maxon.DataDescriptionUIInterface", (&ObjectInterface::_interface));
	const maxon::Char* const DataDescriptionUIInterface::Hxx2::StaticMTable::_ids = 
		"EvaluateCondition@208953f039f3f381\0" // Result<Bool> EvaluateCondition(const CString& condition, const DataDescriptionWithUIAndString& description, const BaseArray<DataDictionary>& uiEntries, const GetDataCallbackType& getDataCallback, const HashMap<CString, CString>& externalVariables)
		"BuildPopupMenuForDescription@addbe9f47fe2fd35\0" // Result<void> BuildPopupMenuForDescription(const DataDescriptionWithUIAndString& description, const HashMap<CString, CString>& externalVariables, const ContextVarsMap& contextVars, const ValueReceiver<SubMenuEntry&&>& mainMenuEntries)
	"";
	PRIVATE_MAXON_INTERFACE_REGISTER_STATIC(DataDescriptionUIInterface, , "net.maxon.interface.datadescriptionui");
}
#endif
