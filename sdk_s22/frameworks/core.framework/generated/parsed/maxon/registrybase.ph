[ª      declarations	Namespace)}(namelexerToken }(typeKposhSourcePosition)}(fileSD:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\core.framework\source\maxon\registrybase.hindexK lineKhKubescapedubownerNchildren](h 	Directive)}(hNhhh]codeh#if 1}(hK
hh)}(hhhK hKhKubhububh Include)}(hmaxon/module.hhhh]quote"templateNubh()}(hmaxon/foreach.hhhh]h-h.h/Nubh()}(hmaxon/datatypelib.hhhh]h-h.h/Nubh()}(hmaxon/genericdata.hhhh]h-h.h/Nubh)}(hhmaxon}(hKhh)}(hhhK±hK	hKubhubhhh](h)}(hNhh<h]h h/// @cond INTERNAL
}(hK	hh)}(hhhKÙhKhKubhububh Class)}(hhRegistryEntryIteratorInterface}(hKhh)}(hhhMhKhKubhubhh<h](h Function)}(hhFree}(hKhh)}(hhhMÑhKhKubhubhhPh]
simpleNameh_accesshpublic}(hKhh)}(hhhM¼hKhKubhubkindhMAXON_METHOD}(hKhh)}(hhhM¿hKhK	ubhubh/NfriendNhNidNpointN
artificialK doclist]h:/// @param[in] iterator						TODO: (Ole) please document.
}(hKhh)}(hhhM!hKhKubhubadoc:/// @param[in] iterator						TODO: (Ole) please document.
annotations}	anonymousstaticexplicitdeletedretTypevoidconstparams]h 	Parameter)}(h%const RegistryEntryIteratorInterface*hhiterator}(hKhh)}(hhhMühKhKFubhubdefaultNpackinputoutputuba
observableNresultNubhZ)}(hhHasValue}(hKhh)}(hhhMhKhKubhubhhPh]hdh¡hehhhlhMAXON_METHOD}(hKhh)}(hhhM	hKhKubhubh/NhsNhNhtNhuNhvK hw]hh	h}hhhhhBoolhh]hNhNubhZ)}(hh
MoveToNext}(hKhh)}(hhhMAhK!hKubhubhhPh]hdh´hehhhlhMAXON_METHOD}(hKhh)}(hhhM/hK!hKubhubh/NhsNhNhtNhuNhvK hw]hh	h}hhhhhvoidhh]hNhNubhZ)}(hhGetId}(hKhh)}(hhhMhhK#hKubhubhhPh]hdhÇhehhhlhMAXON_METHOD}(hKhh)}(hhhMQhK#hKubhubh/NhsNhNhtNhuNhvK hw]hh	h}hhhhh	const Id&hh]hNhNubhZ)}(hhGetEntry}(hKhh)}(hhhMhK%hKubhubhhPh]hdhÚhehhhlhMAXON_METHOD}(hKhh)}(hhhMyhK%hKubhubh/NhsNhNhtNhuNhvK hw]hh	h}hhhhhConstDataPtrhh]hNhNubehdhThepublichlclassh/NhsNhNhth+"net.maxon.interface.registryentryiterator"}(hKhh)}(hhhMhKhKSubhubhuNhvK hw](hM/// RegistryEntryIteratorInterface is used internally by Registry::Iterator.
}(hKhh)}(hhhMHhKhKubhubh$/// It should not be used directly.
}(hKhh)}(hhhMhKhKubhubehq/// RegistryEntryIteratorInterface is used internally by Registry::Iterator.
/// It should not be used directly.
h}hbases]	interfaceKrefKindNhrefClassNbaseInterfacesNderivedisErrorimplementation	componentfinalComponentforward
singleImplhasStaticMethodsgenericNrefClassForwardDeclaredmissingInterfacesambiguousCalls]	selfCalls]methodNames}ubhO)}(hhRegistryInterface}(hKhh)}(hhhM¿hK,hKubhubhh<h](hZ)}(hhGetId}(hKhh)}(hhhMZhK1hKubhubhj  h]hdj$  hehpublic}(hKhh)}(hhhM:hK0hKubhubhlhMAXON_METHOD}(hKhh)}(hhhMChK1hKubhubh/NhsNhNhtNhuNhvK hw]hh	h}hhhhh	const Id&hh]hNhNubhZ)}(hhGetStamp}(hKhh)}(hhhM}hK3hKubhubhj  h]hdj=  hej+  hlhMAXON_METHOD}(hKhh)}(hhhMkhK3hKubhubh/NhsNhNhtNhuNhvK hw]hh	h}hhhhhUInthh]hNhNubhZ)}(hhGetDataType}(hKhh)}(hhhM®hK5hKubhubhj  h]hdjP  hej+  hlhMAXON_METHOD}(hKhh)}(hhhMhK5hKubhubh/NhsNhNhtNhuNhvK hw]hh	h}hhhhhconst DataType&hh]hNhNubhZ)}(hhAddObserver}(hKhh)}(hhhM	hK=hK#ubhubhj  h]hdjc  hej+  hlhMAXON_METHOD}(hKhh)}(hhhMæhK=hKubhubh/NhsNhNhtNhuNhvK hw](h^/// Adds an observer to this registry which is informed about addition or removal of entries.
}(hKhh)}(hhhM!hK8hKubhubhF/// @param[in] observer						A callback to receive the notifications.
}(hKhh)}(hhhMhK9hKubhubhh/// @return												An object to which the lifetime of the added observer is bound. You have to keep
}(hKhh)}(hhhMÇhK:hKubhubhY///																this alive as long as the observer shall be informed by the registry.
}(hKhh)}(hhhM0hK;hKubhubehXe  /// Adds an observer to this registry which is informed about addition or removal of entries.
/// @param[in] observer						A callback to receive the notifications.
/// @return												An object to which the lifetime of the added observer is bound. You have to keep
///																this alive as long as the observer shall be informed by the registry.
h}hhhhhResult<GenericData>hh](h)}(hEDelegate<void(const Id&eid,const ConstDataPtr&value,Bool inserted)>&&hhobserver}(hKhh)}(hhhM]	hK=hKyubhubhNhhhubh)}(hBoolhhnotifyDuringRegistration}(hKhh)}(hhhMl	hK=hKubhubhNhhhubehNhGenericDataubhZ)}(hhFind}(hKhh)}(hhhMBhKDhK/ubhubhj  h]hdj¢  hej+  hlhMAXON_METHOD}(hKhh)}(hhhMhKDhK	ubhubh/NhsNhNhtNhuNhvK hw](h_/// Finds the registry with the given identifier. If no such registry exists, returns nullptr.
}(hKhh)}(hhhMë	hK@hKubhubh9/// @param[in] registry						Id of the registry to find.
}(hKhh)}(hhhMK
hKAhKubhubh3/// @return												Found registry, or nullptr.
}(hKhh)}(hhhM
hKBhKubhubehË/// Finds the registry with the given identifier. If no such registry exists, returns nullptr.
/// @param[in] registry						Id of the registry to find.
/// @return												Found registry, or nullptr.
h}hhhhhconst RegistryInterface*hh]h)}(h	const Id&hhregistry}(hKhh)}(hhhMQhKDhK>ubhubhNhhhubahNhNubhZ)}(hhInsertEntry}(hKhh)}(hhhMhKPhK#ubhubhj  h]hdjÑ  hej+  hlhMAXON_METHOD}(hKhh)}(hhhMzhKPhK	ubhubh/NhsNhNhtNhuNhvK hw](hC/// Registers an entry at the registry under the given identifier.
}(hKhh)}(hhhM»hKHhKubhubhj/// If an entry already exists for the identifier, nothing happens, and an IllegalStateError is returned.
}(hKhh)}(hhhMÿhKIhKubhubhO/// For an RAII-like registration with automatic removal use Register instead.
}(hKhh)}(hhhMjhKJhKubhubhx/// @param[in] registry						Pointer to the registry, may be nullptr in which case an IllegalArgumentError is returned.
}(hKhh)}(hhhMºhKKhKubhubh;/// @param[in] eid								Identifier within this registry.
}(hKhh)}(hhhM3hKLhKubhubh./// @param[in] value							Value to register.
}(hKhh)}(hhhMohKMhKubhubhx/// @param[in] module							The module which initiates the call. When the module is freed, the entry will be freed too.
}(hKhh)}(hhhMhKNhKubhubehXU  /// Registers an entry at the registry under the given identifier.
/// If an entry already exists for the identifier, nothing happens, and an IllegalStateError is returned.
/// For an RAII-like registration with automatic removal use Register instead.
/// @param[in] registry						Pointer to the registry, may be nullptr in which case an IllegalArgumentError is returned.
/// @param[in] eid								Identifier within this registry.
/// @param[in] value							Value to register.
/// @param[in] module							The module which initiates the call. When the module is freed, the entry will be freed too.
h}hhhhhResult<void>hh](h)}(hconst RegistryInterface*hhregistry}(hKhh)}(hhhM¹hKPhKHubhubhNhhhubh)}(h	const Id&hheid}(hKhh)}(hhhMÍhKPhK\ubhubhNhhhubh)}(hForwardingDataPtr&&hhvalue}(hKhh)}(hhhMæhKPhKuubhubhNhhhubh)}(hconst ModuleInfo*hhmodule}(hKhh)}(hhhMÿhKPhKubhubhNhhhubehNhvoidubhZ)}(hh
EraseEntry}(hKhh)}(hhhMhKXhK#ubhubhj  h]hdj4  hej+  hlhMAXON_METHOD}(hKhh)}(hhhMëhKXhK	ubhubh/NhsNhNhtNhuNhvK hw](h7/// Removes the entry identified by eid from registry.
}(hKhh)}(hhhMfhKShKubhubh./// If no such entry exists, nothing happens.
}(hKhh)}(hhhMhKThKubhubhx/// @param[in] registry						Pointer to the registry, may be nullptr in which case an IllegalArgumentError is returned.
}(hKhh)}(hhhMÍhKUhKubhubhA/// @param[in] eid								Identifier of the entry to be removed.
}(hKhh)}(hhhMFhKVhKubhubehX  /// Removes the entry identified by eid from registry.
/// If no such entry exists, nothing happens.
/// @param[in] registry						Pointer to the registry, may be nullptr in which case an IllegalArgumentError is returned.
/// @param[in] eid								Identifier of the entry to be removed.
h}hhhhhResult<Bool>hh](h)}(hconst RegistryInterface*hhregistry}(hKhh)}(hhhM)hKXhKGubhubhNhhhubh)}(h	const Id&hheid}(hKhh)}(hhhM=hKXhK[ubhubhNhhhubehNhBoolubhZ)}(hhRegister}(hKhh)}(hhhMÑhKdhK*ubhubhj  h]hdjs  hej+  hlhMAXON_METHOD}(hKhh)}(hhhM°hKdhK	ubhubh/NhsNhNhtNhuNhvK hw](hC/// Registers an entry at the registry under the given identifier.
}(hKhh)}(hhhM¡hK[hKubhubhj/// If an entry already exists for the identifier, nothing happens, and an IllegalStateError is returned.
}(hKhh)}(hhhMåhK\hKubhubh`/// The entry will be removed when the lifetime of the object wrapped in the return value ends.
}(hKhh)}(hhhMPhK]hKubhubhx/// @param[in] registry						Pointer to the registry, may be nullptr in which case an IllegalArgumentError is returned.
}(hKhh)}(hhhM±hK^hKubhubh;/// @param[in] eid								Identifier within this registry.
}(hKhh)}(hhhM*hK_hKubhubh./// @param[in] value							Value to register.
}(hKhh)}(hhhMfhK`hKubhubhe/// @return												An object to which the lifetime of the added entry is bound. You have to keep
}(hKhh)}(hhhMhKahKubhubhQ///																this alive as long as the entry shall remain in the registry.
}(hKhh)}(hhhMûhKbhKubhubehX¤  /// Registers an entry at the registry under the given identifier.
/// If an entry already exists for the identifier, nothing happens, and an IllegalStateError is returned.
/// The entry will be removed when the lifetime of the object wrapped in the return value ends.
/// @param[in] registry						Pointer to the registry, may be nullptr in which case an IllegalArgumentError is returned.
/// @param[in] eid								Identifier within this registry.
/// @param[in] value							Value to register.
/// @return												An object to which the lifetime of the added entry is bound. You have to keep
///																this alive as long as the entry shall remain in the registry.
h}hhhhhResult<GenericData>hh](h)}(hconst RegistryInterface*hhregistry}(hKhh)}(hhhMóhKdhKLubhubhNhhhubh)}(h	const Id&hheid}(hKhh)}(hhhMhKdhK`ubhubhNhhhubh)}(hForwardingDataPtr&&hhvalue}(hKhh)}(hhhM hKdhKyubhubhNhhhubehNhGenericDataubhZ)}(hhFindEntryValue}(hKhh)}(hhhMKhKfhK#ubhubhj  h]hdjÓ  hej+  hlhMAXON_METHOD}(hKhh)}(hhhM1hKfhK	ubhubh/NhsNhNhtNhuNhvK hw]hh	h}hhhhhConstDataPtrhh](h)}(hconst RegistryInterface*hhregistry}(hKhh)}(hhhMshKfhKKubhubhNhhhubh)}(h	const Id&hheid}(hKhh)}(hhhMhKfhK_ubhubhNhhhubehNhNubhZ)}(hhPrivateCreateIterator}(hKhh)}(hhhMÃhKhhK6ubhubhj  h]hdjø  hej+  hlhMAXON_METHOD}(hKhh)}(hhhMhKhhK	ubhubh/NhsNhNhtNhuNhvK hw]hh	h}hhhhhRegistryEntryIteratorInterface*hh]h)}(hconst RegistryInterface*hhregistry}(hKhh)}(hhhMòhKhhKeubhubhNhhhubahNhNubhZ)}(hhCreateIterator}(hKhh)}(hhhM?hKjhKBubhubhj  h]hdj  hej+  hlhMAXON_FUNCTION}(hKhh)}(hhhMhKjhK	ubhubh/NhsNhNhtNhuNhvK hw]hh	h}hhhhh)ResultPtr<RegistryEntryIteratorInterface>hh]h)}(hconst RegistryInterface*hhregistry}(hKhh)}(hhhMghKjhKjubhubhNhhhubahNhNubehdj  hehéhlhêh/NhsNhNhth"net.maxon.interface.registry"}(hKhh)}(hhhMhK.hKFubhubhuNhvK hw](h6/// RegistryInterface is used internally by Registry.
}(hKhh)}(hhhMhK)hKubhubh$/// It should not be used directly.
}(hKhh)}(hhhM:hK*hKubhubehZ/// RegistryInterface is used internally by Registry.
/// It should not be used directly.
h}hj   ]j  Kj  Nhj  Nj  Nj  j  j  j	  j
  j  j  j  j  Nj  j  j  ]j  ]j  }ubhO)}(hhRegistryReference}(hKhh)}(hhhM¬hKqhKubhubhh<h](hZ)}(hconstructorhjE  h]hdjP  hehpublic}(hKhh)}(hhhMÀhKshKubhubhljP  h/NhsNhNhtNhuNhvK hw]hh	h}hhhhhvoidhh](h)}(hLiteralId&&hhrid}(hKhh)}(hhhMçhKthK ubhubhNhhhubh)}(hTranslationUnit*hhunit}(hKhh)}(hhhMýhKthK6ubhubhNhhhubehNhNubhZ)}(hhGetRegistry}(hKhh)}(hhhMhK|hKubhubhjE  h]hdjr  hejT  hlfunctionh/NhsNhNhtNhuNhvK hw](hW/// Returns referenced registry. This is only valid after a successful initialization.
}(hKhh)}(hhhM¢hKyhKubhubh%/// @return												The registry.
}(hKhh)}(hhhMúhKzhKubhubeh|/// Returns referenced registry. This is only valid after a successful initialization.
/// @return												The registry.
h}hhhhhconst RegistryInterface*hh]hNhNubh Variable)}(hh_super}(hKhh)}(hhhMøhKhKubhubhjE  h]hdj  hehprivate}(hKhh)}(hhhMÞhKhKubhubhlvariableh/NhsNhEntityReferencehtNhuNhvK hw]h"///< EntityReference base object.
}(hKhh)}(hhhM hKhKubhubah"///< EntityReference base object.
h}hhubj  )}(hh	_registry}(hKhh)}(hhhM<hKhKubhubhjE  h]hdj©  hej  hlj  h/NhsNhconst RegistryInterface*htNhuNhvK hw]h///< The registry.
}(hKhh)}(hhhMGhKhK&ubhubah///< The registry.
h}hhubehdjI  hehéhlhêh/NhsNhNhtNhuNhvK hw]hh	h}hj   ]j  Nj  Nhj  Nj  Nj  j  j  j	  j
  j  j  j  j  Nj  j  j  ]j  ]j  }ubh)}(hNhh<h]h h/// @endcond
}(hK	hh)}(hhhMzhKhKubhububhO)}(hhRegistry}(hKhh)}(hhhMëhKhK)ubhubhh<h](h 	TypeAlias)}(hhDependencies}(hKhh)}(hhhMhKhKubhubhjÇ  h]hdjÖ  hehpublic}(hKhh)}(hhhMöhKhKubhubhl	typealiash/NhsNhNhtNhuNhvK hw]hh	h}hj   ]Tuple<>héh	aubjÑ  )}(hh	EntryType}(hKhh)}(hhhM%hKhKubhubhjÇ  h]hdjë  hejÝ  hljá  h/NhsNhNhtNhuNhvK hw]h2///< The type of entries stored at this registry.
}(hKhh)}(hhhM4hKhKubhubah2///< The type of entries stored at this registry.
h}hj   ]Théh	aubhO)}(hhIteratorBase}(hKhh)}(hhhMnhK hKubhubhjÇ  h](hZ)}(hhoperator ->}(hKhh)}(hhhMhK£hKubhubhjü  h]hdj	  hehpublic}(hKhh)}(hhhMhK¢hKubhubhljw  h/NhsNhNhtNhuNhvK hw]hh	h}hhhhhconst T*hh]hNhNubhZ)}(hh
operator *}(hKhh)}(hhhMºhK¥hKubhubhjü  h]hdj  hej  hljw  h/NhsNhNhtNhuNhvK hw]hh	h}hhhhhconst T&hh]hNhNubj  )}(hh	_iterator}(hKhh)}(hhhM.hK«hK-ubhubhjü  h]hdj)  heh	protected}(hKhh)}(hhhM÷hKªhKubhubhlj  h/NhsNh)UniqueRef<RegistryEntryIteratorInterface>htNhuNhvK hw]hh	h}hhubehdj   hejÝ  hlhêh/NhsNhNhtNhuNhvK hw]hh	h}hj   ]j  Nj  Nhj  Nj  Nj  j  j  j	  j
  j  j  j  j  Nj  j  j  ]j  ]j  }ubhO)}(hhIdIteratorBase}(hKhh)}(hhhMEhK®hKubhubhjÇ  h]hZ)}(hh
operator *}(hKhh)}(hhhMhK±hKubhubhj=  h]hdjJ  hehpublic}(hKhh)}(hhhMnhK°hKubhubhljw  h/NhsNhNhtNhuNhvK hw]hh	h}hhhhhTuple<const Id&, const T&>hh]hNhNubahdjA  hejÝ  hlhêh/NhsNhNhtNhuNhvK hw]hh	h}hj   ]IteratorBasehpublic}(hKhh)}(hhhMVhK®hKubhubh	aj  Nj  Nhj  Nj  Nj  j  j  j	  j
  j  j  j  j  Nj  j  j  ]j  ]j  }ubhO)}(hhIteratorTemplate}(hKhh)}(hhhM hK¼hKubhubhjÇ  h](hZ)}(hjP  hjg  h]hdjP  hehpublic}(hKhh)}(hhhMá hK¾hKubhubhljP  h/NhsNhNhtNhuNhvK hw]hh	h}hhhhhjZ  hh]hNhNubhZ)}(hjP  hjg  h]hdjP  heju  hljP  h/NhsNhNhtNhuNhvK hw]hh	h}hhhhhjZ  hh]h)}(hIteratorTemplate&&hhsrc}(hKhh)}(hhhM(!hKÀhK'ubhubhNhhhubahNhNubhZ)}(hhoperator ++}(hKhh)}(hhhMe!hKÂhKubhubhjg  h]hdj  heju  hljw  h/NhsNhNhtNhuNhvK hw]hh	h}hhhhhvoidhh]hNhNubhZ)}(hhoperator ++}(hKhh)}(hhhM¾!hKÈhKubhubhjg  h]hdj  heju  hljw  h/NhsNhNhtNhuNhvK hw]hh	h}hhhhhvoidhh]h)}(hinthanonymous_param_1hNhhhubahNhNubhZ)}(hhoperator}(hKhh)}(hhhMõ!hKÍhKubhubhjg  h]hdj­  heju  hljw  h/NhsNhNhtNhuNhvK hw]hh	h}hhhhhBoolhh]hNhNubhZ)}(hhGetId}(hKhh)}(hhhMZ"hKÒhKubhubhjg  h]hdjº  heju  hljw  h/NhsNhNhtNhuNhvK hw]hh	h}hhhhh	const Id&hh]hNhNubhZ)}(hjP  hjg  h]hdjP  hehprivate}(hKhh)}(hhhM"hK×hKubhubhljP  h/NhsNhNhtNhuNhvK hw]hh	h}hhhhhjZ  hh]h)}(hRegistryEntryIteratorInterface*hhit}(hKhh)}(hhhMÛ"hKØhK=ubhubhNhhhubahNhNubehdjk  hejÝ  hlhêh/h Template)}h]h TypeTemplateParam)}(hh)}(hhhM hK¼hKubhhhIT}(hKhh)}(hhhM hK¼hKubhubhNvarianceNubasbhsNhNhtNhuNhvK hw](hS/// An Iterator is returned by GetEntries() to iterate over all registered entries
}(hKhh)}(hhhMfhK¸hKubhubhN/// of an registry. If allows only uni-directional iteration and supports the
}(hKhh)}(hhhMºhK¹hKubhubh/// foreach-protocol.
}(hKhh)}(hhhM	 hKºhKubhubeh·/// An Iterator is returned by GetEntries() to iterate over all registered entries
/// of an registry. If allows only uni-directional iteration and supports the
/// foreach-protocol.
h}hj   ])ForEachIterator<IteratorTemplate<IT>, IT>hpublic}(hKhh)}(hhhM¬ hK¼hK2ubhubh	aj  Nj  Nhj  Nj  Nj  j  j  j	  j
  j  j  j  j  Nj  j  j  ]j  ]j  }ubjÑ  )}(hhIterator}(hKhh)}(hhhMT#hKßhKubhubhjÇ  h]hdj  hejÝ  hljá  h/NhsNhNhtNhuNhvK hw]hh	h}hj   ]IteratorTemplate<IteratorBase>héh	aubhZ)}(hh
GetEntries}(hKhh)}(hhhM&hKîhKubhubhjÇ  h]hdj  hejÝ  hljw  h/NhsNhNhtNhuNhvK hw](hF/// Returns an iterator over all entries registered at this registry.
}(hKhh)}(hhhMÝ#hKâhKubhubhF/// Because the iterator supports the foreach-protocol, you can write
}(hKhh)}(hhhM$$hKãhKubhubh
/// @code
}(hKhh)}(hhhMk$hKähKubhubhK/// for (const Class<ExecutionRef>& execCls : ExecutionJobs::GetEntries())
}(hKhh)}(hhhMv$hKåhKubhubh/// {
}(hKhh)}(hhhMÂ$hKæhKubhubh
///   ...
}(hKhh)}(hhhMÉ$hKçhKubhubh/// }
}(hKhh)}(hhhMÔ$hKèhKubhubh/// @endcode
}(hKhh)}(hhhMÛ$hKéhKubhubhK/// If you are also interested in the Id of the entry, you have to use the
}(hKhh)}(hhhMé$hKêhKubhubh-/// iterator returned by GetEntriesWithId().
}(hKhh)}(hhhM5%hKëhKubhubh2/// @return												Iterator over all entries.
}(hKhh)}(hhhMc%hKìhKubhubehX®  /// Returns an iterator over all entries registered at this registry.
/// Because the iterator supports the foreach-protocol, you can write
/// @code
/// for (const Class<ExecutionRef>& execCls : ExecutionJobs::GetEntries())
/// {
///   ...
/// }
/// @endcode
/// If you are also interested in the Id of the entry, you have to use the
/// iterator returned by GetEntriesWithId().
/// @return												Iterator over all entries.
h}hhhhhIteratorhh]hNhNubjÑ  )}(hh
IdIterator}(hKhh)}(hhhMl&hKóhKubhubhjÇ  h]hdjm  hejÝ  hljá  h/NhsNhNhtNhuNhvK hw]hh	h}hj   ] IteratorTemplate<IdIteratorBase>héh	aubhZ)}(hhGetEntriesWithId}(hKhh)}(hhhMf)hMhKubhubhjÇ  h]hdj{  hejÝ  hljw  h/NhsNhNhtNhuNhvK hw](hF/// Returns an iterator over all entries registered at this registry.
}(hKhh)}(hhhMù&hKöhKubhubhE/// Each entry is returned as a pair of the Id and the entry itself.
}(hKhh)}(hhhM@'hK÷hKubhubhF/// Because the iterator supports the foreach-protocol, you can write
}(hKhh)}(hhhM'hKøhKubhubh
/// @code
}(hKhh)}(hhhMÍ'hKùhKubhubh@/// for (const auto& entry : ExecutionJobs::GetEntriesWithId())
}(hKhh)}(hhhMØ'hKúhKubhubh/// {
}(hKhh)}(hhhM(hKûhKubhubh&///   const Id& eid = entry.GetKey();
}(hKhh)}(hhhM (hKühKubhubh=///   const Class<ExecutionRef>& execCls = entry.GetValue();
}(hKhh)}(hhhMG(hKýhKubhubh
///   ...
}(hKhh)}(hhhM(hKþhKubhubh/// }
}(hKhh)}(hhhM(hKÿhKubhubh/// @endcode
}(hKhh)}(hhhM(hM hKubhubhR/// @return												Iterator over all registry entries (i.e., id-entry-pairs).
}(hKhh)}(hhhM¥(hMhKubhubehXó  /// Returns an iterator over all entries registered at this registry.
/// Each entry is returned as a pair of the Id and the entry itself.
/// Because the iterator supports the foreach-protocol, you can write
/// @code
/// for (const auto& entry : ExecutionJobs::GetEntriesWithId())
/// {
///   const Id& eid = entry.GetKey();
///   const Class<ExecutionRef>& execCls = entry.GetValue();
///   ...
/// }
/// @endcode
/// @return												Iterator over all registry entries (i.e., id-entry-pairs).
h}hhhhh
IdIteratorhh]hNhNubhZ)}(hhFind}(hKhh)}(hhhM¸+hMhKubhubhjÇ  h]hdjÑ  hejÝ  hljw  h/NhsNhNhtNhuNhvK hw](hd/// Returns a pointer to the registry entry registered at this registry under the given identifier.
}(hKhh)}(hhhM.*hM	hKubhubhF/// If no entry exists for the given identifier, nullptr is returned.
}(hKhh)}(hhhM*hM
hKubhubh;/// @param[in] eid								Identifier within this registry.
}(hKhh)}(hhhMÚ*hMhKubhubh5/// @return												Registered entry, or nullptr.
}(hKhh)}(hhhM+hMhKubhubehX  /// Returns a pointer to the registry entry registered at this registry under the given identifier.
/// If no entry exists for the given identifier, nullptr is returned.
/// @param[in] eid								Identifier within this registry.
/// @return												Registered entry, or nullptr.
h}hhhhhconst T*hh]h)}(h	const Id&hheid}(hKhh)}(hhhMÇ+hMhK!ubhubhNhhhubahNhNubhZ)}(hhGet}(hKhh)}(hhhMP.hMhKubhubhjÇ  h]hdj   hejÝ  hljw  h/NhsNhNhtNhuNhvK hw](hN/// Returns the entry registered at this registry under the given identifier.
}(hKhh)}(hhhM¾,hMhKubhubhU/// If no entry exists for the given identifier, a null-value reference is returned.
}(hKhh)}(hhhM-hMhKubhubh;/// @param[in] eid								Identifier within this registry.
}(hKhh)}(hhhMc-hMhKubhubhD/// @return												Registered entry, or a null-value reference.
}(hKhh)}(hhhM-hMhKubhubehX"  /// Returns the entry registered at this registry under the given identifier.
/// If no entry exists for the given identifier, a null-value reference is returned.
/// @param[in] eid								Identifier within this registry.
/// @return												Registered entry, or a null-value reference.
h}hhhhhconst T&hh]h)}(h	const Id&hheid}(hKhh)}(hhhM^.hMhK ubhubhNhhhubahNhNubhZ)}(hhInsert}(hKhh)}(hhhMD1hM(hKubhubhjÇ  h]hdj/  hejÝ  hljw  h/NhsNhNhtNhuNhvK hw](hD/// Registers an entry at this registry under the given identifier.
}(hKhh)}(hhhM/hM!hKubhubhj/// If an entry already exists for the identifier, nothing happens, and an IllegalStateError is returned.
}(hKhh)}(hhhMV/hM"hKubhubh;/// @param[in] eid								Identifier within this registry.
}(hKhh)}(hhhMÁ/hM#hKubhubh//// @param[in] object							Value to register.
}(hKhh)}(hhhMý/hM$hKubhubhx/// @param[in] module							The module which initiates the call. When the module is freed, the entry will be freed too.
}(hKhh)}(hhhM-0hM%hKubhubh-/// @return												Success of operation.
}(hKhh)}(hhhM¦0hM&hKubhubehX½  /// Registers an entry at this registry under the given identifier.
/// If an entry already exists for the identifier, nothing happens, and an IllegalStateError is returned.
/// @param[in] eid								Identifier within this registry.
/// @param[in] object							Value to register.
/// @param[in] module							The module which initiates the call. When the module is freed, the entry will be freed too.
/// @return												Success of operation.
h}hhhhhResult<void>hh](h)}(h	const Id&hheid}(hKhh)}(hhhMU1hM(hK'ubhubhNhhhubh)}(hconst T&hhobject}(hKhh)}(hhhMc1hM(hK5ubhubhNhhhubh)}(hconst ModuleInfo*hhmodule}(hKhh)}(hhhM}1hM(hKOubhubhNhhhubehNhvoidubhZ)}(hhInsert}(hKhh)}(hhhMI2hM.hKubhubhjÇ  h]hdj}  hejÝ  hljw  h/NhsNhNhtNhuNhvK hw]h/// @copydoc Insert
}(hKhh)}(hhhM 2hM-hKubhubah/// @copydoc Insert
h}hhhhhResult<void>hh](h)}(h	const Id&hheid}(hKhh)}(hhhMZ2hM.hK'ubhubhNhhhubh)}(hT&&hhobject}(hKhh)}(hhhMc2hM.hK0ubhubhNhhhubh)}(hconst ModuleInfo*hhmodule}(hKhh)}(hhhM}2hM.hKJubhubhNhhhubehNhvoidubhZ)}(hhPrivateInsert}(hKhh)}(hhhM|4hM6hKubhubhjÇ  h]hdj­  hejÝ  hljw  h/NhsNhNhtNhuNhvK hw]hh	h}hhhhhResult<void>hh](h)}(h	const Id&hheid}(hKhh)}(hhhM4hM6hK.ubhubhNhhhubh)}(hT&hhobject}(hKhh)}(hhhM4hM6hK6ubhubhNhhhubh)}(hconst ModuleInfo*hhmodule}(hKhh)}(hhhM¶4hM6hKPubhubhNhhhubehNhvoidubhZ)}(hhRegister}(hKhh)}(hhhMZ8hMDhKubhubhjÇ  h]hdjÖ  hejÝ  hljw  h/NhsNhNhtNhuNhvK hw](hD/// Registers an entry at this registry under the given identifier.
}(hKhh)}(hhhM®5hM<hKubhubhj/// If an entry already exists for the identifier, nothing happens, and an IllegalStateError is returned.
}(hKhh)}(hhhMó5hM=hKubhubh`/// The entry will be removed when the lifetime of the object wrapped in the return value ends.
}(hKhh)}(hhhM^6hM>hKubhubh;/// @param[in] eid								Identifier within this registry.
}(hKhh)}(hhhM¿6hM?hKubhubh//// @param[in] object							Value to register.
}(hKhh)}(hhhMû6hM@hKubhubhe/// @return												An object to which the lifetime of the added entry is bound. You have to keep
}(hKhh)}(hhhM+7hMAhKubhubhQ///																this alive as long as the entry shall remain in the registry.
}(hKhh)}(hhhM7hMBhKubhubehX.  /// Registers an entry at this registry under the given identifier.
/// If an entry already exists for the identifier, nothing happens, and an IllegalStateError is returned.
/// The entry will be removed when the lifetime of the object wrapped in the return value ends.
/// @param[in] eid								Identifier within this registry.
/// @param[in] object							Value to register.
/// @return												An object to which the lifetime of the added entry is bound. You have to keep
///																this alive as long as the entry shall remain in the registry.
h}hhhhhResult<GenericData>hh](h)}(h	const Id&hheid}(hKhh)}(hhhMm8hMDhK0ubhubhNhhhubh)}(hconst T&hhobject}(hKhh)}(hhhM{8hMDhK>ubhubhNhhhubehNhGenericDataubhZ)}(hhRegister}(hKhh)}(hhhME9hMJhKubhubhjÇ  h]hdj!  hejÝ  hljw  h/NhsNhNhtNhuNhvK hw]h/// @copydoc Register
}(hKhh)}(hhhM9hMIhKubhubah/// @copydoc Register
h}hhhhhResult<GenericData>hh](h)}(h	const Id&hheid}(hKhh)}(hhhMX9hMJhK0ubhubhNhhhubh)}(hT&&hhobject}(hKhh)}(hhhMa9hMJhK9ubhubhNhhhubehNhGenericDataubhZ)}(hhPrivateRegister}(hKhh)}(hhhM*:hMPhKubhubhjÇ  h]hdjH  hejÝ  hljw  h/NhsNhNhtNhuNhvK hw]hh	h}hhhhhResult<GenericData>hh](h)}(h	const Id&hheid}(hKhh)}(hhhMD:hMPhK7ubhubhNhhhubh)}(hT&hhobject}(hKhh)}(hhhML:hMPhK?ubhubhNhhhubehNhGenericDataubhZ)}(hhErase}(hKhh)}(hhhMW<hMZhKubhubhjÇ  h]hdjh  hejÝ  hljw  h/NhsNhNhtNhuNhvK hw](h</// Removes the entry identified by eid from this registry.
}(hKhh)}(hhhM9;hMVhKubhubh./// If no such entry exists, nothing happens.
}(hKhh)}(hhhMv;hMWhKubhubhA/// @param[in] eid								Identifier of the entry to be removed.
}(hKhh)}(hhhM¥;hMXhKubhubeh«/// Removes the entry identified by eid from this registry.
/// If no such entry exists, nothing happens.
/// @param[in] eid								Identifier of the entry to be removed.
h}hhhhhResult<Bool>hh]h)}(h	const Id&hheid}(hKhh)}(hhhMg<hMZhK&ubhubhNhhhubahNhBoolubehdjË  hehéhlhêh/jÙ  )}h](jÞ  )}(hh)}(hhhMÍhKhKubhhhT}(hKhh)}(hhhMÖhKhKubhubhNjé  NubjÞ  )}(hh)}(hhhMÙhKhKubhhhR}(hKhh)}(hhhMâhKhK ubhubhNjé  NubesbhsNhNhtNhuNhvK hw](h:/// A Registry manages a set of entries of the same type.
}(hKhh)}(hhhMãhKhKubhubhD/// E.g., all classes are registered at the registry Classes, while
}(hKhh)}(hhhMhKhKubhubh0/// all data types are registered at DataTypes.
}(hKhh)}(hhhMahKhKubhubh///
}(hKhh)}(hhhMhKhKubhubhK/// Registries are declared by the macro MAXON_REGISTRY as derived classes
}(hKhh)}(hhhMhKhKubhubhG/// of Registry with the template parameter R being the derived class.
}(hKhh)}(hhhMàhKhKubhubhI/// For the entries all types are supported which are supported by Data.
}(hKhh)}(hhhM'hKhKubhubh///
}(hKhh)}(hhhMphKhKubhubh8/// Each registry is identified by a unique identifier.
}(hKhh)}(hhhMthKhKubhubh///
}(hKhh)}(hhhM¬hKhKubhubhj/// @tparam T											Type of the values which are stored at the registry. Has to be supported by Data.
}(hKhh)}(hhhM°hKhKubhubhN/// @tparam R											Registry class (created by the macro MAXON_REGISTRY).
}(hKhh)}(hhhMhKhKubhubehX  /// A Registry manages a set of entries of the same type.
/// E.g., all classes are registered at the registry Classes, while
/// all data types are registered at DataTypes.
///
/// Registries are declared by the macro MAXON_REGISTRY as derived classes
/// of Registry with the template parameter R being the derived class.
/// For the entries all types are supported which are supported by Data.
///
/// Each registry is identified by a unique identifier.
///
/// @tparam T											Type of the values which are stored at the registry. Has to be supported by Data.
/// @tparam R											Registry class (created by the macro MAXON_REGISTRY).
h}hj   ]j  Nj  Nhj  Nj  Nj  j  j  j	  j
  j  j  j  j  Nj  j  j  ]j  ]j  }ubh Define)}(hhMAXON_REGISTRY}(hKhh)}(hhhM_DhMhK	ubhubhh<h]hdjú  hehéhl#defineh/NhsNhNhtNhuNhvK hw](h7/// Declares a registry for entries of the given type.
}(hKhh)}(hhhM=hMahKubhubh`/// Registries serve as a registry of entries, i.e., values of a common registry-specific type.
}(hKhh)}(hhhMG=hMbhKubhubhl/// E.g., all classes are registered at registry Classes, while all data types are registered at DataTypes.
}(hKhh)}(hhhM§=hMchKubhubhC/// More information about registries is given in @ref extensions.
}(hKhh)}(hhhM>hMdhKubhubh///
}(hKhh)}(hhhMV>hMehKubhubh^/// The macro defines a namespace of the given Name within the current namespace. This allows
}(hKhh)}(hhhMZ>hMfhKubhubhb/// to add MAXON_DECLARATIONs to the namespace for registry entries which shall be made public in
}(hKhh)}(hhhM¸>hMghKubhubh[/// header files, however it is not mandatory to publish registry entries in header files:
}(hKhh)}(hhhM?hMhhKubhubh
/// @code
}(hKhh)}(hhhMu?hMihKubhubhO/// MAXON_REGISTRY(FileFormat, FileFormats, "net.maxon.registry.fileformats");
}(hKhh)}(hhhM?hMjhKubhubh///
}(hKhh)}(hhhMÎ?hMkhKubhubh/// namespace FileFormats
}(hKhh)}(hhhMÒ?hMlhKubhubh/// {
}(hKhh)}(hhhMì?hMmhKubhubhe/// 	MAXON_DECLARATION(FileFormat, MaxonDocumentBinary, "net.maxon.fileformat.maxondocumentbinary");
}(hKhh)}(hhhMò?hMnhKubhubha/// 	MAXON_DECLARATION(FileFormat, MaxonDocumentJson, "net.maxon.fileformat.maxondocumentjson");
}(hKhh)}(hhhMW@hMohKubhubh_/// 	MAXON_DECLARATION(FileFormat, MaxonDocumentXml, "net.maxon.fileformat.maxondocumentxml");
}(hKhh)}(hhhM¸@hMphKubhubh/// }
}(hKhh)}(hhhMAhMqhKubhubh/// @endcode
}(hKhh)}(hhhMAhMrhKubhubhA/// The naming convention for registries is to use the plural of
}(hKhh)}(hhhM*AhMshKubhubhA/// the kind of objects which will be registered at the registry
}(hKhh)}(hhhMkAhMthKubhubhL/// (for example @c DataTypes, @c IoHandlers) or, if classes are registered
}(hKhh)}(hhhM¬AhMuhKubhubhR/// at the registry, the kind of objects of those classes with a "Classes" suffix
}(hKhh)}(hhhMøAhMvhKubhubhA/// (for example @c DataCompressionClasses, @c UnitTestClasses).
}(hKhh)}(hhhMJBhMwhKubhubh///
}(hKhh)}(hhhMBhMxhKubhubh\/// The following example declares a registry IoHandlers at which entries of type IoHandler
}(hKhh)}(hhhMBhMyhKubhubh/// can be registered.
}(hKhh)}(hhhMëBhMzhKubhubh///
}(hKhh)}(hhhMChM{hKubhubhk/// @param[in] T									Type of the values which are stored at the registry. Has to be supported by Data.
}(hKhh)}(hhhMChM|hKubhubhN/// @param[in] Name								Name of the registry within the current namespace.
}(hKhh)}(hhhMqChM}hKubhubh=/// @param[in] id									Unique identifier of the registry.
}(hKhh)}(hhhM¿ChM~hKubhubehXì  /// Declares a registry for entries of the given type.
/// Registries serve as a registry of entries, i.e., values of a common registry-specific type.
/// E.g., all classes are registered at registry Classes, while all data types are registered at DataTypes.
/// More information about registries is given in @ref extensions.
///
/// The macro defines a namespace of the given Name within the current namespace. This allows
/// to add MAXON_DECLARATIONs to the namespace for registry entries which shall be made public in
/// header files, however it is not mandatory to publish registry entries in header files:
/// @code
/// MAXON_REGISTRY(FileFormat, FileFormats, "net.maxon.registry.fileformats");
///
/// namespace FileFormats
/// {
/// 	MAXON_DECLARATION(FileFormat, MaxonDocumentBinary, "net.maxon.fileformat.maxondocumentbinary");
/// 	MAXON_DECLARATION(FileFormat, MaxonDocumentJson, "net.maxon.fileformat.maxondocumentjson");
/// 	MAXON_DECLARATION(FileFormat, MaxonDocumentXml, "net.maxon.fileformat.maxondocumentxml");
/// }
/// @endcode
/// The naming convention for registries is to use the plural of
/// the kind of objects which will be registered at the registry
/// (for example @c DataTypes, @c IoHandlers) or, if classes are registered
/// at the registry, the kind of objects of those classes with a "Classes" suffix
/// (for example @c DataCompressionClasses, @c UnitTestClasses).
///
/// The following example declares a registry IoHandlers at which entries of type IoHandler
/// can be registered.
///
/// @param[in] T									Type of the values which are stored at the registry. Has to be supported by Data.
/// @param[in] Name								Name of the registry within the current namespace.
/// @param[in] id									Unique identifier of the registry.
h}hh](hT}(hKhh)}(hhhMnDhMhKubhubhName}(hKhh)}(hhhMqDhMhKubhubhid}(hKhh)}(hhhMwDhMhK!ubhubeubhO)}(hhRegistryDefinition}(hKhh)}(hhhMKhMhKubhubhh<h](hZ)}(hjP  hjÊ  h]hdjP  hehpublic}(hKhh)}(hhhM2KhM¡hKubhubhljP  h/jÙ  )}h]jÞ  )}(hh)}(hhhMEKhM¢hKubhhhREG}(hKhh)}(hhhMNKhM¢hKubhubhNjé  NubasbhsNhNhtNhuNhvK hw]hh	h}hhhhhjZ  hh](h)}(hREG*hanonymous_param_1hNhhhubh)}(hTranslationUnit*hhunit}(hKhh)}(hhhMKhM¢hKMubhubhNhhhubehNhNubhZ)}(hhGetRegistry}(hKhh)}(hhhM8MhMªhKubhubhjÊ  h]hdjý  hejØ  hljw  h/NhsNhNhtNhuNhvK hw](hP/// Returns the registry. This is only valid after a successful initialization.
}(hKhh)}(hhhMLLhM§hKubhubh%/// @return												The registry.
}(hKhh)}(hhhMLhM¨hKubhubehu/// Returns the registry. This is only valid after a successful initialization.
/// @return												The registry.
h}hhhhhconst RegistryInterface*hh]hNhNubj  )}(hh_super}(hKhh)}(hhhMMhM°hKubhubhjÊ  h]hdj	  hehprivate}(hKhh)}(hhhMgMhM¯hKubhubhlj  h/NhsNhEntityDefinitionhtNhuNhvK hw]h///< Base definition object.
}(hKhh)}(hhhMMhM°hKubhubah///< Base definition object.
h}hhubj  )}(hh	_registry}(hKhh)}(hhhM	NhM²hKubhubhjÊ  h]hdj0	  hej	  hlj  h/NhsNhconst RegistryInterface*htNhuNhvK hw]hh	h}hhubehdjÎ  hehéhlhêh/NhsNhNhtNhuNhvK hw]hh	h}hj   ]j  Nj  Nhj  Nj  Nj  j  j  j	  j
  j  j  j  j  Nj  j  j  ]j  ]j  }ubjõ  )}(hhPRIVATE_MAXON_REGISTRY_DEFINE}(hKhh)}(hhhMWNhM·hK	ubhubhh<h]hdjB	  hehéhljÿ  h/NhsNhNhtNhuNhvK hw]hh	h}hh]hR}(hKhh)}(hhhMuNhM·hK'ubhubaubjõ  )}(hhMAXON_DEPENDENCY_ON_REGISTRY}(hKhh)}(hhhMQhM¿hK	ubhubhh<h]hdjT	  hehéhljÿ  h/NhsNhNhtNhuNhvK hw](hd/// MAXON_DEPENDENCY_ON_REGISTRY adds a dependency of the current module on the specified registry.
}(hKhh)}(hhhMAOhMºhKubhubhX/// Use this if you want to make sure that all registry entries that are registered via
}(hKhh)}(hhhM¥OhM»hKubhubh_/// a MAXON_XYZ_REGISTER macro have been initialized before the current module is initialized.
}(hKhh)}(hhhMýOhM¼hKubhubhX/// @param[in] registry						Registry on whose entries the current module shall depend.
}(hKhh)}(hhhM\PhM½hKubhubehXs  /// MAXON_DEPENDENCY_ON_REGISTRY adds a dependency of the current module on the specified registry.
/// Use this if you want to make sure that all registry entries that are registered via
/// a MAXON_XYZ_REGISTER macro have been initialized before the current module is initialized.
/// @param[in] registry						Registry on whose entries the current module shall depend.
h}hh]hregistry}(hKhh)}(hhhM4QhM¿hK&ubhubaubehdh@hehéhl	namespaceh/NhsNhNhtNhuNhvK hw]hh	h}hpreprocessorConditions]roothh NcontainsResourceIdregistryusingsminIndentationK maxIndentationK firstMemberubh)}(hNhhh]h h#endif}(hK
hh)}(hhhMQhMÄhKubhububehdhhehéhlj{	  h/NhsNhNhtNhuNhvK hw]hh	h}hj~	  ]j	  hh ](hh)h0h4h8h<hEhPj  jE  j¾  jÇ  jö  jÊ  j>	  jP	  j	  ej	  j	  j	  hxx1h<hxx2h<snippets}j	  K j	  K j	  ub.