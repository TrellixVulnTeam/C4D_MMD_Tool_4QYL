      declarations	Namespace)}(namelexerToken }(typeKposhSourcePosition)}(fileTD:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\cinema.framework\source\c4d_basecontainer.hindexK lineKhKubescapedubownerNchildren](h 	Directive)}(hNhhh]codeh#if 1}(hK
hh)}(hhhM7hKhKubhububh)}(hNhhh]h h#ifdef __API_INTERN__}(hK
hh)}(hhhMthK
hKubhububh Include)}(hbasecontainer.hhhh]quote"templateNubh)}(hNhhh]h h#else}(hK
hh)}(hhhM¦hKhKubhububh1)}(h	ge_math.hhhh]h6h7h8Nubh1)}(hc4d_basetime.hhhh]h6h7h8Nubh1)}(hc4d_string.hhhh]h6h7h8Nubh1)}(h
c4d_file.hhhh]h6h7h8Nubh1)}(hc4d_gedata.hhhh]h6h7h8Nubh1)}(h
c4d_uuid.hhhh]h6h7h8Nubh)}(hNhhh]h h#if defined MAXON_TARGET_LINUX}(hK
hh)}(hhhM@hKhKubhububh1)}(hstddef.hhhh]h6<h8Nubh)}(hNhhh]h h#endif}(hK
hh)}(hhhMvhKhKubhububh)}(hNhhh]h h #ifdef CINEWARE_NAMESPACE_ENABLE}(hK
hh)}(hhhM~hKhKubhububh)}(hNhhh]h hCINEWARE_NAMESPACE_BEGIN}(hK
hh)}(hhhM hKhKubhububh)}(hNhhh]h h#endif}(hK
hh)}(hhhM¹hKhKubhububh Class)}(hhBaseDocument}(hKhh)}(hhhMÇhKhKubhubhhh]
simpleNamehaccesspublickindclassh8NfriendNhNidNpointN
artificialK doclist]doch	annotations}	anonymousbases]	interfaceNrefKindNstaticrefClassNbaseInterfacesNderivedisErrorimplementation	componentfinalComponentforward
singleImplhasStaticMethodsgenericNrefClassForwardDeclaredmissingInterfacesambiguousCalls]	selfCalls]methodNames}ubh)}(hh
BaseObject}(hKhh)}(hhhMÛhKhKubhubhhh]hhÂhhhhh8NhNhNhNhNhK h ]h¢h	h£}h¥h¦]h¨Nh©Nhªh«Nh¬Nh­h®h¯h°h±h²h³h´hµNh¶h·h¸]hº]h¼}ubh)}(hhBaseMaterial}(hKhh)}(hhhMíhKhKubhubhhh]hhÑhhhhh8NhNhNhNhNhK h ]h¢h	h£}h¥h¦]h¨Nh©Nhªh«Nh¬Nh­h®h¯h°h±h²h³h´hµNh¶h·h¸]hº]h¼}ubh)}(hhBaseContainer}(hKhh)}(hhhMÎhK.hKubhubhhh](h Define)}(hhBcCall}(hKhh)}(hhhMçhK0hK
ubhubhhÜh]hhëhhh#defineh8NhNhNhNhNhK h ]h¢h	h£}h¥params]hfnc}(hKhh)}(hhhMîhK0hKubhubaubh Function)}(hconstructorhhÜh]hhÿhhpublic}(hKhh)}(hhhMå	hK9hKubhubhhÿh8NhNhNhNhNhK h ]hC/// Default constructor. Creates an empty container with ID @em 0.
}(hKhh)}(hhhM~
hK>hKubhubah¢C/// Default constructor. Creates an empty container with ID @em 0.
h£}h¥hªexplicitdeletedretTypevoidconsthó]
observableNresultNubhü)}(hhÿhhÜh]hhÿhj  hhÿh8NhNhNhNhNhK h ](h:/// Creates a container with a specific @formatParam{id}.
}(hKhh)}(hhhMhKChKubhubh,/// @param[in] id									The container ID.
}(hKhh)}(hhhMÑhKDhKubhubeh¢f/// Creates a container with a specific @formatParam{id}.
/// @param[in] id									The container ID.
h£}h¥hªj  j  j  j  j  hó]h 	Parameter)}(hInt32hhid}(hKhh)}(hhhMwhKFhKubhubdefaultNpackinputoutputubaj  Nj  Nubhü)}(hhÿhhÜh]hhÿhj  hhÿh8NhNhNhNhNhK h ](h_/// Copy constructor. Creates a new container with all the IDs and values from the source one.
}(hKhh)}(hhhMÚhKIhKubhubh//// @param[in] n									The source container.
}(hKhh)}(hhhM:hKJhKubhubeh¢/// Copy constructor. Creates a new container with all the IDs and values from the source one.
/// @param[in] n									The source container.
h£}h¥hªj  j  j  j  j  hó]j,  )}(hconst BaseContainer&hhn}(hKhh)}(hhhMéhKLhK%ubhubj6  Nj7  j8  j9  ubaj  Nj  Nubhü)}(hh
operator =}(hKhh)}(hhhMhK]hKubhubhhÜh]hjZ  hj  hfunctionh8NhNhNhNhNhK h ](hF/// Assignment operator. Copies all values from the source container.
}(hKhh)}(hhhM[hKYhKubhubh//// @param[in] n									The source container.
}(hKhh)}(hhhM¢hKZhKubhubhT/// @return												The assigned source container to the left-operand container.
}(hKhh)}(hhhMÒhK[hKubhubeh¢É/// Assignment operator. Copies all values from the source container.
/// @param[in] n									The source container.
/// @return												The assigned source container to the left-operand container.
h£}h¥hªj  j  j  const BaseContainer&j  hó]j,  )}(hconst BaseContainer&hhn}(hKhh)}(hhhM¹hK]hK8ubhubj6  Nj7  j8  j9  ubaj  Nj  Nubhü)}(hhGetClone}(hKhh)}(hhhMçhKehKubhubhhÜh]hj  hj  hj_  h8NhNhNhNhNhK h ](h</// Retrieves a copy of the container including all values.
}(hKhh)}(hhhMhK`hKubhubhN/// @param[in] flags							The flags for the clone: @enumerateEnum{COPYFLAGS}
}(hKhh)}(hhhMXhKahKubhubh/// @param[in] trans							An alias translator for the operation. Can be @formatConstant{nullptr}. @callerOwnsPointed{alias translator}
}(hKhh)}(hhhM§hKbhKubhubhK/// @return												The cloned container. @callerOwnsPointed{container}
}(hKhh)}(hhhM0hKchKubhubeh¢X]  /// Retrieves a copy of the container including all values.
/// @param[in] flags							The flags for the clone: @enumerateEnum{COPYFLAGS}
/// @param[in] trans							An alias translator for the operation. Can be @formatConstant{nullptr}. @callerOwnsPointed{alias translator}
/// @return												The cloned container. @callerOwnsPointed{container}
h£}h¥hªj  j  j  BaseContainer*j  hó](j,  )}(h	COPYFLAGShhflags}(hKhh)}(hhhMúhKehK$ubhubj6  Nj7  j8  j9  ubj,  )}(hAliasTrans*hhtrans}(hKhh)}(hhhMhKehK7ubhubj6  Nj7  j8  j9  ubej  Nj  Nubhü)}(hhCopyTo}(hKhh)}(hhhM¿hKnhKubhubhhÜh]hj¼  hj  hj_  h8NhNhNhNhNhK h ](hR/// Copies the container values into the destination container @formatParam{dst}.
}(hKhh)}(hhhM¤hKhhKubhubhT/// @param[out] dst								The destination container. @callerOwnsPointed{container}
}(hKhh)}(hhhM÷hKihKubhubhN/// @param[in] flags							The flags for the clone: @enumerateEnum{COPYFLAGS}
}(hKhh)}(hhhMLhKjhKubhubh/// @param[in] trans							An alias translator for the operation. Can be @formatConstant{nullptr}. @callerOwnsPointed{alias translator}
}(hKhh)}(hhhMhKkhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM$hKlhKubhubeh¢Xµ  /// Copies the container values into the destination container @formatParam{dst}.
/// @param[out] dst								The destination container. @callerOwnsPointed{container}
/// @param[in] flags							The flags for the clone: @enumerateEnum{COPYFLAGS}
/// @param[in] trans							An alias translator for the operation. Can be @formatConstant{nullptr}. @callerOwnsPointed{alias translator}
/// @return												@trueIfOtherwiseFalse{successful}
h£}h¥hªj  j  j  Boolj  hó](j,  )}(hBaseContainer*hhdst}(hKhh)}(hhhMÕhKnhKubhubj6  Nj7  j8  j9  ubj,  )}(h	COPYFLAGShhflags}(hKhh)}(hhhMähKnhK,ubhubj6  Nj7  j8  j9  ubj,  )}(hAliasTrans*hhtrans}(hKhh)}(hhhM÷hKnhK?ubhubj6  Nj7  j8  j9  ubej  Nj  Nubhü)}(hhFlushAll}(hKhh)}(hhhMchKxhKubhubhhÜh]hj  hj  hj_  h8NhNhNhNhNhK h ]hI/// Clears all values in the container. The container ID is not changed.
}(hKhh)}(hhhM¸hKvhKubhubah¢I/// Clears all values in the container. The container ID is not changed.
h£}h¥hªj  j  j  voidj  hó]j  Nj  Nubhü)}(hhGetId}(hKhh)}(hhhM¿hKhKubhubhhÜh]hj  hj  hj_  h8NhNhNhNhNhK h ](h"/// Gets the ID of the container.
}(hKhh)}(hhhMhKhKubhubh)/// @return												The container ID.
}(hKhh)}(hhhM3hKhKubhubeh¢K/// Gets the ID of the container.
/// @return												The container ID.
h£}h¥hªj  j  j  Int32j  hó]j  Nj  Nubhü)}(hhSetId}(hKhh)}(hhhMúhKhKubhubhhÜh]hj1  hj  hj_  h8NhNhNhNhNhK h ](h"/// Sets the ID of the container.
}(hKhh)}(hhhMHhKhKubhubh-/// @param[in] c_id								The container ID.
}(hKhh)}(hhhMkhKhKubhubeh¢O/// Sets the ID of the container.
/// @param[in] c_id								The container ID.
h£}h¥hªj  j  j  voidj  hó]j,  )}(hInt32hhc_id}(hKhh)}(hhhMhKhKubhubj6  Nj7  j8  j9  ubaj  Nj  Nubhü)}(hhGetDirty}(hKhh)}(hhhMµhKhK	ubhubhhÜh]hjT  hj  hj_  h8NhNhNhNhNhK h ](h/// Gets the dirty count. It is incremented when the container changes so it can be used to check if the container has changed.
}(hKhh)}(hhhM¦hKhKubhubh*/// @return												The dirty counter.
}(hKhh)}(hhhM'hKhKubhubeh¢ª/// Gets the dirty count. It is incremented when the container changes so it can be used to check if the container has changed.
/// @return												The dirty counter.
h£}h¥hªj  j  j  UInt32j  hó]j  Nj  Nubhü)}(hh
RemoveData}(hKhh)}(hhhMhK hKubhubhhÜh]hjn  hj  hj_  h8NhNhNhNhNhK h ](hE/// Removes the first data item with the specified @formatParam{id}.
}(hKhh)}(hhhMshKhKubhubh=/// @param[in] id									The ID of the value to be removed.
}(hKhh)}(hhhM¹hKhKubhubhD/// @return												@trueIfOtherwiseFalse{any value was removed}
}(hKhh)}(hhhM÷hKhKubhubeh¢Æ/// Removes the first data item with the specified @formatParam{id}.
/// @param[in] id									The ID of the value to be removed.
/// @return												@trueIfOtherwiseFalse{any value was removed}
h£}h¥hªj  j  j  Boolj  hó]j,  )}(hInt32hhid}(hKhh)}(hhhM®hK hKubhubj6  Nj7  j8  j9  ubaj  Nj  Nubhü)}(hhRemoveIndex}(hKhh)}(hhhM]hK§hKubhubhhÜh]hj  hj  hj_  h8NhNhNhNhNhK h ](hB/// Removes the data item at the specified index @formatParam{i}.
}(hKhh)}(hhhM4hK£hKubhubh?/// @param[in] i									The index of the value to be removed.
}(hKhh)}(hhhMwhK¤hKubhubhD/// @return												@trueIfOtherwiseFalse{any value was removed}
}(hKhh)}(hhhM·hK¥hKubhubeh¢Å/// Removes the data item at the specified index @formatParam{i}.
/// @param[in] i									The index of the value to be removed.
/// @return												@trueIfOtherwiseFalse{any value was removed}
h£}h¥hªj  j  j  Boolj  hó]j,  )}(hInt32hhi}(hKhh)}(hhhMohK§hKubhubj6  Nj7  j8  j9  ubaj  Nj  Nubhü)}(hh	FindIndex}(hKhh)}(hhhM,"hK´hKubhubhhÜh]hjÀ  hj  hj_  h8NhNhNhNhNhK h ](h/// Gets the index for the value with the specified @formatParam{id}. @formatParam{ppData} is optionally assigned the data of the specified @formatParam{id}.
}(hKhh)}(hhhM+ hK¯hKubhubh//// @param[in] id									The ID of the value.
}(hKhh)}(hhhMÊ hK°hKubhubhr/// @param[out] ppData						Assigned the data of the specified @formatParam{id}, if not @formatConstant{nullptr}.
}(hKhh)}(hhhMú hK±hKubhubh\/// @return												The index of the value, or @ref NOTOK if such value does not exists.
}(hKhh)}(hhhMm!hK²hKubhubeh¢X  /// Gets the index for the value with the specified @formatParam{id}. @formatParam{ppData} is optionally assigned the data of the specified @formatParam{id}.
/// @param[in] id									The ID of the value.
/// @param[out] ppData						Assigned the data of the specified @formatParam{id}, if not @formatConstant{nullptr}.
/// @return												The index of the value, or @ref NOTOK if such value does not exists.
h£}h¥hªj  j  j  Int32j  hó](j,  )}(hInt32hhid}(hKhh)}(hhhM<"hK´hKubhubj6  Nj7  j8  j9  ubj,  )}(hGeData**hhppData}(hKhh)}(hhhMI"hK´hK%ubhubj6  nullptrj7  j8  j9  ubej  Nj  Nubhü)}(hh
GetIndexId}(hKhh)}(hhhMØ$hKÅhKubhubhhÜh]hjù  hj  hj_  h8NhNhNhNhNhK h ](hG/// Gets the ID of the element at the specified @formatParam{index}.\n
}(hKhh)}(hhhMê"hK·hKubhubh1/// Can be used to browse through the container:
}(hKhh)}(hhhM2#hK¸hKubhubh
/// @code
}(hKhh)}(hhhMd#hK¹hKubhubh/// Int32 i = 0;
}(hKhh)}(hhhMo#hKºhKubhubh/// while (true)
}(hKhh)}(hhhM#hK»hKubhubh/// {
}(hKhh)}(hhhM#hK¼hKubhubh/// 	id = GetIndexId(i++);
}(hKhh)}(hhhM#hK½hKubhubh/// 	if (id==NOTOK) break;
}(hKhh)}(hhhM¶#hK¾hKubhubh	/// 	...
}(hKhh)}(hhhMÒ#hK¿hKubhubh/// }
}(hKhh)}(hhhMÜ#hKÀhKubhubh/// @endcode
}(hKhh)}(hhhMã#hKÁhKubhubh3/// @param[in] index							The index of the value.
}(hKhh)}(hhhMñ#hKÂhKubhubhP/// @return												The ID of the value, or @ref NOTOK if it does not exist.
}(hKhh)}(hhhM%$hKÃhKubhubeh¢X  /// Gets the ID of the element at the specified @formatParam{index}.\n
/// Can be used to browse through the container:
/// @code
/// Int32 i = 0;
/// while (true)
/// {
/// 	id = GetIndexId(i++);
/// 	if (id==NOTOK) break;
/// 	...
/// }
/// @endcode
/// @param[in] index							The index of the value.
/// @return												The ID of the value, or @ref NOTOK if it does not exist.
h£}h¥hªj  j  j  Int32j  hó]j,  )}(hInt32hhindex}(hKhh)}(hhhMé$hKÅhKubhubj6  Nj7  j8  j9  ubaj  Nj  Nubhü)}(hhGetDataPointer}(hKhh)}(hhhMâ&hKÑhKubhubhhÜh]hj^  hj  hj_  h8NhNhNhNhNhK h ](hA/// Retrieves a pointer to directly access the data (Read-only).
}(hKhh)}(hhhM¬%hKÍhKubhubh./// @param[in] id									The ID of the data.
}(hKhh)}(hhhMî%hKÎhKubhubhZ/// @return												A pointer to the data (Read-only). @theOwnsPointed{container,data}
}(hKhh)}(hhhM&hKÏhKubhubeh¢É/// Retrieves a pointer to directly access the data (Read-only).
/// @param[in] id									The ID of the data.
/// @return												A pointer to the data (Read-only). @theOwnsPointed{container,data}
h£}h¥hªj  j  j  const GeData*j  hó]j,  )}(hInt32hhid}(hKhh)}(hhhM÷&hKÑhK%ubhubj6  Nj7  j8  j9  ubaj  Nj  Nubhü)}(hhGetDataPointers}(hKhh)}(hhhMC)hKÙhKubhubhhÜh]hj  hj  hj_  h8NhNhNhNhNhK h ](hL/// Retrieves an array of pointers to directly access the data (Read-only).
}(hKhh)}(hhhM'hKÔhKubhubhi/// @param[out] ids								Assigned a pointer to the array of data IDs. @theOwnsPointed{container,array}
}(hKhh)}(hhhMÔ'hKÕhKubhubh8/// @param[in] cnt								The number of array elements.
}(hKhh)}(hhhM>(hKÖhKubhubhj/// @param[out] data							Assigned a pointer to the data pointer array. @theOwnsPointed{container,array}
}(hKhh)}(hhhMw(hK×hKubhubeh¢XW  /// Retrieves an array of pointers to directly access the data (Read-only).
/// @param[out] ids								Assigned a pointer to the array of data IDs. @theOwnsPointed{container,array}
/// @param[in] cnt								The number of array elements.
/// @param[out] data							Assigned a pointer to the data pointer array. @theOwnsPointed{container,array}
h£}h¥hªj  j  j  voidj  hó](j,  )}(hconst Int32*hhids}(hKhh)}(hhhM`)hKÙhK$ubhubj6  Nj7  j8  j9  ubj,  )}(hInt32hhcnt}(hKhh)}(hhhMk)hKÙhK/ubhubj6  Nj7  j8  j9  ubj,  )}(hconst GeData**hhdata}(hKhh)}(hhhM)hKÙhKCubhubj6  Nj7  j8  j9  ubej  Nj  Nubhü)}(hhGetIndexData}(hKhh)}(hhhM£+hKåhK
ubhubhhÜh]hjÈ  hj  hj_  h8NhNhNhNhNhK h ](h?/// Retrieves the data for the element at @formatParam{index}.
}(hKhh)}(hhhM@*hKáhKubhubh5/// @param[in] index							The index of the element.
}(hKhh)}(hhhM*hKâhKubhubh/// @return												The data, or @formatConstant{nullptr} if no data was found. @theOwnsPointed{container,data} Must not be changed!
}(hKhh)}(hhhM¶*hKãhKubhubeh¢ü/// Retrieves the data for the element at @formatParam{index}.
/// @param[in] index							The index of the element.
/// @return												The data, or @formatConstant{nullptr} if no data was found. @theOwnsPointed{container,data} Must not be changed!
h£}h¥hªj  j  j  GeData*j  hó]j,  )}(hInt32hhindex}(hKhh)}(hhhM¶+hKåhKubhubj6  Nj7  j8  j9  ubaj  Nj  Nubhü)}(hhInsData}(hKhh)}(hhhMÞ-hKîhK
ubhubhhÜh]hjñ  hj  hj_  h8NhNhNhNhNhK h ](hA/// Inserts an arbitrary data at the specified @formatParam{id}.
}(hKhh)}(hhhMJ,hKèhKubhubhD/// @note Does not check if the ID already exists in the container.
}(hKhh)}(hhhM,hKéhKubhubh//// @param[in] id									The ID to insert at.
}(hKhh)}(hhhMÑ,hKêhKubhubh-/// @param[in] n									The data to insert.
}(hKhh)}(hhhM-hKëhKubhubhJ/// @return												The inserted data. @theOwnsPointed{container,data}
}(hKhh)}(hhhM/-hKìhKubhubeh¢X+  /// Inserts an arbitrary data at the specified @formatParam{id}.
/// @note Does not check if the ID already exists in the container.
/// @param[in] id									The ID to insert at.
/// @param[in] n									The data to insert.
/// @return												The inserted data. @theOwnsPointed{container,data}
h£}h¥hªj  j  j  GeData*j  hó](j,  )}(hInt32hhid}(hKhh)}(hhhMì-hKîhKubhubj6  Nj7  j8  j9  ubj,  )}(hconst GeData&hhn}(hKhh)}(hhhMþ-hKîhK*ubhubj6  Nj7  j8  j9  ubej  Nj  Nubhü)}(hhInsDataAfter}(hKhh)}(hhhMA0hK÷hK
ubhubhhÜh]hj/  hj  hj_  h8NhNhNhNhNhK h ](hZ/// Inserts an arbitrary data at the specified @formatParam{id} after @formatParam{last}.
}(hKhh)}(hhhM.hKñhKubhubh//// @param[in] id									The ID to insert at.
}(hKhh)}(hhhMÞ.hKòhKubhubh-/// @param[in] n									The data to insert.
}(hKhh)}(hhhM/hKóhKubhubhU/// @param[in] last								The data to insert after. @theOwnsPointed{container,data}
}(hKhh)}(hhhM</hKôhKubhubhJ/// @return												The inserted data. @theOwnsPointed{container,data}
}(hKhh)}(hhhM/hKõhKubhubeh¢XU  /// Inserts an arbitrary data at the specified @formatParam{id} after @formatParam{last}.
/// @param[in] id									The ID to insert at.
/// @param[in] n									The data to insert.
/// @param[in] last								The data to insert after. @theOwnsPointed{container,data}
/// @return												The inserted data. @theOwnsPointed{container,data}
h£}h¥hªj  j  j  GeData*j  hó](j,  )}(hInt32hhid}(hKhh)}(hhhMT0hK÷hKubhubj6  Nj7  j8  j9  ubj,  )}(hconst GeData&hhn}(hKhh)}(hhhMf0hK÷hK/ubhubj6  Nj7  j8  j9  ubj,  )}(hGeData*hhlast}(hKhh)}(hhhMq0hK÷hK:ubhubj6  Nj7  j8  j9  ubej  Nj  Nubhü)}(hhSetData}(hKhh)}(hhhM2hKÿhK
ubhubhhÜh]hjv  hj  hj_  h8NhNhNhNhNhK h ](h/// Sets an arbitrary data at the specified @formatParam{id}. If a value exists under the same ID, its content will be changed.
}(hKhh)}(hhhM1hKúhKubhubh8/// @param[in] id									The ID of the element to set.
}(hKhh)}(hhhM1hKûhKubhubh*/// @param[in] n									The data to set.
}(hKhh)}(hhhM¾1hKühKubhubhP/// @return												The data set, or a @ref DA_NIL data if it was not found.
}(hKhh)}(hhhMé1hKýhKubhubeh¢X2  /// Sets an arbitrary data at the specified @formatParam{id}. If a value exists under the same ID, its content will be changed.
/// @param[in] id									The ID of the element to set.
/// @param[in] n									The data to set.
/// @return												The data set, or a @ref DA_NIL data if it was not found.
h£}h¥hªj  j  j  GeData*j  hó](j,  )}(hInt32hhid}(hKhh)}(hhhM¬2hKÿhKubhubj6  Nj7  j8  j9  ubj,  )}(hconst GeData&hhn}(hKhh)}(hhhM¾2hKÿhK*ubhubj6  Nj7  j8  j9  ubej  Nj  Nubhü)}(hhGetData}(hKhh)}(hhhMv4hMhKubhubhhÜh]hj®  hj  hj_  h8NhNhNhNhNhK h ](hI/// Retrieves the data for an element at the specified @formatParam{id}.
}(hKhh)}(hhhMC3hMhKubhubh1/// @param[in] id									The ID of the element.
}(hKhh)}(hhhM3hMhKubhubhL/// @return												The data, or a @ref DA_NIL data if it was not found.
}(hKhh)}(hhhM¿3hMhKubhubeh¢Æ/// Retrieves the data for an element at the specified @formatParam{id}.
/// @param[in] id									The ID of the element.
/// @return												The data, or a @ref DA_NIL data if it was not found.
h£}h¥hªj  j  j  const GeData&j  hó]j,  )}(hInt32hhid}(hKhh)}(hhhM4hMhKubhubj6  Nj7  j8  j9  ubaj  Nj  Nubhü)}(hhoperator ==}(hKhh)}(hhhMö6hMhKubhubhhÜh]hj×  hj  hj_  h8NhNhNhNhNhK h ](hm/// Equality operator. Checks if the containers have the same IDs, the same values and all values are equal.
}(hKhh)}(hhhMD5hMhKubhubh,/// @note IDs have to be in the same order.
}(hKhh)}(hhhM²5hMhKubhubh;/// @param[in] d									The container to compare against.
}(hKhh)}(hhhMß5hMhKubhubhy/// @return												@trueIfOtherwiseFalse{the containers have the same IDs, the same values and all values are equal}
}(hKhh)}(hhhM6hMhKubhubeh¢XM  /// Equality operator. Checks if the containers have the same IDs, the same values and all values are equal.
/// @note IDs have to be in the same order.
/// @param[in] d									The container to compare against.
/// @return												@trueIfOtherwiseFalse{the containers have the same IDs, the same values and all values are equal}
h£}h¥hªj  j  j  Boolj  hó]j,  )}(hconst BaseContainer&hhd}(hKhh)}(hhhM7hMhK)ubhubj6  Nj7  j8  j9  ubaj  Nj  Nubhü)}(hhoperator !=}(hKhh)}(hhhM9hMhKubhubhhÜh]hj  hj  hj_  h8NhNhNhNhNhK h ](ho/// Not equal operator. Checks if the containers have different IDs, different values or values are different.
}(hKhh)}(hhhM7hMhKubhubh;/// @param[in] d									The container to compare against.
}(hKhh)}(hhhMð7hMhKubhubhz/// @return												@trueIfOtherwiseFalse{the containers have different IDs, different values or values are different}
}(hKhh)}(hhhM,8hMhKubhubeh¢X$  /// Not equal operator. Checks if the containers have different IDs, different values or values are different.
/// @param[in] d									The container to compare against.
/// @return												@trueIfOtherwiseFalse{the containers have different IDs, different values or values are different}
h£}h¥hªj  j  j  Boolj  hó]j,  )}(hconst BaseContainer&hhd}(hKhh)}(hhhM*9hMhK)ubhubj6  Nj7  j8  j9  ubaj  Nj  Nubhü)}(hhGetBool}(hKhh)}(hhhMù:hM'hKubhubhhÜh]hj/  hj  hj_  h8NhNhNhNhNhK h ](h=/// Gets the ::Bool value at the specified @formatParam{id}.
}(hKhh)}(hhhM¸9hM"hKubhubh9/// @param[in] id									The ID of the requested value.
}(hKhh)}(hhhMö9hM#hKubhubhD/// @param[in] preset							Returned if the value is not available.
}(hKhh)}(hhhM0:hM$hKubhubh"/// @return												The value.
}(hKhh)}(hhhMu:hM%hKubhubeh¢Ü/// Gets the ::Bool value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
h£}h¥hªj  j  j  Boolj  hó](j,  )}(hInt32hhid}(hKhh)}(hhhM;hM'hKubhubj6  Nj7  j8  j9  ubj,  )}(hBoolhhpreset}(hKhh)}(hhhM;hM'hKubhubj6  falsej7  j8  j9  ubej  Nj  Nubhü)}(hhGetInt32}(hKhh)}(hhhMð<hM/hKubhubhhÜh]hjh  hj  hj_  h8NhNhNhNhNhK h ](h>/// Gets the ::Int32 value at the specified @formatParam{id}.
}(hKhh)}(hhhM­;hM*hKubhubh9/// @param[in] id									The ID of the requested value.
}(hKhh)}(hhhMì;hM+hKubhubhD/// @param[in] preset							Returned if the value is not available.
}(hKhh)}(hhhM&<hM,hKubhubh"/// @return												The value.
}(hKhh)}(hhhMk<hM-hKubhubeh¢Ý/// Gets the ::Int32 value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
h£}h¥hªj  j  j  Int32j  hó](j,  )}(hInt32hhid}(hKhh)}(hhhMÿ<hM/hKubhubj6  Nj7  j8  j9  ubj,  )}(hInt32hhpreset}(hKhh)}(hhhM	=hM/hK!ubhubj6  0j7  j8  j9  ubej  Nj  Nubhü)}(hh	GetUInt32}(hKhh)}(hhhMè>hM7hK	ubhubhhÜh]hj¡  hj  hj_  h8NhNhNhNhNhK h ](h?/// Gets the ::UInt32 value at the specified @formatParam{id}.
}(hKhh)}(hhhM£=hM2hKubhubh9/// @param[in] id									The ID of the requested value.
}(hKhh)}(hhhMã=hM3hKubhubhD/// @param[in] preset							Returned if the value is not available.
}(hKhh)}(hhhM>hM4hKubhubh"/// @return												The value.
}(hKhh)}(hhhMb>hM5hKubhubeh¢Þ/// Gets the ::UInt32 value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
h£}h¥hªj  j  j  UInt32j  hó](j,  )}(hInt32hhid}(hKhh)}(hhhMø>hM7hKubhubj6  Nj7  j8  j9  ubj,  )}(hUInt32hhpreset}(hKhh)}(hhhM?hM7hK$ubhubj6  0j7  j8  j9  ubej  Nj  Nubhü)}(hhGetInt64}(hKhh)}(hhhMá@hM?hKubhubhhÜh]hjÚ  hj  hj_  h8NhNhNhNhNhK h ](h>/// Gets the ::Int64 value at the specified @formatParam{id}.
}(hKhh)}(hhhM?hM:hKubhubh9/// @param[in] id									The ID of the requested value.
}(hKhh)}(hhhMÝ?hM;hKubhubhD/// @param[in] preset							Returned if the value is not available.
}(hKhh)}(hhhM@hM<hKubhubh"/// @return												The value.
}(hKhh)}(hhhM\@hM=hKubhubeh¢Ý/// Gets the ::Int64 value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
h£}h¥hªj  j  j  Int64j  hó](j,  )}(hInt32hhid}(hKhh)}(hhhMð@hM?hKubhubj6  Nj7  j8  j9  ubj,  )}(hInt64hhpreset}(hKhh)}(hhhMú@hM?hK!ubhubj6  0j7  j8  j9  ubej  Nj  Nubhü)}(hh	GetUInt64}(hKhh)}(hhhMÙBhMGhK	ubhubhhÜh]hj  hj  hj_  h8NhNhNhNhNhK h ](h?/// Gets the ::UInt64 value at the specified @formatParam{id}.
}(hKhh)}(hhhMAhMBhKubhubh9/// @param[in] id									The ID of the requested value.
}(hKhh)}(hhhMÔAhMChKubhubhD/// @param[in] preset							Returned if the value is not available.
}(hKhh)}(hhhMBhMDhKubhubh"/// @return												The value.
}(hKhh)}(hhhMSBhMEhKubhubeh¢Þ/// Gets the ::UInt64 value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
h£}h¥hªj  j  j  UInt64j  hó](j,  )}(hInt32hhid}(hKhh)}(hhhMéBhMGhKubhubj6  Nj7  j8  j9  ubj,  )}(hUInt64hhpreset}(hKhh)}(hhhMôBhMGhK$ubhubj6  0j7  j8  j9  ubej  Nj  Nubhü)}(hhGetFloat}(hKhh)}(hhhMÒDhMOhKubhubhhÜh]hjL  hj  hj_  h8NhNhNhNhNhK h ](h>/// Gets the ::Float value at the specified @formatParam{id}.
}(hKhh)}(hhhMChMJhKubhubh9/// @param[in] id									The ID of the requested value.
}(hKhh)}(hhhMÎChMKhKubhubhD/// @param[in] preset							Returned if the value is not available.
}(hKhh)}(hhhMDhMLhKubhubh"/// @return												The value.
}(hKhh)}(hhhMMDhMMhKubhubeh¢Ý/// Gets the ::Float value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
h£}h¥hªj  j  j  Floatj  hó](j,  )}(hInt32hhid}(hKhh)}(hhhMáDhMOhKubhubj6  Nj7  j8  j9  ubj,  )}(hFloathhpreset}(hKhh)}(hhhMëDhMOhK!ubhubj6  0.0j7  j8  j9  ubej  Nj  Nubhü)}(hhGetVoid}(hKhh)}(hhhMùFhMWhKubhubhhÜh]hj  hj  hj_  h8NhNhNhNhNhK h ](h?/// Gets the @c void* value at the specified @formatParam{id}.
}(hKhh)}(hhhMEhMRhKubhubh9/// @param[in] id									The ID of the requested value.
}(hKhh)}(hhhMÇEhMShKubhubhD/// @param[in] preset							Returned if the value is not available.
}(hKhh)}(hhhMFhMThKubhubhP/// @return												The value, or @formatParam{preset} if it does not exist.
}(hKhh)}(hhhMFFhMUhKubhubeh¢X  /// Gets the @c void* value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value, or @formatParam{preset} if it does not exist.
h£}h¥hªj  j  j  void*j  hó](j,  )}(hInt32hhid}(hKhh)}(hhhMGhMWhKubhubj6  Nj7  j8  j9  ubj,  )}(hvoid*hhpreset}(hKhh)}(hhhMGhMWhK ubhubj6  nullptrj7  j8  j9  ubej  Nj  Nubhü)}(hhGetMemoryAndRelease}(hKhh)}(hhhM{JhMbhKubhubhhÜh]hj¾  hj  hj_  h8NhNhNhNhNhK h ](h>/// Gets the memory buffer at the specified @formatParam{id}.
}(hKhh)}(hhhM°GhMZhKubhubhd/// @note In this version of GetMemory() the caller takes over the ownership of the memory block.\n
}(hKhh)}(hhhMïGhM[hKubhubhZ///				The memory block must be allocated with NewMem() and deallocated with DeleteMem().
}(hKhh)}(hhhMTHhM\hKubhubh9/// @param[in] id									The ID of the requested value.
}(hKhh)}(hhhM¯HhM]hKubhubhX/// @param[out] count							Assigned the number of bytes in the memory buffer returned.
}(hKhh)}(hhhMéHhM^hKubhubhD/// @param[in] preset							Returned if the value is not available.
}(hKhh)}(hhhMBIhM_hKubhubh/// @return												The memory buffer, or @formatParam{preset} if it does not exist. The caller takes over the ownership of the memory block.
}(hKhh)}(hhhMIhM`hKubhubeh¢Xb  /// Gets the memory buffer at the specified @formatParam{id}.
/// @note In this version of GetMemory() the caller takes over the ownership of the memory block.\n
///				The memory block must be allocated with NewMem() and deallocated with DeleteMem().
/// @param[in] id									The ID of the requested value.
/// @param[out] count							Assigned the number of bytes in the memory buffer returned.
/// @param[in] preset							Returned if the value is not available.
/// @return												The memory buffer, or @formatParam{preset} if it does not exist. The caller takes over the ownership of the memory block.
h£}h¥hªj  j  j  void*j  hó](j,  )}(hInt32hhid}(hKhh)}(hhhMJhMbhK"ubhubj6  Nj7  j8  j9  ubj,  )}(hInt&hhcount}(hKhh)}(hhhMJhMbhK+ubhubj6  Nj7  j8  j9  ubj,  )}(hvoid*hhpreset}(hKhh)}(hhhM«JhMbhK8ubhubj6  nullptrj7  j8  j9  ubej  Nj  Nubhü)}(hh	GetMemory}(hKhh)}(hhhMQMhMkhKubhubhhÜh]hj  hj  hj_  h8NhNhNhNhNhK h ](h>/// Gets the memory buffer at the specified @formatParam{id}.
}(hKhh)}(hhhMWKhMehKubhubh9/// @param[in] id									The ID of the requested value.
}(hKhh)}(hhhMKhMfhKubhubhX/// @param[out] count							Assigned the number of bytes in the memory buffer returned.
}(hKhh)}(hhhMÐKhMghKubhubhD/// @param[in] preset							Returned if the value is not available.
}(hKhh)}(hhhM)LhMhhKubhubh/// @return												The memory buffer, or @formatParam{preset} if it does not exist. @theOwnsPointed{container,memory block}
}(hKhh)}(hhhMnLhMihKubhubeh¢X  /// Gets the memory buffer at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[out] count							Assigned the number of bytes in the memory buffer returned.
/// @param[in] preset							Returned if the value is not available.
/// @return												The memory buffer, or @formatParam{preset} if it does not exist. @theOwnsPointed{container,memory block}
h£}h¥hªj  j  j  void*j  hó](j,  )}(hInt32hhid}(hKhh)}(hhhMaMhMkhKubhubj6  Nj7  j8  j9  ubj,  )}(hInt&hhcount}(hKhh)}(hhhMjMhMkhK!ubhubj6  Nj7  j8  j9  ubj,  )}(hvoid*hhpreset}(hKhh)}(hhhMwMhMkhK.ubhubj6  nullptrj7  j8  j9  ubej  Nj  Nubhü)}(hh	GetVector}(hKhh)}(hhhMdOhMshK	ubhubhhÜh]hjZ  hj  hj_  h8NhNhNhNhNhK h ](h?/// Gets the ::Vector value at the specified @formatParam{id}.
}(hKhh)}(hhhMNhMnhKubhubh9/// @param[in] id									The ID of the requested value.
}(hKhh)}(hhhM_NhMohKubhubhD/// @param[in] preset							Returned if the value is not available.
}(hKhh)}(hhhMNhMphKubhubh"/// @return												The value.
}(hKhh)}(hhhMÞNhMqhKubhubeh¢Þ/// Gets the ::Vector value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
h£}h¥hªj  j  j  Vectorj  hó](j,  )}(hInt32hhid}(hKhh)}(hhhMtOhMshKubhubj6  Nj7  j8  j9  ubj,  )}(hconst Vector&hhpreset}(hKhh)}(hhhMOhMshK+ubhubj6  Vector()j7  j8  j9  ubej  Nj  Nubhü)}(hh	GetMatrix}(hKhh)}(hhhMmQhM{hK	ubhubhhÜh]hj  hj  hj_  h8NhNhNhNhNhK h ](h?/// Gets the ::Matrix value at the specified @formatParam{id}.
}(hKhh)}(hhhM(PhMvhKubhubh9/// @param[in] id									The ID of the requested value.
}(hKhh)}(hhhMhPhMwhKubhubhD/// @param[in] preset							Returned if the value is not available.
}(hKhh)}(hhhM¢PhMxhKubhubh"/// @return												The value.
}(hKhh)}(hhhMçPhMyhKubhubeh¢Þ/// Gets the ::Matrix value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
h£}h¥hªj  j  j  Matrixj  hó](j,  )}(hInt32hhid}(hKhh)}(hhhM}QhM{hKubhubj6  Nj7  j8  j9  ubj,  )}(hconst Matrix&hhpreset}(hKhh)}(hhhMQhM{hK+ubhubj6  Matrix()j7  j8  j9  ubej  Nj  Nubhü)}(hh	GetString}(hKhh)}(hhhMtShMhK	ubhubhhÜh]hjÌ  hj  hj_  h8NhNhNhNhNhK h ](h=/// Gets the String value at the specified @formatParam{id}.
}(hKhh)}(hhhM1RhM~hKubhubh9/// @param[in] id									The ID of the requested value.
}(hKhh)}(hhhMoRhMhKubhubhD/// @param[in] preset							Returned if the value is not available.
}(hKhh)}(hhhM©RhMhKubhubh"/// @return												The value.
}(hKhh)}(hhhMîRhMhKubhubeh¢Ü/// Gets the String value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
h£}h¥hªj  j  j  Stringj  hó](j,  )}(hInt32hhid}(hKhh)}(hhhMShMhKubhubj6  Nj7  j8  j9  ubj,  )}(hconst maxon::String&hhpreset}(hKhh)}(hhhMShMhK2ubhubj6  maxon::String()j7  j8  j9  ubej  Nj  Nubhü)}(hhGetUuid}(hKhh)}(hhhMUhMhK
ubhubhhÜh]hj  hj  hj_  h8NhNhNhNhNhK h ](h>/// Gets the C4DUuid value at the specified @formatParam{id}.
}(hKhh)}(hhhMFThMhKubhubh9/// @param[in] id									The ID of the requested value.
}(hKhh)}(hhhMThMhKubhubhD/// @param[in] preset							Returned if the value is not available.
}(hKhh)}(hhhM¿ThMhKubhubh"/// @return												The value.
}(hKhh)}(hhhMUhMhKubhubeh¢Ý/// Gets the C4DUuid value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
h£}h¥hªj  j  j  C4DUuidj  hó](j,  )}(hInt32hhid}(hKhh)}(hhhMUhMhKubhubj6  Nj7  j8  j9  ubj,  )}(hconst C4DUuid&hhpreset}(hKhh)}(hhhM¬UhMhK+ubhubj6  C4DUuid(DC)j7  j8  j9  ubej  Nj  Nubhü)}(hhGetFilename}(hKhh)}(hhhMWhMhKubhubhhÜh]hj>  hj  hj_  h8NhNhNhNhNhK h ](h?/// Gets the Filename value at the specified @formatParam{id}.
}(hKhh)}(hhhMOVhMhKubhubh9/// @param[in] id									The ID of the requested value.
}(hKhh)}(hhhMVhMhKubhubhD/// @param[in] preset							Returned if the value is not available.
}(hKhh)}(hhhMÉVhMhKubhubh"/// @return												The value.
}(hKhh)}(hhhMWhMhKubhubeh¢Þ/// Gets the Filename value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
h£}h¥hªj  j  j  Filenamej  hó](j,  )}(hInt32hhid}(hKhh)}(hhhM¨WhMhKubhubj6  Nj7  j8  j9  ubj,  )}(hconst Filename&hhpreset}(hKhh)}(hhhM¼WhMhK1ubhubj6  
Filename()j7  j8  j9  ubej  Nj  Nubhü)}(hhGetTime}(hKhh)}(hhhM©YhMhKubhubhhÜh]hjw  hj  hj_  h8NhNhNhNhNhK h ](h?/// Gets the BaseTime value at the specified @formatParam{id}.
}(hKhh)}(hhhMbXhMhKubhubh9/// @param[in] id									The ID of the requested value.
}(hKhh)}(hhhM¢XhMhKubhubhD/// @param[in] preset							Returned if the value is not available.
}(hKhh)}(hhhMÜXhMhKubhubh"/// @return												The value.
}(hKhh)}(hhhM!YhMhKubhubeh¢Þ/// Gets the BaseTime value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
h£}h¥hªj  j  j  BaseTimej  hó](j,  )}(hInt32hhid}(hKhh)}(hhhM·YhMhKubhubj6  Nj7  j8  j9  ubj,  )}(hconst BaseTime&hhpreset}(hKhh)}(hhhMËYhMhK-ubhubj6  
BaseTime()j7  j8  j9  ubej  Nj  Nubhü)}(hhGetContainer}(hKhh)}(hhhM¹[hM¢hKubhubhhÜh]hj°  hj  hj_  h8NhNhNhNhNhK h ](hH/// Gets a copy of the sub-container at the specified @formatParam{id}.
}(hKhh)}(hhhMmZhMhKubhubhA/// @param[in] id									The ID of the requested sub-container.
}(hKhh)}(hhhM¶ZhMhKubhubhV/// @return												The sub-container, or an empty container if it does not exist.
}(hKhh)}(hhhMøZhM hKubhubeh¢ß/// Gets a copy of the sub-container at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested sub-container.
/// @return												The sub-container, or an empty container if it does not exist.
h£}h¥hªj  j  j  BaseContainerj  hó]j,  )}(hInt32hhid}(hKhh)}(hhhMÌ[hM¢hK#ubhubj6  Nj7  j8  j9  ubaj  Nj  Nubhü)}(hhGetContainerInstance}(hKhh)}(hhhM5^hM©hKubhubhhÜh]hjÙ  hj  hj_  h8NhNhNhNhNhK h ](h/// Gets a pointer to the sub-container at the specified @formatParam{id}. Changes to the pointed container are reflected in the stored sub-container.
}(hKhh)}(hhhMZ\hM¥hKubhubhD/// @param[in] id									The ID of the requested sub-container ID.
}(hKhh)}(hhhMò\hM¦hKubhubh/// @return												A pointer to the sub-container, or @formatConstant{nullptr} if it does not exist. @theOwnsPointed{container,sub-container}
}(hKhh)}(hhhM7]hM§hKubhubeh¢Xm  /// Gets a pointer to the sub-container at the specified @formatParam{id}. Changes to the pointed container are reflected in the stored sub-container.
/// @param[in] id									The ID of the requested sub-container ID.
/// @return												A pointer to the sub-container, or @formatConstant{nullptr} if it does not exist. @theOwnsPointed{container,sub-container}
h£}h¥hªj  j  j  BaseContainer*j  hó]j,  )}(hInt32hhid}(hKhh)}(hhhMP^hM©hK,ubhubj6  Nj7  j8  j9  ubaj  Nj  Nubhü)}(hhGetContainerInstance}(hKhh)}(hhhM`hM±hKubhubhhÜh]hj	  hj  hj_  h8NhNhNhNhNhK h ](hW/// Gets a read-only pointer to the sub-container with the specified @formatParam{id}.
}(hKhh)}(hhhMà^hM¬hKubhubh/// @since R17.032
}(hKhh)}(hhhM8_hM­hKubhubhD/// @param[in] id									The ID of the requested sub-container ID.
}(hKhh)}(hhhML_hM®hKubhubh/// @return												A pointer to the sub-container, or @formatConstant{nullptr} if it does not exist. @theOwnsPointed{container,sub-container}
}(hKhh)}(hhhM_hM¯hKubhubeh¢X@  /// Gets a read-only pointer to the sub-container with the specified @formatParam{id}.
/// @since R17.032
/// @param[in] id									The ID of the requested sub-container ID.
/// @return												A pointer to the sub-container, or @formatConstant{nullptr} if it does not exist. @theOwnsPointed{container,sub-container}
h£}h¥hªj  j  j  const BaseContainer*j  hó]j,  )}(hInt32hhid}(hKhh)}(hhhM°`hM±hK2ubhubj6  Nj7  j8  j9  ubaj  Nj  Nubhü)}(hhGetLink}(hKhh)}(hhhMdhM»hKubhubhhÜh]hj1	  hj  hj_  h8NhNhNhNhNhK h ](hh/// Gets a linked baselist node at the specified @formatParam{id}. Equivalent to BaseLink::GetLink().\n
}(hKhh)}(hhhMKahM´hKubhubht/// If @formatParam{instanceof} is specified, @formatConstant{nullptr} is returned if the node is not of this type.
}(hKhh)}(hhhM´ahMµhKubhubh9/// @param[in] id									The ID of the requested value.
}(hKhh)}(hhhM)bhM¶hKubhubh]/// @param[in] doc								The document to evaluate the link in. @callerOwnsPointed{document}
}(hKhh)}(hhhMcbhM·hKubhubhe/// @param[in] instanceof					Set this to a node type to only return the link if it is of this type.
}(hKhh)}(hhhMÁbhM¸hKubhubh/// @return												The linked object, or @formatConstant{nullptr} if the link is broken. @theOwnsPointed{document,linked baselist}
}(hKhh)}(hhhM'chM¹hKubhubeh¢X^  /// Gets a linked baselist node at the specified @formatParam{id}. Equivalent to BaseLink::GetLink().\n
/// If @formatParam{instanceof} is specified, @formatConstant{nullptr} is returned if the node is not of this type.
/// @param[in] id									The ID of the requested value.
/// @param[in] doc								The document to evaluate the link in. @callerOwnsPointed{document}
/// @param[in] instanceof					Set this to a node type to only return the link if it is of this type.
/// @return												The linked object, or @formatConstant{nullptr} if the link is broken. @theOwnsPointed{document,linked baselist}
h£}h¥hªj  j  j  BaseList2D*j  hó](j,  )}(hInt32hhid}(hKhh)}(hhhM%dhM»hKubhubj6  Nj7  j8  j9  ubj,  )}(hconst BaseDocument*hhdoc}(hKhh)}(hhhM=dhM»hK4ubhubj6  Nj7  j8  j9  ubj,  )}(hInt32hh
instanceof}(hKhh)}(hhhMHdhM»hK?ubhubj6  0j7  j8  j9  ubej  Nj  Nubhü)}(hhGetObjectLink}(hKhh)}(hhhM¾fhMÃhKubhubhhÜh]hj	  hj  hj_  h8NhNhNhNhNhK h ](h</// Gets a linked object at the specified @formatParam{id}.
}(hKhh)}(hhhMîdhM¾hKubhubh?/// @param[in] id									The ID of the requested object link.
}(hKhh)}(hhhM+ehM¿hKubhubhd/// @param[in] doc								The document to evaluate the object link in. @callerOwnsPointed{document}
}(hKhh)}(hhhMkehMÀhKubhubh/// @return												The linked object, or @formatConstant{nullptr} if the link is broken. @theOwnsPointed{document,linked object}
}(hKhh)}(hhhMÐehMÁhKubhubeh¢Xd  /// Gets a linked object at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested object link.
/// @param[in] doc								The document to evaluate the object link in. @callerOwnsPointed{document}
/// @return												The linked object, or @formatConstant{nullptr} if the link is broken. @theOwnsPointed{document,linked object}
h£}h¥hªj  j  j  BaseObject*j  hó](j,  )}(hInt32hhid}(hKhh)}(hhhMÒfhMÃhK"ubhubj6  Nj7  j8  j9  ubj,  )}(hconst BaseDocument*hhdoc}(hKhh)}(hhhMêfhMÃhK:ubhubj6  Nj7  j8  j9  ubej  Nj  Nubhü)}(hhGetMaterialLink}(hKhh)}(hhhMihMËhKubhubhhÜh]hj·	  hj  hj_  h8NhNhNhNhNhK h ](h>/// Gets a linked material at the specified @formatParam{id}.
}(hKhh)}(hhhMTghMÆhKubhubh8/// @param[in] id									The ID of the requested link.
}(hKhh)}(hhhMghMÇhKubhubh]/// @param[in] doc								The document to evaluate the link in. @callerOwnsPointed{document}
}(hKhh)}(hhhMÌghMÈhKubhubh/// @return												The linked material, or @formatConstant{nullptr} if the link is broken. @theOwnsPointed{document,linked material}
}(hKhh)}(hhhM*hhMÉhKubhubeh¢X\  /// Gets a linked material at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested link.
/// @param[in] doc								The document to evaluate the link in. @callerOwnsPointed{document}
/// @return												The linked material, or @formatConstant{nullptr} if the link is broken. @theOwnsPointed{document,linked material}
h£}h¥hªj  j  j  BaseMaterial*j  hó](j,  )}(hInt32hhid}(hKhh)}(hhhM4ihMËhK&ubhubj6  Nj7  j8  j9  ubj,  )}(hconst BaseDocument*hhdoc}(hKhh)}(hhhMLihMËhK>ubhubj6  Nj7  j8  j9  ubej  Nj  Nubhü)}(hhGetBaseLink}(hKhh)}(hhhM	khMÒhKubhubhhÜh]hjï	  hj  hj_  h8NhNhNhNhNhK h ](h9/// Gets the BaseLink at the specified @formatParam{id}.
}(hKhh)}(hhhM¶ihMÎhKubhubh8/// @param[in] id									The ID of the requested link.
}(hKhh)}(hhhMðihMÏhKubhubhy/// @return												The link, or @formatConstant{nullptr} if there is no link stored. @theOwnsPointed{container,link}
}(hKhh)}(hhhM)jhMÐhKubhubeh¢ê/// Gets the BaseLink at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested link.
/// @return												The link, or @formatConstant{nullptr} if there is no link stored. @theOwnsPointed{container,link}
h£}h¥hªj  j  j  	BaseLink*j  hó]j,  )}(hInt32hhid}(hKhh)}(hhhMkhMÒhKubhubj6  Nj7  j8  j9  ubaj  Nj  Nubhü)}(hhGetCustomDataType}(hKhh)}(hhhMpmhMÚhKubhubhhÜh]hj
  hj  hj_  h8NhNhNhNhNhK h ](hE/// Gets the CustomDataType value at the specified @formatParam{id}.
}(hKhh)}(hhhMkhMÕhKubhubhC/// @param[in] id									The ID of the requested custom datatype.
}(hKhh)}(hhhMÊkhMÖhKubhubh3/// @param[in] datatype						The datatype type ID.
}(hKhh)}(hhhMlhM×hKubhubh»/// @return												The custom datatype, or @formatConstant{nullptr} if it does not exist or the wrong @formatParam{datatype} was specified. @theOwnsPointed{container,custom datatype}
}(hKhh)}(hhhMBlhMØhKubhubeh¢Xv  /// Gets the CustomDataType value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested custom datatype.
/// @param[in] datatype						The datatype type ID.
/// @return												The custom datatype, or @formatConstant{nullptr} if it does not exist or the wrong @formatParam{datatype} was specified. @theOwnsPointed{container,custom datatype}
h£}h¥hªj  j  j  const CustomDataType*j  hó](j,  )}(hInt32hhid}(hKhh)}(hhhMmhMÚhK0ubhubj6  Nj7  j8  j9  ubj,  )}(hInt32hhdatatype}(hKhh)}(hhhMmhMÚhK:ubhubj6  Nj7  j8  j9  ubej  Nj  Nubhü)}(hhGetType}(hKhh)}(hhhMJohMæhKubhubhhÜh]hjP
  hj  hj_  h8NhNhNhNhNhK h ](hD/// Gets the type of the element at the specified @formatParam{id}.
}(hKhh)}(hhhM'nhMâhKubhubh1/// @param[in] id									The ID of the element.
}(hKhh)}(hhhMlnhMãhKubhubhI/// @return												The type of the element: @enumerateEnum{DA_TYPES}
}(hKhh)}(hhhMnhMähKubhubeh¢¾/// Gets the type of the element at the specified @formatParam{id}.
/// @param[in] id									The ID of the element.
/// @return												The type of the element: @enumerateEnum{DA_TYPES}
h£}h¥hªj  j  j  Int32j  hó]j,  )}(hInt32hhid}(hKhh)}(hhhMXohMæhKubhubj6  Nj7  j8  j9  ubaj  Nj  Nubhü)}(hhSetBool}(hKhh)}(hhhMqhMòhKubhubhhÜh]hjy
  hj  hj_  h8NhNhNhNhNhK h ](ha/// Sets the ::Bool value at the specified @formatParam{id}, or inserts it if it does not exist.
}(hKhh)}(hhhMçohMîhKubhubh6/// @param[in] id									The ID of the value to set.
}(hKhh)}(hhhMIphMïhKubhubh4/// @param[in] b									The new or inserted value.
}(hKhh)}(hhhMphMðhKubhubeh¢Ë/// Sets the ::Bool value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] b									The new or inserted value.
h£}h¥hªj  j  j  voidj  hó](j,  )}(hInt32hhid}(hKhh)}(hhhM$qhMòhKubhubj6  Nj7  j8  j9  ubj,  )}(hBoolhhb}(hKhh)}(hhhM-qhMòhKubhubj6  Nj7  j8  j9  ubej  Nj  Nubhü)}(hhSetInt32}(hKhh)}(hhhMârhMùhKubhubhhÜh]hj«
  hj  hj_  h8NhNhNhNhNhK h ](hb/// Sets the ::Int32 value at the specified @formatParam{id}, or inserts it if it does not exist.
}(hKhh)}(hhhM²qhMõhKubhubh6/// @param[in] id									The ID of the value to set.
}(hKhh)}(hhhMrhMöhKubhubh4/// @param[in] l									The new or inserted value.
}(hKhh)}(hhhMLrhM÷hKubhubeh¢Ì/// Sets the ::Int32 value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] l									The new or inserted value.
h£}h¥hªj  j  j  voidj  hó](j,  )}(hInt32hhid}(hKhh)}(hhhMñrhMùhKubhubj6  Nj7  j8  j9  ubj,  )}(hInt32hhl}(hKhh)}(hhhMûrhMùhK ubhubj6  Nj7  j8  j9  ubej  Nj  Nubhü)}(hh	SetUInt32}(hKhh)}(hhhM²thM hKubhubhhÜh]hjÝ
  hj  hj_  h8NhNhNhNhNhK h ](hc/// Sets the ::UInt32 value at the specified @formatParam{id}, or inserts it if it does not exist.
}(hKhh)}(hhhMshMühKubhubh6/// @param[in] id									The ID of the value to set.
}(hKhh)}(hhhMåshMýhKubhubh4/// @param[in] l									The new or inserted value.
}(hKhh)}(hhhMthMþhKubhubeh¢Í/// Sets the ::UInt32 value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] l									The new or inserted value.
h£}h¥hªj  j  j  voidj  hó](j,  )}(hInt32hhid}(hKhh)}(hhhMÂthM hKubhubj6  Nj7  j8  j9  ubj,  )}(hUInt32hhl}(hKhh)}(hhhMÍthM hK"ubhubj6  Nj7  j8  j9  ubej  Nj  Nubhü)}(hhSetInt64}(hKhh)}(hhhMvhMhKubhubhhÜh]hj  hj  hj_  h8NhNhNhNhNhK h ](hb/// Sets the ::Int64 value at the specified @formatParam{id}, or inserts it if it does not exist.
}(hKhh)}(hhhMTuhMhKubhubh6/// @param[in] id									The ID of the value to set.
}(hKhh)}(hhhM·uhMhKubhubh4/// @param[in] l									The new or inserted value.
}(hKhh)}(hhhMîuhMhKubhubeh¢Ì/// Sets the ::Int64 value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] l									The new or inserted value.
h£}h¥hªj  j  j  voidj  hó](j,  )}(hInt32hhid}(hKhh)}(hhhMvhMhKubhubj6  Nj7  j8  j9  ubj,  )}(hInt64hhl}(hKhh)}(hhhMvhMhK ubhubj6  Nj7  j8  j9  ubej  Nj  Nubhü)}(hh	SetUInt64}(hKhh)}(hhhMTxhMhKubhubhhÜh]hjA  hj  hj_  h8NhNhNhNhNhK h ](hc/// Sets the ::UInt64 value at the specified @formatParam{id}, or inserts it if it does not exist.
}(hKhh)}(hhhM#whM
hKubhubh6/// @param[in] id									The ID of the value to set.
}(hKhh)}(hhhMwhMhKubhubh4/// @param[in] l									The new or inserted value.
}(hKhh)}(hhhM¾whMhKubhubeh¢Í/// Sets the ::UInt64 value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] l									The new or inserted value.
h£}h¥hªj  j  j  voidj  hó](j,  )}(hInt32hhid}(hKhh)}(hhhMdxhMhKubhubj6  Nj7  j8  j9  ubj,  )}(hUInt64hhl}(hKhh)}(hhhMoxhMhK"ubhubj6  Nj7  j8  j9  ubej  Nj  Nubhü)}(hhSetFloat}(hKhh)}(hhhM&zhMhKubhubhhÜh]hjs  hj  hj_  h8NhNhNhNhNhK h ](hb/// Sets the ::Float value at the specified @formatParam{id}, or inserts it if it does not exist.
}(hKhh)}(hhhMöxhMhKubhubh6/// @param[in] id									The ID of the value to set.
}(hKhh)}(hhhMYyhMhKubhubh4/// @param[in] r									The new or inserted value.
}(hKhh)}(hhhMyhMhKubhubeh¢Ì/// Sets the ::Float value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] r									The new or inserted value.
h£}h¥hªj  j  j  voidj  hó](j,  )}(hInt32hhid}(hKhh)}(hhhM5zhMhKubhubj6  Nj7  j8  j9  ubj,  )}(hFloathhr}(hKhh)}(hhhM?zhMhK ubhubj6  Nj7  j8  j9  ubej  Nj  Nubhü)}(hhSetVoid}(hKhh)}(hhhMö{hMhKubhubhhÜh]hj¥  hj  hj_  h8NhNhNhNhNhK h ](hc/// Sets the @c void* value at the specified @formatParam{id}, or inserts it if it does not exist.
}(hKhh)}(hhhMÅzhMhKubhubh6/// @param[in] id									The ID of the value to set.
}(hKhh)}(hhhM){hMhKubhubh4/// @param[in] v									The new or inserted value.
}(hKhh)}(hhhM`{hMhKubhubeh¢Í/// Sets the @c void* value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] v									The new or inserted value.
h£}h¥hªj  j  j  voidj  hó](j,  )}(hInt32hhid}(hKhh)}(hhhM|hMhKubhubj6  Nj7  j8  j9  ubj,  )}(hvoid*hhv}(hKhh)}(hhhM|hMhKubhubj6  Nj7  j8  j9  ubej  Nj  Nubhü)}(hh	SetMemory}(hKhh)}(hhhMO~hM$hKubhubhhÜh]hj×  hj  hj_  h8NhNhNhNhNhK h ](hu/// Sets the memory block at the specified @formatParam{id} to @formatParam{mem}, or inserts it if it did not exist.
}(hKhh)}(hhhM|hMhKubhubh6/// @param[in] id									The ID of the value to set.
}(hKhh)}(hhhM	}hM hKubhubhg/// @param[in] mem								The memory buffer. The container takes the ownership over the memory buffer.
}(hKhh)}(hhhM@}hM!hKubhubhE/// @param[in] count							The number of bytes in @formatParam{mem}.
}(hKhh)}(hhhM¨}hM"hKubhubeh¢XW  /// Sets the memory block at the specified @formatParam{id} to @formatParam{mem}, or inserts it if it did not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] mem								The memory buffer. The container takes the ownership over the memory buffer.
/// @param[in] count							The number of bytes in @formatParam{mem}.
h£}h¥hªj  j  j  voidj  hó](j,  )}(hInt32hhid}(hKhh)}(hhhM_~hM$hKubhubj6  Nj7  j8  j9  ubj,  )}(hvoid*hhmem}(hKhh)}(hhhMi~hM$hK!ubhubj6  Nj7  j8  j9  ubj,  )}(hInthhcount}(hKhh)}(hhhMr~hM$hK*ubhubj6  Nj7  j8  j9  ubej  Nj  Nubhü)}(hh	SetVector}(hKhh)}(hhhM7hM+hKubhubhhÜh]hj  hj  hj_  h8NhNhNhNhNhK h ](hc/// Sets the ::Vector value at the specified @formatParam{id}, or inserts it if it does not exist.
}(hKhh)}(hhhMhM'hKubhubh6/// @param[in] id									The ID of the value to set.
}(hKhh)}(hhhMjhM(hKubhubh4/// @param[in] v									The new or inserted value.
}(hKhh)}(hhhM¡hM)hKubhubeh¢Í/// Sets the ::Vector value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] v									The new or inserted value.
h£}h¥hªj  j  j  voidj  hó](j,  )}(hInt32hhid}(hKhh)}(hhhMGhM+hKubhubj6  Nj7  j8  j9  ubj,  )}(hconst Vector&hhv}(hKhh)}(hhhMYhM+hK)ubhubj6  Nj7  j8  j9  ubej  Nj  Nubhü)}(hh	SetMatrix}(hKhh)}(hhhMhM2hKubhubhhÜh]hjJ  hj  hj_  h8NhNhNhNhNhK h ](hc/// Sets the ::Matrix value at the specified @formatParam{id}, or inserts it if it does not exist.
}(hKhh)}(hhhMàhM.hKubhubh6/// @param[in] id									The ID of the value to set.
}(hKhh)}(hhhMDhM/hKubhubh4/// @param[in] m									The new or inserted value.
}(hKhh)}(hhhM{hM0hKubhubeh¢Í/// Sets the ::Matrix value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] m									The new or inserted value.
h£}h¥hªj  j  j  voidj  hó](j,  )}(hInt32hhid}(hKhh)}(hhhM!hM2hKubhubj6  Nj7  j8  j9  ubj,  )}(hconst Matrix&hhm}(hKhh)}(hhhM3hM2hK)ubhubj6  Nj7  j8  j9  ubej  Nj  Nubhü)}(hh	SetString}(hKhh)}(hhhMéhM9hKubhubhhÜh]hj|  hj  hj_  h8NhNhNhNhNhK h ](ha/// Sets the String value at the specified @formatParam{id}, or inserts it if it does not exist.
}(hKhh)}(hhhMºhM5hKubhubh6/// @param[in] id									The ID of the value to set.
}(hKhh)}(hhhMhM6hKubhubh4/// @param[in] s									The new or inserted value.
}(hKhh)}(hhhMShM7hKubhubeh¢Ë/// Sets the String value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] s									The new or inserted value.
h£}h¥hªj  j  j  voidj  hó](j,  )}(hInt32hhid}(hKhh)}(hhhMùhM9hKubhubj6  Nj7  j8  j9  ubj,  )}(hconst maxon::String&hhs}(hKhh)}(hhhMhM9hK0ubhubj6  Nj7  j8  j9  ubej  Nj  Nubhü)}(hhSetUuid}(hKhh)}(hhhMÉhM@hKubhubhhÜh]hj®  hj  hj_  h8NhNhNhNhNhK h ](hb/// Sets the C4DUuid value at the specified @formatParam{id}, or inserts it if it does not exist.
}(hKhh)}(hhhMhM<hKubhubh6/// @param[in] id									The ID of the value to set.
}(hKhh)}(hhhMühM=hKubhubh4/// @param[in] u									The new or inserted value.
}(hKhh)}(hhhM3hM>hKubhubeh¢Ì/// Sets the C4DUuid value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] u									The new or inserted value.
h£}h¥hªj  j  j  voidj  hó](j,  )}(hInt32hhid}(hKhh)}(hhhM×hM@hKubhubj6  Nj7  j8  j9  ubj,  )}(hconst C4DUuid&hhu}(hKhh)}(hhhMêhM@hK(ubhubj6  Nj7  j8  j9  ubej  Nj  Nubhü)}(hhSetFilename}(hKhh)·+      }(hhhM hMGhKubhubhhÜh]hjà  hj  hj_  h8NhNhNhNhNhK h ](hc/// Sets the Filename value at the specified @formatParam{id}, or inserts it if it does not exist.
}(hKhh)}(hhhMohMChKubhubh6/// @param[in] id									The ID of the value to set.
}(hKhh)}(hhhMÓhMDhKubhubh4/// @param[in] f									The new or inserted value.
}(hKhh)}(hhhM
hMEhKubhubeh¢Í/// Sets the Filename value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] f									The new or inserted value.
h£}h¥hªj  j  j  voidj  hó](j,  )}(hInt32hhid}(hKhh)}(hhhM²hMGhKubhubj6  Nj7  j8  j9  ubj,  )}(hconst Filename&hhf}(hKhh)}(hhhMÆhMGhK-ubhubj6  Nj7  j8  j9  ubej  Nj  Nubhü)}(hhSetTime}(hKhh)}(hhhMhMNhKubhubhhÜh]hj  hj  hj_  h8NhNhNhNhNhK h ](hc/// Sets the BaseTime value at the specified @formatParam{id}, or inserts it if it does not exist.
}(hKhh)}(hhhMOhMJhKubhubh6/// @param[in] id									The ID of the value to set.
}(hKhh)}(hhhM³hMKhKubhubh4/// @param[in] b									The new or inserted value.
}(hKhh)}(hhhMêhMLhKubhubeh¢Í/// Sets the BaseTime value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] b									The new or inserted value.
h£}h¥hªj  j  j  voidj  hó](j,  )}(hInt32hhid}(hKhh)}(hhhMhMNhKubhubj6  Nj7  j8  j9  ubj,  )}(hconst BaseTime&hhb}(hKhh)}(hhhM¢hMNhK)ubhubj6  Nj7  j8  j9  ubej  Nj  Nubhü)}(hhSetContainer}(hKhh)}(hhhM]hMUhKubhubhhÜh]hjD  hj  hj_  h8NhNhNhNhNhK h ](hh/// Sets the sub-container value at the specified @formatParam{id}, or inserts it if it does not exist.
}(hKhh)}(hhhM'hMQhKubhubh6/// @param[in] id									The ID of the value to set.
}(hKhh)}(hhhMhMRhKubhubh4/// @param[in] s									The new or inserted value.
}(hKhh)}(hhhMÇhMShKubhubeh¢Ò/// Sets the sub-container value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] s									The new or inserted value.
h£}h¥hªj  j  j  voidj  hó](j,  )}(hInt32hhid}(hKhh)}(hhhMphMUhKubhubj6  Nj7  j8  j9  ubj,  )}(hconst BaseContainer&hhs}(hKhh)}(hhhMhMUhK3ubhubj6  Nj7  j8  j9  ubej  Nj  Nubhü)}(hhSetLink}(hKhh)}(hhhMBhM\hKubhubhhÜh]hjv  hj  hj_  h8NhNhNhNhNhK h ](h_/// Sets the link value at the specified @formatParam{id}, or inserts it if it does not exist.
}(hKhh)}(hhhMhMXhKubhubh6/// @param[in] id									The ID of the value to set.
}(hKhh)}(hhhMshMYhKubhubh6/// @param[in] link								The new or inserted value.
}(hKhh)}(hhhMªhMZhKubhubeh¢Ë/// Sets the link value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] link								The new or inserted value.
h£}h¥hªj  j  j  voidj  hó](j,  )}(hInt32hhid}(hKhh)}(hhhMPhM\hKubhubj6  Nj7  j8  j9  ubj,  )}(hC4DAtomGoal*hhlink}(hKhh)}(hhhMahM\hK&ubhubj6  Nj7  j8  j9  ubej  Nj  Nubhü)}(hhMergeContainer}(hKhh)}(hhhM5hMghKubhubhhÜh]hj¨  hj  hj_  h8NhNhNhNhNhK h ](h/// Stores the values from @formatParam{src} in the container, overwriting any elements with the same IDs and keeping the rest.
}(hKhh)}(hhhMhMdhKubhubh9/// @param[in] src								The source container to merge.
}(hKhh)}(hhhMhMehKubhubeh¢¹/// Stores the values from @formatParam{src} in the container, overwriting any elements with the same IDs and keeping the rest.
/// @param[in] src								The source container to merge.
h£}h¥hªj  j  j  voidj  hó]j,  )}(hconst BaseContainer&hhsrc}(hKhh)}(hhhMYhMghK+ubhubj6  Nj7  j8  j9  ubaj  Nj  Nubhü)}(hhGetParameter}(hKhh)}(hhhMNhMthKubhubhhÜh]hjË  hj  hj_  h8NhNhNhNhNhK h ](hS/// Retrieves the GeData for the specified parameter description @formatParam{id}.
}(hKhh)}(hhhMìhMohKubhubh8/// @param[in] id									The ID of the requested data.
}(hKhh)}(hhhM@hMphKubhubh9/// @param[out] t_data						Assigned the retrieved data.
}(hKhh)}(hhhMyhMqhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM³hMrhKubhubeh¢ý/// Retrieves the GeData for the specified parameter description @formatParam{id}.
/// @param[in] id									The ID of the requested data.
/// @param[out] t_data						Assigned the retrieved data.
/// @return												@trueIfOtherwiseFalse{successful}
h£}h¥hªj  j  j  Boolj  hó](j,  )}(hconst DescID&hhid}(hKhh)}(hhhMihMthK"ubhubj6  Nj7  j8  j9  ubj,  )}(hGeData&hht_data}(hKhh)}(hhhMuhMthK.ubhubj6  Nj7  j8  j9  ubej  Nj  Nubhü)}(hhSetParameter}(hKhh)}(hhhM2hM{hKubhubhhÜh]hj  hj  hj_  h8NhNhNhNhNhK h ](hN/// Sets the GeData for the specified parameter description @formatParam{id}.
}(hKhh)}(hhhMhMwhKubhubh:/// @param[in] id									The ID of the parameter to set.
}(hKhh)}(hhhM^hMxhKubhubh7/// @param[in] t_data							The data to set or insert.
}(hKhh)}(hhhMhMyhKubhubeh¢¿/// Sets the GeData for the specified parameter description @formatParam{id}.
/// @param[in] id									The ID of the parameter to set.
/// @param[in] t_data							The data to set or insert.
h£}h¥hªj  j  j  Boolj  hó](j,  )}(hconst DescID&hhid}(hKhh)}(hhhMMhM{hK"ubhubj6  Nj7  j8  j9  ubj,  )}(hconst GeData&hht_data}(hKhh)}(hhhM_hM{hK4ubhubj6  Nj7  j8  j9  ubej  Nj  Nubhü)}(hhSort}(hKhh)}(hhhMöhMhKubhubhhÜh]hj5  hj  hj_  h8NhNhNhNhNhK h ](h'/// Sorts the container entries by ID.
}(hKhh)}(hhhMhMhKubhubhW/// @note This function sorts the strings and remove any other value. (keeping the ID)
}(hKhh)}(hhhM=hMhKubhubeh¢~/// Sorts the container entries by ID.
/// @note This function sorts the strings and remove any other value. (keeping the ID)
h£}h¥hªj  j  j  voidj  hó]j  Nj  Nubehhàhhhhh8NhNhNhNhNhK h ](h/// A container is a collection of individual values. Each value has its own ID and type. Container can also carry any number of child containers.\n
}(hKhh)}(hhhM`hK"hKubhubh/// @em 90% of @C4D's internal values are stored in containers and all messages are working with container, so this class is an essential part of the SDK.
}(hKhh)}(hhhMõhK#hKubhubh///
}(hKhh)}(hhhMhK$hKubhubh/// Containers can store any GeData type, including custom data types. Use GetCustomDataType() to access these values in a safe manner.
}(hKhh)}(hhhMhK%hKubhubh///
}(hKhh)}(hhhMhK&hKubhubh/// It is recommended to use the available containers to store your own values as well. That way they will be automatically saved.\n
}(hKhh)}(hhhM hK'hKubhubhÅ/// However, to store values in the top level of for example an object container, use a sub-container with a unique id from http://www.plugincafe.com. Inside this sub-container use whatever ids.\n
}(hKhh)}(hhhM¥hK(hKubhubh///
}(hKhh)}(hhhMjhK)hKubhubh¤/// @warning	Keep in mind that there is no guarantee for a value to be in the container. Use default values whenever possible when accessing container's ID data.\n
}(hKhh)}(hhhMnhK*hKubhubhw///						Use the typed access methods (for example GetBool()) whenever possible, instead of the low-level GetData().\n
}(hKhh)}(hhhMhK+hKubhubhÛ///						Once a container value has been set using one type you must neither try to access it using another type, nor overwrite it with a value of another type! Using the wrong access will not crash, but it is illegal.
}(hKhh)}(hhhMhK,hKubhubeh¢X  /// A container is a collection of individual values. Each value has its own ID and type. Container can also carry any number of child containers.\n
/// @em 90% of @C4D's internal values are stored in containers and all messages are working with container, so this class is an essential part of the SDK.
///
/// Containers can store any GeData type, including custom data types. Use GetCustomDataType() to access these values in a safe manner.
///
/// It is recommended to use the available containers to store your own values as well. That way they will be automatically saved.\n
/// However, to store values in the top level of for example an object container, use a sub-container with a unique id from http://www.plugincafe.com. Inside this sub-container use whatever ids.\n
///
/// @warning	Keep in mind that there is no guarantee for a value to be in the container. Use default values whenever possible when accessing container's ID data.\n
///						Use the typed access methods (for example GetBool()) whenever possible, instead of the low-level GetData().\n
///						Once a container value has been set using one type you must neither try to access it using another type, nor overwrite it with a value of another type! Using the wrong access will not crash, but it is illegal.
h£}h¥h¦]h¨Nh©Nhªh«Nh¬Nh­h®h¯h°h±h²h³h´hµNh¶h·h¸]hº]h¼}ubh)}(hNhhh]h h #ifdef CINEWARE_NAMESPACE_ENABLE}(hK
hh)}(hhhM hMhKubhububh)}(hNhhh]h hCINEWARE_NAMESPACE_END}(hK
hh)}(hhhMBhMhKubhububh)}(hNhhh]h h#endif}(hK
hh)}(hhhMYhMhKubhububh)}(hNhhh]h h#endif}(hK
hh)}(hhhMahMhKubhububh)}(hNhhh]h h#endif}(hK
hh)}(hhhM{hMhKubhububehhhhh	namespaceh8NhNhNhNhNhK h ]h¢h	h£}h¥preprocessorConditions]roothh ](hh'h2h9hBhFhJhNhRhVhZhchhhqhzhhh¾hÍhÜj  j  j¦  j¯  j¸  econtainsResourceIdregistryusingshxx1Nhxx2Nsnippets}minIndentationK maxIndentationK firstMemberub.