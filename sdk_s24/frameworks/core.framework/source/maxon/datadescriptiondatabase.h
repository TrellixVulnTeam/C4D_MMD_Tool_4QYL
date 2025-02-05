#ifndef DATADESCRIPTIONDATABASE_H__
#define DATADESCRIPTIONDATABASE_H__


#include "maxon/datadescriptionobject.h"
#include "maxon/datadictionaryobject.h"
#include "maxon/idandversion.h"

namespace maxon
{

class AssetRepositoryRef;
class LanguageRef;

const Id DATADESCRIPTION_CATEGORY_DATA		= Id("data");
const Id DATADESCRIPTION_CATEGORY_UI			= Id("gui");	
const Id DATADESCRIPTION_CATEGORY_STRING	= Id("string");	

const Id DATADESCRIPTION_SCOPE_LOCAL = Id("local");


#define ENUMSEPARATOR										Id("---")
#define ENUMCOMMAND											"command#"
/// Prepend this tag before an enumeration Id in a GUI Enum List to filter out certain ids. 
/// Useful when enums are populated dynamically with "enum#", "registry#", "node#", ...
#define ENUMREMOVE											"remove#"

//----------------------------------------------------------------------------------------
/// Interface to access the storage of DataDescription objects.
//----------------------------------------------------------------------------------------
class DataDescriptionDatabaseInterface
{
	MAXON_INTERFACE_NONVIRTUAL(DataDescriptionDatabaseInterface, MAXON_REFERENCE_NONE, "net.maxon.interface.datadescriptiondatabase");

public:
	//----------------------------------------------------------------------------------------
	/// LoadDescription description.
	/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
	/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
	/// @param[in] dataType						Data type id to load.
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	static MAXON_METHOD Result<DataDescription> LoadDescription(const Id& category, const LanguageRef& language, const Id& dataType);

	static MAXON_METHOD Result<DataDescription> LoadDescription(const Id& category, const LanguageRef& language, const IdAndVersion& dataType);

	//----------------------------------------------------------------------------------------
	/// StoreDescription description.
	/// @param[in] category						Database category (e.g. DATADESCRIPTION_CATEGORY_DATA / DATADESCRIPTION_CATEGORY_UI).
	/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
	/// @param[in] dataType						Data type id to store.
	/// @param[in] description				Description data to store.
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	static MAXON_METHOD Result<void> StoreDescription(const Id& category, const LanguageRef& language, const Id& dataType, DataDescription& description);

	static MAXON_METHOD Result<void> StoreDescription(const Id& category, const LanguageRef& language, const IdAndVersion& dataType, DataDescription& description);

	//----------------------------------------------------------------------------------------
	/// Resets the cached description.
	//----------------------------------------------------------------------------------------
	static MAXON_METHOD Result<void> DescriptionDefinitionChanged(const Id& category, const LanguageRef& language, const IdAndVersion& dataType);

	[[deprecated("Use the overload with language parameter.")]] static MAXON_METHOD Result<BaseArray<Tuple<Id, Data, String>>> GetEffectiveEnumList(const DataDictionary& dataEntry,
		const DataDictionary& guiEntry, const DataDescription& stringDescription, Bool resolveExtensionPointsAndGui,
		const AssetRepositoryRef& repository, const Data* filterData);

	//----------------------------------------------------------------------------------------
	/// GetEffectiveEnumList returns the enum list prepared for display in the ui with the user order etc.
	/// It takes DESCRIPTION::DATA::BASE::ENUM and DESCRIPTION::UI::BASE::ENUM into account.
	/// @param[in] dataEntry					Description of the data.
	/// @param[in] guiEntry						Description of the ui.
	/// @param[in] stringDescription	Description of the strings.
	/// @param[in] resolveExtensionPointsAndGui	True if extension points and ui order should be evaluated. False will return the unprocessed DESCRIPTION::DATA::BASE::ENUM array.
	/// @param[in] withStrings				True if strings shall be set up.
	/// @param[in] language						Language to use.
	/// @param[in] repository					Asset Repository to use.
	/// @param[in] filterData					Filter only for this one type. Nullptr to disable filtering.
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	static MAXON_METHOD Result<BaseArray<Tuple<Id, Data, String>>> GetEffectiveEnumList(const DataDictionary& dataEntry,
		const DataDictionary& guiEntry, const DataDescription& stringDescription, Bool resolveExtensionPointsAndGui,
		Bool withStrings, const LanguageRef& language, const AssetRepositoryRef& repository, const Data* filterData);

	//----------------------------------------------------------------------------------------
	/// PostProcessStringDescription description.
	/// @param[in] description				Description to modify
	/// @param[in] entries						String description entries to process.
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	static MAXON_METHOD Result<void> PostProcessStringDescription(DataDescription& description, const BaseArray<DataDictionary>& entries);
};

// GetEffectiveEnumList will utilize this registry to replace extension points
using ProcessEnumListDelegate = Delegate<Result<void>(const Id& epId, const DataDictionary& guiEntry, const AssetRepositoryRef& repository, const Data* filterData,
	const ValueReceiver<Tuple<Id, Data, String>&&>& addValue)>;

MAXON_DATATYPE(ProcessEnumListDelegate, "net.maxon.datatype.processenumlistdelegate");

MAXON_REGISTRY(ProcessEnumListDelegate, ProcessEnumListDelegates, "net.maxon.datadescription.registry.processenumlist");

#include "datadescriptiondatabase1.hxx"
#include "datadescriptiondatabase2.hxx"

//----------------------------------------------------------------------------------------
/// Helper function to use with ProcessEnumListDelegate to verify if a type needs to be added to the output array..
/// @param[in] filterData					Forward filterData from delegate.
/// @param[in] compare						Data that would be added. check before doing more complex operations.
/// @return                       True to process the data, false to ignore this entry.
//----------------------------------------------------------------------------------------
inline Bool UseFilterData(const Data* filterData, const Data& compare)
{
	if (!filterData)
		return true;

	if (compare.GetType() != filterData->GetType())
	{
		ifnoerr (Data filterDataConverted = filterData->ConvertData(compare.GetType()))
		{
			return compare == filterDataConverted;
		}
	}
	return compare == *filterData;
}


}
#endif // DATADESCRIPTIONDATABASE_H__
